EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Sailor Hat for Raspberry Pi"
Date ""
Rev "revM"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Text Label 2100 1850 0    50   ~ 0
Vin_fused
$Comp
L power:GND #PWR?
U 1 1 5E467AC9
P 1900 2550
AR Path="/5E467AC9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E467AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5E467AC9" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 1900 2300 50  0001 C CNN
F 1 "GND" H 1905 2377 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 5E467ADC
P 5750 1950
AR Path="/5E467ADC" Ref="Q?"  Part="1" 
AR Path="/5E460E30/5E467ADC" Ref="Q501"  Part="1" 
F 0 "Q501" V 6092 1950 50  0000 C CNN
F 1 "WST03P06" V 6001 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 1875 50  0001 L CIN
F 3 "" H 5750 1950 50  0001 L CNN
F 4 "C105166" H 5750 1950 50  0001 C CNN "LCSC"
	1    5750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E467AE2
P 6000 2000
AR Path="/5E467AE2" Ref="D?"  Part="1" 
AR Path="/5E460E30/5E467AE2" Ref="D502"  Part="1" 
F 0 "D502" V 5954 2079 50  0000 L CNN
F 1 "MM3Z8V2" V 6045 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
F 4 "C118606" H 6000 2000 50  0001 C CNN "LCSC"
	1    6000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E467AE8
P 5750 2400
AR Path="/5E467AE8" Ref="R?"  Part="1" 
AR Path="/5E460E30/5E467AE8" Ref="R501"  Part="1" 
F 0 "R501" H 5820 2446 50  0000 L CNN
F 1 "100k" H 5820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
F 4 "C25741" H 5750 2400 50  0001 C CNN "LCSC"
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2200
Wire Wire Line
	5750 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2150
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2150
$Comp
L power:GND #PWR?
U 1 1 5E467AF3
P 5750 2550
AR Path="/5E467AF3" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E467AF3" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5E467AF3" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5755 2377 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E467AF9
P 5250 1850
AR Path="/5E467AF9" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5E467AF9" Ref="#FLG0501"  Part="1" 
F 0 "#FLG0501" H 5250 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2023 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	1900 2150 1900 1850
Wire Wire Line
	1350 1850 950  1850
Text HLabel 6900 1850 2    50   Output ~ 0
Vin_protected
Text Notes 5250 1500 0    50   ~ 0
Reverse polarity protection
Text Label 5750 2200 2    50   ~ 0
RP_G
$Comp
L Device:D_TVS D501
U 1 1 5E5A3FFE
P 1900 2300
F 0 "D501" V 1854 2379 50  0000 L CNN
F 1 "5.0SMDJ33CA" V 1945 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
F 4 "C112941" H 1900 2300 50  0001 C CNN "LCSC"
	1    1900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2450 1900 2550
Wire Wire Line
	5250 1850 5550 1850
$Comp
L Connector_Generic:Conn_01x02 J501
U 1 1 5FB8FE7E
P 1250 5050
F 0 "J501" H 1168 5367 50  0000 C CNN
F 1 "JST XH horiz" H 1168 5276 50  0000 C CNN
F 2 "SH-RPi:Boomelec_XH-2AW_1x02_P2.50mm_Horiz" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
F 4 "C33132" H 1250 5050 50  0001 C CNN "LCSC"
	1    1250 5050
	-1   0    0    1   
$EndComp
Text Label 950  1850 2    50   ~ 0
Vin
Text Label 1750 4950 0    50   ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 5FB9081D
P 1700 5500
AR Path="/5FB9081D" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FB9081D" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5FB9081D" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1700 5050
Wire Wire Line
	1750 4950 1450 4950
Wire Wire Line
	1700 5050 1700 5500
$Comp
L Connector_Generic:Conn_01x02 J502
U 1 1 5FCFA451
P 1300 6250
F 0 "J502" H 1218 5925 50  0000 C CNN
F 1 "Wire Link" H 1218 6016 50  0000 C CNN
F 2 "SH-RPi:WireLink_1x02_P2.54mm" H 1218 6017 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	-1   0    0    1   
$EndComp
Text Label 1800 6150 0    50   ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 5FCFC5D6
P 1750 6700
AR Path="/5FCFC5D6" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FCFC5D6" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5FCFC5D6" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 1750 6450 50  0001 C CNN
F 1 "GND" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6250 1750 6250
Wire Wire Line
	1800 6150 1500 6150
Wire Wire Line
	1750 6250 1750 6700
Text Notes 2200 6400 0    50   ~ 0
Optional wire link to power the\nboard from NMEA 2000
$Comp
L Device:Fuse F501
U 1 1 601404CD
P 1500 1850
F 0 "F501" V 1303 1850 50  0000 C CNN
F 1 "12H1200C" V 1394 1850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1430 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
F 4 "C182310" V 1500 1850 50  0001 C CNN "LCSC"
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1850 1650 1850
Wire Wire Line
	6000 1850 6900 1850
$Comp
L Device:C C502
U 1 1 603C2335
P 3500 2300
AR Path="/5E460E30/603C2335" Ref="C502"  Part="1" 
AR Path="/5CA65CC5/603C2335" Ref="C?"  Part="1" 
F 0 "C502" H 3615 2346 50  0000 L CNN
F 1 "0.22uF/50V" H 3615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
F 4 "C5378" H 3500 2300 50  0001 C CNN "LCSC"
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2500
$Comp
L power:GND #PWR?
U 1 1 603C233C
P 3500 2500
AR Path="/603C233C" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603C233C" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603C233C" Ref="#PWR0506"  Part="1" 
AR Path="/5CA65CC5/603C233C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0506" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3505 2327 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 603C2343
P 2700 2300
AR Path="/5E460E30/603C2343" Ref="C501"  Part="1" 
AR Path="/5CA65CC5/603C2343" Ref="C?"  Part="1" 
F 0 "C501" H 2815 2346 50  0000 L CNN
F 1 "4.7uF/50V" H 2815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 2150 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
F 4 "C29823" H 2700 2300 50  0001 C CNN "LCSC"
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2500
$Comp
L power:GND #PWR?
U 1 1 603C234A
P 2700 2500
AR Path="/603C234A" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603C234A" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603C234A" Ref="#PWR0502"  Part="1" 
AR Path="/5CA65CC5/603C234A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0502" H 2700 2250 50  0001 C CNN
F 1 "GND" H 2705 2327 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L501
U 1 1 603C2351
P 3950 1850
AR Path="/5E460E30/603C2351" Ref="L501"  Part="1" 
AR Path="/5CA65CC5/603C2351" Ref="L?"  Part="1" 
F 0 "L501" V 4140 1850 50  0000 C CNN
F 1 "PCD0503KT120" V 4049 1850 50  0000 C CNN
F 2 "SH-RPi:L_PCD0503" H 3950 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
F 4 "C324292" V 3950 1850 50  0001 C CNN "LCSC"
	1    3950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C503
U 1 1 603C2358
P 4400 2300
AR Path="/5E460E30/603C2358" Ref="C503"  Part="1" 
AR Path="/5CA65CC5/603C2358" Ref="C?"  Part="1" 
F 0 "C503" H 4515 2346 50  0000 L CNN
F 1 "0.22uF/50V" H 4515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 2150 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
F 4 "C5378" H 4400 2300 50  0001 C CNN "LCSC"
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2500
$Comp
L power:GND #PWR?
U 1 1 603C235F
P 4400 2500
AR Path="/603C235F" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603C235F" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603C235F" Ref="#PWR0507"  Part="1" 
AR Path="/5CA65CC5/603C235F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0507" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4400 1850
Wire Wire Line
	4400 2150 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	3500 2150 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3800 1850
Wire Wire Line
	2700 2150 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	1900 1850 2700 1850
Wire Wire Line
	2700 1850 3500 1850
Text Notes 2700 1450 0    50   ~ 0
EMI pre-filter design taken from PMP15013
Wire Wire Line
	4400 1850 5250 1850
Connection ~ 1900 1850
Connection ~ 5250 1850
Text Label 4550 1850 0    50   ~ 0
Vin_EMI
$EndSCHEMATC
