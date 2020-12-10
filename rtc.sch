EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Sailor Hat for Raspberry Pi"
Date ""
Rev "revM"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Device:C C401
U 1 1 5C353CB0
P 2950 1350
F 0 "C401" H 3065 1396 50  0000 L CNN
F 1 "100nF" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
F 4 "C1525" H 2950 1350 50  0001 C CNN "LCSC"
	1    2950 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5C354469
P 3300 1350
F 0 "#PWR0402" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3305 1177 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Text HLabel 1800 1950 0    50   Input ~ 0
SCL
Text HLabel 1800 2050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1800 1950 2100 1950
Wire Wire Line
	1800 2050 2100 2050
$Comp
L power:GND #PWR0401
U 1 1 5C35498E
P 2600 2750
F 0 "#PWR0401" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2550
$Comp
L power:GND #PWR0403
U 1 1 5C354D0D
P 3600 2900
F 0 "#PWR0403" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 3550 1650
Wire Wire Line
	3550 1650 3550 2050
NoConn ~ 2100 2350
NoConn ~ 3100 2250
NoConn ~ 3100 1950
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5C392B36
P 3550 2050
F 0 "#FLG0401" H 3550 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 2178 50  0000 L CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Connection ~ 3550 2050
Wire Wire Line
	2600 1200 2600 1350
Wire Wire Line
	3300 1350 3100 1350
Wire Wire Line
	2800 1350 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1750
Text Label 3550 1650 0    50   ~ 0
VBAT
$Comp
L Timer_RTC:DS3231MZ U401
U 1 1 5D77B733
P 2600 2150
F 0 "U401" H 2600 1661 50  0000 C CNN
F 1 "DS3231MZ" H 2600 1570 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 1650 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 2600 1550 50  0001 C CNN
F 4 "C107410" H 2600 2150 50  0001 C CNN "LCSC"
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1750
$Comp
L Connector_Generic:Conn_01x03 BT401
U 1 1 5FAFCA18
P 3900 2650
F 0 "BT401" H 3980 2692 50  0000 L CNN
F 1 "CR1220/3V" H 3980 2601 50  0000 L CNN
F 2 "SH-RPi:BatteryHolder_Linx_BAT-HLD-012-SMT" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 2750
Wire Wire Line
	3600 2750 3700 2750
Text HLabel 2600 1200 1    50   Input ~ 0
ATT_Vcc
Wire Wire Line
	3550 2650 3700 2650
Wire Wire Line
	3550 2050 3550 2650
NoConn ~ 3700 2550
$EndSCHEMATC
