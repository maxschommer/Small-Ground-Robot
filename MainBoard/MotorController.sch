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
Sheet 3 7
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
L A3916 U301
U 1 1 5AA4F077
P 3800 3850
F 0 "U301" H 3800 3750 60  0000 C CNN
F 1 "A3916" H 3800 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-14-1EP_3x3mm_Pitch0.4mm" H 3800 3850 60  0001 C CNN
F 3 "" H 3800 3850 60  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Text HLabel 3100 3600 0    60   Input ~ 0
MC1_SLEEPn
Text HLabel 3100 3700 0    60   Input ~ 0
MC1_IN1
Text HLabel 3100 3800 0    60   Input ~ 0
MC1_IN2
Text HLabel 3100 3900 0    60   Input ~ 0
MC1_IN3
Text HLabel 3100 4000 0    60   Input ~ 0
MC1_IN4
$Comp
L R R301
U 1 1 5AA4F12C
P 2950 4100
F 0 "R301" V 3030 4100 50  0000 C CNN
F 1 "10k" V 2950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4100 2800 4100
$Comp
L GND #PWR013
U 1 1 5AA4F189
P 3100 4200
F 0 "#PWR013" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3100 4050 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5AA4F1A9
P 4700 3450
F 0 "C301" H 4725 3550 50  0000 L CNN
F 1 ".1uF" H 4725 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3300 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3300
Wire Wire Line
	4500 3300 4700 3300
Connection ~ 4700 3600
$Comp
L Motor_DC M301
U 1 1 5AA50637
P 5125 3900
F 0 "M301" H 5225 4000 50  0000 L CNN
F 1 "Motor_DC" H 5225 3700 50  0000 L TNN
F 2 "Custom:Motor_6V_96RPM" H 5125 3810 50  0001 C CNN
F 3 "" H 5125 3810 50  0001 C CNN
	1    5125 3900
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M302
U 1 1 5AA506D8
P 5125 4500
F 0 "M302" H 5225 4600 50  0000 L CNN
F 1 "Motor_DC" H 5225 4300 50  0000 L TNN
F 2 "Custom:Motor_6V_96RPM" H 5125 4410 50  0001 C CNN
F 3 "" H 5125 4410 50  0001 C CNN
	1    5125 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 5125 3700
Wire Wire Line
	4500 3800 4925 3800
Wire Wire Line
	4925 3800 4925 4200
Wire Wire Line
	4925 4200 5125 4200
$Comp
L R R303
U 1 1 5AA50734
P 4650 3900
F 0 "R303" V 4730 3900 50  0000 C CNN
F 1 "10k" V 4650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AA5078D
P 4800 3900
F 0 "#PWR014" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4800 3750 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4300
Wire Wire Line
	4700 4300 5125 4300
Wire Wire Line
	4500 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4800
Wire Wire Line
	4650 4800 5125 4800
$Comp
L R R302
U 1 1 5AA507E1
P 4500 4350
F 0 "R302" V 4580 4350 50  0000 C CNN
F 1 "10k" V 4500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AA5082F
P 4500 4500
F 0 "#PWR015" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4500 4350 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L A3916 U302
U 1 1 5AA50C8A
P 7600 3850
F 0 "U302" H 7600 3750 60  0000 C CNN
F 1 "A3916" H 7600 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-14-1EP_3x3mm_Pitch0.4mm" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3850 60  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Text HLabel 6900 3600 0    60   Input ~ 0
MC2_SLEEPn
Text HLabel 6900 3700 0    60   Input ~ 0
MC2_IN1
Text HLabel 6900 3800 0    60   Input ~ 0
MC2_IN2
Text HLabel 6900 3900 0    60   Input ~ 0
MC2_IN3
Text HLabel 6900 4000 0    60   Input ~ 0
MC2_IN4
$Comp
L R R304
U 1 1 5AA50C95
P 6750 4100
F 0 "R304" V 6830 4100 50  0000 C CNN
F 1 "10k" V 6750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4100 6600 4100
$Comp
L GND #PWR016
U 1 1 5AA50CA2
P 6900 4200
F 0 "#PWR016" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6900 4050 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 5AA50CA8
P 8500 3450
F 0 "C303" H 8525 3550 50  0000 L CNN
F 1 ".1uF" H 8525 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 3300 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8300 3300
Wire Wire Line
	8300 3300 8500 3300
Connection ~ 8500 3600
Wire Wire Line
	8300 3600 9100 3600
$Comp
L Motor_DC M303
U 1 1 5AA50CC1
P 8925 3900
F 0 "M303" H 9025 4000 50  0000 L CNN
F 1 "Motor_DC" H 9025 3700 50  0000 L TNN
F 2 "Custom:Motor_6V_96RPM" H 8925 3810 50  0001 C CNN
F 3 "" H 8925 3810 50  0001 C CNN
	1    8925 3900
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M304
U 1 1 5AA50CC7
P 8925 4500
F 0 "M304" H 9025 4600 50  0000 L CNN
F 1 "Motor_DC" H 9025 4300 50  0000 L TNN
F 2 "Custom:Motor_6V_96RPM" H 8925 4410 50  0001 C CNN
F 3 "" H 8925 4410 50  0001 C CNN
	1    8925 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8925 3700
Wire Wire Line
	8300 3800 8725 3800
Wire Wire Line
	8725 3800 8725 4200
Wire Wire Line
	8725 4200 8925 4200
$Comp
L R R306
U 1 1 5AA50CD1
P 8450 3900
F 0 "R306" V 8530 3900 50  0000 C CNN
F 1 "10k" V 8450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5AA50CD7
P 8600 3900
F 0 "#PWR017" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8600 3750 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4300
Wire Wire Line
	8500 4300 8925 4300
Wire Wire Line
	8300 4100 8450 4100
Wire Wire Line
	8450 4100 8450 4800
Wire Wire Line
	8450 4800 8925 4800
$Comp
L R R305
U 1 1 5AA50CE3
P 8300 4350
F 0 "R305" V 8380 4350 50  0000 C CNN
F 1 "10k" V 8300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8230 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AA50CE9
P 8300 4500
F 0 "#PWR018" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5AC691BA
P 2500 4100
F 0 "#PWR019" H 2500 3950 50  0001 C CNN
F 1 "+3V3" H 2500 4240 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5AC693DE
P 6300 4100
F 0 "#PWR020" H 6300 3950 50  0001 C CNN
F 1 "+3V3" H 6300 4240 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR021
U 1 1 5AD38250
P 9100 3600
F 0 "#PWR021" H 9100 3450 50  0001 C CNN
F 1 "+6V" H 9100 3740 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR022
U 1 1 5AD3873D
P 5100 3600
F 0 "#PWR022" H 5100 3450 50  0001 C CNN
F 1 "+6V" H 5100 3740 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 5100 3600
$EndSCHEMATC
