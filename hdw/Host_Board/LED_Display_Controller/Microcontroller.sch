EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 14
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
L LED_Display_Local_Library:PIC32MZ2048EFH100_IPF U?
U 1 1 5BABADFB
P 5170 3680
F 0 "U?" H 6970 1180 50  0000 R CNN
F 1 "PIC32MZ2048EFH100_IPF" H 5170 4280 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 5170 3680 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001320E.pdf" H 5170 3680 50  0001 C CNN
F 4 "ALL" H 5170 3680 50  0001 C CNN "Config"
F 5 "PIC32MZ2048EFH100-I/PF-ND" H 5170 3680 50  0001 C CNN "Digi-Key PN"
	1    5170 3680
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BABAF92
P 5020 1000
F 0 "#PWR?" H 5020 850 50  0001 C CNN
F 1 "+3.3V" H 5020 1140 50  0000 C CNN
F 2 "" H 5020 1000 50  0001 C CNN
F 3 "" H 5020 1000 50  0001 C CNN
	1    5020 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5020 1000 5020 1040
Wire Wire Line
	5020 1040 5120 1040
Wire Wire Line
	5120 1040 5120 1080
Connection ~ 5020 1040
Wire Wire Line
	5020 1040 5020 1080
Wire Wire Line
	5120 1040 5220 1040
Wire Wire Line
	5220 1040 5220 1080
Connection ~ 5120 1040
Wire Wire Line
	5220 1040 5320 1040
Wire Wire Line
	5320 1040 5320 1080
Connection ~ 5220 1040
Wire Wire Line
	5020 1040 4920 1040
Wire Wire Line
	4920 1040 4920 1080
Wire Wire Line
	4920 1040 4820 1040
Wire Wire Line
	4820 1040 4820 1080
Connection ~ 4920 1040
Wire Wire Line
	4820 1040 4720 1040
Wire Wire Line
	4720 1040 4720 1080
Connection ~ 4820 1040
$Comp
L power:+3.3VA #PWR?
U 1 1 5BABB237
P 4520 1000
F 0 "#PWR?" H 4520 850 50  0001 C CNN
F 1 "+3.3VA" H 4520 1140 50  0000 C CNN
F 2 "" H 4520 1000 50  0001 C CNN
F 3 "" H 4520 1000 50  0001 C CNN
	1    4520 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 1000 4520 1080
$Comp
L power:GND #PWR?
U 1 1 5BABB3FF
P 5170 6360
F 0 "#PWR?" H 5170 6110 50  0001 C CNN
F 1 "GND" H 5170 6210 50  0000 C CNN
F 2 "" H 5170 6360 50  0001 C CNN
F 3 "" H 5170 6360 50  0001 C CNN
	1    5170 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 6360 5170 6320
Wire Wire Line
	5170 6320 5120 6320
Wire Wire Line
	5120 6320 5120 6280
Wire Wire Line
	5120 6320 5020 6320
Wire Wire Line
	5020 6320 5020 6280
Connection ~ 5120 6320
Wire Wire Line
	5020 6320 4920 6320
Wire Wire Line
	4920 6320 4920 6280
Connection ~ 5020 6320
Wire Wire Line
	4920 6320 4820 6320
Wire Wire Line
	4820 6320 4820 6280
Connection ~ 4920 6320
Wire Wire Line
	5170 6320 5220 6320
Wire Wire Line
	5220 6320 5220 6280
Connection ~ 5170 6320
Wire Wire Line
	5220 6320 5320 6320
Wire Wire Line
	5320 6320 5320 6280
Connection ~ 5220 6320
Wire Wire Line
	5320 6320 5420 6320
Wire Wire Line
	5420 6320 5420 6280
Connection ~ 5320 6320
Wire Wire Line
	5420 6320 5520 6320
Wire Wire Line
	5520 6320 5520 6280
Connection ~ 5420 6320
Text GLabel 3170 6030 0    50   Input ~ 0
~MCLR
$Comp
L power:GND #PWR?
U 1 1 5BABCD8C
P 4520 6360
F 0 "#PWR?" H 4520 6110 50  0001 C CNN
F 1 "GND" H 4520 6210 50  0000 C CNN
F 2 "" H 4520 6360 50  0001 C CNN
F 3 "" H 4520 6360 50  0001 C CNN
	1    4520 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 6360 4520 6280
$EndSCHEMATC
