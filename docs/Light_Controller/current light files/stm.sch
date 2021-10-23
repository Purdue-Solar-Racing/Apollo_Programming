EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_US R1
U 1 1 61341715
P 2250 2000
F 0 "R1" H 2318 2046 50  0000 L CNN
F 1 "5.1k" H 2318 1955 50  0000 L CNN
F 2 "" V 2290 1990 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LD1
U 1 1 61342618
P 2250 2300
F 0 "LD1" V 2289 2182 50  0000 R CNN
F 1 "LED_Red" V 2198 2182 50  0000 R CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61345C84
P 850 1150
F 0 "#PWR?" H 850 900 50  0001 C CNN
F 1 "GND" H 855 977 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61347052
P 2250 2450
F 0 "#PWR?" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61348B65
P 2400 1850
F 0 "#FLG?" H 2400 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 1978 50  0000 L CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
NoConn ~ 1450 1250
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 6135D01A
P 1500 3400
F 0 "U1" H 1500 3642 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 1500 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1500 3600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1600 3150 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6135F8A3
P 1100 3550
F 0 "C3" H 1050 3350 50  0000 L CNN
F 1 ".1uF" H 900 3450 50  0000 L CNN
F 2 "" H 1138 3400 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61361BB0
P 1950 3550
F 0 "C4" H 1900 3350 50  0000 L CNN
F 1 ".1uF" H 1750 3450 50  0000 L CNN
F 2 "" H 1988 3400 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61362577
P 2300 3550
F 0 "C2" H 2250 3350 50  0000 L CNN
F 1 "22uF" H 2100 3450 50  0000 L CNN
F 2 "" H 2338 3400 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61366AA0
P 1500 3700
F 0 "#PWR?" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1950 3700
Wire Wire Line
	1950 3700 2300 3700
Connection ~ 1950 3700
Wire Wire Line
	1800 3400 1950 3400
Connection ~ 2250 1850
$Comp
L power:+5V #PWR?
U 1 1 61395DA4
P 2400 1850
F 0 "#PWR?" H 2400 1700 50  0001 C CNN
F 1 "+5V" H 2415 2023 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2250 1850
Wire Wire Line
	800  3400 1100 3400
$Comp
L power:+5V #PWR?
U 1 1 61368254
P 800 3400
F 0 "#PWR?" H 800 3250 50  0001 C CNN
F 1 "+5V" H 815 3573 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0001 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61360887
P 800 3550
F 0 "C1" H 750 3350 50  0000 L CNN
F 1 "22uF" H 600 3450 50  0000 L CNN
F 2 "" H 838 3400 50  0001 C CNN
F 3 "~" H 800 3550 50  0001 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
Connection ~ 800  3400
Wire Wire Line
	800  3700 1100 3700
$Comp
L Device:C C5
U 1 1 613ABEB3
P 1050 5150
F 0 "C5" H 1000 4950 50  0000 L CNN
F 1 ".1uF" H 850 5050 50  0000 L CNN
F 2 "" H 1088 5000 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 613AC3EE
P 1350 5150
F 0 "C6" H 1300 4950 50  0000 L CNN
F 1 ".1uF" H 1150 5050 50  0000 L CNN
F 2 "" H 1388 5000 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 613AC6CD
P 1650 5150
F 0 "C7" H 1600 4950 50  0000 L CNN
F 1 ".1uF" H 1450 5050 50  0000 L CNN
F 2 "" H 1688 5000 50  0001 C CNN
F 3 "~" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 613ACA94
P 1950 5150
F 0 "C8" H 1900 4950 50  0000 L CNN
F 1 ".1uF" H 1750 5050 50  0000 L CNN
F 2 "" H 1988 5000 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 613AD046
P 2500 5150
F 0 "C9" H 2450 4950 50  0000 L CNN
F 1 ".1uF" H 2300 5050 50  0000 L CNN
F 2 "" H 2538 5000 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5000 1350 5000
Wire Wire Line
	1350 5000 1650 5000
Connection ~ 1350 5000
Wire Wire Line
	1650 5000 1950 5000
Connection ~ 1650 5000
Wire Wire Line
	1050 5300 1350 5300
Wire Wire Line
	1350 5300 1650 5300
Connection ~ 1350 5300
Wire Wire Line
	1650 5300 1950 5300
Connection ~ 1650 5300
$Comp
L power:+3V0 #PWR?
U 1 1 613B12C7
P 1050 5000
F 0 "#PWR?" H 1050 4850 50  0001 C CNN
F 1 "+3V0" H 1065 5173 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Connection ~ 1050 5000
Wire Wire Line
	1950 5000 2050 5000
Connection ~ 1950 5000
Wire Wire Line
	2350 5000 2500 5000
Wire Wire Line
	1950 5300 2200 5300
Connection ~ 1950 5300
$Comp
L power:GND #PWR?
U 1 1 613B563B
P 2200 5300
F 0 "#PWR?" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2500 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 613B6072
P 2700 5000
F 0 "#FLG?" H 2700 5075 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 5128 50  0000 L CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
	1    2700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5000 2700 5000
Connection ~ 2500 5000
Text Label 2550 5000 0    50   ~ 0
3VA
$Comp
L Device:Ferrite_Bead FB1
U 1 1 613B2563
P 2200 5000
F 0 "FB1" V 1926 5000 50  0000 C CNN
F 1 "Ferrite Bead" V 2017 5000 50  0000 C CNN
F 2 "" V 2130 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4800 5000 4800
Wire Wire Line
	5300 4900 5000 4900
Wire Wire Line
	5300 5000 5000 5000
Wire Wire Line
	5300 5100 5000 5100
Text Label 5000 4600 0    50   ~ 0
PC10
Text Label 5000 4700 0    50   ~ 0
PC11
Text Label 5000 4800 0    50   ~ 0
PC12
Text Label 5000 4900 0    50   ~ 0
PC13
Text Label 5000 5000 0    50   ~ 0
PC14
Text Label 5000 5100 0    50   ~ 0
PC15
Connection ~ 5900 5300
$Comp
L power:GND 2V@0.18mA?
U 1 1 6148B22D
P 5900 5300
F 0 "2V@0.18mA?" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5988 5263 50  0000 L CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1500
Wire Wire Line
	5700 1500 5800 1500
Wire Wire Line
	6200 1500 6200 1700
Wire Wire Line
	5800 1500 5800 1700
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1700
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1700
Connection ~ 6000 1500
$Comp
L power:+3V0 #PWR?
U 1 1 614A3B8A
P 5700 1500
F 0 "#PWR?" H 5700 1350 50  0001 C CNN
F 1 "+3V0" H 5715 1673 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Connection ~ 5700 1500
Text Label 6100 1350 0    50   ~ 0
3VA
Wire Wire Line
	6600 1900 6950 1900
Wire Wire Line
	6600 2000 6950 2000
Wire Wire Line
	6600 2100 6950 2100
Wire Wire Line
	6600 2200 6950 2200
Wire Wire Line
	6600 2300 6950 2300
Wire Wire Line
	6600 2400 6950 2400
Wire Wire Line
	6600 2500 6950 2500
Wire Wire Line
	6600 2600 6950 2600
Wire Wire Line
	6600 2700 6950 2700
Wire Wire Line
	6600 2800 6950 2800
Wire Wire Line
	6600 2900 6950 2900
Wire Wire Line
	6600 3000 6950 3000
Wire Wire Line
	6600 3100 6950 3100
Wire Wire Line
	6600 3200 6950 3200
Wire Wire Line
	6600 3300 6950 3300
Wire Wire Line
	6600 3400 6950 3400
Wire Wire Line
	6600 3600 6950 3600
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6600 3800 6950 3800
Wire Wire Line
	6600 3900 6950 3900
Wire Wire Line
	6600 4000 6950 4000
Wire Wire Line
	6600 4100 6950 4100
Wire Wire Line
	6600 4200 6950 4200
Wire Wire Line
	6600 4300 6950 4300
Wire Wire Line
	6600 4400 6950 4400
Wire Wire Line
	6600 4500 6950 4500
Wire Wire Line
	6600 4600 6950 4600
Wire Wire Line
	6600 4700 6950 4700
Wire Wire Line
	6600 4800 6950 4800
Wire Wire Line
	6600 4900 6950 4900
Wire Wire Line
	6600 5000 6950 5000
Wire Wire Line
	6600 5100 6950 5100
Text Label 6950 1900 2    50   ~ 0
PA0
Text Label 6950 2000 2    50   ~ 0
PA1
Text Label 6950 2100 2    50   ~ 0
PA2
Text Label 6950 2200 2    50   ~ 0
PA3
Text Label 6950 2300 2    50   ~ 0
PA4
Text Label 6950 2400 2    50   ~ 0
PA5
Text Label 6950 2500 2    50   ~ 0
PA6
Text Label 6950 2600 2    50   ~ 0
PA7
Text Label 6950 2700 2    50   ~ 0
PA8
Text Label 6950 2800 2    50   ~ 0
PA9
Text Label 6950 2900 2    50   ~ 0
PA10
Text Label 6950 3000 2    50   ~ 0
PA11
Text Label 6950 3100 2    50   ~ 0
PA12
Text Label 6950 3400 2    50   ~ 0
PA15
Text Label 6950 3600 2    50   ~ 0
PB0
Text Label 6950 3700 2    50   ~ 0
PB1
Text Label 6950 3800 2    50   ~ 0
PB2
Text Label 6950 3900 2    50   ~ 0
PB3
Text Label 6950 4000 2    50   ~ 0
PB4
Text Label 6950 4100 2    50   ~ 0
PB5
Text Label 6950 4200 2    50   ~ 0
PB6
Text Label 6950 4300 2    50   ~ 0
PB7
Text Label 6950 4400 2    50   ~ 0
PB8
Text Label 6950 4500 2    50   ~ 0
PB9
Text Label 6950 4600 2    50   ~ 0
PB10
Text Label 6950 4700 2    50   ~ 0
PB11
Text Label 6950 4800 2    50   ~ 0
PB12
Text Label 6950 4900 2    50   ~ 0
PB13
Text Label 6950 5000 2    50   ~ 0
PB14
Text Label 6950 5100 2    50   ~ 0
PB15
Text Label 4700 3200 0    50   ~ 0
BOOT0
$Comp
L power:+3V0 #PWR?
U 1 1 6141380F
P 4750 4200
F 0 "#PWR?" H 4750 4050 50  0001 C CNN
F 1 "+3V0" H 4765 4373 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Text Label 4600 2400 2    50   ~ 0
XPF1
Wire Wire Line
	4250 4200 4750 4200
Text Label 4600 5000 2    50   ~ 0
PB7
Text Label 4600 4900 2    50   ~ 0
PB6
Text Label 4600 4800 2    50   ~ 0
PB5
Text Label 4600 4700 2    50   ~ 0
PB4
Text Label 4600 4600 2    50   ~ 0
PB3
Text Label 4600 4500 2    50   ~ 0
PB2
Text Label 4600 4400 2    50   ~ 0
PB1
Text Label 4600 4300 2    50   ~ 0
PB0
Text Label 4600 4100 2    50   ~ 0
XPC15
Text Label 4600 4000 2    50   ~ 0
XPC14
Text Label 4600 3900 2    50   ~ 0
PC13
Text Label 4600 3800 2    50   ~ 0
PC12
Text Label 4600 3700 2    50   ~ 0
PC11
Text Label 4600 3600 2    50   ~ 0
PC10
Text Label 4600 3500 2    50   ~ 0
PC9
Text Label 4600 3400 2    50   ~ 0
PC8
Text Label 4600 3300 2    50   ~ 0
PC7
Text Label 4600 3200 2    50   ~ 0
PC6
Text Label 4600 3100 2    50   ~ 0
PC5
Text Label 4600 3000 2    50   ~ 0
PC4
Text Label 4600 2900 2    50   ~ 0
PC3
Text Label 4600 2800 2    50   ~ 0
PC2
Text Label 4600 2700 2    50   ~ 0
PC1
Text Label 4600 2600 2    50   ~ 0
PC0
Text Label 4600 2500 2    50   ~ 0
PF11
$Comp
L power:GND 2V@0.18mA?
U 1 1 6140D6C3
P 4600 5100
F 0 "2V@0.18mA?" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4500 4950 50  0000 L CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6140CF21
P 4600 2200
F 0 "#PWR?" H 4600 2050 50  0001 C CNN
F 1 "+5V" H 4615 2373 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4600 5100
Wire Wire Line
	4250 5000 4600 5000
Wire Wire Line
	4250 4900 4600 4900
Wire Wire Line
	4250 4800 4600 4800
Wire Wire Line
	4250 4700 4600 4700
Wire Wire Line
	4250 4600 4600 4600
Wire Wire Line
	4250 4500 4600 4500
Wire Wire Line
	4250 4400 4600 4400
Wire Wire Line
	4250 4300 4600 4300
Wire Wire Line
	4250 4100 4600 4100
Wire Wire Line
	4250 4000 4600 4000
Wire Wire Line
	4250 3900 4600 3900
Wire Wire Line
	4250 3800 4600 3800
Wire Wire Line
	4250 3700 4600 3700
Wire Wire Line
	4250 3600 4600 3600
Wire Wire Line
	4250 3500 4600 3500
Wire Wire Line
	4250 3400 4600 3400
Wire Wire Line
	4250 3300 4600 3300
Wire Wire Line
	4250 3200 4600 3200
Wire Wire Line
	4250 3100 4600 3100
Wire Wire Line
	4250 2600 4600 2600
Wire Wire Line
	4250 2500 4600 2500
Wire Wire Line
	4250 2400 4600 2400
Wire Wire Line
	4250 2200 4600 2200
$Comp
L Connector:Conn_01x30_Male J2
U 1 1 6137B6B2
P 4050 3600
F 0 "J2" H 4158 5181 50  0000 C CNN
F 1 "Conn_01x30_Male" V 3900 3800 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4600 2700
Wire Wire Line
	4250 2800 4600 2800
Wire Wire Line
	4250 2900 4600 2900
Wire Wire Line
	4250 3000 4600 3000
Connection ~ 6000 5300
Wire Wire Line
	6000 5300 6100 5300
Wire Wire Line
	5900 5300 6000 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5700 5300 5800 5300
Wire Wire Line
	5300 4700 5000 4700
Wire Wire Line
	5300 4600 5000 4600
Wire Wire Line
	5300 4500 5000 4500
Text Label 5000 4500 0    50   ~ 0
PC9
Text Label 5000 4400 0    50   ~ 0
PC8
Text Label 5000 4300 0    50   ~ 0
PC7
Text Label 5000 4200 0    50   ~ 0
PC6
Text Label 5000 4100 0    50   ~ 0
PC5
Text Label 5000 4000 0    50   ~ 0
PC4
Text Label 5000 3900 0    50   ~ 0
PC3
Text Label 5000 3800 0    50   ~ 0
PC2
Text Label 5000 3700 0    50   ~ 0
PC1
Text Label 5000 3600 0    50   ~ 0
PC0
Text Label 5000 3400 0    50   ~ 0
PD2
Text Label 5000 3200 0    50   ~ 0
PF11
Text Label 5000 3100 0    50   ~ 0
PF1
Text Label 5000 3000 0    50   ~ 0
PF0
Text Label 5000 1900 0    50   ~ 0
NRST
Wire Wire Line
	5300 4400 5000 4400
Wire Wire Line
	5300 4300 5000 4300
Wire Wire Line
	5300 4200 5000 4200
Wire Wire Line
	5300 4100 5000 4100
Wire Wire Line
	5300 4000 5000 4000
Wire Wire Line
	5300 3900 5000 3900
Wire Wire Line
	5300 3800 5000 3800
Wire Wire Line
	5300 3700 5000 3700
Wire Wire Line
	5300 3600 5000 3600
Wire Wire Line
	5300 3400 5000 3400
Wire Wire Line
	5300 3100 5000 3100
Wire Wire Line
	5300 3000 5000 3000
Wire Wire Line
	5300 1900 5000 1900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 617DCE57
P 4650 6200
F 0 "J5" H 4700 6517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4700 6426 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Text Label 4100 6100 0    50   ~ 0
XPF0
Text Label 4100 6200 0    50   ~ 0
PF0
Text Label 5300 6100 2    50   ~ 0
XPF1
Text Label 5300 6200 2    50   ~ 0
PF1
$Comp
L Device:Crystal X2
U 1 1 6185CAF2
P 4700 6700
F 0 "X2" H 4700 6968 50  0000 C CNN
F 1 "8MHz(20pF)" H 4700 6877 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 618714BD
P 4350 7000
F 0 "C14" H 4300 6800 50  0000 L CNN
F 1 "20pF" H 4150 6900 50  0000 L CNN
F 2 "" H 4388 6850 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61873EE0
P 5050 7000
F 0 "C15" H 5000 6800 50  0000 L CNN
F 1 "20pF" H 4850 6900 50  0000 L CNN
F 2 "" H 5088 6850 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 618749A0
P 5200 6700
F 0 "R11" V 4995 6700 50  0000 C CNN
F 1 "390" V 5086 6700 50  0000 C CNN
F 2 "" V 5240 6690 50  0001 C CNN
F 3 "~" H 5200 6700 50  0001 C CNN
	1    5200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6300 4100 6700
Wire Wire Line
	4100 6700 4350 6700
Wire Wire Line
	4100 6300 4450 6300
Wire Wire Line
	4350 6700 4350 6850
Connection ~ 4350 6700
Wire Wire Line
	4350 6700 4550 6700
Wire Wire Line
	4350 7150 5050 7150
Wire Wire Line
	5050 6850 5050 6700
Wire Wire Line
	4850 6700 5050 6700
Connection ~ 5050 6700
Wire Wire Line
	4100 6200 4450 6200
Wire Wire Line
	4100 6100 4450 6100
Wire Wire Line
	4950 6100 5300 6100
Wire Wire Line
	4950 6200 5300 6200
Wire Wire Line
	1750 1850 2250 1850
Text Label 1000 1350 0    50   ~ 0
V3.3_IN
Text Label 1000 1450 0    50   ~ 0
U5V
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61349800
P 1300 1850
F 0 "#FLG?" H 1300 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1977 50  0000 L CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT60A D1
U 1 1 6133E9D2
P 1600 1850
F 0 "D1" H 1600 1633 50  0000 C CNN
F 1 "BAT60A" H 1600 1724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1600 1675 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 1600 1850 50  0001 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1450 1300 1850
Wire Wire Line
	1300 1850 1450 1850
Connection ~ 1300 1850
Wire Notes Line
	550  550  550  7450
Wire Notes Line
	5850 5650 5850 7450
Wire Notes Line
	550  7450 6000 7450
$Comp
L Device:Crystal X1
U 1 1 613B9FAE
P 2000 6650
F 0 "X1" H 2000 6918 50  0000 C CNN
F 1 "32.768kHz(12.5pF)" H 2000 6827 50  0000 C CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 1500 6250
Wire Wire Line
	1500 6250 1500 6650
Wire Wire Line
	1500 6650 1700 6650
Wire Wire Line
	2500 6250 2500 6650
Wire Wire Line
	2500 6650 2300 6650
$Comp
L Device:C C12
U 1 1 613BED73
P 1700 6950
F 0 "C12" H 1650 6750 50  0000 L CNN
F 1 "12pF" H 1500 6850 50  0000 L CNN
F 2 "" H 1738 6800 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 613BF754
P 2300 6950
F 0 "C13" H 2250 6750 50  0000 L CNN
F 1 "12pF" H 2100 6850 50  0000 L CNN
F 2 "" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 1700 6800
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 1850 6650
Wire Wire Line
	2300 6650 2300 6800
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 2150 6650
$Comp
L power:GND #PWR?
U 1 1 613C1E64
P 2000 7100
F 0 "#PWR?" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7100 2000 7100
Wire Wire Line
	2000 7100 2300 7100
Connection ~ 2000 7100
Wire Wire Line
	1750 6050 1450 6050
Wire Wire Line
	1750 6150 1450 6150
Text Label 1450 6050 0    50   ~ 0
XPC14
Text Label 1450 6150 0    50   ~ 0
PC14
Text Label 2550 6150 2    50   ~ 0
PC15
Wire Notes Line
	5850 5650 550  5650
Wire Wire Line
	4950 6300 5400 6300
Wire Wire Line
	5400 6300 5400 6700
Wire Wire Line
	5400 6700 5350 6700
Wire Wire Line
	9550 3000 9550 3200
Wire Wire Line
	9550 3800 9550 3600
Text Notes 10300 6250 0    50   ~ 0
2.8V @ 0.4mA
Text Notes 10250 5700 0    50   ~ 0
2.8V @ 0.18mA
Text Notes 10350 5200 0    50   ~ 0
2V @ 0.55mA\n
$Comp
L Device:LED LD6
U 1 1 61F1823B
P 10500 4550
F 0 "LD6" H 10493 4295 50  0000 C CNN
F 1 "LED_Red" H 10493 4386 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "~" H 10500 4550 50  0001 C CNN
	1    10500 4550
	-1   0    0    1   
$EndComp
Text Notes 10250 4750 0    50   ~ 0
1.8V @ .4mA\n\n
Text Label 9700 6100 0    50   ~ 0
PC9
Text Label 9650 5550 0    50   ~ 0
PC8
Text Label 9650 5050 0    50   ~ 0
PC7
Text Label 9650 4550 0    50   ~ 0
PC6
Wire Wire Line
	10100 6100 9500 6100
Wire Wire Line
	10050 5550 9450 5550
Wire Wire Line
	10050 5050 9450 5050
Wire Wire Line
	10050 4550 9450 4550
$Comp
L power:GND #PWR?
U 1 1 61F1C6A1
P 10700 6100
F 0 "#PWR?" H 10700 5850 50  0001 C CNN
F 1 "GND" H 10705 5927 50  0000 C CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1C3AC
P 10650 5550
F 0 "#PWR?" H 10650 5300 50  0001 C CNN
F 1 "GND" H 10655 5377 50  0000 C CNN
F 2 "" H 10650 5550 50  0001 C CNN
F 3 "" H 10650 5550 50  0001 C CNN
	1    10650 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1BFBE
P 10650 5050
F 0 "#PWR?" H 10650 4800 50  0001 C CNN
F 1 "GND" H 10655 4877 50  0000 C CNN
F 2 "" H 10650 5050 50  0001 C CNN
F 3 "" H 10650 5050 50  0001 C CNN
	1    10650 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1B4A6
P 10650 4550
F 0 "#PWR?" H 10650 4300 50  0001 C CNN
F 1 "GND" H 10650 4400 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LD3
U 1 1 61F1AB79
P 10550 6100
F 0 "LD3" H 10543 5845 50  0000 C CNN
F 1 "LED_Blue" H 10543 5936 50  0000 C CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "~" H 10550 6100 50  0001 C CNN
	1    10550 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LD4
U 1 1 61F1A4EC
P 10500 5550
F 0 "LD4" H 10493 5295 50  0000 C CNN
F 1 "LED_Green" H 10493 5386 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "~" H 10500 5550 50  0001 C CNN
	1    10500 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LD5
U 1 1 61F19D98
P 10500 5050
F 0 "LD5" H 10493 4795 50  0000 C CNN
F 1 "LED_Yellow" H 10493 4886 50  0000 C CNN
F 2 "" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 61F16989
P 10250 6100
F 0 "R9" V 10050 6050 50  0000 L CNN
F 1 "510" V 10150 6050 50  0000 L CNN
F 2 "" V 10290 6090 50  0001 C CNN
F 3 "~" H 10250 6100 50  0001 C CNN
	1    10250 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61F16181
P 10200 5550
F 0 "R8" V 10000 5500 50  0000 L CNN
F 1 "1k" V 10100 5500 50  0000 L CNN
F 2 "" V 10240 5540 50  0001 C CNN
F 3 "~" H 10200 5550 50  0001 C CNN
	1    10200 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61F15919
P 10200 5050
F 0 "R7" V 10000 5000 50  0000 L CNN
F 1 "2k" V 10100 5000 50  0000 L CNN
F 2 "" V 10240 5040 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 61F1548F
P 10200 4550
F 0 "R6" V 10000 4500 50  0000 L CNN
F 1 "3k" V 10100 4500 50  0000 L CNN
F 2 "" V 10240 4540 50  0001 C CNN
F 3 "~" H 10200 4550 50  0001 C CNN
	1    10200 4550
	0    1    1    0   
$EndComp
Text Label 10800 3800 2    50   ~ 0
PB2
$Comp
L power:+3V0 #PWR?
U 1 1 61F1471B
P 9550 3600
F 0 "#PWR?" H 9550 3450 50  0001 C CNN
F 1 "+3V0" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3800 9550 3800
Wire Wire Line
	10500 3800 10800 3800
$Comp
L Device:R_US R5
U 1 1 61EEE4D1
P 10350 3800
F 0 "R5" V 10150 3750 50  0000 L CNN
F 1 "1k" V 10250 3750 50  0000 L CNN
F 2 "" V 10390 3790 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61EEDCBF
P 10000 3800
F 0 "SW3" H 10000 4085 50  0000 C CNN
F 1 "SW_Push" H 10000 3994 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
Text Label 10800 3200 2    50   ~ 0
PA0
Wire Wire Line
	9800 3200 9550 3200
Wire Wire Line
	10500 3200 10800 3200
$Comp
L Device:R_US R4
U 1 1 61E698F8
P 10350 3200
F 0 "R4" V 10150 3150 50  0000 L CNN
F 1 "1k" V 10250 3150 50  0000 L CNN
F 2 "" V 10390 3190 50  0001 C CNN
F 3 "~" H 10350 3200 50  0001 C CNN
	1    10350 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 61E56B4F
P 9550 3000
F 0 "#PWR?" H 9550 2850 50  0001 C CNN
F 1 "+3V0" H 9565 3173 50  0000 C CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61E560AF
P 10000 3200
F 0 "SW2" H 10000 3485 50  0000 C CNN
F 1 "SW_Push" H 10000 3394 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Text Label 10600 2350 2    50   ~ 0
BOOT0
Text Label 10100 2350 0    50   ~ 0
PF11
Wire Wire Line
	9900 2350 10600 2350
$Comp
L power:GND #PWR?
U 1 1 61E2F84F
P 9600 2350
F 0 "#PWR?" H 9600 2100 50  0001 C CNN
F 1 "GND" H 9605 2177 50  0000 C CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 61E2EC44
P 9750 2350
F 0 "R10" V 9550 2300 50  0000 L CNN
F 1 "100k" V 9650 2250 50  0000 L CNN
F 2 "" V 9790 2340 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	0    1    1    0   
$EndComp
Text Label 10650 1250 2    50   ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 61DBED93
P 10250 1550
F 0 "#PWR?" H 10250 1300 50  0001 C CNN
F 1 "GND" H 10255 1377 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1250 10650 1250
Connection ~ 10250 1250
Wire Wire Line
	10150 1250 10250 1250
$Comp
L power:+3V0 #PWR?
U 1 1 61D7524C
P 10250 950
F 0 "#PWR?" H 10250 800 50  0001 C CNN
F 1 "+3V0" H 10265 1123 50  0000 C CNN
F 2 "" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D745F0
P 9750 1250
F 0 "#PWR?" H 9750 1000 50  0001 C CNN
F 1 "GND" H 9755 1077 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61D72AD6
P 9950 1250
F 0 "SW1" H 9950 1535 50  0000 C CNN
F 1 "SW_Push" H 9950 1444 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 617CDBD4
P 10250 1400
F 0 "C11" H 10400 1400 50  0000 L CNN
F 1 ".1uF" H 10050 1300 50  0000 L CNN
F 2 "" H 10288 1250 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 617CC8D9
P 10250 1100
F 0 "R3" H 10318 1146 50  0000 L CNN
F 1 "100k" H 10318 1055 50  0000 L CNN
F 2 "" V 10290 1090 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9200 550  9200 6450
Wire Notes Line
	9200 6450 11100 6450
Wire Notes Line
	11100 6450 11100 550 
Wire Notes Line
	11100 550  9200 550 
Wire Notes Line
	11100 1950 9200 1950
Wire Notes Line
	11100 4050 9200 4050
Wire Notes Line
	11100 2700 9200 2700
Text Notes 7350 7500 0    71   ~ 14
STM32F091 Dev Board
Text Notes 8150 7650 0    50   ~ 0
2020-09-05
Text Notes 10600 7650 0    63   ~ 13
1
Text Notes 2550 1700 0    50   ~ 0
(nominal: 4.6 V)
Connection ~ 2400 1850
Text Notes 1650 2350 0    50   ~ 0
1.8V @ 0.7mA
Text Label 2400 1050 2    50   ~ 0
SWDIO_IN
Text Label 2400 1250 2    50   ~ 0
SWCLK_IN
Text Label 2400 1350 2    50   ~ 0
V3.3_IN
Text Label 2400 1450 2    50   ~ 0
U5V
Wire Wire Line
	1950 1050 2400 1050
Wire Wire Line
	1950 1250 2400 1250
Wire Wire Line
	1950 1350 2400 1350
Wire Wire Line
	1950 1450 2400 1450
$Comp
L power:GND #PWR?
U 1 1 61343CD8
P 2500 1150
F 0 "#PWR?" H 2500 900 50  0001 C CNN
F 1 "GND" H 2505 977 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 2500 1150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6133C271
P 1650 1250
F 0 "J3" H 1700 1667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1700 1576 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Connection ~ 2500 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6134A166
P 2500 1150
F 0 "#FLG?" H 2500 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1300 50  0000 L CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1050 1450 1050
Wire Wire Line
	850  1150 1450 1150
Wire Wire Line
	1000 1350 1450 1350
Text Label 1000 1050 0    50   ~ 0
NRST
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1000 1450 1300 1450
Wire Notes Line
	3500 550  3500 7450
Wire Notes Line
	550  550  3500 550 
Wire Notes Line
	550  2850 3500 2850
Wire Wire Line
	1100 3400 1200 3400
Connection ~ 1100 3400
Wire Wire Line
	1100 3700 1500 3700
Connection ~ 1100 3700
Text Notes 2900 4000 0    50   ~ 0
2V @ 0.18mA
Text Notes 2750 3150 0    50   ~ 0
(nominal: 2.95 V)
$Comp
L power:+3V0 #PWR?
U 1 1 613AB44A
P 2800 3400
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "+3V0" H 2815 3573 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Connection ~ 2800 3400
$Comp
L Diode:BAT60A D2
U 1 1 61366F0A
P 2450 3400
F 0 "D2" H 2450 3183 50  0000 C CNN
F 1 "BAT60A" H 2450 3274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2450 3225 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2450 3400 50  0001 C CNN
	1    2450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND 2V@0.18mA
U 1 1 61366363
P 2800 4000
F 0 "2V@0.18mA" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2750 3850 50  0000 L CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LD2
U 1 1 61365D6D
P 2800 3850
F 0 "LD2" V 2839 3732 50  0000 R CNN
F 1 "LED_Green" V 2748 3732 50  0000 R CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6136593A
P 2800 3400
F 0 "#FLG?" H 2800 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 3528 50  0000 L CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61364E62
P 2800 3550
F 0 "R2" H 2868 3596 50  0000 L CNN
F 1 "1k" H 2868 3505 50  0000 L CNN
F 2 "" V 2840 3540 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 2300 3400
Connection ~ 1950 3400
Connection ~ 2300 3400
Wire Wire Line
	2600 3400 2800 3400
Text Notes 1850 4700 0    50   ~ 0
6000hm @ 100MHz\n.3 Ohm DCR, 500 mA
Wire Notes Line
	3500 4400 550  4400
Wire Wire Line
	2250 6250 2500 6250
Wire Wire Line
	2250 6150 2550 6150
Wire Wire Line
	2250 6050 2550 6050
Text Label 2550 6050 2    50   ~ 0
XPC15
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 613B87BC
P 1950 6150
F 0 "J4" H 2000 6467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2000 6376 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Text Label 4600 2300 2    50   ~ 0
XPF0
Wire Wire Line
	4250 2300 4600 2300
Wire Wire Line
	6000 1500 6200 1500
$Comp
L MCU_ST_STM32F0:STM32F091RCTx U2
U 1 1 613390D4
P 6000 3500
F 0 "U2" H 5300 4750 50  0000 C CNN
F 1 "STM32F091RCTx" H 5950 4750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5400 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1350
Wire Wire Line
	4700 3200 5300 3200
Text Label 6750 3200 0    50   ~ 0
PA13SWDIO_IN
Text Label 6750 3300 0    50   ~ 0
PA14SWCLK_IN
Text Notes 3100 7400 0    50   ~ 0
Oscillator
Text Notes 5450 7400 0    50   ~ 0
Oscillator
Text Notes 2650 4350 0    50   ~ 0
Decoupling capacitors
Text GLabel 6950 2600 2    50   Input ~ 0
HORN_BUTTON
Text GLabel 6950 2000 2    50   Output ~ 0
LEFT_TURN_PWM
Text GLabel 6950 2100 2    50   Output ~ 0
RIGHT_TURN_PWM
Text GLabel 6950 2200 2    50   Output ~ 0
HEADLIGHT_PWM
Text GLabel 6950 2400 2    50   Output ~ 0
BRAKE_PWM
Text GLabel 6950 2700 2    50   Input ~ 0
RIGHT_TURN_BUTTON
Text GLabel 6950 2900 2    50   Input ~ 0
LEFT_TURN_BUTTON
Text GLabel 6950 3000 2    50   Input ~ 0
HEADLIGHT_BUTTON
Text GLabel 6950 2500 2    50   Input ~ 0
LIGHT_SENSE
Text GLabel 6950 2800 2    50   Input ~ 0
HORN_EN
Text GLabel 6950 3400 2    50   Input ~ 0
WIPER_EN
Text GLabel 6950 3100 2    50   Input ~ 0
WIPER_PARK_SENSE
$Comp
L Connector:Conn_01x30_Male J1
U 1 1 615BD120
P 8950 3350
F 0 "J1" H 9050 4950 50  0000 R CNN
F 1 "Conn_01x30_Male" V 8850 3700 50  0000 R CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1950 8400 1950
Wire Wire Line
	8750 2050 8400 2050
Wire Wire Line
	8750 2250 8400 2250
Wire Wire Line
	8750 2350 8400 2350
Wire Wire Line
	8750 2450 8400 2450
Wire Wire Line
	8750 2550 8400 2550
Wire Wire Line
	8750 2650 8400 2650
Wire Wire Line
	8750 2750 8400 2750
Wire Wire Line
	8750 2850 8400 2850
Wire Wire Line
	8750 2950 8400 2950
Wire Wire Line
	8750 3050 8400 3050
Wire Wire Line
	8750 3150 8400 3150
Wire Wire Line
	8750 3250 8400 3250
Wire Wire Line
	8750 3350 8400 3350
Wire Wire Line
	8750 3450 8400 3450
Wire Wire Line
	8750 3550 8400 3550
Wire Wire Line
	8750 3650 8400 3650
Wire Wire Line
	8750 3750 8400 3750
Wire Wire Line
	8750 3850 8400 3850
Wire Wire Line
	8750 4050 8400 4050
Wire Wire Line
	8750 4150 8400 4150
Wire Wire Line
	8750 4250 8400 4250
Wire Wire Line
	8750 4350 8400 4350
Wire Wire Line
	8750 4450 8400 4450
Wire Wire Line
	8750 4550 8400 4550
Wire Wire Line
	8750 4650 8400 4650
Wire Wire Line
	8750 4750 8400 4750
$Comp
L power:+5V #PWR?
U 1 1 61796BC2
P 8400 1950
F 0 "#PWR?" H 8400 1800 50  0001 C CNN
F 1 "+5V" H 8415 2123 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8750 2150
Wire Wire Line
	8200 3950 8750 3950
$Comp
L power:GND 2V@0.18mA?
U 1 1 617B322F
P 8400 4850
F 0 "2V@0.18mA?" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8350 4700 50  0000 L CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4850 8400 4850
Text Label 8400 2050 0    50   ~ 0
NRST
Text Label 8400 2250 0    50   ~ 0
PD2
Text Label 8400 2350 0    50   ~ 0
PA15
Text Label 8400 2450 0    50   ~ 0
PA14
Text Label 8400 2550 0    50   ~ 0
PA13
Text Label 8400 2650 0    50   ~ 0
PA12
Text Label 8400 2750 0    50   ~ 0
PA11
Text Label 8400 2850 0    50   ~ 0
PA10
Text Label 8400 2950 0    50   ~ 0
PA9
Text Label 8400 3050 0    50   ~ 0
PA8
Text Label 8400 3150 0    50   ~ 0
PA7
Text Label 8400 3250 0    50   ~ 0
PA6
Text Label 8400 3350 0    50   ~ 0
PA5
Text Label 8400 3450 0    50   ~ 0
PA4
Text Label 8400 3550 0    50   ~ 0
PA3
Text Label 8400 3650 0    50   ~ 0
PA2
Text Label 8400 3750 0    50   ~ 0
PA1
Text Label 8400 4050 0    50   ~ 0
PB15
Text Label 8400 4150 0    50   ~ 0
PB14
Text Label 8400 4250 0    50   ~ 0
PB13
Text Label 8400 4350 0    50   ~ 0
PB12
Text Label 8400 4450 0    50   ~ 0
PB11
Text Label 8400 4550 0    50   ~ 0
PB10
Text Label 8400 4650 0    50   ~ 0
PB9
Text Label 8400 4750 0    50   ~ 0
PB8
Text Label 8400 3850 0    50   ~ 0
PA0
$Comp
L power:+3V0 #PWR?
U 1 1 617A4BE9
P 8200 3950
F 0 "#PWR?" H 8200 3800 50  0001 C CNN
F 1 "+3V0" H 8215 4123 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2V@0.18mA?
U 1 1 6179716A
P 8200 2150
F 0 "2V@0.18mA?" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8150 2000 50  0000 L CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
