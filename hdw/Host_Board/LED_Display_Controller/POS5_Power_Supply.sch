EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 28 30
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
L LED_Display_Local_Library:L_Custom L?
U 1 1 5BE61E7E
P 6560 3210
F 0 "L?" V 6510 3210 50  0000 C CNN
F 1 "L_Custom" V 6635 3210 50  0000 C CNN
F 2 "" H 6560 3210 50  0001 C CNN
F 3 "" H 6560 3210 50  0001 C CNN
F 4 "Foot" V 6710 3210 50  0000 C CNN "display_footprint"
F 5 "A" V 6810 3210 50  0000 C CNN "Ampacity"
F 6 "Tol" V 6910 3210 50  0000 C CNN "Tolerance"
	1    6560 3210
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6410 3210 6110 3210
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE63583
P 6920 3660
F 0 "C?" H 6945 3760 50  0000 L CNN
F 1 "C" H 6945 3560 50  0000 L CNN
F 2 "" H 6958 3510 50  0001 C CNN
F 3 "" H 6945 3760 50  0001 C CNN
F 4 "Foot" H 6770 3760 50  0000 R CNN "display_footprint"
F 5 "V" H 6770 3660 50  0000 R CNN "Voltage"
F 6 "Er" H 6770 3560 50  0000 R CNN "Dielectric"
F 7 "PN" H 7345 4160 60  0001 C CNN "Digi-Key PN"
	1    6920 3660
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Controller-rescue:R_Custom-Custom_Library R?
U 1 1 5BE635FD
P 7530 3660
F 0 "R?" V 7430 3660 50  0000 C CNN
F 1 "R" V 7530 3660 50  0000 C CNN
F 2 "" H 7530 3660 50  0001 C CNN
F 3 "" H 7530 3660 50  0001 C CNN
F 4 "Foot" H 7600 3750 50  0000 L CNN "display_footprint"
F 5 "Tol" H 7600 3660 50  0000 L CNN "Tolerance"
F 6 "W" H 7600 3580 50  0000 L CNN "Wattage"
F 7 "PN" H 7830 4060 60  0001 C CNN "Digi-Key PN"
	1    7530 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE6636E
P 7530 4700
F 0 "#PWR?" H 7530 4450 50  0001 C CNN
F 1 "GND" H 7530 4550 50  0000 C CNN
F 2 "" H 7530 4700 50  0001 C CNN
F 3 "" H 7530 4700 50  0001 C CNN
	1    7530 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7530 4400 7530 4210
Wire Wire Line
	7530 4210 6920 4210
Wire Wire Line
	7530 3510 7530 3210
Wire Wire Line
	6920 3210 6920 3510
Connection ~ 6920 3210
Wire Wire Line
	6920 3210 6710 3210
Connection ~ 6920 4210
Wire Wire Line
	6920 4210 6110 4210
Connection ~ 7530 4210
$Comp
L power:GND #PWR?
U 1 1 5BE6A7E4
P 5460 5040
F 0 "#PWR?" H 5460 4790 50  0001 C CNN
F 1 "GND" H 5460 4890 50  0000 C CNN
F 2 "" H 5460 5040 50  0001 C CNN
F 3 "" H 5460 5040 50  0001 C CNN
	1    5460 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 5040 5460 5000
Wire Wire Line
	5460 5000 5410 5000
Wire Wire Line
	5410 5000 5410 4960
Wire Wire Line
	5460 5000 5510 5000
Wire Wire Line
	5510 5000 5510 4960
Connection ~ 5460 5000
$Comp
L LED_Display_Controller-rescue:R_Custom-Custom_Library R?
U 1 1 5BE6DA28
P 7530 4550
F 0 "R?" V 7430 4550 50  0000 C CNN
F 1 "R" V 7530 4550 50  0000 C CNN
F 2 "" H 7530 4550 50  0001 C CNN
F 3 "" H 7530 4550 50  0001 C CNN
F 4 "Foot" H 7600 4640 50  0000 L CNN "display_footprint"
F 5 "Tol" H 7600 4550 50  0000 L CNN "Tolerance"
F 6 "W" H 7600 4470 50  0000 L CNN "Wattage"
F 7 "PN" H 7830 4950 60  0001 C CNN "Digi-Key PN"
	1    7530 4550
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Controller-rescue:R_Custom-Custom_Library R?
U 1 1 5BE6F15A
P 3730 3970
F 0 "R?" V 3630 3970 50  0000 C CNN
F 1 "10k" V 3730 3970 50  0000 C CNN
F 2 "" H 3730 3970 50  0001 C CNN
F 3 "" H 3730 3970 50  0001 C CNN
F 4 "0603" H 3800 4060 50  0000 L CNN "display_footprint"
F 5 "1%" H 3800 3970 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3800 3890 50  0000 L CNN "Wattage"
F 7 "PN" H 4030 4370 60  0001 C CNN "Digi-Key PN"
	1    3730 3970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE6F4F6
P 3730 5180
F 0 "#PWR?" H 3730 4930 50  0001 C CNN
F 1 "GND" H 3730 5030 50  0000 C CNN
F 2 "" H 3730 5180 50  0001 C CNN
F 3 "" H 3730 5180 50  0001 C CNN
	1    3730 5180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE6F518
P 4580 5180
F 0 "#PWR?" H 4580 4930 50  0001 C CNN
F 1 "GND" H 4580 5030 50  0000 C CNN
F 2 "" H 4580 5180 50  0001 C CNN
F 3 "" H 4580 5180 50  0001 C CNN
	1    4580 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 4710 4580 4710
Wire Wire Line
	4580 4710 4580 4880
$Comp
L LED_Display_Controller-rescue:R_Custom-Custom_Library R?
U 1 1 5BE753C0
P 3730 5030
F 0 "R?" V 3630 5030 50  0000 C CNN
F 1 "10k" V 3730 5030 50  0000 C CNN
F 2 "" H 3730 5030 50  0001 C CNN
F 3 "" H 3730 5030 50  0001 C CNN
F 4 "0603" H 3800 5120 50  0000 L CNN "display_footprint"
F 5 "1%" H 3800 5030 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3800 4950 50  0000 L CNN "Wattage"
F 7 "PN" H 4030 5430 60  0001 C CNN "Digi-Key PN"
	1    3730 5030
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Controller-rescue:R_Custom-Custom_Library R?
U 1 1 5BE75409
P 4580 5030
F 0 "R?" V 4480 5030 50  0000 C CNN
F 1 "10k" V 4580 5030 50  0000 C CNN
F 2 "" H 4580 5030 50  0001 C CNN
F 3 "" H 4580 5030 50  0001 C CNN
F 4 "0603" H 4650 5120 50  0000 L CNN "display_footprint"
F 5 "1%" H 4650 5030 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4650 4950 50  0000 L CNN "Wattage"
F 7 "PN" H 4880 5430 60  0001 C CNN "Digi-Key PN"
	1    4580 5030
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE76AE1
P 3020 4120
F 0 "C?" H 3045 4220 50  0000 L CNN
F 1 "2.2uF" H 3045 4020 50  0000 L CNN
F 2 "" H 3058 3970 50  0001 C CNN
F 3 "" H 3045 4220 50  0001 C CNN
F 4 "Foot" H 2870 4220 50  0000 R CNN "display_footprint"
F 5 "10V" H 2870 4120 50  0000 R CNN "Voltage"
F 6 "Er" H 2870 4020 50  0000 R CNN "Dielectric"
F 7 "PN" H 3445 4620 60  0001 C CNN "Digi-Key PN"
	1    3020 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE76B41
P 3020 4270
F 0 "#PWR?" H 3020 4020 50  0001 C CNN
F 1 "GND" H 3020 4120 50  0000 C CNN
F 2 "" H 3020 4270 50  0001 C CNN
F 3 "" H 3020 4270 50  0001 C CNN
	1    3020 4270
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:LTC3624DD U?
U 1 1 5BE7A5E1
P 5460 3710
F 0 "U?" H 5910 2760 50  0000 R CNN
F 1 "LTC3624DD" H 5460 3910 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 5460 3710 50  0001 C CNN
F 3 "" H 7560 4060 50  0001 C CNN
F 4 "LTC3624IDD#PBF-ND" H 5460 3710 50  0001 C CNN "Digi-Key PN"
	1    5460 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 3810 6920 4210
Wire Wire Line
	7530 3810 7530 4210
Wire Wire Line
	3730 4120 3730 4210
Wire Wire Line
	4810 4210 3730 4210
Connection ~ 3730 4210
Wire Wire Line
	3730 4210 3730 4880
Wire Wire Line
	4810 3710 3730 3710
Wire Wire Line
	3020 3710 3020 3970
Wire Wire Line
	3730 3820 3730 3710
Connection ~ 3730 3710
Wire Wire Line
	3730 3710 3020 3710
$Comp
L LED_Display_Controller-rescue:R_Custom-Custom_Library R?
U 1 1 5BE81C5D
P 4530 3130
F 0 "R?" V 4430 3130 50  0000 C CNN
F 1 "10k" V 4530 3130 50  0000 C CNN
F 2 "" H 4530 3130 50  0001 C CNN
F 3 "" H 4530 3130 50  0001 C CNN
F 4 "0603" H 4600 3220 50  0000 L CNN "display_footprint"
F 5 "1%" H 4600 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4600 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 4830 3530 60  0001 C CNN "Digi-Key PN"
	1    4530 3130
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE850A3
P 4530 2980
F 0 "#PWR?" H 4530 2830 50  0001 C CNN
F 1 "+3.3V" H 4530 3120 50  0000 C CNN
F 2 "" H 4530 2980 50  0001 C CNN
F 3 "" H 4530 2980 50  0001 C CNN
	1    4530 2980
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE89CA6
P 3360 2920
F 0 "C?" H 3385 3020 50  0000 L CNN
F 1 "C" H 3385 2820 50  0000 L CNN
F 2 "" H 3398 2770 50  0001 C CNN
F 3 "" H 3385 3020 50  0001 C CNN
F 4 "Foot" H 3210 3020 50  0000 R CNN "display_footprint"
F 5 "V" H 3210 2920 50  0000 R CNN "Voltage"
F 6 "Er" H 3210 2820 50  0000 R CNN "Dielectric"
F 7 "PN" H 3785 3420 60  0001 C CNN "Digi-Key PN"
	1    3360 2920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE89CE2
P 4000 3070
F 0 "#PWR?" H 4000 2820 50  0001 C CNN
F 1 "GND" H 4000 2920 50  0000 C CNN
F 2 "" H 4000 3070 50  0001 C CNN
F 3 "" H 4000 3070 50  0001 C CNN
	1    4000 3070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE89D1D
P 3360 3070
F 0 "#PWR?" H 3360 2820 50  0001 C CNN
F 1 "GND" H 3360 2920 50  0000 C CNN
F 2 "" H 3360 3070 50  0001 C CNN
F 3 "" H 3360 3070 50  0001 C CNN
	1    3360 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 3410 4530 3410
Wire Wire Line
	4530 3410 4530 3280
Wire Wire Line
	4810 2710 4000 2710
Wire Wire Line
	4000 2710 4000 2770
Wire Wire Line
	4000 2710 3360 2710
Wire Wire Line
	3360 2710 3360 2770
Connection ~ 4000 2710
$Comp
L power:+12V #PWR?
U 1 1 5BE903DC
P 3360 2630
F 0 "#PWR?" H 3360 2480 50  0001 C CNN
F 1 "+12V" H 3360 2770 50  0000 C CNN
F 2 "" H 3360 2630 50  0001 C CNN
F 3 "" H 3360 2630 50  0001 C CNN
	1    3360 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 2630 3360 2710
Connection ~ 3360 2710
Text GLabel 2360 3410 0    50   Output ~ 0
POS5_PGOOD
Wire Wire Line
	2360 3410 4530 3410
Connection ~ 4530 3410
Text GLabel 2360 4710 0    50   Input ~ 0
POS5_RUN
Wire Wire Line
	2360 4710 4580 4710
Connection ~ 4580 4710
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE9745F
P 8970 3420
F 0 "C?" H 8995 3520 50  0000 L CNN
F 1 "C" H 8995 3320 50  0000 L CNN
F 2 "" H 9008 3270 50  0001 C CNN
F 3 "" H 8995 3520 50  0001 C CNN
F 4 "Foot" H 8820 3520 50  0000 R CNN "display_footprint"
F 5 "V" H 8820 3420 50  0000 R CNN "Voltage"
F 6 "Er" H 8820 3320 50  0000 R CNN "Dielectric"
F 7 "PN" H 9395 3920 60  0001 C CNN "Digi-Key PN"
	1    8970 3420
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE97466
P 8330 3570
F 0 "#PWR?" H 8330 3320 50  0001 C CNN
F 1 "GND" H 8330 3420 50  0000 C CNN
F 2 "" H 8330 3570 50  0001 C CNN
F 3 "" H 8330 3570 50  0001 C CNN
	1    8330 3570
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9746C
P 8970 3570
F 0 "#PWR?" H 8970 3320 50  0001 C CNN
F 1 "GND" H 8970 3420 50  0000 C CNN
F 2 "" H 8970 3570 50  0001 C CNN
F 3 "" H 8970 3570 50  0001 C CNN
	1    8970 3570
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8330 3210 8330 3270
Wire Wire Line
	8330 3210 8970 3210
Wire Wire Line
	8970 3210 8970 3270
Connection ~ 8330 3210
Wire Wire Line
	8970 3130 8970 3210
Connection ~ 8970 3210
Wire Wire Line
	6920 3210 7530 3210
Connection ~ 7530 3210
Wire Wire Line
	7530 3210 8330 3210
$Comp
L power:+5V #PWR?
U 1 1 5BE988DA
P 8970 3130
F 0 "#PWR?" H 8970 2980 50  0001 C CNN
F 1 "+5V" H 8970 3270 50  0000 C CNN
F 2 "" H 8970 3130 50  0001 C CNN
F 3 "" H 8970 3130 50  0001 C CNN
	1    8970 3130
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE9E9A9
P 8330 3420
AR Path="/5BAAE16C/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5BE9E9A9" Ref="C?"  Part="1" 
F 0 "C?" H 8355 3520 50  0000 L CNN
F 1 "0.1uF" H 8355 3320 50  0000 L CNN
F 2 "" H 8368 3270 50  0001 C CNN
F 3 "" H 8355 3520 50  0001 C CNN
F 4 "0603" H 8180 3520 50  0000 R CNN "display_footprint"
F 5 "25V" H 8180 3420 50  0000 R CNN "Voltage"
F 6 "X7R" H 8180 3320 50  0000 R CNN "Dielectric"
F 7 "PN" H 8755 3920 60  0001 C CNN "Digi-Key PN"
	1    8330 3420
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE9F007
P 4000 2920
AR Path="/5BAAE16C/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5BE9F007" Ref="C?"  Part="1" 
F 0 "C?" H 4025 3020 50  0000 L CNN
F 1 "0.1uF" H 4025 2820 50  0000 L CNN
F 2 "" H 4038 2770 50  0001 C CNN
F 3 "" H 4025 3020 50  0001 C CNN
F 4 "0603" H 3850 3020 50  0000 R CNN "display_footprint"
F 5 "25V" H 3850 2920 50  0000 R CNN "Voltage"
F 6 "X7R" H 3850 2820 50  0000 R CNN "Dielectric"
F 7 "PN" H 4425 3420 60  0001 C CNN "Digi-Key PN"
	1    4000 2920
	1    0    0    -1  
$EndComp
$EndSCHEMATC
