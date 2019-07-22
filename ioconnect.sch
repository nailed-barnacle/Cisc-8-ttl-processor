EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
Title "External connections and dummy footprints"
Date "2019-07-21"
Rev "2"
Comp ""
Comment1 "Dummy components are DNF to provide spare footprints"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cisc-8-rescue:VCC-power #PWR02001
U 1 1 5D4C9D65
P 2100 4650
F 0 "#PWR02001" H 2100 4500 50  0001 C CNN
F 1 "VCC" H 2117 4823 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 4650
Text GLabel 3000 5600 3    50   BiDi ~ 0
D0
Text GLabel 3000 4700 1    50   BiDi ~ 0
D1
Text GLabel 3100 5600 3    50   BiDi ~ 0
D2
Text GLabel 3100 4700 1    50   BiDi ~ 0
D3
Text GLabel 3200 5600 3    50   BiDi ~ 0
D4
Text GLabel 3200 4700 1    50   BiDi ~ 0
D5
Text GLabel 3300 5600 3    50   BiDi ~ 0
D6
Text GLabel 3300 4700 1    50   BiDi ~ 0
D7
Wire Wire Line
	3000 5600 3000 5400
Wire Wire Line
	3000 4900 3000 4700
Wire Wire Line
	3100 5400 3100 5600
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	3200 5600 3200 5400
Wire Wire Line
	3200 4900 3200 4700
Wire Wire Line
	3300 5400 3300 5600
Wire Wire Line
	3300 4900 3300 4700
Text GLabel 3400 5600 3    50   Input ~ 0
A0
Text GLabel 3400 4700 1    50   Input ~ 0
A1
Text GLabel 3500 5600 3    50   Input ~ 0
A2
Text GLabel 3500 4700 1    50   Input ~ 0
A3
Text GLabel 3600 5600 3    50   Input ~ 0
A4
Text GLabel 3600 4700 1    50   Input ~ 0
A5
Text GLabel 3700 5600 3    50   Input ~ 0
A6
Text GLabel 3700 4700 1    50   Input ~ 0
A7
Text GLabel 3800 5600 3    50   Input ~ 0
A8
Text GLabel 3800 4700 1    50   Input ~ 0
A9
Text GLabel 3900 5600 3    50   Input ~ 0
A10
Text GLabel 3900 4700 1    50   Input ~ 0
A11
Text GLabel 4000 5600 3    50   Input ~ 0
A12
Text GLabel 4000 4700 1    50   Input ~ 0
A13
Text GLabel 4100 5600 3    50   Input ~ 0
A14
Text GLabel 4100 4700 1    50   Input ~ 0
A15
Wire Wire Line
	3400 5600 3400 5400
Wire Wire Line
	3400 4900 3400 4700
Wire Wire Line
	3500 5400 3500 5600
Wire Wire Line
	3500 4900 3500 4700
Wire Wire Line
	3600 5600 3600 5400
Wire Wire Line
	3600 4900 3600 4700
Wire Wire Line
	3700 5400 3700 5600
Wire Wire Line
	3700 4900 3700 4700
Wire Wire Line
	3800 5600 3800 5400
Wire Wire Line
	3800 4900 3800 4700
Wire Wire Line
	3900 5400 3900 5600
Wire Wire Line
	3900 4900 3900 4700
Wire Wire Line
	4000 5600 4000 5400
Wire Wire Line
	4000 4900 4000 4700
Wire Wire Line
	4100 5400 4100 5600
Wire Wire Line
	4100 4900 4100 4700
$Comp
L cisc-8-rescue:GND-power #PWR02002
U 1 1 5D4CB750
P 5350 5600
F 0 "#PWR02002" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5355 5427 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5400
Wire Wire Line
	5350 5500 5350 5600
Text GLabel 4400 4700 1    50   Output ~ 0
~Interrupt
Wire Wire Line
	4400 4900 4400 4700
Wire Wire Line
	4300 5400 4300 5600
Text GLabel 4300 5600 3    50   Output ~ 0
Clock
Text GLabel 4300 4700 1    50   Output ~ 0
~Reset
Wire Wire Line
	4300 4900 4300 4700
Text GLabel 4200 4700 1    50   Input ~ 0
Read
Text GLabel 4200 5600 3    50   Input ~ 0
~Write
Wire Wire Line
	4200 5600 4200 5400
Wire Wire Line
	4200 4700 4200 4900
$Comp
L cisc-8-rescue:PWR_FLAG-power #FLG02001
U 1 1 5CDBAE28
P 1600 4650
F 0 "#FLG02001" H 1600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4824 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4650
$Comp
L cisc-8-rescue:PWR_FLAG-power #FLG02002
U 1 1 5CDBB6AB
P 5350 4600
F 0 "#FLG02002" H 5350 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4774 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 4800
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2001
U 1 1 5D697424
P 3900 5100
F 0 "J2001" V 3904 4013 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" V 3995 4013 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4900 2900 4850
Wire Wire Line
	2900 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2900 5400 2900 5450
Wire Wire Line
	2900 5450 1600 5450
Wire Wire Line
	1600 5450 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	4800 4900 4800 4800
Wire Wire Line
	4800 4800 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5350 4600
Connection ~ 5350 5500
Wire Wire Line
	4800 5500 5350 5500
NoConn ~ 4400 5400
NoConn ~ 4500 5400
NoConn ~ 4600 5400
NoConn ~ 4700 5400
NoConn ~ 4500 4900
NoConn ~ 4600 4900
NoConn ~ 4700 4900
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5FBED104
P 1300 5800
F 0 "H1" H 1380 5842 50  0000 L CNN
F 1 "Conn_01x01" H 1380 5751 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5FBEE63B
P 1300 6000
F 0 "H2" H 1380 6042 50  0000 L CNN
F 1 "Conn_01x01" H 1380 5951 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5FBEF34B
P 1300 6200
F 0 "H3" H 1380 6242 50  0000 L CNN
F 1 "Conn_01x01" H 1380 6151 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5FBF01B5
P 1300 6400
F 0 "H4" H 1380 6442 50  0000 L CNN
F 1 "Conn_01x01" H 1380 6351 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 6400 50  0001 C CNN
F 3 "~" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5800
NoConn ~ 1100 6000
NoConn ~ 1100 6200
NoConn ~ 1100 6400
$Comp
L cisc-8-rescue:VCC-power #PWR0438
U 1 1 5D5E686A
P 1050 2400
F 0 "#PWR0438" H 1050 2250 50  0001 C CNN
F 1 "VCC" H 1067 2573 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2001
U 5 1 5D60B861
P 1050 2900
F 0 "U2001" H 1100 2550 50  0000 L CNN
F 1 "DNF" H 1050 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	5    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2001
U 3 1 5D607475
P 1100 1650
F 0 "U2001" H 1100 1975 50  0000 C CNN
F 1 "DNF" H 1100 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	3    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2001
U 1 1 5D5F8C0E
P 1100 950
F 0 "U2001" H 1100 1275 50  0000 C CNN
F 1 "DNF" H 1100 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
NoConn ~ 800  850 
NoConn ~ 800  1050
NoConn ~ 800  1200
NoConn ~ 1400 950 
NoConn ~ 1400 1300
NoConn ~ 800  1400
NoConn ~ 800  2100
NoConn ~ 800  1900
NoConn ~ 800  1750
NoConn ~ 800  1550
NoConn ~ 1400 1650
NoConn ~ 1400 2000
$Comp
L cisc-8-rescue:GND-power #PWR0439
U 1 1 5D5EADD6
P 1050 3400
F 0 "#PWR0439" H 1050 3150 50  0001 C CNN
F 1 "GND" H 1055 3227 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0440
U 1 1 5D6EEE25
P 1950 2400
F 0 "#PWR0440" H 1950 2250 50  0001 C CNN
F 1 "VCC" H 1967 2573 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2002
U 5 1 5D6EEE2B
P 1950 2900
F 0 "U2002" H 2000 2550 50  0000 L CNN
F 1 "DNF" H 1950 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	5    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2002
U 4 1 5D6EEE31
P 2000 2000
F 0 "U2002" H 2000 2325 50  0000 C CNN
F 1 "DNF" H 2000 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	4    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2002
U 3 1 5D6EEE37
P 2000 1650
F 0 "U2002" H 2000 1975 50  0000 C CNN
F 1 "DNF" H 2000 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	3    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2002
U 2 1 5D6EEE3D
P 2000 1300
F 0 "U2002" H 2000 1625 50  0000 C CNN
F 1 "DNF" H 2000 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	2    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2002
U 1 1 5D6EEE43
P 2000 950
F 0 "U2002" H 2000 1275 50  0000 C CNN
F 1 "DNF" H 2000 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
NoConn ~ 1700 850 
NoConn ~ 1700 1050
NoConn ~ 1700 1200
NoConn ~ 2300 950 
NoConn ~ 2300 1300
NoConn ~ 1700 1400
NoConn ~ 1700 2100
NoConn ~ 1700 1900
NoConn ~ 1700 1750
NoConn ~ 1700 1550
NoConn ~ 2300 1650
NoConn ~ 2300 2000
$Comp
L cisc-8-rescue:GND-power #PWR0441
U 1 1 5D6EEE55
P 1950 3400
F 0 "#PWR0441" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1955 3227 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0442
U 1 1 5D6F7FB1
P 2800 2400
F 0 "#PWR0442" H 2800 2250 50  0001 C CNN
F 1 "VCC" H 2817 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2003
U 5 1 5D6F7FB7
P 2800 2900
F 0 "U2003" H 2850 2550 50  0000 L CNN
F 1 "DNF" H 2800 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	5    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2003
U 4 1 5D6F7FBD
P 2850 2000
F 0 "U2003" H 2850 2325 50  0000 C CNN
F 1 "DNF" H 2850 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	4    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2003
U 3 1 5D6F7FC3
P 2850 1650
F 0 "U2003" H 2850 1975 50  0000 C CNN
F 1 "DNF" H 2850 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	3    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2003
U 2 1 5D6F7FC9
P 2850 1300
F 0 "U2003" H 2850 1625 50  0000 C CNN
F 1 "DNF" H 2850 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	2    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2003
U 1 1 5D6F7FCF
P 2850 950
F 0 "U2003" H 2850 1275 50  0000 C CNN
F 1 "DNF" H 2850 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2550 850 
NoConn ~ 2550 1050
NoConn ~ 2550 1200
NoConn ~ 3150 950 
NoConn ~ 3150 1300
NoConn ~ 2550 1400
NoConn ~ 2550 2100
NoConn ~ 2550 1900
NoConn ~ 2550 1750
NoConn ~ 2550 1550
NoConn ~ 3150 1650
NoConn ~ 3150 2000
$Comp
L cisc-8-rescue:GND-power #PWR0443
U 1 1 5D6F7FE1
P 2800 3400
F 0 "#PWR0443" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0444
U 1 1 5D7018A8
P 3650 2400
F 0 "#PWR0444" H 3650 2250 50  0001 C CNN
F 1 "VCC" H 3667 2573 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2004
U 5 1 5D7018AE
P 3650 2900
F 0 "U2004" H 3700 2550 50  0000 L CNN
F 1 "DNF" H 3650 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	5    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2004
U 4 1 5D7018B4
P 3700 2000
F 0 "U2004" H 3700 2325 50  0000 C CNN
F 1 "DNF" H 3700 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	4    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2004
U 3 1 5D7018BA
P 3700 1650
F 0 "U2004" H 3700 1975 50  0000 C CNN
F 1 "DNF" H 3700 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	3    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2004
U 2 1 5D7018C0
P 3700 1300
F 0 "U2004" H 3700 1625 50  0000 C CNN
F 1 "DNF" H 3700 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	2    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2004
U 1 1 5D7018C6
P 3700 950
F 0 "U2004" H 3700 1275 50  0000 C CNN
F 1 "DNF" H 3700 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
NoConn ~ 3400 850 
NoConn ~ 3400 1050
NoConn ~ 3400 1200
NoConn ~ 4000 950 
NoConn ~ 4000 1300
NoConn ~ 3400 1400
NoConn ~ 3400 2100
NoConn ~ 3400 1900
NoConn ~ 3400 1750
NoConn ~ 3400 1550
NoConn ~ 4000 1650
NoConn ~ 4000 2000
$Comp
L cisc-8-rescue:GND-power #PWR0445
U 1 1 5D7018D8
P 3650 3400
F 0 "#PWR0445" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0446
U 1 1 5D78F106
P 4450 2400
F 0 "#PWR0446" H 4450 2250 50  0001 C CNN
F 1 "VCC" H 4467 2573 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2005
U 5 1 5D78F10C
P 4450 2900
F 0 "U2005" H 4500 2550 50  0000 L CNN
F 1 "DNF" H 4450 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	5    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2005
U 4 1 5D78F112
P 4500 2000
F 0 "U2005" H 4500 2325 50  0000 C CNN
F 1 "DNF" H 4500 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	4    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2005
U 3 1 5D78F118
P 4500 1650
F 0 "U2005" H 4500 1975 50  0000 C CNN
F 1 "DNF" H 4500 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	3    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2005
U 2 1 5D78F11E
P 4500 1300
F 0 "U2005" H 4500 1625 50  0000 C CNN
F 1 "DNF" H 4500 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	2    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2005
U 1 1 5D78F124
P 4500 950
F 0 "U2005" H 4500 1275 50  0000 C CNN
F 1 "DNF" H 4500 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
NoConn ~ 4200 850 
NoConn ~ 4200 1050
NoConn ~ 4200 1200
NoConn ~ 4800 950 
NoConn ~ 4800 1300
NoConn ~ 4200 1400
NoConn ~ 4200 2100
NoConn ~ 4200 1900
NoConn ~ 4200 1750
NoConn ~ 4200 1550
NoConn ~ 4800 1650
NoConn ~ 4800 2000
$Comp
L cisc-8-rescue:GND-power #PWR0447
U 1 1 5D78F136
P 4450 3400
F 0 "#PWR0447" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0448
U 1 1 5D78F13C
P 5350 2400
F 0 "#PWR0448" H 5350 2250 50  0001 C CNN
F 1 "VCC" H 5367 2573 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2006
U 5 1 5D78F142
P 5350 2900
F 0 "U2006" H 5400 2550 50  0000 L CNN
F 1 "DNF" H 5350 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	5    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2006
U 4 1 5D78F148
P 5400 2000
F 0 "U2006" H 5400 2325 50  0000 C CNN
F 1 "DNF" H 5400 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	4    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2006
U 3 1 5D78F14E
P 5400 1650
F 0 "U2006" H 5400 1975 50  0000 C CNN
F 1 "DNF" H 5400 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	3    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2006
U 2 1 5D78F154
P 5400 1300
F 0 "U2006" H 5400 1625 50  0000 C CNN
F 1 "DNF" H 5400 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	2    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2006
U 1 1 5D78F15A
P 5400 950
F 0 "U2006" H 5400 1275 50  0000 C CNN
F 1 "DNF" H 5400 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
NoConn ~ 5100 850 
NoConn ~ 5100 1050
NoConn ~ 5100 1200
NoConn ~ 5700 950 
NoConn ~ 5700 1300
NoConn ~ 5100 1400
NoConn ~ 5100 2100
NoConn ~ 5100 1900
NoConn ~ 5100 1750
NoConn ~ 5100 1550
NoConn ~ 5700 1650
NoConn ~ 5700 2000
$Comp
L cisc-8-rescue:GND-power #PWR0449
U 1 1 5D78F16C
P 5350 3400
F 0 "#PWR0449" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0450
U 1 1 5D78F172
P 6200 2400
F 0 "#PWR0450" H 6200 2250 50  0001 C CNN
F 1 "VCC" H 6217 2573 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2007
U 5 1 5D78F178
P 6200 2900
F 0 "U2007" H 6250 2550 50  0000 L CNN
F 1 "DNF" H 6200 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	5    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2007
U 4 1 5D78F17E
P 6250 2000
F 0 "U2007" H 6250 2325 50  0000 C CNN
F 1 "DNF" H 6250 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	4    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2007
U 3 1 5D78F184
P 6250 1650
F 0 "U2007" H 6250 1975 50  0000 C CNN
F 1 "DNF" H 6250 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	3    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2007
U 2 1 5D78F18A
P 6250 1300
F 0 "U2007" H 6250 1625 50  0000 C CNN
F 1 "DNF" H 6250 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	2    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2007
U 1 1 5D78F190
P 6250 950
F 0 "U2007" H 6250 1275 50  0000 C CNN
F 1 "DNF" H 6250 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
NoConn ~ 5950 850 
NoConn ~ 5950 1050
NoConn ~ 5950 1200
NoConn ~ 6550 950 
NoConn ~ 6550 1300
NoConn ~ 5950 1400
NoConn ~ 5950 2100
NoConn ~ 5950 1900
NoConn ~ 5950 1750
NoConn ~ 5950 1550
NoConn ~ 6550 1650
NoConn ~ 6550 2000
$Comp
L cisc-8-rescue:GND-power #PWR0451
U 1 1 5D78F1A2
P 6200 3400
F 0 "#PWR0451" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6205 3227 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0452
U 1 1 5D78F1D8
P 7050 3400
F 0 "#PWR0452" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7055 3227 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2000
NoConn ~ 7400 1650
NoConn ~ 6800 1550
NoConn ~ 6800 1750
NoConn ~ 6800 1900
NoConn ~ 6800 2100
NoConn ~ 6800 1400
NoConn ~ 7400 1300
NoConn ~ 7400 950 
NoConn ~ 6800 1200
NoConn ~ 6800 1050
NoConn ~ 6800 850 
$Comp
L cisc-8-rescue:74HC00-74xx U2008
U 1 1 5D78F1C6
P 7100 950
F 0 "U2008" H 7100 1275 50  0000 C CNN
F 1 "DNF" H 7100 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2008
U 2 1 5D78F1C0
P 7100 1300
F 0 "U2008" H 7100 1625 50  0000 C CNN
F 1 "DNF" H 7100 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	2    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2008
U 3 1 5D78F1BA
P 7100 1650
F 0 "U2008" H 7100 1975 50  0000 C CNN
F 1 "DNF" H 7100 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	3    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2008
U 4 1 5D78F1B4
P 7100 2000
F 0 "U2008" H 7100 2325 50  0000 C CNN
F 1 "DNF" H 7100 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	4    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2008
U 5 1 5D78F1AE
P 7050 2900
F 0 "U2008" H 7100 2550 50  0000 L CNN
F 1 "DNF" H 7050 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	5    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0453
U 1 1 5D78F1A8
P 7050 2400
F 0 "#PWR0453" H 7050 2250 50  0001 C CNN
F 1 "VCC" H 7067 2573 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2001
U 4 1 5D60747B
P 1100 2000
F 0 "U2001" H 1100 2325 50  0000 C CNN
F 1 "DNF" H 1100 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	4    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2001
U 2 1 5D5FE0F5
P 1100 1300
F 0 "U2001" H 1100 1625 50  0000 C CNN
F 1 "DNF" H 1100 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	2    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D3BF148
P 7900 3400
F 0 "#PWR?" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7905 3227 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2000
NoConn ~ 8250 1650
NoConn ~ 7650 1550
NoConn ~ 7650 1750
NoConn ~ 7650 1900
NoConn ~ 7650 2100
NoConn ~ 7650 1400
NoConn ~ 8250 1300
NoConn ~ 8250 950 
NoConn ~ 7650 1200
NoConn ~ 7650 1050
NoConn ~ 7650 850 
$Comp
L cisc-8-rescue:74HC00-74xx U2009
U 1 1 5D3BF15A
P 7950 950
F 0 "U2009" H 7950 1275 50  0000 C CNN
F 1 "DNF" H 7950 1184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 950 50  0001 C CNN
F 3 "" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2009
U 2 1 5D3BF160
P 7950 1300
F 0 "U2009" H 7950 1625 50  0000 C CNN
F 1 "DNF" H 7950 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	2    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2009
U 3 1 5D3BF166
P 7950 1650
F 0 "U2009" H 7950 1975 50  0000 C CNN
F 1 "DNF" H 7950 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	3    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2009
U 4 1 5D3BF16C
P 7950 2000
F 0 "U2009" H 7950 2325 50  0000 C CNN
F 1 "DNF" H 7950 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	4    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC00-74xx U2009
U 5 1 5D3BF172
P 7900 2900
F 0 "U2009" H 7950 2550 50  0000 L CNN
F 1 "DNF" H 7900 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	5    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D3BF178
P 7900 2400
F 0 "#PWR?" H 7900 2250 50  0001 C CNN
F 1 "VCC" H 7917 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
