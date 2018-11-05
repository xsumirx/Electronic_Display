EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 3510 3800 3590
$Comp
L power:+12V #PWR0801
U 1 1 5BBB0D98
P 3800 3510
F 0 "#PWR0801" H 3800 3360 50  0001 C CNN
F 1 "+12V" H 3800 3650 50  0000 C CNN
F 2 "" H 3800 3510 50  0001 C CNN
F 3 "" H 3800 3510 50  0001 C CNN
	1    3800 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4460 3590 4830 3590
Wire Wire Line
	4460 3670 4460 3590
Connection ~ 4460 3590
Wire Wire Line
	3800 3590 4460 3590
Connection ~ 3800 3590
Wire Wire Line
	3800 3670 3800 3590
$Comp
L power:GND #PWR0802
U 1 1 5BBB0B8E
P 3800 3970
F 0 "#PWR0802" H 3800 3720 50  0001 C CNN
F 1 "GND" H 3800 3820 50  0000 C CNN
F 2 "" H 3800 3970 50  0001 C CNN
F 3 "" H 3800 3970 50  0001 C CNN
	1    3800 3970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0803
U 1 1 5BBB0B63
P 4460 3970
F 0 "#PWR0803" H 4460 3720 50  0001 C CNN
F 1 "GND" H 4460 3820 50  0000 C CNN
F 2 "" H 4460 3970 50  0001 C CNN
F 3 "" H 4460 3970 50  0001 C CNN
	1    4460 3970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C802
U 1 1 5BBB0AFB
P 4460 3820
F 0 "C802" H 4485 3920 50  0000 L CNN
F 1 "0.1uF" H 4485 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4498 3670 50  0001 C CNN
F 3 "" H 4485 3920 50  0001 C CNN
F 4 "0603" H 4310 3920 50  0000 R CNN "display_footprint"
F 5 "50V" H 4310 3820 50  0000 R CNN "Voltage"
F 6 "X7R" H 4310 3720 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 4885 4320 60  0001 C CNN "Digi-Key PN"
	1    4460 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 3510 7040 3590
$Comp
L Custom_Library:+5.5V_MNG #PWR0807
U 1 1 5BBB0807
P 7040 3510
F 0 "#PWR0807" H 7040 3360 50  0001 C CNN
F 1 "+5.5V_MNG" H 7040 3650 50  0000 C CNN
F 2 "" H 7040 3510 50  0001 C CNN
F 3 "" H 7040 3510 50  0001 C CNN
	1    7040 3510
	1    0    0    -1  
$EndComp
Connection ~ 7040 3590
Wire Wire Line
	7040 3670 7040 3590
$Comp
L power:GND #PWR0808
U 1 1 5BBB04B3
P 7040 3970
F 0 "#PWR0808" H 7040 3720 50  0001 C CNN
F 1 "GND" H 7040 3820 50  0000 C CNN
F 2 "" H 7040 3970 50  0001 C CNN
F 3 "" H 7040 3970 50  0001 C CNN
	1    7040 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 3590 6430 3590
Connection ~ 6430 3590
Wire Wire Line
	6430 3670 6430 3590
$Comp
L power:GND #PWR0806
U 1 1 5BBB0393
P 6430 3970
F 0 "#PWR0806" H 6430 3720 50  0001 C CNN
F 1 "GND" H 6430 3820 50  0000 C CNN
F 2 "" H 6430 3970 50  0001 C CNN
F 3 "" H 6430 3970 50  0001 C CNN
	1    6430 3970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C804
U 1 1 5BBB0328
P 6430 3820
F 0 "C804" H 6455 3920 50  0000 L CNN
F 1 "0.1uF" H 6455 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6468 3670 50  0001 C CNN
F 3 "" H 6455 3920 50  0001 C CNN
F 4 "0603" H 6280 3920 50  0000 R CNN "display_footprint"
F 5 "50V" H 6280 3820 50  0000 R CNN "Voltage"
F 6 "X7R" H 6280 3720 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 6855 4320 60  0001 C CNN "Digi-Key PN"
	1    6430 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 4130 5130 4040
$Comp
L power:GND #PWR0804
U 1 1 5BBB0089
P 5130 4430
F 0 "#PWR0804" H 5130 4180 50  0001 C CNN
F 1 "GND" H 5130 4280 50  0000 C CNN
F 2 "" H 5130 4430 50  0001 C CNN
F 3 "" H 5130 4430 50  0001 C CNN
	1    5130 4430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0805
U 1 1 5BBAFFEC
P 5770 4430
F 0 "#PWR0805" H 5770 4180 50  0001 C CNN
F 1 "GND" H 5770 4280 50  0000 C CNN
F 2 "" H 5770 4430 50  0001 C CNN
F 3 "" H 5770 4430 50  0001 C CNN
	1    5770 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 4040 5770 3970
Wire Wire Line
	5130 4040 5770 4040
Connection ~ 5130 4040
Wire Wire Line
	5130 3890 5130 4040
Wire Wire Line
	6430 3590 5770 3590
Wire Wire Line
	5770 3590 5430 3590
Connection ~ 5770 3590
Wire Wire Line
	5770 3670 5770 3590
Connection ~ 5770 4040
Wire Wire Line
	5770 4130 5770 4040
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBAFF04
P 5770 3820
AR Path="/5BB86F29/5BBAFF04" Ref="R?"  Part="1" 
AR Path="/5BB9CE4B/5BBAFF04" Ref="R801"  Part="1" 
F 0 "R801" H 5670 3820 50  0000 R CNN
F 1 "200" V 5770 3820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5770 3820 50  0001 C CNN
F 3 "" H 5770 3820 50  0001 C CNN
F 4 "MCT0603-200-CFCT-ND" H 6070 4220 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5870 3900 50  0000 L CNN "display_footprint"
F 6 "1%" H 5870 3820 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 5870 3740 50  0000 L CNN "Wattage"
	1    5770 3820
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-ADJ U801
U 1 1 5BBA7A89
P 5130 3590
F 0 "U801" H 4980 3715 50  0000 C CNN
F 1 "LM1117-ADJ" H 5130 3715 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5130 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5130 3590 50  0001 C CNN
F 4 "LM1117IMPX-ADJ/NOPBCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5130 3590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD4FFF4
P 7040 3820
AR Path="/5BB86F29/5BD4FFF4" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD4FFF4" Ref="C?"  Part="1" 
AR Path="/5BB86F2F/5BD4FFF4" Ref="C?"  Part="1" 
AR Path="/5BB9CE4B/5BD4FFF4" Ref="C805"  Part="1" 
F 0 "C805" H 7065 3920 50  0000 L CNN
F 1 "100uF" H 7065 3720 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7078 3670 50  0001 C CNN
F 3 "" H 7065 3920 50  0001 C CNN
F 4 "478-9994-1-ND" H 7040 3820 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 6890 3920 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 6890 3820 50  0000 R CNN "Voltage"
F 7 "20%" H 6890 3720 50  0000 R CNN "Tolerance"
	1    7040 3820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD50813
P 5770 4280
AR Path="/5BB86F29/5BD50813" Ref="R?"  Part="1" 
AR Path="/5BB9CE4B/5BD50813" Ref="R802"  Part="1" 
F 0 "R802" H 5670 4280 50  0000 R CNN
F 1 "680" V 5770 4280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5770 4280 50  0001 C CNN
F 3 "" H 5770 4280 50  0001 C CNN
F 4 "P680HCT-ND" H 6070 4680 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5870 4360 50  0000 L CNN "display_footprint"
F 6 "1%" H 5870 4280 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 5870 4200 50  0000 L CNN "Wattage"
	1    5770 4280
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C803
U 1 1 5BD51214
P 5130 4280
F 0 "C803" H 5155 4380 50  0000 L CNN
F 1 "0.1uF" H 5155 4180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5168 4130 50  0001 C CNN
F 3 "" H 5155 4380 50  0001 C CNN
F 4 "0603" H 4980 4380 50  0000 R CNN "display_footprint"
F 5 "50V" H 4980 4280 50  0000 R CNN "Voltage"
F 6 "X7R" H 4980 4180 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 5555 4780 60  0001 C CNN "Digi-Key PN"
	1    5130 4280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD5196E
P 3800 3820
AR Path="/5BB86F29/5BD5196E" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD5196E" Ref="C?"  Part="1" 
AR Path="/5BB86F2F/5BD5196E" Ref="C?"  Part="1" 
AR Path="/5BB9CE4B/5BD5196E" Ref="C801"  Part="1" 
F 0 "C801" H 3825 3920 50  0000 L CNN
F 1 "10uF" H 3825 3720 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 3838 3670 50  0001 C CNN
F 3 "" H 3825 3920 50  0001 C CNN
F 4 "399-5034-1-ND" H 3800 3820 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 3650 3920 50  0000 R CNN "display_footprint"
F 6 "16V" H 3650 3820 50  0000 R CNN "Voltage"
F 7 "10%" H 3650 3720 50  0000 R CNN "Tolerance"
	1    3800 3820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP801
U 1 1 5BC40C98
P 6430 3510
F 0 "TP801" H 6430 3660 50  0000 C CNN
F 1 "TP" H 6430 3660 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6430 3510 60  0001 C CNN
F 3 "" H 6430 3510 60  0000 C CNN
	1    6430 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 3510 6430 3590
Text Notes 540  690  0    100  ~ 20
+5.5V MNG
$EndSCHEMATC
