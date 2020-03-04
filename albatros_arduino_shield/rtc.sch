EESchema Schematic File Version 4
LIBS:albatros_arduino_shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:C C?
U 1 1 5E693DC0
P 5500 3100
AR Path="/5E693DC0" Ref="C?"  Part="1" 
AR Path="/5E69055C/5E693DC0" Ref="C1"  Part="1" 
F 0 "C1" V 5248 3100 50  0000 C CNN
F 1 "C" V 5339 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 2950 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L albatros_arduino_shield-rescue:PCF8523T-Timer_RTC U?
U 1 1 5E693DC6
P 5900 3800
AR Path="/5E693DC6" Ref="U?"  Part="1" 
AR Path="/5E69055C/5E693DC6" Ref="U1"  Part="1" 
F 0 "U1" H 6150 3450 50  0000 L CNN
F 1 "PCF8523T" H 6150 3350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 3450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8523.pdf" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5800 3100
$Comp
L power:GND #PWR?
U 1 1 5E693DCD
P 5200 3250
AR Path="/5E693DCD" Ref="#PWR?"  Part="1" 
AR Path="/5E69055C/5E693DCD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3100
Wire Wire Line
	5200 3100 5350 3100
Wire Wire Line
	5800 3400 5800 3100
Wire Wire Line
	6000 3400 6000 3100
Wire Wire Line
	6000 3100 6150 3100
$Comp
L power:GND #PWR?
U 1 1 5E693DD8
P 6600 3250
AR Path="/5E693DD8" Ref="#PWR?"  Part="1" 
AR Path="/5E69055C/5E693DD8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6605 3077 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3100
Wire Wire Line
	6450 3100 6600 3100
$Comp
L power:GND #PWR?
U 1 1 5E693DE0
P 5900 4350
AR Path="/5E693DE0" Ref="#PWR?"  Part="1" 
AR Path="/5E69055C/5E693DE0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5900 4100 50  0001 C CNN
F 1 "GND" H 5905 4177 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4200
Wire Wire Line
	4850 4050 4850 3900
Wire Wire Line
	4850 4350 4850 4500
Wire Wire Line
	5250 4500 5250 4000
Wire Wire Line
	5250 4000 5400 4000
Wire Wire Line
	4850 3900 5400 3900
Wire Wire Line
	4850 4500 5250 4500
Wire Wire Line
	5800 2900 5800 3100
Connection ~ 5800 3100
$Comp
L Device:Battery_Cell BT?
U 1 1 5E693E01
P 6350 3100
AR Path="/5E693E01" Ref="BT?"  Part="1" 
AR Path="/5E69055C/5E693E01" Ref="BT1"  Part="1" 
F 0 "BT1" V 6605 3150 50  0000 C CNN
F 1 "Battery_Cell" V 6514 3150 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 6350 3160 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p9.pdf" V 6350 3160 50  0001 C CNN
F 4 "Keystone" H 6350 3100 50  0001 C CNN "MFN"
F 5 "3000" H 6350 3100 50  0001 C CNN "MPN"
F 6 "DK" H 6350 3100 50  0001 C CNN "VN"
F 7 "36-3000-ND" H 6350 3100 50  0001 C CNN "VPN"
	1    6350 3100
	0    -1   -1   0   
$EndComp
Text HLabel 4500 3600 0    50   Input ~ 0
SCL
Text HLabel 4500 3700 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4500 3600 5400 3600
Wire Wire Line
	4500 3700 5400 3700
NoConn ~ 6400 3800
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5E6BA79E
P 4850 4200
F 0 "Y1" V 4896 3956 50  0000 R CNN
F 1 "Crystal_GND23" V 4805 3956 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 4200
NoConn ~ 5050 4200
$Comp
L power:+5V #PWR0112
U 1 1 5E600ACA
P 5800 2900
F 0 "#PWR0112" H 5800 2750 50  0001 C CNN
F 1 "+5V" H 5815 3073 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Text Notes 6950 3325 0    50   ~ 0
Keystone 3000: 12mm  diam., CR1216\n
$EndSCHEMATC