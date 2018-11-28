EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 31
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
L LED_Display_Local_Library:SST25PF020B U2001
U 1 1 5BBE810E
P 6080 3650
F 0 "U2001" H 5830 3990 50  0000 C CNN
F 1 "SST25PF020B" H 6110 3990 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6080 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005135B.pdf" H 6080 3650 50  0001 C CNN
F 4 "SST25PF020B-80-4C-SAE-TCT-ND" H 6030 4190 40  0001 C CNN "Digi-Key PN"
	1    6080 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02007
U 1 1 5BBE8115
P 6080 4050
F 0 "#PWR02007" H 6080 3800 50  0001 C CNN
F 1 "GND" H 6080 3900 50  0000 C CNN
F 2 "" H 6080 4050 50  0001 C CNN
F 3 "" H 6080 4050 50  0001 C CNN
	1    6080 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2010
U 1 1 5BBE8125
P 5330 4320
F 0 "R2010" H 5270 4320 50  0000 R CNN
F 1 "10k" V 5330 4320 50  0000 C CNN
F 2 "" H 5330 4320 50  0001 C CNN
F 3 "" H 5330 4320 50  0001 C CNN
F 4 "0603" H 5410 4400 50  0000 L CNN "display_footprint"
F 5 "1%" H 5410 4320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5410 4240 50  0000 L CNN "Wattage"
F 7 "PN" H 5630 4720 60  0001 C CNN "Digi-Key PN"
	1    5330 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2008
U 1 1 5BBE8130
P 4520 4320
F 0 "R2008" H 4460 4320 50  0000 R CNN
F 1 "10k" V 4520 4320 50  0000 C CNN
F 2 "" H 4520 4320 50  0001 C CNN
F 3 "" H 4520 4320 50  0001 C CNN
F 4 "0603" H 4600 4400 50  0000 L CNN "display_footprint"
F 5 "1%" H 4600 4320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4600 4240 50  0000 L CNN "Wattage"
F 7 "PN" H 4820 4720 60  0001 C CNN "Digi-Key PN"
	1    4520 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2009
U 1 1 5BBE813B
P 5110 3130
F 0 "R2009" H 5050 3130 50  0000 R CNN
F 1 "10k" V 5110 3130 50  0000 C CNN
F 2 "" H 5110 3130 50  0001 C CNN
F 3 "" H 5110 3130 50  0001 C CNN
F 4 "0603" H 5190 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 5190 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5190 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 5410 3530 60  0001 C CNN "Digi-Key PN"
	1    5110 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2007
U 1 1 5BBE8146
P 4520 3130
F 0 "R2007" H 4460 3130 50  0000 R CNN
F 1 "10k" V 4520 3130 50  0000 C CNN
F 2 "" H 4520 3130 50  0001 C CNN
F 3 "" H 4520 3130 50  0001 C CNN
F 4 "0603" H 4600 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 4600 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4600 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 4820 3530 60  0001 C CNN "Digi-Key PN"
	1    4520 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2006
U 1 1 5BBE8151
P 3930 3130
F 0 "R2006" H 3870 3130 50  0000 R CNN
F 1 "10k" V 3930 3130 50  0000 C CNN
F 2 "" H 3930 3130 50  0001 C CNN
F 3 "" H 3930 3130 50  0001 C CNN
F 4 "0603" H 4010 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 4010 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4010 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 4230 3530 60  0001 C CNN "Digi-Key PN"
	1    3930 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2011
U 1 1 5BBE815C
P 6750 3850
F 0 "R2011" H 6690 3850 50  0000 R CNN
F 1 "10k" V 6750 3850 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
F 4 "0603" H 6830 3930 50  0000 L CNN "display_footprint"
F 5 "1%" H 6830 3850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6830 3770 50  0000 L CNN "Wattage"
F 7 "PN" H 7050 4250 60  0001 C CNN "Digi-Key PN"
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02003
U 1 1 5BBE8163
P 4520 4470
F 0 "#PWR02003" H 4520 4220 50  0001 C CNN
F 1 "GND" H 4520 4320 50  0000 C CNN
F 2 "" H 4520 4470 50  0001 C CNN
F 3 "" H 4520 4470 50  0001 C CNN
	1    4520 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02005
U 1 1 5BBE8169
P 5330 4470
F 0 "#PWR02005" H 5330 4220 50  0001 C CNN
F 1 "GND" H 5330 4320 50  0000 C CNN
F 2 "" H 5330 4470 50  0001 C CNN
F 3 "" H 5330 4470 50  0001 C CNN
	1    5330 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02010
U 1 1 5BBE816F
P 6750 4000
F 0 "#PWR02010" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6750 3850 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R2001
U 1 1 5BBE818B
P 3420 3450
F 0 "R2001" V 3380 3580 50  0000 L CNN
F 1 "100" V 3420 3450 50  0000 C CNN
F 2 "" H 3420 3450 50  0001 C CNN
F 3 "" H 3420 3450 50  0001 C CNN
F 4 "0603" V 3520 3450 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3450 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3450 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 3850 60  0001 C CNN "Digi-Key PN"
	1    3420 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3570 3750 4520 3750
Wire Wire Line
	3570 3850 4520 3850
Wire Wire Line
	3570 3450 5330 3450
Wire Wire Line
	5680 3550 5110 3550
Wire Wire Line
	5110 3550 5110 3280
Wire Wire Line
	5330 3450 5330 4170
Connection ~ 5330 3450
Wire Wire Line
	5330 3450 5680 3450
Wire Wire Line
	4520 4170 4520 3850
Wire Wire Line
	4520 3280 4520 3750
Connection ~ 4520 3750
Wire Wire Line
	4520 3750 5680 3750
Wire Wire Line
	3930 3280 3930 3650
Wire Wire Line
	3930 3650 5680 3650
Connection ~ 3930 3650
Text GLabel 3270 3450 0    50   Input ~ 0
FLASH_MOSI
Text GLabel 3270 3750 0    40   Input ~ 0
~FLASH_CE3
Text GLabel 3270 3850 0    50   Input ~ 0
FLASH_SCK
$Comp
L Custom_Library:R_Custom R2012
U 1 1 5BBE81B8
P 7130 3450
F 0 "R2012" V 7030 3450 50  0000 C CNN
F 1 "100" V 7130 3450 50  0000 C CNN
F 2 "" H 7130 3450 50  0001 C CNN
F 3 "" H 7130 3450 50  0001 C CNN
F 4 "0603" V 7230 3450 50  0001 C CNN "display_footprint"
F 5 "1%" V 7330 3450 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 7430 3450 50  0001 C CNN "Wattage"
F 7 "PN" H 7430 3850 60  0001 C CNN "Digi-Key PN"
	1    7130 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6980 3450 6750 3450
Wire Wire Line
	6750 3700 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6480 3450
Text GLabel 7280 3450 2    50   Output ~ 0
FLASH_MISO
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BBE81C8
P 5790 5430
AR Path="/5BAAE16C/5BBE81C8" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BBE81C8" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BBE81C8" Ref="C?"  Part="1" 
AR Path="/5BB25AEA/5BBE81C8" Ref="C2001"  Part="1" 
F 0 "C2001" H 5815 5530 50  0000 L CNN
F 1 "0.1uF" H 5815 5330 50  0000 L CNN
F 2 "" H 5828 5280 50  0001 C CNN
F 3 "" H 5815 5530 50  0001 C CNN
F 4 "0603" H 5640 5530 50  0000 R CNN "display_footprint"
F 5 "25V" H 5640 5430 50  0000 R CNN "Voltage"
F 6 "X7R" H 5640 5330 50  0000 R CNN "Dielectric"
F 7 "PN" H 6215 5930 60  0001 C CNN "Digi-Key PN"
	1    5790 5430
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BBE81D3
P 6090 5430
AR Path="/5BAAE16C/5BBE81D3" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BBE81D3" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BBE81D3" Ref="C?"  Part="1" 
AR Path="/5BB25AEA/5BBE81D3" Ref="C2002"  Part="1" 
F 0 "C2002" H 6115 5530 50  0000 L CNN
F 1 "10nF" H 6115 5330 50  0000 L CNN
F 2 "" H 6128 5280 50  0001 C CNN
F 3 "" H 6115 5530 50  0001 C CNN
F 4 "0603" H 5940 5530 50  0001 R CNN "display_footprint"
F 5 "25V" H 5940 5430 50  0001 R CNN "Voltage"
F 6 "X7R" H 5940 5330 50  0001 R CNN "Dielectric"
F 7 "PN" H 6515 5930 60  0001 C CNN "Digi-Key PN"
	1    6090 5430
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BBE81DE
P 6390 5430
AR Path="/5BAAE16C/5BBE81DE" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BBE81DE" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BBE81DE" Ref="C?"  Part="1" 
AR Path="/5BB25AEA/5BBE81DE" Ref="C2003"  Part="1" 
F 0 "C2003" H 6415 5530 50  0000 L CNN
F 1 "1nF" H 6415 5330 50  0000 L CNN
F 2 "" H 6428 5280 50  0001 C CNN
F 3 "" H 6415 5530 50  0001 C CNN
F 4 "0603" H 6240 5530 50  0001 R CNN "display_footprint"
F 5 "25V" H 6240 5430 50  0001 R CNN "Voltage"
F 6 "X7R" H 6240 5330 50  0001 R CNN "Dielectric"
F 7 "PN" H 6815 5930 60  0001 C CNN "Digi-Key PN"
	1    6390 5430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE81E5
P 6090 5660
AR Path="/5BAAE16C/5BBE81E5" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BBE81E5" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595E/5BBE81E5" Ref="#PWR?"  Part="1" 
AR Path="/5BB25AEA/5BBE81E5" Ref="#PWR02009"  Part="1" 
F 0 "#PWR02009" H 6090 5410 50  0001 C CNN
F 1 "GND" H 6090 5510 50  0000 C CNN
F 2 "" H 6090 5660 50  0001 C CNN
F 3 "" H 6090 5660 50  0001 C CNN
	1    6090 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 5660 6090 5620
Wire Wire Line
	6090 5620 5790 5620
Wire Wire Line
	5790 5620 5790 5580
Connection ~ 6090 5620
Wire Wire Line
	6090 5620 6090 5580
Wire Wire Line
	6090 5620 6390 5620
Wire Wire Line
	6390 5620 6390 5580
$Comp
L power:+3.3V #PWR?
U 1 1 5BBE81F2
P 6090 5200
AR Path="/5BAAE16C/5BBE81F2" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BBE81F2" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595E/5BBE81F2" Ref="#PWR?"  Part="1" 
AR Path="/5BB25AEA/5BBE81F2" Ref="#PWR02008"  Part="1" 
F 0 "#PWR02008" H 6090 5050 50  0001 C CNN
F 1 "+3.3V" H 6090 5340 50  0000 C CNN
F 2 "" H 6090 5200 50  0001 C CNN
F 3 "" H 6090 5200 50  0001 C CNN
	1    6090 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 5200 6090 5240
Wire Wire Line
	5790 5280 5790 5240
Wire Wire Line
	5790 5240 6090 5240
Wire Wire Line
	6390 5240 6390 5280
Connection ~ 6090 5240
Wire Wire Line
	6090 5240 6090 5280
Wire Wire Line
	6090 5240 6390 5240
$Comp
L Custom_Library:R_Custom R2002
U 1 1 5BBE8203
P 3420 3550
F 0 "R2002" V 3380 3680 50  0000 L CNN
F 1 "100" V 3420 3550 50  0000 C CNN
F 2 "" H 3420 3550 50  0001 C CNN
F 3 "" H 3420 3550 50  0001 C CNN
F 4 "0603" V 3520 3550 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3550 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3550 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 3950 60  0001 C CNN "Digi-Key PN"
	1    3420 3550
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R2004
U 1 1 5BBE820E
P 3420 3750
F 0 "R2004" V 3380 3880 50  0000 L CNN
F 1 "100" V 3420 3750 50  0000 C CNN
F 2 "" H 3420 3750 50  0001 C CNN
F 3 "" H 3420 3750 50  0001 C CNN
F 4 "0603" V 3520 3750 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3750 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3750 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 4150 60  0001 C CNN "Digi-Key PN"
	1    3420 3750
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R2005
U 1 1 5BBE8219
P 3420 3850
F 0 "R2005" V 3380 3980 50  0000 L CNN
F 1 "100" V 3420 3850 50  0000 C CNN
F 2 "" H 3420 3850 50  0001 C CNN
F 3 "" H 3420 3850 50  0001 C CNN
F 4 "0603" V 3520 3850 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3850 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3850 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 4250 60  0001 C CNN "Digi-Key PN"
	1    3420 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5110 3550 3570 3550
Connection ~ 5110 3550
Text GLabel 3270 3550 0    40   Input ~ 0
~FLASH_Hold
$Comp
L Custom_Library:R_Custom R2003
U 1 1 5BC1CF11
P 3420 3650
F 0 "R2003" V 3380 3780 50  0000 L CNN
F 1 "100" V 3420 3650 50  0000 C CNN
F 2 "" H 3420 3650 50  0001 C CNN
F 3 "" H 3420 3650 50  0001 C CNN
F 4 "0603" V 3520 3650 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3650 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3650 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 4050 60  0001 C CNN "Digi-Key PN"
	1    3420 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3570 3650 3930 3650
Text GLabel 3270 3650 0    40   Input ~ 0
~FLASH_WP3
$Comp
L power:+3.3V #PWR02006
U 1 1 5BDF71D3
P 6080 3250
F 0 "#PWR02006" H 6080 3100 50  0001 C CNN
F 1 "+3.3V" H 6080 3390 50  0000 C CNN
F 2 "" H 6080 3250 50  0001 C CNN
F 3 "" H 6080 3250 50  0001 C CNN
	1    6080 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02004
U 1 1 5BDF7218
P 5110 2980
F 0 "#PWR02004" H 5110 2830 50  0001 C CNN
F 1 "+3.3V" H 5110 3120 50  0000 C CNN
F 2 "" H 5110 2980 50  0001 C CNN
F 3 "" H 5110 2980 50  0001 C CNN
	1    5110 2980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02002
U 1 1 5BDF7245
P 4520 2980
F 0 "#PWR02002" H 4520 2830 50  0001 C CNN
F 1 "+3.3V" H 4520 3120 50  0000 C CNN
F 2 "" H 4520 2980 50  0001 C CNN
F 3 "" H 4520 2980 50  0001 C CNN
	1    4520 2980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02001
U 1 1 5BDF7272
P 3930 2980
F 0 "#PWR02001" H 3930 2830 50  0001 C CNN
F 1 "+3.3V" H 3930 3120 50  0000 C CNN
F 2 "" H 3930 2980 50  0001 C CNN
F 3 "" H 3930 2980 50  0001 C CNN
	1    3930 2980
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM?
U 1 1 5C024FCA
P 6490 4500
AR Path="/5BAAE0FA/5C024FCA" Ref="#SYM?"  Part="1" 
AR Path="/5BB182B1/5C024FCA" Ref="#SYM?"  Part="1" 
AR Path="/5BB25AEA/5C024FCA" Ref="#SYM2001"  Part="1" 
F 0 "#SYM2001" H 6490 4700 50  0001 C CNN
F 1 "SYM_ESD_Large" H 6490 4250 50  0001 C CNN
F 2 "" H 6485 4470 50  0001 C CNN
F 3 "~" H 6485 4470 50  0001 C CNN
	1    6490 4500
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    100  ~ 20
20. External FLASH 3
$Comp
L LED_Display_Local_Library:MU_Logo #G2001
U 1 1 5BFFDD7C
P 9900 1100
F 0 "#G2001" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Connection ~ 4520 3850
Wire Wire Line
	4520 3850 5680 3850
$EndSCHEMATC
