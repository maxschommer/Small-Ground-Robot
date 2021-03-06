EESchema Schematic File Version 2
LIBS:smallGroundRobot-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CustomSymbols
LIBS:smallGroundRobot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L SW_SPDT SW401
U 1 1 5AA4E63F
P 5150 3475
F 0 "SW401" H 5150 3645 50  0000 C CNN
F 1 "SW_SPDT" H 5150 3275 50  0000 C CNN
F 2 "Custom:TouchSensor" H 5150 3475 50  0001 C CNN
F 3 "" H 5150 3475 50  0001 C CNN
	1    5150 3475
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 5AA4E68A
P 5575 3225
F 0 "R401" V 5655 3225 50  0000 C CNN
F 1 "200" V 5575 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5505 3225 50  0001 C CNN
F 3 "" H 5575 3225 50  0001 C CNN
	1    5575 3225
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 5AA4E6DF
P 5575 3725
F 0 "R402" V 5655 3725 50  0000 C CNN
F 1 "200" V 5575 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5505 3725 50  0001 C CNN
F 3 "" H 5575 3725 50  0001 C CNN
	1    5575 3725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5AA4E728
P 4950 3475
F 0 "#PWR023" H 4950 3325 50  0001 C CNN
F 1 "+3V3" H 4950 3615 50  0000 C CNN
F 2 "" H 4950 3475 50  0001 C CNN
F 3 "" H 4950 3475 50  0001 C CNN
	1    4950 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AA4E746
P 5825 2775
F 0 "#PWR024" H 5825 2525 50  0001 C CNN
F 1 "GND" H 5825 2625 50  0000 C CNN
F 2 "" H 5825 2775 50  0001 C CNN
F 3 "" H 5825 2775 50  0001 C CNN
	1    5825 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5AA4E760
P 5375 4175
F 0 "#PWR025" H 5375 3925 50  0001 C CNN
F 1 "GND" H 5375 4025 50  0000 C CNN
F 2 "" H 5375 4175 50  0001 C CNN
F 3 "" H 5375 4175 50  0001 C CNN
	1    5375 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3375 5725 3375
Wire Wire Line
	5350 3575 5725 3575
Connection ~ 5575 3375
Connection ~ 5575 3575
$Comp
L SW_SPDT SW402
U 1 1 5AA4E865
P 6925 3425
F 0 "SW402" H 6925 3595 50  0000 C CNN
F 1 "SW_SPDT" H 6925 3225 50  0000 C CNN
F 2 "Custom:TouchSensor" H 6925 3425 50  0001 C CNN
F 3 "" H 6925 3425 50  0001 C CNN
	1    6925 3425
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 5AA4E86B
P 7350 3175
F 0 "R403" V 7430 3175 50  0000 C CNN
F 1 "200" V 7350 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 3175 50  0001 C CNN
F 3 "" H 7350 3175 50  0001 C CNN
	1    7350 3175
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 5AA4E871
P 7350 3675
F 0 "R404" V 7430 3675 50  0000 C CNN
F 1 "200" V 7350 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 3675 50  0001 C CNN
F 3 "" H 7350 3675 50  0001 C CNN
	1    7350 3675
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5AA4E877
P 6725 3425
F 0 "#PWR026" H 6725 3275 50  0001 C CNN
F 1 "+3V3" H 6725 3565 50  0000 C CNN
F 2 "" H 6725 3425 50  0001 C CNN
F 3 "" H 6725 3425 50  0001 C CNN
	1    6725 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 3325 7500 3325
Wire Wire Line
	7125 3525 7500 3525
Connection ~ 7350 3325
Connection ~ 7350 3525
Text HLabel 5725 3375 2    60   Input ~ 0
T_FrontLeft
Text HLabel 5725 3575 2    60   Input ~ 0
T_BackLeft
Text HLabel 7500 3325 2    60   Input ~ 0
T_FrontRight
Text HLabel 7500 3525 2    60   Input ~ 0
T_BackRight
$Comp
L LED D401
U 1 1 5AC6F789
P 5575 2925
F 0 "D401" H 5575 3025 50  0000 C CNN
F 1 "LED" H 5575 2825 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5575 2925 50  0001 C CNN
F 3 "" H 5575 2925 50  0001 C CNN
	1    5575 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 2775 5825 2775
$Comp
L LED D402
U 1 1 5AC6FAFC
P 5575 4025
F 0 "D402" H 5575 4125 50  0000 C CNN
F 1 "LED" H 5575 3925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5575 4025 50  0001 C CNN
F 3 "" H 5575 4025 50  0001 C CNN
	1    5575 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 4175 5375 4175
$Comp
L GND #PWR027
U 1 1 5AC70317
P 7600 2725
F 0 "#PWR027" H 7600 2475 50  0001 C CNN
F 1 "GND" H 7600 2575 50  0000 C CNN
F 2 "" H 7600 2725 50  0001 C CNN
F 3 "" H 7600 2725 50  0001 C CNN
	1    7600 2725
	1    0    0    -1  
$EndComp
$Comp
L LED D403
U 1 1 5AC7031D
P 7350 2875
F 0 "D403" H 7350 2975 50  0000 C CNN
F 1 "LED" H 7350 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7350 2875 50  0001 C CNN
F 3 "" H 7350 2875 50  0001 C CNN
	1    7350 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2725 7600 2725
$Comp
L GND #PWR028
U 1 1 5AC70391
P 7150 4125
F 0 "#PWR028" H 7150 3875 50  0001 C CNN
F 1 "GND" H 7150 3975 50  0000 C CNN
F 2 "" H 7150 4125 50  0001 C CNN
F 3 "" H 7150 4125 50  0001 C CNN
	1    7150 4125
	1    0    0    -1  
$EndComp
$Comp
L LED D404
U 1 1 5AC70397
P 7350 3975
F 0 "D404" H 7350 4075 50  0000 C CNN
F 1 "LED" H 7350 3875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7350 3975 50  0001 C CNN
F 3 "" H 7350 3975 50  0001 C CNN
	1    7350 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4125 7150 4125
$EndSCHEMATC
