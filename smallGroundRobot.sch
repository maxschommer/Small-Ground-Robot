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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8000 1800 1500 1000
U 5A7E3C7B
F0 "IMU" 60
F1 "IMU.sch" 60
F2 "SCL" I L 8000 2000 60 
F3 "SDA" I L 8000 2100 60 
F4 "INT1" I L 8000 2500 60 
F5 "INT2" I L 8000 2600 60 
$EndSheet
$Sheet
S 8000 3000 1500 900 
U 5A7E3CB3
F0 "MotorController" 60
F1 "MotorController.sch" 60
F2 "MC1_SLEEPn" I L 8000 3100 60 
F3 "MC1_IN1" I L 8000 3200 60 
F4 "MC1_IN2" I L 8000 3300 60 
F5 "MC1_IN3" I L 8000 3400 60 
F6 "MC1_IN4" I L 8000 3500 60 
F7 "3V7" I L 8000 3800 60 
F8 "MC2_SLEEPn" I R 9500 3100 60 
F9 "MC2_IN1" I R 9500 3200 60 
F10 "MC2_IN2" I R 9500 3300 60 
F11 "MC2_IN3" I R 9500 3400 60 
F12 "MC2_IN4" I R 9500 3500 60 
$EndSheet
$Sheet
S 8000 4100 1500 900 
U 5A7E3CD2
F0 "TouchSensing" 60
F1 "TouchSensing.sch" 60
F2 "T_FrontLeft" I L 8000 4300 60 
F3 "T_BackLeft" I L 8000 4800 60 
F4 "T_FrontRight" I R 9500 4300 60 
F5 "T_BackRight" I R 9500 4800 60 
$EndSheet
$Sheet
S 8000 700  1500 900 
U 5A7E3CE1
F0 "IRSensing" 60
F1 "IRSensing.sch" 60
F2 "Vout_IR_1" O R 9500 1000 60 
F3 "Vout_IR_2" O R 9500 1100 60 
F4 "Vout_IR_3" O R 9500 1200 60 
F5 "Vout_IR_4" O R 9500 1300 60 
F6 "D_SIG" I L 8000 1000 60 
$EndSheet
$Sheet
S 1800 1500 2000 2000
U 5A7E3CFD
F0 "ARM" 60
F1 "ARM.sch" 60
F2 "PA0" I L 1800 1600 60 
F3 "PA1" I L 1800 1700 60 
F4 "PA2" I L 1800 1800 60 
F5 "PA3" I L 1800 1900 60 
F6 "PA4" I L 1800 2000 60 
F7 "PA5" I L 1800 2100 60 
F8 "PA6" I L 1800 2200 60 
F9 "PA7" I L 1800 2300 60 
F10 "PB0" I R 3800 1600 60 
F11 "PB1" I R 3800 1700 60 
F12 "PB2" I R 3800 1800 60 
F13 "PB10" I R 3800 2500 60 
F14 "PB11" I R 3800 2600 60 
F15 "PB9" I R 3800 2400 60 
F16 "PB8" I R 3800 2300 60 
F17 "PB7" I R 3800 2200 60 
F18 "PB6" I R 3800 2100 60 
F19 "PB5" I R 3800 2000 60 
F20 "PA12" I L 1800 2800 60 
F21 "PA11" I L 1800 2700 60 
F22 "PA10" I L 1800 2600 60 
F23 "PA9" I L 1800 2500 60 
F24 "PA8" I L 1800 2400 60 
F25 "PB15" I R 3800 3000 60 
F26 "PB14" I R 3800 2900 60 
F27 "PB13" I R 3800 2800 60 
F28 "PB12" I R 3800 2700 60 
F29 "PC13" I R 3800 3200 60 
$EndSheet
$Sheet
S 8000 5200 1500 900 
U 5A7E3F7A
F0 "Power" 60
F1 "Power.sch" 60
F2 "USB5V" I L 8000 5400 60 
F3 "3V7" I L 8000 6000 60 
$EndSheet
Text Label 9500 1000 0    60   ~ 0
Vout_IR_1
Text Label 9500 1100 0    60   ~ 0
Vout_IR_2
Text Label 9500 1200 0    60   ~ 0
Vout_IR_3
Text Label 9500 1300 0    60   ~ 0
Vout_IR_4
Text Label 1800 1600 2    60   ~ 0
Vout_IR_1
Text Label 1800 1700 2    60   ~ 0
Vout_IR_2
Text Label 1800 1800 2    60   ~ 0
Vout_IR_3
Text Label 1800 1900 2    60   ~ 0
Vout_IR_4
Text Label 1800 2500 2    60   ~ 0
I2C2_SCL
Text Label 1800 2600 2    60   ~ 0
I2C2_SDA
Text Label 8000 2000 2    60   ~ 0
I2C2_SCL
Text Label 8000 2100 2    60   ~ 0
I2C2_SDA
Text Label 1800 2000 2    60   ~ 0
INT1
Text Label 1800 2100 2    60   ~ 0
INT2
Text Label 8000 2500 2    60   ~ 0
INT1
Text Label 8000 2600 2    60   ~ 0
INT2
Text Label 8000 3100 2    60   ~ 0
MC1_SLEEPn
Text Label 8000 3200 2    60   ~ 0
MC1_IN1
Text Label 8000 3300 2    60   ~ 0
MC1_IN2
Text Label 8000 3400 2    60   ~ 0
MC1_IN3
Text Label 8000 3500 2    60   ~ 0
MC1_IN4
Text Label 9500 3100 0    60   ~ 0
MC2_SLEEPn
Text Label 9500 3200 0    60   ~ 0
MC2_IN1
Text Label 9500 3300 0    60   ~ 0
MC2_IN2
Text Label 9500 3400 0    60   ~ 0
MC2_IN3
Text Label 9500 3500 0    60   ~ 0
MC2_IN4
Text Label 8000 6000 2    60   ~ 0
3V7
Text Label 8000 3800 2    60   ~ 0
3V7
Text Label 8000 4300 2    60   ~ 0
T_FrontLeft
Text Label 8000 4800 2    60   ~ 0
T_BackLeft
Text Label 9500 4300 0    60   ~ 0
T_FrontRight
Text Label 9500 4800 0    60   ~ 0
T_BackRight
Text Label 1800 2200 2    60   ~ 0
T_FrontLeft
Text Label 1800 2300 2    60   ~ 0
T_BackLeft
Text Label 3800 3000 0    60   ~ 0
T_FrontRight
Text Label 3800 3200 0    60   ~ 0
T_BackRight
Text Label 3800 1700 0    60   ~ 0
MC1_IN1
Text Label 3800 1800 0    60   ~ 0
MC1_IN2
Text Label 3800 1600 0    60   ~ 0
MC1_SLEEPn
Text Label 3800 2000 0    60   ~ 0
MC1_IN3
Text Label 3800 2100 0    60   ~ 0
MC1_IN4
Text Label 3800 2200 0    60   ~ 0
MC2_SLEEPn
Text Label 3800 2300 0    60   ~ 0
MC2_IN1
Text Label 3800 2400 0    60   ~ 0
MC2_IN2
Text Label 3800 2500 0    60   ~ 0
MC2_IN3
Text Label 3800 2600 0    60   ~ 0
MC2_IN4
$Comp
L LED D?
U 1 1 5AC53F8E
P 4450 2700
F 0 "D?" H 4450 2800 50  0000 C CNN
F 1 "LED" H 4450 2600 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AC54125
P 4850 2700
F 0 "R?" V 4930 2700 50  0000 C CNN
F 1 "39" V 4850 2700 50  0000 C CNN
F 2 "" V 4780 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC56677
P 5100 2700
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	4300 2700 3800 2700
$Comp
L Q_NPN_BEC Q?
U 1 1 5AC13475
P 3400 5250
F 0 "Q?" H 3600 5300 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3600 5200 50  0000 L CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AC138C0
P 3500 4900
F 0 "R?" V 3580 4900 50  0000 C CNN
F 1 "2" V 3500 4900 50  0000 C CNN
F 2 "" V 3430 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AC13D61
P 3500 4600
F 0 "D?" H 3500 4700 50  0000 C CNN
F 1 "LED" H 3500 4500 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5AC1C60C
P 2650 5250
F 0 "J?" H 2650 5450 50  0000 C CNN
F 1 "Conn_01x03" H 2650 5050 50  0000 C CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5AC1C832
P 3000 5250
F 0 "J?" H 3000 5450 50  0000 C CNN
F 1 "Conn_01x03" H 3000 5050 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	-1   0    0    1   
$EndComp
Text Label 3500 4450 0    60   ~ 0
3V_L1
Text Label 3200 5150 0    60   ~ 0
3V_L1
Text Label 3200 5350 3    60   ~ 0
GND_L1
Text Label 3500 5450 3    60   ~ 0
GND_L1
$Comp
L GND #PWR?
U 1 1 5AC21B38
P 2450 5350
F 0 "#PWR?" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2450 5200 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Text Label 3800 2800 0    60   ~ 0
L1
Text Label 3800 2900 0    60   ~ 0
L2
Text Label 2450 5250 2    60   ~ 0
L1
$Comp
L Q_NPN_BEC Q?
U 1 1 5AC28944
P 3400 6800
F 0 "Q?" H 3600 6850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3600 6750 50  0000 L CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AC2894A
P 3500 6450
F 0 "R?" V 3580 6450 50  0000 C CNN
F 1 "2" V 3500 6450 50  0000 C CNN
F 2 "" V 3430 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AC28950
P 3500 6150
F 0 "D?" H 3500 6250 50  0000 C CNN
F 1 "LED" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5AC28956
P 2650 6800
F 0 "J?" H 2650 7000 50  0000 C CNN
F 1 "Conn_01x03" H 2650 6600 50  0000 C CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5AC2895C
P 3000 6800
F 0 "J?" H 3000 7000 50  0000 C CNN
F 1 "Conn_01x03" H 3000 6600 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	-1   0    0    1   
$EndComp
Text Label 3500 6000 0    60   ~ 0
3V_L1
Text Label 3200 6700 0    60   ~ 0
3V_L1
Text Label 3200 6900 3    60   ~ 0
GND_L1
Text Label 3500 7000 3    60   ~ 0
GND_L1
$Comp
L GND #PWR?
U 1 1 5AC2896C
P 2450 6900
F 0 "#PWR?" H 2450 6650 50  0001 C CNN
F 1 "GND" H 2450 6750 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
Text Label 2450 6800 2    60   ~ 0
L2
Wire Notes Line
	2300 4300 4100 4300
Wire Notes Line
	4100 4300 4100 7400
Wire Notes Line
	4100 7400 2300 7400
Wire Notes Line
	2300 7400 2300 4300
Text Notes 3000 4200 0    60   ~ 0
Headlights
$Comp
L USB_OTG J?
U 1 1 5AC50028
P 5325 1325
F 0 "J?" H 5125 1775 50  0000 L CNN
F 1 "USB_OTG" H 5125 1675 50  0000 L CNN
F 2 "" H 5475 1275 50  0001 C CNN
F 3 "" H 5475 1275 50  0001 C CNN
	1    5325 1325
	1    0    0    -1  
$EndComp
Text Label 8000 5400 2    60   ~ 0
USB5V
Text Label 5625 1125 0    60   ~ 0
USB5V
$Comp
L GND #PWR?
U 1 1 5AC59382
P 5325 1725
F 0 "#PWR?" H 5325 1475 50  0001 C CNN
F 1 "GND" H 5325 1575 50  0000 C CNN
F 2 "" H 5325 1725 50  0001 C CNN
F 3 "" H 5325 1725 50  0001 C CNN
	1    5325 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1725 5625 1725
Text Label 5925 1325 0    60   ~ 0
D+
Text Label 1800 2800 2    60   ~ 0
D+
Text Label 5925 1425 0    60   ~ 0
D-
Text Label 1800 2700 2    60   ~ 0
D-
Wire Wire Line
	5625 1725 5625 1525
Connection ~ 5325 1725
$Comp
L R R?
U 1 1 5AC63839
P 5775 1325
F 0 "R?" V 5700 1325 50  0000 C CNN
F 1 "22" V 5775 1325 50  0000 C CNN
F 2 "" V 5705 1325 50  0001 C CNN
F 3 "" H 5775 1325 50  0001 C CNN
	1    5775 1325
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AC639CC
P 5775 1425
F 0 "R?" V 5855 1425 50  0000 C CNN
F 1 "22" V 5775 1425 50  0000 C CNN
F 2 "" V 5705 1425 50  0001 C CNN
F 3 "" H 5775 1425 50  0001 C CNN
	1    5775 1425
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AC7D109
P 2450 5150
F 0 "#PWR?" H 2450 5000 50  0001 C CNN
F 1 "+3V3" H 2450 5290 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AC7D286
P 2450 6700
F 0 "#PWR?" H 2450 6550 50  0001 C CNN
F 1 "+3V3" H 2450 6840 50  0000 C CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Text Label 8000 1000 2    60   ~ 0
IR_IN
Text Label 1800 2400 2    60   ~ 0
IR_IN
$EndSCHEMATC
