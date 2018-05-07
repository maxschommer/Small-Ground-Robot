EESchema Schematic File Version 4
LIBS:smallGroundRobot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "IMU Module"
Date "2017-11-06"
Rev "V1"
Comp "Jamax Corp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CustomSymbols:IMU U201
U 1 1 5A13EED2
P 4025 3925
F 0 "U201" H 4025 3825 60  0000 C CNN
F 1 "IMU" H 4025 3925 60  0000 C CNN
F 2 "Housings_LGA:Bosch_LGA-14_3x2.5mm_Pitch0.5mm" H 4025 3925 60  0001 C CNN
F 3 "" H 4025 3925 60  0001 C CNN
	1    4025 3925
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R201
U 1 1 5A13EED9
P 2875 3875
F 0 "R201" V 2955 3875 50  0000 C CNN
F 1 "10K" V 2875 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2805 3875 50  0001 C CNN
F 3 "" H 2875 3875 50  0001 C CNN
	1    2875 3875
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:C C201
U 1 1 5A13EEE0
P 4225 4725
F 0 "C201" H 4250 4825 50  0000 L CNN
F 1 ".1uF" H 4250 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4263 4575 50  0001 C CNN
F 3 "" H 4225 4725 50  0001 C CNN
	1    4225 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A13EEE7
P 3825 4875
F 0 "#PWR09" H 3825 4625 50  0001 C CNN
F 1 "GND" H 3825 4725 50  0000 C CNN
F 2 "" H 3825 4875 50  0001 C CNN
F 3 "" H 3825 4875 50  0001 C CNN
	1    3825 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A13EEED
P 5125 4025
F 0 "#PWR010" H 5125 3775 50  0001 C CNN
F 1 "GND" H 5125 3875 50  0000 C CNN
F 2 "" H 5125 4025 50  0001 C CNN
F 3 "" H 5125 4025 50  0001 C CNN
	1    5125 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3275 3825 3125
Wire Wire Line
	2875 3125 4675 3125
Wire Wire Line
	2875 3125 2875 3725
Wire Wire Line
	2875 4025 2875 4225
Wire Wire Line
	2575 4225 3375 4225
Connection ~ 2875 4225
Wire Wire Line
	3825 4575 3825 4875
Wire Wire Line
	3825 4875 4225 4875
Wire Wire Line
	4025 4575 4025 4700
Wire Wire Line
	4025 4700 3825 4700
Connection ~ 3825 4700
Wire Wire Line
	4225 4575 3000 4575
Wire Wire Line
	3000 4575 3000 4225
Connection ~ 3000 4225
Wire Wire Line
	4675 4025 5125 4025
Wire Wire Line
	4675 3625 5125 3625
Wire Wire Line
	5125 3625 5125 4025
Text Label 4025 3275 1    60   ~ 0
SCL_1V8
Text Label 4225 3275 1    60   ~ 0
SDA_1V8
Text Label 4675 4225 0    60   ~ 0
INT1_1V8
Text Label 3375 4025 2    60   ~ 0
INT2_1V8
NoConn ~ 3375 3625
NoConn ~ 3375 3825
$Comp
L smallGroundRobot-rescue:R R205
U 1 1 5A13EF1E
P 7875 4600
F 0 "R205" V 7955 4600 50  0000 C CNN
F 1 "10K" V 7875 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7805 4600 50  0001 C CNN
F 3 "" H 7875 4600 50  0001 C CNN
	1    7875 4600
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R204
U 1 1 5A13EF25
P 7625 4600
F 0 "R204" V 7705 4600 50  0000 C CNN
F 1 "10K" V 7625 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7555 4600 50  0001 C CNN
F 3 "" H 7625 4600 50  0001 C CNN
	1    7625 4600
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R206
U 1 1 5A13EF2C
P 8125 4600
F 0 "R206" V 8205 4600 50  0000 C CNN
F 1 "10K" V 8125 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8055 4600 50  0001 C CNN
F 3 "" H 8125 4600 50  0001 C CNN
	1    8125 4600
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R207
U 1 1 5A13EF33
P 8325 4600
F 0 "R207" V 8405 4600 50  0000 C CNN
F 1 "10K" V 8325 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8255 4600 50  0001 C CNN
F 3 "" H 8325 4600 50  0001 C CNN
	1    8325 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4250 7625 4250
Wire Wire Line
	7475 4050 7875 4050
Wire Wire Line
	7475 3850 8125 3850
Wire Wire Line
	7475 3650 8325 3650
Wire Wire Line
	8325 3650 8325 4450
Wire Wire Line
	8125 3850 8125 4450
Wire Wire Line
	7875 4050 7875 4450
Wire Wire Line
	7625 4250 7625 4450
Wire Wire Line
	7625 4750 7625 4850
Wire Wire Line
	7875 4850 7875 4750
Wire Wire Line
	8125 4750 8125 4850
Connection ~ 8125 4850
Wire Wire Line
	8325 4750 8325 4850
Connection ~ 8325 4850
Wire Wire Line
	7475 3250 7800 3250
Wire Wire Line
	7475 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3250
$Comp
L power:GND #PWR011
U 1 1 5A13EF57
P 6025 3250
F 0 "#PWR011" H 6025 3000 50  0001 C CNN
F 1 "GND" H 6025 3100 50  0000 C CNN
F 2 "" H 6025 3250 50  0001 C CNN
F 3 "" H 6025 3250 50  0001 C CNN
	1    6025 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3450 6375 3450
Text Label 5775 3650 2    60   ~ 0
SDA_1V8
Text Label 5775 3850 2    60   ~ 0
SCL_1V8
$Comp
L smallGroundRobot-rescue:R R203
U 1 1 5A13EF67
P 6125 4150
F 0 "R203" V 6205 4150 50  0000 C CNN
F 1 "10K" V 6125 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6055 4150 50  0001 C CNN
F 3 "" H 6125 4150 50  0001 C CNN
	1    6125 4150
	1    0    0    -1  
$EndComp
$Comp
L smallGroundRobot-rescue:R R202
U 1 1 5A13EF6E
P 5900 4150
F 0 "R202" V 5980 4150 50  0000 C CNN
F 1 "10K" V 5900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5830 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Text Label 6475 4250 2    60   ~ 0
INT1_1V8
Text Label 6475 4050 2    60   ~ 0
INT2_1V8
Wire Wire Line
	5775 3650 6475 3650
Wire Wire Line
	5775 3850 6475 3850
Wire Wire Line
	6125 3650 6125 4000
Connection ~ 6125 3650
Wire Wire Line
	5900 3850 5900 4000
Connection ~ 5900 3850
Wire Wire Line
	5575 4300 6125 4300
Connection ~ 5900 4300
Text HLabel 8325 3650 2    60   Input ~ 0
SCL
Text HLabel 8125 3850 2    60   Input ~ 0
SDA
Text HLabel 7625 4250 2    60   Input ~ 0
INT1
Text HLabel 7875 4050 2    60   Input ~ 0
INT2
$Comp
L power:GND #PWR012
U 1 1 5A04C7D6
P 7725 4850
F 0 "#PWR012" H 7725 4600 50  0001 C CNN
F 1 "GND" H 7725 4700 50  0000 C CNN
F 2 "" H 7725 4850 50  0001 C CNN
F 3 "" H 7725 4850 50  0001 C CNN
	1    7725 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4850 7875 4850
Connection ~ 7725 4850
Wire Wire Line
	8125 4850 8575 4850
Wire Wire Line
	4675 3125 4675 3825
Connection ~ 3825 3125
$Comp
L smallGroundRobot-rescue:Level_Shifter_4Channel-RESCUE-smallGroundRobot U202
U 1 1 5AA8177A
P 6975 3750
AR Path="/5AA8177A" Ref="U202"  Part="1" 
AR Path="/5A7E3C7B/5AA8177A" Ref="U202"  Part="1" 
F 0 "U202" H 6975 3750 60  0000 C CNN
F 1 "Level_Shifter_4Channel" H 6975 4450 60  0000 C CNN
F 2 "Custom:R-PUQFN-N12" H 6975 3750 60  0001 C CNN
F 3 "" H 6975 3750 60  0001 C CNN
	1    6975 3750
	1    0    0    -1  
$EndComp
Text HLabel 8575 4850 2    60   Input ~ 0
MCU_LVL_PWR
Text HLabel 6375 3450 0    60   Input ~ 0
1V8
Wire Wire Line
	6475 3250 6025 3250
Text HLabel 2575 4225 0    60   Input ~ 0
1V8
Text HLabel 7800 3250 2    60   Input ~ 0
MCU_LVL_PWR
Text HLabel 5575 4300 0    60   Input ~ 0
1V8
$EndSCHEMATC
