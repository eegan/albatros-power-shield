EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 11100 6500 1    60   ~ 0
IOREF
NoConn ~ 11100 850 
$Sheet
S 7450 1500 1050 1000
U 5E69055C
F0 "rtc" 50
F1 "rtc.sch" 50
F2 "SCL" I L 7450 1950 50 
F3 "SDA" B L 7450 2050 50 
F4 "SQW" O L 7450 2150 50 
$EndSheet
$Sheet
S 3500 3000 1000 1000
U 5E69BAD3
F0 "voltage_current_meas" 50
F1 "voltage_current_meas.sch" 50
F2 "A0" O R 4500 3300 50 
F3 "A1" O R 4500 3400 50 
F4 "A2" O R 4500 3500 50 
F5 "A3" O R 4500 3600 50 
F6 "A4" O R 4500 3700 50 
$EndSheet
$Sheet
S 3500 4500 1000 1000
U 5E6B1B92
F0 "rs-232_interface" 50
F1 "rs-232_interface.sch" 50
F2 "TX4" I R 4500 5100 50 
F3 "RX4" I R 4500 5200 50 
F4 "TX3" I R 4500 4800 50 
F5 "RX3" O R 4500 4900 50 
$EndSheet
$Sheet
S 3500 1500 1000 1000
U 5E6B284C
F0 "rs-485_interface" 50
F1 "rs-485_interface.sch" 50
F2 "RX1" I R 4500 1900 50 
F3 "TX1" I R 4500 1800 50 
F4 "RX2" I R 4500 2200 50 
F5 "TX2" I R 4500 2100 50 
$EndSheet
$Sheet
S 7500 3000 1000 1000
U 5E6B2923
F0 "sd_card_interface" 50
F1 "sd_card_interface.sch" 50
F2 "SPI_CS" I L 7500 3350 50 
F3 "SPI_MOSI" I L 7500 3450 50 
F4 "SPI_SCK" I L 7500 3650 50 
F5 "SPI_MISO" O L 7500 3550 50 
$EndSheet
$Sheet
S 7500 4500 1000 1000
U 5E6B2A6D
F0 "switches" 50
F1 "switches.sch" 50
F2 "SWITCH_1" I L 7500 4900 50 
F3 "SWITCH_2" I L 7500 5000 50 
F4 "SWITCH_3" I L 7500 5100 50 
$EndSheet
Wire Wire Line
	6500 1950 7450 1950
Wire Wire Line
	7450 2050 6500 2050
Wire Wire Line
	6500 3650 7500 3650
Wire Wire Line
	7500 3550 6500 3550
Wire Wire Line
	6500 3450 7500 3450
Wire Wire Line
	7500 3350 6500 3350
Wire Wire Line
	6500 4900 7500 4900
Wire Wire Line
	7500 5000 6500 5000
Wire Wire Line
	6500 5100 7500 5100
Wire Wire Line
	4500 3300 5500 3300
Wire Wire Line
	5500 3400 4500 3400
Wire Wire Line
	4500 3500 5500 3500
Wire Wire Line
	5500 3600 4500 3600
Wire Wire Line
	4500 3700 5500 3700
Wire Wire Line
	5500 1900 4500 1900
Wire Wire Line
	5500 2200 5050 2200
Wire Wire Line
	4500 4800 5500 4800
Wire Wire Line
	5500 4900 4500 4900
Wire Wire Line
	4500 2100 4950 2100
Wire Wire Line
	4500 1800 5500 1800
$Sheet
S 5500 1500 1000 4000
U 5E66F946
F0 "arduino_mega" 50
F1 "arduino_mega.sch" 50
F2 "SCL" O R 6500 1950 50 
F3 "SDA" B R 6500 2050 50 
F4 "A0" I L 5500 3700 50 
F5 "A1" I L 5500 3600 50 
F6 "A2" I L 5500 3500 50 
F7 "A3" I L 5500 3400 50 
F8 "TX3" I L 5500 4800 50 
F9 "RX3" I L 5500 4900 50 
F10 "TX2" I L 5500 2100 50 
F11 "RX2" I L 5500 2200 50 
F12 "TX1" I L 5500 1800 50 
F13 "RX1" I L 5500 1900 50 
F14 "A4" I L 5500 3300 50 
F15 "SPI_SCK" O R 6500 3650 50 
F16 "SPI_MISO" I R 6500 3550 50 
F17 "SPI_MOSI" O R 6500 3450 50 
F18 "SPI_CS" O R 6500 3350 50 
F19 "SWITCH_1" O R 6500 4900 50 
F20 "SWITCH_2" O R 6500 5000 50 
F21 "SWITCH_3" O R 6500 5100 50 
$EndSheet
Wire Wire Line
	4950 2100 4950 5100
Wire Wire Line
	4500 5100 4950 5100
Connection ~ 4950 2100
Wire Wire Line
	4950 2100 5500 2100
Wire Wire Line
	5050 5200 5050 2200
Wire Wire Line
	4500 5200 5050 5200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 4500 2200
$EndSCHEMATC
