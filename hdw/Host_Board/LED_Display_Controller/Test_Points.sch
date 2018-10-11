EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 26 26
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BBF638E
P 1980 1150
AR Path="/5BAAE1DC/5BBF638E" Ref="J?"  Part="1" 
AR Path="/5BBF5233/5BBF638E" Ref="J?"  Part="1" 
F 0 "J?" H 1980 1350 50  0000 C CNN
F 1 "UART" H 1980 950 50  0000 C CNN
F 2 "" H 1980 1150 50  0001 C CNN
F 3 "~" H 1980 1150 50  0001 C CNN
	1    1980 1150
	1    0    0    -1  
$EndComp
Text GLabel 1780 1050 0    50   UnSpc ~ 0
USB_UART_TX
Text GLabel 1780 1150 0    50   UnSpc ~ 0
USB_UART_RX
$Comp
L power:GND #PWR?
U 1 1 5BBF6397
P 1780 1250
AR Path="/5BAAE1DC/5BBF6397" Ref="#PWR?"  Part="1" 
AR Path="/5BBF5233/5BBF6397" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1780 1000 50  0001 C CNN
F 1 "GND" H 1780 1100 50  0000 C CNN
F 2 "" H 1780 1250 50  0001 C CNN
F 3 "" H 1780 1250 50  0001 C CNN
	1    1780 1250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BBF8ECA
P 1640 5980
AR Path="/5BAAE0FA/5BBF8ECA" Ref="TP?"  Part="1" 
AR Path="/5BBF5233/5BBF8ECA" Ref="TP?"  Part="1" 
F 0 "TP?" H 1640 6130 50  0000 C CNN
F 1 "TP" H 1640 6130 50  0001 C CNN
F 2 "" H 1640 5980 60  0000 C CNN
F 3 "" H 1640 5980 60  0000 C CNN
	1    1640 5980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBF8ED1
P 1640 5980
AR Path="/5BAAE0FA/5BBF8ED1" Ref="#PWR?"  Part="1" 
AR Path="/5BBF5233/5BBF8ED1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1640 5730 50  0001 C CNN
F 1 "GND" H 1640 5830 50  0000 C CNN
F 2 "" H 1640 5980 50  0001 C CNN
F 3 "" H 1640 5980 50  0001 C CNN
	1    1640 5980
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+12Vin #PWR?
U 1 1 5BBF987B
P 2040 5980
AR Path="/5BAAE0FA/5BBF987B" Ref="#PWR?"  Part="1" 
AR Path="/5BBF5233/5BBF987B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2040 5830 50  0001 C CNN
F 1 "+12Vin" H 2040 6130 50  0000 C CNN
F 2 "" H 2040 5980 50  0000 C CNN
F 3 "" H 2040 5980 50  0000 C CNN
	1    2040 5980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BBF9883
P 2040 5980
AR Path="/5BAAE0FA/5BBF9883" Ref="TP?"  Part="1" 
AR Path="/5BBF5233/5BBF9883" Ref="TP?"  Part="1" 
F 0 "TP?" H 2040 6130 50  0000 C CNN
F 1 "TP" H 2040 6130 50  0001 C CNN
F 2 "" H 2040 5980 60  0000 C CNN
F 3 "" H 2040 5980 60  0000 C CNN
	1    2040 5980
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BBF98E5
P 2480 5980
AR Path="/5BAAE0FA/5BBF98E5" Ref="TP?"  Part="1" 
AR Path="/5BBF5233/5BBF98E5" Ref="TP?"  Part="1" 
F 0 "TP?" H 2480 6130 50  0000 C CNN
F 1 "TP" H 2480 6130 50  0001 C CNN
F 2 "" H 2480 5980 60  0000 C CNN
F 3 "" H 2480 5980 60  0000 C CNN
	1    2480 5980
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BBF996F
P 2480 5980
F 0 "#PWR?" H 2480 5830 50  0001 C CNN
F 1 "+12V" H 2480 6120 50  0000 C CNN
F 2 "" H 2480 5980 50  0001 C CNN
F 3 "" H 2480 5980 50  0001 C CNN
	1    2480 5980
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BBFA77B
P 3000 6040
AR Path="/5BAAE1F3/5BBFA77B" Ref="#PWR?"  Part="1" 
AR Path="/5BBF5233/5BBFA77B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 5790 50  0001 C CNN
F 1 "GND_USB" H 3000 5890 50  0000 C CNN
F 2 "" H 3000 6040 50  0001 C CNN
F 3 "" H 3000 6040 50  0001 C CNN
	1    3000 6040
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BBFA781
P 3000 6040
AR Path="/5BAAE1F3/5BBFA781" Ref="TP?"  Part="1" 
AR Path="/5BBF5233/5BBFA781" Ref="TP?"  Part="1" 
F 0 "TP?" H 3000 6250 50  0000 C CNN
F 1 "TestPoint" H 3000 6240 50  0001 C CNN
F 2 "" H 3200 6040 50  0001 C CNN
F 3 "~" H 3200 6040 50  0001 C CNN
	1    3000 6040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BBFB09C
P 3650 6000
F 0 "TP?" H 3650 6150 50  0000 C CNN
F 1 "TP" H 3650 6150 50  0001 C CNN
F 2 "" H 3650 6000 60  0000 C CNN
F 3 "" H 3650 6000 60  0000 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BBFB102
P 3650 6000
F 0 "#PWR?" H 3650 5850 50  0001 C CNN
F 1 "+5V_USB" H 3650 6140 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	-1   0    0    1   
$EndComp
Text GLabel 9340 2260 2    50   Input ~ 0
A_POS5
Text GLabel 9340 2360 2    50   Input ~ 0
B_POS5
Text GLabel 9340 2560 2    50   Input ~ 0
D_POS5
Text GLabel 9340 2660 2    50   Input ~ 0
E_POS5
Text GLabel 9340 2460 2    50   Input ~ 0
C_POS5
Text GLabel 8840 2860 0    50   Input ~ 0
CLK_POS5
Text GLabel 9340 2760 2    40   Input ~ 0
~OE_POS5
Text GLabel 9340 2860 2    50   Input ~ 0
LAT_POS5
Text GLabel 8840 1360 0    50   Input ~ 0
R1_POS5
Text GLabel 8840 1560 0    50   Input ~ 0
B1_POS5
Text GLabel 8840 1660 0    50   Input ~ 0
R2_POS5
Text GLabel 8840 1860 0    50   Input ~ 0
B2_POS5
Text GLabel 8840 1460 0    50   Input ~ 0
G1_POS5
Text GLabel 8840 1760 0    50   Input ~ 0
G2_POS5
Text GLabel 8840 1960 0    50   Input ~ 0
R3_POS5
Text GLabel 8840 2160 0    50   Input ~ 0
B3_POS5
Text GLabel 8840 2060 0    50   Input ~ 0
G3_POS5
Text GLabel 8840 2260 0    50   Input ~ 0
R4_POS5
Text GLabel 8840 2460 0    50   Input ~ 0
B4_POS5
Text GLabel 8840 2360 0    50   Input ~ 0
G4_POS5
Text GLabel 8840 2560 0    50   Input ~ 0
R5_POS5
Text GLabel 8840 2760 0    50   Input ~ 0
B5_POS5
Text GLabel 8840 2660 0    50   Input ~ 0
G5_POS5
Text GLabel 9340 1360 2    50   Input ~ 0
R6_POS5
Text GLabel 9340 1560 2    50   Input ~ 0
B6_POS5
Text GLabel 9340 1460 2    50   Input ~ 0
G6_POS5
Text GLabel 9340 1660 2    50   Input ~ 0
R7_POS5
Text GLabel 9340 1860 2    50   Input ~ 0
B7_POS5
Text GLabel 9340 1760 2    50   Input ~ 0
G7_POS5
Text GLabel 9340 1960 2    50   Input ~ 0
R8_POS5
Text GLabel 9340 2160 2    50   Input ~ 0
B8_POS5
Text GLabel 9340 2060 2    50   Input ~ 0
G8_POS5
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5BC06F5E
P 9040 2160
F 0 "J?" H 9090 3060 50  0000 C CNN
F 1 "Panel_TP" H 9090 1260 50  0000 C CNN
F 2 "" H 9040 2160 50  0001 C CNN
F 3 "~" H 9040 2160 50  0001 C CNN
	1    9040 2160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC078FB
P 8760 3040
F 0 "#PWR?" H 8760 2790 50  0001 C CNN
F 1 "GND" H 8760 2890 50  0000 C CNN
F 2 "" H 8760 3040 50  0001 C CNN
F 3 "" H 8760 3040 50  0001 C CNN
	1    8760 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	8760 3040 8760 2960
Wire Wire Line
	8760 2960 8840 2960
$Comp
L power:GND #PWR?
U 1 1 5BC07949
P 9420 3040
F 0 "#PWR?" H 9420 2790 50  0001 C CNN
F 1 "GND" H 9420 2890 50  0000 C CNN
F 2 "" H 9420 3040 50  0001 C CNN
F 3 "" H 9420 3040 50  0001 C CNN
	1    9420 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	9420 3040 9420 2960
Wire Wire Line
	9420 2960 9340 2960
$EndSCHEMATC