EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
Title "Interrupt Vector"
Date "2019-04-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cisc-8-rescue:74HCT541-74xx U701
U 1 1 5CBB30FF
P 5600 2450
F 0 "U701" H 5750 3200 50  0000 C CNN
F 1 "74HC541" H 5850 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5600 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Text GLabel 6100 1950 2    50   Input ~ 0
BusA0
Text GLabel 6100 2050 2    50   Input ~ 0
BusA1
Text GLabel 6100 2150 2    50   Input ~ 0
BusA2
Text GLabel 6100 2250 2    50   Input ~ 0
BusA3
Text GLabel 6100 2350 2    50   Input ~ 0
BusA4
Text GLabel 6100 2450 2    50   Input ~ 0
BusA5
Text GLabel 6100 2550 2    50   Input ~ 0
BusA6
Text GLabel 6100 2650 2    50   Input ~ 0
BusA7
$Comp
L cisc-8-rescue:74HCT541-74xx U702
U 1 1 5CBB3273
P 5600 4800
F 0 "U702" H 5750 5550 50  0000 C CNN
F 1 "74HC541" H 5850 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Text GLabel 6100 4300 2    50   Input ~ 0
BusA0
Text GLabel 6100 4400 2    50   Input ~ 0
BusA1
Text GLabel 6100 4500 2    50   Input ~ 0
BusA2
Text GLabel 6100 4600 2    50   Input ~ 0
BusA3
Text GLabel 6100 4700 2    50   Input ~ 0
BusA4
Text GLabel 6100 4800 2    50   Input ~ 0
BusA5
Text GLabel 6100 4900 2    50   Input ~ 0
BusA6
Text GLabel 6100 5000 2    50   Input ~ 0
BusA7
$Comp
L cisc-8-rescue:GND-power #PWR0709
U 1 1 5CBB32AF
P 5600 5600
F 0 "#PWR0709" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0707
U 1 1 5CBB33A9
P 5600 3250
F 0 "#PWR0707" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0708
U 1 1 5CBB33D8
P 5600 4000
F 0 "#PWR0708" H 5600 3850 50  0001 C CNN
F 1 "VCC" H 5617 4173 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0706
U 1 1 5CBB3480
P 5600 1650
F 0 "#PWR0706" H 5600 1500 50  0001 C CNN
F 1 "VCC" H 5600 1800 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0701
U 1 1 5CBB35B6
P 4950 3250
F 0 "#PWR0701" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 4950 2650
Wire Wire Line
	4950 2650 4950 3250
Wire Wire Line
	5100 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	5100 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	5100 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	5100 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	5100 2150 4950 2150
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	5100 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	5100 1950 4950 1950
Wire Wire Line
	4950 1950 4950 2050
Connection ~ 4950 2050
$Comp
L cisc-8-rescue:GND-power #PWR0702
U 1 1 5CBB3C19
P 4950 5650
F 0 "#PWR0702" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4400
Wire Wire Line
	5100 4400 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	5100 4700 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 4800
Wire Wire Line
	5100 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4950 4900
Wire Wire Line
	5100 4900 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4950 5000
Wire Wire Line
	5100 5000 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 4950 5650
$Comp
L cisc-8-rescue:VCC-power #PWR0703
U 1 1 5CBB4B71
P 5050 4000
F 0 "#PWR0703" H 5050 3850 50  0001 C CNN
F 1 "VCC" H 5067 4173 50  0000 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	5100 4600 5050 4600
Wire Wire Line
	5050 4000 5050 4600
Wire Wire Line
	5100 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 4700
Text GLabel 4750 2850 0    50   Input ~ 0
Src_00
Wire Wire Line
	5100 2850 5050 2850
Wire Wire Line
	5100 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 4750 2850
Text GLabel 4750 5200 0    50   Input ~ 0
Src_08
Wire Wire Line
	5100 5200 5050 5200
Wire Wire Line
	5100 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 4750 5200
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBB7DCB
P 5200 6650
AR Path="/5CBE1092/5CBB7DCB" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBB7DCB" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBB7DCB" Ref="C?"  Part="1" 
AR Path="/5CBB30DD/5CBB7DCB" Ref="C701"  Part="1" 
F 0 "C701" H 5315 6696 50  0000 L CNN
F 1 "100n" H 5315 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 6500 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBB7DD2
P 5200 6800
AR Path="/5CBE1092/5CBB7DD2" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBB7DD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBB7DD2" Ref="#PWR?"  Part="1" 
AR Path="/5CBB30DD/5CBB7DD2" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 5200 6550 50  0001 C CNN
F 1 "GND" H 5205 6627 50  0000 C CNN
F 2 "" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBB7DD8
P 5200 6500
AR Path="/5CBE1092/5CBB7DD8" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBB7DD8" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBB7DD8" Ref="#PWR?"  Part="1" 
AR Path="/5CBB30DD/5CBB7DD8" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 5200 6350 50  0001 C CNN
F 1 "VCC" H 5217 6673 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5CBB7DDE
P 5600 6650
AR Path="/5CBE1092/5CBB7DDE" Ref="C?"  Part="1" 
AR Path="/5CBFD7EA/5CBB7DDE" Ref="C?"  Part="1" 
AR Path="/5CC129E1/5CBB7DDE" Ref="C?"  Part="1" 
AR Path="/5CBB30DD/5CBB7DDE" Ref="C702"  Part="1" 
F 0 "C702" H 5715 6696 50  0000 L CNN
F 1 "100n" H 5715 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 6500 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5CBB7DE5
P 5600 6800
AR Path="/5CBE1092/5CBB7DE5" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBB7DE5" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBB7DE5" Ref="#PWR?"  Part="1" 
AR Path="/5CBB30DD/5CBB7DE5" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 5600 6550 50  0001 C CNN
F 1 "GND" H 5605 6627 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5CBB7DEB
P 5600 6500
AR Path="/5CBE1092/5CBB7DEB" Ref="#PWR?"  Part="1" 
AR Path="/5CBFD7EA/5CBB7DEB" Ref="#PWR?"  Part="1" 
AR Path="/5CC129E1/5CBB7DEB" Ref="#PWR?"  Part="1" 
AR Path="/5CBB30DD/5CBB7DEB" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5600 6350 50  0001 C CNN
F 1 "VCC" H 5617 6673 50  0000 C CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
