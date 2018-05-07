EESchema Schematic File Version 4
LIBS:smallGroundRobot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L power:GND #PWR029
U 1 1 5AA80C23
P 6600 1800
F 0 "#PWR029" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6600 1650 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Text HLabel 6175 2400 2    60   Output Italic 0
Vout_IR_1
$Comp
L smallGroundRobot-rescue:Conn_01x03 J505
U 1 1 5AC5E221
P 6375 2100
F 0 "J505" H 6375 2300 50  0000 C CNN
F 1 "Conn_01x03" H 6375 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6375 2100 50  0001 C CNN
F 3 "" H 6375 2100 50  0001 C CNN
	1    6375 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2000 6175 1800
Wire Wire Line
	6175 2200 6175 2400
Wire Wire Line
	6175 1800 6600 1800
$Comp
L power:GND #PWR030
U 1 1 5AC5EDFB
P 6600 2825
F 0 "#PWR030" H 6600 2575 50  0001 C CNN
F 1 "GND" H 6600 2675 50  0000 C CNN
F 2 "" H 6600 2825 50  0001 C CNN
F 3 "" H 6600 2825 50  0001 C CNN
	1    6600 2825
	1    0    0    -1  
$EndComp
Text HLabel 6175 3425 2    60   Output Italic 0
Vout_IR_2
$Comp
L smallGroundRobot-rescue:Conn_01x03 J506
U 1 1 5AC5EE16
P 6375 3125
F 0 "J506" H 6375 3325 50  0000 C CNN
F 1 "Conn_01x03" H 6375 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6375 3125 50  0001 C CNN
F 3 "" H 6375 3125 50  0001 C CNN
	1    6375 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3025 6175 2825
Wire Wire Line
	6175 3225 6175 3425
Wire Wire Line
	6175 2825 6600 2825
$Comp
L power:GND #PWR031
U 1 1 5AC5EFE8
P 6600 3800
F 0 "#PWR031" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6600 3650 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Text HLabel 6175 4400 2    60   Output Italic 0
Vout_IR_3
$Comp
L smallGroundRobot-rescue:Conn_01x03 J507
U 1 1 5AC5F003
P 6375 4100
F 0 "J507" H 6375 4300 50  0000 C CNN
F 1 "Conn_01x03" H 6375 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6375 4100 50  0001 C CNN
F 3 "" H 6375 4100 50  0001 C CNN
	1    6375 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4000 6175 3800
Wire Wire Line
	6175 4200 6175 4400
Wire Wire Line
	6175 3800 6600 3800
$Comp
L CustomSymbols:OPB733TR U504
U 1 1 5AC5F0CD
P 8500 5200
F 0 "U504" H 8500 4900 60  0000 C CNN
F 1 "OPB733TR" H 8500 5500 60  0000 C CNN
F 2 "Custom:OPB733TR" H 8400 4800 60  0001 C CNN
F 3 "http://www.ttelectronics.com/sites/default/files/download-files/OPB733TR.pdf" H 8500 4800 60  0001 C CNN
	1    8500 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5300 9250 5300
Wire Wire Line
	9050 5100 9350 5100
$Comp
L smallGroundRobot-rescue:R R507
U 1 1 5AC5F0D5
P 7650 5100
F 0 "R507" V 7730 5100 50  0000 C CNN
F 1 "30k" V 7650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7580 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L smallGroundRobot-rescue:R R508
U 1 1 5AC5F0DB
P 7650 5300
F 0 "R508" V 7730 5300 50  0000 C CNN
F 1 "36" V 7650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7580 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5100 7950 5100
Wire Wire Line
	7950 5300 7800 5300
Wire Wire Line
	7500 5300 7250 5300
Wire Wire Line
	7250 5100 7500 5100
$Comp
L power:GND #PWR032
U 1 1 5AC5F0E5
P 9350 5100
F 0 "#PWR032" H 9350 4850 50  0001 C CNN
F 1 "GND" H 9350 4950 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
Text HLabel 7900 4950 1    60   Output Italic 0
Vout_IR_4
Wire Wire Line
	7900 4950 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	9250 5300 9250 5100
Wire Wire Line
	7250 5300 7250 5100
Wire Notes Line
	5775 1375 6850 1375
Wire Notes Line
	6850 1375 6850 5525
Wire Notes Line
	6850 5525 5775 5525
Wire Notes Line
	5775 5525 5775 1375
Text Notes 6050 1250 0    60   ~ 0
Main Board
$Comp
L smallGroundRobot-rescue:Q_NPN_BEC Q501
U 1 1 5AC96FCA
P 7850 1800
F 0 "Q501" H 8050 1850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8050 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8050 1900 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Text HLabel 7650 1800 0    60   Input ~ 0
D_SIG
$Comp
L power:+3V3 #PWR033
U 1 1 5AC9715B
P 7950 1600
F 0 "#PWR033" H 7950 1450 50  0001 C CNN
F 1 "+3V3" H 7950 1740 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Text Label 7950 2150 0    60   ~ 0
D_Power
Wire Wire Line
	7950 2000 7950 2150
Text Label 6175 2100 2    60   ~ 0
D_Power
Text Label 6175 3125 2    60   ~ 0
D_Power
Text Label 6175 4100 2    60   ~ 0
D_Power
Text Label 7250 5100 2    60   ~ 0
D_Power
Wire Notes Line
	7250 1400 8525 1400
Wire Notes Line
	8525 1400 8525 2250
Wire Notes Line
	8525 2250 7250 2250
Wire Notes Line
	7250 2250 7250 1400
Text Notes 7575 1250 0    60   ~ 0
Diode Power
Connection ~ 9250 5100
$EndSCHEMATC
