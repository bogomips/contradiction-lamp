EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Contraddiction Lamp"
Date "2021-12-04"
Rev "1"
Comp "Pierluigi Petrelli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 61ABB794
P 1300 2050
F 0 "P1" V 1413 1591 50  0000 R CNN
F 1 "Conn_WallPlug_Earth" V 1322 1591 50  0000 R CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 61AC2E61
P 3150 2450
F 0 "PS1" H 3150 2775 50  0000 C CNN
F 1 "HLK-PM12" H 3150 2684 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3150 2150 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=56" H 3550 2100 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 61AC817E
P 4550 2350
F 0 "LA1" V 4285 2350 50  0000 C CNN
F 1 "Lamp" V 4376 2350 50  0000 C CNN
F 2 "" V 4550 2450 50  0001 C CNN
F 3 "~" V 4550 2450 50  0001 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA2
U 1 1 61AC8AC5
P 4550 2750
F 0 "LA2" V 4285 2750 50  0000 C CNN
F 1 "Lamp" V 4376 2750 50  0000 C CNN
F 2 "" V 4550 2850 50  0001 C CNN
F 3 "~" V 4550 2850 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2200 1400 2550
Wire Wire Line
	1400 2550 2400 2550
Wire Wire Line
	1200 2200 1200 2350
Wire Wire Line
	1200 2350 2750 2350
Wire Wire Line
	2400 2550 2400 2750
Wire Wire Line
	2400 2750 4350 2750
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2600 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2350
Wire Wire Line
	4150 2350 4350 2350
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2750 2550
$EndSCHEMATC
