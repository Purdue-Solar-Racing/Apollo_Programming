EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R R?
U 1 1 605731C1
P 2200 1350
F 0 "R?" H 2270 1396 50  0000 L CNN
F 1 "20k" H 2270 1305 50  0000 L CNN
F 2 "" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 605794BA
P 1250 2000
F 0 "J?" H 1168 1475 50  0000 C CNN
F 1 "Conn_01x07" H 1168 1566 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6057CE0B
P 4200 1350
F 0 "R?" H 4270 1396 50  0000 L CNN
F 1 "20k" H 4270 1305 50  0000 L CNN
F 2 "" V 4130 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D17D
P 3200 1350
F 0 "R?" H 3270 1396 50  0000 L CNN
F 1 "20k" H 3270 1305 50  0000 L CNN
F 2 "" V 3130 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057DCFE
P 5200 1350
F 0 "R?" H 5270 1396 50  0000 L CNN
F 1 "20k" H 5270 1305 50  0000 L CNN
F 2 "" V 5130 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057E17F
P 6200 1350
F 0 "R?" H 6270 1396 50  0000 L CNN
F 1 "20k" H 6270 1305 50  0000 L CNN
F 2 "" V 6130 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057E391
P 7200 1350
F 0 "R?" H 7270 1396 50  0000 L CNN
F 1 "20k" H 7270 1305 50  0000 L CNN
F 2 "" V 7130 1350 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1500
Wire Wire Line
	1450 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1500
Wire Wire Line
	1450 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1500
Wire Wire Line
	5200 2000 5200 1500
Wire Wire Line
	1450 2000 5200 2000
Wire Wire Line
	6200 2100 6200 1500
Wire Wire Line
	1450 2200 7200 2200
Wire Wire Line
	7200 2200 7200 1500
Wire Wire Line
	1450 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2500
$Comp
L power:GND #PWR?
U 1 1 6057F5BD
P 1550 2500
F 0 "#PWR?" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1555 2327 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 2200 1700
Wire Wire Line
	3200 1800 3300 1800
Connection ~ 3200 1800
Wire Wire Line
	4200 1900 4300 1900
Connection ~ 4200 1900
Wire Wire Line
	1450 2100 6200 2100
Wire Wire Line
	6200 2100 6300 2100
Connection ~ 6200 2100
Wire Wire Line
	5200 2000 5300 2000
Connection ~ 5200 2000
Wire Wire Line
	7200 2200 7300 2200
Connection ~ 7200 2200
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2300 1700
Text HLabel 2300 1700 2    50   Output ~ 0
Turn_signal_lf
Text HLabel 3300 1800 2    50   Output ~ 0
Turn_signal_rt
Text HLabel 4300 1900 2    50   Output ~ 0
Lights
Text HLabel 5300 2000 2    50   Output ~ 0
Radio_talk
Text HLabel 6300 2100 2    50   Output ~ 0
Display_change
Text HLabel 7300 2200 2    50   Output ~ 0
Extra_button
Wire Wire Line
	2200 1200 3200 1200
Wire Wire Line
	3200 1200 4200 1200
Connection ~ 3200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 6200 1200
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 7200 1200
Wire Wire Line
	2200 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1000
Connection ~ 2200 1200
$Comp
L power:+3.3V #PWR?
U 1 1 60582F39
P 1700 1000
F 0 "#PWR?" H 1700 850 50  0001 C CNN
F 1 "+3.3V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058C8EE
P 2200 2500
F 0 "C?" H 2315 2546 50  0000 L CNN
F 1 "0.1uF" H 2315 2455 50  0000 L CNN
F 2 "" H 2238 2350 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058D3C0
P 3200 2500
F 0 "C?" H 3315 2546 50  0000 L CNN
F 1 "0.1uF" H 3315 2455 50  0000 L CNN
F 2 "" H 3238 2350 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058D9AB
P 4200 2500
F 0 "C?" H 4315 2546 50  0000 L CNN
F 1 "0.1uF" H 4315 2455 50  0000 L CNN
F 2 "" H 4238 2350 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058DE03
P 5200 2500
F 0 "C?" H 5315 2546 50  0000 L CNN
F 1 "0.1uF" H 5315 2455 50  0000 L CNN
F 2 "" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058E1B2
P 6200 2500
F 0 "C?" H 6315 2546 50  0000 L CNN
F 1 "0.1uF" H 6315 2455 50  0000 L CNN
F 2 "" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058E69E
P 7200 2500
F 0 "C?" H 7315 2546 50  0000 L CNN
F 1 "0.1uF" H 7315 2455 50  0000 L CNN
F 2 "" H 7238 2350 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 2350
Wire Wire Line
	3200 1800 3200 2350
Wire Wire Line
	4200 1900 4200 2350
Wire Wire Line
	5200 2000 5200 2350
Wire Wire Line
	6200 2100 6200 2350
Wire Wire Line
	7200 2200 7200 2350
Wire Wire Line
	7200 2650 6200 2650
Wire Wire Line
	1800 2650 1800 2300
Wire Wire Line
	1800 2300 1550 2300
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 1800 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 2200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 3200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 4200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 5200 2650
Connection ~ 1550 2300
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 605917F0
P 1300 3850
F 0 "J?" H 1218 3325 50  0000 C CNN
F 1 "Conn_01x07" H 1218 3416 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 605958E4
P 2800 3500
F 0 "SW?" H 2800 3785 50  0000 C CNN
F 1 "SW_Push" H 2800 3694 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60596527
P 2800 4000
F 0 "SW?" H 2800 4285 50  0000 C CNN
F 1 "SW_Push" H 2800 4194 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6059696C
P 2800 4500
F 0 "SW?" H 2800 4785 50  0000 C CNN
F 1 "SW_Push" H 2800 4694 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60596C4C
P 2800 5000
F 0 "SW?" H 2800 5285 50  0000 C CNN
F 1 "SW_Push" H 2800 5194 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60596F25
P 2800 5500
F 0 "SW?" H 2800 5785 50  0000 C CNN
F 1 "SW_Push" H 2800 5694 50  0000 C CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6059760F
P 2800 6000
F 0 "SW?" H 2800 6285 50  0000 C CNN
F 1 "SW_Push" H 2800 6194 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 2000 3550
Wire Wire Line
	2000 3550 2000 3500
Wire Wire Line
	2000 3500 2600 3500
Wire Wire Line
	1500 3650 2000 3650
Wire Wire Line
	2000 3650 2000 4000
Wire Wire Line
	2000 4000 2600 4000
Wire Wire Line
	1500 3750 1950 3750
Wire Wire Line
	1950 3750 1950 4500
Wire Wire Line
	1950 4500 2600 4500
Wire Wire Line
	1500 3850 1900 3850
Wire Wire Line
	1900 3850 1900 5000
Wire Wire Line
	1900 5000 2600 5000
Wire Wire Line
	1500 3950 1850 3950
Wire Wire Line
	1850 3950 1850 5500
Wire Wire Line
	1850 5500 2600 5500
Wire Wire Line
	1500 4050 1800 4050
Wire Wire Line
	1800 4050 1800 6000
Wire Wire Line
	1800 6000 2600 6000
Wire Wire Line
	1500 4150 1750 4150
Wire Wire Line
	1750 4150 1750 6250
Wire Wire Line
	1750 6250 2400 6250
Wire Wire Line
	3000 6250 3000 6000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 3500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3000 4500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5000
Connection ~ 3000 6000
Wire Wire Line
	3000 6000 3000 5500
Wire Wire Line
	2400 6250 2400 6350
Connection ~ 2400 6250
Wire Wire Line
	2400 6250 3000 6250
$Comp
L power:GND #PWR?
U 1 1 605A1B09
P 2400 6350
F 0 "#PWR?" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2405 6177 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
