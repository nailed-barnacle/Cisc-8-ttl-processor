EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 21
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
L cisc-8-rescue:74HC238-74xx_IEEE U1301
U 1 1 5CCFAB66
P 5550 3600
F 0 "U1301" H 5550 4116 50  0000 C CNN
F 1 "74HC238" H 5550 4025 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Text GLabel 6750 3400 2    50   Output ~ 0
Phase0
Text GLabel 6750 3500 2    50   Output ~ 0
Phase1
Text GLabel 6750 3600 2    50   Output ~ 0
Phase2
Text GLabel 6750 3700 2    50   Output ~ 0
Phase3
Text GLabel 6750 3800 2    50   Output ~ 0
Phase4
Text GLabel 6750 3900 2    50   Output ~ 0
Phase5
Text GLabel 6750 4000 2    50   Output ~ 0
Phase6
Wire Wire Line
	6100 3400 6400 3400
Wire Wire Line
	6100 3500 6750 3500
Wire Wire Line
	6100 3600 6750 3600
Wire Wire Line
	6100 3700 6750 3700
Wire Wire Line
	6100 3800 6750 3800
Wire Wire Line
	6100 3900 6750 3900
Wire Wire Line
	6100 4000 6750 4000
Text GLabel 4600 3950 0    50   Input ~ 0
PhaseCount0
Text GLabel 4600 4050 0    50   Input ~ 0
PhaseCount1
Text GLabel 4600 4150 0    50   Input ~ 0
PhaseCount2
Wire Wire Line
	4600 3950 5000 3950
Wire Wire Line
	5000 4050 4600 4050
Wire Wire Line
	5000 4150 4600 4150
$Comp
L cisc-8-rescue:GND-power #PWR01303
U 1 1 5CCFE6E4
P 4850 4250
F 0 "#PWR01303" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01304
U 1 1 5CCFE710
P 4900 3300
F 0 "#PWR01304" H 4900 3150 50  0001 C CNN
F 1 "VCC" H 4917 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3300
Wire Wire Line
	5000 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3550
Wire Wire Line
	5000 3550 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 4250
Wire Wire Line
	6600 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6750 3400
Text GLabel 6400 2600 0    50   Input ~ 0
Clock
Wire Wire Line
	6400 2600 6600 2600
Text GLabel 7450 2700 2    50   Output ~ 0
InstLatch
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CD02FAE
P 1600 6700
AR Path="/5CD02FAE" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5CD02FAE" Ref="C?"  Part="1" 
AR Path="/5CC23EA1/5CD02FAE" Ref="C?"  Part="1" 
AR Path="/5CCFAB48/5CD02FAE" Ref="C1301"  Part="1" 
F 0 "C1301" H 1715 6746 50  0000 L CNN
F 1 "100n" H 1715 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 6550 50  0001 C CNN
F 3 "~" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CD02FB5
P 1600 6550
AR Path="/5CD02FB5" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5CD02FB5" Ref="#PWR?"  Part="1" 
AR Path="/5CC23EA1/5CD02FB5" Ref="#PWR?"  Part="1" 
AR Path="/5CCFAB48/5CD02FB5" Ref="#PWR01301"  Part="1" 
F 0 "#PWR01301" H 1600 6400 50  0001 C CNN
F 1 "VCC" H 1617 6723 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CD02FBB
P 1600 6850
AR Path="/5CD02FBB" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5CD02FBB" Ref="#PWR?"  Part="1" 
AR Path="/5CC23EA1/5CD02FBB" Ref="#PWR?"  Part="1" 
AR Path="/5CCFAB48/5CD02FBB" Ref="#PWR01302"  Part="1" 
F 0 "#PWR01302" H 1600 6600 50  0001 C CNN
F 1 "GND" H 1605 6677 50  0000 C CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4100
$Comp
L cisc-8-rescue:74LS08-74xx U1103
U 4 1 5CFE9E04
P 6900 2700
F 0 "U1103" H 6900 3025 50  0000 C CNN
F 1 "74HC08" H 6900 2934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6900 2700 50  0001 C CNN
	4    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7450 2700
$EndSCHEMATC
