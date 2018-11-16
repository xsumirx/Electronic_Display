EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 26 31
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
L power:+5VP #PWR?
U 1 1 5BE92254
P 1290 1210
F 0 "#PWR?" H 1290 1060 50  0001 C CNN
F 1 "+5VP" H 1290 1350 50  0000 C CNN
F 2 "" H 1290 1210 50  0001 C CNN
F 3 "" H 1290 1210 50  0001 C CNN
	1    1290 1210
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE922C3
P 1010 1290
F 0 "J?" H 1010 1390 50  0000 C CNN
F 1 "POS5P_EXT" H 1010 1090 50  0000 C CNN
F 2 "" H 1010 1290 50  0001 C CNN
F 3 "~" H 1010 1290 50  0001 C CNN
	1    1010 1290
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1290 1210 1290 1290
Wire Wire Line
	1290 1290 1210 1290
$Comp
L power:GND #PWR?
U 1 1 5BE92322
P 1290 1470
F 0 "#PWR?" H 1290 1220 50  0001 C CNN
F 1 "GND" H 1290 1320 50  0000 C CNN
F 2 "" H 1290 1470 50  0001 C CNN
F 3 "" H 1290 1470 50  0001 C CNN
	1    1290 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1290 1470 1290 1390
Wire Wire Line
	1290 1390 1210 1390
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE93D0A
P 1920 1340
AR Path="/5BAAE1F3/5BE93D0A" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BE93D0A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BE93D0A" Ref="C?"  Part="1" 
F 0 "C?" H 1945 1440 50  0000 L CNN
F 1 "0.1uF" H 1945 1240 50  0000 L CNN
F 2 "" H 1958 1190 50  0001 C CNN
F 3 "" H 1945 1440 50  0001 C CNN
F 4 "PN" H 2345 1840 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 1770 1440 50  0000 R CNN "display_footprint"
F 6 "50V" H 1770 1340 50  0000 R CNN "Voltage"
F 7 "X7R" H 1770 1240 50  0000 R CNN "Dielectric"
	1    1920 1340
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5BE93D19
P 1920 1190
F 0 "#PWR?" H 1920 1040 50  0001 C CNN
F 1 "+5VP" H 1920 1330 50  0000 C CNN
F 2 "" H 1920 1190 50  0001 C CNN
F 3 "" H 1920 1190 50  0001 C CNN
	1    1920 1190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE93D28
P 1920 1490
F 0 "#PWR?" H 1920 1240 50  0001 C CNN
F 1 "GND" H 1920 1340 50  0000 C CNN
F 2 "" H 1920 1490 50  0001 C CNN
F 3 "" H 1920 1490 50  0001 C CNN
	1    1920 1490
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE96B68
P 5780 1180
F 0 "J?" H 5780 1280 50  0000 C CNN
F 1 "POS5P_PGOOD" H 5840 980 50  0000 C CNN
F 2 "" H 5780 1180 50  0001 C CNN
F 3 "~" H 5780 1180 50  0001 C CNN
	1    5780 1180
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE96BB3
P 6060 1360
F 0 "#PWR?" H 6060 1110 50  0001 C CNN
F 1 "GND" H 6060 1210 50  0000 C CNN
F 2 "" H 6060 1360 50  0001 C CNN
F 3 "" H 6060 1360 50  0001 C CNN
	1    6060 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 1360 6060 1280
Wire Wire Line
	6060 1280 5980 1280
$Comp
L LED_Display_Local_Library:74LVC1G17_Power U?
U 1 1 5BE9D04D
P 8350 1180
F 0 "U?" H 8450 1330 50  0000 L CNN
F 1 "74LVC1G17" H 8450 1030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8350 1180 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 1330 50  0001 C CNN
F 4 "296-11934-1-ND" H 8350 1180 50  0001 C CNN "Digi-Key PN"
	1    8350 1180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9E7E2
P 8350 1280
F 0 "#PWR?" H 8350 1030 50  0001 C CNN
F 1 "GND" H 8350 1130 50  0000 C CNN
F 2 "" H 8350 1280 50  0001 C CNN
F 3 "" H 8350 1280 50  0001 C CNN
	1    8350 1280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEA3712
P 8350 1080
F 0 "#PWR?" H 8350 930 50  0001 C CNN
F 1 "+5.5V" H 8350 1220 50  0000 C CNN
F 2 "" H 8350 1080 50  0001 C CNN
F 3 "" H 8350 1080 50  0001 C CNN
	1    8350 1080
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEA375D
P 8200 1900
AR Path="/5BAAE1F3/5BEA375D" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BEA375D" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEA375D" Ref="C?"  Part="1" 
F 0 "C?" H 8225 2000 50  0000 L CNN
F 1 "0.1uF" H 8225 1800 50  0000 L CNN
F 2 "" H 8238 1750 50  0001 C CNN
F 3 "" H 8225 2000 50  0001 C CNN
F 4 "PN" H 8625 2400 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8050 2000 50  0000 R CNN "display_footprint"
F 6 "50V" H 8050 1900 50  0000 R CNN "Voltage"
F 7 "X7R" H 8050 1800 50  0000 R CNN "Dielectric"
	1    8200 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEA376A
P 8200 2050
F 0 "#PWR?" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8200 1900 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR?
U 1 1 5BEA37E6
P 8200 1750
F 0 "#PWR?" H 8200 1600 50  0001 C CNN
F 1 "+5.5V" H 8200 1890 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEA85AB
P 7080 2200
F 0 "#PWR?" H 7080 1950 50  0001 C CNN
F 1 "GND" H 7080 2050 50  0000 C CNN
F 2 "" H 7080 2200 50  0001 C CNN
F 3 "" H 7080 2200 50  0001 C CNN
	1    7080 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR?
U 1 1 5BEA9DFB
P 7080 1800
F 0 "#PWR?" H 7080 1650 50  0001 C CNN
F 1 "+5.5V" H 7080 1940 50  0000 C CNN
F 2 "" H 7080 1800 50  0001 C CNN
F 3 "" H 7080 1800 50  0001 C CNN
	1    7080 1800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BEAE5DF
P 6390 1180
F 0 "R?" V 6290 1180 50  0000 C CNN
F 1 "1k" V 6390 1180 50  0000 C CNN
F 2 "" H 6390 1180 50  0001 C CNN
F 3 "" H 6390 1180 50  0001 C CNN
F 4 "0603" V 6490 1180 50  0000 C CNN "display_footprint"
F 5 "1%" V 6590 1180 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6690 1180 50  0000 C CNN "Wattage"
F 7 "PN" H 6690 1580 60  0001 C CNN "Digi-Key PN"
	1    6390 1180
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 1180 5980 1180
Wire Wire Line
	6880 2000 6800 2000
$Comp
L power:GND #PWR?
U 1 1 5BEB3720
P 9140 1530
F 0 "#PWR?" H 9140 1280 50  0001 C CNN
F 1 "GND" H 9140 1380 50  0000 C CNN
F 2 "" H 9140 1530 50  0001 C CNN
F 3 "" H 9140 1530 50  0001 C CNN
	1    9140 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 1230 9140 1180
Wire Wire Line
	9140 1180 8600 1180
Text GLabel 9560 1180 2    50   Output ~ 0
POS5P_PGOOD
Wire Wire Line
	9560 1180 9140 1180
Connection ~ 9140 1180
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BEB818C
P 5780 2810
F 0 "J?" H 5780 2910 50  0000 C CNN
F 1 "POS5P_THWN" H 5840 2610 50  0000 C CNN
F 2 "" H 5780 2810 50  0001 C CNN
F 3 "~" H 5780 2810 50  0001 C CNN
	1    5780 2810
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB8193
P 6060 2990
F 0 "#PWR?" H 6060 2740 50  0001 C CNN
F 1 "GND" H 6060 2840 50  0000 C CNN
F 2 "" H 6060 2990 50  0001 C CNN
F 3 "" H 6060 2990 50  0001 C CNN
	1    6060 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 2990 6060 2910
Wire Wire Line
	6060 2910 5980 2910
$Comp
L LED_Display_Local_Library:74LVC1G17_Power U?
U 1 1 5BEB819C
P 8350 2810
F 0 "U?" H 8450 2960 50  0000 L CNN
F 1 "74LVC1G17" H 8450 2660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8350 2810 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 2960 50  0001 C CNN
F 4 "296-11934-1-ND" H 8350 2810 50  0001 C CNN "Digi-Key PN"
	1    8350 2810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB81A3
P 8350 2910
F 0 "#PWR?" H 8350 2660 50  0001 C CNN
F 1 "GND" H 8350 2760 50  0000 C CNN
F 2 "" H 8350 2910 50  0001 C CNN
F 3 "" H 8350 2910 50  0001 C CNN
	1    8350 2910
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEB81A9
P 8350 2710
F 0 "#PWR?" H 8350 2560 50  0001 C CNN
F 1 "+5.5V" H 8350 2850 50  0000 C CNN
F 2 "" H 8350 2710 50  0001 C CNN
F 3 "" H 8350 2710 50  0001 C CNN
	1    8350 2710
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEB81B3
P 8200 3530
AR Path="/5BAAE1F3/5BEB81B3" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BEB81B3" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEB81B3" Ref="C?"  Part="1" 
F 0 "C?" H 8225 3630 50  0000 L CNN
F 1 "0.1uF" H 8225 3430 50  0000 L CNN
F 2 "" H 8238 3380 50  0001 C CNN
F 3 "" H 8225 3630 50  0001 C CNN
F 4 "PN" H 8625 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8050 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 8050 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 8050 3430 50  0000 R CNN "Dielectric"
	1    8200 3530
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB81BA
P 8200 3680
F 0 "#PWR?" H 8200 3430 50  0001 C CNN
F 1 "GND" H 8200 3530 50  0000 C CNN
F 2 "" H 8200 3680 50  0001 C CNN
F 3 "" H 8200 3680 50  0001 C CNN
	1    8200 3680
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR?
U 1 1 5BEB81C0
P 8200 3380
F 0 "#PWR?" H 8200 3230 50  0001 C CNN
F 1 "+5.5V" H 8200 3520 50  0000 C CNN
F 2 "" H 8200 3380 50  0001 C CNN
F 3 "" H 8200 3380 50  0001 C CNN
	1    8200 3380
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BEB81DD
P 6390 2810
F 0 "R?" V 6290 2810 50  0000 C CNN
F 1 "1k" V 6390 2810 50  0000 C CNN
F 2 "" H 6390 2810 50  0001 C CNN
F 3 "" H 6390 2810 50  0001 C CNN
F 4 "0603" V 6490 2810 50  0000 C CNN "display_footprint"
F 5 "1%" V 6590 2810 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6690 2810 50  0000 C CNN "Wattage"
F 7 "PN" H 6690 3210 60  0001 C CNN "Digi-Key PN"
	1    6390 2810
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 2810 5980 2810
$Comp
L power:GND #PWR?
U 1 1 5BEB81F5
P 9140 3160
F 0 "#PWR?" H 9140 2910 50  0001 C CNN
F 1 "GND" H 9140 3010 50  0000 C CNN
F 2 "" H 9140 3160 50  0001 C CNN
F 3 "" H 9140 3160 50  0001 C CNN
	1    9140 3160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 2860 9140 2810
Wire Wire Line
	9140 2810 8600 2810
Text GLabel 9560 2810 2    50   Output ~ 0
~POS5P_THWN
Wire Wire Line
	9560 2810 9140 2810
Connection ~ 9140 2810
Wire Wire Line
	7280 2000 7700 2000
Wire Wire Line
	6540 2810 7700 2810
$Comp
L Power_Protection:NUP2202 U?
U 1 1 5BEA6BA0
P 7080 2000
F 0 "U?" H 6870 1900 50  0000 R CNN
F 1 "NUP2202" H 7250 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 7160 2075 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 7160 2075 50  0001 C CNN
F 4 "NUP2202W1T2GOSCT-ND" H 7080 2000 50  0001 C CNN "Digi-Key PN"
	1    7080 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 1180 6800 1180
Wire Wire Line
	7700 2000 7700 2810
Connection ~ 7700 2810
Wire Wire Line
	7700 2810 8050 2810
Wire Wire Line
	6800 2000 6800 1180
Connection ~ 6800 1180
Wire Wire Line
	6800 1180 8050 1180
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BEC126E
P 2640 1490
AR Path="/5BAAE1F3/5BEC126E" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BEC126E" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BEC126E" Ref="R?"  Part="1" 
F 0 "R?" V 2540 1490 50  0000 C CNN
F 1 "10k" V 2640 1490 50  0000 C CNN
F 2 "" H 2640 1490 50  0001 C CNN
F 3 "" H 2640 1490 50  0001 C CNN
F 4 "0603" H 2730 1570 50  0000 L CNN "display_footprint"
F 5 "1%" H 2740 1490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2740 1420 50  0000 L CNN "Wattage"
F 7 "PN" H 2940 1890 60  0001 C CNN "Digi-Key PN"
	1    2640 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEC12BC
P 2640 1640
F 0 "#PWR?" H 2640 1390 50  0001 C CNN
F 1 "GND" H 2640 1490 50  0000 C CNN
F 2 "" H 2640 1640 50  0001 C CNN
F 3 "" H 2640 1640 50  0001 C CNN
	1    2640 1640
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5BEC12E5
P 2640 940
F 0 "#PWR?" H 2640 790 50  0001 C CNN
F 1 "+5VP" H 2640 1080 50  0000 C CNN
F 2 "" H 2640 940 50  0001 C CNN
F 3 "" H 2640 940 50  0001 C CNN
	1    2640 940 
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:CM1213A-01SO D?
U 1 1 5BEC32A4
P 3340 1890
F 0 "D?" V 3294 1995 50  0000 L CNN
F 1 "CM1213A-01SO" V 3385 1995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3390 1720 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 3265 1970 50  0001 C CNN
F 4 "CM1213A-01SOOSCT-ND" H 3340 1890 50  0001 C CNN "Digi-Key PN"
	1    3340 1890
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEC4D80
P 3340 2090
F 0 "#PWR?" H 3340 1840 50  0001 C CNN
F 1 "GND" H 3340 1940 50  0000 C CNN
F 2 "" H 3340 2090 50  0001 C CNN
F 3 "" H 3340 2090 50  0001 C CNN
	1    3340 2090
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BEC4E77
P 3340 1690
F 0 "#PWR?" H 3340 1540 50  0001 C CNN
F 1 "+3.3V" H 3340 1830 50  0000 C CNN
F 2 "" H 3340 1690 50  0001 C CNN
F 3 "" H 3340 1690 50  0001 C CNN
	1    3340 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 1240 2640 1290
Wire Wire Line
	3050 1890 3140 1890
Connection ~ 2640 1290
Wire Wire Line
	2640 1290 2640 1340
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEC7267
P 3950 1510
AR Path="/5BAAE1F3/5BEC7267" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BEC7267" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEC7267" Ref="C?"  Part="1" 
F 0 "C?" H 3975 1610 50  0000 L CNN
F 1 "0.1uF" H 3975 1410 50  0000 L CNN
F 2 "" H 3988 1360 50  0001 C CNN
F 3 "" H 3975 1610 50  0001 C CNN
F 4 "PN" H 4375 2010 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3800 1610 50  0000 R CNN "display_footprint"
F 6 "50V" H 3800 1510 50  0000 R CNN "Voltage"
F 7 "X7R" H 3800 1410 50  0000 R CNN "Dielectric"
	1    3950 1510
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEC726E
P 3950 1660
F 0 "#PWR?" H 3950 1410 50  0001 C CNN
F 1 "GND" H 3950 1510 50  0000 C CNN
F 2 "" H 3950 1660 50  0001 C CNN
F 3 "" H 3950 1660 50  0001 C CNN
	1    3950 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 1290 3050 1290
Wire Wire Line
	3050 1290 3050 1890
Wire Wire Line
	3950 1290 3950 1360
Text GLabel 4390 1290 2    50   Output ~ 0
POS5P_ADC
Wire Wire Line
	4390 1290 3950 1290
Connection ~ 3950 1290
Connection ~ 3050 1290
Wire Wire Line
	3050 1290 3950 1290
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BED18B5
P 2640 1090
AR Path="/5BAAE1F3/5BED18B5" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BED18B5" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BED18B5" Ref="R?"  Part="1" 
F 0 "R?" V 2540 1090 50  0000 C CNN
F 1 "10k" V 2640 1090 50  0000 C CNN
F 2 "" H 2640 1090 50  0001 C CNN
F 3 "" H 2640 1090 50  0001 C CNN
F 4 "0603" H 2730 1170 50  0000 L CNN "display_footprint"
F 5 "1%" H 2740 1090 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2740 1020 50  0000 L CNN "Wattage"
F 7 "PN" H 2940 1490 60  0001 C CNN "Digi-Key PN"
	1    2640 1090
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BED18FF
P 9140 1380
AR Path="/5BAAE1F3/5BED18FF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BED18FF" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BED18FF" Ref="R?"  Part="1" 
F 0 "R?" V 9040 1380 50  0000 C CNN
F 1 "10k" V 9140 1380 50  0000 C CNN
F 2 "" H 9140 1380 50  0001 C CNN
F 3 "" H 9140 1380 50  0001 C CNN
F 4 "0603" H 9230 1460 50  0000 L CNN "display_footprint"
F 5 "1%" H 9240 1380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9240 1310 50  0000 L CNN "Wattage"
F 7 "PN" H 9440 1780 60  0001 C CNN "Digi-Key PN"
	1    9140 1380
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BED1A2D
P 9140 3010
AR Path="/5BAAE1F3/5BED1A2D" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BED1A2D" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BED1A2D" Ref="R?"  Part="1" 
F 0 "R?" V 9040 3010 50  0000 C CNN
F 1 "10k" V 9140 3010 50  0000 C CNN
F 2 "" H 9140 3010 50  0001 C CNN
F 3 "" H 9140 3010 50  0001 C CNN
F 4 "0603" H 9230 3090 50  0000 L CNN "display_footprint"
F 5 "1%" H 9240 3010 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9240 2940 50  0000 L CNN "Wattage"
F 7 "PN" H 9440 3410 60  0001 C CNN "Digi-Key PN"
	1    9140 3010
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LT1010 U?
U 1 1 5BEEB31E
P 2250 3450
F 0 "U?" H 2500 3550 50  0000 C CNN
F 1 "LT1010" H 2600 3350 50  0000 C CNN
F 2 "" H 2250 3450 50  0000 C CNN
F 3 "" H 2250 3450 50  0000 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEB3F6
P 2150 3750
F 0 "#PWR?" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2150 3600 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEEB47C
P 2150 3150
F 0 "#PWR?" H 2150 3000 50  0001 C CNN
F 1 "+5.5V" H 2150 3290 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BEEB522
P 2350 3000
AR Path="/5BAAE1F3/5BEEB522" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BEEB522" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BEEB522" Ref="R?"  Part="1" 
F 0 "R?" H 2440 3150 50  0000 L CNN
F 1 "10" V 2350 3000 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
F 4 "0603" H 2440 3080 50  0000 L CNN "display_footprint"
F 5 "1%" H 2450 3000 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2450 2930 50  0000 L CNN "Wattage"
F 7 "PN" H 2650 3400 60  0001 C CNN "Digi-Key PN"
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEEB714
P 2350 2850
F 0 "#PWR?" H 2350 2700 50  0001 C CNN
F 1 "+5.5V" H 2350 2990 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BEED127
P 1400 3450
F 0 "J?" H 1400 3550 50  0000 C CNN
F 1 "POS5P_IAVG" H 1400 3250 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEED12E
P 1680 3630
F 0 "#PWR?" H 1680 3380 50  0001 C CNN
F 1 "GND" H 1680 3480 50  0000 C CNN
F 2 "" H 1680 3630 50  0001 C CNN
F 3 "" H 1680 3630 50  0001 C CNN
	1    1680 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 3630 1680 3550
Wire Wire Line
	1680 3550 1600 3550
Wire Wire Line
	1950 3450 1600 3450
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BEEF52D
P 3210 3450
F 0 "R?" V 3110 3450 50  0000 C CNN
F 1 "10k" V 3210 3450 50  0000 C CNN
F 2 "" H 3210 3450 50  0001 C CNN
F 3 "" H 3210 3450 50  0001 C CNN
F 4 "0603" V 3310 3450 50  0000 C CNN "display_footprint"
F 5 "1%" V 3410 3450 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 3510 3450 50  0000 C CNN "Wattage"
F 7 "PN" H 3510 3850 60  0001 C CNN "Digi-Key PN"
	1    3210 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3060 3450 2550 3450
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BEEFDA6
P 3670 3730
AR Path="/5BAAE1F3/5BEEFDA6" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BEEFDA6" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BEEFDA6" Ref="R?"  Part="1" 
F 0 "R?" V 3570 3730 50  0000 C CNN
F 1 "10k" V 3670 3730 50  0000 C CNN
F 2 "" H 3670 3730 50  0001 C CNN
F 3 "" H 3670 3730 50  0001 C CNN
F 4 "0603" H 3760 3810 50  0000 L CNN "display_footprint"
F 5 "1%" H 3770 3730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3770 3660 50  0000 L CNN "Wattage"
F 7 "PN" H 3970 4130 60  0001 C CNN "Digi-Key PN"
	1    3670 3730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEFE52
P 3670 3880
F 0 "#PWR?" H 3670 3630 50  0001 C CNN
F 1 "GND" H 3670 3730 50  0000 C CNN
F 2 "" H 3670 3880 50  0001 C CNN
F 3 "" H 3670 3880 50  0001 C CNN
	1    3670 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 3580 3670 3450
Wire Wire Line
	3670 3450 3360 3450
Text GLabel 3880 3450 2    50   Output ~ 0
POS5P_IAVG_ADC
Wire Wire Line
	3880 3450 3670 3450
Connection ~ 3670 3450
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEF27DB
P 2730 4590
AR Path="/5BAAE16C/5BEF27DB" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BEF27DB" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BEF27DB" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BEF27DB" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BEF27DB" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEF27DB" Ref="C?"  Part="1" 
F 0 "C?" H 2755 4690 50  0000 L CNN
F 1 "0.1uF" H 2755 4490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2768 4440 50  0001 C CNN
F 3 "" H 2755 4690 50  0001 C CNN
F 4 "0603" H 2580 4690 50  0000 R CNN "display_footprint"
F 5 "50V" H 2580 4590 50  0000 R CNN "Voltage"
F 6 "X7R" H 2580 4490 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 3155 5090 60  0001 C CNN "Digi-Key PN"
	1    2730 4590
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEF27E6
P 3030 4590
AR Path="/5BAAE16C/5BEF27E6" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BEF27E6" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BEF27E6" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BEF27E6" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BEF27E6" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEF27E6" Ref="C?"  Part="1" 
F 0 "C?" H 3055 4690 50  0000 L CNN
F 1 "10nF" H 3055 4490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3068 4440 50  0001 C CNN
F 3 "" H 3055 4690 50  0001 C CNN
F 4 "0603" H 2880 4690 50  0001 R CNN "display_footprint"
F 5 "50V" H 2880 4590 50  0001 R CNN "Voltage"
F 6 "X7R" H 2880 4490 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 3455 5090 60  0001 C CNN "Digi-Key PN"
	1    3030 4590
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEF27F1
P 3330 4590
AR Path="/5BAAE16C/5BEF27F1" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BEF27F1" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BEF27F1" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BEF27F1" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BEF27F1" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEF27F1" Ref="C?"  Part="1" 
F 0 "C?" H 3355 4690 50  0000 L CNN
F 1 "1nF" H 3355 4490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3368 4440 50  0001 C CNN
F 3 "" H 3355 4690 50  0001 C CNN
F 4 "0603" H 3180 4690 50  0001 R CNN "display_footprint"
F 5 "50V" H 3180 4590 50  0001 R CNN "Voltage"
F 6 "X7R" H 3180 4490 50  0001 R CNN "Dielectric"
F 7 "311-1080-1-ND" H 3755 5090 60  0001 C CNN "Digi-Key PN"
	1    3330 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 4820 3030 4780
Wire Wire Line
	3030 4780 2730 4780
Wire Wire Line
	2730 4780 2730 4740
Connection ~ 3030 4780
Wire Wire Line
	3030 4780 3030 4740
Wire Wire Line
	3030 4780 3330 4780
Wire Wire Line
	3330 4780 3330 4740
Wire Wire Line
	3030 4360 3030 4400
Wire Wire Line
	2730 4440 2730 4400
Wire Wire Line
	2730 4400 3030 4400
Wire Wire Line
	3330 4400 3330 4440
Connection ~ 3030 4400
Wire Wire Line
	3030 4400 3030 4440
Wire Wire Line
	3030 4400 3330 4400
$Comp
L power:GND #PWR?
U 1 1 5BEF2806
P 3030 4820
AR Path="/5BAAE0FA/5BEF2806" Ref="#PWR?"  Part="1" 
AR Path="/5BE48F98/5BEF2806" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3030 4570 50  0001 C CNN
F 1 "GND" H 3030 4670 50  0000 C CNN
F 2 "" H 3030 4820 50  0001 C CNN
F 3 "" H 3030 4820 50  0001 C CNN
	1    3030 4820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEF3463
P 3030 4360
F 0 "#PWR?" H 3030 4210 50  0001 C CNN
F 1 "+5.5V" H 3030 4500 50  0000 C CNN
F 2 "" H 3030 4360 50  0001 C CNN
F 3 "" H 3030 4360 50  0001 C CNN
	1    3030 4360
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEF8910
P 2170 4590
AR Path="/5BAAE10E/5BEF8910" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEF8910" Ref="C?"  Part="1" 
F 0 "C?" H 2195 4690 50  0000 L CNN
F 1 "1uF" H 2195 4490 50  0000 L CNN
F 2 "" H 2208 4440 50  0001 C CNN
F 3 "" H 2195 4690 50  0001 C CNN
F 4 "PN" H 2595 5090 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2020 4690 50  0000 R CNN "display_footprint"
F 6 "25V" H 2020 4590 50  0000 R CNN "Voltage"
F 7 "X7R" H 2020 4490 50  0000 R CNN "Dielectric"
	1    2170 4590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEF9504
P 2170 4740
AR Path="/5BAAE0FA/5BEF9504" Ref="#PWR?"  Part="1" 
AR Path="/5BE48F98/5BEF9504" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2170 4490 50  0001 C CNN
F 1 "GND" H 2170 4590 50  0000 C CNN
F 2 "" H 2170 4740 50  0001 C CNN
F 3 "" H 2170 4740 50  0001 C CNN
	1    2170 4740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEF9543
P 2170 4440
F 0 "#PWR?" H 2170 4290 50  0001 C CNN
F 1 "+5.5V" H 2170 4580 50  0000 C CNN
F 2 "" H 2170 4440 50  0001 C CNN
F 3 "" H 2170 4440 50  0001 C CNN
	1    2170 4440
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BEFBB6A
P 1460 4440
F 0 "#PWR?" H 1460 4290 50  0001 C CNN
F 1 "+5.5V" H 1460 4580 50  0000 C CNN
F 2 "" H 1460 4440 50  0001 C CNN
F 3 "" H 1460 4440 50  0001 C CNN
	1    1460 4440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEFBBAB
P 1460 4740
AR Path="/5BAAE0FA/5BEFBBAB" Ref="#PWR?"  Part="1" 
AR Path="/5BE48F98/5BEFBBAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1460 4490 50  0001 C CNN
F 1 "GND" H 1460 4590 50  0000 C CNN
F 2 "" H 1460 4740 50  0001 C CNN
F 3 "" H 1460 4740 50  0001 C CNN
	1    1460 4740
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BF06EFE
P 1460 4590
F 0 "C?" H 1485 4690 50  0000 L CNN
F 1 "10uF" H 1485 4490 50  0000 L CNN
F 2 "" H 1498 4440 50  0001 C CNN
F 3 "" H 1485 4690 50  0001 C CNN
F 4 "3528" H 1310 4690 50  0000 R CNN "display_footprint"
F 5 "16V" H 1310 4590 50  0000 R CNN "Voltage"
F 6 "10%" H 1310 4490 50  0000 R CNN "Tolerance"
	1    1460 4590
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:74LVC1G17_Power U?
U 1 1 5BF0EEF3
P 8310 4630
F 0 "U?" H 8410 4780 50  0000 L CNN
F 1 "74LVC1G17" H 8410 4480 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8310 4630 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8410 4780 50  0001 C CNN
F 4 "296-11934-1-ND" H 8310 4630 50  0001 C CNN "Digi-Key PN"
	1    8310 4630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF0EEFA
P 8310 4730
F 0 "#PWR?" H 8310 4480 50  0001 C CNN
F 1 "GND" H 8310 4580 50  0000 C CNN
F 2 "" H 8310 4730 50  0001 C CNN
F 3 "" H 8310 4730 50  0001 C CNN
	1    8310 4730
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR?
U 1 1 5BF0EF00
P 8310 4530
F 0 "#PWR?" H 8310 4380 50  0001 C CNN
F 1 "+5.5V" H 8310 4670 50  0000 C CNN
F 2 "" H 8310 4530 50  0001 C CNN
F 3 "" H 8310 4530 50  0001 C CNN
	1    8310 4530
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF0EF0A
P 8160 5350
AR Path="/5BAAE1F3/5BF0EF0A" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BF0EF0A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF0EF0A" Ref="C?"  Part="1" 
F 0 "C?" H 8185 5450 50  0000 L CNN
F 1 "0.1uF" H 8185 5250 50  0000 L CNN
F 2 "" H 8198 5200 50  0001 C CNN
F 3 "" H 8185 5450 50  0001 C CNN
F 4 "PN" H 8585 5850 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8010 5450 50  0000 R CNN "display_footprint"
F 6 "50V" H 8010 5350 50  0000 R CNN "Voltage"
F 7 "X7R" H 8010 5250 50  0000 R CNN "Dielectric"
	1    8160 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF0EF11
P 8160 5500
F 0 "#PWR?" H 8160 5250 50  0001 C CNN
F 1 "GND" H 8160 5350 50  0000 C CNN
F 2 "" H 8160 5500 50  0001 C CNN
F 3 "" H 8160 5500 50  0001 C CNN
	1    8160 5500
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR?
U 1 1 5BF0EF17
P 8160 5200
F 0 "#PWR?" H 8160 5050 50  0001 C CNN
F 1 "+5.5V" H 8160 5340 50  0000 C CNN
F 2 "" H 8160 5200 50  0001 C CNN
F 3 "" H 8160 5200 50  0001 C CNN
	1    8160 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BF121B3
P 9810 4630
F 0 "J?" H 9810 4730 50  0000 C CNN
F 1 "POS5P_RUN" H 9870 4430 50  0000 C CNN
F 2 "" H 9810 4630 50  0001 C CNN
F 3 "~" H 9810 4630 50  0001 C CNN
	1    9810 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9610 4630 9000 4630
$Comp
L power:GND #PWR?
U 1 1 5BF14993
P 9530 4810
F 0 "#PWR?" H 9530 4560 50  0001 C CNN
F 1 "GND" H 9530 4660 50  0000 C CNN
F 2 "" H 9530 4810 50  0001 C CNN
F 3 "" H 9530 4810 50  0001 C CNN
	1    9530 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	9610 4730 9530 4730
Wire Wire Line
	9530 4730 9530 4810
$Comp
L Power_Protection:NUP2202 U?
U 1 1 5BF1A47B
P 9280 5230
F 0 "U?" H 9070 5130 50  0000 R CNN
F 1 "NUP2202" H 9450 5130 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 9360 5305 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 9360 5305 50  0001 C CNN
F 4 "NUP2202W1T2GOSCT-ND" H 9280 5230 50  0001 C CNN "Digi-Key PN"
	1    9280 5230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF1A5CE
P 9280 5430
F 0 "#PWR?" H 9280 5180 50  0001 C CNN
F 1 "GND" H 9280 5280 50  0000 C CNN
F 2 "" H 9280 5430 50  0001 C CNN
F 3 "" H 9280 5430 50  0001 C CNN
	1    9280 5430
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR?
U 1 1 5BF1A693
P 9280 5030
F 0 "#PWR?" H 9280 4880 50  0001 C CNN
F 1 "+5.5V" H 9280 5170 50  0000 C CNN
F 2 "" H 9280 5030 50  0001 C CNN
F 3 "" H 9280 5030 50  0001 C CNN
	1    9280 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	9080 5230 9000 5230
Wire Wire Line
	9000 5230 9000 4630
Connection ~ 9000 4630
Wire Wire Line
	9000 4630 8560 4630
NoConn ~ 9480 5230
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BF1F66D
P 7610 4930
AR Path="/5BAAE1F3/5BF1F66D" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BF1F66D" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BF1F66D" Ref="R?"  Part="1" 
F 0 "R?" V 7510 4930 50  0000 C CNN
F 1 "10k" V 7610 4930 50  0000 C CNN
F 2 "" H 7610 4930 50  0001 C CNN
F 3 "" H 7610 4930 50  0001 C CNN
F 4 "0603" H 7700 5010 50  0000 L CNN "display_footprint"
F 5 "1%" H 7710 4930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7710 4860 50  0000 L CNN "Wattage"
F 7 "PN" H 7910 5330 60  0001 C CNN "Digi-Key PN"
	1    7610 4930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF1F715
P 7610 5080
F 0 "#PWR?" H 7610 4830 50  0001 C CNN
F 1 "GND" H 7610 4930 50  0000 C CNN
F 2 "" H 7610 5080 50  0001 C CNN
F 3 "" H 7610 5080 50  0001 C CNN
	1    7610 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 4630 7610 4630
Wire Wire Line
	7610 4630 7610 4780
Text GLabel 7440 4630 0    50   Input ~ 0
POS5P_RUN
Wire Wire Line
	7440 4630 7610 4630
Connection ~ 7610 4630
$Comp
L Regulator_Linear:LM1117-ADJ U?
U 1 1 5BF25BB6
P 3020 6070
F 0 "U?" H 2870 6195 50  0000 C CNN
F 1 "LM1117-ADJ" H 3020 6195 50  0000 L CNN
F 2 "" H 3020 6070 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3020 6070 50  0001 C CNN
	1    3020 6070
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BF275A2
P 3550 6290
AR Path="/5BAAE1F3/5BF275A2" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BF275A2" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BF275A2" Ref="R?"  Part="1" 
F 0 "R?" V 3450 6290 50  0000 C CNN
F 1 "200" V 3550 6290 50  0000 C CNN
F 2 "" H 3550 6290 50  0001 C CNN
F 3 "" H 3550 6290 50  0001 C CNN
F 4 "0603" H 3640 6370 50  0000 L CNN "display_footprint"
F 5 "1%" H 3650 6290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3650 6220 50  0000 L CNN "Wattage"
F 7 "PN" H 3850 6690 60  0001 C CNN "Digi-Key PN"
	1    3550 6290
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BF2774A
P 3550 6740
AR Path="/5BAAE1F3/5BF2774A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BF2774A" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BF2774A" Ref="R?"  Part="1" 
F 0 "R?" V 3450 6740 50  0000 C CNN
F 1 "680" V 3550 6740 50  0000 C CNN
F 2 "" H 3550 6740 50  0001 C CNN
F 3 "" H 3550 6740 50  0001 C CNN
F 4 "0603" H 3640 6820 50  0000 L CNN "display_footprint"
F 5 "1%" H 3650 6740 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3650 6670 50  0000 L CNN "Wattage"
F 7 "PN" H 3850 7140 60  0001 C CNN "Digi-Key PN"
	1    3550 6740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF2784F
P 3550 6890
F 0 "#PWR?" H 3550 6640 50  0001 C CNN
F 1 "GND" H 3550 6740 50  0000 C CNN
F 2 "" H 3550 6890 50  0001 C CNN
F 3 "" H 3550 6890 50  0001 C CNN
	1    3550 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6140 3550 6070
Wire Wire Line
	3550 6070 3320 6070
Wire Wire Line
	3550 6440 3550 6510
Wire Wire Line
	3550 6510 3020 6510
Wire Wire Line
	3020 6510 3020 6370
Connection ~ 3550 6510
Wire Wire Line
	3550 6510 3550 6590
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF2ADBB
P 3020 6740
AR Path="/5BAAE16C/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF2ADBB" Ref="C?"  Part="1" 
F 0 "C?" H 3045 6840 50  0000 L CNN
F 1 "0.1uF" H 3045 6640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3058 6590 50  0001 C CNN
F 3 "" H 3045 6840 50  0001 C CNN
F 4 "0603" H 2870 6840 50  0000 R CNN "display_footprint"
F 5 "50V" H 2870 6740 50  0000 R CNN "Voltage"
F 6 "X7R" H 2870 6640 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 3445 7240 60  0001 C CNN "Digi-Key PN"
	1    3020 6740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF2AF41
P 3020 6890
F 0 "#PWR?" H 3020 6640 50  0001 C CNN
F 1 "GND" H 3020 6740 50  0000 C CNN
F 2 "" H 3020 6890 50  0001 C CNN
F 3 "" H 3020 6890 50  0001 C CNN
	1    3020 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 6590 3020 6510
Connection ~ 3020 6510
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF2E8DF
P 4410 6290
AR Path="/5BAAE16C/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF2E8DF" Ref="C?"  Part="1" 
F 0 "C?" H 4435 6390 50  0000 L CNN
F 1 "0.1uF" H 4435 6190 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4448 6140 50  0001 C CNN
F 3 "" H 4435 6390 50  0001 C CNN
F 4 "0603" H 4260 6390 50  0000 R CNN "display_footprint"
F 5 "50V" H 4260 6290 50  0000 R CNN "Voltage"
F 6 "X7R" H 4260 6190 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 4835 6790 60  0001 C CNN "Digi-Key PN"
	1    4410 6290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF2EAD2
P 4410 6440
F 0 "#PWR?" H 4410 6190 50  0001 C CNN
F 1 "GND" H 4410 6290 50  0000 C CNN
F 2 "" H 4410 6440 50  0001 C CNN
F 3 "" H 4410 6440 50  0001 C CNN
	1    4410 6440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 6140 4410 6070
Wire Wire Line
	4410 6070 3550 6070
Connection ~ 3550 6070
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF3010A
P 2300 6290
AR Path="/5BAAE16C/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF3010A" Ref="C?"  Part="1" 
F 0 "C?" H 2325 6390 50  0000 L CNN
F 1 "0.1uF" H 2325 6190 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 6140 50  0001 C CNN
F 3 "" H 2325 6390 50  0001 C CNN
F 4 "0603" H 2150 6390 50  0000 R CNN "display_footprint"
F 5 "50V" H 2150 6290 50  0000 R CNN "Voltage"
F 6 "X7R" H 2150 6190 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 2725 6790 60  0001 C CNN "Digi-Key PN"
	1    2300 6290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF30111
P 2300 6440
F 0 "#PWR?" H 2300 6190 50  0001 C CNN
F 1 "GND" H 2300 6290 50  0000 C CNN
F 2 "" H 2300 6440 50  0001 C CNN
F 3 "" H 2300 6440 50  0001 C CNN
	1    2300 6440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 6070 2300 6070
Wire Wire Line
	2300 6070 2300 6140
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BF34672
P 1670 6290
F 0 "C?" H 1695 6390 50  0000 L CNN
F 1 "10uF" H 1695 6190 50  0000 L CNN
F 2 "" H 1708 6140 50  0001 C CNN
F 3 "" H 1695 6390 50  0001 C CNN
F 4 "3528" H 1520 6390 50  0000 R CNN "display_footprint"
F 5 "16V" H 1520 6290 50  0000 R CNN "Voltage"
F 6 "10%" H 1520 6190 50  0000 R CNN "Tolerance"
	1    1670 6290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF34764
P 1670 6440
F 0 "#PWR?" H 1670 6190 50  0001 C CNN
F 1 "GND" H 1670 6290 50  0000 C CNN
F 2 "" H 1670 6440 50  0001 C CNN
F 3 "" H 1670 6440 50  0001 C CNN
	1    1670 6440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6070 1670 6070
Wire Wire Line
	1670 6070 1670 6140
Connection ~ 2300 6070
$Comp
L power:+12V #PWR?
U 1 1 5BF360BD
P 1670 5990
F 0 "#PWR?" H 1670 5840 50  0001 C CNN
F 1 "+12V" H 1670 6130 50  0000 C CNN
F 2 "" H 1670 5990 50  0001 C CNN
F 3 "" H 1670 5990 50  0001 C CNN
	1    1670 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 5990 1670 6070
Connection ~ 1670 6070
$Comp
L power:GND #PWR?
U 1 1 5BF39623
P 5210 6440
F 0 "#PWR?" H 5210 6190 50  0001 C CNN
F 1 "GND" H 5210 6290 50  0000 C CNN
F 2 "" H 5210 6440 50  0001 C CNN
F 3 "" H 5210 6440 50  0001 C CNN
	1    5210 6440
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BF3962D
P 5210 6290
F 0 "C?" H 5235 6390 50  0000 L CNN
F 1 "100uF" H 5235 6190 50  0000 L CNN
F 2 "" H 5248 6140 50  0001 C CNN
F 3 "" H 5235 6390 50  0001 C CNN
F 4 "399-5306-1-ND" H 5210 6290 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 5060 6390 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 5060 6290 50  0000 R CNN "Voltage"
F 7 "20%" H 5060 6190 50  0000 R CNN "Tolerance"
	1    5210 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 6140 5210 6070
Wire Wire Line
	5210 6070 4410 6070
Connection ~ 4410 6070
$Comp
L LED_Display_Local_Library:+5.5V #PWR?
U 1 1 5BF3E104
P 5210 5990
F 0 "#PWR?" H 5210 5840 50  0001 C CNN
F 1 "+5.5V" H 5210 6130 50  0000 C CNN
F 2 "" H 5210 5990 50  0001 C CNN
F 3 "" H 5210 5990 50  0001 C CNN
	1    5210 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 5990 5210 6070
Connection ~ 5210 6070
$EndSCHEMATC
