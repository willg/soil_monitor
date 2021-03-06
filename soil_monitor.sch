EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 2350 2200 0    50   ~ 0
P
Text Label 2350 2300 0    50   ~ 0
N
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EBCDDB8
P 2100 5400
F 0 "J2" H 2208 5581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Text Label 2300 5400 0    50   ~ 0
P2
Text Label 2300 5500 0    50   ~ 0
N2
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EBCE204
P 6750 2200
F 0 "J3" H 6858 2381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6858 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Text Label 6950 2200 0    50   ~ 0
P3
Text Label 6950 2300 0    50   ~ 0
N3
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5EBCFEFF
P 3350 2300
F 0 "U1" H 3350 2667 50  0000 C CNN
F 1 "TL072" H 3350 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5EBD2853
P 3400 3100
F 0 "U1" H 3400 3467 50  0000 C CNN
F 1 "TL072" H 3400 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 3100 50  0001 C CNN
	2    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5EBD3D65
P 1000 2150
F 0 "U1" H 958 2196 50  0000 L CNN
F 1 "TL072" H 958 2105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1000 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1000 2150 50  0001 C CNN
	3    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2600
Wire Wire Line
	3050 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2300
$Comp
L Device:C C1
U 1 1 5EBDA19B
P 1400 2150
F 0 "C1" H 1515 2196 50  0000 L CNN
F 1 "C" H 1515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 2000 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EBE373A
P 900 2450
F 0 "#PWR02" H 900 2200 50  0001 C CNN
F 1 "GND" H 905 2277 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1400 1850
Wire Wire Line
	1400 1850 900  1850
Wire Wire Line
	1400 2300 1400 2450
Wire Wire Line
	1400 2450 900  2450
Connection ~ 900  2450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EBCD0FE
P 2150 2200
F 0 "J1" H 2258 2381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2258 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBE4B09
P 2350 2300
F 0 "#PWR03" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2355 2127 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2900 2200
$Comp
L power:GND #PWR06
U 1 1 5EBEDC87
P 2650 3250
F 0 "#PWR06" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EBEFBA8
P 900 1850
F 0 "#PWR01" H 900 1700 50  0001 C CNN
F 1 "VCC" H 915 2023 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Connection ~ 900  1850
$Comp
L power:VCC #PWR05
U 1 1 5EBF0186
P 2850 1300
F 0 "#PWR05" H 2850 1150 50  0001 C CNN
F 1 "VCC" H 2865 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EBF0B4D
P 2550 1650
F 0 "#PWR04" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2550 1650
Wire Wire Line
	2450 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1300
Wire Wire Line
	2450 1450 3650 1450
Wire Wire Line
	3650 1450 3650 2300
Connection ~ 3650 2300
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EBEEB57
P 2250 1450
F 0 "J4" H 2358 1731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2358 1640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	2900 1550 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 3050 2200
Wire Wire Line
	2650 3000 2650 3200
Wire Wire Line
	2800 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 2650 3250
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3100 3200 3000 3200
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5EBFDF3F
P 2900 3000
F 0 "NT1" H 2900 3181 50  0000 C CNN
F 1 "Net-Tie_2" H 2900 3090 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2800 3000
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5EBFED1D
P 2900 3200
F 0 "NT2" H 2900 3381 50  0000 C CNN
F 1 "Net-Tie_2" H 2900 3290 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5EC12EA9
P 3300 5500
F 0 "U2" H 3300 5867 50  0000 C CNN
F 1 "TL072" H 3300 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5EC12EAF
P 3350 6300
F 0 "U2" H 3350 6667 50  0000 C CNN
F 1 "TL072" H 3350 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 6300 50  0001 C CNN
	2    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5EC12EB5
P 950 5350
F 0 "U2" H 908 5396 50  0000 L CNN
F 1 "TL072" H 908 5305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 950 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 950 5350 50  0001 C CNN
	3    950  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5600 3000 5800
Wire Wire Line
	3000 5800 3600 5800
Wire Wire Line
	3600 5800 3600 5500
$Comp
L Device:C C2
U 1 1 5EC12EBE
P 1350 5350
F 0 "C2" H 1465 5396 50  0000 L CNN
F 1 "C" H 1465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 5200 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EC12EC4
P 850 5650
F 0 "#PWR08" H 850 5400 50  0001 C CNN
F 1 "GND" H 855 5477 50  0000 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1350 5050
Wire Wire Line
	1350 5050 850  5050
Wire Wire Line
	1350 5500 1350 5650
Wire Wire Line
	1350 5650 850  5650
Connection ~ 850  5650
$Comp
L power:GND #PWR09
U 1 1 5EC12ED5
P 2300 5500
F 0 "#PWR09" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2305 5327 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EC12EDC
P 2600 6450
F 0 "#PWR011" H 2600 6200 50  0001 C CNN
F 1 "GND" H 2605 6277 50  0000 C CNN
F 2 "" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5EC12EE2
P 850 5050
F 0 "#PWR07" H 850 4900 50  0001 C CNN
F 1 "VCC" H 865 5223 50  0000 C CNN
F 2 "" H 850 5050 50  0001 C CNN
F 3 "" H 850 5050 50  0001 C CNN
	1    850  5050
	1    0    0    -1  
$EndComp
Connection ~ 850  5050
$Comp
L power:VCC #PWR012
U 1 1 5EC12EE9
P 2800 4500
F 0 "#PWR012" H 2800 4350 50  0001 C CNN
F 1 "VCC" H 2815 4673 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EC12EEF
P 2500 4850
F 0 "#PWR010" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2505 4677 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2400 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4500
Wire Wire Line
	2400 4650 3600 4650
Wire Wire Line
	3600 4650 3600 5500
Connection ~ 3600 5500
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EC12EFB
P 2200 4650
F 0 "J5" H 2308 4931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2308 4840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2850 4750
Wire Wire Line
	2850 4750 2850 5400
Wire Wire Line
	2850 5400 3000 5400
Wire Wire Line
	2600 6200 2600 6400
Wire Wire Line
	2750 6400 2600 6400
Connection ~ 2600 6400
Wire Wire Line
	2600 6400 2600 6450
Wire Wire Line
	3050 6200 2950 6200
Wire Wire Line
	3050 6400 2950 6400
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5EC12F0B
P 2850 6200
F 0 "NT3" H 2850 6381 50  0000 C CNN
F 1 "Net-Tie_2" H 2850 6290 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2850 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2750 6200
$Comp
L Device:Net-Tie_2 NT4
U 1 1 5EC12F12
P 2850 6400
F 0 "NT4" H 2850 6581 50  0000 C CNN
F 1 "Net-Tie_2" H 2850 6490 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2850 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Connection ~ 2850 5400
Wire Wire Line
	2300 5400 2850 5400
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5EC23B70
P 7950 2300
F 0 "U3" H 7950 2667 50  0000 C CNN
F 1 "TL072" H 7950 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5EC23B76
P 8000 3100
F 0 "U3" H 8000 3467 50  0000 C CNN
F 1 "TL072" H 8000 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 3100 50  0001 C CNN
	2    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5EC23B7C
P 5600 2150
F 0 "U3" H 5558 2196 50  0000 L CNN
F 1 "TL072" H 5558 2105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 2150 50  0001 C CNN
	3    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 2600
Wire Wire Line
	7650 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2300
$Comp
L Device:C C3
U 1 1 5EC23B85
P 6000 2150
F 0 "C3" H 6115 2196 50  0000 L CNN
F 1 "C" H 6115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EC23B8B
P 5500 2450
F 0 "#PWR014" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6000 1850
Wire Wire Line
	6000 1850 5500 1850
Wire Wire Line
	6000 2300 6000 2450
Wire Wire Line
	6000 2450 5500 2450
Connection ~ 5500 2450
$Comp
L power:GND #PWR015
U 1 1 5EC23B96
P 6950 2300
F 0 "#PWR015" H 6950 2050 50  0001 C CNN
F 1 "GND" H 6955 2127 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EC23B9C
P 7250 3250
F 0 "#PWR017" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5EC23BA2
P 5500 1850
F 0 "#PWR013" H 5500 1700 50  0001 C CNN
F 1 "VCC" H 5515 2023 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Connection ~ 5500 1850
$Comp
L power:VCC #PWR018
U 1 1 5EC23BA9
P 7450 1300
F 0 "#PWR018" H 7450 1150 50  0001 C CNN
F 1 "VCC" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EC23BAF
P 7150 1650
F 0 "#PWR016" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7155 1477 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	7050 1350 7450 1350
Wire Wire Line
	7450 1350 7450 1300
Wire Wire Line
	7050 1450 8250 1450
Wire Wire Line
	8250 1450 8250 2300
Connection ~ 8250 2300
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EC23BBB
P 6850 1450
F 0 "J6" H 6958 1731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6958 1640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7500 1550
Wire Wire Line
	7500 1550 7500 2200
Wire Wire Line
	7500 2200 7650 2200
Wire Wire Line
	7250 3000 7250 3200
Wire Wire Line
	7400 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7250 3250
Wire Wire Line
	7700 3000 7600 3000
Wire Wire Line
	7700 3200 7600 3200
$Comp
L Device:Net-Tie_2 NT5
U 1 1 5EC23BCA
P 7500 3000
F 0 "NT5" H 7500 3181 50  0000 C CNN
F 1 "Net-Tie_2" H 7500 3090 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7400 3000
$Comp
L Device:Net-Tie_2 NT6
U 1 1 5EC23BD1
P 7500 3200
F 0 "NT6" H 7500 3381 50  0000 C CNN
F 1 "Net-Tie_2" H 7500 3290 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Connection ~ 7500 2200
Wire Wire Line
	6950 2200 7500 2200
$EndSCHEMATC
