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
L +3V3 #PWR019
U 1 1 5A9B46CA
P 2350 2500
F 0 "#PWR019" H 2350 2350 50  0001 C CNN
F 1 "+3V3" H 2350 2640 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A9B46E6
P 1950 3350
F 0 "C11" H 1975 3450 50  0000 L CNN
F 1 "10nF" H 1975 3250 50  0000 L CNN
F 2 "" H 1988 3200 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A9B4725
P 1800 4850
F 0 "C10" H 1825 4950 50  0000 L CNN
F 1 "100nF" H 1825 4750 50  0000 L CNN
F 2 "" H 1838 4700 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A9B475A
P 6500 2450
F 0 "C12" H 6525 2550 50  0000 L CNN
F 1 "100nF" H 6525 2350 50  0000 L CNN
F 2 "" H 6538 2300 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A9B479A
P 6650 3750
F 0 "C13" H 6675 3850 50  0000 L CNN
F 1 "100nF" H 6675 3650 50  0000 L CNN
F 2 "" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5A9B480C
P 1700 3500
F 0 "#PWR020" H 1700 3350 50  0001 C CNN
F 1 "+3V3" H 1700 3640 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A9B4836
P 1500 3200
F 0 "#PWR021" H 1500 2950 50  0001 C CNN
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
L +3V3 #PWR022
U 1 1 5A9B48AF
P 1550 5000
F 0 "#PWR022" H 1550 4850 50  0001 C CNN
F 1 "+3V3" H 1550 5140 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A9B48B5
P 1350 4700
F 0 "#PWR023" H 1350 4450 50  0001 C CNN
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
L +3V3 #PWR024
U 1 1 5A9B4EB3
P 6500 2300
F 0 "#PWR024" H 6500 2150 50  0001 C CNN
F 1 "+3V3" H 6500 2440 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5A9B4ED1
P 6650 3600
F 0 "#PWR025" H 6650 3450 50  0001 C CNN
F 1 "+3V3" H 6650 3740 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A9B4EEF
P 6500 2600
F 0 "#PWR026" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A9B4F0D
P 6650 3900
F 0 "#PWR027" H 6650 3650 50  0001 C CNN
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
L Crystal Y2
U 1 1 5A9B5181
P 1800 2850
F 0 "Y2" H 1800 3000 50  0000 C CNN
F 1 "8MHz" H 1800 2700 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5A9B523D
P 1450 3000
F 0 "C9" H 1475 3100 50  0000 L CNN
F 1 "20pF" H 1475 2900 50  0000 L CNN
F 2 "" H 1488 2850 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A9B5273
P 1450 2700
F 0 "C8" H 1475 2800 50  0000 L CNN
F 1 "20pF" H 1475 2600 50  0000 L CNN
F 2 "" H 1488 2550 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5A9B52D9
P 1100 2850
F 0 "#PWR028" H 1100 2600 50  0001 C CNN
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
L R R14
U 1 1 5A9E117E
P 2050 3000
F 0 "R14" V 2130 3000 50  0000 C CNN
F 1 "390" V 2050 3000 50  0000 C CNN
F 2 "" V 1980 3000 50  0001 C CNN
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
L R R15
U 1 1 5A9E13C9
P 6450 2900
F 0 "R15" V 6530 2900 50  0000 C CNN
F 1 "10k" V 6450 2900 50  0000 C CNN
F 2 "" V 6380 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2900 5900 2900
$Comp
L SW_DPDT_x2 SW4
U 1 1 5A9E145C
P 6800 2900
F 0 "SW4" H 6800 3070 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6800 2700 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5A9E14BA
P 7150 2800
F 0 "#PWR029" H 7150 2650 50  0001 C CNN
F 1 "+3V3" H 7150 2940 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A9E14E4
P 7150 3000
F 0 "#PWR030" H 7150 2750 50  0001 C CNN
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
L SW_DIP_x01 SW3
U 1 1 5A9E1C79
P 1250 1600
F 0 "SW3" H 1250 1750 50  0000 C CNN
F 1 "SW_DIP_x01" H 1250 1450 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A9E1D22
P 1250 1950
F 0 "C5" H 1275 2050 50  0000 L CNN
F 1 "100nF" H 1275 1850 50  0000 L CNN
F 2 "" H 1288 1800 50  0001 C CNN
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
L GND #PWR031
U 1 1 5A9E1E52
P 950 1950
F 0 "#PWR031" H 950 1700 50  0001 C CNN
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
L Crystal Y1
U 1 1 5A9E338A
P 1800 2350
F 0 "Y1" H 1800 2500 50  0000 C CNN
F 1 "32.768kHz" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A9E3390
P 1450 2500
F 0 "C7" H 1475 2600 50  0000 L CNN
F 1 "10pF" H 1475 2400 50  0000 L CNN
F 2 "" H 1488 2350 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A9E3396
P 1450 2200
F 0 "C6" H 1475 2300 50  0000 L CNN
F 1 "10pF" H 1475 2100 50  0000 L CNN
F 2 "" H 1488 2050 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A9E339C
P 1100 2350
F 0 "#PWR032" H 1100 2100 50  0001 C CNN
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
L R R13
U 1 1 5A9E33A5
P 2050 2500
F 0 "R13" V 2130 2500 50  0000 C CNN
F 1 "0" V 2050 2500 50  0000 C CNN
F 2 "" V 1980 2500 50  0001 C CNN
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
$Comp
L Conn_ARM_JTAG_SWD_20 J1
U 1 1 5A9E398F
P 8700 3000
F 0 "J1" H 8500 3850 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 8500 3750 50  0000 R BNN
F 2 "" H 9150 1950 50  0001 L TNN
F 3 "" V 8350 1750 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A9E3BB2
P 8600 3800
F 0 "#PWR033" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 5A9E3C56
P 8600 2200
F 0 "#PWR034" H 8600 2050 50  0001 C CNN
F 1 "+3V3" H 8600 2340 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8700 2200
Text Label 5900 3300 0    60   ~ 0
TRST
Text Label 5900 3400 0    60   ~ 0
TDO/SWO
Text Label 5900 3500 0    60   ~ 0
TDI
Text Label 5900 3600 0    60   ~ 0
TCK/SWCLK
$Comp
L R R18
U 1 1 5A9E4E8F
P 10250 2800
F 0 "R18" V 10330 2800 50  0000 C CNN
F 1 "10k" V 10250 2800 50  0000 C CNN
F 2 "" V 10180 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A9E4F21
P 9700 3400
F 0 "R16" V 9780 3400 50  0000 C CNN
F 1 "10k" V 9700 3400 50  0000 C CNN
F 2 "" V 9630 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A9E4F7B
P 9700 3600
F 0 "R17" V 9780 3600 50  0000 C CNN
F 1 "10k" V 9700 3600 50  0000 C CNN
F 2 "" V 9630 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5A9E4FC5
P 9850 3700
F 0 "#PWR035" H 9850 3450 50  0001 C CNN
F 1 "GND" H 9850 3550 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 9850 3700
Connection ~ 9850 3600
Wire Wire Line
	9550 3600 9450 3600
Wire Wire Line
	9450 3600 9450 3500
Wire Wire Line
	9450 3500 9300 3500
Wire Wire Line
	9300 3400 9550 3400
$Comp
L GND #PWR036
U 1 1 5A9E51B1
P 10550 2800
F 0 "#PWR036" H 10550 2550 50  0001 C CNN
F 1 "GND" H 10550 2650 50  0000 C CNN
F 2 "" H 10550 2800 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10550 2800
Text Label 9300 2500 0    60   ~ 0
TRST
Text Label 5900 3900 0    60   ~ 0
TMS/SWDIO
Text Label 9300 2600 0    60   ~ 0
RESET
Text Label 9300 3200 0    60   ~ 0
TDI
Text Label 9300 3100 0    60   ~ 0
TDO/SWO
Text Label 9300 2900 0    60   ~ 0
TCK/SWCLK
Wire Wire Line
	9300 2800 10100 2800
Text Label 9300 3000 0    60   ~ 0
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
L STM32F303CCT6 U?
U 1 1 5AC15889
P 2500 2500
F 0 "U?" H 4200 2900 60  0000 C CNN
F 1 "STM32F303CCT6" H 4200 2800 60  0000 C CNN
F 2 "LQFP-48" H 4200 2740 60  0001 C CNN
F 3 "" H 2500 2500 60  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
