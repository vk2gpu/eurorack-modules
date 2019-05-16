EESchema Schematic File Version 4
LIBS:prototype-helpers-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:TL072 U?
U 1 1 5CDBCEE4
P 1550 2050
F 0 "U?" H 1550 2417 50  0000 C CNN
F 1 "TL072" H 1550 2326 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CDBCF65
P 1550 2800
F 0 "U?" H 1550 3167 50  0000 C CNN
F 1 "TL072" H 1550 3076 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 2800 50  0001 C CNN
	2    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CDBCFB4
P 1100 1250
F 0 "U?" H 1058 1296 50  0000 L CNN
F 1 "TL072" H 1058 1205 50  0000 L CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1100 1250 50  0001 C CNN
	3    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2050 1850 2300
Wire Wire Line
	1850 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2150
Wire Wire Line
	1850 2800 1850 3050
Wire Wire Line
	1850 3050 1250 3050
Wire Wire Line
	1250 3050 1250 2900
$Comp
L Device:C C?
U 1 1 5CDBD98A
P 1550 1100
F 0 "C?" H 1665 1146 50  0000 L CNN
F 1 "100nF" H 1665 1055 50  0000 L CNN
F 2 "" H 1588 950 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CDBE0A1
P 2150 1250
F 0 "J?" H 2230 1292 50  0000 L CNN
F 1 "Conn_01x03" H 2230 1201 50  0000 L CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDBE17B
P 1550 1400
F 0 "C?" H 1665 1446 50  0000 L CNN
F 1 "100nF" H 1665 1355 50  0000 L CNN
F 2 "" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1550 950 
Wire Wire Line
	1950 950  1950 1150
Connection ~ 1550 950 
Wire Wire Line
	1550 950  1950 950 
Wire Wire Line
	1550 1250 1950 1250
Connection ~ 1550 1250
Wire Wire Line
	1000 1550 1550 1550
Wire Wire Line
	1950 1550 1950 1350
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1950 1550
Text Notes 1050 800  0    50   ~ 0
Dual Buffer
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CDBE4FF
P 2150 2450
F 0 "J?" H 2230 2442 50  0000 L CNN
F 1 "Conn_01x02" H 2230 2351 50  0000 L CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CDBE598
P 750 2450
F 0 "J?" H 670 2667 50  0000 C CNN
F 1 "Conn_01x02" H 670 2576 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "~" H 750 2450 50  0001 C CNN
	1    750  2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2450 1150 2450
Wire Wire Line
	1150 2450 1150 1950
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	950  2550 1150 2550
Wire Wire Line
	1150 2550 1150 2700
Wire Wire Line
	1150 2700 1250 2700
Wire Wire Line
	1850 2300 1850 2450
Wire Wire Line
	1850 2450 1950 2450
Connection ~ 1850 2300
Wire Wire Line
	1850 2800 1850 2550
Wire Wire Line
	1850 2550 1950 2550
Connection ~ 1850 2800
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CDBF986
P 4200 2500
F 0 "U?" H 4200 2867 50  0000 C CNN
F 1 "TL072" H 4200 2776 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CDBF98D
P 5100 2400
F 0 "U?" H 5100 2767 50  0000 C CNN
F 1 "TL072" H 5100 2676 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 2400 50  0001 C CNN
	2    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CDBF994
P 3650 1250
F 0 "U?" H 3608 1296 50  0000 L CNN
F 1 "TL072" H 3608 1205 50  0000 L CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 1250 50  0001 C CNN
	3    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDBF9A1
P 4100 1100
F 0 "C?" H 4215 1146 50  0000 L CNN
F 1 "100nF" H 4215 1055 50  0000 L CNN
F 2 "" H 4138 950 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CDBF9A8
P 4700 1250
F 0 "J?" H 4780 1292 50  0000 L CNN
F 1 "Conn_01x03" H 4780 1201 50  0000 L CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDBF9AF
P 4100 1400
F 0 "C?" H 4215 1446 50  0000 L CNN
F 1 "100nF" H 4215 1355 50  0000 L CNN
F 2 "" H 4138 1250 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  4100 950 
Wire Wire Line
	4500 950  4500 1150
Connection ~ 4100 950 
Wire Wire Line
	4100 950  4500 950 
Wire Wire Line
	4100 1250 4500 1250
Connection ~ 4100 1250
Wire Wire Line
	3550 1550 4100 1550
Wire Wire Line
	4500 1550 4500 1350
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 4500 1550
Text Notes 3600 800  0    50   ~ 0
Summer
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CDC03E9
P 5950 2350
F 0 "J?" H 6030 2342 50  0000 L CNN
F 1 "Conn_01x04" H 6030 2251 50  0000 L CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CDC0447
P 3100 2350
F 0 "J?" H 3020 2667 50  0000 C CNN
F 1 "Conn_01x04" H 3020 2576 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2400
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5750 2550
Wire Wire Line
	5400 2400 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 5750 2450
$Comp
L Device:R R?
U 1 1 5CDC1FB3
P 4650 2500
F 0 "R?" V 4443 2500 50  0000 C CNN
F 1 "R" V 4534 2500 50  0000 C CNN
F 2 "" V 4580 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDC202C
P 5100 2800
F 0 "R?" V 4893 2800 50  0000 C CNN
F 1 "R" V 4984 2800 50  0000 C CNN
F 2 "" V 5030 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDC20C7
P 4200 2900
F 0 "R?" V 3993 2900 50  0000 C CNN
F 1 "R" V 4084 2900 50  0000 C CNN
F 2 "" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4500 2900
Wire Wire Line
	4500 2900 4350 2900
Connection ~ 4500 2500
Wire Wire Line
	4050 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2600
Wire Wire Line
	5400 2400 5400 2800
Wire Wire Line
	5400 2800 5250 2800
Connection ~ 5400 2400
Wire Wire Line
	4950 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	3900 2400 3900 2000
Wire Wire Line
	3900 2000 4800 2000
$Comp
L Device:R R?
U 1 1 5CDC98D1
P 3650 1950
F 0 "R?" V 3443 1950 50  0000 C CNN
F 1 "100k" V 3534 1950 50  0000 C CNN
F 2 "" V 3580 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDC9D02
P 3650 2250
F 0 "R?" V 3443 2250 50  0000 C CNN
F 1 "100k" V 3534 2250 50  0000 C CNN
F 2 "" V 3580 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCA523
P 3650 2550
F 0 "R?" V 3443 2550 50  0000 C CNN
F 1 "100k" V 3534 2550 50  0000 C CNN
F 2 "" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCAD46
P 3650 2850
F 0 "R?" V 3443 2850 50  0000 C CNN
F 1 "100k" V 3534 2850 50  0000 C CNN
F 2 "" V 3580 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2250 3450 2250
Wire Wire Line
	3450 2250 3450 1950
Wire Wire Line
	3450 1950 3500 1950
Wire Wire Line
	3300 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2250
Wire Wire Line
	3300 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2550
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2850
Wire Wire Line
	3450 2850 3500 2850
Wire Wire Line
	3800 2850 3800 2600
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3800 1950
Connection ~ 3800 2550
Wire Wire Line
	3800 2250 3800 2550
Wire Wire Line
	3900 2600 3800 2600
Connection ~ 3900 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2550
Text Notes 7100 800  0    50   ~ 0
Expo Conv.
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 1 1 5CDE18D0
P 8450 2850
F 0 "Q?" H 8641 2896 50  0000 L CNN
F 1 "Q_DUAL" H 8250 3000 50  0000 L CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 2 1 5CDE19D9
P 9200 2850
F 0 "Q?" H 9390 2896 50  0000 L CNN
F 1 "Q_DUAL" H 8950 3000 50  0000 L CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	2    9200 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDE6C5F
P 7850 1100
F 0 "C?" H 7965 1146 50  0000 L CNN
F 1 "100nF" H 7965 1055 50  0000 L CNN
F 2 "" H 7888 950 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CDE6C66
P 8450 1250
F 0 "J?" H 8530 1292 50  0000 L CNN
F 1 "Conn_01x03" H 8530 1201 50  0000 L CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDE6C6D
P 7850 1400
F 0 "C?" H 7965 1446 50  0000 L CNN
F 1 "100nF" H 7965 1355 50  0000 L CNN
F 2 "" H 7888 1250 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 950  7850 950 
Wire Wire Line
	8250 950  8250 1150
Connection ~ 7850 950 
Wire Wire Line
	7850 950  8250 950 
Wire Wire Line
	7850 1250 8250 1250
Connection ~ 7850 1250
Wire Wire Line
	7300 1550 7850 1550
Wire Wire Line
	8250 1550 8250 1350
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 8250 1550
Text GLabel 7700 1650 0    50   Input ~ 0
EXP_GND
Wire Wire Line
	4800 2000 4800 2300
Wire Wire Line
	4100 1250 3900 1250
Connection ~ 3900 2000
Wire Wire Line
	3900 1250 3900 2000
Wire Wire Line
	7700 1650 7700 1250
Wire Wire Line
	7700 1250 7850 1250
Text GLabel 9650 3050 2    50   Input ~ 0
EXP_GND
Wire Wire Line
	9100 2650 9100 2550
$Comp
L Device:R R?
U 1 1 5CE08EEC
P 8550 2400
F 0 "R?" H 8620 2446 50  0000 L CNN
F 1 "R" H 8620 2355 50  0000 L CNN
F 2 "" V 8480 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Text GLabel 7300 950  0    50   Input ~ 0
EXP_VCC
Text GLabel 7300 1550 0    50   Input ~ 0
EXP_VEE
Text GLabel 8550 2150 0    50   Input ~ 0
EXP_VCC
Wire Wire Line
	8550 2150 8550 2250
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5CE0E3A4
P 7950 3050
F 0 "U?" H 7950 2683 50  0000 C CNN
F 1 "TL074" H 7950 2774 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 3250 50  0001 C CNN
	1    7950 3050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5CE0E497
P 10100 3650
F 0 "U?" H 10100 4017 50  0000 C CNN
F 1 "TL074" H 10100 3926 50  0000 C CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 3850 50  0001 C CNN
	2    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5CE0E543
P 8800 4000
F 0 "U?" H 8800 3633 50  0000 C CNN
F 1 "TL074" H 8800 3724 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 4200 50  0001 C CNN
	3    8800 4000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5CE0E5E8
P 10100 2650
F 0 "U?" H 10100 2283 50  0000 C CNN
F 1 "TL074" H 10100 2374 50  0000 C CNN
F 2 "" H 10050 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 2850 50  0001 C CNN
	4    10100 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5CE0E772
P 7400 1250
F 0 "U?" H 7358 1296 50  0000 L CNN
F 1 "TL074" H 7358 1205 50  0000 L CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 1450 50  0001 C CNN
	5    7400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 9100 3050
$Comp
L Device:R R?
U 1 1 5CE10258
P 9100 3200
F 0 "R?" H 9170 3246 50  0000 L CNN
F 1 "R" H 9170 3155 50  0000 L CNN
F 2 "" V 9030 3200 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Connection ~ 9100 3050
$Comp
L Device:C C?
U 1 1 5CE1589A
P 8950 3450
F 0 "C?" V 8698 3450 50  0000 C CNN
F 1 "C" V 8789 3450 50  0000 C CNN
F 2 "" H 8988 3300 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	0    1    1    0   
$EndComp
Text GLabel 8500 4100 0    50   Input ~ 0
EXP_GND
Wire Wire Line
	8500 3450 8500 3900
Wire Wire Line
	8550 2650 8550 2600
Wire Wire Line
	9100 3350 9100 3450
Connection ~ 9100 3450
Wire Wire Line
	9100 3450 9100 4000
Wire Wire Line
	8500 3450 8800 3450
Wire Wire Line
	8550 2600 8800 2600
Wire Wire Line
	8800 2600 8800 3450
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 8550 2550
Connection ~ 8800 3450
$Comp
L Device:R R?
U 1 1 5CE28620
P 9700 2150
F 0 "R?" V 9493 2150 50  0000 C CNN
F 1 "22k" V 9584 2150 50  0000 C CNN
F 2 "" V 9630 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CE287F8
P 10200 2150
F 0 "RV?" V 10500 2150 50  0000 C CNN
F 1 "10k" V 10400 2150 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2000 9950 2000
Wire Wire Line
	9950 2000 9950 2150
Wire Wire Line
	9950 2150 10050 2150
Wire Wire Line
	9950 2150 9850 2150
Connection ~ 9950 2150
Wire Wire Line
	9550 2150 9550 2550
Wire Wire Line
	9100 2550 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 9800 2550
Wire Wire Line
	10400 2650 10400 2150
Wire Wire Line
	10400 2150 10350 2150
Wire Wire Line
	9800 3750 9800 3900
Wire Wire Line
	9800 3900 10400 3900
Wire Wire Line
	10400 3900 10400 3650
Text GLabel 9800 3550 0    50   Input ~ 0
EXP_GND
$Comp
L Device:R_POT RV?
U 1 1 5CE36C7F
P 7850 2500
F 0 "RV?" V 8150 2500 50  0000 C CNN
F 1 "10k" V 8050 2500 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8250 3050
Wire Wire Line
	7650 2950 7650 2500
Wire Wire Line
	7650 2500 7700 2500
Text GLabel 7650 3150 0    50   Input ~ 0
EXP_GND
$Comp
L Device:R R?
U 1 1 5CE629E8
P 7300 2000
F 0 "R?" V 7093 2000 50  0000 C CNN
F 1 "150k" V 7184 2000 50  0000 C CNN
F 2 "" V 7230 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2950 7650 2950
Connection ~ 7650 2950
$Comp
L Device:R_POT RV?
U 1 1 5CE6BB58
P 7000 2000
F 0 "RV?" H 6800 2050 50  0000 C CNN
F 1 "100k" H 6800 1950 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Text GLabel 6950 1800 0    50   Input ~ 0
EXP_VCC
Text GLabel 6950 2200 0    50   Input ~ 0
EXP_VEE
Wire Wire Line
	6950 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	6950 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2150
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CE7CC3C
P 6500 3050
F 0 "J?" H 6420 3367 50  0000 C CNN
F 1 "Conn_01x04" H 6420 3276 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 2950
$Comp
L Device:R R?
U 1 1 5CE81C10
P 7050 2650
F 0 "R?" V 6843 2650 50  0000 C CNN
F 1 "100k" V 6934 2650 50  0000 C CNN
F 2 "" V 6980 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE81C17
P 7050 2950
F 0 "R?" V 6843 2950 50  0000 C CNN
F 1 "100k" V 6934 2950 50  0000 C CNN
F 2 "" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE81C1E
P 7050 3250
F 0 "R?" V 6843 3250 50  0000 C CNN
F 1 "100k" V 6934 3250 50  0000 C CNN
F 2 "" V 6980 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE842F6
P 7050 3550
F 0 "R?" V 6843 3550 50  0000 C CNN
F 1 "100k" V 6934 3550 50  0000 C CNN
F 2 "" V 6980 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2950 6850 2950
Wire Wire Line
	6850 2950 6850 2650
Wire Wire Line
	6850 2650 6900 2650
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	6900 3050 6700 3050
Wire Wire Line
	6700 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3250
Wire Wire Line
	6700 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3550
Wire Wire Line
	6850 3550 6900 3550
Wire Wire Line
	7200 3550 7200 3250
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7200 2650
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7200 2950
Wire Wire Line
	7450 2950 7200 2950
Connection ~ 7450 2950
Wire Wire Line
	9800 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2850
Wire Wire Line
	9550 3050 9650 3050
Wire Wire Line
	9400 2850 9550 2850
Connection ~ 9550 2850
Wire Wire Line
	9550 2850 9550 3050
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CEA33C1
P 1700 5250
F 0 "U?" H 1700 5617 50  0000 C CNN
F 1 "TL072" H 1700 5526 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CEA3485
P 3650 5350
F 0 "U?" H 3650 5717 50  0000 C CNN
F 1 "TL072" H 3650 5626 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 5350 50  0001 C CNN
	2    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CEA399E
P 1100 4300
F 0 "U?" H 1058 4346 50  0000 L CNN
F 1 "TL072" H 1058 4255 50  0000 L CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1100 4300 50  0001 C CNN
	3    1100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEA39A5
P 1550 4150
F 0 "C?" H 1665 4196 50  0000 L CNN
F 1 "100nF" H 1665 4105 50  0000 L CNN
F 2 "" H 1588 4000 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CEA39AC
P 2150 4300
F 0 "J?" H 2230 4342 50  0000 L CNN
F 1 "Conn_01x03" H 2230 4251 50  0000 L CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEA39B3
P 1550 4450
F 0 "C?" H 1665 4496 50  0000 L CNN
F 1 "100nF" H 1665 4405 50  0000 L CNN
F 2 "" H 1588 4300 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1550 4000
Wire Wire Line
	1950 4000 1950 4200
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1950 4000
Connection ~ 1550 4300
Wire Wire Line
	1000 4600 1550 4600
Wire Wire Line
	1950 4600 1950 4400
Connection ~ 1550 4600
Wire Wire Line
	1550 4600 1950 4600
Text Notes 1050 3850 0    50   ~ 0
S&H
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5CEB4106
P 2400 5350
F 0 "Q?" V 2728 5350 50  0000 C CNN
F 1 "Q_NJFET_DGS" V 2637 5350 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5350 1400 5500
Wire Wire Line
	1400 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5250
Wire Wire Line
	3350 5450 3350 5600
Wire Wire Line
	2200 5250 2000 5250
Connection ~ 2000 5250
Text GLabel 1350 4700 0    50   Input ~ 0
SH_GND
Wire Wire Line
	1350 4700 1350 4300
Wire Wire Line
	1350 4300 1550 4300
Text GLabel 2950 5550 0    50   Input ~ 0
SH_GND
Wire Wire Line
	1550 4300 1950 4300
$Comp
L Device:C C?
U 1 1 5CEDF332
P 3000 5400
F 0 "C?" H 3115 5446 50  0000 L CNN
F 1 "10nF" H 3115 5355 50  0000 L CNN
F 2 "" H 3038 5250 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3350 5250
Wire Wire Line
	2600 5250 3000 5250
Wire Wire Line
	2950 5550 3000 5550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CEF497C
P 850 5250
F 0 "J?" H 800 5550 50  0000 C CNN
F 1 "Conn_01x03" H 800 5450 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5150 1400 5150
Wire Wire Line
	3350 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5350
Text GLabel 1000 4600 0    50   Input ~ 0
SH_VEE
Text GLabel 1000 4000 0    50   Input ~ 0
SH_VCC
$Comp
L Device:R R?
U 1 1 5CF2F8DC
P 2150 5550
F 0 "R?" V 1943 5550 50  0000 C CNN
F 1 "2M" V 2034 5550 50  0000 C CNN
F 2 "" V 2080 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5550 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2400 5550 2300 5550
$Comp
L Device:D D?
U 1 1 5CF3A7BE
P 2400 5700
F 0 "D?" V 2446 5621 50  0000 R CNN
F 1 "D" V 2355 5621 50  0000 R CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	0    -1   -1   0   
$EndComp
Connection ~ 2400 5550
$Comp
L Device:C C?
U 1 1 5CF585A9
P 1400 5900
F 0 "C?" V 1148 5900 50  0000 C CNN
F 1 "1nF" V 1239 5900 50  0000 C CNN
F 2 "" H 1438 5750 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5900
$Comp
L Device:R R?
U 1 1 5CF5EA17
P 1550 6050
F 0 "R?" H 1620 6096 50  0000 L CNN
F 1 "100k" H 1620 6005 50  0000 L CNN
F 2 "" V 1480 6050 50  0001 C CNN
F 3 "~" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
Text GLabel 1500 6200 0    50   Input ~ 0
SH_GND
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CF6A654
P 2100 6400
F 0 "U?" H 2100 6767 50  0000 C CNN
F 1 "TL072" H 2100 6676 50  0000 C CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1050 6300
Wire Wire Line
	1050 5350 1050 6300
Wire Wire Line
	1550 5900 1800 5900
Wire Wire Line
	1800 5900 1800 6300
Connection ~ 1550 5900
Connection ~ 1800 6300
Wire Wire Line
	2400 6400 2400 5850
Text GLabel 1350 6450 0    50   Input ~ 0
SH_VCC
Wire Wire Line
	1500 6200 1550 6200
Text GLabel 1350 6750 0    50   Input ~ 0
SH_GND
$Comp
L Device:R_POT RV?
U 1 1 5CFADDCA
P 1600 6600
F 0 "RV?" H 1530 6646 50  0000 R CNN
F 1 "R_POT" H 1530 6555 50  0000 R CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1600 6750
Wire Wire Line
	1350 6450 1600 6450
Wire Wire Line
	1750 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6500
$EndSCHEMATC
