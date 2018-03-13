EESchema Schematic File Version 2
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
L OPB733TR U3
U 1 1 5AA80AD0
P 5600 3350
F 0 "U3" H 5600 3050 60  0000 C CNN
F 1 "OPB733TR" H 5600 3650 60  0000 C CNN
F 2 "Custom:OPB733TR" H 5500 2950 60  0001 C CNN
F 3 "http://www.ttelectronics.com/sites/default/files/download-files/OPB733TR.pdf" H 5600 2950 60  0001 C CNN
	1    5600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3000
Wire Wire Line
	6150 3250 6350 3250
Connection ~ 6350 3250
$Comp
L R R11
U 1 1 5AA80B31
P 4750 3250
F 0 "R11" V 4830 3250 50  0000 C CNN
F 1 "R" V 4750 3250 50  0000 C CNN
F 2 "" V 4680 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AA80B73
P 4750 3450
F 0 "R12" V 4830 3450 50  0000 C CNN
F 1 "R" V 4750 3450 50  0000 C CNN
F 2 "" V 4680 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3250 5050 3250
Wire Wire Line
	5050 3450 4900 3450
Wire Wire Line
	4600 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3000
Wire Wire Line
	4350 3250 4600 3250
Connection ~ 4350 3250
$Comp
L +5V #PWR017
U 1 1 5AA80C09
P 4350 3000
F 0 "#PWR017" H 4350 2850 50  0001 C CNN
F 1 "+5V" H 4350 3140 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AA80C23
P 6350 3000
F 0 "#PWR018" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6350 2850 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	-1   0    0    1   
$EndComp
Text HLabel 5000 3100 1    60   Output Italic 0
Vout_IR
Wire Wire Line
	5000 3100 5000 3250
Connection ~ 5000 3250
$EndSCHEMATC
