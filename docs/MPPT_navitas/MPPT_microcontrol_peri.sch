EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R_US R108
U 1 1 6161EB7D
P 750 1500
F 0 "R108" H 818 1546 50  0000 L CNN
F 1 "150" H 818 1455 50  0000 L CNN
F 2 "" V 790 1490 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R107
U 1 1 6161F483
P 1150 1450
F 0 "R107" H 1218 1496 50  0000 L CNN
F 1 "150" H 1218 1405 50  0000 L CNN
F 2 "" V 1190 1440 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6161FE49
P 900 1900
F 0 "D3" H 893 1645 50  0000 C CNN
F 1 "LED_Red" H 893 1736 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "~" H 900 1900 50  0001 C CNN
	1    900  1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61620C6A
P 1350 1800
F 0 "D4" H 1343 1545 50  0000 C CNN
F 1 "LED_Red" H 1343 1636 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0199
U 1 1 616246EB
P 750 1200
F 0 "#PWR0199" H 750 1050 50  0001 C CNN
F 1 "+3.3V" H 765 1373 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0200
U 1 1 61625466
P 750 2950
F 0 "#PWR0200" H 750 2800 50  0001 C CNN
F 1 "+3.3V" H 765 3123 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 61625DD9
P 750 3150
F 0 "C111" H 865 3196 50  0000 L CNN
F 1 ".1uF" H 865 3105 50  0000 L CNN
F 2 "" H 788 3000 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 616267C9
P 750 3400
F 0 "#PWR0201" H 750 3150 50  0001 C CNN
F 1 "GND" H 755 3227 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2950 750  3000
Wire Wire Line
	750  3300 750  3400
Text GLabel 2000 1500 0    50   BiDi ~ 0
220OSC3
Text GLabel 2000 1600 0    50   BiDi ~ 0
220OSC4
Wire Wire Line
	2250 2200 1950 2200
NoConn ~ 1950 2200
Wire Wire Line
	2250 1600 2000 1600
$Comp
L Connector:USB_OTG J20
U 1 1 61632F63
P 5150 1500
F 0 "J20" H 4920 1489 50  0000 R CNN
F 1 "MiniUSB" H 4920 1398 50  0000 R CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 " ~" H 5300 1450 50  0001 C CNN
	1    5150 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 6163837E
P 4550 2350
F 0 "#PWR0202" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4750 1300
Wire Wire Line
	4850 1700 4750 1700
NoConn ~ 4750 1300
NoConn ~ 4750 1700
Wire Wire Line
	2000 1500 2250 1500
Text HLabel 4350 2750 2    50   Input ~ 0
UART32_TX
Text HLabel 1850 2300 0    50   Output ~ 0
UART32_RX
$Comp
L Device:C C9
U 1 1 6163EF8D
P 4150 3350
F 0 "C9" V 3898 3350 50  0000 C CNN
F 1 "18p" V 3989 3350 50  0000 C CNN
F 2 "" H 4188 3200 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6163F653
P 4150 3650
F 0 "C10" V 4400 3650 50  0000 C CNN
F 1 "18p" V 4300 3650 50  0000 C CNN
F 2 "" H 4188 3500 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 6163F9A1
P 3650 3700
F 0 "#PWR0203" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 61640ED4
P 4600 3500
F 0 "Y2" V 4554 3631 50  0000 L CNN
F 1 "12MHz" V 4645 3631 50  0000 L CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3650
Wire Wire Line
	4000 3650 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 3650 3700
Wire Wire Line
	4300 3350 4600 3350
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	4600 3350 5150 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3650 5150 3650
Connection ~ 4600 3650
Text GLabel 5150 3350 2    50   BiDi ~ 0
2200OSC3
Text GLabel 5150 3650 2    50   BiDi ~ 0
2200OSC4
Wire Notes Line
	500  500  5850 500 
Wire Notes Line
	5850 500  5850 4000
Wire Notes Line
	5850 4000 500  4000
Wire Notes Line
	500  4000 500  500 
Text Notes 5050 4000 0    50   ~ 0
STM32 USB Debug\n\n
Wire Wire Line
	2250 2000 1950 2000
Wire Wire Line
	2250 2100 1950 2100
NoConn ~ 1950 2000
NoConn ~ 1950 2100
NoConn ~ -1250 -1650
$Comp
L Interface_USB_changed:MCP2200-E-SS U2
U 1 1 61657EA8
P 3150 1900
F 0 "U2" H 3150 2767 50  0000 C CNN
F 1 "MCP2200-E-SS" H 3150 2676 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 3150 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 3150 900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 1550 1400
Wire Wire Line
	1550 1700 1550 1400
Wire Wire Line
	1550 1700 2250 1700
Wire Wire Line
	1500 1800 2250 1800
Wire Wire Line
	1050 1900 2250 1900
Wire Wire Line
	750  1650 750  1900
Wire Wire Line
	750  1250 1150 1250
Wire Wire Line
	1150 1250 1150 1300
Wire Wire Line
	750  1200 750  1250
Connection ~ 750  1250
Wire Wire Line
	750  1250 750  1350
Wire Wire Line
	1150 1600 1150 1800
Wire Wire Line
	1150 1800 1200 1800
Wire Wire Line
	1150 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1400
Connection ~ 1150 1250
Connection ~ 1550 1400
Wire Wire Line
	1850 2300 2250 2300
Wire Wire Line
	4050 1500 4850 1500
Wire Wire Line
	4050 1600 4850 1600
Wire Wire Line
	4050 1400 4650 1400
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	4050 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1950
$Comp
L Device:C C12
U 1 1 6166FDBD
P 4550 2100
F 0 "C12" H 4435 2054 50  0000 R CNN
F 1 "0.47uF" H 4435 2145 50  0000 R CNN
F 2 "" H 4588 1950 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	4650 2250 4550 2250
Wire Wire Line
	4650 1400 4650 2000
Connection ~ 4550 2250
Wire Wire Line
	5150 2000 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4650 2250
Wire Wire Line
	5250 1900 5250 2000
Wire Wire Line
	5250 2000 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	4050 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2750
Wire Wire Line
	4300 2750 4350 2750
Wire Wire Line
	4050 1800 4200 1800
Wire Wire Line
	4050 1900 4200 1900
Wire Wire Line
	4050 2000 4200 2000
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	4050 2300 4200 2300
NoConn ~ 4200 1800
NoConn ~ 4200 1900
NoConn ~ 4200 2000
NoConn ~ 4200 2100
NoConn ~ 4200 2300
$Comp
L Switch:SW_DIP_x04 SW11
U 1 1 6167EAF2
P 3200 7000
F 0 "SW11" H 3200 7467 50  0000 C CNN
F 1 "SW_DIP_x04" H 3200 7376 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 6167FF98
P 1800 6500
F 0 "R14" H 1868 6546 50  0000 L CNN
F 1 "10k" H 1868 6455 50  0000 L CNN
F 2 "" V 1840 6490 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 61680DE4
P 2050 6500
F 0 "R15" H 2118 6546 50  0000 L CNN
F 1 "10k" H 2118 6455 50  0000 L CNN
F 2 "" V 2090 6490 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 6168125A
P 2300 6500
F 0 "R16" H 2368 6546 50  0000 L CNN
F 1 "10k" H 2368 6455 50  0000 L CNN
F 2 "" V 2340 6490 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 61681AA5
P 2550 6500
F 0 "R17" H 2618 6546 50  0000 L CNN
F 1 "10k" H 2618 6455 50  0000 L CNN
F 2 "" V 2590 6490 50  0001 C CNN
F 3 "~" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6900 2300 6900
Wire Wire Line
	2900 7000 2050 7000
Wire Wire Line
	2900 7100 1800 7100
Wire Wire Line
	2900 6800 2550 6800
Wire Wire Line
	1800 6650 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 1500 7100
Wire Wire Line
	2050 6650 2050 7000
Connection ~ 2050 7000
Wire Wire Line
	2050 7000 1500 7000
Wire Wire Line
	2300 6650 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 1500 6900
Wire Wire Line
	2550 6650 2550 6800
Connection ~ 2550 6800
Wire Wire Line
	2550 6800 1500 6800
Wire Wire Line
	1800 6350 1800 6250
Wire Wire Line
	1800 6250 2050 6250
Wire Wire Line
	2550 6250 2550 6350
Wire Wire Line
	2050 6250 2050 6350
Connection ~ 2050 6250
Wire Wire Line
	2300 6250 2300 6350
Connection ~ 2300 6250
Wire Wire Line
	2300 6250 2550 6250
Wire Wire Line
	2050 6250 2150 6250
$Comp
L power:+3.3V #PWR0204
U 1 1 61695E0A
P 2150 6250
F 0 "#PWR0204" H 2150 6100 50  0001 C CNN
F 1 "+3.3V" H 2165 6423 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 2300 6250
Text HLabel 1500 6800 0    50   Output ~ 0
DIP_SW1
Text HLabel 1500 6900 0    50   Output ~ 0
DIP_SW2
Text HLabel 1500 7000 0    50   Output ~ 0
DIP_SW3
Text HLabel 1500 7100 0    50   Output ~ 0
DIP_SW4
$Comp
L power:GND #PWR0205
U 1 1 616971DD
P 4000 7250
F 0 "#PWR0205" H 4000 7000 50  0001 C CNN
F 1 "GND" H 4005 7077 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6800 4000 6800
Wire Wire Line
	4000 6800 4000 6900
Wire Wire Line
	3500 6900 4000 6900
Connection ~ 4000 6900
Wire Wire Line
	4000 6900 4000 7000
Wire Wire Line
	3500 7000 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 4000 7100
Wire Wire Line
	3500 7100 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 7100 4000 7250
Wire Notes Line
	700  6000 4300 6000
Wire Notes Line
	4300 6000 4300 7700
Wire Notes Line
	4300 7700 700  7700
Wire Notes Line
	700  7700 700  6000
Text Notes 3750 7650 0    50   ~ 0
DIP Switches\n
$Comp
L Connector_Generic:Conn_01x04 J40
U 1 1 616A636B
P 6150 7000
F 0 "J40" H 6250 7000 50  0000 L CNN
F 1 "MTE4" H 6230 6901 50  0000 L CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 616A7C23
P 5700 6600
F 0 "F3" H 5760 6646 50  0000 L CNN
F 1 "1.5A" H 5760 6555 50  0000 L CNN
F 2 "" V 5630 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 616A873E
P 5700 7300
F 0 "#PWR0206" H 5700 7050 50  0001 C CNN
F 1 "GND" H 5705 7127 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US DNP1
U 1 1 616A8DCE
P 5450 7050
F 0 "DNP1" H 5200 7100 50  0000 L CNN
F 1 "120" H 5250 7000 50  0000 L CNN
F 2 "" V 5490 7040 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 5700 6900
Wire Wire Line
	5700 6900 5700 6750
$Comp
L power_jing:Aux #PWR0207
U 1 1 616B53D4
P 5700 6400
F 0 "#PWR0207" H 5700 6250 50  0001 C CNN
F 1 "Aux" H 5715 6573 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6400 5700 6450
Wire Wire Line
	5950 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7300
Wire Wire Line
	5950 7100 5550 7100
Wire Wire Line
	5550 7100 5550 7300
Wire Wire Line
	5550 7300 5450 7300
Wire Wire Line
	5100 7300 5100 7100
Wire Wire Line
	5100 7100 5050 7100
Wire Wire Line
	5950 7000 5550 7000
Wire Wire Line
	5550 7000 5550 6800
Wire Wire Line
	5550 6800 5450 6800
Wire Wire Line
	5100 6800 5100 7000
Wire Wire Line
	5100 7000 5050 7000
Wire Wire Line
	5450 6800 5450 6900
Connection ~ 5450 6800
Wire Wire Line
	5450 6800 5100 6800
Wire Wire Line
	5450 7200 5450 7300
Connection ~ 5450 7300
Wire Wire Line
	5450 7300 5100 7300
Text GLabel 5050 7000 0    50   BiDi ~ 0
CANH
Text GLabel 5050 7100 0    50   BiDi ~ 0
CANL
Wire Notes Line
	4450 6000 6550 6000
Wire Notes Line
	6550 6000 6550 7700
Wire Notes Line
	6550 7700 4450 7700
Wire Notes Line
	4450 7700 4450 6000
Text Notes 5650 7700 0    50   ~ 0
CAN/Power Connector\n
$Comp
L Device:R_US R99
U 1 1 616D2895
P 6900 1200
F 0 "R99" H 6968 1246 50  0000 L CNN
F 1 "698" H 6968 1155 50  0000 L CNN
F 2 "" V 6940 1190 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R104
U 1 1 616D48E5
P 8000 1200
F 0 "R104" V 7950 1000 50  0000 L CNN
F 1 "330" V 7950 1300 50  0000 L CNN
F 2 "" V 8040 1190 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R101
U 1 1 616D5701
P 8150 1200
F 0 "R101" V 8100 1000 50  0000 L CNN
F 1 "330" V 8100 1300 50  0000 L CNN
F 2 "" V 8190 1190 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R102
U 1 1 616D5C50
P 8300 1200
F 0 "R102" V 8250 1000 50  0000 L CNN
F 1 "330" V 8250 1300 50  0000 L CNN
F 2 "" V 8340 1190 50  0001 C CNN
F 3 "~" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R103
U 1 1 616D8DF3
P 9150 1200
F 0 "R103" V 9100 1000 50  0000 L CNN
F 1 "330" V 9100 1300 50  0000 L CNN
F 2 "" V 9190 1190 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 616D8DF9
P 9300 1200
F 0 "R12" V 9250 1000 50  0000 L CNN
F 1 "330" V 9250 1300 50  0000 L CNN
F 2 "" V 9340 1190 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 616D8DFF
P 9450 1200
F 0 "R13" V 9400 1000 50  0000 L CNN
F 1 "330" V 9400 1300 50  0000 L CNN
F 2 "" V 9490 1190 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L power_jing:Aux #PWR0208
U 1 1 616E545A
P 6900 950
F 0 "#PWR0208" H 6900 800 50  0001 C CNN
F 1 "Aux" H 6915 1123 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  6900 1050
Wire Wire Line
	6900 1350 6900 1500
Wire Wire Line
	6900 1500 8400 1500
$Comp
L Connector_Generic:Conn_01x05 J30
U 1 1 616EDB00
P 7000 2650
F 0 "J30" H 6918 3067 50  0000 C CNN
F 1 "Conn_01x05" H 6918 2976 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 7550 2000
Wire Wire Line
	7550 2000 7550 2450
Wire Wire Line
	7550 2450 7200 2450
Wire Wire Line
	8300 1350 8300 2100
Wire Wire Line
	8300 2100 8400 2100
Wire Wire Line
	8400 2550 7200 2550
Wire Wire Line
	8150 1350 8150 2600
Wire Wire Line
	8150 2600 8400 2600
Wire Wire Line
	8400 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2650
Wire Wire Line
	7650 2650 7200 2650
Wire Wire Line
	7550 2750 7200 2750
$Comp
L power:GND #PWR0209
U 1 1 61710369
P 7300 3050
F 0 "#PWR0209" H 7300 2800 50  0001 C CNN
F 1 "GND" H 7305 2877 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7300 2850 7300 3050
Wire Wire Line
	9000 1500 9950 1500
Wire Wire Line
	9000 2050 9850 2050
Wire Wire Line
	9850 3550 9750 3550
$Comp
L power:GND #PWR0210
U 1 1 6171D962
P 9000 3600
F 0 "#PWR0210" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3600
Wire Wire Line
	9000 2150 9150 2150
Wire Wire Line
	9150 1350 9150 2150
Connection ~ 9150 2150
Wire Wire Line
	9150 2150 9950 2150
Wire Wire Line
	9000 2550 9750 2550
Wire Wire Line
	9750 2550 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 9650 3550
Wire Wire Line
	9000 2650 9300 2650
Wire Wire Line
	9300 1350 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	9300 2650 9950 2650
Wire Wire Line
	9000 3050 9650 3050
Wire Wire Line
	9650 3050 9650 3550
Connection ~ 9650 3550
Wire Wire Line
	9650 3550 9000 3550
Wire Wire Line
	9850 2050 9850 3550
Wire Wire Line
	9000 3150 9450 3150
Wire Wire Line
	9450 1350 9450 3150
Connection ~ 9450 3150
Wire Wire Line
	9450 3150 9950 3150
Text HLabel 9950 1500 2    50   Output ~ 0
MPPT_RST
Text HLabel 9950 2150 2    50   Output ~ 0
SW2
Text HLabel 9950 2650 2    50   Output ~ 0
SW3
Text HLabel 9950 3150 2    50   Output ~ 0
SW4
$Comp
L power:+3.3V #PWR0211
U 1 1 6174E820
P 8650 1050
F 0 "#PWR0211" H 8650 900 50  0001 C CNN
F 1 "+3.3V" H 8665 1223 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1050 8150 1050
Wire Wire Line
	8150 1050 8300 1050
Connection ~ 8150 1050
Connection ~ 8300 1050
Wire Wire Line
	9150 1050 9300 1050
Connection ~ 9150 1050
Wire Wire Line
	9300 1050 9450 1050
Connection ~ 9300 1050
Wire Notes Line
	6000 500  11150 500 
Wire Notes Line
	11150 500  11150 4000
Wire Notes Line
	11150 4000 6000 4000
Wire Notes Line
	6000 4000 6000 500 
Text Notes 10350 4000 0    50   ~ 0
External Switches
$Comp
L Device:R_US R19
U 1 1 61775CAE
P 9450 4750
F 0 "R19" V 9400 4550 50  0000 L CNN
F 1 "10k" V 9400 4850 50  0000 L CNN
F 2 "" V 9490 4740 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 6177727C
P 9450 5400
F 0 "R20" V 9400 5200 50  0000 L CNN
F 1 "2k" V 9400 5500 50  0000 L CNN
F 2 "" V 9490 5390 50  0001 C CNN
F 3 "~" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 617776E5
P 9450 5650
F 0 "#PWR0212" H 9450 5400 50  0001 C CNN
F 1 "GND" H 9455 5477 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 61778AEC
P 9950 5250
F 0 "D5" V 9904 5330 50  0000 L CNN
F 1 "D_Zener" V 9995 5330 50  0000 L CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	0    1    1    0   
$EndComp
$Comp
L power_jing:Aux_ISO #PWR0213
U 1 1 61786485
P 9450 4500
F 0 "#PWR0213" H 9450 4350 50  0001 C CNN
F 1 "Aux_ISO" H 9465 4673 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9450 4600
Wire Wire Line
	9450 4900 9450 5050
Wire Wire Line
	9450 5550 9450 5600
Wire Wire Line
	9450 5600 9950 5600
Wire Wire Line
	9950 5600 9950 5400
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9450 5650
Wire Wire Line
	9450 5050 9950 5050
Connection ~ 9450 5050
Wire Wire Line
	9450 5050 9450 5250
Wire Wire Line
	9950 5100 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 10350 5050
Text HLabel 10350 5050 2    50   Output ~ 0
AUX_SENSE
Wire Notes Line
	8950 4150 11150 4150
Wire Notes Line
	11150 4150 11150 5950
Wire Notes Line
	11150 5950 8950 5950
Wire Notes Line
	8950 5950 8950 4150
Text Notes 10400 5950 0    50   ~ 0
AUX Voltage Sense
$Comp
L Interface_CAN_LIN:ADM3053 U15
U 1 1 617CA2AA
P 3050 5000
F 0 "U15" H 3050 5875 50  0000 C CNN
F 1 "ADM3053" H 3050 5784 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3050 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 2750 5700 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2250 4700
Wire Wire Line
	2550 4850 2250 4850
Text HLabel 2250 4700 0    50   Output ~ 0
CAN_RX
Text HLabel 2250 4850 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	1600 5000 1600 4850
$Comp
L power:+3.3V #PWR0214
U 1 1 617F0075
P 1600 4850
F 0 "#PWR0214" H 1600 4700 50  0001 C CNN
F 1 "+3.3V" H 1615 5023 50  0000 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1250 5150
$Comp
L power:+5V #PWR0215
U 1 1 617F89C4
P 1250 5150
F 0 "#PWR0215" H 1250 5000 50  0001 C CNN
F 1 "+5V" H 1265 5323 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 617F955D
P 1250 5500
F 0 "C40" H 1365 5546 50  0000 L CNN
F 1 "10uF" H 1365 5455 50  0000 L CNN
F 2 "" H 1288 5350 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 617FACA9
P 1600 5500
F 0 "C41" H 1715 5546 50  0000 L CNN
F 1 ".1uF" H 1715 5455 50  0000 L CNN
F 2 "" H 1638 5350 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 2400 5150
Wire Wire Line
	2400 5150 2400 5450
Wire Wire Line
	2550 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2400 5600
Wire Wire Line
	2550 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4550
Connection ~ 2400 5150
Wire Wire Line
	2550 5600 2400 5600
Wire Wire Line
	1600 5650 1250 5650
Connection ~ 1600 5650
$Comp
L Device:C C13
U 1 1 617FB0BD
P 1950 5500
F 0 "C13" H 2065 5546 50  0000 L CNN
F 1 ".1uF" H 2065 5455 50  0000 L CNN
F 2 "" H 1988 5350 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	1950 5650 2400 5650
Wire Wire Line
	1600 5000 1950 5000
Wire Wire Line
	1250 5300 1600 5300
Wire Wire Line
	2400 5600 2400 5650
Connection ~ 2400 5600
Wire Wire Line
	1250 5300 1250 5350
Connection ~ 1250 5300
Wire Wire Line
	1600 5300 1600 5350
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 2550 5300
Wire Wire Line
	1950 5000 1950 5350
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 2550 5000
Wire Wire Line
	2550 4550 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 2400 5150
Text GLabel 3950 4850 2    50   BiDi ~ 0
CANH
Text GLabel 3950 5150 2    50   BiDi ~ 0
CANL
$Comp
L Device:R_US R18
U 1 1 618CD1BC
P 4550 4700
F 0 "R18" V 4345 4700 50  0000 C CNN
F 1 "0" V 4436 4700 50  0000 C CNN
F 2 "" V 4590 4690 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 618CE2E6
P 4900 4750
F 0 "#PWR0216" H 4900 4500 50  0001 C CNN
F 1 "GND" H 4905 4577 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4750
Wire Wire Line
	3550 4700 4400 4700
Wire Wire Line
	3550 4850 3950 4850
Wire Wire Line
	3550 5150 3950 5150
Wire Wire Line
	3550 4350 3700 4350
Wire Wire Line
	3700 4350 3700 5000
Wire Wire Line
	3700 5650 3550 5650
Wire Wire Line
	3550 5350 3700 5350
Connection ~ 3700 5350
Wire Wire Line
	3700 5350 3700 5500
Wire Wire Line
	3550 5000 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3700 5350
$Comp
L Device:C C86
U 1 1 61927C1E
P 4350 5350
F 0 "C86" H 4465 5396 50  0000 L CNN
F 1 ".1uF" H 4465 5305 50  0000 L CNN
F 2 "" H 4388 5200 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 619284E8
P 4750 5350
F 0 "C87" H 4865 5396 50  0000 L CNN
F 1 "10uF" H 4865 5305 50  0000 L CNN
F 2 "" H 4788 5200 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 619287F2
P 5150 5350
F 0 "C88" H 5265 5396 50  0000 L CNN
F 1 ".1uF" H 5265 5305 50  0000 L CNN
F 2 "" H 5188 5200 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 4350 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 3700 5650
Wire Wire Line
	4350 5500 4650 5500
Connection ~ 4350 5500
Wire Wire Line
	4750 5500 5150 5500
Connection ~ 4750 5500
Wire Wire Line
	5150 5200 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4350 5200 4650 5200
Wire Wire Line
	4350 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5450
Wire Wire Line
	3850 5450 3550 5450
Connection ~ 4350 5200
Wire Wire Line
	3550 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5200
$Comp
L power_jing:Car_5V #PWR0217
U 1 1 61990233
P 4650 5200
F 0 "#PWR0217" H 4650 5050 50  0001 C CNN
F 1 "Car_5V" H 4665 5373 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4750 5200
NoConn ~ 3550 5250
$Comp
L power:GND #PWR0218
U 1 1 6199CAD5
P 4650 5500
F 0 "#PWR0218" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4655 5327 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4750 5500
Wire Notes Line
	500  4050 5600 4050
Wire Notes Line
	5600 4050 5600 5900
Wire Notes Line
	5600 5900 500  5900
Wire Notes Line
	500  5900 500  4050
Text Notes 5000 5900 0    50   ~ 0
Isolated CAN\n
Text Notes 7550 7500 0    79   ~ 16
Apollo MPPT - Microcontroller Peripherals
Text Notes 10700 7650 0    59   ~ 12
0.1\n
Text Notes 7300 7050 0    91   ~ 18
Fan Jing Hoon 2021\n
Text Notes 8300 7650 0    71   ~ 14
October 9, 2021
$Comp
L Isolator:SFH617A-1 U3A1
U 1 1 616F2193
P 8700 1750
F 0 "U3A1" H 8700 2075 50  0000 C CNN
F 1 "SFH617A-1" H 8700 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8500 1550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8700 1750 50  0001 L CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U3B1
U 1 1 616F559B
P 8700 2350
F 0 "U3B1" H 8700 2675 50  0000 C CNN
F 1 "SFH617A-1" H 8700 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8500 2150 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8700 2350 50  0001 L CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U3C1
U 1 1 616F5DCC
P 8700 2850
F 0 "U3C1" H 8700 3175 50  0000 C CNN
F 1 "SFH617A-1" H 8700 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8500 2650 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8700 2850 50  0001 L CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U3D1
U 1 1 616F64F9
P 8700 3400
F 0 "U3D1" H 8700 3725 50  0000 C CNN
F 1 "SFH617A-1" H 8700 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8500 3200 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8700 3400 50  0001 L CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8400 1650
Wire Wire Line
	8400 1850 8400 2000
Wire Wire Line
	9000 1500 9000 1650
Wire Wire Line
	9000 1850 9000 2050
Wire Wire Line
	8400 2100 8400 2250
Wire Wire Line
	8400 2450 8400 2550
Wire Wire Line
	9000 2150 9000 2250
Wire Wire Line
	9000 2450 9000 2550
Wire Wire Line
	8400 2600 8400 2750
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	9000 2650 9000 2750
Wire Wire Line
	9000 2950 9000 3050
Wire Wire Line
	8000 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3300
Wire Wire Line
	8000 1350 8000 3250
Wire Wire Line
	9000 3150 9000 3300
Wire Wire Line
	9000 3500 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	7550 2750 7550 3550
Wire Wire Line
	7550 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3500
Connection ~ 8650 1050
Wire Wire Line
	8650 1050 9150 1050
Wire Wire Line
	8300 1050 8650 1050
$EndSCHEMATC
