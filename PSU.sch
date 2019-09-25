EESchema Schematic File Version 4
LIBS:nixieClock_ZM1000-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:GND #PWR?
U 1 1 5D92236C
P 1400 1550
AR Path="/5D92236C" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D92236C" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D92236C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D922372
P 1400 1300
AR Path="/5D922372" Ref="C?"  Part="1" 
AR Path="/5D8D5A25/5D922372" Ref="C?"  Part="1" 
AR Path="/5D90562D/5D922372" Ref="C?"  Part="1" 
F 0 "C?" H 1518 1346 50  0000 L CNN
F 1 "220u" H 1518 1255 50  0000 L CNN
F 2 "" H 1438 1150 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D922378
P 2100 1300
AR Path="/5D922378" Ref="C?"  Part="1" 
AR Path="/5D8D5A25/5D922378" Ref="C?"  Part="1" 
AR Path="/5D90562D/5D922378" Ref="C?"  Part="1" 
F 0 "C?" H 2215 1346 50  0000 L CNN
F 1 "10u" H 2215 1255 50  0000 L CNN
F 2 "" H 2138 1150 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1400 1100
Wire Wire Line
	1400 1150 1400 1100
Wire Wire Line
	2100 1150 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	1400 1450 1400 1550
$Comp
L power:GND #PWR?
U 1 1 5D922384
P 2100 1550
AR Path="/5D922384" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D922384" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D922384" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1300 50  0001 C CNN
F 1 "GND" H 2105 1377 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	1400 1100 2100 1100
Connection ~ 1400 1100
$Comp
L bambouLab:LM3478 U?
U 1 1 5D92238D
P 3400 2550
AR Path="/5D92238D" Ref="U?"  Part="1" 
AR Path="/5D8D5A25/5D92238D" Ref="U?"  Part="1" 
AR Path="/5D90562D/5D92238D" Ref="U?"  Part="1" 
F 0 "U?" H 3400 3097 60  0000 C CNN
F 1 "LM3478" H 3400 2991 60  0000 C CNN
F 2 "" H 3350 3000 60  0000 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 3900 2250
Wire Wire Line
	2100 1100 4100 1100
$Comp
L Device:C C?
U 1 1 5D922395
P 2450 2100
AR Path="/5D922395" Ref="C?"  Part="1" 
AR Path="/5D8D5A25/5D922395" Ref="C?"  Part="1" 
AR Path="/5D90562D/5D922395" Ref="C?"  Part="1" 
F 0 "C?" V 2198 2100 50  0000 C CNN
F 1 "22n" V 2289 2100 50  0000 C CNN
F 2 "" H 2488 1950 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D92239B
P 1950 2100
AR Path="/5D92239B" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D92239B" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D92239B" Ref="R?"  Part="1" 
F 0 "R?" V 1743 2100 50  0000 C CNN
F 1 "4k7" V 1834 2100 50  0000 C CNN
F 2 "" V 1880 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9223A1
P 1200 2200
AR Path="/5D9223A1" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D9223A1" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D9223A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D9223A7
P 4600 3050
AR Path="/5D9223A7" Ref="Q?"  Part="1" 
AR Path="/5D8D5A25/5D9223A7" Ref="Q?"  Part="1" 
AR Path="/5D90562D/5D9223A7" Ref="Q?"  Part="1" 
F 0 "Q?" V 4849 3050 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4940 3050 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9223AD
P 4050 2650
AR Path="/5D9223AD" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D9223AD" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D9223AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2650
$Comp
L power:GND #PWR?
U 1 1 5D9223B5
P 2700 2850
AR Path="/5D9223B5" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D9223B5" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D9223B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2850
$Comp
L Device:R R?
U 1 1 5D9223BD
P 3900 3600
AR Path="/5D9223BD" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D9223BD" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D9223BD" Ref="R?"  Part="1" 
F 0 "R?" H 3970 3646 50  0000 L CNN
F 1 "0R1" H 3970 3555 50  0000 L CNN
F 2 "" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9223C3
P 3400 3600
AR Path="/5D9223C3" Ref="C?"  Part="1" 
AR Path="/5D8D5A25/5D9223C3" Ref="C?"  Part="1" 
AR Path="/5D90562D/5D9223C3" Ref="C?"  Part="1" 
F 0 "C?" H 3515 3646 50  0000 L CNN
F 1 "0.01u" H 3515 3555 50  0000 L CNN
F 2 "" H 3438 3450 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3150
Wire Wire Line
	3400 3150 3900 3150
Wire Wire Line
	3900 3450 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4400 3150
Connection ~ 3400 3150
Wire Wire Line
	2900 2350 2600 2350
$Comp
L Device:R R?
U 1 1 5D9223D0
P 4350 2350
AR Path="/5D9223D0" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D9223D0" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D9223D0" Ref="R?"  Part="1" 
F 0 "R?" V 4143 2350 50  0000 C CNN
F 1 "15k" V 4234 2350 50  0000 C CNN
F 2 "" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2350 4200 2350
$Comp
L power:GND #PWR?
U 1 1 5D9223D7
P 4950 2500
AR Path="/5D9223D7" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D9223D7" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D9223D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2500
$Comp
L Device:R R?
U 1 1 5D9223DF
P 4100 1450
AR Path="/5D9223DF" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D9223DF" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D9223DF" Ref="R?"  Part="1" 
F 0 "R?" H 4170 1496 50  0000 L CNN
F 1 "20" H 4170 1405 50  0000 L CNN
F 2 "" V 4030 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9223E5
P 4500 1850
AR Path="/5D9223E5" Ref="C?"  Part="1" 
AR Path="/5D8D5A25/5D9223E5" Ref="C?"  Part="1" 
AR Path="/5D90562D/5D9223E5" Ref="C?"  Part="1" 
F 0 "C?" V 4248 1850 50  0000 C CNN
F 1 "0.1u" V 4339 1850 50  0000 C CNN
F 2 "" H 4538 1700 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2250 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4100 1600
Wire Wire Line
	4100 1100 4100 1300
Wire Wire Line
	4100 1850 4350 1850
$Comp
L power:GND #PWR?
U 1 1 5D9223F0
P 3400 3850
AR Path="/5D9223F0" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D9223F0" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D9223F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9223F6
P 3900 3850
AR Path="/5D9223F6" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D9223F6" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D9223F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3900 3850
Wire Wire Line
	3400 3850 3400 3750
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5D9223FE
P 5950 3950
AR Path="/5D9223FE" Ref="T?"  Part="1" 
AR Path="/5D8D5A25/5D9223FE" Ref="T?"  Part="1" 
AR Path="/5D90562D/5D9223FE" Ref="T?"  Part="1" 
F 0 "T?" H 5950 4331 50  0000 C CNN
F 1 "Transformer_1P_1S" H 5950 4240 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 5250 3150
Wire Wire Line
	6500 3150 6500 3750
Wire Wire Line
	6500 3750 6350 3750
Wire Wire Line
	5550 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 6500 3150
Wire Wire Line
	5450 3650 5450 3750
Wire Wire Line
	5450 3750 5550 3750
$Comp
L Device:D_Schottky D?
U 1 1 5D922413
P 6700 4150
AR Path="/5D922413" Ref="D?"  Part="1" 
AR Path="/5D8D5A25/5D922413" Ref="D?"  Part="1" 
AR Path="/5D90562D/5D922413" Ref="D?"  Part="1" 
F 0 "D?" H 6700 3934 50  0000 C CNN
F 1 "D_Schottky" H 6700 4025 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D922419
P 7000 4450
AR Path="/5D922419" Ref="C?"  Part="1" 
AR Path="/5D8D5A25/5D922419" Ref="C?"  Part="1" 
AR Path="/5D90562D/5D922419" Ref="C?"  Part="1" 
F 0 "C?" H 7115 4496 50  0000 L CNN
F 1 "1u" H 7115 4405 50  0000 L CNN
F 2 "" H 7038 4300 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D922422
P 7000 4700
AR Path="/5D922422" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D922422" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D922422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7005 4527 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Text GLabel 1450 2450 0    50   Input ~ 0
HV
$Comp
L Device:R R?
U 1 1 5D92242D
P 1650 2450
AR Path="/5D92242D" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D92242D" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D92242D" Ref="R?"  Part="1" 
F 0 "R?" V 1857 2450 50  0000 C CNN
F 1 "1M" V 1766 2450 50  0000 C CNN
F 2 "" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D922433
P 2000 2450
AR Path="/5D922433" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D922433" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D922433" Ref="R?"  Part="1" 
F 0 "R?" V 2207 2450 50  0000 C CNN
F 1 "820k" V 2116 2450 50  0000 C CNN
F 2 "" V 1930 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D922439
P 2350 2450
AR Path="/5D922439" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D922439" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D922439" Ref="R?"  Part="1" 
F 0 "R?" V 2557 2450 50  0000 C CNN
F 1 "24k" V 2466 2450 50  0000 C CNN
F 2 "" V 2280 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D92243F
P 2550 2650
AR Path="/5D92243F" Ref="R?"  Part="1" 
AR Path="/5D8D5A25/5D92243F" Ref="R?"  Part="1" 
AR Path="/5D90562D/5D92243F" Ref="R?"  Part="1" 
F 0 "R?" H 2620 2696 50  0000 L CNN
F 1 "13k" H 2620 2605 50  0000 L CNN
F 2 "" V 2480 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	2200 2450 2150 2450
Wire Wire Line
	1850 2450 1800 2450
Wire Wire Line
	1500 2450 1450 2450
Wire Wire Line
	2550 2800 2550 2850
Wire Wire Line
	2550 2450 2900 2450
Connection ~ 2550 2450
Wire Wire Line
	2600 2100 2600 2350
Wire Wire Line
	2300 2100 2100 2100
Wire Wire Line
	1800 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2200
Wire Wire Line
	2900 2250 2700 2250
Wire Wire Line
	2700 2250 2700 1800
Wire Wire Line
	2700 1800 1050 1800
Wire Wire Line
	1050 1800 1050 3150
Wire Wire Line
	1050 3150 3400 3150
Wire Wire Line
	2900 2550 2850 2550
Wire Wire Line
	2850 2550 2850 2850
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2850 2850
Wire Wire Line
	2550 2850 2700 2850
$Comp
L power:GND #PWR?
U 1 1 5D92245B
P 4950 2000
AR Path="/5D92245B" Ref="#PWR?"  Part="1" 
AR Path="/5D8D5A25/5D92245B" Ref="#PWR?"  Part="1" 
AR Path="/5D90562D/5D92245B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 4950 1850
Wire Wire Line
	4950 1850 4650 1850
Text HLabel 7200 4150 2    50   Input ~ 0
HV
Text HLabel 5450 3650 1    50   Input ~ 0
3V3
Wire Wire Line
	6550 4150 6350 4150
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4300
Wire Wire Line
	7200 4150 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4700 7000 4600
Wire Notes Line
	800  700  7450 700 
Wire Notes Line
	7450 700  7450 5050
Wire Notes Line
	7450 5050 800  5050
Wire Notes Line
	800  5050 800  700 
Text Notes 800  700  0    50   ~ 0
HV
Wire Notes Line
	7750 700  7750 2750
Wire Notes Line
	7750 2750 10850 2750
Wire Notes Line
	10850 2750 10850 700 
Wire Notes Line
	10850 700  7750 700 
Text Notes 7750 700  0    50   ~ 0
3V3
Wire Notes Line
	7750 3000 7750 5050
Wire Notes Line
	7750 5050 10850 5050
Wire Notes Line
	10850 5050 10850 3000
Wire Notes Line
	10850 3000 7750 3000
Text Notes 7750 3000 0    50   ~ 0
5V
Text HLabel 10500 3500 2    50   Input ~ 0
5V
Text HLabel 10500 1000 2    50   Input ~ 0
3V3
Text HLabel 8150 1000 0    50   Input ~ 0
Vin
Text HLabel 8150 3500 0    50   Input ~ 0
Vin
Text HLabel 1050 1100 0    50   Input ~ 0
Vin
$EndSCHEMATC