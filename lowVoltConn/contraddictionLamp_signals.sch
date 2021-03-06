EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Contraddiction Lamp signals"
Date "2021-12-05"
Rev "1"
Comp "Pierluigi Petrelli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61AD374B
P 2150 2650
F 0 "J2" V 2304 2462 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2213 2462 20  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2450 2150 2400
Wire Wire Line
	2250 2450 2250 2400
Text Label 2400 2300 2    39   ~ 0
in-v
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 61ADC977
P 1550 1900
F 0 "J1" H 1658 2381 50  0000 C CNN
F 1 "Conn_01x07_Male" H 1658 2290 20  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 61ADE96C
P 4200 1750
F 0 "J5" H 4172 1682 50  0000 R CNN
F 1 "Conn_01x07_Male" H 4172 1773 20  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2250 1750 2200
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1600
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1750 1700
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1750 1800
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 1900
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1750 2000
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2100
Wire Wire Line
	2150 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61AEA414
P 2200 1200
F 0 "J3" V 2262 1344 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2353 1344 20  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	2100 1500 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2200 1400
Wire Wire Line
	4000 1450 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	2300 1450 2300 1400
Wire Wire Line
	2150 1850 2150 1650
$Comp
L Device:R R1
U 1 1 61AE7404
P 2150 2000
F 0 "R1" H 2080 1954 50  0000 R CNN
F 1 "10k" H 2080 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1950 4000 2050
$Comp
L Connector:Conn_01x07_Male J4
U 1 1 61C7E4A4
P 3350 2400
F 0 "J4" H 3322 2332 50  0000 R CNN
F 1 "Conn_01x07_Male" H 3322 2423 20  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C9272F
P 3800 1900
F 0 "#PWR04" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3800 1900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61CAA806
P 3800 1750
F 0 "#FLG02" H 3800 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1899 20  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61CADBD9
P 2250 2400
F 0 "#FLG01" H 2250 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 2528 20  0000 L CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	0    1    1    0   
$EndComp
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2250 2300
$Comp
L Device:C_Polarized_Small C2
U 1 1 61CAF77D
P 3250 1250
F 0 "C2" H 3162 1228 50  0000 R CNN
F 1 "C_Polarized_Small 1uF 50V" H 3162 1295 20  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61CB1E60
P 3250 1150
F 0 "#PWR03" H 3250 900 50  0001 C CNN
F 1 "GND" H 3255 977 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61CB4776
P 2750 2400
F 0 "C1" H 2658 2378 50  0000 R CNN
F 1 "C_Small 0.1uF" H 2658 2445 20  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2750 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61CB63BA
P 2750 2500
F 0 "#PWR02" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2100 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3150 2400
Connection ~ 3150 2400
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3150 2700
Wire Wire Line
	2750 2300 3150 2300
Connection ~ 2750 2300
Text Label 2600 1450 0    39   ~ 0
out-v
$Comp
L power:GND #PWR01
U 1 1 61CFFF6A
P 2150 2400
F 0 "#PWR01" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    1    1    0   
$EndComp
Text Label 3000 1750 0    39   ~ 0
adj-v
Connection ~ 2150 2400
Wire Wire Line
	2150 2150 2150 2250
Wire Wire Line
	1750 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2400
Text Label 2100 1500 3    39   ~ 0
btn-gnd
Connection ~ 2950 1450
Connection ~ 4000 1450
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3250 1350 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 4000 1450
$Comp
L Device:R R2
U 1 1 61C8DA23
P 2950 1600
F 0 "R2" H 2880 1554 50  0000 R CNN
F 1 "240" H 2880 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable R3
U 1 1 61CB9D98
P 3500 1750
F 0 "R3" V 3255 1750 50  0000 C CNN
F 1 "R_Variable" V 3346 1750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" V 3430 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1750 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	2950 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	3200 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3350 1750
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 2750 2300
Wire Wire Line
	2250 2300 2450 2300
Wire Wire Line
	2450 1450 2950 1450
Wire Wire Line
	2450 1450 2300 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 2050 2450 2300
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 61C79A84
P 2450 1750
F 0 "U1" V 2472 1855 50  0000 L CNN
F 1 "LM317_TO-220" V 2200 1500 20  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 2000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
