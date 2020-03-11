EESchema Schematic File Version 4
LIBS:albatros_arduino_shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
U 1 1 5E6B2772
P 5150 2250
AR Path="/5E6B2772" Ref="C?"  Part="1" 
AR Path="/5E6B1B92/5E6B2772" Ref="C3"  Part="1" 
F 0 "C3" V 4898 2250 50  0000 C CNN
F 1 "1uF" V 4989 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
F 4 "399-8004-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6B2778
P 4500 3000
AR Path="/5E6B2778" Ref="C?"  Part="1" 
AR Path="/5E6B1B92/5E6B2778" Ref="C2"  Part="1" 
F 0 "C2" H 4615 3046 50  0000 L CNN
F 1 "1uF" H 4615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2850 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
F 4 "399-8004-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6B277E
P 6700 3000
AR Path="/5E6B277E" Ref="C?"  Part="1" 
AR Path="/5E6B1B92/5E6B277E" Ref="C4"  Part="1" 
F 0 "C4" H 6815 3046 50  0000 L CNN
F 1 "1uF" H 6815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 2850 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
F 4 "399-8004-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2550
$Comp
L power:GND #PWR021
U 1 1 5E79E87D
P 4700 2450
F 0 "#PWR021" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4705 2277 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2250
Wire Wire Line
	4700 2250 5000 2250
$Comp
L power:GND #PWR023
U 1 1 5E7A08F5
P 5600 5150
F 0 "#PWR023" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5605 4977 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 5600 4950
Text HLabel 3300 3850 0    50   Input ~ 0
TX4
Text HLabel 3300 4200 0    50   Input ~ 0
TX3
Text HLabel 3300 4550 0    50   Output ~ 0
RX4
Text HLabel 3300 4900 0    50   Output ~ 0
RX3
Wire Wire Line
	6400 2850 6700 2850
Wire Wire Line
	6700 3150 6400 3150
Wire Wire Line
	4500 2850 4800 2850
Wire Wire Line
	4800 3150 4500 3150
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E7A4070
P 7400 4500
F 0 "J3" H 7480 4542 50  0000 L CNN
F 1 "Conn_01x03" H 7480 4451 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "MFN"
F 5 "AE-6410-03A" H 0   0   50  0001 C CNN "MPN"
F 6 "WM4112-ND" H 0   0   50  0001 C CNN "VPN"
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E7A5334
P 7400 5250
F 0 "J4" H 7480 5292 50  0000 L CNN
F 1 "Conn_01x03" H 7480 5201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "MFN"
F 5 "AE-6410-03A" H 0   0   50  0001 C CNN "MPN"
F 6 "WM4112-ND" H 0   0   50  0001 C CNN "VPN"
	1    7400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 2250
Connection ~ 5600 2250
$Comp
L Device:C C?
U 1 1 5E7B07A4
P 7200 3800
AR Path="/5E7B07A4" Ref="C?"  Part="1" 
AR Path="/5E6B1B92/5E7B07A4" Ref="C5"  Part="1" 
F 0 "C5" H 7315 3846 50  0000 L CNN
F 1 "1uF" H 7315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3650 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
F 4 "399-8004-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B0AC3
P 7600 3500
AR Path="/5E7B0AC3" Ref="C?"  Part="1" 
AR Path="/5E6B1B92/5E7B0AC3" Ref="C6"  Part="1" 
F 0 "C6" H 7715 3546 50  0000 L CNN
F 1 "1uF" H 7715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3350 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
F 4 "399-8004-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 7600 3350
Wire Wire Line
	6400 3650 7200 3650
$Comp
L power:GND #PWR025
U 1 1 5E7B3A3C
P 7000 5550
F 0 "#PWR025" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7005 5377 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E7B4579
P 7600 4050
F 0 "#PWR027" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7605 3877 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 4050
Wire Wire Line
	7000 5350 7200 5350
Wire Wire Line
	7000 5350 7000 5550
$Comp
L power:GND #PWR024
U 1 1 5E7B88AA
P 7000 4800
F 0 "#PWR024" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7005 4627 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7200 4600
Wire Wire Line
	7000 4600 7000 4800
Wire Wire Line
	6400 4450 6650 4450
Wire Wire Line
	6650 4450 6650 5250
Wire Wire Line
	6750 5150 6750 4050
Wire Wire Line
	6750 4050 6400 4050
Wire Wire Line
	6400 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4500
Wire Wire Line
	6400 3850 6950 3850
Wire Wire Line
	6950 3850 6950 4400
$Comp
L power:GND #PWR026
U 1 1 5E7BD705
P 7200 4050
F 0 "#PWR026" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7205 3877 50  0000 C CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3950 7200 4050
Wire Wire Line
	6850 4500 7200 4500
Wire Wire Line
	7200 4400 6950 4400
Wire Wire Line
	6650 5250 7200 5250
Wire Wire Line
	7200 5150 6750 5150
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5E5D487A
P 3800 3850
F 0 "JP5" H 3800 4085 50  0000 C CNN
F 1 "Jumper_2_Open" H 3800 3994 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5E5D5656
P 3800 4200
F 0 "JP6" H 3800 4435 50  0000 C CNN
F 1 "Jumper_2_Open" H 3800 4344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5E5D60CE
P 3800 4550
F 0 "JP7" H 3800 4785 50  0000 C CNN
F 1 "Jumper_2_Open" H 3800 4694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 5E5D68F3
P 3800 4900
F 0 "JP8" H 3800 5135 50  0000 C CNN
F 1 "Jumper_2_Open" H 3800 5044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	3300 4200 3600 4200
Wire Wire Line
	3300 4550 3600 4550
Wire Wire Line
	3300 4900 3600 4900
Wire Wire Line
	4000 3850 4800 3850
Wire Wire Line
	4000 4200 4250 4200
Wire Wire Line
	4250 4200 4250 4050
Wire Wire Line
	4250 4050 4800 4050
Wire Wire Line
	4000 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4250
Wire Wire Line
	4350 4250 4800 4250
Wire Wire Line
	4000 4900 4450 4900
Wire Wire Line
	4450 4900 4450 4450
Wire Wire Line
	4450 4450 4800 4450
$Comp
L power:+3.3V #PWR0106
U 1 1 5E622E89
P 5600 1950
F 0 "#PWR0106" H 5600 1800 50  0001 C CNN
F 1 "+3.3V" H 5615 2123 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U4
U 1 1 5E79ADDF
P 5600 3750
F 0 "U4" H 5600 5131 50  0000 C CNN
F 1 "MAX232" H 5600 5040 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5650 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5600 3850 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
