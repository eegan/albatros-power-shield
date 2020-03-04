EESchema Schematic File Version 4
LIBS:albatros_arduino_shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5550 1900
Text Label 5100 1750 1    60   ~ 0
Vin
Text Label 6700 5200 1    60   ~ 0
22
Text Label 6600 5200 1    60   ~ 0
24
Text Label 6500 5200 1    60   ~ 0
26
Text Label 6400 5200 1    60   ~ 0
28
Text Label 6300 5200 1    60   ~ 0
30
Text Label 6200 5200 1    60   ~ 0
32
Text Label 6100 5200 1    60   ~ 0
34
Text Label 6000 5200 1    60   ~ 0
36
Text Label 5900 5200 1    60   ~ 0
38
Text Label 5800 5200 1    60   ~ 0
40
Text Label 5700 5200 1    60   ~ 0
42
Text Label 5600 5200 1    60   ~ 0
44
Text Label 5500 5200 1    60   ~ 0
46
Text Label 5400 5200 1    60   ~ 0
48
Text Label 6700 6200 1    60   ~ 0
23
Text Label 6600 6200 1    60   ~ 0
25
Text Label 6500 6200 1    60   ~ 0
27
Text Label 6300 6200 1    60   ~ 0
31
Text Label 6400 6200 1    60   ~ 0
29
Text Label 6200 6200 1    60   ~ 0
33
Text Label 6100 6200 1    60   ~ 0
35
Text Label 6000 6200 1    60   ~ 0
37
Text Label 5900 6200 1    60   ~ 0
39
Text Label 5800 6200 1    60   ~ 0
41
Text Label 5700 6200 1    60   ~ 0
43
Text Label 5600 6200 1    60   ~ 0
45
Text Label 5500 6200 1    60   ~ 0
47
Text Label 5400 6200 1    60   ~ 0
49
Text Label 6600 3000 0    60   ~ 0
7(**)
Text Label 6600 3100 0    60   ~ 0
6(**)
Text Label 6600 3200 0    60   ~ 0
5(**)
Text Label 6600 1900 0    60   ~ 0
AREF
Text Notes 4575 1125 0    60   ~ 0
Shield for Arduino Mega Rev 3
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 5E6884BC
P 10800 6050
F 0 "P10" V 10900 6050 31  0000 C CNN
F 1 "CONN_01X01" V 10900 6050 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 6050 50  0001 C CNN
F 3 "" H 10800 6050 50  0000 C CNN
	1    10800 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 5E6884C2
P 10900 6050
F 0 "P11" V 11000 6050 31  0000 C CNN
F 1 "CONN_01X01" V 11000 6050 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0000 C CNN
	1    10900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 5E6884CE
P 11000 6050
F 0 "P13" V 11100 6050 31  0000 C CNN
F 1 "CONN_01X01" V 11100 6050 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 6050 50  0001 C CNN
F 3 "" H 11000 6050 50  0000 C CNN
	1    11000 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 6250
NoConn ~ 10900 6250
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5E6884D9
P 5750 2200
F 0 "P2" H 5750 2600 50  0000 C CNN
F 1 "Power" V 5850 2200 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Text Notes 5850 1900 0    60   ~ 0
1
$Comp
L power:+5V #PWR04
U 1 1 5E6884E7
P 5200 1600
F 0 "#PWR04" H 5200 1450 50  0001 C CNN
F 1 "+5V" V 5200 1800 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6884ED
P 5450 2700
F 0 "#PWR06" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5450 2550 50  0000 C CNN
F 2 "" H 5450 2700 50  0000 C CNN
F 3 "" H 5450 2700 50  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 5E6884F3
P 6150 2100
F 0 "P5" H 6150 2600 50  0000 C CNN
F 1 "PWM" V 6250 2100 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0000 C CNN
	1    6150 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E6884F9
P 6450 2700
F 0 "#PWR07" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6450 2550 50  0000 C CNN
F 2 "" H 6450 2700 50  0000 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5E688517
P 5900 5600
F 0 "P1" H 5900 6550 50  0000 C CNN
F 1 "Digital" V 5900 5600 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0000 C CNN
	1    5900 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 1600 5200 2300
Wire Wire Line
	5200 2300 5550 2300
Wire Wire Line
	5550 2600 5100 2600
Wire Wire Line
	5100 2600 5100 1750
Wire Wire Line
	5550 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2500
Wire Wire Line
	5450 2500 5450 2700
Wire Wire Line
	5550 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	6350 1900 6600 1900
Wire Wire Line
	6450 2700 6450 2000
Wire Wire Line
	6450 2000 6350 2000
Wire Wire Line
	6600 3000 6350 3000
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	6600 3200 6350 3200
Wire Wire Line
	6700 5400 6700 5200
Wire Wire Line
	6600 5400 6600 5200
Wire Wire Line
	6500 5400 6500 5200
Wire Wire Line
	6400 5400 6400 5200
Wire Wire Line
	6300 5400 6300 5200
Wire Wire Line
	6200 5400 6200 5200
Wire Wire Line
	6100 5400 6100 5200
Wire Wire Line
	6000 5400 6000 5200
Wire Wire Line
	5900 5400 5900 5200
Wire Wire Line
	5800 5400 5800 5200
Wire Wire Line
	5700 5400 5700 5200
Wire Wire Line
	5600 5400 5600 5200
Wire Wire Line
	5500 5400 5500 5200
Wire Wire Line
	5400 5400 5400 5200
Wire Wire Line
	6700 5900 6700 6200
Wire Wire Line
	6600 5900 6600 6200
Wire Wire Line
	6500 5900 6500 6200
Wire Wire Line
	6400 5900 6400 6200
Wire Wire Line
	6300 5900 6300 6200
Wire Wire Line
	6200 5900 6200 6200
Wire Wire Line
	6100 5900 6100 6200
Wire Wire Line
	6000 5900 6000 6200
Wire Wire Line
	5900 5900 5900 6200
Wire Wire Line
	5800 5900 5800 6200
Wire Wire Line
	5700 5900 5700 6200
Wire Wire Line
	5600 5900 5600 6200
Wire Wire Line
	5500 5900 5500 6200
Wire Wire Line
	5400 5900 5400 6200
Wire Wire Line
	5100 5400 4850 5400
$Comp
L power:GND #PWR03
U 1 1 5E688577
P 4850 6300
F 0 "#PWR03" H 4850 6050 50  0001 C CNN
F 1 "GND" H 4850 6150 50  0000 C CNN
F 2 "" H 4850 6300 50  0000 C CNN
F 3 "" H 4850 6300 50  0000 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	6950 5900 6800 5900
Wire Wire Line
	6950 5400 6800 5400
$Comp
L power:+5V #PWR08
U 1 1 5E688581
P 6950 5100
F 0 "#PWR08" H 6950 4950 50  0001 C CNN
F 1 "+5V" H 6950 5240 50  0000 C CNN
F 2 "" H 6950 5100 50  0000 C CNN
F 3 "" H 6950 5100 50  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Connection ~ 6950 5400
Wire Wire Line
	6950 5100 6950 5400
Wire Wire Line
	6950 5400 6950 5900
Wire Wire Line
	4850 5400 4850 5900
Wire Wire Line
	4850 5900 4850 6300
$Comp
L Switch:SW_Push SW?
U 1 1 5E68CC0F
P 4500 2100
AR Path="/5E68CC0F" Ref="SW?"  Part="1" 
AR Path="/5E66F946/5E68CC0F" Ref="SW1"  Part="1" 
F 0 "SW1" H 4500 2385 50  0000 C CNN
F 1 "SW_Push" H 4500 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E68CC21
P 7000 1350
AR Path="/5E68CC21" Ref="R?"  Part="1" 
AR Path="/5E66F946/5E68CC21" Ref="R3"  Part="1" 
F 0 "R3" H 7068 1396 50  0000 L CNN
F 1 "R_US" H 7068 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7040 1340 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E68CC27
P 7400 1350
AR Path="/5E68CC27" Ref="R?"  Part="1" 
AR Path="/5E66F946/5E68CC27" Ref="R4"  Part="1" 
F 0 "R4" H 7468 1396 50  0000 L CNN
F 1 "R_US" H 7468 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7440 1340 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1500
$Comp
L power:GND #PWR?
U 1 1 5E68CC41
P 4150 2250
AR Path="/5E68CC41" Ref="#PWR?"  Part="1" 
AR Path="/5E66F946/5E68CC41" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4155 2077 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2100
Wire Wire Line
	4150 2100 4300 2100
Text HLabel 7700 1700 2    50   Output ~ 0
SCL
Text HLabel 7700 1800 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7400 1500 7400 1800
Wire Wire Line
	6350 1700 7000 1700
Wire Wire Line
	7000 1700 7700 1700
Connection ~ 7000 1700
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7700 1800
Wire Wire Line
	6350 1800 7400 1800
Wire Wire Line
	7400 1000 7200 1000
Wire Wire Line
	7200 1000 7200 900 
Wire Wire Line
	7200 1000 7000 1000
Connection ~ 7200 1000
Wire Wire Line
	7000 1000 7000 1200
Wire Wire Line
	7400 1000 7400 1200
Wire Wire Line
	4700 2100 5550 2100
Text HLabel 4550 3000 0    50   Input ~ 0
A0
Text HLabel 4550 3100 0    50   Input ~ 0
A1
Text HLabel 4550 3200 0    50   Input ~ 0
A2
Text HLabel 4550 3300 0    50   Input ~ 0
A3
NoConn ~ 11000 6250
Text HLabel 7700 3950 2    50   Input ~ 0
TX3
Text HLabel 7700 4050 2    50   Input ~ 0
RX3
Text HLabel 7700 4150 2    50   Input ~ 0
TX2
Text HLabel 7700 4250 2    50   Input ~ 0
RX2
Text HLabel 7700 4350 2    50   Input ~ 0
TX1
Text HLabel 7700 4450 2    50   Input ~ 0
RX1
NoConn ~ 6350 3700
NoConn ~ 6350 3600
Text HLabel 4550 3400 0    50   Input ~ 0
A4
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5E688511
P 6150 4250
F 0 "P7" H 6150 4650 50  0000 C CNN
F 1 "Communication" V 6250 4250 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0000 C CNN
	1    6150 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 5E68850B
P 5750 4250
F 0 "P4" H 5750 4650 50  0000 C CNN
F 1 "Analog" V 5850 4250 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 5E688505
P 6150 3300
F 0 "P6" H 6150 3700 50  0000 C CNN
F 1 "PWM" V 6250 3300 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 5E6884FF
P 5750 3300
F 0 "P3" H 5750 3700 50  0000 C CNN
F 1 "Analog" V 5850 3300 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4550
NoConn ~ 6350 4650
Text HLabel 4700 4850 0    50   Output ~ 0
SPI_SCK
Text HLabel 4700 4750 0    50   Input ~ 0
SPI_MISO
Text HLabel 4700 6800 0    50   Output ~ 0
SPI_MOSI
Text HLabel 4700 6700 0    50   Output ~ 0
SPI_CS
Wire Wire Line
	6350 3950 7700 3950
Wire Wire Line
	6350 4050 7700 4050
Wire Wire Line
	6350 4150 7700 4150
Wire Wire Line
	6350 4250 7700 4250
Wire Wire Line
	6350 4350 7700 4350
Wire Wire Line
	6350 4450 7700 4450
Text HLabel 7700 3300 2    50   Output ~ 0
SWITCH_1
Text HLabel 7700 3400 2    50   Output ~ 0
SWITCH_2
Text HLabel 7700 3500 2    50   Output ~ 0
SWITCH_3
Wire Wire Line
	6350 3300 7700 3300
Wire Wire Line
	6350 3400 7700 3400
Wire Wire Line
	6350 3500 7700 3500
Wire Wire Line
	4550 3000 5550 3000
Wire Wire Line
	4550 3100 5550 3100
Wire Wire Line
	4550 3200 5550 3200
Wire Wire Line
	4550 3300 5550 3300
Wire Wire Line
	4550 3400 5550 3400
NoConn ~ 5550 3950
NoConn ~ 5550 4050
NoConn ~ 5550 4150
NoConn ~ 5550 4250
NoConn ~ 5550 4350
NoConn ~ 5550 4450
NoConn ~ 5550 4550
NoConn ~ 5550 4650
NoConn ~ 5550 3500
NoConn ~ 5550 3600
NoConn ~ 5550 3700
Wire Wire Line
	5200 4850 5200 5400
Wire Wire Line
	5300 4750 5300 5400
Wire Wire Line
	5200 6700 5200 5900
Wire Wire Line
	5300 6800 5300 5900
Wire Wire Line
	4700 4750 5300 4750
Wire Wire Line
	5200 4850 4700 4850
Wire Wire Line
	4700 6700 5200 6700
Wire Wire Line
	4700 6800 5300 6800
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E62BBBA
P 2550 4300
F 0 "J11" H 2630 4292 50  0000 L CNN
F 1 "Conn_01x02" H 2630 4201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "MFN"
F 5 "AE-6410-02A" H 0   0   50  0001 C CNN "MPN"
F 6 "DK" H 0   0   50  0001 C CNN "VN"
F 7 "WM4111-ND" H 0   0   50  0001 C CNN "VPN"
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E62D417
P 2150 4600
F 0 "#PWR0107" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2155 4427 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4600 2150 4400
Wire Wire Line
	2150 4400 2350 4400
$Comp
L power:+5V #PWR0108
U 1 1 5E630DE7
P 2150 4100
F 0 "#PWR0108" H 2150 3950 50  0001 C CNN
F 1 "+5V" H 2165 4273 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2150 4300
Wire Wire Line
	2150 4300 2350 4300
NoConn ~ 5550 2200
$Comp
L power:GND #PWR0109
U 1 1 5E64CA29
P 2650 3550
F 0 "#PWR0109" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2655 3377 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3450
$Comp
L Device:C C9
U 1 1 5E64FAF8
P 3150 3100
F 0 "C9" H 3265 3146 50  0000 L CNN
F 1 "C" H 3265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2950 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E650615
P 3550 3100
F 0 "C10" H 3665 3146 50  0000 L CNN
F 1 "C" H 3665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 2950 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E6532AD
P 1950 3100
F 0 "C8" H 2065 3146 50  0000 L CNN
F 1 "C" H 2065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 2950 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E6560BB
P 1550 3100
F 0 "C7" H 1665 3146 50  0000 L CNN
F 1 "C" H 1665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 2950 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2950 1950 2950
Wire Wire Line
	1950 2950 2250 2950
Connection ~ 1950 2950
Wire Wire Line
	2350 3050 2250 3050
Wire Wire Line
	2250 3050 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2350 2950
Wire Wire Line
	2950 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3550 2950
Wire Wire Line
	1550 3250 1550 3450
Wire Wire Line
	1550 3450 1950 3450
Wire Wire Line
	3550 3450 3550 3250
Wire Wire Line
	3150 3250 3150 3450
Wire Wire Line
	3150 3450 3550 3450
Wire Wire Line
	1950 3250 1950 3450
$Comp
L Regulator_Linear:AP2204K-3.3 U9
U 1 1 5E6814F4
P 2650 3050
F 0 "U9" H 2650 3392 50  0000 C CNN
F 1 "AP2204K-3.3" H 2650 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2650 3375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2650 3150 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E684CCD
P 1550 2750
F 0 "#PWR0110" H 1550 2600 50  0001 C CNN
F 1 "+5V" H 1565 2923 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2950
$Comp
L power:+3.3V #PWR0111
U 1 1 5E688B91
P 3550 2750
F 0 "#PWR0111" H 3550 2600 50  0001 C CNN
F 1 "+3.3V" H 3565 2923 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	1950 3450 2650 3450
Connection ~ 1950 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2650 3350
Wire Wire Line
	2650 3450 3150 3450
Connection ~ 3150 3450
Connection ~ 1550 2950
NoConn ~ 6250 1850
NoConn ~ 5550 2000
$Comp
L power:+5V #PWR0113
U 1 1 5E6156DB
P 7200 900
F 0 "#PWR0113" H 7200 750 50  0001 C CNN
F 1 "+5V" V 7200 1100 50  0000 C CNN
F 2 "" H 7200 900 50  0000 C CNN
F 3 "" H 7200 900 50  0000 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
