package display.led_display.helper;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;

public class TCPClient {

    private final Handler handler;
    private String ipAddress, incomingMessage;
    private int portNumber;
    private ArrayList<String> messages;
    private boolean mRun;
    private int progressCount;
    BufferedReader in;
    PrintWriter out;

    public TCPClient(Handler handler, String ipAddress, int portNumber, ArrayList<String> messages) {
        this.handler = handler;
        this.ipAddress = ipAddress;
        this.portNumber = portNumber;
        this.messages = messages;
        this.progressCount = 0;
    }

    public void run() {
        mRun = true;
        Bundle bundle = new Bundle();
        Log.d("handler", this.handler.toString());
        Log.d("handler", ""+this.handler.hasMessages(1));
        try {
            InetAddress serverAddress = InetAddress.getByName(ipAddress);
            Socket socket = new Socket(serverAddress, portNumber);

            try {
                out = new PrintWriter(new BufferedWriter(new OutputStreamWriter(socket.getOutputStream())), true);
                in = new BufferedReader(new InputStreamReader(socket.getInputStream()));
                Log.d("TCPClient", "In/Out created");
                for(int i = 0; i < messages.size(); i++) {
                    progressCount++;
                    Log.d("Progress Count", ""+progressCount);
                    //Sending message with command specified by AsyncTask
                    bundle.remove("progress");
                    bundle.putInt("progress", progressCount);
                    Message msg = new Message();
                    msg.setData(bundle);
                    handler.sendMessage(msg);
                    sendMessage(messages.get(i));
                    while (mRun) {
                        Log.d("waiting", "give ME SOMETHING!!!");
                        incomingMessage = in.readLine();
                        if (incomingMessage != null) {
                            incomingMessage = incomingMessage.trim();
                            if (incomingMessage.equals("Message Received")) {
                                Log.d("Response Parser", "Closing TCP connection");
                                break;
                            }
                        }
                        incomingMessage = null;
                    }
                }
                Log.d("TCPClient", "Received Message: " + incomingMessage);
            } catch (Exception e) {
                Log.d("TCPClient", "Error", e);
            } finally {
                out.flush();
                out.close();
                in.close();
                socket.close();
                Log.d("TCPClient", "Socket Closed");
            }
        } catch (Exception e) {
            Log.d("TCPClient", "Error", e);
        }
        handler.sendEmptyMessage(2);
    }

    public void sendMessage(String message) {
        if (out != null && !out.checkError()) {
            out.println(message);
            out.flush();
            Log.d("TCPClient", "Sent Message: " + message);
        }
    }

    public void stopClient() {
        mRun = false;
    }

    public boolean isRunning() {
        return mRun;
    }
}