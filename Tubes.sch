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
L Nixies:ZM1000 U?
U 1 1 5D979FEC
P 8800 4650
AR Path="/5D904EA9/5D979FEC" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D979FEC" Ref="U?"  Part="1" 
F 0 "U?" H 9828 5003 60  0000 L CNN
F 1 "ZM1000" H 9828 4897 60  0000 L CNN
F 2 "" V 8950 4600 60  0001 C CNN
F 3 "" V 8950 4600 60  0001 C CNN
	1    8800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Nixies:ZM1000 U?
U 1 1 5D980CEC
P 5200 4650
AR Path="/5D904EA9/5D980CEC" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D980CEC" Ref="U?"  Part="1" 
F 0 "U?" H 6228 5003 60  0000 L CNN
F 1 "ZM1000" H 6228 4897 60  0000 L CNN
F 2 "" V 5350 4600 60  0001 C CNN
F 3 "" V 5350 4600 60  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Nixies:ZM1000 U?
U 1 1 5D98680C
P 1600 4650
AR Path="/5D904EA9/5D98680C" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D98680C" Ref="U?"  Part="1" 
F 0 "U?" H 2628 5003 60  0000 L CNN
F 1 "ZM1000" H 2628 4897 60  0000 L CNN
F 2 "" V 1750 4600 60  0001 C CNN
F 3 "" V 1750 4600 60  0001 C CNN
	1    1600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Nixies:ZM1000 U?
U 1 1 5D988EF7
P 1600 1950
AR Path="/5D904EA9/5D988EF7" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D988EF7" Ref="U?"  Part="1" 
F 0 "U?" H 2628 2303 60  0000 L CNN
F 1 "ZM1000" H 2628 2197 60  0000 L CNN
F 2 "" V 1750 1900 60  0001 C CNN
F 3 "" V 1750 1900 60  0001 C CNN
	1    1600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Nixies:ZM1000 U?
U 1 1 5D988F01
P 5200 1950
AR Path="/5D904EA9/5D988F01" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D988F01" Ref="U?"  Part="1" 
F 0 "U?" H 6228 2303 60  0000 L CNN
F 1 "ZM1000" H 6228 2197 60  0000 L CNN
F 2 "" V 5350 1900 60  0001 C CNN
F 3 "" V 5350 1900 60  0001 C CNN
	1    5200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Nixies:ZM1000 U?
U 1 1 5D988F0B
P 8800 1950
AR Path="/5D904EA9/5D988F0B" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D988F0B" Ref="U?"  Part="1" 
F 0 "U?" H 9828 2303 60  0000 L CNN
F 1 "ZM1000" H 9828 2197 60  0000 L CNN
F 2 "" V 8950 1900 60  0001 C CNN
F 3 "" V 8950 1900 60  0001 C CNN
	1    8800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Nixies:SN74141 U?
U 1 1 5D8DD700
P 9900 4850
AR Path="/5D904EA9/5D8DD700" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D8DD700" Ref="U?"  Part="1" 
F 0 "U?" V 9800 5200 50  0000 R CNN
F 1 "SN74141" V 9800 4850 50  0000 R CNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9900 4900 50  0001 C CNN
	1    9900 4850
	-1   0    0    1   
$EndComp
Text HLabel 9900 5650 3    50   Input ~ 0
5V
Wire Wire Line
	9900 5650 9900 5500
Text HLabel 7900 4700 0    50   Input ~ 0
HV
Text HLabel 7900 4600 0    50   Input ~ 0
HV
Wire Wire Line
	7900 4700 8000 4700
Wire Wire Line
	8000 4600 7900 4600
Text HLabel 4300 4700 0    50   Input ~ 0
HV
Text HLabel 4300 4600 0    50   Input ~ 0
HV
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4400 4600 4300 4600
Text HLabel 700  4700 0    50   Input ~ 0
HV
Text HLabel 700  4600 0    50   Input ~ 0
HV
Wire Wire Line
	700  4700 800  4700
Wire Wire Line
	800  4600 700  4600
Text HLabel 7900 2000 0    50   Input ~ 0
HV
Text HLabel 7900 1900 0    50   Input ~ 0
HV
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	8000 1900 7900 1900
Text HLabel 4300 2000 0    50   Input ~ 0
HV
Text HLabel 4300 1900 0    50   Input ~ 0
HV
Wire Wire Line
	4300 2000 4400 2000
Wire Wire Line
	4400 1900 4300 1900
Text HLabel 700  2000 0    50   Input ~ 0
HV
Text HLabel 700  1900 0    50   Input ~ 0
HV
Wire Wire Line
	700  2000 800  2000
Wire Wire Line
	800  1900 700  1900
$Comp
L power:GND #PWR?
U 1 1 5D90EF45
P 10000 4100
AR Path="/5D904EA9/5D90EF45" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D90EF45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4200 9900 4100
Wire Wire Line
	9900 4100 10000 4100
Text HLabel 10400 5000 2    50   Input ~ 0
BCD_T6A
Text HLabel 10400 4900 2    50   Input ~ 0
BCD_T6B
Text HLabel 10400 4800 2    50   Input ~ 0
BCD_T6C
Wire Wire Line
	10300 5000 10400 5000
Wire Wire Line
	10300 4800 10400 4800
Wire Wire Line
	10300 4900 10400 4900
Wire Wire Line
	10300 4700 10400 4700
Wire Wire Line
	9000 5300 9500 5300
Wire Wire Line
	9000 5200 9500 5200
Wire Wire Line
	9000 5100 9500 5100
Wire Wire Line
	9000 5000 9500 5000
Wire Wire Line
	9000 4900 9500 4900
Wire Wire Line
	9000 4800 9500 4800
Wire Wire Line
	9000 4700 9500 4700
Wire Wire Line
	9000 4600 9500 4600
Wire Wire Line
	9000 4500 9500 4500
Wire Wire Line
	9000 4400 9500 4400
$Comp
L Device:R R?
U 1 1 5D91E5F9
P 9200 3900
AR Path="/5D904EA9/5D91E5F9" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5D91E5F9" Ref="R?"  Part="1" 
F 0 "R?" V 9407 3900 50  0000 C CNN
F 1 "10M" V 9316 3900 50  0000 C CNN
F 2 "" V 9130 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4050
$Comp
L Nixies:SN74141 U?
U 1 1 5D92735A
P 6300 4850
AR Path="/5D904EA9/5D92735A" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D92735A" Ref="U?"  Part="1" 
F 0 "U?" V 6200 5200 50  0000 R CNN
F 1 "SN74141" V 6200 4850 50  0000 R CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6300 4900 50  0001 C CNN
	1    6300 4850
	-1   0    0    1   
$EndComp
Text HLabel 6300 5650 3    50   Input ~ 0
5V
Wire Wire Line
	6300 5650 6300 5500
Text HLabel 4300 2000 0    50   Input ~ 0
HV
Text HLabel 4300 1900 0    50   Input ~ 0
HV
$Comp
L power:GND #PWR?
U 1 1 5D927368
P 6400 4100
AR Path="/5D904EA9/5D927368" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D927368" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4200 6300 4100
Wire Wire Line
	6300 4100 6400 4100
Text HLabel 6800 5000 2    50   Input ~ 0
BCD_T5A
Text HLabel 6800 4900 2    50   Input ~ 0
BCD_T5B
Text HLabel 6800 4800 2    50   Input ~ 0
BCD_T5C
Text HLabel 6800 4700 2    50   Input ~ 0
BCD_T5D
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6700 4800 6800 4800
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	5400 5300 5900 5300
Wire Wire Line
	5400 5200 5900 5200
Wire Wire Line
	5400 5100 5900 5100
Wire Wire Line
	5400 5000 5900 5000
Wire Wire Line
	5400 4900 5900 4900
Wire Wire Line
	5400 4800 5900 4800
Wire Wire Line
	5400 4700 5900 4700
Wire Wire Line
	5400 4600 5900 4600
Wire Wire Line
	5400 4500 5900 4500
Wire Wire Line
	5400 4400 5900 4400
$Comp
L Device:R R?
U 1 1 5D927386
P 5600 3900
AR Path="/5D904EA9/5D927386" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5D927386" Ref="R?"  Part="1" 
F 0 "R?" V 5807 3900 50  0000 C CNN
F 1 "10M" V 5716 3900 50  0000 C CNN
F 2 "" V 5530 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4050
Text HLabel 7900 2000 0    50   Input ~ 0
HV
Text HLabel 7900 1900 0    50   Input ~ 0
HV
$Comp
L Nixies:SN74141 U?
U 1 1 5D92C1CA
P 2700 4850
AR Path="/5D904EA9/5D92C1CA" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D92C1CA" Ref="U?"  Part="1" 
F 0 "U?" V 2600 5200 50  0000 R CNN
F 1 "SN74141" V 2600 4850 50  0000 R CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2700 4900 50  0001 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
Text HLabel 2700 5650 3    50   Input ~ 0
5V
Wire Wire Line
	2700 5650 2700 5500
Text HLabel 7900 2000 0    50   Input ~ 0
HV
Text HLabel 7900 1900 0    50   Input ~ 0
HV
$Comp
L power:GND #PWR?
U 1 1 5D92C1D8
P 2800 4100
AR Path="/5D904EA9/5D92C1D8" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D92C1D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4200 2700 4100
Wire Wire Line
	2700 4100 2800 4100
Text HLabel 3200 5000 2    50   Input ~ 0
BCD_T4A
Text HLabel 3200 4900 2    50   Input ~ 0
BCD_T4B
Text HLabel 3200 4800 2    50   Input ~ 0
BCD_T4C
Text HLabel 3200 4700 2    50   Input ~ 0
BCD_T4D
Wire Wire Line
	3100 5000 3200 5000
Wire Wire Line
	3100 4800 3200 4800
Wire Wire Line
	3100 4900 3200 4900
Wire Wire Line
	3100 4700 3200 4700
Wire Wire Line
	1800 5300 2300 5300
Wire Wire Line
	1800 5200 2300 5200
Wire Wire Line
	1800 5100 2300 5100
Wire Wire Line
	1800 5000 2300 5000
Wire Wire Line
	1800 4900 2300 4900
Wire Wire Line
	1800 4800 2300 4800
Wire Wire Line
	1800 4700 2300 4700
Wire Wire Line
	1800 4600 2300 4600
Wire Wire Line
	1800 4500 2300 4500
Wire Wire Line
	1800 4400 2300 4400
$Comp
L Device:R R?
U 1 1 5D92C1F6
P 2000 3900
AR Path="/5D904EA9/5D92C1F6" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5D92C1F6" Ref="R?"  Part="1" 
F 0 "R?" V 2207 3900 50  0000 C CNN
F 1 "10M" V 2116 3900 50  0000 C CNN
F 2 "" V 1930 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4050
Text HLabel 10400 4700 2    50   Input ~ 0
BCD_T6D
$Comp
L Nixies:SN74141 U?
U 1 1 5D94B1B0
P 2700 2150
AR Path="/5D904EA9/5D94B1B0" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D94B1B0" Ref="U?"  Part="1" 
F 0 "U?" V 2600 2500 50  0000 R CNN
F 1 "SN74141" V 2600 2150 50  0000 R CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2700 2200 50  0001 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
Text HLabel 2700 2950 3    50   Input ~ 0
5V
Wire Wire Line
	2700 2950 2700 2800
$Comp
L power:GND #PWR?
U 1 1 5D94B1BC
P 2800 1400
AR Path="/5D904EA9/5D94B1BC" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D94B1BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1500 2700 1400
Wire Wire Line
	2700 1400 2800 1400
Text HLabel 3200 2300 2    50   Input ~ 0
BCD_T1A
Text HLabel 3200 2200 2    50   Input ~ 0
BCD_T1B
Text HLabel 3200 2100 2    50   Input ~ 0
BCD_T1C
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	1800 2600 2300 2600
Wire Wire Line
	1800 2500 2300 2500
Wire Wire Line
	1800 2400 2300 2400
Wire Wire Line
	1800 2300 2300 2300
Wire Wire Line
	1800 2200 2300 2200
Wire Wire Line
	1800 2100 2300 2100
Wire Wire Line
	1800 2000 2300 2000
Wire Wire Line
	1800 1900 2300 1900
Wire Wire Line
	1800 1800 2300 1800
Wire Wire Line
	1800 1700 2300 1700
$Comp
L Device:R R?
U 1 1 5D94B1D9
P 2000 1200
AR Path="/5D904EA9/5D94B1D9" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5D94B1D9" Ref="R?"  Part="1" 
F 0 "R?" V 2207 1200 50  0000 C CNN
F 1 "10M" V 2116 1200 50  0000 C CNN
F 2 "" V 1930 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94B1E3
P 3300 800
AR Path="/5D904EA9/5D94B1E3" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D94B1E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 550 50  0001 C CNN
F 1 "GND" H 3305 627 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 800  3300 800 
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1350
$Comp
L Nixies:SN74141 U?
U 1 1 5D94B1F1
P 6300 2150
AR Path="/5D904EA9/5D94B1F1" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D94B1F1" Ref="U?"  Part="1" 
F 0 "U?" V 6200 2500 50  0000 R CNN
F 1 "SN74141" V 6200 2150 50  0000 R CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6300 2200 50  0001 C CNN
	1    6300 2150
	-1   0    0    1   
$EndComp
Text HLabel 6300 2950 3    50   Input ~ 0
5V
Wire Wire Line
	6300 2950 6300 2800
$Comp
L power:GND #PWR?
U 1 1 5D94B1FD
P 6400 1400
AR Path="/5D904EA9/5D94B1FD" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D94B1FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1150 50  0001 C CNN
F 1 "GND" H 6405 1227 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1500 6300 1400
Wire Wire Line
	6300 1400 6400 1400
Text HLabel 6800 2300 2    50   Input ~ 0
BCD_T2A
Text HLabel 6800 2200 2    50   Input ~ 0
BCD_T2B
Text HLabel 6800 2100 2    50   Input ~ 0
BCD_T2C
Text HLabel 6800 2000 2    50   Input ~ 0
BCD_T2D
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6700 2000 6800 2000
Wire Wire Line
	5400 2600 5900 2600
Wire Wire Line
	5400 2500 5900 2500
Wire Wire Line
	5400 2400 5900 2400
Wire Wire Line
	5400 2300 5900 2300
Wire Wire Line
	5400 2200 5900 2200
Wire Wire Line
	5400 2100 5900 2100
Wire Wire Line
	5400 2000 5900 2000
Wire Wire Line
	5400 1900 5900 1900
Wire Wire Line
	5400 1800 5900 1800
Wire Wire Line
	5400 1700 5900 1700
$Comp
L Device:R R?
U 1 1 5D94B21B
P 5600 1200
AR Path="/5D904EA9/5D94B21B" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5D94B21B" Ref="R?"  Part="1" 
F 0 "R?" V 5807 1200 50  0000 C CNN
F 1 "10M" V 5716 1200 50  0000 C CNN
F 2 "" V 5530 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1350
$Comp
L Nixies:SN74141 U?
U 1 1 5D94B233
P 9900 2150
AR Path="/5D904EA9/5D94B233" Ref="U?"  Part="1" 
AR Path="/5DB44C0F/5D94B233" Ref="U?"  Part="1" 
F 0 "U?" V 9800 2500 50  0000 R CNN
F 1 "SN74141" V 9800 2150 50  0000 R CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9900 2200 50  0001 C CNN
	1    9900 2150
	-1   0    0    1   
$EndComp
Text HLabel 9900 2950 3    50   Input ~ 0
5V
Wire Wire Line
	9900 2950 9900 2800
$Comp
L power:GND #PWR?
U 1 1 5D94B23F
P 10000 1400
AR Path="/5D904EA9/5D94B23F" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5D94B23F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 1150 50  0001 C CNN
F 1 "GND" H 10005 1227 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1500 9900 1400
Wire Wire Line
	9900 1400 10000 1400
Text HLabel 10400 2300 2    50   Input ~ 0
BCD_T3A
Text HLabel 10400 2200 2    50   Input ~ 0
BCD_T3B
Text HLabel 10400 2100 2    50   Input ~ 0
BCD_T3C
Text HLabel 10400 2000 2    50   Input ~ 0
BCD_T3D
Wire Wire Line
	10300 2300 10400 2300
Wire Wire Line
	10300 2100 10400 2100
Wire Wire Line
	10300 2200 10400 2200
Wire Wire Line
	10300 2000 10400 2000
Wire Wire Line
	9000 2600 9500 2600
Wire Wire Line
	9000 2500 9500 2500
Wire Wire Line
	9000 2400 9500 2400
Wire Wire Line
	9000 2300 9500 2300
Wire Wire Line
	9000 2200 9500 2200
Wire Wire Line
	9000 2100 9500 2100
Wire Wire Line
	9000 2000 9500 2000
Wire Wire Line
	9000 1900 9500 1900
Wire Wire Line
	9000 1800 9500 1800
Wire Wire Line
	9000 1700 9500 1700
$Comp
L Device:R R?
U 1 1 5D94B25D
P 9200 1200
AR Path="/5D904EA9/5D94B25D" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5D94B25D" Ref="R?"  Part="1" 
F 0 "R?" V 9407 1200 50  0000 C CNN
F 1 "10M" V 9316 1200 50  0000 C CNN
F 2 "" V 9130 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1350
Text HLabel 3200 2000 2    50   Input ~ 0
BCD_T1D
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5DA2A808
P 3000 900
AR Path="/5D904EA9/5DA2A808" Ref="Q?"  Part="1" 
AR Path="/5DB44C0F/5DA2A808" Ref="Q?"  Part="1" 
F 0 "Q?" V 3328 900 50  0000 C CNN
F 1 "BC547" V 3237 900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3200 825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3000 900 50  0001 L CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
Text HLabel 3500 1200 2    50   Input ~ 0
DP1
$Comp
L Device:R R?
U 1 1 5DA2C635
P 3250 1200
AR Path="/5D904EA9/5DA2C635" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DA2C635" Ref="R?"  Part="1" 
F 0 "R?" V 3457 1200 50  0000 C CNN
F 1 "10k" V 3366 1200 50  0000 C CNN
F 2 "" V 3180 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1100 3000 1200
Wire Wire Line
	3000 1200 3100 1200
Wire Wire Line
	3400 1200 3500 1200
$Comp
L power:GND #PWR?
U 1 1 5DA4DF96
P 1750 750
AR Path="/5D904EA9/5DA4DF96" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DA4DF96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 500 50  0001 C CNN
F 1 "GND" H 1755 577 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA56861
P 2200 1200
AR Path="/5D904EA9/5DA56861" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DA56861" Ref="R?"  Part="1" 
F 0 "R?" H 2270 1246 50  0000 L CNN
F 1 "100k" H 2270 1155 50  0000 L CNN
F 2 "" V 2130 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 700  1750 700 
Wire Wire Line
	1750 700  1750 750 
Wire Wire Line
	2000 700  2000 1050
Wire Wire Line
	1800 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1350
Wire Wire Line
	2200 1050 2200 800 
Wire Wire Line
	2200 800  2800 800 
$Comp
L power:GND #PWR?
U 1 1 5DA7B997
P 5350 750
AR Path="/5D904EA9/5DA7B997" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DA7B997" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 500 50  0001 C CNN
F 1 "GND" H 5355 577 50  0000 C CNN
F 2 "" H 5350 750 50  0001 C CNN
F 3 "" H 5350 750 50  0001 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 700  5350 700 
Wire Wire Line
	5350 700  5350 750 
Wire Wire Line
	5600 700  5600 1050
$Comp
L power:GND #PWR?
U 1 1 5DA84EDB
P 8950 800
AR Path="/5D904EA9/5DA84EDB" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DA84EDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 550 50  0001 C CNN
F 1 "GND" H 8955 627 50  0000 C CNN
F 2 "" H 8950 800 50  0001 C CNN
F 3 "" H 8950 800 50  0001 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 750  8950 750 
Wire Wire Line
	8950 750  8950 800 
Wire Wire Line
	9200 750  9200 1050
$Comp
L power:GND #PWR?
U 1 1 5DAA9A1E
P 1750 3450
AR Path="/5D904EA9/5DAA9A1E" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DAA9A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1755 3277 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3450
Wire Wire Line
	2000 3400 2000 3750
$Comp
L power:GND #PWR?
U 1 1 5DAB23AA
P 5350 3450
AR Path="/5D904EA9/5DAB23AA" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DAB23AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3450
Wire Wire Line
	5600 3400 5600 3750
$Comp
L power:GND #PWR?
U 1 1 5DABB34A
P 8950 3450
AR Path="/5D904EA9/5DABB34A" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DABB34A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3450
Wire Wire Line
	9200 3400 9200 3750
Wire Wire Line
	5400 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1350
Wire Wire Line
	9000 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1350
Wire Wire Line
	9000 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4050
Wire Wire Line
	5400 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4050
Wire Wire Line
	1800 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4050
$Comp
L power:GND #PWR?
U 1 1 5DAF7176
P 6900 800
AR Path="/5D904EA9/5DAF7176" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DAF7176" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 550 50  0001 C CNN
F 1 "GND" H 6905 627 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 800  6900 800 
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5DAF717D
P 6600 900
AR Path="/5D904EA9/5DAF717D" Ref="Q?"  Part="1" 
AR Path="/5DB44C0F/5DAF717D" Ref="Q?"  Part="1" 
F 0 "Q?" V 6928 900 50  0000 C CNN
F 1 "BC547" V 6837 900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6600 900 50  0001 L CNN
	1    6600 900 
	0    -1   -1   0   
$EndComp
Text HLabel 7100 1200 2    50   Input ~ 0
DP2
$Comp
L Device:R R?
U 1 1 5DAF7184
P 6850 1200
AR Path="/5D904EA9/5DAF7184" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DAF7184" Ref="R?"  Part="1" 
F 0 "R?" V 7057 1200 50  0000 C CNN
F 1 "10k" V 6966 1200 50  0000 C CNN
F 2 "" V 6780 1200 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
	1    6850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1100 6600 1200
Wire Wire Line
	6600 1200 6700 1200
Wire Wire Line
	7000 1200 7100 1200
$Comp
L Device:R R?
U 1 1 5DAF718D
P 5800 1200
AR Path="/5D904EA9/5DAF718D" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DAF718D" Ref="R?"  Part="1" 
F 0 "R?" H 5870 1246 50  0000 L CNN
F 1 "100k" H 5870 1155 50  0000 L CNN
F 2 "" V 5730 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 5800 800 
Wire Wire Line
	5800 800  6400 800 
$Comp
L power:GND #PWR?
U 1 1 5DB02E6C
P 10500 800
AR Path="/5D904EA9/5DB02E6C" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DB02E6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 550 50  0001 C CNN
F 1 "GND" H 10505 627 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "" H 10500 800 50  0001 C CNN
	1    10500 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 800  10500 800 
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5DB02E73
P 10200 900
AR Path="/5D904EA9/5DB02E73" Ref="Q?"  Part="1" 
AR Path="/5DB44C0F/5DB02E73" Ref="Q?"  Part="1" 
F 0 "Q?" V 10528 900 50  0000 C CNN
F 1 "BC547" V 10437 900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10200 900 50  0001 L CNN
	1    10200 900 
	0    -1   -1   0   
$EndComp
Text HLabel 10700 1200 2    50   Input ~ 0
DP3
$Comp
L Device:R R?
U 1 1 5DB02E7A
P 10450 1200
AR Path="/5D904EA9/5DB02E7A" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB02E7A" Ref="R?"  Part="1" 
F 0 "R?" V 10657 1200 50  0000 C CNN
F 1 "10k" V 10566 1200 50  0000 C CNN
F 2 "" V 10380 1200 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	1    10450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1100 10200 1200
Wire Wire Line
	10200 1200 10300 1200
Wire Wire Line
	10600 1200 10700 1200
$Comp
L Device:R R?
U 1 1 5DB02E83
P 9400 1200
AR Path="/5D904EA9/5DB02E83" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB02E83" Ref="R?"  Part="1" 
F 0 "R?" H 9470 1246 50  0000 L CNN
F 1 "100k" H 9470 1155 50  0000 L CNN
F 2 "" V 9330 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9400 800 
Wire Wire Line
	9400 800  10000 800 
$Comp
L power:GND #PWR?
U 1 1 5DB0F4EC
P 10500 3500
AR Path="/5D904EA9/5DB0F4EC" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DB0F4EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 3250 50  0001 C CNN
F 1 "GND" H 10505 3327 50  0000 C CNN
F 2 "" H 10500 3500 50  0001 C CNN
F 3 "" H 10500 3500 50  0001 C CNN
	1    10500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3500 10500 3500
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5DB0F4F3
P 10200 3600
AR Path="/5D904EA9/5DB0F4F3" Ref="Q?"  Part="1" 
AR Path="/5DB44C0F/5DB0F4F3" Ref="Q?"  Part="1" 
F 0 "Q?" V 10528 3600 50  0000 C CNN
F 1 "BC547" V 10437 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10200 3600 50  0001 L CNN
	1    10200 3600
	0    -1   -1   0   
$EndComp
Text HLabel 10700 3900 2    50   Input ~ 0
DP6
$Comp
L Device:R R?
U 1 1 5DB0F4FA
P 10450 3900
AR Path="/5D904EA9/5DB0F4FA" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB0F4FA" Ref="R?"  Part="1" 
F 0 "R?" V 10657 3900 50  0000 C CNN
F 1 "10k" V 10566 3900 50  0000 C CNN
F 2 "" V 10380 3900 50  0001 C CNN
F 3 "~" H 10450 3900 50  0001 C CNN
	1    10450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3800 10200 3900
Wire Wire Line
	10200 3900 10300 3900
Wire Wire Line
	10600 3900 10700 3900
$Comp
L Device:R R?
U 1 1 5DB0F503
P 9400 3900
AR Path="/5D904EA9/5DB0F503" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB0F503" Ref="R?"  Part="1" 
F 0 "R?" H 9470 3946 50  0000 L CNN
F 1 "100k" H 9470 3855 50  0000 L CNN
F 2 "" V 9330 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 3500
Wire Wire Line
	9400 3500 10000 3500
$Comp
L power:GND #PWR?
U 1 1 5DB1E343
P 6900 3500
AR Path="/5D904EA9/5DB1E343" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DB1E343" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3500 6900 3500
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5DB1E34A
P 6600 3600
AR Path="/5D904EA9/5DB1E34A" Ref="Q?"  Part="1" 
AR Path="/5DB44C0F/5DB1E34A" Ref="Q?"  Part="1" 
F 0 "Q?" V 6928 3600 50  0000 C CNN
F 1 "BC547" V 6837 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6600 3600 50  0001 L CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
Text HLabel 7100 3900 2    50   Input ~ 0
DP5
$Comp
L Device:R R?
U 1 1 5DB1E351
P 6850 3900
AR Path="/5D904EA9/5DB1E351" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB1E351" Ref="R?"  Part="1" 
F 0 "R?" V 7057 3900 50  0000 C CNN
F 1 "10k" V 6966 3900 50  0000 C CNN
F 2 "" V 6780 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	7000 3900 7100 3900
$Comp
L Device:R R?
U 1 1 5DB1E35A
P 5800 3900
AR Path="/5D904EA9/5DB1E35A" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB1E35A" Ref="R?"  Part="1" 
F 0 "R?" H 5870 3946 50  0000 L CNN
F 1 "100k" H 5870 3855 50  0000 L CNN
F 2 "" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3500
Wire Wire Line
	5800 3500 6400 3500
$Comp
L power:GND #PWR?
U 1 1 5DB2BF1F
P 3300 3500
AR Path="/5D904EA9/5DB2BF1F" Ref="#PWR?"  Part="1" 
AR Path="/5DB44C0F/5DB2BF1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3250 50  0001 C CNN
F 1 "GND" H 3305 3327 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3500 3300 3500
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5DB2BF26
P 3000 3600
AR Path="/5D904EA9/5DB2BF26" Ref="Q?"  Part="1" 
AR Path="/5DB44C0F/5DB2BF26" Ref="Q?"  Part="1" 
F 0 "Q?" V 3328 3600 50  0000 C CNN
F 1 "BC547" V 3237 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3200 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3000 3600 50  0001 L CNN
	1    3000 3600
	0    -1   -1   0   
$EndComp
Text HLabel 3500 3900 2    50   Input ~ 0
DP4
$Comp
L Device:R R?
U 1 1 5DB2BF2D
P 3250 3900
AR Path="/5D904EA9/5DB2BF2D" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB2BF2D" Ref="R?"  Part="1" 
F 0 "R?" V 3457 3900 50  0000 C CNN
F 1 "10k" V 3366 3900 50  0000 C CNN
F 2 "" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3800 3000 3900
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3400 3900 3500 3900
$Comp
L Device:R R?
U 1 1 5DB2BF36
P 2200 3900
AR Path="/5D904EA9/5DB2BF36" Ref="R?"  Part="1" 
AR Path="/5DB44C0F/5DB2BF36" Ref="R?"  Part="1" 
F 0 "R?" H 2270 3946 50  0000 L CNN
F 1 "100k" H 2270 3855 50  0000 L CNN
F 2 "" V 2130 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3500
Wire Wire Line
	2200 3500 2800 3500
$EndSCHEMATC
