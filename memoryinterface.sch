EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 21
Title "Memory Interface and Instruction Latch"
Date "2019-04-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cisc-8-rescue:74HCT541-74xx U1002
U 1 1 5CBC063F
P 4350 3100
F 0 "U1002" H 4550 3850 50  0000 C CNN
F 1 "74HC541" H 4600 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4350 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBC0833
P 1350 6850
AR Path="/5CBE1092/5CBC0833" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0833" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBC0833" Ref="C?"  Part="1" 
AR Path="/5CBB9780/5CBC0833" Ref="C?"  Part="1" 
AR Path="/5CBC0621/5CBC0833" Ref="C1001"  Part="1" 
F 0 "C1001" H 1465 6896 50  0000 L CNN
F 1 "100n" H 1465 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 6700 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBC083A
P 1350 7000
AR Path="/5CBE1092/5CBC083A" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC083A" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC083A" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC083A" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBC083A" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 1350 6750 50  0001 C CNN
F 1 "GND" H 1355 6827 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBC0840
P 1350 6700
AR Path="/5CBE1092/5CBC0840" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0840" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC0840" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC0840" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBC0840" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 1350 6550 50  0001 C CNN
F 1 "VCC" H 1367 6873 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBC0846
P 1750 6850
AR Path="/5CBE1092/5CBC0846" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0846" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBC0846" Ref="C?"  Part="1" 
AR Path="/5CBB9780/5CBC0846" Ref="C?"  Part="1" 
AR Path="/5CBC0621/5CBC0846" Ref="C1002"  Part="1" 
F 0 "C1002" H 1865 6896 50  0000 L CNN
F 1 "100n" H 1865 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 6700 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBC084D
P 1750 7000
AR Path="/5CBE1092/5CBC084D" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC084D" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC084D" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC084D" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBC084D" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 1750 6750 50  0001 C CNN
F 1 "GND" H 1755 6827 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBC0853
P 1750 6700
AR Path="/5CBE1092/5CBC0853" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0853" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC0853" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC0853" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBC0853" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 1750 6550 50  0001 C CNN
F 1 "VCC" H 1767 6873 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBC0859
P 2150 6850
AR Path="/5CBE1092/5CBC0859" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0859" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBC0859" Ref="C?"  Part="1" 
AR Path="/5CBB9780/5CBC0859" Ref="C?"  Part="1" 
AR Path="/5CBC0621/5CBC0859" Ref="C1003"  Part="1" 
F 0 "C1003" H 2265 6896 50  0000 L CNN
F 1 "100n" H 2265 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 6700 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBC0860
P 2150 7000
AR Path="/5CBE1092/5CBC0860" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0860" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC0860" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC0860" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBC0860" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 2150 6750 50  0001 C CNN
F 1 "GND" H 2155 6827 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBC0866
P 2150 6700
AR Path="/5CBE1092/5CBC0866" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0866" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC0866" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC0866" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBC0866" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 2150 6550 50  0001 C CNN
F 1 "VCC" H 2167 6873 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HCT541-74xx U1003
U 1 1 5CBC0890
P 6800 3100
F 0 "U1003" H 6950 3850 50  0000 C CNN
F 1 "74HC541" H 7050 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6800 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 5300 2600
Wire Wire Line
	4850 2700 5400 2700
Wire Wire Line
	4850 2800 5500 2800
Wire Wire Line
	4850 2900 5600 2900
Wire Wire Line
	4850 3000 5700 3000
Wire Wire Line
	4850 3200 5900 3200
Text GLabel 5300 2050 1    50   BiDi ~ 0
D0
Text GLabel 5400 2050 1    50   BiDi ~ 0
D1
Text GLabel 5500 2050 1    50   BiDi ~ 0
D2
Text GLabel 5600 2050 1    50   BiDi ~ 0
D3
Text GLabel 5700 2050 1    50   BiDi ~ 0
D4
Text GLabel 5800 2050 1    50   BiDi ~ 0
D5
Text GLabel 5900 2050 1    50   BiDi ~ 0
D6
Text GLabel 6000 2050 1    50   BiDi ~ 0
D7
Wire Wire Line
	5300 2050 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5400 2050 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5500 2050 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5600 2050 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5700 2050 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5800 2050 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 4850 3100
Wire Wire Line
	5900 2050 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	6000 2050 6000 3300
Wire Wire Line
	5900 3200 6300 3200
Wire Wire Line
	5700 3000 6300 3000
Wire Wire Line
	5600 2900 6300 2900
Wire Wire Line
	5500 2800 6300 2800
Wire Wire Line
	5400 2700 6300 2700
Wire Wire Line
	5300 2600 6300 2600
Wire Wire Line
	6300 3100 5800 3100
Wire Wire Line
	6300 3300 6000 3300
Wire Wire Line
	6000 3300 4850 3300
Connection ~ 6000 3300
Text GLabel 8250 2600 2    50   Input ~ 0
BusA0
Text GLabel 8250 2700 2    50   Input ~ 0
BusA1
Text GLabel 8250 2800 2    50   Input ~ 0
BusA2
Text GLabel 8250 2900 2    50   Input ~ 0
BusA3
Text GLabel 8250 3000 2    50   Input ~ 0
BusA4
Text GLabel 8250 3100 2    50   Input ~ 0
BusA5
Text GLabel 8250 3200 2    50   Input ~ 0
BusA6
Text GLabel 8250 3300 2    50   Input ~ 0
BusA7
Wire Wire Line
	8250 2600 8150 2600
Wire Wire Line
	8250 2700 8050 2700
Wire Wire Line
	8250 2800 7950 2800
Wire Wire Line
	8250 2900 7850 2900
Wire Wire Line
	8250 3000 7750 3000
Wire Wire Line
	8250 3100 7650 3100
Wire Wire Line
	8250 3200 7550 3200
Wire Wire Line
	8250 3300 7450 3300
$Comp
L cisc-8-rescue:74HCT541-74xx U1004
U 1 1 5CBC4425
P 8800 4600
F 0 "U1004" H 8950 5350 50  0000 C CNN
F 1 "74HC541" H 9050 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8800 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8150 4100
Wire Wire Line
	8150 4100 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	8150 2600 7300 2600
Wire Wire Line
	8300 4200 8050 4200
Wire Wire Line
	8050 4200 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 7300 2700
Wire Wire Line
	8300 4300 7950 4300
Wire Wire Line
	7950 4300 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 7300 2800
Wire Wire Line
	8300 4400 7850 4400
Wire Wire Line
	7850 4400 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7300 2900
Wire Wire Line
	8300 4500 7750 4500
Wire Wire Line
	7750 4500 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7300 3000
Wire Wire Line
	8300 4600 7650 4600
Wire Wire Line
	7650 4600 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7300 3100
Wire Wire Line
	8300 4700 7550 4700
Wire Wire Line
	7550 4700 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 7300 3200
Wire Wire Line
	8300 4800 7450 4800
Wire Wire Line
	7450 4800 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 7300 3300
Text GLabel 9550 4100 2    50   Input ~ 0
InstReg0
Text GLabel 9550 4200 2    50   Input ~ 0
InstReg1
Text GLabel 9550 4300 2    50   Input ~ 0
InstReg2
Text GLabel 9550 4400 2    50   Input ~ 0
InstReg3
Text GLabel 9550 4500 2    50   Input ~ 0
InstReg4
Text GLabel 9550 4600 2    50   Input ~ 0
InstReg5
Text GLabel 9550 4700 2    50   Input ~ 0
InstReg6
Text GLabel 9550 4800 2    50   Input ~ 0
InstReg7
Wire Wire Line
	9300 4200 9550 4200
Wire Wire Line
	9300 4100 9550 4100
Wire Wire Line
	9300 4400 9550 4400
Wire Wire Line
	9300 4300 9550 4300
Wire Wire Line
	9300 4600 9550 4600
Wire Wire Line
	9300 4500 9550 4500
Wire Wire Line
	9300 4800 9550 4800
Wire Wire Line
	9300 4700 9550 4700
Text GLabel 3500 2600 0    50   Input ~ 0
BusB0
Text GLabel 3500 2700 0    50   Input ~ 0
BusB1
Text GLabel 3500 2800 0    50   Input ~ 0
BusB2
Text GLabel 3500 2900 0    50   Input ~ 0
BusB3
Text GLabel 3500 3000 0    50   Input ~ 0
BusB4
Text GLabel 3500 3100 0    50   Input ~ 0
BusB5
Text GLabel 3500 3200 0    50   Input ~ 0
BusB6
Text GLabel 3500 3300 0    50   Input ~ 0
BusB7
Wire Wire Line
	3500 2600 3850 2600
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	3500 2800 3850 2800
Wire Wire Line
	3500 2900 3850 2900
Wire Wire Line
	3500 3000 3850 3000
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	3500 3200 3850 3200
Wire Wire Line
	3500 3300 3850 3300
$Comp
L cisc-8-rescue:VCC-power #PWR01011
U 1 1 5CBD5445
P 4350 2300
F 0 "#PWR01011" H 4350 2150 50  0001 C CNN
F 1 "VCC" H 4367 2473 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01013
U 1 1 5CBD547F
P 6800 2300
F 0 "#PWR01013" H 6800 2150 50  0001 C CNN
F 1 "VCC" H 6817 2473 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01015
U 1 1 5CBD54D1
P 8800 3800
F 0 "#PWR01015" H 8800 3650 50  0001 C CNN
F 1 "VCC" H 8817 3973 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01012
U 1 1 5CBD552A
P 4350 3900
F 0 "#PWR01012" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01014
U 1 1 5CBD5564
P 6800 3900
F 0 "#PWR01014" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01016
U 1 1 5CBD559E
P 8800 5400
F 0 "#PWR01016" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBDA50C
P 2550 6850
AR Path="/5CBE1092/5CBDA50C" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBDA50C" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBDA50C" Ref="C?"  Part="1" 
AR Path="/5CBB9780/5CBDA50C" Ref="C?"  Part="1" 
AR Path="/5CBC0621/5CBDA50C" Ref="C1004"  Part="1" 
F 0 "C1004" H 2665 6896 50  0000 L CNN
F 1 "100n" H 2665 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6700 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBDA513
P 2550 7000
AR Path="/5CBE1092/5CBDA513" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBDA513" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBDA513" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBDA513" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBDA513" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBDA519
P 2550 6700
AR Path="/5CBE1092/5CBDA519" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBDA519" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBDA519" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBDA519" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CBDA519" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 2550 6550 50  0001 C CNN
F 1 "VCC" H 2567 6873 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Text GLabel 4350 5200 0    50   Input ~ 0
DestMem
Text GLabel 5600 5200 2    50   Output ~ 0
~Write
Wire Wire Line
	5600 5200 5250 5200
Wire Wire Line
	3850 3600 3700 3600
Wire Wire Line
	3850 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3600
Text GLabel 2350 3150 0    50   Input ~ 0
Clock
Wire Wire Line
	2350 3150 2900 3150
Text GLabel 1850 4300 0    50   Input ~ 0
SrcMem
Wire Wire Line
	6300 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3600
Wire Wire Line
	6150 3600 6300 3600
Wire Wire Line
	6150 3600 6150 4300
Connection ~ 6150 3600
Text GLabel 8000 5100 0    50   Input ~ 0
InstLatch
Wire Wire Line
	8300 5000 8150 5000
Wire Wire Line
	8150 5000 8150 5100
Wire Wire Line
	8150 5100 8300 5100
Wire Wire Line
	8150 5100 8000 5100
Connection ~ 8150 5100
Text GLabel 1850 3450 0    50   Output ~ 0
Read
Wire Wire Line
	1850 3450 2800 3450
$Comp
L cisc-8-rescue:74LS32-74xx U310
U 2 1 5CEBAA46
P 3250 3600
F 0 "U310" H 3500 3700 50  0000 C CNN
F 1 "74HC32" H 3000 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3250 3600 50  0001 C CNN
	2    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC04-74xx U1001
U 1 1 5CEBE028
P 2400 3700
F 0 "U1001" H 2650 3800 50  0000 C CNN
F 1 "74HC04" H 2100 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 3700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC04-74xx U1001
U 2 1 5CEC1612
P 4950 5200
F 0 "U1001" H 4950 5517 50  0000 C CNN
F 1 "74HC04" H 4950 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 5200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4950 5200 50  0001 C CNN
	2    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74HC04-74xx U1001
U 7 1 5CEC1673
P 4200 6800
F 0 "U1001" H 4430 6846 50  0000 L CNN
F 1 "74HC04" H 4430 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 6800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4200 6800 50  0001 C CNN
	7    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CEC1765
P 4200 6300
AR Path="/5CBE1092/5CEC1765" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CEC1765" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CEC1765" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CEC1765" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CEC1765" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 4200 6150 50  0001 C CNN
F 1 "VCC" H 4217 6473 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CEC4CED
P 4200 7300
AR Path="/5CBE1092/5CEC4CED" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CEC4CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CEC4CED" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CEC4CED" Ref="#PWR?"  Part="1" 
AR Path="/5CBC0621/5CEC4CED" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4205 7127 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4650 5200
Wire Wire Line
	3550 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	2900 3150 2900 3500
Wire Wire Line
	2900 3500 2950 3500
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2800 3450 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 2950 3700
Wire Wire Line
	1850 4300 2000 4300
Wire Wire Line
	2100 3700 2000 3700
Wire Wire Line
	2000 3700 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 6150 4300
$EndSCHEMATC
