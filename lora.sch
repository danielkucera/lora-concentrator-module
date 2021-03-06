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
L power:Earth #PWR0101
U 1 1 5DA0FFB9
P 7650 2250
F 0 "#PWR0101" H 7650 2000 50  0001 C CNN
F 1 "Earth" H 7650 2100 50  0001 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5DA12E26
P 5900 5350
F 0 "#PWR0108" H 5900 5100 50  0001 C CNN
F 1 "Earth" H 5900 5200 50  0001 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0110
U 1 1 5DA100F7
P 5150 1550
F 0 "#PWR0110" H 5150 1400 50  0001 C CNN
F 1 "+1V8" V 5165 1678 50  0000 L CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5DA15947
P 6650 1550
F 0 "#PWR0113" H 6650 1400 50  0001 C CNN
F 1 "+3V3" V 6665 1678 50  0000 L CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA26E00
P 4850 2000
F 0 "C2" H 4965 2046 50  0000 L CNN
F 1 "100n" H 4965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 1850 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DA2B412
P 4600 2000
F 0 "C1" H 4482 1954 50  0000 R CNN
F 1 "1u" H 4482 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA3BCBC
P 3700 2600
F 0 "R2" H 3770 2646 50  0000 L CNN
F 1 "10k" H 3770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3250 3700 3250
$Comp
L Device:R R1
U 1 1 5DA4F39A
P 3700 3400
F 0 "R1" V 3815 3400 50  0000 C CNN
F 1 "10k" V 3906 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DA5CCBB
P 5200 2000
F 0 "C3" H 5086 2046 50  0000 R CNN
F 1 "100n" H 5086 1955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 1850 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA7525F
P 5700 2000
F 0 "C4" H 5586 2046 50  0000 R CNN
F 1 "100n" H 5586 1955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 1850 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA829B1
P 7700 2550
F 0 "R3" V 7907 2550 50  0000 C CNN
F 1 "100" V 7816 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA8321C
P 7700 2650
F 0 "R4" V 7815 2650 50  0000 C CNN
F 1 "100" V 7906 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DA8C649
P 5450 2000
F 0 "C6" H 5565 2046 50  0000 L CNN
F 1 "100n" H 5565 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 1850 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DAA2117
P 6600 2000
F 0 "C5" H 6715 2046 50  0000 L CNN
F 1 "100n" H 6715 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1850 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DAA29C0
P 6950 2000
F 0 "C8" H 6832 1954 50  0000 R CNN
F 1 "1u" H 6832 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1850 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DAB5563
P 7200 2000
F 0 "C7" H 7315 2046 50  0000 L CNN
F 1 "100n" H 7315 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1850 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DAC35CA
P 7700 3250
F 0 "R6" V 7493 3250 50  0000 C CNN
F 1 "100" V 7584 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DAC3C6F
P 7700 3350
F 0 "R7" V 7493 3350 50  0000 C CNN
F 1 "100" V 7584 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DAC424B
P 7700 3450
F 0 "R8" V 7907 3450 50  0000 C CNN
F 1 "100" V 7816 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DAC9511
P 7700 3550
F 0 "R9" V 7493 3550 50  0000 C CNN
F 1 "100" V 7584 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DAC9C3F
P 7700 3650
F 0 "R10" V 7493 3650 50  0000 C CNN
F 1 "100" V 7584 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2550 7550 2550
Wire Wire Line
	7400 2650 7550 2650
Wire Wire Line
	7550 3250 7400 3250
Wire Wire Line
	7400 3350 7550 3350
Wire Wire Line
	7400 3450 7550 3450
Wire Wire Line
	7400 3550 7550 3550
Wire Wire Line
	7400 3650 7550 3650
$Comp
L Device:R R5
U 1 1 5DAE71BE
P 7700 2750
F 0 "R5" V 7493 2750 50  0000 C CNN
F 1 "100" V 7584 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2750 7550 2750
Text Label 4100 2550 0    50   ~ 0
RESET
Text Label 4100 2650 0    50   ~ 0
SCK
Text Label 1800 3650 2    50   ~ 0
RESET
Text Label 2300 3650 0    50   ~ 0
SCK
Text Label 4100 2750 0    50   ~ 0
MISO
Text Label 4100 2850 0    50   ~ 0
MOSI
Text Label 4100 2950 0    50   ~ 0
CS
Wire Wire Line
	4100 2750 4400 2750
Wire Wire Line
	4400 2850 4100 2850
Wire Wire Line
	4400 2950 4100 2950
Wire Wire Line
	4400 2650 4100 2650
Text Label 4100 3400 0    50   ~ 0
RA_EN
Text Label 4100 3500 0    50   ~ 0
LA_CTR
Text Label 4100 3600 0    50   ~ 0
PA_CTR
Text Label 4100 3750 0    50   ~ 0
PA_G1
Text Label 4100 3850 0    50   ~ 0
PA_G0
Wire Wire Line
	4400 3400 4100 3400
Wire Wire Line
	4400 3500 4100 3500
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4400 3750 4100 3750
Wire Wire Line
	4400 3850 4100 3850
Wire Wire Line
	5900 5350 5900 5200
$Comp
L power:Earth #PWR0102
U 1 1 5DA1075C
P 4300 3100
F 0 "#PWR0102" H 4300 2850 50  0001 C CNN
F 1 "Earth" H 4300 2950 50  0001 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4600 1900 4600 1850
Wire Wire Line
	4600 1850 4850 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 2150 4850 2150
Connection ~ 4850 2150
Wire Wire Line
	7650 2150 7650 2250
Connection ~ 5200 2150
Connection ~ 5700 2150
Connection ~ 6600 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7650 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	6600 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6750 1750 6650 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6950 1850 6750 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 6750 1750
Wire Wire Line
	6950 1850 7200 1850
Connection ~ 6950 1850
Connection ~ 4850 1850
Wire Wire Line
	5300 1850 5200 1850
Wire Wire Line
	5300 1850 5300 1750
Connection ~ 5300 1850
Wire Wire Line
	4850 1850 5050 1850
Connection ~ 5450 2150
Wire Wire Line
	5550 1850 5450 1850
Wire Wire Line
	5550 1850 5550 1750
Wire Wire Line
	5550 1750 5300 1750
Connection ~ 5550 1850
Connection ~ 5300 1750
Wire Wire Line
	5800 1850 5700 1850
Wire Wire Line
	5800 1850 5800 1750
Wire Wire Line
	5800 1750 5550 1750
Connection ~ 5800 1850
Connection ~ 5550 1750
$Comp
L Device:C C12
U 1 1 5DDA59E3
P 5950 2000
F 0 "C12" H 5836 2046 50  0000 R CNN
F 1 "100n" H 5836 1955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 1850 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Connection ~ 5950 2150
Wire Wire Line
	6050 1850 5950 1850
Wire Wire Line
	6050 1850 6050 1750
Wire Wire Line
	6050 1750 5800 1750
Connection ~ 6050 1850
Connection ~ 5800 1750
Wire Wire Line
	5050 1850 5050 1750
Connection ~ 5050 1850
Wire Wire Line
	6650 1550 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 6500 1750
Wire Wire Line
	5050 1750 5150 1750
Wire Wire Line
	5150 1550 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5300 1750
$Comp
L Device:R R13
U 1 1 5DDCC056
P 7700 3900
F 0 "R13" V 7493 3900 50  0000 C CNN
F 1 "470" V 7584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DDD2C48
P 7700 4100
F 0 "R15" V 7493 4100 50  0000 C CNN
F 1 "470" V 7584 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DDD3655
P 7700 4300
F 0 "R17" V 7493 4300 50  0000 C CNN
F 1 "470" V 7584 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DDD31A1
P 7700 4200
F 0 "R16" V 7493 4200 50  0000 C CNN
F 1 "470" V 7584 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DDCC4B6
P 7700 4000
F 0 "R14" V 7907 4000 50  0000 C CNN
F 1 "470" V 7816 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DDDEED4
P 9250 4450
F 0 "D5" V 9289 4333 50  0000 R CNN
F 1 "LED" V 9198 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DDDE9DD
P 8950 4450
F 0 "D4" V 8989 4333 50  0000 R CNN
F 1 "LED" V 8898 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8950 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DDDE15A
P 8650 4450
F 0 "D3" V 8689 4333 50  0000 R CNN
F 1 "LED" V 8598 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8650 4450 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
	1    8650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDD4BBB
P 8350 4450
F 0 "D2" V 8389 4333 50  0000 R CNN
F 1 "LED" V 8298 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DDD3B7D
P 8050 4450
F 0 "D1" V 8089 4333 50  0000 R CNN
F 1 "LED" V 7998 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4300 8050 4300
Wire Wire Line
	7850 4200 8350 4200
Wire Wire Line
	8350 4200 8350 4300
Wire Wire Line
	7850 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4300
Wire Wire Line
	7850 4000 8950 4000
Wire Wire Line
	8950 4000 8950 4300
Wire Wire Line
	7850 3900 9250 3900
Wire Wire Line
	9250 3900 9250 4300
Wire Wire Line
	7550 3900 7400 3900
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	7550 4100 7400 4100
Wire Wire Line
	7550 4200 7400 4200
Wire Wire Line
	7400 4300 7550 4300
$Comp
L power:Earth #PWR0103
U 1 1 5DE48580
P 9250 4700
F 0 "#PWR0103" H 9250 4450 50  0001 C CNN
F 1 "Earth" H 9250 4550 50  0001 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 8950 4700
Wire Wire Line
	8050 4600 8050 4700
Wire Wire Line
	8350 4600 8350 4700
Connection ~ 8350 4700
Wire Wire Line
	8350 4700 8050 4700
Wire Wire Line
	8650 4600 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8350 4700
Wire Wire Line
	8950 4600 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	8950 4700 8650 4700
Wire Wire Line
	9250 4600 9250 4700
Connection ~ 9250 4700
$Comp
L power:Earth #PWR0104
U 1 1 5DE6A78C
P 3700 2750
F 0 "#PWR0104" H 3700 2500 50  0001 C CNN
F 1 "Earth" H 3700 2600 50  0001 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4400 2550
$Comp
L power:Earth #PWR0105
U 1 1 5DEA5CCA
P 3700 3550
F 0 "#PWR0105" H 3700 3300 50  0001 C CNN
F 1 "Earth" H 3700 3400 50  0001 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 4400 2450
Text Label 1800 3750 2    50   ~ 0
MISO
Text Label 2300 3750 0    50   ~ 0
MOSI
Text Label 1800 3850 2    50   ~ 0
CS
$Comp
L Device:R R12
U 1 1 5DF19863
P 7700 3050
F 0 "R12" V 7493 3050 50  0000 C CNN
F 1 "100" V 7584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3050 7550 3050
Wire Wire Line
	1550 4850 1550 5150
Wire Wire Line
	1250 4700 1250 4850
Wire Wire Line
	1250 4850 1550 4850
Connection ~ 1550 4850
Connection ~ 1950 5850
$Comp
L pspice:INDUCTOR L1
U 1 1 5DA7588E
P 2700 5150
F 0 "L1" H 2700 5365 50  0000 C CNN
F 1 "2.2uH" H 2700 5274 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2350 5150
Wire Wire Line
	2350 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5150
$Comp
L Device:R R11
U 1 1 5DA92854
P 2700 5450
F 0 "R11" V 2815 5450 50  0000 C CNN
F 1 "100k" V 2906 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5450 2550 5450
Wire Wire Line
	2850 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5350
Connection ~ 2950 5350
$Comp
L Device:CP C11
U 1 1 5DAA5D8F
P 3500 5450
F 0 "C11" H 3618 5496 50  0000 L CNN
F 1 "22u" H 3618 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5300 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Connection ~ 2950 5150
$Comp
L power:+1V8 #PWR0109
U 1 1 5DAD42D4
P 3600 5150
F 0 "#PWR0109" H 3600 5000 50  0001 C CNN
F 1 "+1V8" V 3615 5278 50  0000 L CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5DAD4F00
P 1250 5050
F 0 "C9" H 1132 5096 50  0000 R CNN
F 1 "10u" H 1132 5005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 4900 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5850 1550 5850
Connection ~ 1550 5850
$Comp
L Device:C C10
U 1 1 5DAEA6EB
P 1400 5250
F 0 "C10" V 1560 5250 50  0000 C CNN
F 1 "2n2" V 1651 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 5100 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5200 1250 5250
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 1250 5850
Wire Wire Line
	1250 4900 1250 4850
Connection ~ 1250 4850
$Comp
L power:Earth #PWR0111
U 1 1 5DB1B5F1
P 1950 5950
F 0 "#PWR0111" H 1950 5700 50  0001 C CNN
F 1 "Earth" H 1950 5800 50  0001 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "~" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 5850
$Comp
L Oscillator:ASE-xxxMHz X2
U 1 1 5DBAF546
P 10050 3800
F 0 "X2" H 9706 3846 50  0000 R CNN
F 1 "ASE-xxxMHz" H 9706 3755 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 10750 3450 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 9950 3800 50  0001 C CNN
	1    10050 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5DBC88A5
P 10050 4150
F 0 "#PWR0112" H 10050 3900 50  0001 C CNN
F 1 "Earth" H 10050 4000 50  0001 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4100 10050 4150
Wire Wire Line
	10350 3800 10350 3500
Wire Wire Line
	10350 3500 10050 3500
$Comp
L power:+3V3 #PWR0114
U 1 1 5DBE1D17
P 10050 3450
F 0 "#PWR0114" H 10050 3300 50  0001 C CNN
F 1 "+3V3" H 10065 3623 50  0000 C CNN
F 2 "" H 10050 3450 50  0001 C CNN
F 3 "" H 10050 3450 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3450 10050 3500
Connection ~ 10050 3500
$Comp
L Oscillator:DFA-S15 X1
U 1 1 5DBF358F
P 10000 2400
F 0 "X1" H 9656 2446 50  0000 R CNN
F 1 "DFA-S15" H 9656 2355 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Fordahl_DFAS15-4Pin_5.0x3.2mm" H 11100 2050 50  0001 C CNN
F 3 "http://www.metatech.com.hk/product/fordahl/pdf/2002%20TCXO%20Page%2043-58.pdf" H 9900 2400 50  0001 C CNN
	1    10000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9200 2400
$Comp
L power:Earth #PWR0115
U 1 1 5DC2B987
P 10000 2750
F 0 "#PWR0115" H 10000 2500 50  0001 C CNN
F 1 "Earth" H 10000 2600 50  0001 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DC2C138
P 10000 2050
F 0 "#PWR0116" H 10000 1900 50  0001 C CNN
F 1 "+3V3" H 10015 2223 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 10000 2050
Wire Wire Line
	10000 2750 10000 2700
Wire Wire Line
	6750 2200 6750 1850
Wire Wire Line
	6600 2150 6950 2150
Wire Wire Line
	6500 1850 6500 2200
Wire Wire Line
	6050 2200 6050 1850
Wire Wire Line
	5800 2200 5800 1850
Wire Wire Line
	5700 2150 5950 2150
Wire Wire Line
	5550 2200 5550 1850
Wire Wire Line
	5450 2150 5700 2150
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	5300 2200 5300 1850
Wire Wire Line
	5050 1850 5050 2200
Wire Wire Line
	4850 2150 5200 2150
Wire Wire Line
	4400 2550 4400 2450
Wire Wire Line
	5950 2150 6600 2150
Wire Wire Line
	2950 5150 3100 5150
Connection ~ 3100 5150
$Comp
L Regulator_Switching:TPS62140 U2
U 1 1 5DCB5A82
P 1950 5350
F 0 "U2" H 1950 6031 50  0000 C CNN
F 1 "TPS62140" H 1950 5940 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 2100 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5450
Wire Wire Line
	1550 5450 1550 5850
Connection ~ 1550 5450
Wire Wire Line
	1950 5850 1850 5850
Wire Wire Line
	1550 5850 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	2050 5850 1950 5850
Connection ~ 2050 5850
Wire Wire Line
	2050 4850 1850 4850
Wire Wire Line
	1850 4850 1550 4850
Connection ~ 1850 4850
Wire Wire Line
	3500 5300 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3100 5150 3500 5150
Wire Wire Line
	3500 5850 3500 5600
$Comp
L Device:R R19
U 1 1 5DD0E54E
P 3100 5350
F 0 "R19" H 3170 5396 50  0000 L CNN
F 1 "R" H 3170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DD0EEC4
P 3100 5700
F 0 "R20" H 3170 5746 50  0000 L CNN
F 1 "R" H 3170 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3500 5850
Wire Wire Line
	3100 5200 3100 5150
Wire Wire Line
	3100 5550 3100 5500
Wire Wire Line
	2050 5850 3100 5850
Wire Wire Line
	2350 5550 3100 5550
Connection ~ 3100 5550
Connection ~ 5900 5200
Wire Wire Line
	6950 5200 7100 5200
Connection ~ 6950 5200
Wire Wire Line
	6800 5200 6950 5200
Connection ~ 6800 5200
Wire Wire Line
	6650 5200 6800 5200
Connection ~ 6650 5200
Wire Wire Line
	6500 5200 6650 5200
Connection ~ 6500 5200
Wire Wire Line
	6350 5200 6500 5200
Connection ~ 6350 5200
Wire Wire Line
	6200 5200 6350 5200
Connection ~ 6200 5200
Wire Wire Line
	5900 5200 6050 5200
Wire Wire Line
	6050 5200 6200 5200
Connection ~ 6050 5200
Wire Wire Line
	5750 5200 5900 5200
Connection ~ 5750 5200
Wire Wire Line
	5600 5200 5750 5200
Connection ~ 5600 5200
Wire Wire Line
	5450 5200 5600 5200
Connection ~ 5450 5200
Wire Wire Line
	5300 5200 5450 5200
Connection ~ 5300 5200
Wire Wire Line
	5150 5200 5300 5200
Connection ~ 5150 5200
Wire Wire Line
	5000 5200 5150 5200
Connection ~ 5000 5200
Wire Wire Line
	4700 5200 4850 5200
Wire Wire Line
	4850 5200 5000 5200
Connection ~ 4850 5200
Connection ~ 4400 2550
$Comp
L SX1301:SX1301 U1
U 1 1 5DA0E17B
P 5050 3800
F 0 "U1" H 5900 5650 50  0000 C CNN
F 1 "SX1301" H 5900 5550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.3x7.3mm_ThermalVias" H 4900 1900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/761/sx1301-1523429.pdf" H 5150 4400 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6450 1600 6750
$Comp
L power:+3V3 #PWR0106
U 1 1 5E346BE0
P 3650 6750
F 0 "#PWR0106" H 3650 6600 50  0001 C CNN
F 1 "+3V3" H 3665 6923 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6300 1300 6450
Wire Wire Line
	1300 6450 1600 6450
Connection ~ 1600 6450
Connection ~ 2000 7450
$Comp
L pspice:INDUCTOR L2
U 1 1 5E346BEA
P 2750 6750
F 0 "L2" H 2750 6965 50  0000 C CNN
F 1 "2.2uH" H 2750 6874 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 2750 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6750 2400 6750
Wire Wire Line
	2400 6950 3000 6950
Wire Wire Line
	3000 6950 3000 6750
$Comp
L Device:R R21
U 1 1 5E346BF3
P 2750 7050
F 0 "R21" V 2865 7050 50  0000 C CNN
F 1 "100k" V 2956 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7050 2600 7050
Wire Wire Line
	2900 7050 3000 7050
Wire Wire Line
	3000 7050 3000 6950
Connection ~ 3000 6950
$Comp
L Device:CP C15
U 1 1 5E346BFD
P 3550 7050
F 0 "C15" H 3668 7096 50  0000 L CNN
F 1 "22u" H 3668 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 6900 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Connection ~ 3000 6750
$Comp
L Device:CP C13
U 1 1 5E346C0A
P 1300 6650
F 0 "C13" H 1182 6696 50  0000 R CNN
F 1 "10u" H 1182 6605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 6500 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7450 1600 7450
Connection ~ 1600 7450
$Comp
L Device:C C14
U 1 1 5E346C12
P 1450 6850
F 0 "C14" V 1610 6850 50  0000 C CNN
F 1 "2n2" V 1701 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 6700 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6800 1300 6850
Connection ~ 1300 6850
Wire Wire Line
	1300 6850 1300 7450
Wire Wire Line
	1300 6500 1300 6450
Connection ~ 1300 6450
$Comp
L power:Earth #PWR0107
U 1 1 5E346C1D
P 2000 7550
F 0 "#PWR0107" H 2000 7300 50  0001 C CNN
F 1 "Earth" H 2000 7400 50  0001 C CNN
F 2 "" H 2000 7550 50  0001 C CNN
F 3 "~" H 2000 7550 50  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7550 2000 7450
Wire Wire Line
	3000 6750 3150 6750
Connection ~ 3150 6750
$Comp
L Regulator_Switching:TPS62140 U3
U 1 1 5E346C26
P 2000 6950
F 0 "U3" H 2000 7631 50  0000 C CNN
F 1 "TPS62140" H 2000 7540 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 2150 6500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6950 1600 7050
Wire Wire Line
	1600 7050 1600 7450
Connection ~ 1600 7050
Wire Wire Line
	2000 7450 1900 7450
Wire Wire Line
	1600 7450 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	2100 7450 2000 7450
Connection ~ 2100 7450
Wire Wire Line
	2100 6450 1900 6450
Wire Wire Line
	1900 6450 1600 6450
Connection ~ 1900 6450
Wire Wire Line
	3550 6900 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3650 6750
Wire Wire Line
	3150 6750 3550 6750
Wire Wire Line
	3550 7450 3550 7200
$Comp
L Device:R R22
U 1 1 5E346C3C
P 3150 6950
F 0 "R22" H 3220 6996 50  0000 L CNN
F 1 "R" H 3220 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E346C42
P 3150 7300
F 0 "R23" H 3220 7346 50  0000 L CNN
F 1 "R" H 3220 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
Connection ~ 3150 7450
Wire Wire Line
	3150 7450 3550 7450
Wire Wire Line
	3150 6800 3150 6750
Wire Wire Line
	3150 7150 3150 7100
Wire Wire Line
	2100 7450 3150 7450
Wire Wire Line
	2400 7150 3150 7150
Connection ~ 3150 7150
$Comp
L power:VCC #PWR0118
U 1 1 5E3702DD
P 1250 4700
F 0 "#PWR0118" H 1250 4550 50  0001 C CNN
F 1 "VCC" H 1267 4873 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5E370F5F
P 1300 6300
F 0 "#PWR0119" H 1300 6150 50  0001 C CNN
F 1 "VCC" H 1317 6473 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 9750 3800
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5E37A0CA
P 2000 3550
F 0 "J1" H 2050 3967 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2050 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5E38E676
P 2300 3350
F 0 "#PWR0120" H 2300 3200 50  0001 C CNN
F 1 "VCC" V 2317 3478 50  0000 L CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0122
U 1 1 5E39EF0F
P 2300 3550
F 0 "#PWR0122" H 2300 3400 50  0001 C CNN
F 1 "+1V8" V 2315 3678 50  0000 L CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5E3A0FC4
P 2300 3450
F 0 "#PWR0123" H 2300 3300 50  0001 C CNN
F 1 "+3V3" V 2315 3578 50  0000 L CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0124
U 1 1 5E3A17A9
P 1800 3450
F 0 "#PWR0124" H 1800 3200 50  0001 C CNN
F 1 "Earth" H 1800 3300 50  0001 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3350 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1800 3550
Text Label 2300 3850 0    50   ~ 0
GPS_IN
Text Label 3750 3250 0    50   ~ 0
GPS_IN
$EndSCHEMATC
