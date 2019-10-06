EESchema Schematic File Version 4
LIBS:mppt_power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MAX:MAX9611 U?
U 1 1 5D8EB239
P 3650 4250
AR Path="/5D8EB239" Ref="U?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB239" Ref="U?"  Part="1" 
F 0 "U?" H 3675 4965 50  0000 C CNN
F 1 "MAX9611" H 3675 4874 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3650 4250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9611-MAX9612.pdf" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8EB240
P 3500 2050
AR Path="/5D8EB240" Ref="R?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB240" Ref="R?"  Part="1" 
F 0 "R?" V 3293 2050 50  0000 C CNN
F 1 "0,01" V 3384 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 3430 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
F 4 "PMR18EZPJU7L0" V 3500 2050 50  0001 C CNN "Recommended"
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8EB246
P 4200 4400
AR Path="/5D8EB246" Ref="#PWR?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB246" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	4050 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4400
$Comp
L power:GND #PWR?
U 1 1 5D8EB251
P 5300 4100
AR Path="/5D8EB251" Ref="#PWR?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB251" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5305 3927 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8EB257
P 3200 4350
AR Path="/5D8EB257" Ref="#PWR?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB257" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3205 4177 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4200
Wire Wire Line
	3300 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3200 4350
Wire Wire Line
	3650 2650 3650 2350
Wire Wire Line
	3650 2050 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3350 2350 3350 2650
Connection ~ 3350 2350
Wire Wire Line
	3300 3900 3150 3900
Wire Wire Line
	3150 2350 3350 2350
Wire Wire Line
	3300 4000 3100 4000
Wire Wire Line
	3800 2750 3800 2350
Wire Wire Line
	3800 2350 3650 2350
NoConn ~ 3300 3800
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3350 2350
Connection ~ 3650 2050
Text Notes 3000 1550 0    100  ~ 20
Power Sense
$Comp
L Device:C_Small C?
U 1 1 5D8EB272
P 5300 3900
AR Path="/5D8EB272" Ref="C?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB272" Ref="C?"  Part="1" 
F 0 "C?" H 5392 3946 50  0000 L CNN
F 1 "100n" H 5392 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Connection ~ 5300 3800
Wire Wire Line
	5300 4000 5300 4100
$Comp
L SparkFunPowerSym:3.3V #SUPPLY?
U 1 1 5D8EB27A
P 5300 3750
AR Path="/5D8EB27A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB27A" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 5350 3750 45  0001 L BNN
F 1 "3.3V" H 5300 3920 45  0000 C CNN
F 2 "" H 5300 3931 60  0000 C CNN
F 3 "" H 5300 3750 60  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5300 3800
Text Notes 3700 1950 0    50   ~ 0
60V max
Text Notes 3700 1850 0    50   ~ 0
16,5A max
$Comp
L Device:R R?
U 1 1 5D8EB287
P 3500 2350
AR Path="/5D8EB287" Ref="R?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB287" Ref="R?"  Part="1" 
F 0 "R?" V 3293 2350 50  0000 C CNN
F 1 "0,01" V 3384 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
F 4 "PMR18EZPJU7L0" V 3500 2350 50  0001 C CNN "Recommended"
	1    3500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8EB28E
P 3500 2650
AR Path="/5D8EB28E" Ref="R?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB28E" Ref="R?"  Part="1" 
F 0 "R?" V 3293 2650 50  0000 C CNN
F 1 "0,01" V 3384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 3430 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
F 4 "PMR18EZPJU7L0" V 3500 2650 50  0001 C CNN "Recommended"
	1    3500 2650
	0    1    1    0   
$EndComp
Text Notes 3350 4400 0    50   ~ 0
address: 0xe0 / 0xe1
Wire Wire Line
	4050 4100 4500 4100
Wire Wire Line
	4050 4200 4500 4200
$Comp
L Device:C_Small C?
U 1 1 5D8EB29C
P 3500 3150
AR Path="/5D8EB29C" Ref="C?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB29C" Ref="C?"  Part="1" 
F 0 "C?" H 3592 3196 50  0000 L CNN
F 1 "2u" H 3592 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8EB2A3
P 3800 2900
AR Path="/5D8EB2A3" Ref="R?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB2A3" Ref="R?"  Part="1" 
F 0 "R?" V 3593 2900 50  0000 C CNN
F 1 "10" V 3684 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
F 4 "PMR18EZPJU7L0" V 3800 2900 50  0001 C CNN "Recommended"
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8EB2AA
P 3150 2900
AR Path="/5D8EB2AA" Ref="R?"  Part="1" 
AR Path="/5D8E8EEF/5D8EB2AA" Ref="R?"  Part="1" 
F 0 "R?" V 2943 2900 50  0000 C CNN
F 1 "10" V 3034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
F 4 "PMR18EZPJU7L0" V 3150 2900 50  0001 C CNN "Recommended"
	1    3150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3050 3800 3150
Wire Wire Line
	3800 3150 3600 3150
Wire Wire Line
	3400 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3050
Text Notes 3900 3100 0    50   ~ 0
4 Khz LowPass
Wire Wire Line
	3150 3900 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3800 3550 3100 3550
Wire Wire Line
	3100 3550 3100 4000
Wire Wire Line
	3800 3150 3800 3550
Connection ~ 3800 3150
Text Notes 3050 4350 1    50   ~ 0
55mV full resolution
Wire Wire Line
	2850 2050 3350 2050
Wire Wire Line
	3150 2750 3150 2350
Text HLabel 2850 2050 0    50   Input ~ 0
IN
Text HLabel 4850 2050 2    50   Output ~ 0
OUT
Wire Notes Line
	2900 2750 2900 3350
Wire Notes Line
	2900 3350 4550 3350
Wire Notes Line
	4550 3350 4550 2750
Wire Notes Line
	4550 2750 2900 2750
Wire Wire Line
	3650 2050 4850 2050
Text HLabel 4500 4100 2    50   BiDi ~ 0
SDA
Text HLabel 4500 4200 2    50   BiDi ~ 0
SCL
Text HLabel 5650 3800 2    50   Input ~ 0
3.3V
Wire Wire Line
	5650 3800 5300 3800
$Comp
L Device:C_Small C?
U 1 1 5DA11C58
P 4950 3900
AR Path="/5DA11C58" Ref="C?"  Part="1" 
AR Path="/5D8E8EEF/5DA11C58" Ref="C?"  Part="1" 
F 0 "C?" H 5042 3946 50  0000 L CNN
F 1 "4u7" H 5042 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 5300 3800
$Comp
L power:GND #PWR?
U 1 1 5DA179CE
P 4950 4100
AR Path="/5DA179CE" Ref="#PWR?"  Part="1" 
AR Path="/5D8E8EEF/5DA179CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4100 3800 4950 3800
$EndSCHEMATC
