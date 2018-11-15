EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 30
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
L LED_Display_Local_Library:FT234XD U?
U 1 1 5BAEAC0F
P 3720 3850
F 0 "U?" H 4270 3450 60  0000 R CNN
F 1 "FT234XD" H 3720 3850 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-12-1EP_3x3mm_Pitch0.45mm" H 3720 4250 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 3720 4250 60  0001 C CNN
F 4 "768-1178-1-ND" H 4370 3550 60  0001 C CNN "Digi-Key PN"
	1    3720 3850
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAEB69F
P 3820 4300
F 0 "#PWR?" H 3820 4050 50  0001 C CNN
F 1 "GND_USB" H 3940 4150 50  0000 C CNN
F 2 "" H 3820 4300 50  0001 C CNN
F 3 "" H 3820 4300 50  0001 C CNN
	1    3820 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAEB6B5
P 3620 4300
F 0 "#PWR?" H 3620 4050 50  0001 C CNN
F 1 "GND_USB" H 3380 4160 50  0000 C CNN
F 2 "" H 3620 4300 50  0001 C CNN
F 3 "" H 3620 4300 50  0001 C CNN
	1    3620 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAEB774
P 9110 4200
F 0 "#PWR?" H 9110 3950 50  0001 C CNN
F 1 "GND_USB" H 9110 4050 50  0000 C CNN
F 2 "" H 9110 4200 50  0001 C CNN
F 3 "" H 9110 4200 50  0001 C CNN
	1    9110 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BAEE5F8
P 3620 3400
F 0 "#PWR?" H 3620 3250 50  0001 C CNN
F 1 "+5V_USB" H 3530 3540 50  0000 C CNN
F 2 "" H 3620 3400 50  0001 C CNN
F 3 "" H 3620 3400 50  0001 C CNN
	1    3620 3400
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BAEE620
P 3820 3400
F 0 "#PWR?" H 3820 3250 50  0001 C CNN
F 1 "+5V_USB" H 3910 3540 50  0000 C CNN
F 2 "" H 3820 3400 50  0001 C CNN
F 3 "" H 3820 3400 50  0001 C CNN
	1    3820 3400
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAEE754
P 6350 4230
F 0 "C?" H 6375 4330 50  0000 L CNN
F 1 "47pF" H 6375 4130 50  0000 L CNN
F 2 "" H 6388 4080 50  0001 C CNN
F 3 "" H 6375 4330 50  0001 C CNN
F 4 "0603" H 6200 4330 50  0000 R CNN "display_footprint"
F 5 "50V" H 6200 4230 50  0000 R CNN "Voltage"
F 6 "X7R" H 6200 4130 50  0000 R CNN "Dielectric"
F 7 "PN" H 6775 4730 60  0001 C CNN "Digi-Key PN"
	1    6350 4230
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAEE8C5
P 4170 5350
F 0 "C?" H 4195 5450 50  0000 L CNN
F 1 "0.1uF" H 4195 5250 50  0000 L CNN
F 2 "" H 4208 5200 50  0001 C CNN
F 3 "" H 4195 5450 50  0001 C CNN
F 4 "0603" H 4020 5450 50  0000 R CNN "display_footprint"
F 5 "50V" H 4020 5350 50  0000 R CNN "Voltage"
F 6 "X7R" H 4020 5250 50  0000 R CNN "Dielectric"
F 7 "PN" H 4595 5850 60  0001 C CNN "Digi-Key PN"
	1    4170 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAF11F6
P 4770 5350
F 0 "C?" H 4795 5450 50  0000 L CNN
F 1 "4.7uF" H 4795 5250 50  0000 L CNN
F 2 "" H 4808 5200 50  0001 C CNN
F 3 "" H 4795 5450 50  0001 C CNN
F 4 "0805" H 4620 5450 50  0000 R CNN "display_footprint"
F 5 "10V" H 4620 5350 50  0000 R CNN "Voltage"
F 6 "X7R" H 4620 5250 50  0000 R CNN "Dielectric"
F 7 "PN" H 5195 5850 60  0001 C CNN "Digi-Key PN"
	1    4770 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAF15F7
P 6350 4380
F 0 "#PWR?" H 6350 4130 50  0001 C CNN
F 1 "GND_USB" H 6350 4230 50  0000 C CNN
F 2 "" H 6350 4380 50  0001 C CNN
F 3 "" H 6350 4380 50  0001 C CNN
	1    6350 4380
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAF168D
P 4170 5500
F 0 "#PWR?" H 4170 5250 50  0001 C CNN
F 1 "GND_USB" H 4170 5350 50  0000 C CNN
F 2 "" H 4170 5500 50  0001 C CNN
F 3 "" H 4170 5500 50  0001 C CNN
	1    4170 5500
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAF16A2
P 4770 5500
F 0 "#PWR?" H 4770 5250 50  0001 C CNN
F 1 "GND_USB" H 4770 5350 50  0000 C CNN
F 2 "" H 4770 5500 50  0001 C CNN
F 3 "" H 4770 5500 50  0001 C CNN
	1    4770 5500
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BAF170B
P 3560 5200
F 0 "#PWR?" H 3560 5050 50  0001 C CNN
F 1 "+5V_USB" H 3560 5340 50  0000 C CNN
F 2 "" H 3560 5200 50  0001 C CNN
F 3 "" H 3560 5200 50  0001 C CNN
	1    3560 5200
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BAF1727
P 4170 5200
F 0 "#PWR?" H 4170 5050 50  0001 C CNN
F 1 "+5V_USB" H 4170 5340 50  0000 C CNN
F 2 "" H 4170 5200 50  0001 C CNN
F 3 "" H 4170 5200 50  0001 C CNN
	1    4170 5200
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BAF173C
P 4770 5200
F 0 "#PWR?" H 4770 5050 50  0001 C CNN
F 1 "+5V_USB" H 4770 5340 50  0000 C CNN
F 2 "" H 4770 5200 50  0001 C CNN
F 3 "" H 4770 5200 50  0001 C CNN
	1    4770 5200
	1    0    0    -1  
$EndComp
Text GLabel 3070 3600 0    50   Output ~ 0
USB_UART_RX_ISO
Text GLabel 3070 3700 0    50   Input ~ 0
USB_UART_TX_ISO
NoConn ~ 3070 3800
NoConn ~ 3070 3900
NoConn ~ 8810 4000
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAF24FB
P 1710 4340
F 0 "C?" H 1735 4440 50  0000 L CNN
F 1 "0.1uF" H 1735 4240 50  0000 L CNN
F 2 "" H 1748 4190 50  0001 C CNN
F 3 "" H 1735 4440 50  0001 C CNN
F 4 "0603" H 1560 4440 50  0000 R CNN "display_footprint"
F 5 "50V" H 1560 4340 50  0000 R CNN "Voltage"
F 6 "X7R" H 1560 4240 50  0000 R CNN "Dielectric"
F 7 "PN" H 2135 4840 60  0001 C CNN "Digi-Key PN"
	1    1710 4340
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BAF2627
P 1710 3910
F 0 "R?" V 1610 3910 50  0000 C CNN
F 1 "10k" V 1710 3910 50  0000 C CNN
F 2 "" H 1710 3910 50  0001 C CNN
F 3 "" H 1710 3910 50  0001 C CNN
F 4 "0603" H 1810 4000 50  0000 L CNN "display_footprint"
F 5 "1%" H 1810 3910 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1820 3830 50  0000 L CNN "Wattage"
F 7 "PN" H 2010 4310 60  0001 C CNN "Digi-Key PN"
	1    1710 3910
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAF2C9F
P 1710 4490
F 0 "#PWR?" H 1710 4240 50  0001 C CNN
F 1 "GND_USB" H 1710 4340 50  0000 C CNN
F 2 "" H 1710 4490 50  0001 C CNN
F 3 "" H 1710 4490 50  0001 C CNN
	1    1710 4490
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BAF2EC2
P 1710 3760
F 0 "#PWR?" H 1710 3610 50  0001 C CNN
F 1 "+5V_USB" H 1710 3900 50  0000 C CNN
F 2 "" H 1710 3760 50  0001 C CNN
F 3 "" H 1710 3760 50  0001 C CNN
	1    1710 3760
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BAF5B41
P 5780 3900
F 0 "R?" V 6150 3900 50  0000 C CNN
F 1 "27" V 5780 3900 50  0000 C CNN
F 2 "" H 5780 3900 50  0001 C CNN
F 3 "" H 5780 3900 50  0001 C CNN
F 4 "0603" V 5870 3800 50  0000 L CNN "display_footprint"
F 5 "1%" V 5960 3850 50  0000 L CNN "Tolerance"
F 6 "1/10W" V 6060 3770 50  0000 L CNN "Wattage"
F 7 "PN" H 6080 4300 60  0001 C CNN "Digi-Key PN"
	1    5780 3900
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAFEC78
P 6930 4230
F 0 "C?" H 6955 4330 50  0000 L CNN
F 1 "47pF" H 6955 4130 50  0000 L CNN
F 2 "" H 6968 4080 50  0001 C CNN
F 3 "" H 6955 4330 50  0001 C CNN
F 4 "0603" H 6780 4330 50  0000 R CNN "display_footprint"
F 5 "50V" H 6780 4230 50  0000 R CNN "Voltage"
F 6 "X7R" H 6780 4130 50  0000 R CNN "Dielectric"
F 7 "PN" H 7355 4730 60  0001 C CNN "Digi-Key PN"
	1    6930 4230
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAFEC7F
P 6930 4380
F 0 "#PWR?" H 6930 4130 50  0001 C CNN
F 1 "GND_USB" H 6930 4230 50  0000 C CNN
F 2 "" H 6930 4380 50  0001 C CNN
F 3 "" H 6930 4380 50  0001 C CNN
	1    6930 4380
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAFEEB4
P 3560 5350
F 0 "C?" H 3585 5450 50  0000 L CNN
F 1 "0.1uF" H 3585 5250 50  0000 L CNN
F 2 "" H 3598 5200 50  0001 C CNN
F 3 "" H 3585 5450 50  0001 C CNN
F 4 "0603" H 3410 5450 50  0000 R CNN "display_footprint"
F 5 "50V" H 3410 5350 50  0000 R CNN "Voltage"
F 6 "X7R" H 3410 5250 50  0000 R CNN "Dielectric"
F 7 "PN" H 3985 5850 60  0001 C CNN "Digi-Key PN"
	1    3560 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BAFEEBB
P 3560 5500
F 0 "#PWR?" H 3560 5250 50  0001 C CNN
F 1 "GND_USB" H 3560 5350 50  0000 C CNN
F 2 "" H 3560 5500 50  0001 C CNN
F 3 "" H 3560 5500 50  0001 C CNN
	1    3560 5500
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB0046F
P 5080 4450
F 0 "C?" H 5105 4550 50  0000 L CNN
F 1 "0.1uF" H 5105 4350 50  0000 L CNN
F 2 "" H 5118 4300 50  0001 C CNN
F 3 "" H 5105 4550 50  0001 C CNN
F 4 "0603" H 4930 4550 50  0000 R CNN "display_footprint"
F 5 "50V" H 4930 4450 50  0000 R CNN "Voltage"
F 6 "X7R" H 4930 4350 50  0000 R CNN "Dielectric"
F 7 "PN" H 5505 4950 60  0001 C CNN "Digi-Key PN"
	1    5080 4450
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BB00476
P 5080 4600
F 0 "#PWR?" H 5080 4350 50  0001 C CNN
F 1 "GND_USB" H 5080 4450 50  0000 C CNN
F 2 "" H 5080 4600 50  0001 C CNN
F 3 "" H 5080 4600 50  0001 C CNN
	1    5080 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 3600 5080 3600
Wire Wire Line
	5080 3600 5080 4300
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BB00D72
P 6930 3130
F 0 "#PWR?" H 6930 2880 50  0001 C CNN
F 1 "GND_USB" H 6900 2980 50  0000 C CNN
F 2 "" H 6930 3130 50  0001 C CNN
F 3 "" H 6930 3130 50  0001 C CNN
	1    6930 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 2730 7620 2730
Wire Wire Line
	7620 2530 7620 2730
Connection ~ 7620 2730
Wire Wire Line
	7480 2530 7620 2530
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB03D51
P 8100 2880
F 0 "C?" H 8125 2980 50  0000 L CNN
F 1 "0.1uF" H 8125 2780 50  0000 L CNN
F 2 "" H 8138 2730 50  0001 C CNN
F 3 "" H 8125 2980 50  0001 C CNN
F 4 "0603" H 7950 2980 50  0000 R CNN "display_footprint"
F 5 "50V" H 7950 2880 50  0000 R CNN "Voltage"
F 6 "X7R" H 7950 2780 50  0000 R CNN "Dielectric"
F 7 "PN" H 8525 3380 60  0001 C CNN "Digi-Key PN"
	1    8100 2880
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BB03D58
P 8100 3030
F 0 "#PWR?" H 8100 2780 50  0001 C CNN
F 1 "GND_USB" H 8100 2880 50  0000 C CNN
F 2 "" H 8100 3030 50  0001 C CNN
F 3 "" H 8100 3030 50  0001 C CNN
	1    8100 3030
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB040A2
P 5960 2930
F 0 "C?" H 5985 3030 50  0000 L CNN
F 1 "0.1uF" H 5985 2830 50  0000 L CNN
F 2 "" H 5998 2780 50  0001 C CNN
F 3 "" H 5985 3030 50  0001 C CNN
F 4 "0603" H 5810 3030 50  0000 R CNN "display_footprint"
F 5 "50V" H 5810 2930 50  0000 R CNN "Voltage"
F 6 "X7R" H 5810 2830 50  0000 R CNN "Dielectric"
F 7 "PN" H 6385 3430 60  0001 C CNN "Digi-Key PN"
	1    5960 2930
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BB040A9
P 5960 3080
F 0 "#PWR?" H 5960 2830 50  0001 C CNN
F 1 "GND_USB" H 5960 2930 50  0000 C CNN
F 2 "" H 5960 3080 50  0001 C CNN
F 3 "" H 5960 3080 50  0001 C CNN
	1    5960 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 2730 5960 2730
Wire Wire Line
	5960 2730 5960 2780
Wire Wire Line
	8100 2730 7620 2730
Wire Wire Line
	1710 4060 1710 4100
Connection ~ 1710 4100
Wire Wire Line
	1710 4100 1710 4190
Text GLabel 4370 4100 2    50   UnSpc ~ 0
~USB_ACTIVE
Text GLabel 6840 5870 3    50   UnSpc ~ 0
~USB_ACTIVE
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB07016
P 6840 5330
F 0 "R?" V 6740 5330 50  0000 C CNN
F 1 "1k" V 6840 5330 50  0000 C CNN
F 2 "" H 6840 5330 50  0001 C CNN
F 3 "" H 6840 5330 50  0001 C CNN
F 4 "0603" H 7030 5410 50  0000 C CNN "display_footprint"
F 5 "1%" H 7020 5330 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 7050 5260 50  0000 C CNN "Wattage"
F 7 "PN" H 7140 5730 60  0001 C CNN "Digi-Key PN"
	1    6840 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 5780 6840 5870
$Comp
L Device:Ferrite_Bead L?
U 1 1 5BB0BDEE
P 8390 3600
F 0 "L?" V 8240 3625 50  0000 C CNN
F 1 "600R 0.5A" V 8540 3600 50  0000 C CNN
F 2 "" V 8320 3600 50  0001 C CNN
F 3 "~" H 8390 3600 50  0001 C CNN
	1    8390 3600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB0EBE2
P 5030 2670
F 0 "#FLG?" H 5030 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 5030 2820 50  0000 C CNN
F 2 "" H 5030 2670 50  0001 C CNN
F 3 "~" H 5030 2670 50  0001 C CNN
	1    5030 2670
	1    0    0    -1  
$EndComp
Connection ~ 5960 2730
Wire Wire Line
	5030 2670 5030 2730
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB10D97
P 8100 2640
F 0 "#FLG?" H 8100 2715 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2790 50  0000 C CNN
F 2 "" H 8100 2640 50  0001 C CNN
F 3 "~" H 8100 2640 50  0001 C CNN
	1    8100 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2640 8100 2730
Connection ~ 8100 2730
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BB118AB
P 6840 5180
F 0 "#PWR?" H 6840 5030 50  0001 C CNN
F 1 "+5V_USB" H 6840 5320 50  0000 C CNN
F 2 "" H 6840 5180 50  0001 C CNN
F 3 "" H 6840 5180 50  0001 C CNN
	1    6840 5180
	1    0    0    -1  
$EndComp
Text Label 4470 3800 0    50   ~ 0
BRIDGE_USB+
Text Label 4470 3900 0    50   ~ 0
BRIDGE_USB-
Text Label 7480 3800 0    50   ~ 0
CONN_USB+
Text Label 7480 3900 0    50   ~ 0
CONN_USB-
Wire Wire Line
	4370 3800 5630 3800
Wire Wire Line
	4370 3900 5630 3900
Wire Wire Line
	5930 3800 6350 3800
Wire Wire Line
	5930 3900 6930 3900
$Comp
L LED_Display_Local_Library:TPD3S014DBVR U?
U 1 1 5BBEE4ED
P 6930 2730
F 0 "U?" H 7230 2380 50  0000 L CNN
F 1 "TPD3S014DBVR" H 6930 3080 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7080 2180 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 7080 1980 50  0001 L CNN
F 4 "296-38835-1-ND" H 7080 2080 50  0001 L CNN "Digi-Key PN"
	1    6930 2730
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BBEEF4D
P 5960 2650
F 0 "#PWR?" H 5960 2500 50  0001 C CNN
F 1 "+5V_USB" H 5960 2790 50  0000 C CNN
F 2 "" H 5960 2650 50  0001 C CNN
F 3 "" H 5960 2650 50  0001 C CNN
	1    5960 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 2650 5960 2730
Wire Wire Line
	7180 3130 7180 3900
Wire Wire Line
	7280 3130 7280 3800
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BBF0F91
P 5780 3800
F 0 "R?" V 6150 3800 50  0000 C CNN
F 1 "27" V 5780 3800 50  0000 C CNN
F 2 "" H 5780 3800 50  0001 C CNN
F 3 "" H 5780 3800 50  0001 C CNN
F 4 "0603" V 5870 3700 50  0000 L CNN "display_footprint"
F 5 "1%" V 5960 3750 50  0000 L CNN "Tolerance"
F 6 "1/10W" V 6060 3670 50  0000 L CNN "Wattage"
F 7 "PN" H 6080 4200 60  0001 C CNN "Digi-Key PN"
	1    5780 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 4080 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 7280 3800
Wire Wire Line
	6930 4080 6930 3900
Connection ~ 6930 3900
Wire Wire Line
	6930 3900 7180 3900
$Comp
L Device:LED D?
U 1 1 5BBF2083
P 6840 5630
F 0 "D?" H 6840 5730 50  0000 C CNN
F 1 "Yellow" H 6840 5530 50  0000 C CNN
F 2 "" H 6840 5630 50  0001 C CNN
F 3 "~" H 6840 5630 50  0001 C CNN
	1    6840 5630
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5BAEA883
P 9110 3800
F 0 "J?" H 8881 3791 50  0000 R CNN
F 1 "USB_B_Mini" H 8881 3700 50  0000 R CNN
F 2 "" H 9260 3750 50  0001 C CNN
F 3 "~" H 9260 3750 50  0001 C CNN
	1    9110 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L?
U 1 1 5BBF2600
P 9730 4270
F 0 "L?" V 9580 4295 50  0000 C CNN
F 1 "600R 0.5A" V 9880 4270 50  0000 C CNN
F 2 "" V 9660 4270 50  0001 C CNN
F 3 "~" H 9730 4270 50  0001 C CNN
	1    9730 4270
	0    1    1    0   
$EndComp
Wire Wire Line
	9580 4270 9210 4270
Wire Wire Line
	9210 4270 9210 4200
$Comp
L LED_Display_Local_Library:GND_USB #PWR?
U 1 1 5BBF2AE3
P 10180 4340
F 0 "#PWR?" H 10180 4090 50  0001 C CNN
F 1 "GND_USB" H 10180 4190 50  0000 C CNN
F 2 "" H 10180 4340 50  0001 C CNN
F 3 "" H 10180 4340 50  0001 C CNN
	1    10180 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	10180 4340 10180 4270
Wire Wire Line
	10180 4270 9880 4270
Wire Wire Line
	7280 3800 8810 3800
Connection ~ 7280 3800
Wire Wire Line
	7180 3900 8810 3900
Connection ~ 7180 3900
Wire Wire Line
	8540 3600 8810 3600
Wire Wire Line
	8240 3600 7620 3600
Wire Wire Line
	7620 2730 7620 3600
Wire Wire Line
	5030 2730 5960 2730
Wire Wire Line
	1710 4100 3070 4100
$EndSCHEMATC
