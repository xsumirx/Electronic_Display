EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 31
Title "Electronic Display Logic Board"
Date "2018-11-28"
Rev "A"
Comp "Marquette University Senior Design 2018 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_Display_Local_Library:MAX6816 U1401
U 1 1 5BE8273F
P 3430 2170
F 0 "U1401" H 3580 1870 50  0000 L CNN
F 1 "MAX6816" H 3580 2470 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 3580 2670 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6816-MAX6818.pdf" H 3580 2570 50  0001 L CNN
F 4 "MAX6816EUS+TCT-ND" H 3580 2770 50  0001 L CNN "Digi-Key PN"
	1    3430 2170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01408
U 1 1 5BE83CBB
P 3430 2520
F 0 "#PWR01408" H 3430 2270 50  0001 C CNN
F 1 "GND" H 3430 2370 50  0000 C CNN
F 2 "" H 3430 2520 50  0001 C CNN
F 3 "" H 3430 2520 50  0001 C CNN
	1    3430 2520
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01407
U 1 1 5BE83D4B
P 3430 1820
F 0 "#PWR01407" H 3430 1670 50  0001 C CNN
F 1 "+3.3V" H 3430 1960 50  0000 C CNN
F 2 "" H 3430 1820 50  0001 C CNN
F 3 "" H 3430 1820 50  0001 C CNN
	1    3430 1820
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1401
U 1 1 5BE852DD
P 1310 2170
F 0 "SW1401" H 1310 2455 50  0000 C CNN
F 1 "Display Enable" H 1310 2364 50  0000 C CNN
F 2 "" H 1310 2370 50  0001 C CNN
F 3 "" H 1310 2370 50  0001 C CNN
	1    1310 2170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01401
U 1 1 5BE8532E
P 1030 2250
F 0 "#PWR01401" H 1030 2000 50  0001 C CNN
F 1 "GND" H 1030 2100 50  0000 C CNN
F 2 "" H 1030 2250 50  0001 C CNN
F 3 "" H 1030 2250 50  0001 C CNN
	1    1030 2250
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1405
U 1 1 5BE8FF45
P 4380 1890
F 0 "R1405" H 4320 1890 50  0000 R CNN
F 1 "10k" V 4380 1890 50  0000 C CNN
F 2 "" H 4380 1890 50  0001 C CNN
F 3 "" H 4380 1890 50  0001 C CNN
F 4 "0603" H 4480 1980 50  0000 L CNN "display_footprint"
F 5 "1%" H 4480 1890 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4490 1810 50  0000 L CNN "Wattage"
F 7 "PN" H 4680 2290 60  0001 C CNN "Digi-Key PN"
	1    4380 1890
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01412
U 1 1 5BE8FF56
P 4380 1740
F 0 "#PWR01412" H 4380 1590 50  0001 C CNN
F 1 "+3.3V" H 4380 1880 50  0000 C CNN
F 2 "" H 4380 1740 50  0001 C CNN
F 3 "" H 4380 1740 50  0001 C CNN
	1    4380 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 2040 4380 2170
Wire Wire Line
	4380 2170 3880 2170
Text GLabel 4460 2170 2    50   Output ~ 0
~Display_Enable
Wire Wire Line
	4460 2170 4380 2170
Connection ~ 4380 2170
$Comp
L Device:Rotary_Encoder_Switch SW1402
U 1 1 5BE91568
P 1970 4490
F 0 "SW1402" H 1970 4750 50  0000 C CNN
F 1 "Brightness/Enable" H 1970 4230 50  0000 C CNN
F 2 "" H 1820 4650 50  0001 C CNN
F 3 "~" H 1970 4750 50  0001 C CNN
	1    1970 4490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1590 2170 1590 3630
Wire Wire Line
	1670 4390 1590 4390
$Comp
L power:GND #PWR01403
U 1 1 5BE941A9
P 1590 4830
F 0 "#PWR01403" H 1590 4580 50  0001 C CNN
F 1 "GND" H 1590 4680 50  0000 C CNN
F 2 "" H 1590 4830 50  0001 C CNN
F 3 "" H 1590 4830 50  0001 C CNN
	1    1590 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1590 4830 1590 4590
Wire Wire Line
	1590 4590 1670 4590
$Comp
L power:GND #PWR01404
U 1 1 5BE957A8
P 2380 4830
F 0 "#PWR01404" H 2380 4580 50  0001 C CNN
F 1 "GND" H 2380 4680 50  0000 C CNN
F 2 "" H 2380 4830 50  0001 C CNN
F 3 "" H 2380 4830 50  0001 C CNN
	1    2380 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 4830 2380 4490
Wire Wire Line
	2380 4490 2270 4490
$Comp
L LED_Display_Local_Library:R_Custom R1401
U 1 1 5BE38B1E
P 3090 3950
F 0 "R1401" H 3030 3950 50  0000 R CNN
F 1 "10k" V 3090 3950 50  0000 C CNN
F 2 "" H 3090 3950 50  0001 C CNN
F 3 "" H 3090 3950 50  0001 C CNN
F 4 "0603" H 3190 4040 50  0000 L CNN "display_footprint"
F 5 "1%" H 3190 3950 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3200 3870 50  0000 L CNN "Wattage"
F 7 "PN" H 3390 4350 60  0001 C CNN "Digi-Key PN"
	1    3090 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01405
U 1 1 5BE38B25
P 3090 3800
F 0 "#PWR01405" H 3090 3650 50  0001 C CNN
F 1 "+3.3V" H 3090 3940 50  0000 C CNN
F 2 "" H 3090 3800 50  0001 C CNN
F 3 "" H 3090 3800 50  0001 C CNN
	1    3090 3800
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1402
U 1 1 5BE38BE6
P 3760 3950
F 0 "R1402" H 3700 3950 50  0000 R CNN
F 1 "10k" V 3760 3950 50  0000 C CNN
F 2 "" H 3760 3950 50  0001 C CNN
F 3 "" H 3760 3950 50  0001 C CNN
F 4 "0603" H 3860 4040 50  0000 L CNN "display_footprint"
F 5 "1%" H 3860 3950 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3870 3870 50  0000 L CNN "Wattage"
F 7 "PN" H 4060 4350 60  0001 C CNN "Digi-Key PN"
	1    3760 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01409
U 1 1 5BE38BED
P 3760 3800
F 0 "#PWR01409" H 3760 3650 50  0001 C CNN
F 1 "+3.3V" H 3760 3940 50  0000 C CNN
F 2 "" H 3760 3800 50  0001 C CNN
F 3 "" H 3760 3800 50  0001 C CNN
	1    3760 3800
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1403
U 1 1 5BE3A24F
P 4220 4390
F 0 "R1403" V 4120 4390 50  0000 C CNN
F 1 "1k" V 4220 4390 50  0000 C CNN
F 2 "" H 4220 4390 50  0001 C CNN
F 3 "" H 4220 4390 50  0001 C CNN
F 4 "PN" H 4520 4790 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4320 4390 50  0001 C CNN "display_footprint"
F 6 "1%" V 4420 4390 50  0001 C CNN "Tolerance"
F 7 "1/10W" V 4520 4390 50  0001 C CNN "Wattage"
	1    4220 4390
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1404
U 1 1 5BE3B8C0
P 4220 4590
F 0 "R1404" V 4120 4590 50  0000 C CNN
F 1 "1k" V 4220 4590 50  0000 C CNN
F 2 "" H 4220 4590 50  0001 C CNN
F 3 "" H 4220 4590 50  0001 C CNN
F 4 "PN" H 4520 4990 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4320 4590 50  0001 C CNN "display_footprint"
F 6 "1%" V 4420 4590 50  0001 C CNN "Tolerance"
F 7 "1/10W" V 4520 4590 50  0001 C CNN "Wattage"
	1    4220 4590
	0    1    1    0   
$EndComp
Wire Wire Line
	4070 4390 3090 4390
Wire Wire Line
	2270 4590 2460 4590
Wire Wire Line
	3090 4100 3090 4390
Connection ~ 3090 4390
Wire Wire Line
	3760 4100 3760 4590
Connection ~ 3760 4590
Wire Wire Line
	3760 4590 4070 4590
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE403D4
P 4180 2800
AR Path="/5BAAE16C/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE403D4" Ref="C1401"  Part="1" 
F 0 "C1401" H 4205 2900 50  0000 L CNN
F 1 "0.1uF" H 4205 2700 50  0000 L CNN
F 2 "" H 4218 2650 50  0001 C CNN
F 3 "" H 4205 2900 50  0001 C CNN
F 4 "0603" H 4030 2900 50  0000 R CNN "display_footprint"
F 5 "25V" H 4030 2800 50  0000 R CNN "Voltage"
F 6 "X7R" H 4030 2700 50  0000 R CNN "Dielectric"
F 7 "PN" H 4605 3300 60  0001 C CNN "Digi-Key PN"
	1    4180 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01410
U 1 1 5BE40522
P 4180 2650
F 0 "#PWR01410" H 4180 2500 50  0001 C CNN
F 1 "+3.3V" H 4180 2790 50  0000 C CNN
F 2 "" H 4180 2650 50  0001 C CNN
F 3 "" H 4180 2650 50  0001 C CNN
	1    4180 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01411
U 1 1 5BE4055A
P 4180 2950
F 0 "#PWR01411" H 4180 2700 50  0001 C CNN
F 1 "GND" H 4180 2800 50  0000 C CNN
F 2 "" H 4180 2950 50  0001 C CNN
F 3 "" H 4180 2950 50  0001 C CNN
	1    4180 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE41B5E
P 4680 4940
AR Path="/5BAAE16C/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE41B5E" Ref="C1402"  Part="1" 
F 0 "C1402" H 4705 5040 50  0000 L CNN
F 1 "0.1uF" H 4705 4840 50  0000 L CNN
F 2 "" H 4718 4790 50  0001 C CNN
F 3 "" H 4705 5040 50  0001 C CNN
F 4 "0603" H 4530 5040 50  0000 R CNN "display_footprint"
F 5 "25V" H 4530 4940 50  0000 R CNN "Voltage"
F 6 "X7R" H 4530 4840 50  0000 R CNN "Dielectric"
F 7 "PN" H 5105 5440 60  0001 C CNN "Digi-Key PN"
	1    4680 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01413
U 1 1 5BE41B65
P 4680 5090
F 0 "#PWR01413" H 4680 4840 50  0001 C CNN
F 1 "GND" H 4680 4940 50  0000 C CNN
F 2 "" H 4680 5090 50  0001 C CNN
F 3 "" H 4680 5090 50  0001 C CNN
	1    4680 5090
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE4327E
P 5390 4940
AR Path="/5BAAE16C/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE4327E" Ref="C1403"  Part="1" 
F 0 "C1403" H 5415 5040 50  0000 L CNN
F 1 "0.1uF" H 5415 4840 50  0000 L CNN
F 2 "" H 5428 4790 50  0001 C CNN
F 3 "" H 5415 5040 50  0001 C CNN
F 4 "0603" H 5240 5040 50  0000 R CNN "display_footprint"
F 5 "25V" H 5240 4940 50  0000 R CNN "Voltage"
F 6 "X7R" H 5240 4840 50  0000 R CNN "Dielectric"
F 7 "PN" H 5815 5440 60  0001 C CNN "Digi-Key PN"
	1    5390 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01414
U 1 1 5BE43285
P 5390 5090
F 0 "#PWR01414" H 5390 4840 50  0001 C CNN
F 1 "GND" H 5390 4940 50  0000 C CNN
F 2 "" H 5390 5090 50  0001 C CNN
F 3 "" H 5390 5090 50  0001 C CNN
	1    5390 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 4390 5390 4390
Wire Wire Line
	5390 4390 5390 4790
Wire Wire Line
	4370 4590 4680 4590
Wire Wire Line
	4680 4590 4680 4790
$Comp
L LED_Display_Local_Library:74LVC2G14_Power U1402
U 1 1 5BE49974
P 6260 4100
F 0 "U1402" H 6550 4230 50  0000 L CNN
F 1 "74LVC2G14" H 6550 3980 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6060 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6260 4100 50  0001 C CNN
F 4 "296-13011-1-ND" H 6260 4100 50  0001 C CNN "Digi-Key PN"
	1    6260 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01415
U 1 1 5BE39212
P 6260 4000
F 0 "#PWR01415" H 6260 3850 50  0001 C CNN
F 1 "+3.3V" H 6260 4140 50  0000 C CNN
F 2 "" H 6260 4000 50  0001 C CNN
F 3 "" H 6260 4000 50  0001 C CNN
	1    6260 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01416
U 1 1 5BE39279
P 6260 4200
F 0 "#PWR01416" H 6260 3950 50  0001 C CNN
F 1 "GND" H 6260 4050 50  0000 C CNN
F 2 "" H 6260 4200 50  0001 C CNN
F 3 "" H 6260 4200 50  0001 C CNN
	1    6260 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:74LVC2G14_Power U1402
U 2 1 5BE3A97B
P 6260 4770
F 0 "U1402" H 6550 4900 50  0000 L CNN
F 1 "74LVC2G14" H 6550 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6060 4820 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6260 4770 50  0001 C CNN
F 4 "296-13011-1-ND" H 6260 4770 50  0001 C CNN "Digi-Key PN"
	2    6260 4770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01417
U 1 1 5BE3A982
P 6260 4670
F 0 "#PWR01417" H 6260 4520 50  0001 C CNN
F 1 "+3.3V" H 6260 4810 50  0000 C CNN
F 2 "" H 6260 4670 50  0001 C CNN
F 3 "" H 6260 4670 50  0001 C CNN
	1    6260 4670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01418
U 1 1 5BE3A988
P 6260 4870
F 0 "#PWR01418" H 6260 4620 50  0001 C CNN
F 1 "GND" H 6260 4720 50  0000 C CNN
F 2 "" H 6260 4870 50  0001 C CNN
F 3 "" H 6260 4870 50  0001 C CNN
	1    6260 4870
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1406
U 1 1 5BE40C55
P 7230 5220
F 0 "R1406" H 7170 5220 50  0000 R CNN
F 1 "10k" V 7230 5220 50  0000 C CNN
F 2 "" H 7230 5220 50  0001 C CNN
F 3 "" H 7230 5220 50  0001 C CNN
F 4 "0603" H 7330 5310 50  0000 L CNN "display_footprint"
F 5 "1%" H 7330 5220 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7340 5140 50  0000 L CNN "Wattage"
F 7 "PN" H 7530 5620 60  0001 C CNN "Digi-Key PN"
	1    7230 5220
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1407
U 1 1 5BE40CF9
P 7870 5220
F 0 "R1407" H 7810 5220 50  0000 R CNN
F 1 "10k" V 7870 5220 50  0000 C CNN
F 2 "" H 7870 5220 50  0001 C CNN
F 3 "" H 7870 5220 50  0001 C CNN
F 4 "0603" H 7970 5310 50  0000 L CNN "display_footprint"
F 5 "1%" H 7970 5220 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7980 5140 50  0000 L CNN "Wattage"
F 7 "PN" H 8170 5620 60  0001 C CNN "Digi-Key PN"
	1    7870 5220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01421
U 1 1 5BE40D3B
P 7230 5370
F 0 "#PWR01421" H 7230 5120 50  0001 C CNN
F 1 "GND" H 7230 5220 50  0000 C CNN
F 2 "" H 7230 5370 50  0001 C CNN
F 3 "" H 7230 5370 50  0001 C CNN
	1    7230 5370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01422
U 1 1 5BE40D82
P 7870 5370
F 0 "#PWR01422" H 7870 5120 50  0001 C CNN
F 1 "GND" H 7870 5220 50  0000 C CNN
F 2 "" H 7870 5370 50  0001 C CNN
F 3 "" H 7870 5370 50  0001 C CNN
	1    7870 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7230 5070 7230 4770
Wire Wire Line
	7230 4770 6510 4770
Wire Wire Line
	7870 5070 7870 4100
Wire Wire Line
	7870 4100 6510 4100
Wire Wire Line
	5960 4770 5820 4770
Wire Wire Line
	5820 4770 5820 4590
Wire Wire Line
	5820 4590 4680 4590
Connection ~ 4680 4590
Wire Wire Line
	5390 4390 5820 4390
Wire Wire Line
	5820 4390 5820 4100
Wire Wire Line
	5820 4100 5960 4100
Connection ~ 5390 4390
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE49006
P 6530 5490
AR Path="/5BAAE16C/5BE49006" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE49006" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE49006" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE49006" Ref="C1404"  Part="1" 
F 0 "C1404" H 6555 5590 50  0000 L CNN
F 1 "0.1uF" H 6555 5390 50  0000 L CNN
F 2 "" H 6568 5340 50  0001 C CNN
F 3 "" H 6555 5590 50  0001 C CNN
F 4 "0603" H 6380 5590 50  0000 R CNN "display_footprint"
F 5 "25V" H 6380 5490 50  0000 R CNN "Voltage"
F 6 "X7R" H 6380 5390 50  0000 R CNN "Dielectric"
F 7 "PN" H 6955 5990 60  0001 C CNN "Digi-Key PN"
	1    6530 5490
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01419
U 1 1 5BE4900D
P 6530 5340
F 0 "#PWR01419" H 6530 5190 50  0001 C CNN
F 1 "+3.3V" H 6530 5480 50  0000 C CNN
F 2 "" H 6530 5340 50  0001 C CNN
F 3 "" H 6530 5340 50  0001 C CNN
	1    6530 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01420
U 1 1 5BE49013
P 6530 5640
F 0 "#PWR01420" H 6530 5390 50  0001 C CNN
F 1 "GND" H 6530 5490 50  0000 C CNN
F 2 "" H 6530 5640 50  0001 C CNN
F 3 "" H 6530 5640 50  0001 C CNN
	1    6530 5640
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:74LVC1G79_Power U1403
U 1 1 5BE4DB5B
P 8670 4490
F 0 "U1403" H 8780 4690 50  0000 L CNN
F 1 "74LVC1G79" H 8780 4270 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8470 4590 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8570 4690 50  0001 C CNN
F 4 "296-9850-1-ND" H 8770 4890 50  0001 C CNN "Digi-Key PN"
	1    8670 4490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01424
U 1 1 5BE50A2D
P 8670 4640
F 0 "#PWR01424" H 8670 4390 50  0001 C CNN
F 1 "GND" H 8670 4490 50  0000 C CNN
F 2 "" H 8670 4640 50  0001 C CNN
F 3 "" H 8670 4640 50  0001 C CNN
	1    8670 4640
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01423
U 1 1 5BE50A8D
P 8670 4340
F 0 "#PWR01423" H 8670 4190 50  0001 C CNN
F 1 "+3.3V" H 8670 4480 50  0000 C CNN
F 2 "" H 8670 4340 50  0001 C CNN
F 3 "" H 8670 4340 50  0001 C CNN
	1    8670 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	8420 4390 8180 4390
Wire Wire Line
	8180 4390 8180 4100
Wire Wire Line
	8180 4100 7870 4100
Connection ~ 7870 4100
Wire Wire Line
	8420 4590 8180 4590
Wire Wire Line
	8180 4590 8180 4770
Wire Wire Line
	8180 4770 7230 4770
Connection ~ 7230 4770
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE540FF
P 8760 5270
AR Path="/5BAAE16C/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE540FF" Ref="C1405"  Part="1" 
F 0 "C1405" H 8785 5370 50  0000 L CNN
F 1 "0.1uF" H 8785 5170 50  0000 L CNN
F 2 "" H 8798 5120 50  0001 C CNN
F 3 "" H 8785 5370 50  0001 C CNN
F 4 "0603" H 8610 5370 50  0000 R CNN "display_footprint"
F 5 "25V" H 8610 5270 50  0000 R CNN "Voltage"
F 6 "X7R" H 8610 5170 50  0000 R CNN "Dielectric"
F 7 "PN" H 9185 5770 60  0001 C CNN "Digi-Key PN"
	1    8760 5270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01425
U 1 1 5BE54106
P 8760 5120
F 0 "#PWR01425" H 8760 4970 50  0001 C CNN
F 1 "+3.3V" H 8760 5260 50  0000 C CNN
F 2 "" H 8760 5120 50  0001 C CNN
F 3 "" H 8760 5120 50  0001 C CNN
	1    8760 5120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01426
U 1 1 5BE5410C
P 8760 5420
F 0 "#PWR01426" H 8760 5170 50  0001 C CNN
F 1 "GND" H 8760 5270 50  0000 C CNN
F 2 "" H 8760 5420 50  0001 C CNN
F 3 "" H 8760 5420 50  0001 C CNN
	1    8760 5420
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R1408
U 1 1 5BE55C3C
P 9600 4660
F 0 "R1408" H 9540 4660 50  0000 R CNN
F 1 "10k" V 9600 4660 50  0000 C CNN
F 2 "" H 9600 4660 50  0001 C CNN
F 3 "" H 9600 4660 50  0001 C CNN
F 4 "0603" H 9700 4750 50  0000 L CNN "display_footprint"
F 5 "1%" H 9700 4660 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9710 4580 50  0000 L CNN "Wattage"
F 7 "PN" H 9900 5060 60  0001 C CNN "Digi-Key PN"
	1    9600 4660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01427
U 1 1 5BE55CB5
P 9600 4810
F 0 "#PWR01427" H 9600 4560 50  0001 C CNN
F 1 "GND" H 9600 4660 50  0000 C CNN
F 2 "" H 9600 4810 50  0001 C CNN
F 3 "" H 9600 4810 50  0001 C CNN
	1    9600 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4510 9600 4390
Text GLabel 9820 4390 2    50   Output ~ 0
ENCODER_DIR
Wire Wire Line
	9820 4390 9600 4390
Connection ~ 9600 4390
Text GLabel 9820 4100 2    50   Output ~ 0
ENCODER_STEP
Wire Wire Line
	9820 4100 8180 4100
Connection ~ 8180 4100
$Comp
L Power_Protection:PESD3V3L4UG D902
U 1 1 5BF48679
P 3090 4970
F 0 "D902" V 3044 5038 50  0000 L CNN
F 1 "PESD3V3L4UG" V 3135 5038 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3090 4970 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 3090 4970 50  0001 C CNN
	1    3090 4970
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01406
U 1 1 5BF48715
P 3090 5070
F 0 "#PWR01406" H 3090 4820 50  0001 C CNN
F 1 "GND" H 3090 4920 50  0000 C CNN
F 2 "" H 3090 5070 50  0001 C CNN
F 3 "" H 3090 5070 50  0001 C CNN
	1    3090 5070
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD3V3L4UG D902
U 2 1 5BF4A271
P 3760 4970
F 0 "D902" V 3714 5038 50  0000 L CNN
F 1 "PESD3V3L4UG" V 3805 5038 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3760 4970 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 3760 4970 50  0001 C CNN
	2    3760 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	3760 4870 3760 4590
Wire Wire Line
	3090 4870 3090 4390
$Comp
L Power_Protection:PESD3V3L4UG D1401
U 3 1 5BF61551
P 2010 2420
F 0 "D1401" V 1964 2488 50  0000 L CNN
F 1 "PESD3V3L4UG" V 2055 2488 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2010 2420 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 2010 2420 50  0001 C CNN
	3    2010 2420
	0    1    1    0   
$EndComp
Wire Wire Line
	1590 2170 2010 2170
Wire Wire Line
	1510 2170 1590 2170
Connection ~ 1590 2170
Wire Wire Line
	1030 2250 1030 2170
Wire Wire Line
	1030 2170 1110 2170
Wire Wire Line
	2010 2320 2010 2170
Text Notes 2460 6150 0    50   ~ 0
Turning rotary encoder will adjust display master brightness\nPressing encoder switch will toggle display on/off state
$Comp
L Connector_Generic:Conn_01x05 J1401
U 1 1 5BFB5A00
P 1040 3530
F 0 "J1401" H 1110 3520 50  0000 L CNN
F 1 "Encoder Ext" H 1120 3440 50  0000 L CNN
F 2 "" H 1040 3530 50  0001 C CNN
F 3 "~" H 1040 3530 50  0001 C CNN
	1    1040 3530
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01402
U 1 1 5BFB7D27
P 1360 3850
F 0 "#PWR01402" H 1360 3600 50  0001 C CNN
F 1 "GND" H 1360 3700 50  0000 C CNN
F 2 "" H 1360 3850 50  0001 C CNN
F 3 "" H 1360 3850 50  0001 C CNN
	1    1360 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 3850 1360 3730
Wire Wire Line
	1360 3730 1240 3730
Wire Wire Line
	1240 3630 1590 3630
Connection ~ 1590 3630
Wire Wire Line
	1590 3630 1590 4390
Wire Wire Line
	1240 3530 2460 3530
Wire Wire Line
	2460 3530 2460 4590
Wire Wire Line
	1360 3730 1360 3430
Wire Wire Line
	1360 3430 1240 3430
Connection ~ 1360 3730
Wire Wire Line
	1240 3330 2540 3330
Wire Wire Line
	2540 3330 2540 4390
Wire Wire Line
	2540 4390 2270 4390
Text Notes 550  700  0    100  ~ 20
14. Pushbuttons
$Comp
L LED_Display_Local_Library:MU_Logo #G1401
U 1 1 5BFF7B2F
P 9900 1100
F 0 "#G1401" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8920 4390 9600 4390
Wire Wire Line
	2980 2170 2010 2170
Connection ~ 2010 2170
Wire Wire Line
	3090 4390 2540 4390
Connection ~ 2540 4390
Wire Wire Line
	3760 4590 2460 4590
Connection ~ 2460 4590
$EndSCHEMATC
