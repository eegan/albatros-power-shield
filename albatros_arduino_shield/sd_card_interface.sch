EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3450 0    50   Input ~ 0
SPI_CS
Text HLabel 3900 3950 0    50   Input ~ 0
SPI_MOSI
Text HLabel 3850 4900 0    50   Output ~ 0
SPI_MISO
Text HLabel 3850 4450 0    50   Input ~ 0
SPI_SCK
$Comp
L 4xxx:4050 U8
U 7 1 5E6335DC
P 5300 1950
F 0 "U8" H 5530 1996 50  0000 L CNN
F 1 "4050" H 5530 1905 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 1950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5300 1950 50  0001 C CNN
	7    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J10
U 1 1 5E63849E
P 7500 3750
F 0 "J10" H 7500 4415 50  0000 C CNN
F 1 "SD_Card" H 7500 4324 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 7500 3750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3550
NoConn ~ 8400 3650
$Comp
L power:GND #PWR0101
U 1 1 5E64E673
P 6400 4500
F 0 "#PWR0101" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3950
Wire Wire Line
	6400 3950 6600 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6400 4350
$Comp
L power:+3.3V #PWR0102
U 1 1 5E64F2FA
P 6500 3000
F 0 "#PWR0102" H 6500 2850 50  0001 C CNN
F 1 "+3.3V" H 6515 3173 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 3750
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	5600 3450 6600 3450
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3550
Wire Wire Line
	5750 3550 6600 3550
Wire Wire Line
	6600 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4450
Wire Wire Line
	5900 4450 5600 4450
Wire Wire Line
	6050 4900 6050 4050
Wire Wire Line
	6050 4050 6600 4050
NoConn ~ 6600 4150
NoConn ~ 6600 3350
$Comp
L power:GND #PWR0103
U 1 1 5E61FC0B
P 5300 2650
F 0 "#PWR0103" H 5300 2400 50  0001 C CNN
F 1 "GND" H 5305 2477 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2450
$Comp
L power:+3.3V #PWR0104
U 1 1 5E6201FF
P 5300 1250
F 0 "#PWR0104" H 5300 1100 50  0001 C CNN
F 1 "+3.3V" H 5315 1423 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1450
Wire Wire Line
	3850 3450 5000 3450
Wire Wire Line
	3900 3950 5000 3950
Wire Wire Line
	3850 4450 4650 4450
Wire Wire Line
	3850 4900 6050 4900
$Comp
L Device:LED_ALT D1
U 1 1 5E63F9A1
P 5500 5350
F 0 "D1" H 5493 5095 50  0000 C CNN
F 1 "LED_ALT" H 5493 5186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E640365
P 5000 5350
F 0 "R1" V 4795 5350 50  0000 C CNN
F 1 "R_US" V 4886 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 5340 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5350 5350 5350
Wire Wire Line
	4850 5350 4650 5350
Wire Wire Line
	4650 5350 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 5000 4450
$Comp
L power:GND #PWR0105
U 1 1 5E6433A1
P 5850 5550
F 0 "#PWR0105" H 5850 5300 50  0001 C CNN
F 1 "GND" H 5855 5377 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5550
$Comp
L 4xxx:4050 U8
U 6 1 5E60A333
P 5300 3450
F 0 "U8" H 5300 3767 50  0000 C CNN
F 1 "4050" H 5300 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5300 3450 50  0001 C CNN
	6    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U8
U 5 1 5E60AE07
P 5300 3950
F 0 "U8" H 5300 4267 50  0000 C CNN
F 1 "4050" H 5300 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5300 3950 50  0001 C CNN
	5    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U8
U 4 1 5E60BB25
P 5300 4450
F 0 "U8" H 5300 4767 50  0000 C CNN
F 1 "4050" H 5300 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 4450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5300 4450 50  0001 C CNN
	4    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 8500 4350
Wire Wire Line
	8500 4350 8500 3950
Wire Wire Line
	8500 3850 8400 3850
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6400 4500
Wire Wire Line
	8400 3950 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	8500 3950 8500 3850
$EndSCHEMATC
