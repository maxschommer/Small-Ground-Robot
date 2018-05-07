EESchema Schematic File Version 4
LIBS:smallGroundRobot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Power Module"
Date "2017-11-06"
Rev "V1"
Comp "Jamax Corp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L smallGroundRobot-rescue:L L701
U 1 1 59FB2321
P 3650 2300
F 0 "L701" V 3600 2300 50  0000 C CNN
F 1 "2.2uH" V 3725 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L smallGroundRobot-rescue:C C703
U 1 1 59FB2328
P 4050 2450
F 0 "C703" H 4075 2550 50  0000 L CNN
F 1 "4.7uF" H 4075 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 2300 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:C C701
U 1 1 59FB232F
P 1700 2450
F 0 "C701" H 1725 2550 50  0000 L CNN
F 1 "10uF" H 1725 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 2300 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:TPS6223x U701
U 1 1 59FB2336
P 2725 2450
F 0 "U701" H 2725 2450 60  0000 C CNN
F 1 "TPS62237" H 2725 2750 60  0000 C CNN
F 2 "Custom:TPS62237DRYR" H 2725 2450 60  0001 C CNN
F 3 "" H 2725 2450 60  0001 C CNN
	1    2725 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1700 2300
Wire Wire Line
	1700 2600 2075 2600
Wire Wire Line
	2075 2300 2075 2450
$Comp
L power:GND #PWR051
U 1 1 59FB2340
P 1700 2725
F 0 "#PWR051" H 1700 2475 50  0001 C CNN
F 1 "GND" H 1700 2575 50  0000 C CNN
F 2 "" H 1700 2725 50  0001 C CNN
F 3 "" H 1700 2725 50  0001 C CNN
	1    1700 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 2725
$Comp
L power:GND #PWR052
U 1 1 59FB2347
P 3375 2700
F 0 "#PWR052" H 3375 2450 50  0001 C CNN
F 1 "GND" H 3375 2550 50  0000 C CNN
F 2 "" H 3375 2700 50  0001 C CNN
F 3 "" H 3375 2700 50  0001 C CNN
	1    3375 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2700 3375 2600
$Comp
L power:GND #PWR053
U 1 1 59FB234E
P 4050 2700
F 0 "#PWR053" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4050 2550 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2300 3500 2300
Wire Wire Line
	4050 2700 4050 2600
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	3375 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2300
Connection ~ 3900 2300
Text Label 1550 2300 2    60   ~ 0
3V7
Connection ~ 1700 2300
Connection ~ 4050 2300
$Comp
L smallGroundRobot-rescue:R R704
U 1 1 59FB3923
P 7625 3850
F 0 "R704" V 7705 3850 50  0000 C CNN
F 1 "10K" V 7625 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7555 3850 50  0001 C CNN
F 3 "" H 7625 3850 50  0001 C CNN
	1    7625 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 59FB392A
P 7375 3850
F 0 "#PWR054" H 7375 3600 50  0001 C CNN
F 1 "GND" H 7375 3700 50  0000 C CNN
F 2 "" H 7375 3850 50  0001 C CNN
F 3 "" H 7375 3850 50  0001 C CNN
	1    7375 3850
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:C C705
U 1 1 59FB3937
P 7325 4300
F 0 "C705" H 7350 4400 50  0000 L CNN
F 1 "10uF" H 7350 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7363 4150 50  0001 C CNN
F 3 "" H 7325 4300 50  0001 C CNN
	1    7325 4300
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:C C706
U 1 1 59FB3944
P 7575 3450
F 0 "C706" H 7600 3550 50  0000 L CNN
F 1 "1uF" H 7600 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7613 3300 50  0001 C CNN
F 3 "" H 7575 3450 50  0001 C CNN
	1    7575 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 59FB394B
P 7325 4600
F 0 "#PWR055" H 7325 4350 50  0001 C CNN
F 1 "GND" H 7325 4450 50  0000 C CNN
F 2 "" H 7325 4600 50  0001 C CNN
F 3 "" H 7325 4600 50  0001 C CNN
	1    7325 4600
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:BQ2423 U703
U 1 1 59FB3951
P 8525 3650
F 0 "U703" H 8525 3550 50  0000 C CNN
F 1 "BQ2423" H 8525 3750 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 8525 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 8525 3650 50  0001 C CNN
	1    8525 3650
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R705
U 1 1 59FB3958
P 8325 4650
F 0 "R705" V 8405 4650 50  0000 C CNN
F 1 "3.57K" V 8325 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8255 4650 50  0001 C CNN
F 3 "" H 8325 4650 50  0001 C CNN
	1    8325 4650
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R707
U 1 1 59FB395F
P 8525 4650
F 0 "R707" V 8605 4650 50  0000 C CNN
F 1 "2.94K" V 8525 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8455 4650 50  0001 C CNN
F 3 "" H 8525 4650 50  0001 C CNN
	1    8525 4650
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R709
U 1 1 59FB3966
P 8725 4650
F 0 "R709" V 8805 4650 50  0000 C CNN
F 1 "4.32K" V 8725 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8655 4650 50  0001 C CNN
F 3 "" H 8725 4650 50  0001 C CNN
	1    8725 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 59FB396D
P 8325 4800
F 0 "#PWR056" H 8325 4550 50  0001 C CNN
F 1 "GND" H 8325 4650 50  0000 C CNN
F 2 "" H 8325 4800 50  0001 C CNN
F 3 "" H 8325 4800 50  0001 C CNN
	1    8325 4800
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R710
U 1 1 59FB3973
P 9275 4250
F 0 "R710" V 9355 4250 50  0000 C CNN
F 1 "56.2K" V 9275 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9205 4250 50  0001 C CNN
F 3 "" H 9275 4250 50  0001 C CNN
	1    9275 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 59FB397A
P 9425 3900
F 0 "#PWR057" H 9425 3650 50  0001 C CNN
F 1 "GND" H 9425 3750 50  0000 C CNN
F 2 "" H 9425 3900 50  0001 C CNN
F 3 "" H 9425 3900 50  0001 C CNN
	1    9425 3900
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:C C707
U 1 1 59FB3980
P 9425 3050
F 0 "C707" H 9450 3150 50  0000 L CNN
F 1 "10uF" H 9450 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9463 2900 50  0001 C CNN
F 3 "" H 9425 3050 50  0001 C CNN
	1    9425 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 59FB3987
P 9225 2900
F 0 "#PWR058" H 9225 2650 50  0001 C CNN
F 1 "GND" H 9225 2750 50  0000 C CNN
F 2 "" H 9225 2900 50  0001 C CNN
F 3 "" H 9225 2900 50  0001 C CNN
	1    9225 2900
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:LED D704
U 1 1 59FB398D
P 8375 2550
F 0 "D704" H 8375 2650 50  0000 C CNN
F 1 "R_LED_PGOOD" H 8375 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 2550 50  0001 C CNN
F 3 "" H 8375 2550 50  0001 C CNN
	1    8375 2550
	0    -1   -1   0   
$EndComp
$Comp
L smallGroundRobot-rescue:LED D705
U 1 1 59FB3994
P 8675 2550
F 0 "D705" H 8675 2650 50  0000 C CNN
F 1 "R_LED_CHG" H 8675 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8675 2550 50  0001 C CNN
F 3 "" H 8675 2550 50  0001 C CNN
	1    8675 2550
	0    -1   -1   0   
$EndComp
$Comp
L smallGroundRobot-rescue:R R706
U 1 1 59FB399B
P 8375 2200
F 0 "R706" V 8455 2200 50  0000 C CNN
F 1 "1.5K" V 8375 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8305 2200 50  0001 C CNN
F 3 "" H 8375 2200 50  0001 C CNN
	1    8375 2200
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R708
U 1 1 59FB39A2
P 8675 2200
F 0 "R708" V 8755 2200 50  0000 C CNN
F 1 "1.5K" V 8675 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8605 2200 50  0001 C CNN
F 3 "" H 8675 2200 50  0001 C CNN
	1    8675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3850 7375 3850
Wire Wire Line
	7325 4450 7325 4600
Wire Wire Line
	7025 4150 7325 4150
Connection ~ 7325 4150
Wire Wire Line
	8325 4800 8525 4800
Connection ~ 8525 4800
Wire Wire Line
	9275 4800 9275 4400
Connection ~ 8725 4800
Wire Wire Line
	9425 3900 9275 3900
Wire Wire Line
	7375 3300 7575 3300
Wire Wire Line
	7375 3600 7575 3600
Wire Wire Line
	7375 3850 7375 3600
Connection ~ 7575 3600
Connection ~ 7575 3300
Wire Wire Line
	9275 3750 9425 3750
Wire Wire Line
	9425 3750 9425 3900
Wire Wire Line
	9425 2900 9225 2900
Wire Wire Line
	9275 3200 9425 3200
Wire Wire Line
	9275 3200 9275 3300
Connection ~ 9275 3300
Wire Wire Line
	8375 2800 8375 2700
Wire Wire Line
	8375 2400 8375 2350
Wire Wire Line
	8675 2400 8675 2350
Wire Wire Line
	8675 2800 8675 2700
Wire Wire Line
	8375 2050 8675 2050
Wire Wire Line
	9625 3300 9275 3300
Connection ~ 8675 2050
Text Notes 8175 5150 0    60   ~ 0
Battery Management
Wire Notes Line
	6750 1975 9850 1975
Wire Notes Line
	6750 1975 6750 5400
Wire Notes Line
	6750 5400 9850 5400
Wire Notes Line
	9850 5400 9850 1975
Text Notes 2425 2975 0    60   ~ 0
3V3 Regulator
Wire Notes Line
	4600 3450 4600 2000
Wire Notes Line
	4600 2000 1350 2000
Wire Notes Line
	1350 2000 1350 3450
Wire Notes Line
	1350 3450 4600 3450
Text HLabel 7375 3300 0    60   Input ~ 0
USB5V
Connection ~ 9275 3200
Wire Wire Line
	7025 4450 7325 4450
Connection ~ 7325 4450
Wire Wire Line
	7575 4150 7575 4050
Wire Wire Line
	7575 4050 7775 4050
Connection ~ 7575 4150
$Comp
L smallGroundRobot-rescue:Screw_Terminal_01x02 J701
U 1 1 5AA4D271
P 6825 4350
F 0 "J701" H 6825 4450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6825 4150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 6825 4350 50  0001 C CNN
F 3 "" H 6825 4350 50  0001 C CNN
	1    6825 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 4150 7025 4250
Wire Wire Line
	7025 4450 7025 4350
$Comp
L power:+3V3 #PWR059
U 1 1 5AC4A6FF
P 4275 2300
F 0 "#PWR059" H 4275 2150 50  0001 C CNN
F 1 "+3V3" H 4275 2440 50  0000 C CNN
F 2 "" H 4275 2300 50  0001 C CNN
F 3 "" H 4275 2300 50  0001 C CNN
	1    4275 2300
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R701
U 1 1 5AC73B8C
P 5450 2550
F 0 "R701" V 5530 2550 50  0000 C CNN
F 1 "200" V 5450 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5380 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:LED D701
U 1 1 5AC73C1D
P 5450 2850
F 0 "D701" H 5450 2950 50  0000 C CNN
F 1 "R_LED_3V3" H 5450 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR060
U 1 1 5AC73CAE
P 5450 2400
F 0 "#PWR060" H 5450 2250 50  0001 C CNN
F 1 "+3V3" H 5450 2540 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5AC7421A
P 5450 3000
F 0 "#PWR061" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Text Notes 5100 1975 0    60   ~ 0
Power Indicating LEDs
$Comp
L smallGroundRobot-rescue:R R702
U 1 1 5AC87DDB
P 5750 2550
F 0 "R702" V 5830 2550 50  0000 C CNN
F 1 "400" V 5750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5680 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:LED D702
U 1 1 5AC87DE1
P 5750 2850
F 0 "D702" H 5750 2950 50  0000 C CNN
F 1 "R_LED_USB5V" H 5750 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5AC87DED
P 5750 3000
F 0 "#PWR062" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Text Label 7575 3300 1    60   ~ 0
USB_5V
Text Label 5750 2400 1    60   ~ 0
USB_5V
$Comp
L smallGroundRobot-rescue:LED D703
U 1 1 5AC526E2
P 6025 2850
F 0 "D703" H 6025 2950 50  0000 C CNN
F 1 "R_LED_3V3" H 6025 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6025 2850 50  0001 C CNN
F 3 "" H 6025 2850 50  0001 C CNN
	1    6025 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5AC526E8
P 6025 3000
F 0 "#PWR063" H 6025 2750 50  0001 C CNN
F 1 "GND" H 6025 2850 50  0000 C CNN
F 2 "" H 6025 3000 50  0001 C CNN
F 3 "" H 6025 3000 50  0001 C CNN
	1    6025 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 2025 6200 3225
$Comp
L power:+1V8 #PWR064
U 1 1 5AC52A69
P 6025 2400
F 0 "#PWR064" H 6025 2250 50  0001 C CNN
F 1 "+1V8" H 6025 2540 50  0000 C CNN
F 2 "" H 6025 2400 50  0001 C CNN
F 3 "" H 6025 2400 50  0001 C CNN
	1    6025 2400
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:L L702
U 1 1 5AC52E1B
P 3650 3950
F 0 "L702" V 3600 3950 50  0000 C CNN
F 1 "2.2uH" V 3725 3950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L smallGroundRobot-rescue:C C704
U 1 1 5AC52E21
P 4050 4100
F 0 "C704" H 4075 4200 50  0000 L CNN
F 1 "4.7uF" H 4075 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 3950 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:C C702
U 1 1 5AC52E27
P 1700 4100
F 0 "C702" H 1725 4200 50  0000 L CNN
F 1 "10uF" H 1725 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 3950 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:TPS6223x U702
U 1 1 5AC52E2D
P 2725 4100
F 0 "U702" H 2725 4100 60  0000 C CNN
F 1 "TPS62231" H 2725 4400 60  0000 C CNN
F 2 "Custom:TPS62231DRYR" H 2725 4100 60  0001 C CNN
F 3 "" H 2725 4100 60  0001 C CNN
	1    2725 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1700 3950
Wire Wire Line
	1700 4250 2075 4250
$Comp
L power:GND #PWR065
U 1 1 5AC52E36
P 1700 4375
F 0 "#PWR065" H 1700 4125 50  0001 C CNN
F 1 "GND" H 1700 4225 50  0000 C CNN
F 2 "" H 1700 4375 50  0001 C CNN
F 3 "" H 1700 4375 50  0001 C CNN
	1    1700 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4375
$Comp
L power:GND #PWR066
U 1 1 5AC52E3D
P 3375 4350
F 0 "#PWR066" H 3375 4100 50  0001 C CNN
F 1 "GND" H 3375 4200 50  0000 C CNN
F 2 "" H 3375 4350 50  0001 C CNN
F 3 "" H 3375 4350 50  0001 C CNN
	1    3375 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4350 3375 4250
$Comp
L power:GND #PWR067
U 1 1 5AC52E44
P 4050 4350
F 0 "#PWR067" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4050 4200 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3950 3500 3950
Wire Wire Line
	4050 4350 4050 4250
Wire Wire Line
	3800 3950 3900 3950
Wire Wire Line
	3375 4100 3900 4100
Wire Wire Line
	3900 4100 3900 3950
Connection ~ 3900 3950
Text Label 1550 3950 2    60   ~ 0
3V7
Connection ~ 1700 3950
Connection ~ 4050 3950
Text Notes 2425 4625 0    60   ~ 0
1V8 Regulator
Wire Notes Line
	4600 5100 4600 3650
Wire Notes Line
	4600 3650 1350 3650
Wire Notes Line
	1350 3650 1350 5100
Wire Notes Line
	1350 5100 4600 5100
Text Label 9625 3300 0    60   ~ 0
3V7
$Comp
L power:+1V8 #PWR068
U 1 1 5AC59D90
P 4275 3950
F 0 "#PWR068" H 4275 3800 50  0001 C CNN
F 1 "+1V8" H 4275 4090 50  0000 C CNN
F 2 "" H 4275 3950 50  0001 C CNN
F 3 "" H 4275 3950 50  0001 C CNN
	1    4275 3950
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R703
U 1 1 5AC526DC
P 6025 2550
F 0 "R703" V 6105 2550 50  0000 C CNN
F 1 "0" V 6025 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5955 2550 50  0001 C CNN
F 3 "" H 6025 2550 50  0001 C CNN
	1    6025 2550
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:ST8R00WPUR U1
U 1 1 5AD339E5
P 2700 6050
F 0 "U1" H 2700 6050 60  0000 C CNN
F 1 "ST8R00WPUR" H 2700 6500 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_4x4mm_Pitch0.8mm" H 2700 6050 60  0001 C CNN
F 3 "" H 2700 6050 60  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:L L1
U 1 1 5AD33B1F
P 2700 5400
F 0 "L1" V 2650 5400 50  0000 C CNN
F 1 "4.7uH" V 2775 5400 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    1    0   
$EndComp
$Comp
L smallGroundRobot-rescue:R R2
U 1 1 5AD33C5A
P 3500 6350
F 0 "R2" V 3580 6350 50  0000 C CNN
F 1 "10k" V 3500 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R1
U 1 1 5AD33CB9
P 3500 5950
F 0 "R1" V 3580 5950 50  0000 C CNN
F 1 "2.55k" V 3500 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3300 5950
Wire Wire Line
	3300 5950 3300 5800
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3150 6150 3500 6150
Wire Wire Line
	3500 6100 3500 6150
Connection ~ 3500 6150
$Comp
L power:GND #PWR069
U 1 1 5AD33FE9
P 3500 6500
F 0 "#PWR069" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3500 6350 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5750 3150 5400
Wire Wire Line
	3150 5400 2850 5400
Wire Wire Line
	1750 5400 2000 5400
Wire Wire Line
	2250 5400 2250 5750
Text Label 1750 5400 2    60   ~ 0
3V7
$Comp
L smallGroundRobot-rescue:C C1
U 1 1 5AD35931
P 2000 5550
F 0 "C1" H 2025 5650 50  0000 L CNN
F 1 "10uF" H 2025 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 5400 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5AD359B1
P 2000 5700
F 0 "#PWR070" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2000 5550 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Connection ~ 2250 5400
Connection ~ 2000 5400
$Comp
L power:+3V3 #PWR071
U 1 1 5AD36156
P 2250 6150
F 0 "#PWR071" H 2250 6000 50  0001 C CNN
F 1 "+3V3" H 2250 6290 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5AD3676E
P 2250 6350
F 0 "#PWR072" H 2250 6100 50  0001 C CNN
F 1 "GND" H 2250 6200 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5AD367DC
P 3150 6350
F 0 "#PWR073" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3150 6200 50  0000 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR074
U 1 1 5AD370E0
P 3750 5800
F 0 "#PWR074" H 3750 5650 50  0001 C CNN
F 1 "+6V" H 3750 5940 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Connection ~ 3500 5800
NoConn ~ 2250 5950
$Comp
L power:GND #PWR075
U 1 1 5AD3B6A6
P 2700 6600
F 0 "#PWR075" H 2700 6350 50  0001 C CNN
F 1 "GND" H 2700 6450 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2050 9625 3300
$Comp
L smallGroundRobot-rescue:R R3
U 1 1 5AD486F4
P 5100 2550
F 0 "R3" V 5180 2550 50  0000 C CNN
F 1 "500" V 5100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5030 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:LED D1
U 1 1 5AD486FA
P 5100 2850
F 0 "D1" H 5100 2950 50  0000 C CNN
F 1 "R_LED_6V" H 5100 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5AD48706
P 5100 3000
F 0 "#PWR076" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5100 2850 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR077
U 1 1 5AD48E8F
P 5100 2400
F 0 "#PWR077" H 5100 2250 50  0001 C CNN
F 1 "+6V" H 5100 2540 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 2025 4950 2025
Wire Notes Line
	4950 2025 4950 3225
Wire Notes Line
	4950 3225 6200 3225
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	1700 2300 2075 2300
Wire Wire Line
	4050 2300 4275 2300
Wire Wire Line
	7325 4150 7575 4150
Wire Wire Line
	8525 4800 8725 4800
Wire Wire Line
	8725 4800 9275 4800
Wire Wire Line
	7575 3600 7775 3600
Wire Wire Line
	7575 3300 7775 3300
Wire Wire Line
	9275 3300 9275 3650
Wire Wire Line
	8675 2050 9625 2050
Wire Wire Line
	7575 4150 7775 4150
Wire Wire Line
	3900 3950 4050 3950
Wire Wire Line
	1700 3950 2075 3950
Wire Wire Line
	4050 3950 4275 3950
Wire Wire Line
	3500 6150 3500 6200
Wire Wire Line
	2250 5400 2550 5400
Wire Wire Line
	2000 5400 2250 5400
Wire Wire Line
	3500 5800 3750 5800
Wire Wire Line
	2075 4100 2075 3950
Connection ~ 2075 3950
$EndSCHEMATC
