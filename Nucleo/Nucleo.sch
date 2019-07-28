EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cisc-8 Nucleo interface board"
Date "2019-07-26"
Rev "1"
Comp ""
Comment1 "e.g. NUCLEO-L073RZ can provide 16k ram plus rom "
Comment2 "Also provides 3.3v power to the Cisc-8"
Comment3 "Provides ram, serial input and output ports via USB to the Cisc-8"
Comment4 "Uses a Nucleo to be the memory, control, and clock for a Cisc-8 board"
$EndDescr
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 5D3B61BD
P 5450 2850
F 0 "J2" H 5500 3967 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 5500 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x19_P2.54mm_Vertical" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J3
U 1 1 5D3B6B66
P 7950 2850
F 0 "J3" H 8000 3967 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 8000 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x19_P2.54mm_Vertical" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D3BA787
P 2400 2950
F 0 "J1" H 2450 1725 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2450 1816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	-1   0    0    1   
$EndComp
Text GLabel 1850 3850 0    50   UnSpc ~ 0
GND
Text GLabel 2850 3850 2    50   UnSpc ~ 0
GND
Text GLabel 5000 2850 0    50   UnSpc ~ 0
GND
Text GLabel 6000 2250 2    50   UnSpc ~ 0
GND
Text GLabel 6000 2850 2    50   UnSpc ~ 0
GND
Text GLabel 6000 2950 2    50   UnSpc ~ 0
GND
Text GLabel 7500 2350 0    50   UnSpc ~ 0
GND
Text GLabel 8500 2850 2    50   UnSpc ~ 0
GND
Text GLabel 1850 1950 0    50   UnSpc ~ 0
VCC
Text GLabel 2850 1950 2    50   UnSpc ~ 0
VCC
Text GLabel 5000 2150 0    50   UnSpc ~ 0
VCC
Text GLabel 1850 2050 0    50   BiDi ~ 0
D0
Text GLabel 1850 2150 0    50   BiDi ~ 0
D2
Text GLabel 1850 2250 0    50   BiDi ~ 0
D4
Text GLabel 1850 2350 0    50   BiDi ~ 0
D6
Text GLabel 5000 2750 0    50   BiDi ~ 0
D7
Text GLabel 2850 2250 2    50   BiDi ~ 0
D5
Text GLabel 2850 2150 2    50   BiDi ~ 0
D3
Text GLabel 2850 2050 2    50   BiDi ~ 0
D1
Text GLabel 1850 2450 0    50   Output ~ 0
A0
Text GLabel 1850 2550 0    50   Output ~ 0
A2
Text GLabel 1850 2650 0    50   Output ~ 0
A4
Text GLabel 1850 2750 0    50   Output ~ 0
A6
Text GLabel 1850 2850 0    50   Output ~ 0
A8
Text GLabel 1850 2950 0    50   Output ~ 0
A10
Text GLabel 2850 2950 2    50   Output ~ 0
A11
Text GLabel 2850 2850 2    50   Output ~ 0
A9
Text GLabel 2850 2750 2    50   Output ~ 0
A7
Text GLabel 2850 2650 2    50   Output ~ 0
A5
Text GLabel 2850 2550 2    50   Output ~ 0
A3
Text GLabel 2850 2450 2    50   Output ~ 0
A1
Text GLabel 1850 3050 0    50   Output ~ 0
A12
Text GLabel 1850 3150 0    50   Output ~ 0
A14
Text GLabel 2850 3150 2    50   Output ~ 0
A15
Text GLabel 2850 3050 2    50   Output ~ 0
A13
Text GLabel 1850 3250 0    50   Output ~ 0
~Write
Text GLabel 1850 3350 0    50   Input ~ 0
Clock
Text GLabel 2850 3250 2    50   Output ~ 0
Read
Text GLabel 2850 3350 2    50   Input ~ 0
~Reset
Text GLabel 2850 3450 2    50   Input ~ 0
~Interrupt
Wire Wire Line
	1850 1950 2100 1950
Wire Wire Line
	1850 2050 2100 2050
Wire Wire Line
	1850 2150 2100 2150
Wire Wire Line
	1850 2250 2100 2250
Wire Wire Line
	1850 2350 2100 2350
Wire Wire Line
	1850 2450 2100 2450
Wire Wire Line
	1850 2550 2100 2550
Wire Wire Line
	1850 2650 2100 2650
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	1850 2850 2100 2850
Wire Wire Line
	1850 2950 2100 2950
Wire Wire Line
	1850 3050 2100 3050
Wire Wire Line
	1850 3150 2100 3150
Wire Wire Line
	1850 3250 2100 3250
Wire Wire Line
	1850 3350 2100 3350
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	1850 3550 2100 3550
Wire Wire Line
	1850 3650 2100 3650
Wire Wire Line
	1850 3750 2100 3750
Wire Wire Line
	1850 3850 2100 3850
Wire Wire Line
	2600 1950 2850 1950
Wire Wire Line
	2600 2050 2850 2050
Wire Wire Line
	2600 2150 2850 2150
Wire Wire Line
	2600 2250 2850 2250
Wire Wire Line
	2600 2350 2850 2350
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	2600 2550 2850 2550
Wire Wire Line
	2600 2650 2850 2650
Wire Wire Line
	2600 2750 2850 2750
Wire Wire Line
	2600 2850 2850 2850
Wire Wire Line
	2600 2950 2850 2950
Wire Wire Line
	2600 3050 2850 3050
Wire Wire Line
	2600 3150 2850 3150
Wire Wire Line
	2600 3250 2850 3250
Wire Wire Line
	2600 3350 2850 3350
Wire Wire Line
	2600 3450 2850 3450
Wire Wire Line
	2600 3550 2850 3550
Wire Wire Line
	2600 3650 2850 3650
Wire Wire Line
	2600 3750 2850 3750
Wire Wire Line
	2600 3850 2850 3850
NoConn ~ 2850 3550
NoConn ~ 2850 3650
NoConn ~ 2850 3750
NoConn ~ 1850 3450
NoConn ~ 1850 3550
NoConn ~ 1850 3650
NoConn ~ 1850 3750
Text GLabel 7500 3050 0    50   BiDi ~ 0
D0
Text GLabel 7500 2950 0    50   BiDi ~ 0
D1
Text GLabel 7500 3550 0    50   BiDi ~ 0
D2
Text GLabel 8500 2550 2    50   BiDi ~ 0
D3
Text GLabel 8500 2450 2    50   BiDi ~ 0
D4
Text GLabel 5000 2550 0    50   BiDi ~ 0
D5
Text GLabel 5000 2650 0    50   BiDi ~ 0
D6
Text GLabel 6000 3750 2    50   Input ~ 0
A0
Text GLabel 6000 3650 2    50   Input ~ 0
A1
Text GLabel 5000 3650 0    50   Input ~ 0
A2
Text GLabel 5000 3750 0    50   Input ~ 0
A3
Text GLabel 7500 2750 0    50   Input ~ 0
A14
Text GLabel 5000 2950 0    50   Input ~ 0
A15
Text GLabel 7500 3350 0    50   Input ~ 0
A13
Text GLabel 6000 1950 2    50   Input ~ 0
A11
Text GLabel 5000 1950 0    50   Input ~ 0
A10
Text GLabel 7500 3250 0    50   Input ~ 0
A12
Text GLabel 7500 1950 0    50   Input ~ 0
A9
Text GLabel 7500 2850 0    50   Input ~ 0
A7
Text GLabel 8500 1950 2    50   Input ~ 0
A8
Text GLabel 8500 2050 2    50   Input ~ 0
A6
Text GLabel 8500 2150 2    50   Input ~ 0
A5
Text GLabel 8500 3550 2    50   Input ~ 0
A4
Text GLabel 6000 3250 2    50   Output ~ 0
~Reset
Text GLabel 6000 3350 2    50   Output ~ 0
Clock
Text GLabel 6000 3450 2    50   Input ~ 0
~Write
Text GLabel 7500 2550 0    50   Input ~ 0
Read
Text GLabel 7500 2650 0    50   Output ~ 0
~Interrupt
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5000 2050 5250 2050
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	5000 2350 5250 2350
Wire Wire Line
	5000 2450 5250 2450
Wire Wire Line
	5000 2550 5250 2550
Wire Wire Line
	5000 2650 5250 2650
Wire Wire Line
	5000 2750 5250 2750
Wire Wire Line
	5000 2850 5250 2850
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5000 3050 5250 3050
Wire Wire Line
	5000 3150 5250 3150
Wire Wire Line
	5000 3250 5250 3250
Wire Wire Line
	5000 3350 5250 3350
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5000 3550 5250 3550
Wire Wire Line
	5000 3650 5250 3650
Wire Wire Line
	5000 3750 5250 3750
Wire Wire Line
	5750 1950 6000 1950
Wire Wire Line
	5750 2050 6000 2050
Wire Wire Line
	5750 2150 6000 2150
Wire Wire Line
	5750 2250 6000 2250
Wire Wire Line
	5750 2350 6000 2350
Wire Wire Line
	5750 2450 6000 2450
Wire Wire Line
	5750 2550 6000 2550
Wire Wire Line
	5750 2650 6000 2650
Wire Wire Line
	5750 2750 6000 2750
Wire Wire Line
	5750 2850 6000 2850
Wire Wire Line
	5750 2950 6000 2950
Wire Wire Line
	5750 3050 6000 3050
Wire Wire Line
	5750 3150 6000 3150
Wire Wire Line
	5750 3250 6000 3250
Wire Wire Line
	5750 3350 6000 3350
Wire Wire Line
	5750 3450 6000 3450
Wire Wire Line
	5750 3550 6000 3550
Wire Wire Line
	5750 3650 6000 3650
Wire Wire Line
	5750 3750 6000 3750
Wire Wire Line
	7500 1950 7750 1950
Wire Wire Line
	7500 2050 7750 2050
Wire Wire Line
	7500 2150 7750 2150
Wire Wire Line
	7500 2250 7750 2250
Wire Wire Line
	7500 2350 7750 2350
Wire Wire Line
	7500 2450 7750 2450
Wire Wire Line
	7500 2550 7750 2550
Wire Wire Line
	7500 2650 7750 2650
Wire Wire Line
	7500 2750 7750 2750
Wire Wire Line
	7500 2850 7750 2850
Wire Wire Line
	7500 2950 7750 2950
Wire Wire Line
	7500 3050 7750 3050
Wire Wire Line
	7500 3150 7750 3150
Wire Wire Line
	7500 3250 7750 3250
Wire Wire Line
	7500 3350 7750 3350
Wire Wire Line
	7500 3450 7750 3450
Wire Wire Line
	7500 3550 7750 3550
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7500 3750 7750 3750
Wire Wire Line
	8250 1950 8500 1950
Wire Wire Line
	8250 2050 8500 2050
Wire Wire Line
	8250 2150 8500 2150
Wire Wire Line
	8250 2250 8500 2250
Wire Wire Line
	8250 2350 8500 2350
Wire Wire Line
	8250 2450 8500 2450
Wire Wire Line
	8250 2550 8500 2550
Wire Wire Line
	8250 2650 8500 2650
Wire Wire Line
	8250 2750 8500 2750
Wire Wire Line
	8250 2850 8500 2850
Wire Wire Line
	8250 2950 8500 2950
Wire Wire Line
	8250 3050 8500 3050
Wire Wire Line
	8250 3150 8500 3150
Wire Wire Line
	8250 3250 8500 3250
Wire Wire Line
	8250 3350 8500 3350
Wire Wire Line
	8250 3450 8500 3450
Wire Wire Line
	8250 3550 8500 3550
Wire Wire Line
	8250 3650 8500 3650
Wire Wire Line
	8250 3750 8500 3750
NoConn ~ 5000 2250
NoConn ~ 5000 2350
NoConn ~ 5000 2450
NoConn ~ 5000 3250
NoConn ~ 5000 3350
NoConn ~ 5000 3450
NoConn ~ 5000 3550
NoConn ~ 6000 3550
NoConn ~ 6000 3150
NoConn ~ 6000 3050
NoConn ~ 6000 2750
NoConn ~ 6000 2650
NoConn ~ 6000 2550
NoConn ~ 6000 2450
NoConn ~ 6000 2350
NoConn ~ 6000 2150
NoConn ~ 6000 2050
NoConn ~ 7500 2050
NoConn ~ 7500 2150
NoConn ~ 7500 2250
NoConn ~ 7500 2450
NoConn ~ 5000 3150
NoConn ~ 7500 3150
NoConn ~ 5000 2050
NoConn ~ 5000 3050
NoConn ~ 7500 3450
NoConn ~ 7500 3650
NoConn ~ 7500 3750
NoConn ~ 8500 3650
NoConn ~ 8500 3750
NoConn ~ 8500 3450
NoConn ~ 8500 3350
NoConn ~ 8500 3250
NoConn ~ 8500 3150
NoConn ~ 8500 3050
NoConn ~ 8500 2950
NoConn ~ 8500 2750
NoConn ~ 8500 2650
NoConn ~ 8500 2350
NoConn ~ 8500 2250
Text GLabel 2850 2350 2    50   BiDi ~ 0
D7
$EndSCHEMATC
