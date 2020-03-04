EESchema Schematic File Version 4
LIBS:albatros_arduino_shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Relay_SolidState:TLP3543 U5
U 1 1 5E6B2E5B
P 6300 2500
F 0 "U5" H 6300 2825 50  0000 C CNN
F 1 "TLP3543" H 6300 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6300 2200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U6
U 1 1 5E6B4C8E
P 6300 4000
F 0 "U6" H 6300 4325 50  0000 C CNN
F 1 "TLP3543" H 6300 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6300 3700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U7
U 1 1 5E6B672C
P 6300 5500
F 0 "U7" H 6300 5825 50  0000 C CNN
F 1 "TLP3543" H 6300 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6300 5200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E77AFE1
P 5850 2900
F 0 "#PWR032" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Text HLabel 4750 2400 0    50   Input ~ 0
SWITCH_1
Wire Wire Line
	5500 2400 6000 2400
Wire Wire Line
	5850 2900 5850 2600
Wire Wire Line
	5850 2600 6000 2600
$Comp
L Device:R_US R17
U 1 1 5E77DC53
P 5350 2400
F 0 "R17" V 5145 2400 50  0000 C CNN
F 1 "R_US" V 5236 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 2390 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2400 5200 2400
$Comp
L power:GND #PWR033
U 1 1 5E780A63
P 5850 4400
F 0 "#PWR033" H 5850 4150 50  0001 C CNN
F 1 "GND" H 5855 4227 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Text HLabel 4750 3900 0    50   Input ~ 0
SWITCH_2
Wire Wire Line
	5500 3900 6000 3900
Wire Wire Line
	5850 4400 5850 4100
Wire Wire Line
	5850 4100 6000 4100
$Comp
L Device:R_US R18
U 1 1 5E780A6D
P 5350 3900
F 0 "R18" V 5145 3900 50  0000 C CNN
F 1 "R_US" V 5236 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 3890 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3900 5200 3900
$Comp
L power:GND #PWR034
U 1 1 5E781DC6
P 5850 5900
F 0 "#PWR034" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5855 5727 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Text HLabel 4750 5400 0    50   Input ~ 0
SWITCH_3
Wire Wire Line
	5500 5400 6000 5400
Wire Wire Line
	5850 5900 5850 5600
Wire Wire Line
	5850 5600 6000 5600
$Comp
L Device:R_US R19
U 1 1 5E781DD0
P 5350 5400
F 0 "R19" V 5145 5400 50  0000 C CNN
F 1 "R_US" V 5236 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 5390 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5400 5200 5400
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E79569F
P 7200 3900
F 0 "J8" H 7280 3892 50  0000 L CNN
F 1 "Conn_01x02" H 7280 3801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "MFN"
F 5 "AE-6410-02A" H 0   0   50  0001 C CNN "MPN"
F 6 "DK" H 0   0   50  0001 C CNN "VN"
F 7 "WM4111-ND" H 0   0   50  0001 C CNN "VPN"
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	6750 4100 6750 3900
Wire Wire Line
	6750 3900 6600 3900
Wire Wire Line
	6750 3900 7000 3900
Connection ~ 6750 3900
Wire Wire Line
	6600 4000 7000 4000
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E799409
P 7200 5400
F 0 "J9" H 7280 5392 50  0000 L CNN
F 1 "Conn_01x02" H 7280 5301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
F 4 "Molex" H 7200 5400 50  0001 C CNN "MFN"
F 5 "AE-6410-02A" H 7200 5400 50  0001 C CNN "MPN"
F 6 "DK" H 0   0   50  0001 C CNN "VN"
F 7 "WM4111-ND" H 0   0   50  0001 C CNN "VPN"
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5400
Wire Wire Line
	6750 5400 6600 5400
Wire Wire Line
	6750 5400 7000 5400
Connection ~ 6750 5400
Wire Wire Line
	6600 5500 7000 5500
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E799F78
P 7200 2400
F 0 "J7" H 7280 2392 50  0000 L CNN
F 1 "Conn_01x02" H 7280 2301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "MFN"
F 5 "AE-6410-02A" H 0   0   50  0001 C CNN "MPN"
F 6 "DK" H 0   0   50  0001 C CNN "VN"
F 7 "WM4111-ND" H 0   0   50  0001 C CNN "VPN"
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2400
Wire Wire Line
	6750 2400 6600 2400
Wire Wire Line
	6750 2400 7000 2400
Connection ~ 6750 2400
Wire Wire Line
	6600 2500 7000 2500
Text Notes 4350 1450 0    50   ~ 0
Max current on datasheet is 4A for "A Connection"\n\nWe are using "C Connection" with 1/2 the voltage drop,\nsince both MOSFETs are in parallel. \n\nTherefore we may be able to switch up to 8A.
$EndSCHEMATC
