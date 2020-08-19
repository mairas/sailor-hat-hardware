EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 4450 1050 950 
U 5C348474
F0 "CANbus interface" 50
F1 "canbus.sch" 50
F2 "SI" I R 4150 5200 50 
F3 "SO" I R 4150 5300 50 
F4 "SCK" I R 4150 5100 50 
F5 "CS0" I R 4150 4900 50 
F6 "CAN0_H" O L 3100 5200 50 
F7 "CAN0_L" O L 3100 5300 50 
F8 "INT0" O R 4150 5000 50 
F9 "CAN0_12V" I L 3100 5000 50 
F10 "CAN0_GND" I L 3100 5100 50 
$EndSheet
$Comp
L power:+12V #PWR01
U 1 1 5C3493FD
P 1150 1150
AR Path="/5C3493FD" Ref="#PWR01"  Part="1" 
AR Path="/5C3476D8/5C3493FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1150 1000 50  0001 C CNN
F 1 "+12V" V 1165 1278 50  0000 L CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2800 2800 1300
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C36628B
P 950 3500
F 0 "J1" H 870 3075 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 870 3166 50  0000 C CNN
F 2 "custom:TerminalBlock_WJ15EDGRC-3.81-4P" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
F 4 "C7245" H 950 3500 50  0001 C CNN "LCSC"
	1    950  3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4300 5200 4150 5200
Wire Wire Line
	4300 5300 4150 5300
$Comp
L power:GND #PWR08
U 1 1 5C368636
P 9300 4150
F 0 "#PWR08" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Text Label 10500 2350 0    50   ~ 0
SCL
$Comp
L power:GND #PWR09
U 1 1 5C36930E
P 9400 4150
F 0 "#PWR09" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9405 3977 50  0000 C CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Text Label 4300 5100 0    50   ~ 0
SCK
Text Label 4300 5200 0    50   ~ 0
SI
Text Label 4300 5300 0    50   ~ 0
SO
Text Label 6800 2100 2    50   ~ 0
CS0
Text Label 10500 3350 0    50   ~ 0
GPIO11
Text Label 10500 3250 0    50   ~ 0
GPIO10
Text Label 10500 3150 0    50   ~ 0
GPIO9
Text GLabel 9900 1100 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR010
U 1 1 5C37CC7E
P 9500 4150
F 0 "#PWR010" H 9500 3900 50  0001 C CNN
F 1 "GND" H 9505 3977 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C37CCA7
P 9600 4150
F 0 "#PWR011" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C37CD59
P 9700 4150
F 0 "#PWR012" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9705 3977 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C37CF7F
P 9800 4150
F 0 "#PWR014" H 9800 3900 50  0001 C CNN
F 1 "GND" H 9805 3977 50  0000 C CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C37D1A5
P 9900 4150
F 0 "#PWR015" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9905 3977 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C37D3D4
P 10000 4150
F 0 "#PWR016" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10005 3977 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1950
NoConn ~ 8900 2050
NoConn ~ 8900 2350
NoConn ~ 8900 2450
NoConn ~ 8900 3150
NoConn ~ 8900 3250
NoConn ~ 10500 3550
NoConn ~ 10500 2550
NoConn ~ 10500 2050
NoConn ~ 10500 1950
Wire Wire Line
	1750 3500 1650 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3909EF
P 1650 3500
F 0 "#FLG02" H 1650 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	-1   0    0    1   
$EndComp
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 1150 3500
Text Label 4300 2800 0    50   ~ 0
ATT_RESET
NoConn ~ 8900 3350
Wire Wire Line
	2800 1300 3200 1300
$Sheet
S 4550 1150 700  500 
U 5CA73F16
F0 "Boost converter" 50
F1 "boost.sch" 50
F2 "Vin" I L 4550 1300 50 
F3 "Vboost" O R 5250 1300 50 
F4 "EN" I L 4550 1500 50 
$EndSheet
Wire Wire Line
	4450 2050 4250 2050
Wire Wire Line
	4250 1300 4550 1300
$Comp
L Device:R R20
U 1 1 5CB8E06B
P 6550 5050
F 0 "R20" H 6620 5096 50  0000 L CNN
F 1 "100k" H 6620 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
F 4 "C25803" H 6550 5050 50  0001 C CNN "LCSC"
	1    6550 5050
	1    0    0    -1  
$EndComp
Text Label 6550 4400 0    50   ~ 0
Vcap
Wire Wire Line
	6550 4400 6550 4550
Wire Wire Line
	6750 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5200
Wire Wire Line
	6250 3000 5900 3000
NoConn ~ 10500 3650
Wire Wire Line
	4250 1300 4250 2050
Text Label 4250 1700 2    50   ~ 0
Vcap
Text Label 10500 2250 0    50   ~ 0
SDA
$Comp
L Device:LED D11
U 1 1 5CFCCEEC
P 1100 6700
F 0 "D11" V 1138 6583 50  0000 R CNN
F 1 "RLED" V 1047 6583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
F 4 "C2286" H 1100 6700 50  0001 C CNN "LCSC"
	1    1100 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CFCCEF3
P 1100 6300
F 0 "R10" H 1170 6346 50  0000 L CNN
F 1 "2.2k" H 1170 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
F 4 "C4190" H 1100 6300 50  0001 C CNN "LCSC"
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CFCCEFA
P 1100 6900
F 0 "#PWR018" H 1100 6650 50  0001 C CNN
F 1 "GND" H 1105 6727 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 1100 6850
Wire Wire Line
	1100 6550 1100 6450
Wire Wire Line
	1100 6100 1100 6150
Text Label 1100 6100 1    50   ~ 0
ATT_LED0
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2850
Wire Wire Line
	2800 2800 3100 2800
Wire Wire Line
	4300 2800 4150 2800
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J3
U 1 1 5D52B7B7
P 5600 3300
F 0 "J3" H 5650 3817 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 5650 3726 50  0000 C CNN
F 2 "custom:PinHeader_2x07_P2.54mm_Vertical_CounterClockwise" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Text Label 5400 3300 2    50   ~ 0
ATT_RESET
Text Label 4300 3700 0    50   ~ 0
PB0
Text Label 4300 3600 0    50   ~ 0
PA0
Text Label 4300 3400 0    50   ~ 0
EN5V
Text Label 4300 3300 0    50   ~ 0
ATT_LED2
Text Label 4300 3100 0    50   ~ 0
SCL
Text Label 4300 3000 0    50   ~ 0
SDA
Text Label 4300 2900 0    50   ~ 0
V12s
Text Label 4300 3900 0    50   ~ 0
ATT_LED1
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4300 3000 4150 3000
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4150 3300 4300 3300
Wire Wire Line
	4300 3400 4150 3400
Wire Wire Line
	4150 3500 4300 3500
Wire Wire Line
	4300 3600 4150 3600
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4300 3800 4150 3800
Wire Wire Line
	4150 3900 4300 3900
Text Label 5900 3200 0    50   ~ 0
V12s
$Comp
L power:GND #PWR0102
U 1 1 5D53367E
P 6250 3000
F 0 "#PWR0102" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Text Label 5900 3600 0    50   ~ 0
PA5
Text Label 5900 3400 0    50   ~ 0
EN5V
Text Label 5400 3400 2    50   ~ 0
ATT_LED1
Text Label 5400 3100 2    50   ~ 0
PB0
Text Label 5400 3200 2    50   ~ 0
ATT_LED0
Text Label 5400 3500 2    50   ~ 0
ATT_LED2
Text Label 5400 3600 2    50   ~ 0
SDA
$Comp
L power:GND #PWR0105
U 1 1 5D53C7F8
P 6550 5800
F 0 "#PWR0105" H 6550 5550 50  0001 C CNN
F 1 "GND" H 6555 5627 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 5700
Text Label 5900 3500 0    50   ~ 0
SCL
Text Label 5900 3100 0    50   ~ 0
PA0
Wire Wire Line
	2000 6900 2000 6850
Wire Wire Line
	2000 6550 2000 6450
Wire Wire Line
	2000 6100 2000 6150
$Comp
L Device:LED D7
U 1 1 5D542E4A
P 2000 6700
F 0 "D7" V 2038 6583 50  0000 R CNN
F 1 "GLED" V 1947 6583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
F 4 "C72043" H 2000 6700 50  0001 C CNN "LCSC"
	1    2000 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D542E4B
P 2000 6300
F 0 "R9" H 2070 6346 50  0000 L CNN
F 1 "2.2k" H 2070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
F 4 "C4190" H 2000 6300 50  0001 C CNN "LCSC"
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D542E4C
P 2000 6900
F 0 "#PWR0106" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2005 6727 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Text Label 2000 6100 1    50   ~ 0
ATT_LED1
$Comp
L power:GND #PWR06
U 1 1 5CA6D672
P 1550 6900
AR Path="/5CA6D672" Ref="#PWR06"  Part="1" 
AR Path="/5C3480BB/5CA6D672" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1550 6650 50  0001 C CNN
F 1 "GND" H 1555 6727 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CA6D66B
P 1550 6300
AR Path="/5CA6D66B" Ref="R3"  Part="1" 
AR Path="/5C3480BB/5CA6D66B" Ref="R?"  Part="1" 
F 0 "R3" H 1620 6346 50  0000 L CNN
F 1 "2.2k" H 1620 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
F 4 "C4190" H 1550 6300 50  0001 C CNN "LCSC"
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CA6D664
P 1550 6700
AR Path="/5CA6D664" Ref="D5"  Part="1" 
AR Path="/5C3480BB/5CA6D664" Ref="D?"  Part="1" 
F 0 "D5" V 1588 6583 50  0000 R CNN
F 1 "RLED" V 1497 6583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 6700 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
F 4 "C2286" H 1550 6700 50  0001 C CNN "LCSC"
	1    1550 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6150 1550 6100
$Sheet
S 3200 1150 650  500 
U 5CA65CC5
F0 "Buck converter" 50
F1 "buck.sch" 50
F2 "Vin" I L 3200 1300 50 
F3 "Vbuck" O R 3850 1300 50 
$EndSheet
Text Label 4500 1500 2    50   ~ 0
EN5V
Wire Wire Line
	4500 1500 4550 1500
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5C368D16
P 9700 2850
F 0 "J2" H 10000 4250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 10300 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9700 2850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2250
NoConn ~ 8900 3450
Text Label 2950 2950 2    50   ~ 0
ATT_Vcc
Wire Wire Line
	2950 2950 3100 2950
Text Label 5400 3000 2    50   ~ 0
ATT_Vcc
Text Label 4300 3800 0    50   ~ 0
ATT_LED0
Text Label 4300 3200 0    50   ~ 0
PA5
Text Notes 5000 3950 0    50   ~ 0
Pins SDA, SCL, and PA5 are used for reflashing.\nPA5 is also used internally to indicate the\nboard revision.
Text Label 5900 3300 0    50   ~ 0
VcapS
Text Label 4300 3500 0    50   ~ 0
VcapS
Wire Wire Line
	6550 5400 6550 5300
Connection ~ 6550 5300
$Comp
L power:GND #PWR0116
U 1 1 5D5BDED0
P 4250 2150
F 0 "#PWR0116" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4255 1977 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4250 2150
Text Notes 4100 2250 2    50   ~ 0
Supercaps are now behind a\nseparate connector (min. 8A)
Text Label 6750 5300 0    50   ~ 0
VcapS
Text GLabel 5450 1300 2    50   BiDi ~ 0
5V
Text GLabel 9500 1300 1    50   BiDi ~ 0
5V
Wire Wire Line
	9500 1300 9500 1450
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	4150 4900 4300 4900
Wire Wire Line
	2950 5300 3100 5300
Wire Wire Line
	2950 5200 3100 5200
Wire Wire Line
	4150 5000 4300 5000
Text Label 4300 4900 0    50   ~ 0
CS0
Text Label 4300 5000 0    50   ~ 0
INT0
Text Label 2950 5200 2    50   ~ 0
CAN0_H
Text Label 2950 5300 2    50   ~ 0
CAN0_L
$Comp
L Device:R R4
U 1 1 5D6ED133
P 6950 2350
F 0 "R4" H 7020 2396 50  0000 L CNN
F 1 "0" H 7020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
F 4 "C21189" H 6950 2350 50  0001 C CNN "LCSC"
	1    6950 2350
	0    -1   -1   0   
$EndComp
Text Label 6800 2350 2    50   ~ 0
INT0
Text Label 7100 2350 0    50   ~ 0
GPIO5
$Comp
L power:GND #PWR04
U 1 1 5D6EF527
P 1850 2400
F 0 "#PWR04" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1950 2250 50  0000 R CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Text Label 1150 3700 0    50   ~ 0
CAN0_H
Text Label 1150 3600 0    50   ~ 0
CAN0_L
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D6F0292
P 4650 2150
F 0 "J4" H 4730 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 2051 50  0000 L CNN
F 2 "custom:TerminalBlock_WJ15EDGRC-3.81-2P" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
F 4 "C8387" H 4650 2150 50  0001 C CNN "LCSC"
	1    4650 2150
	1    0    0    1   
$EndComp
$Sheet
S 3100 5650 1050 600 
U 5D6F1C7C
F0 "RTC" 50
F1 "rtc.sch" 50
F2 "SCL" I R 4150 5850 50 
F3 "SDA" B R 4150 5750 50 
$EndSheet
Wire Wire Line
	4300 5750 4150 5750
Wire Wire Line
	4150 5850 4300 5850
Text Label 4300 5850 0    50   ~ 0
SCL
Text Label 4300 5750 0    50   ~ 0
SDA
Text Notes 6500 1100 0    50   ~ 0
0R resistors allow for disabling or re-routing\nsignals connected to Raspi GPIOs
Text GLabel 9800 1100 1    50   Input ~ 0
3.3V
$Comp
L Device:R R26
U 1 1 5DB5AEA1
P 6550 5550
F 0 "R26" H 6620 5596 50  0000 L CNN
F 1 "130k" H 6620 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
F 4 "C22795" H 6550 5550 50  0001 C CNN "LCSC"
	1    6550 5550
	1    0    0    -1  
$EndComp
Text Notes 4900 5300 0    50   ~ 0
VcapS is scaled from 2.8V to 1.1V\n(this will also drain the cap over time)
Wire Wire Line
	9900 1100 9900 1200
Wire Wire Line
	9800 1100 9800 1550
Connection ~ 2800 1300
$Comp
L Connector:TestPoint TP?
U 1 1 5CAAD863
P 2450 1300
AR Path="/5C345D5A/5CAAD863" Ref="TP?"  Part="1" 
AR Path="/5CAAD863" Ref="TP1"  Part="1" 
F 0 "TP1" H 2508 1420 50  0000 L CNN
F 1 "+12V_prot" H 2508 1329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2800 1300
$Sheet
S 1450 1000 750  450 
U 5E460E30
F0 "Protection" 50
F1 "protection.sch" 50
F2 "+12V" I L 1450 1150 50 
F3 "12V_protected" O R 2200 1300 50 
$EndSheet
Wire Wire Line
	2200 1300 2450 1300
Wire Wire Line
	1150 1150 1200 1150
Wire Wire Line
	4250 1300 3850 1300
Connection ~ 4250 1300
NoConn ~ 8900 3050
NoConn ~ 8900 3550
Text Label 10500 2650 0    50   ~ 0
GPIO5
Wire Wire Line
	2050 2150 1700 2150
Wire Wire Line
	1850 2400 1850 2350
Wire Wire Line
	1850 2250 1700 2250
$Comp
L power:+12V #PWR0109
U 1 1 5F3BF177
P 2050 2150
AR Path="/5F3BF177" Ref="#PWR0109"  Part="1" 
AR Path="/5C3476D8/5F3BF177" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 2050 2000 50  0001 C CNN
F 1 "+12V" V 2065 2278 50  0000 L CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5F3DA86F
P 1850 4650
AR Path="/5F3DA86F" Ref="#PWR0110"  Part="1" 
AR Path="/5C3476D8/5F3DA86F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 1850 4500 50  0001 C CNN
F 1 "+12V" V 1865 4778 50  0000 L CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F3DAE5A
P 2000 4800
F 0 "#PWR0111" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2100 4650 50  0000 R CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1350 4650
Wire Wire Line
	1150 4750 1350 4750
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4800
$Comp
L power:GND #PWR0112
U 1 1 5F41050D
P 2400 6900
AR Path="/5F41050D" Ref="#PWR0112"  Part="1" 
AR Path="/5C3476D8/5F41050D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F410514
P 2400 6300
AR Path="/5F410514" Ref="R1"  Part="1" 
AR Path="/5C3476D8/5F410514" Ref="R?"  Part="1" 
F 0 "R1" H 2470 6346 50  0000 L CNN
F 1 "2.2k" H 2470 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 6300 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
F 4 "C4190" H 2400 6300 50  0001 C CNN "LCSC"
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F41051B
P 2400 6700
AR Path="/5F41051B" Ref="D3"  Part="1" 
AR Path="/5C3476D8/5F41051B" Ref="D?"  Part="1" 
F 0 "D3" V 2438 6583 50  0000 R CNN
F 1 "GLED" V 2347 6583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
F 4 "C72043" H 2400 6700 50  0001 C CNN "LCSC"
	1    2400 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6450 2400 6550
Text Label 2400 6100 1    50   ~ 0
ATT_LED2
Wire Wire Line
	2400 6100 2400 6150
Wire Wire Line
	2400 6900 2400 6850
$Sheet
S 3100 2700 1050 1500
U 5C33FF90
F0 "Control MCU" 50
F1 "control_mcu.sch" 50
F2 "12V_prot" I L 3100 2800 50 
F3 "~RESET~" I R 4150 2800 50 
F4 "V12s" O R 4150 2900 50 
F5 "SDA" B R 4150 3000 50 
F6 "SCL" B R 4150 3100 50 
F7 "PA5" B R 4150 3200 50 
F8 "PA7_LED2" B R 4150 3300 50 
F9 "PA3_EN5V" B R 4150 3400 50 
F10 "PA0" B R 4150 3600 50 
F11 "PB0" B R 4150 3700 50 
F12 "PB1_LED0" B R 4150 3800 50 
F13 "PB2_LED1" B R 4150 3900 50 
F14 "ATT_Vcc" I L 3100 2950 50 
F15 "VcapS" I R 4150 3500 50 
$EndSheet
Text Label 1750 3500 0    50   ~ 0
CAN0_12V
Text Label 1750 3400 0    50   ~ 0
CAN0_GND
Wire Wire Line
	2950 5100 3100 5100
Wire Wire Line
	2950 5000 3100 5000
Text Label 2950 5000 2    50   ~ 0
CAN0_12V
Text Label 2950 5100 2    50   ~ 0
CAN0_GND
$Comp
L Device:R R18
U 1 1 5F43627D
P 6950 2100
F 0 "R18" H 7020 2146 50  0000 L CNN
F 1 "0" H 7020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2100 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
F 4 "C21189" H 6950 2100 50  0001 C CNN "LCSC"
	1    6950 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 10500 3050
Text Label 7100 2100 0    50   ~ 0
GPIO6
Text Label 10500 2750 0    50   ~ 0
GPIO6
Text Notes 7450 2400 0    50   ~ 0
Note: using GPIO6 as CE\nrequires DTB modifications\n(but allows the board to be \nused simultaneously with other\ndevices requiring SPI)
Text Notes 850  5300 0    50   ~ 0
These jumpers allow connecting N2K\nto the main power feed, allowing the RPi\nto be powered via the N2K power feed.
Text Notes 1350 5700 0    50   ~ 0
On-board LEDs
Wire Wire Line
	1550 6850 1550 6900
Wire Wire Line
	1550 6550 1550 6450
Wire Wire Line
	5250 1300 5450 1300
Text Label 6800 1850 2    50   ~ 0
SCK
$Comp
L Device:R R13
U 1 1 5F475FA9
P 6950 1850
F 0 "R13" H 7020 1896 50  0000 L CNN
F 1 "0" H 7020 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
F 4 "C21189" H 6950 1850 50  0001 C CNN "LCSC"
	1    6950 1850
	0    -1   -1   0   
$EndComp
Text Label 7100 1850 0    50   ~ 0
GPIO11
Text Label 6800 1600 2    50   ~ 0
SO
$Comp
L Device:R R12
U 1 1 5F477C9C
P 6950 1600
F 0 "R12" H 7020 1646 50  0000 L CNN
F 1 "0" H 7020 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
F 4 "C21189" H 6950 1600 50  0001 C CNN "LCSC"
	1    6950 1600
	0    -1   -1   0   
$EndComp
Text Label 7100 1600 0    50   ~ 0
GPIO9
Text Label 6800 1350 2    50   ~ 0
SI
$Comp
L Device:R R8
U 1 1 5F4799BB
P 6950 1350
F 0 "R8" H 7020 1396 50  0000 L CNN
F 1 "0" H 7020 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
F 4 "C21189" H 6950 1350 50  0001 C CNN "LCSC"
	1    6950 1350
	0    -1   -1   0   
$EndComp
Text Label 7100 1350 0    50   ~ 0
GPIO10
NoConn ~ 10500 2950
Text Label 1550 6100 1    50   ~ 0
EN5V
$Comp
L Device:R R31
U 1 1 5F498DA5
P 6550 4700
F 0 "R31" H 6620 4746 50  0000 L CNN
F 1 "100k" H 6620 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4700 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
F 4 "C25803" H 6550 4700 50  0001 C CNN "LCSC"
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4850 6550 4900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F4AF260
P 1200 1150
F 0 "#FLG0104" H 1200 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1450 1150
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F4AFB45
P 9900 1200
F 0 "#FLG0106" H 9900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1373 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	0    1    1    0   
$EndComp
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 9900 1550
Text Label 1150 4650 2    50   ~ 0
CAN0_12V
Text Label 1150 4750 2    50   ~ 0
CAN0_GND
Wire Wire Line
	1150 3400 1750 3400
Text Notes 1400 7250 0    50   ~ 0
5V enabled
Text Notes 2350 7250 0    50   ~ 0
Status 2
Text Notes 1900 7250 0    50   ~ 0
Status 1
Text Notes 850  7250 0    50   ~ 0
12V voltage
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F63E370
P 1500 2250
F 0 "J5" H 1580 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1580 2151 50  0000 L CNN
F 2 "custom:TerminalBlock_WJ15EDGRC-3.81-3P" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
F 4 "C8406" H 1500 2250 50  0001 C CNN "LCSC"
	1    1500 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5F46DA2F
P 1550 4650
F 0 "J6" H 1600 4867 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1600 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2350
Wire Wire Line
	1700 2350 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1850 2250
Text Notes 900  2900 0    50   ~ 0
3-pin terminal chosen to avoid\nmixing up with the cap\nconnector
$EndSCHEMATC
