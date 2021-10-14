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
L Connector_Custom:USB-C-6-PIN U1
U 1 1 61685D97
P 1850 1550
F 0 "U1" H 1850 2065 50  0000 C CNN
F 1 "USB-C-6-PIN" H 1850 1974 50  0000 C CNN
F 2 "Connector_Custom:TYPE-C-31-D-01" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Custom:USB-C-6-PIN U2
U 1 1 61686205
P 1850 2550
F 0 "U2" H 1850 3065 50  0000 C CNN
F 1 "USB-C-6-PIN" H 1850 2974 50  0000 C CNN
F 2 "Connector_Custom:TYPE-C-31-D-01" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61686BB9
P 1550 1550
F 0 "#PWR0101" H 1550 1300 50  0001 C CNN
F 1 "GND" V 1555 1422 50  0000 R CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616872AA
P 1550 2550
F 0 "#PWR0102" H 1550 2300 50  0001 C CNN
F 1 "GND" V 1555 2422 50  0000 R CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61687A49
P 2150 1300
F 0 "#PWR0103" H 2150 1050 50  0001 C CNN
F 1 "GND" V 2155 1172 50  0000 R CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6168850C
P 2150 1800
F 0 "#PWR0104" H 2150 1550 50  0001 C CNN
F 1 "GND" V 2155 1672 50  0000 R CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61688F9C
P 2150 2300
F 0 "#PWR0105" H 2150 2050 50  0001 C CNN
F 1 "GND" V 2155 2172 50  0000 R CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61689887
P 2150 2800
F 0 "#PWR0106" H 2150 2550 50  0001 C CNN
F 1 "GND" V 2155 2672 50  0000 R CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 1500
NoConn ~ 2150 1600
NoConn ~ 2150 2500
NoConn ~ 2150 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6168ECAB
P 2550 1200
F 0 "#FLG0102" H 2550 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1328 50  0000 L CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2150 1200
Wire Wire Line
	2150 1200 2550 1200
$Comp
L Regulator_Linear:APE8865N-33-HF-3 U3
U 1 1 61692EBC
P 4350 1400
F 0 "U3" H 4350 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 4350 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4350 1625 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 616953D2
P 4850 1400
F 0 "#PWR0112" H 4850 1250 50  0001 C CNN
F 1 "+3V3" V 4865 1528 50  0000 L CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61696139
P 4350 1800
F 0 "#PWR0113" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61696911
P 3900 1650
F 0 "C1" H 4015 1696 50  0000 L CNN
F 1 "10uF" H 4015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 1500 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6169700F
P 4700 1650
F 0 "C2" H 4815 1696 50  0000 L CNN
F 1 "10uF" H 4815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 1500 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4700 1800
Wire Wire Line
	4650 1400 4700 1400
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	3900 1500 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	3900 1400 4000 1400
Wire Wire Line
	4700 1500 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4850 1400
Wire Wire Line
	4350 1700 4350 1800
$Comp
L Device:LED D1
U 1 1 6169CB08
P 3950 2450
F 0 "D1" H 4050 2550 50  0000 C CNN
F 1 "LED" H 3800 2550 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 616A0489
P 3950 2700
F 0 "D2" H 4050 2800 50  0000 C CNN
F 1 "LED" H 3800 2800 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 616A09A9
P 3950 2950
F 0 "D3" H 4050 3050 50  0000 C CNN
F 1 "LED" H 3800 3050 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 616A0E25
P 3950 3200
F 0 "D4" H 4050 3300 50  0000 C CNN
F 1 "LED" H 3800 3300 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 616A131F
P 3950 3450
F 0 "D5" H 4050 3550 50  0000 C CNN
F 1 "LED" H 3800 3550 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 616A1796
P 3950 3700
F 0 "D6" H 4050 3800 50  0000 C CNN
F 1 "LED" H 3800 3800 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 616A1EDF
P 3950 4000
F 0 "D7" H 4050 4100 50  0000 C CNN
F 1 "LED" H 3800 4100 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 616A2263
P 3950 4300
F 0 "D8" H 4050 4400 50  0000 C CNN
F 1 "LED" H 3800 4400 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3950 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 616A2B79
P 3500 2450
F 0 "#PWR0114" H 3500 2300 50  0001 C CNN
F 1 "+3V3" V 3515 2578 50  0000 L CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 616A3434
P 4450 2450
F 0 "#PWR0115" H 4450 2200 50  0001 C CNN
F 1 "GND" V 4455 2322 50  0000 R CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2450 4450 2450
Wire Wire Line
	3500 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2700
Connection ~ 3800 2450
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 2950 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3800 4300
Wire Wire Line
	4100 4300 4100 4000
Connection ~ 4100 2450
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2450
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4100 2700
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4100 2950
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4100 3200
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4100 3450
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 3700
$Comp
L switch:DP3T SW1
U 1 1 616C4CAB
P 5950 1500
F 0 "SW1" H 6237 1551 50  0000 L CNN
F 1 "DP3T" H 6237 1460 50  0000 L CNN
F 2 "switch:SS-1400S-L1" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Text GLabel 2150 1400 2    50   Input ~ 0
VBUS1
Text GLabel 2150 2400 2    50   Input ~ 0
VBUS2
Text GLabel 3800 1400 0    50   Input ~ 0
VBUS3
Text GLabel 5950 1600 3    50   Input ~ 0
VBUS1
Text GLabel 6050 1600 3    50   Input ~ 0
VBUS2
Text GLabel 6150 1600 3    50   Input ~ 0
VBUS3
NoConn ~ 5750 1600
Text GLabel 2150 1700 2    50   Input ~ 0
VBUS1
Text GLabel 2150 2700 2    50   Input ~ 0
VBUS2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616C9A66
P 4000 1400
F 0 "#FLG0101" H 4000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1550 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4050 1400
$EndSCHEMATC
