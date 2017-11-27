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
LIBS:sensors
LIBS:a3212lh
LIBS:hall-cache
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
L Conn_01x01 P4
U 1 1 59143415
P 1300 7550
F 0 "P4" H 1300 7650 50  0000 C CNN
F 1 "Hole" V 1400 7550 50  0000 C CNN
F 2 "my_footprints:Hole_2mm" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0000 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P1
U 1 1 591446F9
P 900 7550
F 0 "P1" H 900 7650 50  0000 C CNN
F 1 "Hole" V 1000 7550 50  0000 C CNN
F 2 "my_footprints:Hole_2mm" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
NoConn ~ 1150 7600
NoConn ~ 700  7550
Text Notes 800  7350 0    59   ~ 0
Assembly holes
$Comp
L A3212LH U1
U 1 1 5A1C0A65
P 4800 2550
F 0 "U1" H 4800 3000 50  0000 L CNN
F 1 "A3212LH" H 4800 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23W_Handsoldering" H 4800 2200 50  0001 L CIN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A1C0C88
P 6000 3050
F 0 "R1" V 6080 3050 50  0000 C CNN
F 1 "47k" V 6000 3050 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 5930 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A1C0F56
P 4700 3000
F 0 "#PWR01" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A1C0F92
P 5800 2650
F 0 "#PWR02" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5800 2500 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A1C1022
P 6000 3250
F 0 "#PWR03" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 2100
Wire Wire Line
	4700 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2300
Wire Wire Line
	5100 2400 5100 2550
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	5800 2600 5800 2650
Wire Wire Line
	6000 3250 6000 3200
$Comp
L Conn_01x05 J1
U 1 1 5A1C0D39
P 6450 2500
F 0 "J1" H 6450 2800 50  0000 C CNN
F 1 "Conn_01x05" H 6450 2200 50  0000 C CNN
F 2 "my_footprints:SMD5pin" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A1C131A
P 5900 2050
F 0 "#FLG04" H 5900 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2200 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A1C133B
P 5650 2700
F 0 "#FLG05" H 5650 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 2850 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	5900 2100 5900 2050
Connection ~ 5900 2100
NoConn ~ 1100 7550
Wire Wire Line
	5100 2400 6250 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	5650 2600 6250 2600
Connection ~ 5800 2600
Wire Wire Line
	6000 2900 6000 2700
Wire Wire Line
	6000 2700 6250 2700
$EndSCHEMATC
