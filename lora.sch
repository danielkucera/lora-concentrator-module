EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SX1301:SX1301 U1
U 1 1 5DA0E17B
P 6300 3550
F 0 "U1" H 6250 1777 50  0000 C CNN
F 1 "SX1301" H 6250 1686 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.3x7.3mm_ThermalVias" H 6150 1650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/761/sx1301-1523429.pdf" H 6400 4150 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DA0FFB9
P 5250 2650
F 0 "#PWR?" H 5250 2400 50  0001 C CNN
F 1 "Earth" H 5250 2500 50  0001 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DA1075C
P 5250 3050
F 0 "#PWR?" H 5250 2800 50  0001 C CNN
F 1 "Earth" H 5250 2900 50  0001 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5350 3050
Wire Wire Line
	5600 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5250 3050
Wire Wire Line
	5250 2650 5600 2650
$Comp
L power:Earth #PWR?
U 1 1 5DA1109D
P 5250 4350
F 0 "#PWR?" H 5250 4100 50  0001 C CNN
F 1 "Earth" H 5250 4200 50  0001 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DA1126C
P 5250 5050
F 0 "#PWR?" H 5250 4800 50  0001 C CNN
F 1 "Earth" H 5250 4900 50  0001 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DA113D8
P 7300 4650
F 0 "#PWR?" H 7300 4400 50  0001 C CNN
F 1 "Earth" H 7300 4500 50  0001 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DA11556
P 7300 3850
F 0 "#PWR?" H 7300 3600 50  0001 C CNN
F 1 "Earth" H 7300 3700 50  0001 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DA116E1
P 7300 2850
F 0 "#PWR?" H 7300 2600 50  0001 C CNN
F 1 "Earth" H 7300 2700 50  0001 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5250 4350
Wire Wire Line
	5600 5050 5350 5050
Wire Wire Line
	5600 4950 5350 4950
Wire Wire Line
	5350 4950 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	7300 4650 6900 4650
Wire Wire Line
	7300 3850 7200 3850
Wire Wire Line
	6900 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 6900 3850
Wire Wire Line
	6900 2850 7200 2850
Wire Wire Line
	6900 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7300 2850
$Comp
L power:Earth #PWR?
U 1 1 5DA12E26
P 6550 1800
F 0 "#PWR?" H 6550 1550 50  0001 C CNN
F 1 "Earth" H 6550 1650 50  0001 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 1700
Wire Wire Line
	6300 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1800
$EndSCHEMATC
