EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:hv-driver-push-pull-n-channel-cache
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
Text GLabel 4100 2100 0    60   Input ~ 0
GND
$Comp
L NCP5304 U1
U 1 1 56F2FBFA
P 2600 1650
F 0 "U1" H 2600 1950 60  0000 C CNN
F 1 "NCP5304" H 2600 1350 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2600 1650 60  0001 C CNN
F 3 "" H 2600 1650 60  0000 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56F2FCB1
P 3400 1250
F 0 "C2" V 3350 1300 50  0000 L CNN
F 1 "0.1uF" V 3250 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0000 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 56F2FD37
P 2600 950
F 0 "D1" H 2600 1050 50  0000 C CNN
F 1 "D" H 2600 850 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0000 C CNN
	1    2600 950 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 56F2FEDE
P 2300 1050
F 0 "C1" H 2450 1000 50  0000 L CNN
F 1 "0.1uF" H 2300 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0000 C CNN
	1    2300 1050
	-1   0    0    1   
$EndComp
Text GLabel 2300 1150 0    60   Input ~ 0
GND
Text GLabel 2050 1800 0    60   Input ~ 0
GND
Text GLabel 1850 950  0    60   Input ~ 0
VCC
Text GLabel 1850 1500 0    60   Input ~ 0
IN_LO
Text GLabel 1850 1600 0    60   Input ~ 0
IN_HI
Text GLabel 4250 1300 1    60   Input ~ 0
HV
Text GLabel 950  950  0    60   Input ~ 0
VCC
Text GLabel 950  1150 0    60   Input ~ 0
IN_LO
Text GLabel 950  1250 0    60   Input ~ 0
IN_HI
Text GLabel 950  1050 0    60   Input ~ 0
GND
$Comp
L D D2
U 1 1 570EDF5D
P 2600 2150
F 0 "D2" H 2600 2250 50  0000 C CNN
F 1 "D" H 2600 2050 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0000 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 570EE021
P 3650 1700
F 0 "R1" V 3730 1700 50  0000 C CNN
F 1 "10" V 3650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0000 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1800 3150 1900
Wire Wire Line
	2750 950  3400 950 
Wire Wire Line
	1850 950  2450 950 
Wire Wire Line
	2050 1700 1950 1700
Wire Wire Line
	1950 1700 1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1850 1600 2050 1600
Wire Wire Line
	1850 1500 2050 1500
Connection ~ 2300 950 
Connection ~ 4100 1700
Wire Wire Line
	4100 2100 5400 2100
Wire Wire Line
	2450 2150 2050 2150
Wire Wire Line
	2050 2150 2050 1800
Wire Wire Line
	3400 2150 2750 2150
Wire Wire Line
	3400 1350 3400 2150
Connection ~ 3400 1700
Wire Wire Line
	3400 950  3400 1150
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	3250 1500 3250 950 
Connection ~ 3250 950 
$Comp
L CONN_01X04 P1
U 1 1 570EF1D4
P 1150 1100
F 0 "P1" H 1150 1350 50  0000 C CNN
F 1 "CONN_01X04" V 1250 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 570EF2D8
P 5600 2000
F 0 "P2" H 5600 2200 50  0000 C CNN
F 1 "CONN_01X03" V 5700 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1900
Text GLabel 4900 1700 1    60   Input ~ 0
OUT
Wire Wire Line
	3500 1700 3150 1700
Wire Wire Line
	3150 1600 3300 1600
Wire Wire Line
	3300 1600 3300 1500
$Comp
L C C3
U 1 1 571E5491
P 4450 1700
F 0 "C3" H 4475 1800 50  0000 L CNN
F 1 "C" H 4475 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4488 1550 50  0001 C CNN
F 3 "" H 4450 1700 50  0000 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1700 3800 1700
$Comp
L R R4
U 1 1 571E55F3
P 4750 1850
F 0 "R4" V 4830 1850 50  0000 C CNN
F 1 "R" V 4750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 4900 1700
Wire Wire Line
	4750 2000 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4900 1700 4900 2000
Connection ~ 4750 1700
$Comp
L FUSE F1
U 1 1 571E9FEF
P 5150 2000
F 0 "F1" H 5250 2050 50  0000 C CNN
F 1 "FUSE" H 5050 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5400 1900
$Comp
L Q_NMOS_GDS Q1
U 1 1 57310EC3
P 4000 1500
F 0 "Q1" H 4300 1550 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4650 1450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4200 1600 29  0001 C CNN
F 3 "" H 4000 1500 60  0000 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57310F58
P 4000 1900
F 0 "Q2" H 4300 1950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4650 1850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4200 2000 29  0001 C CNN
F 3 "" H 4000 1900 60  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3800 1500
Wire Wire Line
	3150 1900 3800 1900
$EndSCHEMATC
