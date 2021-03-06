EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 32
Title "Electronic Display Logic Board"
Date "2018-12-15"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even U901
U 1 1 5BDCD8E7
P 3700 3540
F 0 "U901" H 3750 3740 50  0000 C CNN
F 1 "ESP8266 Socket" H 3750 3240 50  0000 C CNN
F 2 "Electronic_Display_Footprint_Lib:ESP8266_Socket" H 3700 3540 50  0001 C CNN
F 3 "~" H 3700 3540 50  0001 C CNN
	1    3700 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0905
U 1 1 5BDCDEB4
P 3340 3980
F 0 "#PWR0905" H 3340 3730 50  0001 C CNN
F 1 "GND" H 3340 3830 50  0000 C CNN
F 2 "" H 3340 3980 50  0001 C CNN
F 3 "" H 3340 3980 50  0001 C CNN
	1    3340 3980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 3980 3340 3440
Wire Wire Line
	3340 3440 3500 3440
Text GLabel 8600 3440 2    50   Output ~ 0
WIFI_UART_RX
Text GLabel 8600 3540 2    50   Input ~ 0
WIFI_CHPD
Text GLabel 8290 4040 2    40   Input ~ 0
~WIFI_RESET
$Comp
L power:+3.3V #PWR0908
U 1 1 5BDCEFF8
P 4200 3300
F 0 "#PWR0908" H 4200 3150 50  0001 C CNN
F 1 "+3.3V" H 4200 3440 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3740
Wire Wire Line
	4200 3740 4000 3740
Text GLabel 2080 3740 0    50   Input ~ 0
WIFI_UART_TX
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BDD13BB
P 5990 4110
AR Path="/5BAAE1F3/5BDD13BB" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BDD13BB" Ref="C905"  Part="1" 
F 0 "C905" H 6015 4210 50  0000 L CNN
F 1 "0.1uF" H 6015 4010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6028 3960 50  0001 C CNN
F 3 "" H 6015 4210 50  0001 C CNN
F 4 "311-1344-1-ND" H 6415 4610 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5840 4210 50  0000 R CNN "display_footprint"
F 6 "50V" H 5840 4110 50  0000 R CNN "Voltage"
F 7 "X7R" H 5840 4010 50  0000 R CNN "Dielectric"
	1    5990 4110
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD13C6
P 5990 3070
AR Path="/5BAAE1F3/5BDD13C6" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD13C6" Ref="R905"  Part="1" 
F 0 "R905" H 5930 3070 50  0000 R CNN
F 1 "10k" V 5990 3070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5990 3070 50  0001 C CNN
F 3 "" H 5990 3070 50  0001 C CNN
F 4 "0603" H 6090 3160 50  0000 L CNN "display_footprint"
F 5 "1%" H 6090 3070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6100 2990 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 6290 3470 60  0001 C CNN "Digi-Key PN"
	1    5990 3070
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0911
U 1 1 5BDD14E5
P 5990 2920
F 0 "#PWR0911" H 5990 2770 50  0001 C CNN
F 1 "+3.3V" H 5990 3060 50  0000 C CNN
F 2 "" H 5990 2920 50  0001 C CNN
F 3 "" H 5990 2920 50  0001 C CNN
	1    5990 2920
	1    0    0    -1  
$EndComp
Connection ~ 5990 3640
Wire Wire Line
	5990 3640 5990 3960
$Comp
L Transistor_FET:2N7002 Q901
U 1 1 5BDD20D6
P 7430 4040
F 0 "Q901" H 7636 4086 50  0000 L CNN
F 1 "BSS214NW" H 7636 3995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 7630 3965 50  0001 L CIN
F 3 "http://www.vishay.com/docs/65543/sir836dp.pdf" H 7630 4115 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 7830 4315 60  0001 C CNN "Digi-Key PN"
	1    7430 4040
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R906
U 1 1 5BDD215C
P 6950 3640
F 0 "R906" V 7050 3640 50  0000 C CNN
F 1 "100" V 6950 3640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6950 3640 50  0001 C CNN
F 3 "" H 6950 3640 50  0001 C CNN
F 4 "A106047CT-ND" H 7250 4040 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 7050 3640 50  0001 C CNN "display_footprint"
F 6 "1%" V 7150 3640 50  0001 C CNN "Tolerance"
F 7 "1/10W" V 7250 3640 50  0001 C CNN "Wattage"
	1    6950 3640
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3640 6580 3640
$Comp
L power:GND #PWR0913
U 1 1 5BDD27D8
P 7330 4240
F 0 "#PWR0913" H 7330 3990 50  0001 C CNN
F 1 "GND" H 7330 4090 50  0000 C CNN
F 2 "" H 7330 4240 50  0001 C CNN
F 3 "" H 7330 4240 50  0001 C CNN
	1    7330 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 3840 7330 3640
Wire Wire Line
	7330 3640 7100 3640
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD6978
P 7680 3070
AR Path="/5BB2595E/5BDD6978" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD6978" Ref="R907"  Part="1" 
F 0 "R907" H 7620 3070 50  0000 R CNN
F 1 "10k" V 7680 3070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7680 3070 50  0001 C CNN
F 3 "" H 7680 3070 50  0001 C CNN
F 4 "RMCF0603FT10K0CT-ND" H 7980 3470 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7760 3150 50  0000 L CNN "display_footprint"
F 6 "1%" H 7760 3070 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7760 2990 50  0000 L CNN "Wattage"
	1    7680 3070
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R908
U 1 1 5BDD6AE7
P 8140 4040
F 0 "R908" V 8040 4040 50  0000 C CNN
F 1 "10" V 8140 4040 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8140 4040 50  0001 C CNN
F 3 "" H 8140 4040 50  0001 C CNN
F 4 "YAG3351CT-ND" H 8440 4440 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 8240 4040 50  0000 C CNN "display_footprint"
F 6 "1%" V 8340 4040 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 8440 4040 50  0000 C CNN "Wattage"
	1    8140 4040
	0    1    -1   0   
$EndComp
Wire Wire Line
	7630 4040 7680 4040
Connection ~ 7680 4040
Wire Wire Line
	7680 4040 7990 4040
$Comp
L power:+3.3V #PWR0914
U 1 1 5BDD84D0
P 7680 2920
F 0 "#PWR0914" H 7680 2770 50  0001 C CNN
F 1 "+3.3V" H 7680 3060 50  0000 C CNN
F 2 "" H 7680 2920 50  0001 C CNN
F 3 "" H 7680 2920 50  0001 C CNN
	1    7680 2920
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD96BA
P 4560 4110
AR Path="/5BAAE1F3/5BDD96BA" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD96BA" Ref="R904"  Part="1" 
F 0 "R904" H 4500 4110 50  0000 R CNN
F 1 "10k" V 4560 4110 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4560 4110 50  0001 C CNN
F 3 "" H 4560 4110 50  0001 C CNN
F 4 "0603" H 4660 4200 50  0000 L CNN "display_footprint"
F 5 "1%" H 4660 4110 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4670 4030 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4860 4510 60  0001 C CNN "Digi-Key PN"
	1    4560 4110
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD96FC
P 4560 3070
AR Path="/5BAAE1F3/5BDD96FC" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD96FC" Ref="R903"  Part="1" 
F 0 "R903" H 4500 3070 50  0000 R CNN
F 1 "10k" V 4560 3070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4560 3070 50  0001 C CNN
F 3 "" H 4560 3070 50  0001 C CNN
F 4 "0603" H 4660 3160 50  0000 L CNN "display_footprint"
F 5 "1%" H 4660 3070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4670 2990 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4860 3470 60  0001 C CNN "Digi-Key PN"
	1    4560 3070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0910
U 1 1 5BDD975B
P 4560 4260
F 0 "#PWR0910" H 4560 4010 50  0001 C CNN
F 1 "GND" H 4560 4110 50  0000 C CNN
F 2 "" H 4560 4260 50  0001 C CNN
F 3 "" H 4560 4260 50  0001 C CNN
	1    4560 4260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0909
U 1 1 5BDD97C8
P 4560 2920
F 0 "#PWR0909" H 4560 2770 50  0001 C CNN
F 1 "+3.3V" H 4560 3060 50  0000 C CNN
F 2 "" H 4560 2920 50  0001 C CNN
F 3 "" H 4560 2920 50  0001 C CNN
	1    4560 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 3220 5990 3640
Wire Wire Line
	7680 3220 7680 4040
Wire Wire Line
	4000 3440 4560 3440
Wire Wire Line
	4560 3960 4560 3540
Wire Wire Line
	4560 3540 4000 3540
Wire Wire Line
	4560 3440 4560 3220
$Comp
L power:GND #PWR0912
U 1 1 5BDDE1AF
P 5990 4260
F 0 "#PWR0912" H 5990 4010 50  0001 C CNN
F 1 "GND" H 5990 4110 50  0000 C CNN
F 2 "" H 5990 4260 50  0001 C CNN
F 3 "" H 5990 4260 50  0001 C CNN
	1    5990 4260
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDDFE41
P 3020 3070
AR Path="/5BAAE1F3/5BDDFE41" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDDFE41" Ref="R902"  Part="1" 
F 0 "R902" H 2960 3070 50  0000 R CNN
F 1 "10k" V 3020 3070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3020 3070 50  0001 C CNN
F 3 "" H 3020 3070 50  0001 C CNN
F 4 "0603" H 3120 3160 50  0000 L CNN "display_footprint"
F 5 "1%" H 3120 3070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3130 2990 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3320 3470 60  0001 C CNN "Digi-Key PN"
	1    3020 3070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3020 3220 3020 3740
Wire Wire Line
	3020 3740 3500 3740
$Comp
L power:+3.3V #PWR0903
U 1 1 5BDE065C
P 3020 2920
F 0 "#PWR0903" H 3020 2770 50  0001 C CNN
F 1 "+3.3V" H 3020 3060 50  0000 C CNN
F 2 "" H 3020 2920 50  0001 C CNN
F 3 "" H 3020 2920 50  0001 C CNN
	1    3020 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 3740 3020 3740
Connection ~ 3020 3740
NoConn ~ 3500 3540
NoConn ~ 3500 3640
Wire Wire Line
	4560 3440 5160 3440
Connection ~ 4560 3440
Connection ~ 4560 3540
Wire Wire Line
	4000 3640 5990 3640
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE3C385
P 8450 3440
AR Path="/5BAAE2B6/5BE3C385" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE3C385" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE3C385" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BE3C385" Ref="R909"  Part="1" 
F 0 "R909" V 8350 3440 50  0000 C CNN
F 1 "100" V 8450 3440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8450 3440 50  0001 C CNN
F 3 "" H 8450 3440 50  0001 C CNN
F 4 "0603" V 8550 3440 50  0001 C CNN "display_footprint"
F 5 "1%" V 8650 3440 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 8750 3440 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 8750 3840 60  0001 C CNN "Digi-Key PN"
	1    8450 3440
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE3C39B
P 2230 3740
AR Path="/5BAAE2B6/5BE3C39B" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE3C39B" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE3C39B" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BE3C39B" Ref="R901"  Part="1" 
F 0 "R901" V 2140 3740 50  0000 C CNN
F 1 "100" V 2230 3740 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2230 3740 50  0001 C CNN
F 3 "" H 2230 3740 50  0001 C CNN
F 4 "A106047CT-ND" H 2530 4140 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 2330 3740 50  0000 C CNN "display_footprint"
F 6 "1%" V 2430 3740 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 2530 3740 50  0000 C CNN "Wattage"
	1    2230 3740
	0    -1   1    0   
$EndComp
Wire Wire Line
	4560 3540 5500 3540
$Comp
L LED_Display_Local_Library:PESD3V3L4UG D901
U 1 1 5BFC1C6A
P 5500 4070
F 0 "D901" H 5500 4180 50  0000 C CNN
F 1 "PESD3V3L4UG" H 5500 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5500 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 5500 4070 50  0001 C CNN
F 4 "1727-3827-1-ND" H 2480 0   50  0001 C CNN "Digi-Key PN"
	1    5500 4070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0904
U 1 1 5BFC1E28
P 5500 4170
F 0 "#PWR0904" H 5500 3920 50  0001 C CNN
F 1 "GND" H 5500 4020 50  0000 C CNN
F 2 "" H 5500 4170 50  0001 C CNN
F 3 "" H 5500 4170 50  0001 C CNN
	1    5500 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 3970 3020 3740
$Comp
L LED_Display_Local_Library:PESD3V3L4UG D901
U 2 1 5BFC409A
P 5160 4070
F 0 "D901" H 5160 4170 50  0000 C CNN
F 1 "PESD3V3L4UG" H 5160 3970 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5160 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 5160 4070 50  0001 C CNN
F 4 "1727-3827-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	2    5160 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	5160 3970 5160 3440
Connection ~ 5160 3440
Wire Wire Line
	5160 3440 8300 3440
$Comp
L LED_Display_Local_Library:PESD3V3L4UG D901
U 3 1 5BFC4F76
P 3020 4070
F 0 "D901" H 3020 4170 50  0000 C CNN
F 1 "PESD3V3L4UG" H 3020 3970 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3020 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 3020 4070 50  0001 C CNN
F 4 "1727-3827-1-ND" H -2480 0   50  0001 C CNN "Digi-Key PN"
	3    3020 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3970 5500 3540
Connection ~ 5500 3540
Wire Wire Line
	5500 3540 8600 3540
$Comp
L LED_Display_Local_Library:PESD3V3L4UG D901
U 4 1 5BFC9B68
P 6580 4070
F 0 "D901" H 6580 4170 50  0000 C CNN
F 1 "PESD3V3L4UG" H 6580 3970 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6580 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 6580 4070 50  0001 C CNN
F 4 "1727-3827-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	4    6580 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	6580 3970 6580 3640
Connection ~ 6580 3640
Wire Wire Line
	6580 3640 5990 3640
$Comp
L Graphic:SYM_ESD_Large #SYM901
U 1 1 5C001643
P 3850 4210
F 0 "#SYM901" H 3850 4410 50  0001 C CNN
F 1 "SYM_ESD_Large" H 3850 3960 50  0001 C CNN
F 2 "" H 3845 4180 50  0001 C CNN
F 3 "~" H 3845 4180 50  0001 C CNN
	1    3850 4210
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    100  ~ 20
09. WiFi Module
$Comp
L LED_Display_Local_Library:MU_Logo #G901
U 1 1 5BFF302C
P 9900 1100
F 0 "#G901" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C023F41
P 3560 5750
AR Path="/5BAAE16C/5C023F41" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C023F41" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C023F41" Ref="C902"  Part="1" 
F 0 "C902" H 3585 5850 50  0000 L CNN
F 1 "0.1uF" H 3585 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3598 5600 50  0001 C CNN
F 3 "" H 3585 5850 50  0001 C CNN
F 4 "0603" H 3410 5850 50  0000 R CNN "display_footprint"
F 5 "50V" H 3410 5750 50  0000 R CNN "Voltage"
F 6 "X7R" H 3410 5650 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 3985 6250 60  0001 C CNN "Digi-Key PN"
	1    3560 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C023F4C
P 3860 5750
AR Path="/5BAAE16C/5C023F4C" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C023F4C" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C023F4C" Ref="C903"  Part="1" 
F 0 "C903" H 3885 5850 50  0000 L CNN
F 1 "10nF" H 3885 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3898 5600 50  0001 C CNN
F 3 "" H 3885 5850 50  0001 C CNN
F 4 "0603" H 3710 5850 50  0001 R CNN "display_footprint"
F 5 "50V" H 3710 5750 50  0001 R CNN "Voltage"
F 6 "X7R" H 3710 5650 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 4285 6250 60  0001 C CNN "Digi-Key PN"
	1    3860 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C023F57
P 4160 5750
AR Path="/5BAAE16C/5C023F57" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C023F57" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C023F57" Ref="C904"  Part="1" 
F 0 "C904" H 4185 5850 50  0000 L CNN
F 1 "1nF" H 4185 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4198 5600 50  0001 C CNN
F 3 "" H 4185 5850 50  0001 C CNN
F 4 "0603" H 4010 5850 50  0001 R CNN "display_footprint"
F 5 "50V" H 4010 5750 50  0001 R CNN "Voltage"
F 6 "X7R" H 4010 5650 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 4585 6250 60  0001 C CNN "Digi-Key PN"
	1    4160 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C023F5E
P 3860 5980
AR Path="/5BAAE16C/5C023F5E" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C023F5E" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C023F5E" Ref="#PWR0907"  Part="1" 
F 0 "#PWR0907" H 3860 5730 50  0001 C CNN
F 1 "GND" H 3860 5830 50  0000 C CNN
F 2 "" H 3860 5980 50  0001 C CNN
F 3 "" H 3860 5980 50  0001 C CNN
	1    3860 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3860 5980 3860 5940
Wire Wire Line
	3860 5940 3560 5940
Wire Wire Line
	3560 5940 3560 5900
Connection ~ 3860 5940
Wire Wire Line
	3860 5940 3860 5900
Wire Wire Line
	3860 5940 4160 5940
Wire Wire Line
	4160 5940 4160 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5C023F6B
P 3860 5520
AR Path="/5BAAE16C/5C023F6B" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C023F6B" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C023F6B" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0906" H 3860 5370 50  0001 C CNN
F 1 "+3.3V" H 3860 5660 50  0000 C CNN
F 2 "" H 3860 5520 50  0001 C CNN
F 3 "" H 3860 5520 50  0001 C CNN
	1    3860 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3860 5520 3860 5560
Wire Wire Line
	3560 5600 3560 5560
Wire Wire Line
	3560 5560 3860 5560
Wire Wire Line
	4160 5560 4160 5600
Connection ~ 3860 5560
Wire Wire Line
	3860 5560 3860 5600
Wire Wire Line
	3860 5560 4160 5560
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5C026A29
P 2730 5750
AR Path="/5BB181D8/5C026A29" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C026A29" Ref="C901"  Part="1" 
F 0 "C901" H 2755 5850 50  0000 L CNN
F 1 "100uF" H 2755 5650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 2768 5600 50  0001 C CNN
F 3 "" H 2755 5850 50  0001 C CNN
F 4 "478-3130-1-ND" H 2730 5750 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 2580 5850 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 2580 5750 50  0000 R CNN "Voltage"
F 7 "20%" H 2580 5650 50  0000 R CNN "Tolerance"
	1    2730 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C026A30
P 2730 5600
AR Path="/5BAAE16C/5C026A30" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C026A30" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C026A30" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 2730 5450 50  0001 C CNN
F 1 "+3.3V" H 2730 5740 50  0000 C CNN
F 2 "" H 2730 5600 50  0001 C CNN
F 3 "" H 2730 5600 50  0001 C CNN
	1    2730 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C026A36
P 2730 5900
AR Path="/5BB181D8/5C026A36" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C026A36" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 2730 5650 50  0001 C CNN
F 1 "GND" H 2730 5750 50  0000 C CNN
F 2 "" H 2730 5900 50  0001 C CNN
F 3 "" H 2730 5900 50  0001 C CNN
	1    2730 5900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:74LVC1G00_Power U902
U 1 1 5C184AD0
P 6590 5390
F 0 "U902" H 6740 5490 50  0000 L CNN
F 1 "74LVC1G00" H 6740 5290 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6640 5390 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6590 5390 50  0001 C CNN
F 4 "296-9846-1-ND" H 6590 5390 50  0001 C CNN "Digi-Key PN"
	1    6590 5390
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C184BCA
P 6820 5950
AR Path="/5BAAE1F3/5C184BCA" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C184BCA" Ref="C906"  Part="1" 
F 0 "C906" H 6845 6050 50  0000 L CNN
F 1 "0.1uF" H 6845 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6858 5800 50  0001 C CNN
F 3 "" H 6845 6050 50  0001 C CNN
F 4 "311-1344-1-ND" H 7245 6450 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6670 6050 50  0000 R CNN "display_footprint"
F 6 "50V" H 6670 5950 50  0000 R CNN "Voltage"
F 7 "X7R" H 6670 5850 50  0000 R CNN "Dielectric"
	1    6820 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0918
U 1 1 5C184C57
P 6820 6100
F 0 "#PWR0918" H 6820 5850 50  0001 C CNN
F 1 "GND" H 6820 5950 50  0000 C CNN
F 2 "" H 6820 6100 50  0001 C CNN
F 3 "" H 6820 6100 50  0001 C CNN
	1    6820 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0916
U 1 1 5C184CAB
P 6590 5490
F 0 "#PWR0916" H 6590 5240 50  0001 C CNN
F 1 "GND" H 6590 5340 50  0000 C CNN
F 2 "" H 6590 5490 50  0001 C CNN
F 3 "" H 6590 5490 50  0001 C CNN
	1    6590 5490
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0915
U 1 1 5C184D66
P 6590 5290
F 0 "#PWR0915" H 6590 5140 50  0001 C CNN
F 1 "+3.3V" H 6590 5430 50  0000 C CNN
F 2 "" H 6590 5290 50  0001 C CNN
F 3 "" H 6590 5290 50  0001 C CNN
	1    6590 5290
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0917
U 1 1 5C184DA4
P 6820 5800
F 0 "#PWR0917" H 6820 5650 50  0001 C CNN
F 1 "+3.3V" H 6820 5940 50  0000 C CNN
F 2 "" H 6820 5800 50  0001 C CNN
F 3 "" H 6820 5800 50  0001 C CNN
	1    6820 5800
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C188EDC
P 8980 5990
AR Path="/5BAAE1F3/5C188EDC" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C188EDC" Ref="C907"  Part="1" 
F 0 "C907" H 9005 6090 50  0000 L CNN
F 1 "0.1uF" H 9005 5890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9018 5840 50  0001 C CNN
F 3 "" H 9005 6090 50  0001 C CNN
F 4 "311-1344-1-ND" H 9405 6490 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8830 6090 50  0000 R CNN "display_footprint"
F 6 "50V" H 8830 5990 50  0000 R CNN "Voltage"
F 7 "X7R" H 8830 5890 50  0000 R CNN "Dielectric"
	1    8980 5990
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0925
U 1 1 5C188EE3
P 8980 6140
F 0 "#PWR0925" H 8980 5890 50  0001 C CNN
F 1 "GND" H 8980 5990 50  0000 C CNN
F 2 "" H 8980 6140 50  0001 C CNN
F 3 "" H 8980 6140 50  0001 C CNN
	1    8980 6140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0924
U 1 1 5C188EE9
P 8980 5840
F 0 "#PWR0924" H 8980 5690 50  0001 C CNN
F 1 "+3.3V" H 8980 5980 50  0000 C CNN
F 2 "" H 8980 5840 50  0001 C CNN
F 3 "" H 8980 5840 50  0001 C CNN
	1    8980 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0923
U 1 1 5C189693
P 8700 5540
F 0 "#PWR0923" H 8700 5290 50  0001 C CNN
F 1 "GND" H 8700 5390 50  0000 C CNN
F 2 "" H 8700 5540 50  0001 C CNN
F 3 "" H 8700 5540 50  0001 C CNN
	1    8700 5540
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0922
U 1 1 5C1896FE
P 8700 5340
F 0 "#PWR0922" H 8700 5190 50  0001 C CNN
F 1 "+3.3V" H 8700 5480 50  0000 C CNN
F 2 "" H 8700 5340 50  0001 C CNN
F 3 "" H 8700 5340 50  0001 C CNN
	1    8700 5340
	1    0    0    -1  
$EndComp
Text GLabel 6290 5440 0    50   Input ~ 0
WIFI_UART_TX
Text GLabel 6290 5340 0    50   Input ~ 0
WIFI_UART_RX
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C18E586
P 7450 5830
AR Path="/5BAAE1F3/5C18E586" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5C18E586" Ref="R910"  Part="1" 
F 0 "R910" H 7390 5830 50  0000 R CNN
F 1 "10k" V 7450 5830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7450 5830 50  0001 C CNN
F 3 "" H 7450 5830 50  0001 C CNN
F 4 "0603" H 7550 5920 50  0000 L CNN "display_footprint"
F 5 "1%" H 7550 5830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7560 5750 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7750 6230 60  0001 C CNN "Digi-Key PN"
	1    7450 5830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0919
U 1 1 5C18E793
P 7450 5980
F 0 "#PWR0919" H 7450 5730 50  0001 C CNN
F 1 "GND" H 7450 5830 50  0000 C CNN
F 2 "" H 7450 5980 50  0001 C CNN
F 3 "" H 7450 5980 50  0001 C CNN
	1    7450 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 5390 7450 5390
Wire Wire Line
	7450 5680 7450 5390
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C191D5D
P 8270 4970
AR Path="/5BAAE1F3/5C191D5D" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5C191D5D" Ref="R911"  Part="1" 
F 0 "R911" H 8210 4970 50  0000 R CNN
F 1 "10k" V 8270 4970 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8270 4970 50  0001 C CNN
F 3 "" H 8270 4970 50  0001 C CNN
F 4 "0603" H 8370 5060 50  0000 L CNN "display_footprint"
F 5 "1%" H 8370 4970 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8380 4890 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 8570 5370 60  0001 C CNN "Digi-Key PN"
	1    8270 4970
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0920
U 1 1 5C191DCF
P 8270 4820
F 0 "#PWR0920" H 8270 4670 50  0001 C CNN
F 1 "+3.3V" H 8270 4960 50  0000 C CNN
F 2 "" H 8270 4820 50  0001 C CNN
F 3 "" H 8270 4820 50  0001 C CNN
	1    8270 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5490 8270 5490
Wire Wire Line
	8270 5490 8270 5120
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C19659D
P 8270 5830
AR Path="/5BAAE1F3/5C19659D" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5C19659D" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5C19659D" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5C19659D" Ref="R912"  Part="1" 
F 0 "R912" H 8210 5830 50  0000 R CNN
F 1 "0" V 8270 5830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8270 5830 50  0001 C CNN
F 3 "" H 8270 5830 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 8570 6230 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8460 5910 50  0000 C CNN "display_footprint"
F 6 "1%" H 8450 5830 50  0000 C CNN "Tolerance"
F 7 "1/10W" H 8480 5760 50  0000 C CNN "Wattage"
	1    8270 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	8270 5680 8270 5490
Connection ~ 8270 5490
$Comp
L power:GND #PWR0921
U 1 1 5C198B7A
P 8270 5980
F 0 "#PWR0921" H 8270 5730 50  0001 C CNN
F 1 "GND" H 8270 5830 50  0000 C CNN
F 2 "" H 8270 5980 50  0001 C CNN
F 3 "" H 8270 5980 50  0001 C CNN
	1    8270 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5390 8400 5390
Connection ~ 7450 5390
$Comp
L power:+3.3V #PWR?
U 1 1 5C19BC77
P 9440 4680
AR Path="/5BB844FD/5C19BC77" Ref="#PWR?"  Part="1" 
AR Path="/5BF346B3/5C19BC77" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595E/5C19BC77" Ref="#PWR?"  Part="1" 
AR Path="/5BB25AEA/5C19BC77" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C19BC77" Ref="#PWR0926"  Part="1" 
F 0 "#PWR0926" H 9440 4530 50  0001 C CNN
F 1 "+3.3V" H 9440 4820 50  0000 C CNN
F 2 "" H 9440 4680 50  0001 C CNN
F 3 "" H 9440 4680 50  0001 C CNN
	1    9440 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5440 9440 5440
Wire Wire Line
	9440 5440 9440 5280
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C19BC83
P 9440 4830
AR Path="/5BAAE1F3/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BB2595E/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BB25AEA/5C19BC83" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5C19BC83" Ref="R913"  Part="1" 
F 0 "R913" H 9380 4830 50  0000 R CNN
F 1 "1k" V 9440 4830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9440 4830 50  0001 C CNN
F 3 "" H 9440 4830 50  0001 C CNN
F 4 "0603" H 9510 4910 50  0000 L CNN "display_footprint"
F 5 "1%" H 9510 4830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9510 4760 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 9740 5230 60  0001 C CNN "Digi-Key PN"
	1    9440 4830
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C19BC8B
P 9440 5130
AR Path="/5BB844FD/5C19BC8B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5C19BC8B" Ref="D?"  Part="1" 
AR Path="/5BB2595E/5C19BC8B" Ref="D?"  Part="1" 
AR Path="/5BB25AEA/5C19BC8B" Ref="D?"  Part="1" 
AR Path="/5BAAE1CB/5C19BC8B" Ref="D902"  Part="1" 
F 0 "D902" V 9470 5010 50  0000 R CNN
F 1 "Green" V 9387 5013 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9440 5130 50  0001 C CNN
F 3 "~" H 9440 5130 50  0001 C CNN
F 4 "160-1446-1-ND" H 4430 2130 50  0001 C CNN "Digi-Key PN"
	1    9440 5130
	0    -1   -1   0   
$EndComp
$Comp
L LED_Display_Local_Library:74LVC1G86_Power U903
U 1 1 5C1A35D9
P 8700 5440
F 0 "U903" H 8850 5540 50  0000 L CNN
F 1 "74LVC1G86" H 8850 5340 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8750 5440 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8700 5440 50  0001 C CNN
F 4 "296-9854-1-ND" H 8700 5440 50  0001 C CNN "Digi-Key PN"
	1    8700 5440
	1    0    0    -1  
$EndComp
$EndSCHEMATC
