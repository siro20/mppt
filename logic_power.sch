EESchema Schematic File Version 4
LIBS:mppt_power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L LT:LTC3803-5 U?
U 1 1 5DABC5EA
P 3250 3500
AR Path="/5DABC5EA" Ref="U?"  Part="1" 
AR Path="/5DAB7E1F/5DABC5EA" Ref="U?"  Part="1" 
F 0 "U?" H 3275 4025 50  0000 C CNN
F 1 "LTC3803-5" H 3275 3934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3250 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/38035fc.pdf" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABC5F0
P 2350 3950
AR Path="/5DABC5F0" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DABC5F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABC5FD
P 5000 3400
AR Path="/5DABC5FD" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DABC5FD" Ref="C?"  Part="1" 
F 0 "C?" H 5092 3446 50  0000 L CNN
F 1 "10u" H 5092 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABC603
P 4550 3400
AR Path="/5DABC603" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DABC603" Ref="C?"  Part="1" 
F 0 "C?" H 4642 3446 50  0000 L CNN
F 1 "100n" H 4642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABC609
P 4550 3600
AR Path="/5DABC609" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DABC609" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABC60F
P 5000 3600
AR Path="/5DABC60F" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DABC60F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3950
Wire Wire Line
	3650 3300 4300 3300
Wire Wire Line
	4550 3300 5000 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3600 4550 3500
Wire Wire Line
	5000 3600 5000 3500
Text Notes 3050 3800 0    50   ~ 0
8.1V shunt on Vcc
$Comp
L Device:R R?
U 1 1 5DABC627
P 6700 2150
AR Path="/5DABC627" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DABC627" Ref="R?"  Part="1" 
F 0 "R?" V 6493 2150 50  0000 C CNN
F 1 "300k" V 6584 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABC62D
P 6300 2200
AR Path="/5DABC62D" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DABC62D" Ref="C?"  Part="1" 
F 0 "C?" H 6392 2246 50  0000 L CNN
F 1 "360p" H 6392 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DABC633
P 4950 4150
AR Path="/5DABC633" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DABC633" Ref="R?"  Part="1" 
F 0 "R?" V 4743 4150 50  0000 C CNN
F 1 "4k7" V 4834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DABC639
P 5600 4350
AR Path="/5DABC639" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DABC639" Ref="R?"  Part="1" 
F 0 "R?" V 5393 4350 50  0000 C CNN
F 1 "0,1" V 5484 4350 50  0000 C CNN
F 2 "" V 5530 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABC645
P 5600 4600
AR Path="/5DABC645" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DABC645" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5605 4427 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRL6283M Q?
U 1 1 5DABC64B
P 5500 3900
AR Path="/5DABC64B" Ref="Q?"  Part="1" 
AR Path="/5DAB7E1F/5DABC64B" Ref="Q?"  Part="1" 
F 0 "Q?" H 5706 3946 50  0000 L CNN
F 1 "IRLL110" H 5706 3855 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MD" H 5500 3900 50  0001 C CIN
F 3 "https://www.mouser.de/datasheet/2/427/sihll110-1504798.pdf" H 5500 3900 50  0001 L CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	6100 3600 5600 3600
Wire Wire Line
	5600 4600 5600 4500
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	5300 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3200
Wire Wire Line
	3950 3200 3650 3200
Wire Wire Line
	5600 4150 5100 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4100
Wire Wire Line
	4800 4150 3850 4150
Wire Wire Line
	3850 4150 3850 3400
Wire Wire Line
	3850 3400 3650 3400
$Comp
L power:GND #PWR?
U 1 1 5DABC663
P 7100 4150
AR Path="/5DABC663" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DABC663" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3900 50  0001 C CNN
F 1 "GND" H 7105 3977 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABC66F
P 7600 3750
AR Path="/5DABC66F" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DABC66F" Ref="C?"  Part="1" 
F 0 "C?" H 7692 3796 50  0000 L CNN
F 1 "10u" H 7692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABC675
P 7950 3750
AR Path="/5DABC675" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DABC675" Ref="C?"  Part="1" 
F 0 "C?" H 8042 3796 50  0000 L CNN
F 1 "10u" H 8042 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABC67B
P 5850 2950
AR Path="/5DABC67B" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DABC67B" Ref="C?"  Part="1" 
F 0 "C?" H 5942 2996 50  0000 L CNN
F 1 "1u" H 5942 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 1850
$Comp
L power:GND #PWR?
U 1 1 5DABC685
P 5850 3150
AR Path="/5DABC685" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DABC685" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2900 50  0001 C CNN
F 1 "GND" H 5855 2977 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5850 2850 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 6100 1850
Wire Wire Line
	7950 3650 7600 3650
Wire Wire Line
	7400 3650 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7100 4050 7100 4150
Wire Wire Line
	7600 3850 7600 4050
Wire Wire Line
	7600 4050 7100 4050
Connection ~ 7100 4050
Wire Wire Line
	7950 3850 7950 4050
Wire Wire Line
	7950 4050 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	5000 3100 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	7950 3650 8200 3650
Connection ~ 7950 3650
Text GLabel 5000 2100 1    50   Input ~ 0
12V
Wire Wire Line
	7650 3450 7600 3450
Text HLabel 8200 3650 2    50   Input ~ 0
12V+
Text HLabel 8600 2600 2    50   Input ~ 0
12V+_isolated
Text HLabel 8550 2950 2    50   Input ~ 0
12V-_isolated
$Comp
L Device:D_Schottky D?
U 1 1 5DB051BC
P 7500 2600
AR Path="/5DB051BC" Ref="D?"  Part="1" 
AR Path="/5DAB7E1F/5DB051BC" Ref="D?"  Part="1" 
F 0 "D?" H 7500 2384 50  0000 C CNN
F 1 "BAT54T1G" H 7500 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2600 7350 2600
Wire Wire Line
	7450 2950 7750 2950
$Comp
L Device:R R?
U 1 1 5DB0DE4A
P 7750 2800
AR Path="/5DB0DE4A" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DB0DE4A" Ref="R?"  Part="1" 
F 0 "R?" V 7543 2800 50  0000 C CNN
F 1 "680" V 7634 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	-1   0    0    1   
$EndComp
Connection ~ 7750 2950
Wire Wire Line
	7650 2600 7750 2600
Wire Wire Line
	7750 2650 7750 2600
Connection ~ 7750 2600
Text HLabel 4600 1650 0    50   Input ~ 0
V_IN
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	4800 1650 4800 1850
Wire Wire Line
	4800 1850 5850 1850
$Comp
L Device:R R?
U 1 1 5DB1721E
P 2650 3550
AR Path="/5DB1721E" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DB1721E" Ref="R?"  Part="1" 
F 0 "R?" V 2443 3550 50  0000 C CNN
F 1 "8k" V 2534 3550 50  0000 C CNN
F 2 "" V 2580 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB17787
P 2650 2900
AR Path="/5DB17787" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DB17787" Ref="R?"  Part="1" 
F 0 "R?" V 2443 2900 50  0000 C CNN
F 1 "112k" V 2534 2900 50  0000 C CNN
F 2 "" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB28ECD
P 2650 3950
AR Path="/5DB28ECD" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DB28ECD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3700
Wire Wire Line
	2900 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3050
Connection ~ 2650 3400
Text GLabel 2650 2600 1    50   Input ~ 0
12V
Wire Wire Line
	2650 2750 2650 2600
$Comp
L Device:C_Small C?
U 1 1 5DB2DF18
P 2050 3400
AR Path="/5DB2DF18" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5DB2DF18" Ref="C?"  Part="1" 
F 0 "C?" H 2142 3446 50  0000 L CNN
F 1 "1n" H 2142 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB2E4E4
P 2400 3200
AR Path="/5DB2E4E4" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5DB2E4E4" Ref="R?"  Part="1" 
F 0 "R?" V 2193 3200 50  0000 C CNN
F 1 "22k" V 2284 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB3562B
P 2050 3950
AR Path="/5DB3562B" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5DB3562B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2055 3777 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2550 3200
Wire Wire Line
	2250 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2050 3500 2050 3950
Text HLabel 8200 4050 2    50   Input ~ 0
12V-
Wire Wire Line
	8200 4050 7950 4050
Connection ~ 7950 4050
Text Notes 3050 3700 0    50   ~ 0
constant 200Khz
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5D68ADFE
P 5100 2550
F 0 "Q?" H 5291 2596 50  0000 L CNN
F 1 "BC847C" H 5291 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2650 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D68BCB4
P 5000 2950
AR Path="/5D68BCB4" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5D68BCB4" Ref="R?"  Part="1" 
F 0 "R?" V 4793 2950 50  0000 C CNN
F 1 "130" V 4884 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5000 2100 5000 2150
$Comp
L Device:R R?
U 1 1 5D6A0481
P 5400 2300
AR Path="/5D6A0481" Ref="R?"  Part="1" 
AR Path="/5DAB7E1F/5D6A0481" Ref="R?"  Part="1" 
F 0 "R?" V 5193 2300 50  0000 C CNN
F 1 "100k" V 5284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5D6A0B5F
P 5400 2700
F 0 "D?" V 5354 2768 50  0000 L CNN
F 1 "BZT52B8V2" V 5445 2768 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 2700 50  0001 C CNN
F 3 "~" V 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6A1340
P 5400 2850
AR Path="/5D6A1340" Ref="#PWR?"  Part="1" 
AR Path="/5DAB7E1F/5D6A1340" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2800
Wire Wire Line
	5400 2600 5400 2550
Wire Wire Line
	5300 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 2450
Wire Wire Line
	5400 2150 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	5000 2150 5000 2350
Wire Wire Line
	7600 3450 7600 3650
Text GLabel 7650 3450 2    50   Input ~ 0
12V
Text Notes 7150 2250 0    50   ~ 0
Vin 20-60V\nN 1:0.29\nVout 12V\nIpri = 0.32A\nIsec = 0.100A\nLleak = 2.3 uH
$Comp
L Transformer:TRANSF6 TR?
U 1 1 5D5FE386
P 6600 3500
F 0 "TR?" H 6600 3982 50  0000 C CNN
F 1 "7491199212" H 6600 3891 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7491199212.pdf" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6300 3400
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	6100 3200 6400 3200
Wire Wire Line
	6400 3700 6400 4050
Wire Wire Line
	6400 4050 6800 4050
Wire Wire Line
	6400 3500 6300 3500
Wire Wire Line
	6300 3900 6850 3900
Wire Wire Line
	7000 3900 7000 3650
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	6300 3500 6300 3900
Wire Wire Line
	6950 3200 6800 3200
Wire Wire Line
	7450 2950 7450 3400
Wire Wire Line
	6950 2600 6950 3200
$Comp
L Device:D_Schottky D?
U 1 1 5D6128A3
P 6300 2700
F 0 "D?" V 6254 2779 50  0000 L CNN
F 1 "MBR2H200SF" V 6345 2779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2850 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6100 3400
Wire Wire Line
	6300 2550 6300 2400
Wire Wire Line
	6300 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2300
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6700 2000 6700 1850
Wire Wire Line
	6700 1850 6300 1850
Connection ~ 6100 1850
Wire Wire Line
	6300 2100 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6100 1850
Text Notes 5800 950  0    50   ~ 0
Rclamp = (4 * Vr^2) / (Lleak * Ip ^2 * fsw)\n= 4 * 60^2 / (2.3e-6 * 0.32^2 * 200e3)\n= 14.4 / (2.3e-6 * 0.32^2 * 200)\n= 305k
Text Notes 8300 2350 0    50   ~ 0
Coutmin = (Ioutmax * 10) / (fsw * Vout_ripple)\n= (0,05A * 10) / (200e3 * 0,1)\n= 25uF
Text Notes 5800 1400 0    50   ~ 0
Csnub = (2 * Lleak * Ip ^2 * n ^2 ) / (Vout ^2)\n= (2 * 2.3e-6 * 0.32^2 * 0.33^2) / (12^2)\n= 356pF
$Comp
L Device:C_Small C?
U 1 1 5D66214F
P 8450 2750
AR Path="/5D66214F" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5D66214F" Ref="C?"  Part="1" 
F 0 "C?" H 8542 2796 50  0000 L CNN
F 1 "10u" H 8542 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 8100 2600
Wire Wire Line
	7750 2950 8100 2950
$Comp
L Device:C_Small C?
U 1 1 5D66C1A6
P 8100 2750
AR Path="/5D66C1A6" Ref="C?"  Part="1" 
AR Path="/5DAB7E1F/5D66C1A6" Ref="C?"  Part="1" 
F 0 "C?" H 8192 2796 50  0000 L CNN
F 1 "10u" H 8192 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8450 2950
Wire Wire Line
	8450 2850 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	8450 2650 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	8100 2650 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8450 2600
Wire Wire Line
	6800 3400 7450 3400
Wire Wire Line
	6800 3700 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 7100 4050
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7000 3900
$Comp
L Device:D_Schottky D?
U 1 1 5D68DF5E
P 7250 3650
AR Path="/5D68DF5E" Ref="D?"  Part="1" 
AR Path="/5DAB7E1F/5D68DF5E" Ref="D?"  Part="1" 
F 0 "D?" H 7250 3434 50  0000 C CNN
F 1 "BAT54T1G" H 7250 3525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	-1   0    0    1   
$EndComp
Text HLabel 4200 2950 0    50   Input ~ 0
V_SUPPLY
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4550 3300
$EndSCHEMATC
