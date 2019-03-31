
#include <xc.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "esp8266.h"
#include "32mz_interrupt_control.h"
#include "error_handler.h"
#include "pin_macros.h"
#include "terminal_control.h"
#include "usb_uart.h"
#include "delay_timer.h"


volatile uint32_t esp_8266_TxHead = 0;
volatile uint32_t esp_8266_TxTail = 0;
volatile uint8_t esp_8266_TxBuffer[ESP_8266_TX_BUFFER_SIZE];
volatile uint32_t esp_8266_TxBufferRemaining;

volatile uint32_t esp_8266_RxHead = 0;
volatile uint32_t esp_8266_RxTail = 0;
volatile uint8_t esp_8266_RxBuffer[ESP_8266_RX_BUFFER_SIZE];
volatile uint32_t esp_8266_RxCount;

volatile uint8_t esp_8266_RxStringReady = 0;
volatile uint8_t esp_8266_FlashFlag = 0;

// uint8_t * cipString;


void esp8266Initialize(void) {
 
	// esp8266 module uses UART 1
	
    // Disable UART 1 interrupts
    disableInterrupt(UART1_Receive_Done);
    disableInterrupt(UART1_Transfer_Done);
    disableInterrupt(UART1_Fault);
    
    // Turn off UART 1 for configuration
    U1MODEbits.ON = 0;
    
    // Enable UART 1 operation in IDLE mode
    U1MODEbits.SIDL = 0;
    
    // Disable IrDA encoding
    U1MODEbits.IREN = 0;
    
    // Disable CTS, RTS signals
    // (No flow control used)
    U1MODEbits.UEN = 0b00;
    
    // Enable wake from sleep
    U1MODEbits.WAKE = 1;
    
    // Disable loopback
    U1MODEbits.LPBACK = 0;
    
    // Disable auto-baud
    U1MODEbits.ABAUD = 0;
    
    // RX idle state is logic high
    U1MODEbits.RXINV = 0;
    
    // High speed baud rate setting
    U1MODEbits.BRGH = 1;
    
    // 8 bit data length and no parity
    U1MODEbits.PDSEL = 0b00;
    
    // 1 stop bit
    U1MODEbits.STSEL = 0;
    
    // Disable addressing
    U1STAbits.ADM_EN = 0;
    
    // Interrupt on every transmitted character
    U1STAbits.UTXISEL = 0b00;
    
    // Idle transmit state is high
    U1STAbits.UTXINV = 0;
    
    // Enable receiver
    U1STAbits.URXEN = 1;
    
    // Disable break
    U1STAbits.UTXBRK = 0;
    
    // Enable transmitter
    U1STAbits.UTXEN = 1;
    
    // Interrupt on every character received
    U1STAbits.URXISEL = 0b00;
    
    // Disable address detection
    U1STAbits.ADDEN = 0;
    
    // Set baud rate to 115200 bps
    // From section 21.3 of PIC32MZ reference manual
    // Input CLK is PBCLK2 (84 MHz)
    // With PBCLK2 = 84 MHz, BRGH = 1, baud rate error is 0.16%
    U1BRG = 181;
    
    // initializing the driver state
    esp_8266_TxHead = 0;
    esp_8266_TxTail = 0;
    esp_8266_TxBufferRemaining = sizeof(esp_8266_TxBuffer);
    esp_8266_RxHead = 0;
    esp_8266_RxTail = 0;
    esp_8266_RxCount = 0;
        
    
    // Set interrupt priorities
    setInterruptPriority(UART1_Receive_Done, 7);
    setInterruptPriority(UART1_Transfer_Done, 7);
    setInterruptPriority(UART1_Fault, 1);
    
    // Set interrupt subpriorities
    setInterruptSubpriority(UART1_Receive_Done, 1);
    setInterruptSubpriority(UART1_Transfer_Done, 2);
    setInterruptSubpriority(UART1_Fault, 1);
    
    // Clear all UART 1 Interrupts
    clearInterruptFlag(UART1_Receive_Done);
    clearInterruptFlag(UART1_Transfer_Done);
    clearInterruptFlag(UART1_Fault);
    
    // Enable UART 1
    U1MODEbits.ON = 1;
            
    // Enable receive and error interrupts
    // Transfer interrupt is set in write function
    enableInterrupt(UART1_Receive_Done);
    enableInterrupt(UART1_Fault);
    
}

// This function configures the esp on initialization
void esp8266InitializeConfiguration(void) {
 
    // set the chip enable to high (active high)
    WIFI_CHPD_PIN = 1;
    
    // set the reset line on the chip to high
    nWIFI_RESET_PIN = 0;
    
    // start the delay timer that will interrupt
    delayTimerStart(0x5FFF, esp8266Delay1);
    
}

// This is the esp8266 receive interrupt service routine
void __ISR(_UART1_RX_VECTOR, ipl7SRS) esp8266ReceiveISR(void) {
    
    // Do receive tasks
    esp8266ReceiveHandler();
    
    //usbUartPutchar(U1RXREG);
    
    // Clear receive interrupt flag
    clearInterruptFlag(UART1_Receive_Done);
    
}

// This is the esp8266 transfer interrupt service routine
void __ISR(_UART1_TX_VECTOR, ipl7SRS) esp8266TransferISR(void) {
    
    // Do transfer tasks
    esp8266TransmitHandler();
    // Clear interrupt flag
    clearInterruptFlag(UART1_Transfer_Done);
    
}

// This is the ESP 8266 fault interrupt service routine
void __ISR(_UART1_FAULT_VECTOR, ipl1SRS) esp8266FaultISR(void) {
    
    // TO-DO: Fault tasks
    error_handler.WIFI_error_flag = 1;   
    // nWIFI_RESET_PIN = 1;
    // wait for chip to reset (time delay)
    // esp8266Initialize()
    
    
    // maybe do a reset here and then reconfigure etc.
    // 
    // Clear fault interrupt flag
    clearInterruptFlag(UART1_Fault);
    
}

// This function pulls a byte from the RX ring buffer
uint8_t esp8266ReadByte(void) {
 
    uint8_t readValue  = 0;
    
    // This state should never be entered
    while(0 == esp_8266_RxCount)
    {
        error_handler.WIFI_error_flag = 1;
        return 0;
    }

    readValue = esp_8266_RxBuffer[esp_8266_RxTail++];
    if(sizeof(esp_8266_RxBuffer) <= esp_8266_RxTail)
    {
        esp_8266_RxTail = 0;
    }
    
    
    disableInterrupt(UART1_Receive_Done);
    esp_8266_RxCount--;
    enableInterrupt(UART1_Receive_Done);
    return readValue;
    
}

void esp8266Putchar(uint8_t txData) {
 
    // wait for ring buffer to open up
    while(0 == esp_8266_TxBufferRemaining);

    if(0 == getInterruptEnable(UART1_Transfer_Done))
    {
        U1TXREG = txData;
        // panelMultiplexingSuspend();
   
    }
    else
    {
        
        disableInterrupt(UART1_Transfer_Done);
        esp_8266_TxBuffer[esp_8266_TxHead++] = txData;
        
        if(sizeof(esp_8266_TxBuffer) <= esp_8266_TxHead)
        {
            esp_8266_TxHead = 0;
        }
        
        esp_8266_TxBufferRemaining--;

    }

     enableInterrupt(UART1_Transfer_Done);
   
    
}

// This serves as the TX interrupt handler and is called by the TX ISR
void esp8266TransmitHandler(void) {
 
    if(sizeof(esp_8266_TxBuffer) > esp_8266_TxBufferRemaining)
    {
        while(U1STAbits.UTXBF == 1);
        U1TXREG = esp_8266_TxBuffer[esp_8266_TxTail++];
        // usbUartPutchar(esp_8266_TxBuffer[esp_8266_TxTail-1]);
        if(sizeof(esp_8266_TxBuffer) <= esp_8266_TxTail)
        {
            esp_8266_TxTail = 0;
        }
        esp_8266_TxBufferRemaining++;
    }
    
    else
    {
        disableInterrupt(UART1_Transfer_Done);        
    }
    
    
}

// This serves as the RX handler and is called by the RX ISR
void esp8266ReceiveHandler(void) {
            
    if(1 == U1STAbits.OERR)
    {
        U1MODEbits.ON = 0;
        error_handler.WIFI_error_flag = 1;
        U1STAbits.OERR = 0;
        U1MODEbits.ON = 1;
    }
    // need to add a check on a flag to see if we are reading image
    // bytes or just string bytes. image bytes need to go straight to
    // EBI and not go into the ring buffer.
    if(1 == esp_8266_FlashFlag) {
        
    }
    while(U1STAbits.URXDA) {
        
        esp_8266_RxBuffer[esp_8266_RxHead++] = U1RXREG;
        
        if(sizeof(esp_8266_RxBuffer) <= esp_8266_RxHead)
        {
            esp_8266_RxHead = 0;
        }
        esp_8266_RxCount++;
        
    }    
    
    // This chunk tells main() or whatever is pulling from the ring buffer that
    // data is ready to be read, since the terminal sent a newline or 
    // carriage return
    if((esp_8266_RxBuffer[esp_8266_RxHead - 1] == (int) '\n') ||
    (esp_8266_RxBuffer[esp_8266_RxHead - 1] == (int) '\r')) {

        esp_8266_RxStringReady = 1;
                
    }
    
    else {
        
        esp_8266_RxStringReady = 0;
        
    }    
}

// This function pulls data out of the RX ring buffer
void esp8266RingBufferPull(void) {

    int charNumber = esp_8266_RxCount;
            
    // Clear line buffer
    uint32_t index;
    for (index = 0; index < sizeof(esp_8266_line); index++) {

        esp_8266_line[index] = '\0';

    }

    // Fill line from ring buffer
    for(index = 0; index < charNumber; index++){

        esp_8266_line[index] = esp8266ReadByte();

    }

    // Reset ring buffer
    esp_8266_RxTail = esp_8266_RxHead;

    // Try to kill off ending returns/newlines
    /*while((esp_8266_line[strlen(esp_8266_line) - 1] == (int) '\n') ||
          (esp_8266_line[strlen(esp_8266_line) - 1] == (int) '\r')) {
     
        // NULL
        esp_8266_line[strlen(esp_8266_line) - 1] = '\0';
        
    }
    */
    
    // Check to see if line matches a command
    esp8266RingBufferLUT(esp_8266_line);
    
    // Clear ready flag
    esp_8266_RxStringReady = 0;
    
}

void esp8266RingBufferLUT(char * line_in) {
 
    if (strstart(line_in, "+IPD,") == 0) {
    
        uint32_t dummy;
        char received_string[40];
        memset(http_android_string, 0, sizeof(http_android_string));
        sscanf(line_in, "+IPD,%u,%u:%39c",
                &current_connection_id,
                &dummy,
                received_string);
        
        // printf("Received string = %s, length = %u\r\n", received_string, strlen(received_string));
        
        if (0 == strstart(received_string, "hello world")) {
            printf("Received Hello World\r\n");
        }
        
        else if (0 == strstart(received_string, "Power=toggle")) {
         
            if (T5CONbits.ON) {
        
                panelMultiplexingSuspend();
                
            } else {
        
                panelMultiplexingTimerStart();
                
            }
            
        }
        
        delayTimerStart(0xFFFF, esp8266_tcp_response_delay1);
        
    }
    
    terminalTextAttributesReset();
    terminalTextAttributes(CYAN, BLACK, NORMAL);
    // printf("WiFi Module Sent:\r\n");
    printf("%s", esp_8266_line);
    terminalTextAttributesReset();
    
}

void esp8266Putstring(char * string) {
    uint32_t i;
    //char * new_string;
    char new_string[512];
    strcpy(new_string, "               ");
    strcat(new_string, string);
    
    for(i = 0; i <= strlen(new_string); i++) {
        
        esp8266Putchar(new_string[i]);
    
    }
    
}

/*
 * sendCIPData sends bytes over the WiFi connection to the Android Device
 */
void sendCIPData(uint8_t connectionId, char *data, uint8_t length) {
    
    char cip_output_string[256];
    memset(cip_output_string, 0, sizeof(cip_output_string));
    sprintf(cip_output_string, "AT+CIPSEND=%u, %u, %s",
            connectionId,
            length,
            data);
    
    esp8266Putstring(cip_output_string);
   
}

/*
 * sendHTTPResponse sends HTTP Responses to the Android Device confirming
 * receipt of command / data
 */
void sendHTTPResponse(uint8_t connectionId, uint8_t * content, uint8_t length) {    
    // build HTTP response
    uint8_t httpResponse[256];
//    uint8_t httpHeader[256];
//    uint8_t len[8];
//    sprintf(len, "%u", length);
//    // HTTP Header
//    strcpy(httpHeader, "HTTP/1.1 200 OK Content-Type: text/html; charset=UTF-8 "); 
//    strcat(httpHeader, "Content-Length: ");
//    strcat(httpHeader, len);
//    strcat(httpHeader, " Connection: close \r\n");
//    strcpy(httpResponse, httpHeader);
//    strcat(httpResponse, content);
//    
    sprintf(httpResponse, "HTTP/1.1 200 OK%%0D%%0AContent-Type: text/html; charset=UTF-8%%0D%%0AContent-Length: %u%%0D%%0AConnection: close%%0D%%0A %s%%0D%%0A\r\n",
            length,
            content);
    
    sendCIPData(connectionId, httpResponse, strlen(httpResponse));
}

//Caroline made this and it doesnt work
//void esp8266PutStringInArray(void) {
//        
//    uint16_t array[16384];
//    char * string;
//    
//    uint8_t a = 0;
//    uint8_t b = 0;
//    
//    for (a = 0; a < 16384; a++) {
//        
//        b = 0;
//        strcpy(string, "0x");
//        strcat(string, http_android_string[b]);
//        strcat(string, http_android_string[b+1]);
//        array[a] = uint16_t(string, 16);           
//        
//    }
//    
//}

// Find cases to set WiFi error handler state to show error led
    // 
// Create a connection verification function
// Android sends "Marco" ESP replies "Polo"

// Create a read data function
// Android sends "Project: {# of images}"
// ESP then knows its about to receive that much data
// Android continues sending all 247600 bytes of each image
// ESP replies "Received Frame {index of frame it received}
// ESP finally replies "Received all Frames"

// These reply messages could just be integers representing codes that get 
// converted to messages on the Android side.

// Create a device control command function
// Android sends "System: {type of system control},{value}"
// ex. "System: Dim, 85"
// ESP replies "SUCCESS" or "FAILURE"
// possibly include an optional description field afterward
// up to one packet length