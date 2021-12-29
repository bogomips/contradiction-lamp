EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ContraddictoryLamp 220 connections"
Date "2021-12-04"
Rev "1"
Comp "Pierluigi Petrelli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61AD6E63
P 1300 1200
F 0 "J1" H 1218 875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61AD8C2B
P 2550 900
F 0 "J3" H 2630 892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2550 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61ADA124
P 2550 1350
F 0 "J4" H 2630 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61ADA96B
P 1900 1600
F 0 "J2" V 1772 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 1863 1680 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1100 1800 1100
Wire Wire Line
	1800 1100 1800 900 
Wire Wire Line
	1800 900  2350 900 
Wire Wire Line
	1800 1100 1800 1300
Wire Wire Line
	1800 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1350
Connection ~ 1800 1100
Wire Wire Line
	2250 1200 2250 1000
Wire Wire Line
	2250 1000 2350 1000
Wire Wire Line
	2250 1200 2250 1450
Wire Wire Line
	2250 1450 2350 1450
Connection ~ 2250 1200
Wire Wire Line
	1750 1200 1750 1400
Wire Wire Line
	1750 1400 1800 1400
Wire Wire Line
	1750 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1400
Wire Wire Line
	1950 1400 1900 1400
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 2250 1200
Text Label 2000 900  0    50   ~ 0
Line
Wire Notes Line
	2350 700  2350 1800
Wire Notes Line
	2350 1800 2950 1800
Wire Notes Line
	2950 1800 2950 700 
Wire Notes Line
	2950 700  2350 700 
Wire Notes Line
	1100 650  1100 1500
Wire Notes Line
	1100 1500 1600 1500
Wire Notes Line
	1600 1500 1600 650 
Wire Notes Line
	1600 650  1100 650 
Wire Notes Line
	1700 1400 1700 1750
Wire Notes Line
	1700 1750 2000 1750
Wire Notes Line
	2000 1750 2000 1400
Wire Notes Line
	2000 1400 1700 1400
Text Notes 2400 700  0    50   ~ 0
220AC output
Text Notes 1100 650  0    50   ~ 0
220AC Input
Text Notes 1600 1850 0    50   ~ 0
220AC Neutrals
Connection ~ 1750 1200
Wire Wire Line
	1500 1200 1750 1200
Text Label 1650 1200 0    50   ~ 0
Neutral
$EndSCHEMATC
