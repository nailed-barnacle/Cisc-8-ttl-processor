EESchema Schematic File Version 4
LIBS:cisc-8-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 21
Title "Stack Control"
Date "2019-05-08"
Rev "1"
Comp "DNB Projects"
Comment1 "Controls when and in which direction the stack pointer moves"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cisc-8-rescue:74LS32-74xx U1901
U 1 1 5D4B6D15
P 4300 3100
F 0 "U1901" H 4550 3200 50  0000 C CNN
F 1 "74HC32" H 4000 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1901
U 2 1 5D4B6F90
P 4300 3550
F 0 "U1901" H 4550 3650 50  0000 C CNN
F 1 "74HC32" H 4000 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 3550 50  0001 C CNN
	2    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1901
U 3 1 5D4B6FD4
P 4300 4000
F 0 "U1901" H 4550 4100 50  0000 C CNN
F 1 "74HC32" H 4050 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 4000 50  0001 C CNN
	3    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1901
U 4 1 5D4B70CA
P 4300 4450
F 0 "U1901" H 4550 4550 50  0000 C CNN
F 1 "74HC32" H 4000 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 4450 50  0001 C CNN
	4    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1902
U 1 1 5D4B7127
P 5600 3000
F 0 "U1902" H 5850 3100 50  0000 C CNN
F 1 "74HC08" H 5300 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1902
U 2 1 5D4B718E
P 5600 3450
F 0 "U1902" H 5850 3550 50  0000 C CNN
F 1 "74HC08" H 5300 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5600 3450 50  0001 C CNN
	2    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1902
U 3 1 5D4B71D8
P 5600 3900
F 0 "U1902" H 5850 4000 50  0000 C CNN
F 1 "74HC08" H 5300 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5600 3900 50  0001 C CNN
	3    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS08-74xx U1902
U 4 1 5D4B7229
P 5600 4350
F 0 "U1902" H 5850 4450 50  0000 C CNN
F 1 "74HC08" H 5300 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5600 4350 50  0001 C CNN
	4    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1903
U 1 1 5D4B728A
P 7200 3100
F 0 "U1903" H 7350 3350 50  0000 L CNN
F 1 "74HC4075" H 7350 2850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1904
U 2 1 5D4B7376
P 8500 3200
F 0 "U1904" H 8750 3300 50  0000 C CNN
F 1 "74HC32" H 8200 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8500 3200 50  0001 C CNN
	2    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5050 3100
Wire Wire Line
	5300 3550 4600 3550
Wire Wire Line
	5300 4000 4600 4000
Wire Wire Line
	4600 4450 5300 4450
Wire Wire Line
	5300 4250 5050 4250
Wire Wire Line
	5050 4250 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 4600 3100
Wire Wire Line
	5300 2900 3600 2900
Wire Wire Line
	5300 3350 3600 3350
Wire Wire Line
	5300 3800 3600 3800
Text GLabel 3600 2900 0    50   Input ~ 0
Push
Text GLabel 3600 3000 0    50   Input ~ 0
Phase1
Text GLabel 3600 3200 0    50   Input ~ 0
Phase2
Text GLabel 3600 3350 0    50   Input ~ 0
Call
Text GLabel 3600 3450 0    50   Input ~ 0
Phase3
Text GLabel 3600 3650 0    50   Input ~ 0
Phase4
Text GLabel 3600 3800 0    50   Input ~ 0
Int
Text GLabel 3600 3900 0    50   Input ~ 0
Phase0
Text GLabel 3600 4100 0    50   Input ~ 0
Phase1
Text GLabel 3600 4350 0    50   Input ~ 0
Pop
Text GLabel 3600 4550 0    50   Input ~ 0
Ret
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	3600 3200 4000 3200
Wire Wire Line
	3600 3450 4000 3450
Wire Wire Line
	3600 3650 4000 3650
Wire Wire Line
	3600 3900 4000 3900
Wire Wire Line
	3600 4100 4000 4100
Wire Wire Line
	3600 4350 4000 4350
Wire Wire Line
	3600 4550 4000 4550
Wire Wire Line
	5900 3000 6700 3000
Wire Wire Line
	6700 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3450
Wire Wire Line
	6150 3450 5900 3450
Wire Wire Line
	6700 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3900
Wire Wire Line
	6250 3900 5900 3900
Wire Wire Line
	8200 3100 8000 3100
Wire Wire Line
	8200 3300 7700 3300
Wire Wire Line
	7700 3300 7700 4350
Wire Wire Line
	7700 4350 5900 4350
$Comp
L cisc-8-rescue:GND-power #PWR01912
U 1 1 5D4B9C61
P 7200 3300
F 0 "#PWR01912" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR01911
U 1 1 5D4B9CA8
P 7200 2900
F 0 "#PWR01911" H 7200 2750 50  0001 C CNN
F 1 "VCC" H 7217 3073 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Text GLabel 9200 3200 2    50   Output ~ 0
SPCount
Text GLabel 9200 2800 2    50   Output ~ 0
UpDown
Wire Wire Line
	9200 3200 8800 3200
Wire Wire Line
	9200 2800 8000 2800
Wire Wire Line
	8000 2800 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 7700 3100
$Comp
L cisc-8-rescue:74LS08-74xx U1902
U 5 1 5D68A999
P 4750 5550
F 0 "U1902" H 4950 5200 50  0000 C CNN
F 1 "74HC08" H 4950 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 5550 50  0001 C CNN
	5    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1901
U 5 1 5D68E891
P 4300 5550
F 0 "U1901" H 4500 5200 50  0000 C CNN
F 1 "74HC32" H 4500 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 5550 50  0001 C CNN
	5    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D68F6BE
P 5350 5550
AR Path="/5D68F6BE" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D68F6BE" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D68F6BE" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6BE" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D68F6BE" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6BE" Ref="C?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6BE" Ref="C1901"  Part="1" 
F 0 "C1901" H 5465 5596 50  0000 L CNN
F 1 "100n" H 5465 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 5400 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68F6C5
P 5350 5400
AR Path="/5D68F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6C5" Ref="#PWR01905"  Part="1" 
F 0 "#PWR01905" H 5350 5250 50  0001 C CNN
F 1 "VCC" H 5367 5573 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68F6CB
P 5350 5700
AR Path="/5D68F6CB" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68F6CB" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68F6CB" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6CB" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68F6CB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6CB" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6CB" Ref="#PWR01906"  Part="1" 
F 0 "#PWR01906" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D68F6D1
P 5800 5550
AR Path="/5D68F6D1" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D68F6D1" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D68F6D1" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6D1" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D68F6D1" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6D1" Ref="C?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6D1" Ref="C1902"  Part="1" 
F 0 "C1902" H 5915 5596 50  0000 L CNN
F 1 "100n" H 5915 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 5400 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68F6D8
P 5800 5400
AR Path="/5D68F6D8" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68F6D8" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68F6D8" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6D8" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68F6D8" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6D8" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6D8" Ref="#PWR01907"  Part="1" 
F 0 "#PWR01907" H 5800 5250 50  0001 C CNN
F 1 "VCC" H 5817 5573 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68F6DE
P 5800 5700
AR Path="/5D68F6DE" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68F6DE" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68F6DE" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6DE" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68F6DE" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6DE" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6DE" Ref="#PWR01908"  Part="1" 
F 0 "#PWR01908" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5805 5527 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5D68F6E4
P 6250 5550
AR Path="/5D68F6E4" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5D68F6E4" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5D68F6E4" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6E4" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5D68F6E4" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6E4" Ref="C?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6E4" Ref="C1903"  Part="1" 
F 0 "C1903" H 6365 5596 50  0000 L CNN
F 1 "100n" H 6365 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 5400 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D68F6EB
P 6250 5400
AR Path="/5D68F6EB" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68F6EB" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68F6EB" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6EB" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68F6EB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6EB" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6EB" Ref="#PWR01909"  Part="1" 
F 0 "#PWR01909" H 6250 5250 50  0001 C CNN
F 1 "VCC" H 6267 5573 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68F6F1
P 6250 5700
AR Path="/5D68F6F1" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68F6F1" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68F6F1" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68F6F1" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68F6F1" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68F6F1" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68F6F1" Ref="#PWR01910"  Part="1" 
F 0 "#PWR01910" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6255 5527 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D68FCF4
P 4300 6050
AR Path="/5D68FCF4" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D68FCF4" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D68FCF4" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D68FCF4" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D68FCF4" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D68FCF4" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D68FCF4" Ref="#PWR01902"  Part="1" 
F 0 "#PWR01902" H 4300 5800 50  0001 C CNN
F 1 "GND" H 4305 5877 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5D6902D4
P 4750 6050
AR Path="/5D6902D4" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D6902D4" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D6902D4" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D6902D4" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D6902D4" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D6902D4" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D6902D4" Ref="#PWR01904"  Part="1" 
F 0 "#PWR01904" H 4750 5800 50  0001 C CNN
F 1 "GND" H 4755 5877 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D6908C8
P 4300 5050
AR Path="/5D6908C8" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D6908C8" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D6908C8" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D6908C8" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D6908C8" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D6908C8" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D6908C8" Ref="#PWR01901"  Part="1" 
F 0 "#PWR01901" H 4300 4900 50  0001 C CNN
F 1 "VCC" H 4317 5223 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5D690EA8
P 4750 5050
AR Path="/5D690EA8" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5D690EA8" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5D690EA8" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5D690EA8" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5D690EA8" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5D690EA8" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5D690EA8" Ref="#PWR01903"  Part="1" 
F 0 "#PWR01903" H 4750 4900 50  0001 C CNN
F 1 "VCC" H 4767 5223 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1904
U 5 1 5ED73FE4
P 3850 5550
F 0 "U1904" H 4050 5200 50  0000 C CNN
F 1 "74HC32" H 4050 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3850 5550 50  0001 C CNN
	5    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5ED73FEA
P 3850 6050
AR Path="/5ED73FEA" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ED73FEA" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ED73FEA" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ED73FEA" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ED73FEA" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ED73FEA" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5ED73FEA" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 3850 5800 50  0001 C CNN
F 1 "GND" H 3855 5877 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5ED73FF0
P 3850 5050
AR Path="/5ED73FF0" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ED73FF0" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ED73FF0" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ED73FF0" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ED73FF0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ED73FF0" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5ED73FF0" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 3850 4900 50  0001 C CNN
F 1 "VCC" H 3867 5223 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:C-Device C?
U 1 1 5ED7C893
P 6700 5550
AR Path="/5ED7C893" Ref="C?"  Part="1" 
AR Path="/5C743CDA/5ED7C893" Ref="C?"  Part="1" 
AR Path="/5CD0322B/5ED7C893" Ref="C?"  Part="1" 
AR Path="/5DB6DFF1/5ED7C893" Ref="C?"  Part="1" 
AR Path="/5EA24B56/5ED7C893" Ref="C?"  Part="1" 
AR Path="/5D4A1AAD/5ED7C893" Ref="C?"  Part="1" 
AR Path="/5D4B6CF7/5ED7C893" Ref="C1904"  Part="1" 
F 0 "C1904" H 6815 5596 50  0000 L CNN
F 1 "100n" H 6815 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 5400 50  0001 C CNN
F 3 "~" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR?
U 1 1 5ED7C899
P 6700 5400
AR Path="/5ED7C899" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ED7C899" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ED7C899" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ED7C899" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ED7C899" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ED7C899" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5ED7C899" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 6700 5250 50  0001 C CNN
F 1 "VCC" H 6717 5573 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 5ED7C89F
P 6700 5700
AR Path="/5ED7C89F" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/5ED7C89F" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/5ED7C89F" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/5ED7C89F" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/5ED7C89F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/5ED7C89F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/5ED7C89F" Ref="#PWR0278"  Part="1" 
F 0 "#PWR0278" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6705 5527 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1904
U 1 1 6018A9C9
P 8950 3900
F 0 "U1904" H 9200 4000 50  0000 C CNN
F 1 "74HC32" H 8650 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1904
U 3 1 6018C2E4
P 8950 4250
F 0 "U1904" H 9200 4350 50  0000 C CNN
F 1 "74HC32" H 8650 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8950 4250 50  0001 C CNN
	3    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:74LS32-74xx U1904
U 4 1 6018DDA8
P 8950 4600
F 0 "U1904" H 9200 4700 50  0000 C CNN
F 1 "74HC32" H 8650 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8950 4600 50  0001 C CNN
	4    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 601A70E2
P 8400 4850
AR Path="/601A70E2" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/601A70E2" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/601A70E2" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/601A70E2" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/601A70E2" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/601A70E2" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/601A70E2" Ref="#PWR0429"  Part="1" 
F 0 "#PWR0429" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8400 3800
Wire Wire Line
	8400 3800 8400 4000
Wire Wire Line
	8650 4700 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8400 4850
Wire Wire Line
	8650 4500 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8400 4700
Wire Wire Line
	8650 4350 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8400 4500
Wire Wire Line
	8650 4150 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8400 4150 8400 4350
Wire Wire Line
	8650 4000 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 8400 4150
NoConn ~ 9250 3900
NoConn ~ 9250 4250
NoConn ~ 9250 4600
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1903
U 2 1 601CFFD6
P 10250 3900
F 0 "U1903" H 10400 4150 50  0000 L CNN
F 1 "74HC4075" H 10400 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	2    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0430
U 1 1 601CFFDC
P 10250 4100
F 0 "#PWR0430" H 10250 3850 50  0001 C CNN
F 1 "GND" H 10255 3927 50  0000 C CNN
F 2 "" H 10250 4100 50  0001 C CNN
F 3 "" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0431
U 1 1 601CFFE2
P 10250 3700
F 0 "#PWR0431" H 10250 3550 50  0001 C CNN
F 1 "VCC" H 10267 3873 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:4075-4xxx_IEEE U1903
U 3 1 601D1D2A
P 10250 4700
F 0 "U1903" H 10400 4950 50  0000 L CNN
F 1 "74HC4075" H 10400 4450 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0001 C CNN
	3    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR0432
U 1 1 601D1D30
P 10250 4900
F 0 "#PWR0432" H 10250 4650 50  0001 C CNN
F 1 "GND" H 10255 4727 50  0000 C CNN
F 2 "" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:VCC-power #PWR0433
U 1 1 601D1D36
P 10250 4500
F 0 "#PWR0433" H 10250 4350 50  0001 C CNN
F 1 "VCC" H 10267 4673 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L cisc-8-rescue:GND-power #PWR?
U 1 1 601D8859
P 9650 4950
AR Path="/601D8859" Ref="#PWR?"  Part="1" 
AR Path="/5C743CDA/601D8859" Ref="#PWR?"  Part="1" 
AR Path="/5CD0322B/601D8859" Ref="#PWR?"  Part="1" 
AR Path="/5DB6DFF1/601D8859" Ref="#PWR?"  Part="1" 
AR Path="/5EA24B56/601D8859" Ref="#PWR?"  Part="1" 
AR Path="/5D4A1AAD/601D8859" Ref="#PWR?"  Part="1" 
AR Path="/5D4B6CF7/601D8859" Ref="#PWR0434"  Part="1" 
F 0 "#PWR0434" H 9650 4700 50  0001 C CNN
F 1 "GND" H 9655 4777 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 9650 3800
Wire Wire Line
	9650 3800 9650 3900
Wire Wire Line
	9750 4800 9650 4800
Connection ~ 9650 4800
Wire Wire Line
	9650 4800 9650 4950
Wire Wire Line
	9750 4700 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 9650 4800
Wire Wire Line
	9750 4600 9650 4600
Connection ~ 9650 4600
Wire Wire Line
	9650 4600 9650 4700
Wire Wire Line
	9750 4000 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 4000 9650 4600
Wire Wire Line
	9750 3900 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	9650 3900 9650 4000
NoConn ~ 10750 3900
NoConn ~ 10750 4700
$EndSCHEMATC
