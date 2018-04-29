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
LIBS:HeadlightBoard-cache
EELAYER 25 0
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
L Conn_01x03 J1
U 1 1 5AD3EC3D
P 4525 3575
F 0 "J1" H 4525 3775 50  0000 C CNN
F 1 "Conn_01x03" H 4525 3375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 4525 3575 50  0001 C CNN
F 3 "" H 4525 3575 50  0001 C CNN
	1    4525 3575
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 5AD3EC9D
P 4925 3575
F 0 "Q1" H 5125 3625 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5125 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 5125 3675 50  0001 C CNN
F 3 "" H 4925 3575 50  0001 C CNN
	1    4925 3575
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AD3ECB8
P 5025 3225
F 0 "R1" V 5105 3225 50  0000 C CNN
F 1 "2" V 5025 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4955 3225 50  0001 C CNN
F 3 "" H 5025 3225 50  0001 C CNN
	1    5025 3225
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AD3ECED
P 5025 2925
F 0 "D1" H 5025 3025 50  0000 C CNN
F 1 "LED" H 5025 2825 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5025 2925 50  0001 C CNN
F 3 "" H 5025 2925 50  0001 C CNN
	1    5025 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 2775 4725 2775
Wire Wire Line
	4725 2775 4725 3475
Wire Wire Line
	4725 3675 4725 3775
Wire Wire Line
	4725 3775 5025 3775
$EndSCHEMATC
