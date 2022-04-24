EESchema Schematic File Version 4
LIBS:esp8266_ntp_clock-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 NTP Clock"
Date "2022-04-01"
Rev "v1.0"
Comp "www.e-tinkers.com"
Comment1 "Henry Cheung"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:ESP-12S U1
U 1 1 6241A58D
P 3850 5450
F 0 "U1" H 3350 6150 50  0000 C CNN
F 1 "ESP-12S" H 4300 4800 50  0000 C CNN
F 2 "ESP8266:ESP-12S" H 3850 5450 50  0001 C CNN
F 3 "http://www.es.co.th/Schemetic/PDF/ESP-12S.PDF" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Text GLabel 4950 5350 2    50   BiDi ~ 0
P1
Text GLabel 2800 5650 0    50   BiDi ~ 0
P2
Text GLabel 2800 5750 0    50   BiDi ~ 0
P3
Text GLabel 2800 5550 0    50   BiDi ~ 0
P4
Wire Wire Line
	2800 5550 2950 5550
Wire Wire Line
	2800 5650 2950 5650
Wire Wire Line
	2800 5750 2950 5750
$Comp
L power:GND #PWR0102
U 1 1 62421C64
P 3850 6400
F 0 "#PWR0102" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3855 6227 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3850 6350
$Comp
L power:+3.3V #PWR0105
U 1 1 62423CB2
P 3850 4550
F 0 "#PWR0105" H 3850 4400 50  0001 C CNN
F 1 "+3.3V" H 3865 4723 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Text GLabel 4950 5150 2    50   Output ~ 0
TXD
Text GLabel 4950 5250 2    50   Input ~ 0
RXD
Text GLabel 4950 5550 2    50   Input ~ 0
GPIO0
Text GLabel 2700 4950 1    50   Input ~ 0
RST
$Comp
L Device:R R1
U 1 1 6243175E
P 2250 1350
F 0 "R1" V 2043 1350 50  0000 C CNN
F 1 "1k" V 2134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 624319A6
P 2250 1900
F 0 "R2" V 2043 1900 50  0000 C CNN
F 1 "1k" V 2134 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62432288
P 2250 2450
F 0 "R3" V 2043 2450 50  0000 C CNN
F 1 "1k" V 2134 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62432669
P 2250 3000
F 0 "R4" V 2043 3000 50  0000 C CNN
F 1 "1k" V 2134 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 62433036
P 2800 1600
F 0 "D1" V 2839 1483 50  0000 R CNN
F 1 "LED" V 2748 1483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 62433CD2
P 3250 1600
F 0 "D2" V 3197 1678 50  0000 L CNN
F 1 "LED" V 3288 1678 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 62434265
P 2800 2200
F 0 "D3" V 2839 2083 50  0000 R CNN
F 1 "LED" V 2748 2083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 624348FD
P 3250 2200
F 0 "D4" V 3197 2278 50  0000 L CNN
F 1 "LED" V 3288 2278 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3250 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 62434EAD
P 2800 2750
F 0 "D5" V 2839 2633 50  0000 R CNN
F 1 "LED" V 2748 2633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 62435440
P 3250 2750
F 0 "D6" V 3197 2828 50  0000 L CNN
F 1 "LED" V 3288 2828 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 6243978D
P 3750 1600
F 0 "D7" V 3789 1483 50  0000 R CNN
F 1 "LED" V 3698 1483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 62439797
P 4200 1600
F 0 "D8" V 4147 1678 50  0000 L CNN
F 1 "LED" V 4238 1678 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 6243BB4A
P 4600 2700
F 0 "D9" V 4639 2583 50  0000 R CNN
F 1 "LED" V 4548 2583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 6243BB54
P 5050 2700
F 0 "D10" V 4997 2779 50  0000 L CNN
F 1 "LED" V 5088 2779 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 6243D9F7
P 5550 2200
F 0 "D11" V 5589 2082 50  0000 R CNN
F 1 "LED" V 5498 2082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 6243DA01
P 6000 2200
F 0 "D12" V 5947 2279 50  0000 L CNN
F 1 "LED" V 6038 2279 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1350 2800 1350
Wire Wire Line
	3250 1350 3250 1450
Wire Wire Line
	3250 3000 2800 3000
Wire Wire Line
	3250 1750 3250 1900
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	2400 2450 2800 2450
Wire Wire Line
	3250 2350 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 2600
Wire Wire Line
	2400 1900 2800 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 2050
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	2800 1750 2800 1900
Wire Wire Line
	2800 2350 2800 2450
Wire Wire Line
	2800 2900 2800 3000
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3250 1350
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2400 3000
Wire Wire Line
	2800 2450 3250 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 2600
Wire Wire Line
	2800 1900 3250 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2800 2050
Wire Wire Line
	3250 1350 3750 1350
Connection ~ 3250 1350
Wire Wire Line
	3750 1350 3750 1450
Wire Wire Line
	3750 1750 3750 2450
Connection ~ 3750 1350
Wire Wire Line
	3750 2450 3250 2450
Wire Wire Line
	5050 2850 5050 3000
Connection ~ 3250 3000
Wire Wire Line
	4600 2850 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 3250 3000
Wire Wire Line
	3250 1900 4600 1900
Wire Wire Line
	5050 1900 5050 2550
Wire Wire Line
	4600 1900 4600 2550
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 5050 1900
Wire Wire Line
	6000 1350 6000 2050
Wire Wire Line
	4600 3000 5050 3000
Wire Wire Line
	6000 2350 6000 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5550 1350 5550 2050
Wire Wire Line
	5550 2350 5550 3000
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 6000 1350
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 6000 3000
Text GLabel 1750 1350 0    50   BiDi ~ 0
P1
Text GLabel 1750 1900 0    50   BiDi ~ 0
P2
Text GLabel 1750 2450 0    50   BiDi ~ 0
P3
Text GLabel 1750 3000 0    50   BiDi ~ 0
P4
Wire Wire Line
	1750 1350 2100 1350
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	1750 2450 2100 2450
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	3750 1350 4200 1350
Wire Wire Line
	4200 1350 4200 1450
Wire Wire Line
	4200 2450 3750 2450
Wire Wire Line
	4200 1750 4200 2450
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 5550 1350
Connection ~ 3750 2450
Text Notes 3250 3250 0    50   ~ 0
Charlieplexing LEDs matrix
Text Notes 3700 7150 0    50   ~ 0
ESP12S
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 6247ACFC
P 9200 4650
F 0 "U2" H 9200 4992 50  0000 C CNN
F 1 "AP2112K-3.3" H 9200 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9200 4975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9200 4750 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6247CA92
P 9750 4950
F 0 "C3" H 9865 4996 50  0000 L CNN
F 1 "4.7uF" H 9865 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 4800 50  0001 C CNN
F 3 "~" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6247D98E
P 8600 4950
F 0 "C2" H 8715 4996 50  0000 L CNN
F 1 "1uF" H 8715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 4800 50  0001 C CNN
F 3 "~" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4650
Connection ~ 8600 4550
Wire Wire Line
	9750 4550 9750 4800
$Comp
L power:GND #PWR0109
U 1 1 6248593C
P 8600 5250
F 0 "#PWR0109" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8605 5077 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62485EC5
P 9200 5250
F 0 "#PWR0110" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 624862FA
P 9750 5250
F 0 "#PWR0111" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9755 5077 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5100 9750 5250
Wire Wire Line
	9200 5250 9200 4950
Wire Wire Line
	8600 5250 8600 5100
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6248DFCD
P 8900 1950
F 0 "J4" H 8900 2200 50  0000 C CNN
F 1 "PH-S2B" H 8900 2100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8900 1950 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
	1    8900 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 624AAC0B
P 10000 4550
F 0 "#PWR0113" H 10000 4400 50  0001 C CNN
F 1 "+3.3V" V 10000 4850 50  0000 C CNN
F 2 "" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0001 C CNN
	1    10000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4550 9750 4550
Connection ~ 9750 4550
Text Notes 8550 5800 0    50   ~ 0
Power Supply
Text Notes 8900 1650 0    50   ~ 0
Li-Po Battery\n3.7V 1000mAH
$Comp
L Device:D_Schottky D14
U 1 1 624DF958
P 8300 4750
F 0 "D14" V 8254 4829 50  0000 L CNN
F 1 "SS12" V 8345 4829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 624E7219
P 7950 4650
F 0 "Q1" V 8293 4650 50  0000 C CNN
F 1 "FDN340P" V 8202 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8150 4750 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 624F0D55
P 7950 5100
F 0 "R9" H 8020 5146 50  0000 L CNN
F 1 "100k" H 8020 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 624F13E7
P 7950 5250
F 0 "#PWR0115" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7955 5077 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6250CD48
P 10450 2000
F 0 "J3" H 10400 2300 50  0000 L CNN
F 1 "Charger" H 10300 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6251C318
P 10100 2200
F 0 "#PWR0116" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10105 2027 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2100 10100 2100
Wire Wire Line
	10100 2100 10100 2200
$Comp
L power:+3.3V #PWR0117
U 1 1 62523C3E
P 7600 1700
F 0 "#PWR0117" H 7600 1550 50  0001 C CNN
F 1 "+3.3V" H 7615 1873 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Text GLabel 7600 2050 0    50   Input ~ 0
RXD
Text GLabel 7600 2150 0    50   Input ~ 0
GPIO0
Text GLabel 7600 1950 0    50   Output ~ 0
TXD
Text GLabel 7600 1850 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0118
U 1 1 6255ADBE
P 7600 2350
F 0 "#PWR0118" H 7600 2100 50  0001 C CNN
F 1 "GND" H 7605 2177 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6255EB8F
P 8050 1950
F 0 "J2" H 8130 1942 50  0000 L CNN
F 1 "Programming" H 8130 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1750
Wire Wire Line
	7600 1750 7850 1750
Wire Wire Line
	7600 1850 7850 1850
Wire Wire Line
	7600 1950 7850 1950
Wire Wire Line
	7600 2050 7850 2050
Wire Wire Line
	7600 2150 7850 2150
Wire Wire Line
	7600 2350 7600 2250
Wire Wire Line
	7600 2250 7850 2250
Text Notes 7500 2700 0    50   ~ 0
Programming Interface
Text Notes 2700 1750 0    50   ~ 0
1
Text Notes 3150 1750 0    50   ~ 0
2
Text Notes 2700 2350 0    50   ~ 0
3
Text Notes 3150 2350 0    50   ~ 0
4
Text Notes 2700 2900 0    50   ~ 0
5
Text Notes 3150 2900 0    50   ~ 0
6
Text Notes 3650 1750 0    50   ~ 0
7
Text Notes 4100 1750 0    50   ~ 0
8
Text Notes 4500 2850 0    50   ~ 0
9
Text Notes 4950 2850 0    50   ~ 0
10
Text Notes 5450 2350 0    50   ~ 0
11
Text Notes 5900 2350 0    50   ~ 0
0
NoConn ~ 2950 5350
NoConn ~ 4750 5750
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4750 5250 4950 5250
Wire Wire Line
	4750 5350 4950 5350
Wire Wire Line
	4750 5550 4950 5550
$Comp
L power:GND #PWR0103
U 1 1 624D1BC0
P 2350 5500
F 0 "#PWR0103" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2355 5327 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5650
Wire Wire Line
	7950 4850 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7950 4950
Wire Wire Line
	7950 4900 8300 4900
Wire Wire Line
	9100 1950 9200 1950
$Comp
L power:+BATT #PWR0108
U 1 1 6273DE9E
P 7500 4550
F 0 "#PWR0108" H 7500 4400 50  0001 C CNN
F 1 "+BATT" V 7500 4850 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4550 7750 4550
$Comp
L power:VBUS #PWR0114
U 1 1 62745069
P 7500 4900
F 0 "#PWR0114" H 7500 4750 50  0001 C CNN
F 1 "VBUS" V 7515 5027 50  0000 L CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4900 7950 4900
$Comp
L power:+BATT #PWR0119
U 1 1 62752D31
P 10150 2000
F 0 "#PWR0119" H 10150 1850 50  0001 C CNN
F 1 "+BATT" V 10150 2250 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 627531CF
P 10150 1900
F 0 "#PWR0120" H 10150 1750 50  0001 C CNN
F 1 "VBUS" V 10150 2050 50  0000 L CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1900 10250 1900
Wire Wire Line
	10150 2000 10250 2000
NoConn ~ 2950 5250
$Comp
L Device:D D13
U 1 1 62441C94
P 2700 5300
F 0 "D13" V 2700 5550 50  0000 R CNN
F 1 "IN4148" V 2600 5600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5450 2950 5450
Wire Wire Line
	2700 5150 2950 5150
Connection ~ 2700 5150
Wire Wire Line
	2700 4950 2700 5150
NoConn ~ 4750 5450
Wire Wire Line
	2700 5150 2350 5150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 624521AB
P 2150 5250
F 0 "J1" H 2068 4925 50  0000 C CNN
F 1 "Conn_01x02" H 2068 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5250 2350 5500
Text Notes 1550 5300 0    50   ~ 0
External\nReset Button
$Comp
L Mechanical:MountingHole H2
U 1 1 6246F7B4
P 8200 6250
F 0 "H2" H 8300 6296 50  0000 L CNN
F 1 "MountingHole" H 8300 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8200 6250 50  0001 C CNN
F 3 "~" H 8200 6250 50  0001 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6246FC82
P 8900 6250
F 0 "H3" H 9000 6296 50  0000 L CNN
F 1 "MountingHole" H 9000 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8900 6250 50  0001 C CNN
F 3 "~" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 624701E9
P 9600 6250
F 0 "H4" H 9700 6296 50  0000 L CNN
F 1 "MountingHole" H 9700 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9600 6250 50  0001 C CNN
F 3 "~" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6247100F
P 7500 6250
F 0 "H1" H 7600 6296 50  0000 L CNN
F 1 "MountingHole" H 7600 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 7500 6250 50  0001 C CNN
F 3 "~" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6250E327
P 9400 1950
F 0 "J5" H 9400 2200 50  0000 C CNN
F 1 "BATTERY" H 9400 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9100 2050
Text Notes 8800 2700 0    50   ~ 0
Battery Connector
Text Notes 9900 2700 0    50   ~ 0
Charging Interface
Text Notes 9500 1950 0    50   ~ 0
B+
Text Notes 9500 2100 0    50   ~ 0
B-
Wire Wire Line
	9500 4550 9750 4550
Wire Wire Line
	8600 4550 8900 4550
Wire Wire Line
	8600 4650 8900 4650
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8600 4800
Wire Wire Line
	8150 4550 8300 4550
Wire Wire Line
	8300 4600 8300 4550
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8600 4550
$EndSCHEMATC
