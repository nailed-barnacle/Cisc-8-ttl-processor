EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 21
Title "Phase Counter"
Date "2019-04-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cisc-8-rescue:74LS163-74xx U901
U 1 1 5CBBDCC1
P 5750 3150
F 0 "U901" H 5900 3900 50  0000 C CNN
F 1 "74HC163" H 5950 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Text GLabel 6650 2650 2    50   Output ~ 0
PhaseCount0
Text GLabel 6650 2750 2    50   Output ~ 0
PhaseCount1
Text GLabel 6650 2850 2    50   Output ~ 0
PhaseCount2
Wire Wire Line
	6650 2650 6250 2650
Wire Wire Line
	6250 2750 6650 2750
Wire Wire Line
	6650 2850 6250 2850
$Comp
L cisc-8-rescue:GND-power #PWR0905
U 1 1 5CBBDDFC
P 5750 3950
F 0 "#PWR0905" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0904
U 1 1 5CBBDE31
P 5750 2350
F 0 "#PWR0904" H 5750 2200 50  0001 C CNN
F 1 "VCC" H 5767 2523 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0903
U 1 1 5CBBDEBF
P 5000 2350
F 0 "#PWR0903" H 5000 2200 50  0001 C CNN
F 1 "VCC" H 5017 2523 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5250 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5000 2350
Wire Wire Line
	5250 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 2650
Wire Wire Line
	5250 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 2750
Wire Wire Line
	5250 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 2850
Wire Wire Line
	5250 3150 5000 3150
Wire Wire Line
	5000 2950 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	5250 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 3350
Text GLabel 4150 3750 0    50   Input ~ 0
~Reset
Text GLabel 4150 3950 0    50   Input ~ 0
Restart
Text GLabel 4150 3450 0    50   Input ~ 0
Clock
Wire Wire Line
	5250 3450 5000 3450
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBC0387
P 4050 5800
AR Path="/5CBE1092/5CBC0387" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0387" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBC0387" Ref="C?"  Part="1" 
AR Path="/5CBB9780/5CBC0387" Ref="C?"  Part="1" 
AR Path="/5CBBDBF4/5CBC0387" Ref="C901"  Part="1" 
F 0 "C901" H 4165 5846 50  0000 L CNN
F 1 "100n" H 4165 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5650 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBC038E
P 4050 5950
AR Path="/5CBE1092/5CBC038E" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC038E" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC038E" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC038E" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDBF4/5CBC038E" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 4050 5700 50  0001 C CNN
F 1 "GND" H 4055 5777 50  0000 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBC0394
P 4050 5650
AR Path="/5CBE1092/5CBC0394" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBC0394" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBC0394" Ref="#PWR?"  Part="1" 
AR Path="/5CBB9780/5CBC0394" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDBF4/5CBC0394" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 4050 5500 50  0001 C CNN
F 1 "VCC" H 4067 5823 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2950
NoConn ~ 6250 3150
$Comp
L cisc-8-rescue:74HC04-74xx U311
U 6 1 5CEAE347
P 4700 3450
F 0 "U311" H 4900 3350 50  0000 C CNN
F 1 "74HC04" H 4400 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 3450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4700 3450 50  0001 C CNN
	6    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U306
U 4 1 5CEAE72E
P 4700 3850
F 0 "U306" H 5000 3800 50  0000 C CNN
F 1 "74HC08" H 4400 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 3850 50  0001 C CNN
	4    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3850
Wire Wire Line
	5100 3850 5000 3850
Wire Wire Line
	4400 3450 4150 3450
Wire Wire Line
	4400 3750 4150 3750
Wire Wire Line
	4400 3950 4150 3950
$EndSCHEMATC
