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
P 5350 3000
F 0 "C401" H 5465 3046 50  0000 L CNN
F 1 "100nF" H 5465 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 2850 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
F 4 "C1525" H 5350 3000 50  0001 C CNN "LCSC"
	1    5350 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5C354469
P 5700 3000
F 0 "#PWR0402" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5705 2827 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Text HLabel 4200 3600 0    50   Input ~ 0
SCL
Text HLabel 4200 3700 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4200 3700 4500 3700
$Comp
L power:GND #PWR0401
U 1 1 5C35498E
P 5000 4400
F 0 "#PWR0401" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4200
$Comp
L power:GND #PWR0403
U 1 1 5C354D0D
P 2900 4550
F 0 "#PWR0403" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3700
NoConn ~ 4500 4000
NoConn ~ 5500 3600
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5C392B36
P 2950 3700
F 0 "#FLG0401" H 2950 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 3828 50  0000 L CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    -1   1    0   
$EndComp
Connection ~ 2950 3700
Wire Wire Line
	5000 2850 5000 3000
Wire Wire Line
	5700 3000 5500 3000
Wire Wire Line
	5200 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3400
Text Label 2950 3300 2    50   ~ 0
VBAT
$Comp
L Timer_RTC:DS3231MZ U401
U 1 1 5D77B733
P 5000 3800
F 0 "U401" H 5000 3311 50  0000 C CNN
F 1 "DS3231MZ" H 5000 3220 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3300 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 5000 3200 50  0001 C CNN
F 4 "C107410" H 5000 3800 50  0001 C CNN "LCSC"
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3400
$Comp
L Connector_Generic:Conn_01x03 BT401
U 1 1 5FAFCA18
P 2600 4300
F 0 "BT401" H 2680 4342 50  0000 L CNN
F 1 "CR1220/3V" H 2680 4251 50  0000 L CNN
F 2 "SH-RPi:BatteryHolder_Myoung_MY-1220-03" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2900 4400
Wire Wire Line
	2900 4400 2800 4400
Text HLabel 5000 2850 1    50   Input ~ 0
ATT_Vcc
Wire Wire Line
	2950 4300 2800 4300
Wire Wire Line
	2950 3700 2950 4300
NoConn ~ 2800 4200
Text HLabel 5800 3900 2    50   Output ~ 0
RTC_INT
Wire Wire Line
	5800 3900 5500 3900
$EndSCHEMATC
