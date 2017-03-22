EESchema Schematic File Version 2
LIBS:LibreSolar
LIBS:device
LIBS:power
LIBS:linear
LIBS:logo
LIBS:conn
LIBS:ESD_Protection
LIBS:transistors
LIBS:regul
LIBS:dc-dc
LIBS:MPPT_charger_20A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "MPPT Charger 20A"
Date "2017-03-06"
Rev "0.7"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR052
U 1 1 58C300D5
P 8800 5800
F 0 "#PWR052" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8800 5650 50  0000 C CNN
F 2 "" H 8800 5800 50  0000 C CNN
F 3 "" H 8800 5800 50  0000 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58C300DB
P 8400 5800
F 0 "#PWR053" H 8400 5550 50  0001 C CNN
F 1 "GND" H 8400 5650 50  0000 C CNN
F 2 "" H 8400 5800 50  0000 C CNN
F 3 "" H 8400 5800 50  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58C300E7
P 7050 5800
F 0 "#PWR054" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5800 50  0000 C CNN
F 3 "" H 7050 5800 50  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58C300ED
P 7950 3150
F 0 "#PWR055" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7950 3000 50  0000 C CNN
F 2 "" H 7950 3150 50  0000 C CNN
F 3 "" H 7950 3150 50  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58C300F3
P 7550 3150
F 0 "#PWR056" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7550 3150 50  0000 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58C300F9
P 7150 3150
F 0 "#PWR057" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58C30100
P 6150 2800
F 0 "#PWR058" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6025 2725 50  0000 C CNN
F 2 "" H 6150 2800 50  0000 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 58C30106
P 4100 2950
F 0 "#PWR059" H 4100 2700 50  0001 C CNN
F 1 "GND" H 4100 2800 50  0000 C CNN
F 2 "" H 4100 2950 50  0000 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58C3010C
P 4850 2650
F 0 "#PWR060" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4850 2500 50  0000 C CNN
F 2 "" H 4850 2650 50  0000 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58C30112
P 3450 2950
F 0 "#PWR061" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3450 2800 50  0000 C CNN
F 2 "" H 3450 2950 50  0000 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 58C30118
P 8800 5000
F 0 "#PWR062" H 8800 4850 50  0001 C CNN
F 1 "+3.3V" H 8800 5140 50  0000 C CNN
F 2 "" H 8800 5000 50  0000 C CNN
F 3 "" H 8800 5000 50  0000 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58C3011E
P 7150 2950
F 0 "R29" V 7230 2950 50  0000 C CNN
F 1 "10k" V 7150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
F 4 "Yageo" H 1450 -50 50  0001 C CNN "MFR"
F 5 "RC0603FR-07150KL" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 58C30125
P 7950 2250
F 0 "#PWR063" H 7950 2100 50  0001 C CNN
F 1 "+5V" H 7950 2390 50  0000 C CNN
F 2 "" H 7950 2250 50  0000 C CNN
F 3 "" H 7950 2250 50  0000 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D5
U 1 1 58C3012C
P 6825 1750
F 0 "D5" H 6825 1850 50  0000 C CNN
F 1 "1N4148W-7-F" H 6825 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6825 1750 50  0001 C CNN
F 3 "" H 6825 1750 50  0001 C CNN
F 4 "Diodes Inc." H 1450 -50 50  0001 C CNN "MFR"
F 5 "1N4148W-7-F" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    6825 1750
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58C30133
P 7050 5450
F 0 "C23" H 7075 5550 50  0000 L CNN
F 1 "1u" H 7075 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 5300 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
F 4 "Murata" H -950 2700 50  0001 C CNN "MFR"
F 5 "GRM188R61E105KA12D" H -950 2700 50  0001 C CNN "MPN"
F 6 "" H -950 2700 50  0001 C CNN "SPR"
F 7 "" H -950 2700 50  0001 C CNN "SPN"
F 8 "" H -950 2700 50  0001 C CNN "SPURL"
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58C3013A
P 7950 2800
F 0 "C21" H 7975 2900 50  0000 L CNN
F 1 "10u" H 7975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 2650 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
F 4 "Murata" H 1450 -50 50  0001 C CNN "MFR"
F 5 "GRM21BR61E106KA73L" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58C30141
P 7550 2800
F 0 "C20" H 7575 2900 50  0000 L CNN
F 1 "10u" H 7575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 2650 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
F 4 "Murata" H 1450 -50 50  0001 C CNN "MFR"
F 5 "GRM21BR61E106KA73L" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58C30148
P 7150 2550
F 0 "R28" V 7230 2550 50  0000 C CNN
F 1 "52.3k" V 7150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
F 4 "Yageo" H 1450 -50 50  0001 C CNN "MFR"
F 5 "RC0603FR-0752K3L" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D2
U 1 1 58C3014F
P 6150 2550
F 0 "D2" V 6100 2650 50  0000 L CNN
F 1 "SS16FP" V 6200 2650 50  0000 L CNN
F 2 "Diodes_SMD:D_PowerDI-123" H 6150 2375 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
F 4 "Diodes Inc." H 1450 -50 50  0001 C CNN "MFR"
F 5 "SS16FP" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 58C30156
P 6100 2150
F 0 "C19" V 6200 1975 50  0000 L CNN
F 1 "100n" V 6050 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 2000 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
F 4 "Murata" H 1450 -50 50  0001 C CNN "MFR"
F 5 "GRM188R71H104KA93D" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    6100 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 58C3015D
P 3450 2700
F 0 "C14" H 3475 2800 50  0000 L CNN
F 1 "1u" H 3475 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 2550 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
F 4 "Murata" H 1050 -50 50  0001 C CNN "MFR"
F 5 "GRJ21BC72A105KE11L" H 1050 -50 50  0001 C CNN "MPN"
F 6 "" H 1050 -50 50  0001 C CNN "SPR"
F 7 "" H 1050 -50 50  0001 C CNN "SPN"
F 8 "" H 1050 -50 50  0001 C CNN "SPURL"
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58C30164
P 4100 2700
F 0 "C15" H 4125 2800 50  0000 L CNN
F 1 "4.7u" H 4125 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4138 2550 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
F 4 "TDK" H 1100 -50 50  0001 C CNN "MFR"
F 5 "C3225X7R2A225K230AB" H 1100 -50 50  0001 C CNN "MPN"
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 58C3016B
P 3750 2150
F 0 "L2" V 3700 2150 50  0000 C CNN
F 1 "4.7uH" V 3825 2150 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
F 4 "Murata" H 1050 -50 50  0001 C CNN "MFR"
F 5 "LQM21PN4R7NGRD" H 1050 -50 50  0001 C CNN "MPN"
F 6 "" H 1050 -50 50  0001 C CNN "SPR"
F 7 "" H 1050 -50 50  0001 C CNN "SPN"
F 8 "" H 1050 -50 50  0001 C CNN "SPURL"
	1    3750 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 58C3017A
P 8400 5500
F 0 "C35" H 8425 5600 50  0000 L CNN
F 1 "100p" H 8425 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 5350 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
F 4 "Murata" H -950 2700 50  0001 C CNN "MFR"
F 5 "GRM1885C2A101JA01D" H -950 2700 50  0001 C CNN "MPN"
F 6 "" H -950 2700 50  0001 C CNN "SPR"
F 7 "" H -950 2700 50  0001 C CNN "SPN"
F 8 "" H -950 2700 50  0001 C CNN "SPURL"
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 58C30181
P 8800 5500
F 0 "C38" H 8825 5600 50  0000 L CNN
F 1 "2.2u" H 8825 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 5350 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
F 4 "Murata" H -950 2700 50  0001 C CNN "MFR"
F 5 "GRM188R60J225KE19D" H -950 2700 50  0001 C CNN "MPN"
F 6 "" H -950 2700 50  0001 C CNN "SPR"
F 7 "" H -950 2700 50  0001 C CNN "SPN"
F 8 "" H -950 2700 50  0001 C CNN "SPURL"
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 58C30191
P 6725 2350
F 0 "L3" V 6675 2350 50  0000 C CNN
F 1 "22uH" V 6800 2350 50  0000 C CNN
F 2 "Inductors:SELF-WE-TPC_M" H 6675 2375 50  0001 C CNN
F 3 "" H 6725 2350 50  0001 C CNN
F 4 "Bourns" H 1450 -50 50  0001 C CNN "MFR"
F 5 "SRR4028-220Y" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    6725 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 58C305D6
P 4150 5950
F 0 "#PWR064" H 4150 5700 50  0001 C CNN
F 1 "GND" H 4150 5800 50  0000 C CNN
F 2 "" H 4150 5950 50  0000 C CNN
F 3 "" H 4150 5950 50  0000 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 58C305DC
P 3800 5950
F 0 "#PWR065" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3800 5800 50  0000 C CNN
F 2 "" H 3800 5950 50  0000 C CNN
F 3 "" H 3800 5950 50  0000 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 58C305E3
P 2150 5950
F 0 "#PWR066" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2150 5800 50  0000 C CNN
F 2 "" H 2150 5950 50  0000 C CNN
F 3 "" H 2150 5950 50  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D7
U 1 1 58C305EF
P 3825 5050
F 0 "D7" H 3825 5150 50  0000 C CNN
F 1 "SS16FP" H 3825 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_PowerDI-123" H 3825 4875 50  0001 C CNN
F 3 "" H 3825 5050 50  0001 C CNN
F 4 "Diodes Inc." H 0   -450 50  0001 C CNN "MFR"
F 5 "SS16FP" H 0   -450 50  0001 C CNN "MPN"
F 6 "" H 0   -450 50  0001 C CNN "SPR"
F 7 "" H 0   -450 50  0001 C CNN "SPN"
F 8 "" H 0   -450 50  0001 C CNN "SPURL"
	1    3825 5050
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 58C305F7
P 2600 5750
F 0 "C24" H 2625 5850 50  0000 L CNN
F 1 "10u" H 2625 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 5600 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
F 4 "Murata" H 0   -450 50  0001 C CNN "MFR"
F 5 "GRM21BR61E106KA73L" H 0   -450 50  0001 C CNN "MPN"
F 6 "" H 0   -450 50  0001 C CNN "SPR"
F 7 "" H 0   -450 50  0001 C CNN "SPN"
F 8 "" H 0   -450 50  0001 C CNN "SPURL"
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 58C305FE
P 4150 5650
F 0 "C37" H 4175 5750 50  0000 L CNN
F 1 "10u" H 4175 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 5500 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
F 4 "Murata" H 0   -450 50  0001 C CNN "MFR"
F 5 "GRM21BR61E106KA73L" H 0   -450 50  0001 C CNN "MPN"
F 6 "" H 0   -450 50  0001 C CNN "SPR"
F 7 "" H 0   -450 50  0001 C CNN "SPN"
F 8 "" H 0   -450 50  0001 C CNN "SPURL"
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 58C30605
P 2150 5650
F 0 "C22" H 2175 5750 50  0000 L CNN
F 1 "1u" H 2175 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 5500 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
F 4 "Murata" H 0   -450 50  0001 C CNN "MFR"
F 5 "GRM188R61E105KA12D" H 0   -450 50  0001 C CNN "MPN"
F 6 "" H 0   -450 50  0001 C CNN "SPR"
F 7 "" H 0   -450 50  0001 C CNN "SPN"
F 8 "" H 0   -450 50  0001 C CNN "SPURL"
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L LM2665 U6
U 1 1 58C3060C
P 3350 5500
F 0 "U6" H 3350 5800 50  0000 C CNN
F 1 "LM2665" H 3350 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
F 4 "Texas Instruments" H 0   -450 50  0001 C CNN "MFR"
F 5 "LM2665M6/NOPB" H 0   -450 50  0001 C CNN "MPN"
F 6 "" H 0   -450 50  0001 C CNN "SPR"
F 7 "" H 0   -450 50  0001 C CNN "SPN"
F 8 "" H 0   -450 50  0001 C CNN "SPURL"
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 58BD9045
P 2150 5250
F 0 "#PWR067" H 2150 5100 50  0001 C CNN
F 1 "+5V" H 2150 5390 50  0000 C CNN
F 2 "" H 2150 5250 50  0000 C CNN
F 3 "" H 2150 5250 50  0000 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L +10V #PWR068
U 1 1 58BDB954
P 4150 4900
F 0 "#PWR068" H 4150 4750 50  0001 C CNN
F 1 "+10V" H 4150 5040 50  0000 C CNN
F 2 "" H 4150 4900 50  0000 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP16331-CH U4
U 1 1 58BDBD3F
P 5350 2300
F 0 "U4" H 5050 2600 50  0000 L CNN
F 1 "MCP16331-CH" H 5050 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5350 1800 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
F 4 "Microchip" H 1450 -50 50  0001 C CNN "MFR"
F 5 "MCP16331T-E/CH" H 1450 -50 50  0001 C CNN "MPN"
F 6 "" H 1450 -50 50  0001 C CNN "SPR"
F 7 "" H 1450 -50 50  0001 C CNN "SPN"
F 8 "" H 1450 -50 50  0001 C CNN "SPURL"
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L AP2210-3.3 U5
U 1 1 58BDC485
P 7900 5250
F 0 "U5" H 7650 5550 50  0000 L CNN
F 1 "AP2210-3.3" H 7650 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
F 4 "Diodes Inc." H -950 2700 50  0001 C CNN "MFR"
F 5 "AP2210K-3.3TRG1" H -950 2700 50  0001 C CNN "MPN"
F 6 "" H -950 2700 50  0001 C CNN "SPR"
F 7 "" H -950 2700 50  0001 C CNN "SPN"
F 8 "" H -950 2700 50  0001 C CNN "SPURL"
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 58BDC73F
P 7450 5500
F 0 "#PWR069" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7450 5350 50  0000 C CNN
F 2 "" H 7450 5500 50  0000 C CNN
F 3 "" H 7450 5500 50  0000 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 58BDCD2C
P 7050 5000
F 0 "#PWR070" H 7050 4850 50  0001 C CNN
F 1 "+5V" H 7050 5140 50  0000 C CNN
F 2 "" H 7050 5000 50  0000 C CNN
F 3 "" H 7050 5000 50  0000 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG071
U 1 1 58BFEDCA
P 7650 2300
F 0 "#FLG071" H 7650 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 2480 50  0000 C CNN
F 2 "" H 7650 2300 50  0000 C CNN
F 3 "" H 7650 2300 50  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG072
U 1 1 58BFEEDA
P 4650 2050
F 0 "#FLG072" H 4650 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2230 50  0000 C CNN
F 2 "" H 4650 2050 50  0000 C CNN
F 3 "" H 4650 2050 50  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 58C5EA12
P 3000 2050
F 0 "R33" V 3080 2050 50  0000 C CNN
F 1 "0" V 3000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
F 4 "Yageo" H 1050 -50 50  0001 C CNN "MFR"
F 5 "RC0603FR-070RL" H 1050 -50 50  0001 C CNN "MPN"
F 6 "" H 1050 -50 50  0001 C CNN "SPR"
F 7 "" H 1050 -50 50  0001 C CNN "SPN"
F 8 "" H 1050 -50 50  0001 C CNN "SPURL"
	1    3000 2050
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 58C5EA81
P 3000 2250
F 0 "R38" V 3080 2250 50  0000 C CNN
F 1 "0" V 3000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
F 4 "Yageo" H 1050 -50 50  0001 C CNN "MFR"
F 5 "RC0603FR-070RL" H 1050 -50 50  0001 C CNN "MPN"
F 6 "" H 1050 -50 50  0001 C CNN "SPR"
F 7 "" H 1050 -50 50  0001 C CNN "SPN"
F 8 "" H 1050 -50 50  0001 C CNN "SPURL"
	1    3000 2250
	0    1    1    0   
$EndComp
Text Notes 3050 2750 0    70   ~ 0
50V
Text Notes 1600 3050 0    50   ~ 0
C_in: TDK C3225X7R2A225K230AB\nC_out: Murata GRM21BR60J226ME39L\nL_filter: Murata LQM21PN4R7NGRD
Text Notes 1250 1050 0    100  ~ 0
Power supply
Text Notes 7300 6000 0    50   ~ 0
Max current \noutput: 150mA\nAlternative: MIC5225
Text Notes 6250 2700 0    50   ~ 0
(or DFLS160-7)
Text Notes 6750 5400 0    50   ~ 0
25V
Text Notes 8200 2850 0    50   ~ 0
25V
Text Notes 5700 3250 0    50   ~ 0
Inductor:\nWE-TPC-4818 744042220\nor Bourns SRR4028-220Y
Text Notes 2250 4850 0    50   ~ 0
Murata GRM21BR61E106KA73L\n10uF, 25V, X5R
Text Notes 1850 5700 0    50   ~ 0
25V
Text HLabel 2700 2050 0    50   Input ~ 0
DCDC_OUT
Text HLabel 2700 2250 0    50   Input ~ 0
DCDC_IN
Text Notes 3100 2400 0    50   ~ 0
DNP
Text Notes 2200 1900 0    50   ~ 0
Choose between PV or battery as\npower supply input (default: battery)
Wire Wire Line
	8250 5100 8800 5100
Wire Wire Line
	8800 5000 8800 5350
Wire Wire Line
	6875 2350 7950 2350
Wire Wire Line
	7050 5100 7550 5100
Wire Wire Line
	7150 2350 7150 2400
Wire Wire Line
	7550 2350 7550 2650
Wire Wire Line
	7450 5100 7450 5250
Wire Wire Line
	7050 5000 7050 5300
Wire Wire Line
	6975 1750 7250 1750
Wire Wire Line
	7250 1750 7250 2350
Wire Wire Line
	3450 2550 3450 2150
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	4850 2450 4850 2650
Wire Wire Line
	7150 3150 7150 3100
Wire Wire Line
	7550 2950 7550 3150
Wire Wire Line
	8800 5800 8800 5650
Wire Wire Line
	7050 5800 7050 5600
Wire Wire Line
	3450 2950 3450 2850
Wire Wire Line
	4100 2950 4100 2850
Wire Wire Line
	7950 2950 7950 3150
Wire Wire Line
	8400 5650 8400 5800
Wire Wire Line
	7150 2700 7150 2800
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2750
Wire Wire Line
	5850 2750 7150 2750
Wire Wire Line
	6675 1750 5850 1750
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	5850 1750 5850 2150
Wire Wire Line
	5900 2350 6575 2350
Wire Wire Line
	6150 2400 6150 2350
Wire Wire Line
	6250 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2350
Wire Wire Line
	3900 2150 4950 2150
Wire Wire Line
	4100 2550 4100 2150
Wire Wire Line
	4950 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2150
Wire Wire Line
	5750 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2350
Wire Wire Line
	2150 5350 3000 5350
Wire Wire Line
	2900 5350 2900 5050
Wire Wire Line
	2150 5250 2150 5500
Wire Wire Line
	4150 5350 3700 5350
Wire Wire Line
	4150 4900 4150 5500
Wire Wire Line
	3975 5050 4150 5050
Wire Wire Line
	3700 5650 3800 5650
Wire Wire Line
	3800 5500 3800 5950
Wire Wire Line
	3700 5500 3800 5500
Wire Wire Line
	4150 5800 4150 5950
Wire Wire Line
	3000 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5600
Wire Wire Line
	3000 5650 2900 5650
Wire Wire Line
	2900 5650 2900 6000
Wire Wire Line
	2900 6000 2600 6000
Wire Wire Line
	2600 6000 2600 5900
Wire Wire Line
	2150 5950 2150 5800
Wire Wire Line
	2900 5050 3675 5050
Wire Wire Line
	7950 2250 7950 2650
Wire Wire Line
	4850 2450 4950 2450
Wire Wire Line
	8250 5250 8400 5250
Wire Wire Line
	8400 5250 8400 5350
Wire Wire Line
	7450 5250 7550 5250
Wire Wire Line
	7550 5400 7450 5400
Wire Wire Line
	7450 5400 7450 5500
Wire Wire Line
	7650 2300 7650 2350
Wire Wire Line
	4650 2050 4650 2150
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2250
Wire Wire Line
	3250 2150 3600 2150
Wire Wire Line
	3250 2250 3150 2250
Wire Wire Line
	2850 2050 2700 2050
Wire Wire Line
	2700 2250 2850 2250
Connection ~ 8800 5100
Connection ~ 7150 2350
Connection ~ 7450 5100
Connection ~ 7250 2350
Connection ~ 3450 2150
Connection ~ 7150 2750
Connection ~ 5850 2150
Connection ~ 6150 2350
Connection ~ 6350 2350
Connection ~ 4100 2150
Connection ~ 4850 2150
Connection ~ 2900 5350
Connection ~ 2150 5350
Connection ~ 4150 5350
Connection ~ 4150 5050
Connection ~ 3800 5650
Connection ~ 7550 2350
Connection ~ 7950 2350
Connection ~ 7050 5100
Connection ~ 7650 2350
Connection ~ 4650 2150
Connection ~ 3250 2150
Text Notes 4400 1400 0    100  ~ 0
Battery to 5V (SMPS)
Text Notes 2600 4400 0    100  ~ 0
5V to 3.3V (LDO)
Text Notes 6950 4500 0    100  ~ 0
5V to 10V (charge pump)
$Comp
L GND #PWR073
U 1 1 58CE7EFC
P 4400 2950
F 0 "#PWR073" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4400 2800 50  0000 C CNN
F 2 "" H 4400 2950 50  0000 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58CE7F0D
P 4400 2700
F 0 "C41" H 4425 2800 50  0000 L CNN
F 1 "100n" H 4425 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 2550 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
F 4 "Murata" H 3000 -2800 50  0001 C CNN "MFR"
F 5 "GRM188R71H104KA93D" H 3000 -2800 50  0001 C CNN "MPN"
F 6 "" H 3000 -2800 50  0001 C CNN "SPR"
F 7 "" H 3000 -2800 50  0001 C CNN "SPN"
F 8 "" H 3000 -2800 50  0001 C CNN "SPURL"
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2550
Wire Wire Line
	4400 2950 4400 2850
Connection ~ 4400 2150
$EndSCHEMATC
