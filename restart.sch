EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
Title "Restart trigger"
Date "2019-05-06"
Rev "1"
Comp "DNB Projects"
Comment1 "Detects the end of each instruction and restarts the phase counter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cisc-8-rescue:74LS08-74xx U1803
U 3 1 5D4A1ACB
P 5650 1050
F 0 "U1803" H 5950 1000 50  0000 C CNN
F 1 "74HC08" H 5350 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5650 1050 50  0001 C CNN
	3    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1803
U 4 1 5D4A1BF0
P 5650 1550
F 0 "U1803" H 5950 1500 50  0000 C CNN
F 1 "74HC08" H 5350 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5650 1550 50  0001 C CNN
	4    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1805
U 1 1 5D4A1C54
P 5850 3300
F 0 "U1805" H 5850 3100 50  0000 C CNN
F 1 "74HC08" H 5500 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1803
U 2 1 5D4A1D22
P 3600 5850
F 0 "U1803" H 3900 5800 50  0000 C CNN
F 1 "74HC08" H 3300 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 5850 50  0001 C CNN
	2    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1804
U 1 1 5D4A1D78
P 4800 1150
F 0 "U1804" H 5100 1100 50  0000 C CNN
F 1 "74HC32" H 4500 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1804
U 2 1 5D4A1DC2
P 4800 2050
F 0 "U1804" H 5100 2000 50  0000 C CNN
F 1 "74HC32" H 4500 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4800 2050 50  0001 C CNN
	2    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1801
U 1 1 5D4A2205
P 3600 1950
F 0 "U1801" H 3700 1700 50  0000 L CNN
F 1 "74HC4075" H 3700 2200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1801
U 2 1 5D4A2280
P 3600 2750
F 0 "U1801" H 3700 2500 50  0000 L CNN
F 1 "74HC4075" H 3700 3000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	2    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1801
U 3 1 5D4A22CE
P 3600 3650
F 0 "U1801" H 3700 3400 50  0000 L CNN
F 1 "74HC4075" H 3700 3900 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	3    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1802
U 3 1 5D4A2353
P 6850 3400
F 0 "U1802" H 6950 3150 50  0000 L CNN
F 1 "74HC4075" H 6950 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	3    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1802
U 1 1 5D4A23C3
P 3600 4500
F 0 "U1802" H 3700 4250 50  0000 L CNN
F 1 "74HC4075" H 3700 4750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1802
U 2 1 5D4A242E
P 4850 3750
F 0 "U1802" H 4950 3500 50  0000 L CNN
F 1 "74HC4075" H 4950 4000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	2    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1150 5350 1150
Text GLabel 3100 1250 0    50   Input ~ 0
Lri
Text GLabel 3100 1050 0    50   Input ~ 0
Mov
Text GLabel 3100 850  0    50   Input ~ 0
Phase1
Wire Wire Line
	3100 1250 4500 1250
Wire Wire Line
	4500 1050 3100 1050
Wire Wire Line
	5350 950  5200 950 
Wire Wire Line
	5200 950  5200 850 
Wire Wire Line
	5200 850  3100 850 
Text GLabel 3100 1450 0    50   Input ~ 0
Phase2
Wire Wire Line
	5350 1450 3100 1450
Text GLabel 3100 1850 0    50   Input ~ 0
Maths
Text GLabel 3100 1950 0    50   Input ~ 0
Mlimm
Text GLabel 3100 2050 0    50   Input ~ 0
Mov16
$Comp
L cisc-8-rescue:GND-power #PWR01812
U 1 1 5D4A7933
P 3600 2150
F 0 "#PWR01812" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3605 1977 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01814
U 1 1 5D4A79F3
P 3600 2950
F 0 "#PWR01814" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01813
U 1 1 5D4A7A46
P 3600 2550
F 0 "#PWR01813" H 3600 2400 50  0001 C CNN
F 1 "VCC" H 3617 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01811
U 1 1 5D4A7A92
P 3600 1750
F 0 "#PWR01811" H 3600 1600 50  0001 C CNN
F 1 "VCC" H 3617 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Text GLabel 3100 2650 0    50   Input ~ 0
Push
Text GLabel 3100 2750 0    50   Input ~ 0
Jnc
Text GLabel 3100 2850 0    50   Input ~ 0
Lxi
Wire Wire Line
	4500 1950 4100 1950
Wire Wire Line
	4500 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2750
Wire Wire Line
	4350 2750 4100 2750
Wire Wire Line
	5350 1650 5200 1650
Wire Wire Line
	5200 1650 5200 2050
Wire Wire Line
	5200 2050 5100 2050
$Comp
L cisc-8-rescue:GND-power #PWR01816
U 1 1 5D4A8809
P 3600 3850
F 0 "#PWR01816" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01828
U 1 1 5D4A8922
P 6850 3600
F 0 "#PWR01828" H 6850 3350 50  0001 C CNN
F 1 "GND" H 6855 3427 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01818
U 1 1 5D4A8A3B
P 3600 4700
F 0 "#PWR01818" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3605 4527 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR01826
U 1 1 5D4A8BA8
P 4850 3950
F 0 "#PWR01826" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01817
U 1 1 5D4A8D34
P 3600 4300
F 0 "#PWR01817" H 3600 4150 50  0001 C CNN
F 1 "VCC" H 3617 4473 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01825
U 1 1 5D4A8E4D
P 4850 3550
F 0 "#PWR01825" H 4850 3400 50  0001 C CNN
F 1 "VCC" H 4867 3723 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01815
U 1 1 5D4A8F66
P 3600 3450
F 0 "#PWR01815" H 3600 3300 50  0001 C CNN
F 1 "VCC" H 3617 3623 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01827
U 1 1 5D4A90E1
P 6850 3200
F 0 "#PWR01827" H 6850 3050 50  0001 C CNN
F 1 "VCC" H 6867 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Text GLabel 3100 3200 0    50   Input ~ 0
Phase3
Text GLabel 3100 3550 0    50   Input ~ 0
Lda
Text GLabel 3100 3650 0    50   Input ~ 0
Sta
Text GLabel 3100 3750 0    50   Input ~ 0
Pop
Text GLabel 3100 4400 0    50   Input ~ 0
Jmp
Text GLabel 3100 4500 0    50   Input ~ 0
Jc
Text GLabel 3100 4600 0    50   Input ~ 0
Ret
Text GLabel 3100 5000 0    50   Input ~ 0
Int
Wire Wire Line
	3100 3200 5550 3200
Wire Wire Line
	4100 3650 4350 3650
Wire Wire Line
	4100 4500 4200 4500
Wire Wire Line
	4200 4500 4200 3750
Wire Wire Line
	4200 3750 4350 3750
Wire Wire Line
	3100 5000 4250 5000
Wire Wire Line
	4250 5000 4250 3850
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	5550 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3750
Wire Wire Line
	5450 3750 5350 3750
Wire Wire Line
	6150 3300 6350 3300
Text GLabel 3100 5200 0    50   Input ~ 0
Phase4
Text GLabel 3100 5400 0    50   Input ~ 0
Dad
Text GLabel 3100 5750 0    50   Input ~ 0
Phase6
Text GLabel 3100 5950 0    50   Input ~ 0
Call
Wire Wire Line
	3300 5200 3100 5200
Wire Wire Line
	3300 5400 3100 5400
Wire Wire Line
	3300 5750 3100 5750
Wire Wire Line
	3300 5950 3100 5950
Wire Wire Line
	6350 3400 6050 3400
Wire Wire Line
	6050 3400 6050 5300
Wire Wire Line
	6050 5300 3900 5300
Wire Wire Line
	6350 3500 6100 3500
Wire Wire Line
	6100 3500 6100 5850
Wire Wire Line
	6100 5850 3900 5850
Wire Wire Line
	7650 3400 7350 3400
Wire Wire Line
	7650 3300 7200 3300
Wire Wire Line
	7200 3300 7200 1550
Wire Wire Line
	7200 1550 5950 1550
Wire Wire Line
	7650 3200 7250 3200
Wire Wire Line
	7250 3200 7250 1050
Wire Wire Line
	7250 1050 5950 1050
Text GLabel 8500 3300 2    50   Output ~ 0
Restart
Wire Wire Line
	8250 3300 8500 3300
$Comp
L cisc-8-rescue:74LS08-74xx U1803
U 5 1 5D67E7AC
P 5000 6900
F 0 "U1803" H 5200 6550 50  0000 C CNN
F 1 "74HC08" H 5200 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5000 6900 50  0001 C CNN
	5    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4025-4xxx U1806
U 4 1 5D67FE53
P 5450 6900
F 0 "U1806" H 5650 6550 50  0000 C CNN
F 1 "74HC27" H 5650 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 6900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5450 6900 50  0001 C CNN
	4    5450 6900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D681647
P 1900 6550
AR Path="/5D681647" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D681647" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D681647" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D681647" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D681647" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D681647" Ref="C1801"  Part="1" 
F 0 "C1801" H 2015 6596 50  0000 L CNN
F 1 "100n" H 2015 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6400 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68164E
P 1900 6400
AR Path="/5D68164E" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68164E" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68164E" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68164E" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68164E" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68164E" Ref="#PWR01801"  Part="1" 
F 0 "#PWR01801" H 1900 6250 50  0001 C CNN
F 1 "VCC" H 1917 6573 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D681654
P 1900 6700
AR Path="/5D681654" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D681654" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D681654" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D681654" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D681654" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D681654" Ref="#PWR01802"  Part="1" 
F 0 "#PWR01802" H 1900 6450 50  0001 C CNN
F 1 "GND" H 1905 6527 50  0000 C CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D68165A
P 2350 6550
AR Path="/5D68165A" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D68165A" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D68165A" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D68165A" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D68165A" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D68165A" Ref="C1802"  Part="1" 
F 0 "C1802" H 2465 6596 50  0000 L CNN
F 1 "100n" H 2465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6400 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D681661
P 2350 6400
AR Path="/5D681661" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D681661" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D681661" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D681661" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D681661" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D681661" Ref="#PWR01803"  Part="1" 
F 0 "#PWR01803" H 2350 6250 50  0001 C CNN
F 1 "VCC" H 2367 6573 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D681667
P 2350 6700
AR Path="/5D681667" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D681667" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D681667" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D681667" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D681667" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D681667" Ref="#PWR01804"  Part="1" 
F 0 "#PWR01804" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2355 6527 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D68166D
P 2800 6550
AR Path="/5D68166D" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D68166D" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D68166D" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D68166D" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D68166D" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D68166D" Ref="C1803"  Part="1" 
F 0 "C1803" H 2915 6596 50  0000 L CNN
F 1 "100n" H 2915 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 6400 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D681674
P 2800 6400
AR Path="/5D681674" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D681674" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D681674" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D681674" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D681674" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D681674" Ref="#PWR01805"  Part="1" 
F 0 "#PWR01805" H 2800 6250 50  0001 C CNN
F 1 "VCC" H 2817 6573 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68167A
P 2800 6700
AR Path="/5D68167A" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68167A" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68167A" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68167A" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68167A" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68167A" Ref="#PWR01806"  Part="1" 
F 0 "#PWR01806" H 2800 6450 50  0001 C CNN
F 1 "GND" H 2805 6527 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D681680
P 3250 6550
AR Path="/5D681680" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D681680" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D681680" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D681680" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D681680" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D681680" Ref="C1804"  Part="1" 
F 0 "C1804" H 3365 6596 50  0000 L CNN
F 1 "100n" H 3365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 6400 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D681687
P 3250 6400
AR Path="/5D681687" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D681687" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D681687" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D681687" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D681687" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D681687" Ref="#PWR01807"  Part="1" 
F 0 "#PWR01807" H 3250 6250 50  0001 C CNN
F 1 "VCC" H 3267 6573 50  0000 C CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68168D
P 3250 6700
AR Path="/5D68168D" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68168D" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68168D" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68168D" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68168D" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68168D" Ref="#PWR01808"  Part="1" 
F 0 "#PWR01808" H 3250 6450 50  0001 C CNN
F 1 "GND" H 3255 6527 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D681693
P 3700 6550
AR Path="/5D681693" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D681693" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D681693" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D681693" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D681693" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D681693" Ref="C1805"  Part="1" 
F 0 "C1805" H 3815 6596 50  0000 L CNN
F 1 "100n" H 3815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 6400 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68169A
P 3700 6400
AR Path="/5D68169A" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68169A" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68169A" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68169A" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68169A" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68169A" Ref="#PWR01809"  Part="1" 
F 0 "#PWR01809" H 3700 6250 50  0001 C CNN
F 1 "VCC" H 3717 6573 50  0000 C CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D6816A0
P 3700 6700
AR Path="/5D6816A0" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D6816A0" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D6816A0" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D6816A0" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D6816A0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D6816A0" Ref="#PWR01810"  Part="1" 
F 0 "#PWR01810" H 3700 6450 50  0001 C CNN
F 1 "GND" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D6822F0
P 5000 7400
AR Path="/5D6822F0" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D6822F0" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D6822F0" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D6822F0" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D6822F0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D6822F0" Ref="#PWR01820"  Part="1" 
F 0 "#PWR01820" H 5000 7150 50  0001 C CNN
F 1 "GND" H 5005 7227 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D682CA0
P 5450 7400
AR Path="/5D682CA0" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D682CA0" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D682CA0" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D682CA0" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D682CA0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D682CA0" Ref="#PWR01822"  Part="1" 
F 0 "#PWR01822" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68366A
P 5000 6400
AR Path="/5D68366A" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68366A" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68366A" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68366A" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68366A" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68366A" Ref="#PWR01819"  Part="1" 
F 0 "#PWR01819" H 5000 6250 50  0001 C CNN
F 1 "VCC" H 5017 6573 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68401A
P 5450 6400
AR Path="/5D68401A" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68401A" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68401A" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68401A" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68401A" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68401A" Ref="#PWR01821"  Part="1" 
F 0 "#PWR01821" H 5450 6250 50  0001 C CNN
F 1 "VCC" H 5467 6573 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U?
U 5 1 5D68CA44
P 5900 6900
AR Path="/5D4B6CF7/5D68CA44" Ref="U?"  Part="5" 
AR Path="/5D4A1AAD/5D68CA44" Ref="U1804"  Part="5" 
F 0 "U1804" H 6100 6550 50  0000 C CNN
F 1 "74HC32" H 6100 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5900 6900 50  0001 C CNN
	5    5900 6900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68D412
P 5900 6400
AR Path="/5D68D412" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68D412" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68D412" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68D412" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68D412" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68D412" Ref="#PWR01823"  Part="1" 
F 0 "#PWR01823" H 5900 6250 50  0001 C CNN
F 1 "VCC" H 5917 6573 50  0000 C CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68DDDF
P 5900 7400
AR Path="/5D68DDDF" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68DDDF" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68DDDF" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68DDDF" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68DDDF" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68DDDF" Ref="#PWR01824"  Part="1" 
F 0 "#PWR01824" H 5900 7150 50  0001 C CNN
F 1 "GND" H 5905 7227 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1803
U 1 1 5D109E5B
P 3600 5300
F 0 "U1803" H 3900 5250 50  0000 C CNN
F 1 "74HC08" H 3300 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1805
U 5 1 5ECF5637
P 6350 6900
F 0 "U1805" H 6550 6550 50  0000 C CNN
F 1 "74HC08" H 6550 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6350 6900 50  0001 C CNN
	5    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5ECF563D
P 6350 7400
AR Path="/5ECF563D" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ECF563D" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ECF563D" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ECF563D" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ECF563D" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ECF563D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6350 7150 50  0001 C CNN
F 1 "GND" H 6355 7227 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5ECF5643
P 6350 6400
AR Path="/5ECF5643" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ECF5643" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ECF5643" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ECF5643" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ECF5643" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ECF5643" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 6350 6250 50  0001 C CNN
F 1 "VCC" H 6367 6573 50  0000 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5ED3EFE8
P 4150 6550
AR Path="/5ED3EFE8" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5ED3EFE8" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5ED3EFE8" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5ED3EFE8" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5ED3EFE8" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5ED3EFE8" Ref="C1806"  Part="1" 
F 0 "C1806" H 4265 6596 50  0000 L CNN
F 1 "100n" H 4265 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6400 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5ED3EFEE
P 4150 6400
AR Path="/5ED3EFEE" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ED3EFEE" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ED3EFEE" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ED3EFEE" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ED3EFEE" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ED3EFEE" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 4150 6250 50  0001 C CNN
F 1 "VCC" H 4167 6573 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5ED3EFF4
P 4150 6700
AR Path="/5ED3EFF4" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ED3EFF4" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ED3EFF4" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ED3EFF4" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ED3EFF4" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ED3EFF4" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 4150 6450 50  0001 C CNN
F 1 "GND" H 4155 6527 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0420
U 1 1 5F9F574A
P 7500 4700
F 0 "#PWR0420" H 7500 4450 50  0001 C CNN
F 1 "GND-power" H 7505 4527 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3900
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7500 4700
Wire Wire Line
	7650 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7650 4350 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7500 4450
Wire Wire Line
	7650 4000 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7500 4350
Wire Wire Line
	7650 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 4000
NoConn ~ 8250 3900
NoConn ~ 8250 4450
Wire Wire Line
	7500 4550 7650 4550
$Comp
L cisc-8-rescue:74LS08-74xx U1805
U 2 1 5FA1F5EE
P 8900 3900
F 0 "U1805" H 8900 3700 50  0000 C CNN
F 1 "74HC08" H 8550 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 3900 50  0001 C CNN
	2    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1805
U 3 1 5FA21699
P 8900 4300
F 0 "U1805" H 8900 4100 50  0000 C CNN
F 1 "74HC08" H 8550 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 4300 50  0001 C CNN
	3    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1805
U 4 1 5FA2557D
P 8900 4700
F 0 "U1805" H 8900 4500 50  0000 C CNN
F 1 "74HC08" H 8550 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 4700 50  0001 C CNN
	4    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0421
U 1 1 5FA272D0
P 8500 4900
F 0 "#PWR0421" H 8500 4650 50  0001 C CNN
F 1 "GND-power" H 8505 4727 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3800 8500 3800
Wire Wire Line
	8600 4800 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8600 4600 8500 4600
Wire Wire Line
	8500 3800 8500 4000
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 4800
Wire Wire Line
	8600 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 4600
Wire Wire Line
	8600 4200 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4400
Wire Wire Line
	8600 4000 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8500 4200
NoConn ~ 9200 3900
NoConn ~ 9200 4300
NoConn ~ 9200 4700
$Comp
L cisc-8-rescue:74LS32-74xx U1804
U 3 1 5FA4E211
P 9900 3900
F 0 "U1804" H 10200 3850 50  0000 C CNN
F 1 "74HC32" H 9600 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 3900 50  0001 C CNN
	3    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1804
U 4 1 5FA504D2
P 9900 4300
F 0 "U1804" H 10200 4250 50  0000 C CNN
F 1 "74HC32" H 9600 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 4300 50  0001 C CNN
	4    9900 4300
	1    0    0    -1  
$EndComp
NoConn ~ 10200 3900
NoConn ~ 10200 4300
$Comp
L cisc-8-rescue:GND-power #PWR0422
U 1 1 5FA83188
P 9550 4500
F 0 "#PWR0422" H 9550 4250 50  0001 C CNN
F 1 "GND-power" H 9555 4327 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3800 9550 3800
Wire Wire Line
	9550 3800 9550 4000
Wire Wire Line
	9600 4200 9550 4200
Connection ~ 9550 4200
Wire Wire Line
	9550 4200 9550 4400
Wire Wire Line
	9600 4000 9550 4000
Connection ~ 9550 4000
Wire Wire Line
	9550 4000 9550 4200
Wire Wire Line
	9600 4400 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	9550 4400 9550 4500
$Comp
L cisc-8-rescue:74LS27-74xx U1806
U 2 1 5D5A2B60
P 7950 3300
F 0 "U1806" H 7950 3625 50  0000 C CNN
F 1 "74HC27" H 7950 3534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	2    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS27-74xx U1806
U 3 1 5D5AC1E9
P 7950 4450
F 0 "U1806" H 7950 4775 50  0000 C CNN
F 1 "74HC27" H 7950 4684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	3    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS27-74xx U1806
U 1 1 5D59FEDC
P 7950 3900
F 0 "U1806" H 7950 4225 50  0000 C CNN
F 1 "74HC27" H 7950 4134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
