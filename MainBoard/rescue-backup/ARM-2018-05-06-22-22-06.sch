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
Sheet 6 7
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
L +3V3 #PWR034
U 1 1 5A9B46CA
P 2350 2500
F 0 "#PWR034" H 2350 2350 50  0001 C CNN
F 1 "+3V3" H 2350 2640 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C607
U 1 1 5A9B46E6
P 1950 3350
F 0 "C607" H 1975 3450 50  0000 L CNN
F 1 "10nF" H 1975 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1988 3200 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C606
U 1 1 5A9B4725
P 1800 4850
F 0 "C606" H 1825 4950 50  0000 L CNN
F 1 ".1uF" H 1825 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 4700 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L C C608
U 1 1 5A9B475A
P 6500 2450
F 0 "C608" H 6525 2550 50  0000 L CNN
F 1 ".1uF" H 6525 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 2300 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C609
U 1 1 5A9B479A
P 6650 3750
F 0 "C609" H 6675 3850 50  0000 L CNN
F 1 ".1uF" H 6675 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5A9B480C
P 1700 3500
F 0 "#PWR035" H 1700 3350 50  0001 C CNN
F 1 "+3V3" H 1700 3640 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A9B4836
P 1500 3200
F 0 "#PWR036" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2500 2500
Connection ~ 1950 3500
Wire Wire Line
	2150 3500 1700 3500
$Comp
L +3V3 #PWR037
U 1 1 5A9B48AF
P 1550 5000
F 0 "#PWR037" H 1550 4850 50  0001 C CNN
F 1 "+3V3" H 1550 5140 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A9B48B5
P 1350 4700
F 0 "#PWR038" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1350 4550 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5000 2200 5000
Connection ~ 1800 5000
Wire Wire Line
	1350 4700 2500 4700
Connection ~ 1800 4700
$Comp
L +3V3 #PWR039
U 1 1 5A9B4EB3
P 6500 2300
F 0 "#PWR039" H 6500 2150 50  0001 C CNN
F 1 "+3V3" H 6500 2440 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 5A9B4ED1
P 6650 3600
F 0 "#PWR040" H 6650 3450 50  0001 C CNN
F 1 "+3V3" H 6650 3740 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A9B4EEF
P 6500 2600
F 0 "#PWR041" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A9B4F0D
P 6650 3900
F 0 "#PWR042" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 6050 2500
Wire Wire Line
	6050 2300 6500 2300
Wire Wire Line
	5900 2600 6500 2600
Wire Wire Line
	5900 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3600
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	5900 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6500 3900 6650 3900
$Comp
L Crystal Y602
U 1 1 5A9B5181
P 1800 2850
F 0 "Y602" H 1800 3000 50  0000 C CNN
F 1 "8MHz" H 1800 2700 50  0000 C CNN
F 2 "Custom:ABM3-8.000MHZ-D2Y-T" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L C C605
U 1 1 5A9B523D
P 1450 3000
F 0 "C605" H 1475 3100 50  0000 L CNN
F 1 "24pF" H 1475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 2850 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L C C604
U 1 1 5A9B5273
P 1450 2700
F 0 "C604" H 1475 2800 50  0000 L CNN
F 1 "24pF" H 1475 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 2550 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5A9B52D9
P 1100 2850
F 0 "#PWR043" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1100 2700 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 3000
Wire Wire Line
	1300 2850 1100 2850
Connection ~ 1300 2850
$Comp
L R R602
U 1 1 5A9E117E
P 2050 3000
F 0 "R602" V 2130 3000 50  0000 C CNN
F 1 "390" V 2050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1980 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2900
Wire Wire Line
	2050 2900 2500 2900
Connection ~ 1800 2700
$Comp
L R R603
U 1 1 5A9E13C9
P 6450 2900
F 0 "R603" V 6530 2900 50  0000 C CNN
F 1 "10k" V 6450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2900 5900 2900
$Comp
L +3V3 #PWR044
U 1 1 5A9E14BA
P 7150 2800
F 0 "#PWR044" H 7150 2650 50  0001 C CNN
F 1 "+3V3" H 7150 2940 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A9E14E4
P 7150 3000
F 0 "#PWR045" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7150 2850 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7000 2800
Wire Wire Line
	7000 3000 7150 3000
Wire Wire Line
	1500 3200 2500 3200
Connection ~ 1950 3200
Wire Wire Line
	2150 3500 2150 3300
Wire Wire Line
	2150 3300 2500 3300
$Comp
L SW_DIP_x01 SW601
U 1 1 5A9E1C79
P 1250 1600
F 0 "SW601" H 1250 1750 50  0000 C CNN
F 1 "SW_DIP_x01" H 1250 1450 50  0000 C CNN
F 2 "Custom:KMT071_NGJ_LHS" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 5A9E1D22
P 1250 1950
F 0 "C601" H 1275 2050 50  0000 L CNN
F 1 ".1uF" H 1275 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1288 1800 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1600 1550 1950
Wire Wire Line
	1550 1950 1400 1950
Wire Wire Line
	1100 1950 950  1950
Wire Wire Line
	950  1950 950  1600
$Comp
L GND #PWR046
U 1 1 5A9E1E52
P 950 1950
F 0 "#PWR046" H 950 1700 50  0001 C CNN
F 1 "GND" H 950 1800 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Text Label 2500 3100 2    60   ~ 0
RESET
Wire Wire Line
	1600 3000 1900 3000
Connection ~ 1800 3000
Wire Wire Line
	2200 3000 2500 3000
Text Label 1550 1600 0    60   ~ 0
RESET
$Comp
L Crystal Y601
U 1 1 5A9E338A
P 1800 2350
F 0 "Y601" H 1800 2500 50  0000 C CNN
F 1 "32.768kHz" H 1800 2200 50  0000 C CNN
F 2 "Custom:ECS-.327-12.5-34B-TR" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L C C603
U 1 1 5A9E3390
P 1450 2500
F 0 "C603" H 1475 2600 50  0000 L CNN
F 1 "15pF" H 1475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 2350 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    1    1    0   
$EndComp
$Comp
L C C602
U 1 1 5A9E3396
P 1450 2200
F 0 "C602" H 1475 2300 50  0000 L CNN
F 1 "15pF" H 1475 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 2050 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5A9E339C
P 1100 2350
F 0 "#PWR047" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1100 2200 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1300 2500
Wire Wire Line
	1300 2350 1100 2350
Connection ~ 1300 2350
$Comp
L R R601
U 1 1 5A9E33A5
P 2050 2500
F 0 "R601" V 2130 2500 50  0000 C CNN
F 1 "0" V 2050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1980 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2200 2250 2200
Connection ~ 1800 2200
Wire Wire Line
	1600 2500 1900 2500
Connection ~ 1800 2500
Wire Wire Line
	2200 2500 2200 2800
Wire Wire Line
	2200 2800 2500 2800
Wire Wire Line
	2500 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2200
Text Label 5900 3300 0    60   ~ 0
TRST
Text Label 5900 3400 0    60   ~ 0
TDO/SWO
Text Label 5900 3500 0    60   ~ 0
TDI
Text Label 5900 3600 0    60   ~ 0
TCK/SWCLK
Text Label 5900 3900 0    60   ~ 0
TMS/SWDIO
Text HLabel 2500 3400 0    60   Input ~ 0
PA0
Text HLabel 2500 3500 0    60   Input ~ 0
PA1
Text HLabel 2500 3600 0    60   Input ~ 0
PA2
Text HLabel 2500 3700 0    60   Input ~ 0
PA3
Text HLabel 2500 3800 0    60   Input ~ 0
PA4
Text HLabel 2500 3900 0    60   Input ~ 0
PA5
Text HLabel 2500 4000 0    60   Input ~ 0
PA6
Text HLabel 2500 4100 0    60   Input ~ 0
PA7
Text HLabel 2500 4200 0    60   Input ~ 0
PB0
Text HLabel 2500 4300 0    60   Input ~ 0
PB1
Text HLabel 2500 4400 0    60   Input ~ 0
PB2
Text HLabel 2500 4500 0    60   Input ~ 0
PB10
Wire Wire Line
	2200 5000 2200 4800
Wire Wire Line
	2200 4800 2500 4800
Text HLabel 2500 4600 0    60   Input ~ 0
PB11
Wire Wire Line
	6050 2500 6050 2300
Text HLabel 5900 2700 2    60   Input ~ 0
PB9
Text HLabel 5900 2800 2    60   Input ~ 0
PB8
Text HLabel 5900 3000 2    60   Input ~ 0
PB7
Text HLabel 5900 3100 2    60   Input ~ 0
PB6
Text HLabel 5900 3200 2    60   Input ~ 0
PB5
Text HLabel 5900 4000 2    60   Input ~ 0
PA12
Text HLabel 5900 4100 2    60   Input ~ 0
PA11
Text HLabel 5900 4200 2    60   Input ~ 0
PA10
Text HLabel 5900 4300 2    60   Input ~ 0
PA9
Text HLabel 5900 4400 2    60   Input ~ 0
PA8
Text HLabel 5900 4500 2    60   Input ~ 0
PB15
Text HLabel 5900 4600 2    60   Input ~ 0
PB14
Text HLabel 5900 4700 2    60   Input ~ 0
PB13
Text HLabel 5900 4800 2    60   Input ~ 0
PB12
Text HLabel 2500 2600 0    60   Input ~ 0
PC13
$Comp
L STM32F303CCT6 U601
U 1 1 5AC15889
P 2500 2500
F 0 "U601" H 4200 2900 60  0000 C CNN
F 1 "STM32F303CCT6" H 4200 2800 60  0000 C CNN
F 2 "Custom:STM32F303CCT6" H 4200 2740 60  0001 C CNN
F 3 "" H 2500 2500 60  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG-10 CON1
U 1 1 5ACC0630
P 8700 4450
F 0 "CON1" H 8530 4780 50  0000 C CNN
F 1 "AVR-JTAG-10" H 8360 4120 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" V 8130 4470 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Text Label 9200 4550 0    60   ~ 0
TRST
Text Label 9200 4450 0    60   ~ 0
RESET
$Comp
L +3V3 #PWR048
U 1 1 5ACC11E3
P 9250 4350
F 0 "#PWR048" H 9250 4200 50  0001 C CNN
F 1 "+3V3" H 9250 4490 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5ACC1230
P 9000 4000
F 0 "#PWR049" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9000 3850 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Text Label 8200 4250 2    60   ~ 0
TCK/SWCLK
Text Label 8200 4350 2    60   ~ 0
TDO/SWO
Text Label 8200 4450 2    60   ~ 0
TMS/SWDIO
Text Label 8200 4650 2    60   ~ 0
TDI
Wire Wire Line
	8200 4250 8500 4250
Wire Wire Line
	8200 4350 8500 4350
Wire Wire Line
	8200 4450 8500 4450
Wire Wire Line
	8200 4650 8500 4650
Wire Wire Line
	9200 4550 8750 4550
Wire Wire Line
	8750 4450 9200 4450
Wire Wire Line
	8750 4350 9250 4350
Wire Wire Line
	8750 4250 8750 4000
Wire Wire Line
	8750 4000 9000 4000
$Comp
L GND #PWR050
U 1 1 5ACC189B
P 9100 4650
F 0 "#PWR050" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9100 4500 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 8750 4650
$Comp
L SW_SPDT SW1
U 1 1 5AD30BC7
P 6800 2900
F 0 "SW1" H 6800 3070 50  0000 C CNN
F 1 "SW_SPDT" H 6800 2700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
