EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R_US R14
U 1 1 6142864D
P 1150 3200
F 0 "R14" H 1218 3246 50  0000 L CNN
F 1 "82.5k" H 1218 3155 50  0000 L CNN
F 2 "" V 1190 3190 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L New_Library_parts:LM3402? U?
U 1 1 61428653
P 1900 3200
F 0 "U?" H 1950 3781 50  0000 C CNN
F 1 "LM3402?" H 1950 3690 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.73x1.85mm_ThermalVias" H 1350 2350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3407.pdf" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 61428659
P 900 3150
F 0 "C25" H 992 3196 50  0000 L CNN
F 1 "1u" H 992 3105 50  0000 L CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 6142865F
P 2600 3800
F 0 "C27" H 2692 3846 50  0000 L CNN
F 1 ".1u" H 2692 3755 50  0000 L CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61428665
P 650 3150
F 0 "C24" H 742 3196 50  0000 L CNN
F 1 "1u" H 742 3105 50  0000 L CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "~" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6142866B
P 1950 3950
F 0 "#PWR0108" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1950 3800 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61428671
P 2600 3900
F 0 "#PWR0109" H 2600 3650 50  0001 C CNN
F 1 "GND" H 2605 3727 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 61428677
P 2950 3550
F 0 "R15" H 3018 3596 50  0000 L CNN
F 1 "470m" H 3018 3505 50  0000 L CNN
F 2 "" V 2990 3540 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6142867D
P 900 3250
F 0 "#PWR0110" H 900 3000 50  0001 C CNN
F 1 "GND" H 905 3077 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61428683
P 650 3250
F 0 "#PWR0111" H 650 3000 50  0001 C CNN
F 1 "GND" H 655 3077 50  0000 C CNN
F 2 "" H 650 3250 50  0001 C CNN
F 3 "" H 650 3250 50  0001 C CNN
	1    650  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61428689
P 2300 2650
F 0 "C23" V 2071 2650 50  0000 C CNN
F 1 ".01u" V 2162 2650 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
Text GLabel 3550 3400 2    50   Input ~ 0
LEFT_SNS
$Comp
L power:GND #PWR0112
U 1 1 61428690
P 2950 3700
F 0 "#PWR0112" H 2950 3450 50  0001 C CNN
F 1 "GND" H 2955 3527 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61428696
P 2650 3200
F 0 "#PWR0113" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2655 3027 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6142869C
P 3300 3200
F 0 "#PWR0114" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2600 3700 2400 3700
Wire Wire Line
	1500 3000 1150 3000
Wire Wire Line
	650  3000 650  3050
Wire Wire Line
	900  3050 900  3000
Connection ~ 900  3000
Wire Wire Line
	900  3000 650  3000
Wire Wire Line
	1150 3050 1150 3000
Connection ~ 1150 3000
Wire Wire Line
	1150 3000 900  3000
Wire Wire Line
	1150 3350 1150 3400
Wire Wire Line
	1150 3400 1500 3400
Text GLabel 1100 3700 0    50   Input ~ 0
LEFT_TURN_PWM
Wire Wire Line
	1500 3700 1100 3700
Wire Wire Line
	2200 2650 1950 2650
Wire Wire Line
	1950 2650 1950 2800
Wire Wire Line
	2400 2650 2650 2650
$Comp
L Device:D_Schottky_Small D9
U 1 1 614286B5
P 2650 3100
F 0 "D9" V 2604 3170 50  0000 L CNN
F 1 ".43V/.5A" V 2695 3170 50  0000 L CNN
F 2 "" V 2650 3100 50  0001 C CNN
F 3 "~" V 2650 3100 50  0001 C CNN
	1    2650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2650 2650 3000
$Comp
L pspice:INDUCTOR L3
U 1 1 614286BC
P 2950 3000
F 0 "L3" H 2950 3215 50  0000 C CNN
F 1 "33uH" H 2950 3124 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2700 3000 2650 3000
$Comp
L Device:C_Small C26
U 1 1 614286C5
P 3300 3100
F 0 "C26" H 3400 3100 50  0000 L CNN
F 1 "1u" H 3450 3000 50  0000 L CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3200 3000
Text GLabel 3750 3000 2    50   Output ~ 0
LEFT_TURN
Wire Wire Line
	650  2750 650  3000
Connection ~ 650  3000
$Comp
L Device:Fuse F?
U 1 1 61515A33
P 3500 3000
F 0 "F?" V 3303 3000 50  0000 C CNN
F 1 "Fuse" V 3394 3000 50  0000 C CNN
F 2 "" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3400 3550 3400
$Comp
L Device:R_US R12
U 1 1 613F68A0
P 1250 1300
F 0 "R12" H 1318 1346 50  0000 L CNN
F 1 "82.5k" H 1318 1255 50  0000 L CNN
F 2 "" V 1290 1290 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L New_Library_parts:LM3402? U?
U 1 1 613F3D69
P 2000 1300
F 0 "U?" H 2050 1881 50  0000 C CNN
F 1 "LM3402?" H 2050 1790 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.73x1.85mm_ThermalVias" H 1450 450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3407.pdf" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 613FD3AD
P 1000 1250
F 0 "C20" H 1092 1296 50  0000 L CNN
F 1 "1u" H 1092 1205 50  0000 L CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 613FE8D2
P 2700 1900
F 0 "C22" H 2792 1946 50  0000 L CNN
F 1 ".1u" H 2792 1855 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 614001A8
P 750 1250
F 0 "C19" H 842 1296 50  0000 L CNN
F 1 "1u" H 842 1205 50  0000 L CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "~" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61400F03
P 2050 2050
F 0 "#PWR0101" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61402949
P 2700 2000
F 0 "#PWR0102" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2705 1827 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61405960
P 1000 1350
F 0 "#PWR0103" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1005 1177 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61406365
P 750 1350
F 0 "#PWR0104" H 750 1100 50  0001 C CNN
F 1 "GND" H 755 1177 50  0000 C CNN
F 2 "" H 750 1350 50  0001 C CNN
F 3 "" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 614066AD
P 2400 750
F 0 "C18" V 2171 750 50  0000 C CNN
F 1 ".01u" V 2262 750 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	0    1    1    0   
$EndComp
Text GLabel 3500 1500 2    50   Input ~ 0
RIGHT_SNS
$Comp
L power:GND #PWR0105
U 1 1 614133D6
P 3050 2000
F 0 "#PWR0105" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61413501
P 2750 1300
F 0 "#PWR0106" H 2750 1050 50  0001 C CNN
F 1 "GND" H 2755 1127 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 3050 1500
Wire Wire Line
	2700 1800 2500 1800
Wire Wire Line
	1600 1100 1250 1100
Wire Wire Line
	750  1100 750  1150
Wire Wire Line
	1000 1150 1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1000 1100 750  1100
Wire Wire Line
	1250 1150 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	1250 1100 1000 1100
Wire Wire Line
	1250 1450 1250 1500
Wire Wire Line
	1250 1500 1600 1500
Text GLabel 1200 1800 0    50   Input ~ 0
RIGHT_TURN_PWM
Wire Wire Line
	1600 1800 1200 1800
Wire Wire Line
	2300 750  2050 750 
Wire Wire Line
	2050 750  2050 900 
Wire Wire Line
	2500 750  2750 750 
$Comp
L Device:D_Schottky_Small D8
U 1 1 61416A9A
P 2750 1200
F 0 "D8" V 2704 1270 50  0000 L CNN
F 1 ".43V/.5A" V 2795 1270 50  0000 L CNN
F 2 "" V 2750 1200 50  0001 C CNN
F 3 "~" V 2750 1200 50  0001 C CNN
	1    2750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 750  2750 1100
$Comp
L pspice:INDUCTOR L2
U 1 1 6141ACFB
P 3050 1100
F 0 "L2" H 3050 1315 50  0000 C CNN
F 1 "33uH" H 3050 1224 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2800 1100 2750 1100
Wire Wire Line
	3400 1100 3300 1100
Text GLabel 3700 1100 2    50   Output ~ 0
RIGHT_TURN
$Comp
L power:+3.3V #PWR0116
U 1 1 614F8DCA
P 750 900
F 0 "#PWR0116" H 750 750 50  0001 C CNN
F 1 "+3.3V" H 765 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  1100
Connection ~ 750  1100
$Comp
L Device:R_US R13
U 1 1 61402DE0
P 3050 1850
F 0 "R13" H 3118 1896 50  0000 L CNN
F 1 "470m" H 3118 1805 50  0000 L CNN
F 2 "" V 3090 1840 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 614FD2CF
P 3550 1100
F 0 "F1" V 3353 1100 50  0000 C CNN
F 1 "Fuse" V 3444 1100 50  0000 C CNN
F 2 "" V 3480 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6141D3D7
P 3400 1200
F 0 "C21" H 3500 1200 50  0000 L CNN
F 1 "1u" H 3550 1100 50  0000 L CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6141372E
P 3400 1300
F 0 "#PWR0107" H 3400 1050 50  0001 C CNN
F 1 "GND" H 3400 1150 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Connection ~ 3400 1100
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 3050 1700
Wire Wire Line
	3050 1500 3500 1500
Wire Notes Line
	4250 2350 450  2350
Wire Wire Line
	3750 3000 3650 3000
Wire Wire Line
	3350 3000 3300 3000
Connection ~ 3300 3000
Wire Notes Line
	4250 4200 450  4200
Text Notes 1800 4200 0    50   ~ 0
Left turn signal, 42-V 0.5-A constant current buck LED driver\n
Text Notes 1700 2350 0    50   ~ 0
Right turn signal, 42-V 0.5-A constant current buck LED driver
$Comp
L power:+3.3V #PWR0115
U 1 1 614F7972
P 650 2750
F 0 "#PWR0115" H 650 2600 50  0001 C CNN
F 1 "+3.3V" H 665 2923 50  0000 C CNN
F 2 "" H 650 2750 50  0001 C CNN
F 3 "" H 650 2750 50  0001 C CNN
	1    650  2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 6158D255
P 4800 1150
F 0 "SW1" H 4800 1517 50  0000 C CNN
F 1 "SW_DIP_x02" H 4800 1426 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 6158DFCC
P 5250 1400
F 0 "R19" H 5318 1446 50  0000 L CNN
F 1 "20k" H 5318 1355 50  0000 L CNN
F 2 "" V 5290 1390 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 6158EBDE
P 5600 1400
F 0 "R18" H 5668 1446 50  0000 L CNN
F 1 "20k" H 5668 1355 50  0000 L CNN
F 2 "" V 5640 1390 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Text GLabel 5800 1050 2    50   Output ~ 0
SW1
Text GLabel 5800 1150 2    50   Output ~ 0
SW2
$Comp
L power:+3.3V #PWR?
U 1 1 6158F155
P 4350 950
F 0 "#PWR?" H 4350 800 50  0001 C CNN
F 1 "+3.3V" H 4365 1123 50  0000 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5400 1600
Wire Wire Line
	4350 950  4350 1050
Wire Wire Line
	4500 1050 4350 1050
Connection ~ 4350 1050
Wire Wire Line
	4350 1050 4350 1150
$Comp
L power:GND #PWR?
U 1 1 61596C8B
P 5400 1600
F 0 "#PWR?" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5250 1600
Wire Wire Line
	5250 1600 5250 1550
Wire Wire Line
	5600 1600 5600 1550
Wire Wire Line
	5100 1150 5250 1150
Wire Wire Line
	5100 1050 5600 1050
Wire Wire Line
	5600 1250 5600 1050
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 5800 1050
Wire Wire Line
	5250 1250 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5800 1150
Wire Wire Line
	4350 1150 4500 1150
Wire Notes Line
	6050 1900 4250 1900
Text Notes 5300 1900 0    50   ~ 0
Light Mode Switch\n
$Comp
L MAX16822AASA:max16822aasa+ U?
U 1 1 616736AE
P 8650 5350
F 0 "U?" H 9450 5737 60  0000 C CNN
F 1 "max16822aasa+" H 9450 5631 60  0000 C CNN
F 2 "21-0041B_8_MXM" H 9450 5590 60  0001 C CNN
F 3 "" H 8650 5350 60  0000 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616767E3
P 8300 5900
F 0 "#PWR?" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61676F16
P 8300 5800
F 0 "C28" H 8392 5846 50  0000 L CNN
F 1 ".1u" H 8392 5755 50  0000 L CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616749CC
P 8650 6250
F 0 "#PWR?" H 8650 6000 50  0001 C CNN
F 1 "GND" H 8650 6100 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8650 6250
Wire Wire Line
	8300 5700 8650 5700
$Comp
L power:+3.3V #PWR?
U 1 1 6168E537
P 8100 4850
F 0 "#PWR?" H 8100 4700 50  0001 C CNN
F 1 "+3.3V" H 8115 5023 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5700 8300 4850
Connection ~ 8300 5700
Wire Wire Line
	8100 4850 8300 4850
Connection ~ 8300 4850
Wire Wire Line
	8600 4850 8600 5350
Wire Wire Line
	8600 5350 8650 5350
$Comp
L Device:D_Schottky_Small D10
U 1 1 6169674D
P 8850 4600
F 0 "D10" V 8804 4670 50  0000 L CNN
F 1 ".43V/.5A" V 8895 4670 50  0000 L CNN
F 2 "" V 8850 4600 50  0001 C CNN
F 3 "~" V 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4850 8300 4600
Wire Wire Line
	8300 4600 8750 4600
Wire Wire Line
	10250 6250 10250 6000
$Comp
L pspice:INDUCTOR L7
U 1 1 6169C03C
P 10100 4850
F 0 "L7" H 10100 5065 50  0000 C CNN
F 1 "33uH" H 10100 4974 50  0000 C CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 11000 4600
Wire Wire Line
	10250 6000 11000 6000
$Comp
L Device:Thermistor TH?
U 1 1 616A5290
P 10450 5350
F 0 "TH?" V 10208 5350 50  0000 C CNN
F 1 "Thermistor" V 10299 5350 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "~" H 10450 5350 50  0001 C CNN
	1    10450 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A63B5
P 10650 5350
F 0 "#PWR?" H 10650 5100 50  0001 C CNN
F 1 "GND" H 10650 5200 50  0000 C CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 616A721A
P 10500 5000
F 0 "C27" H 10592 5046 50  0000 L CNN
F 1 ".1u" H 10592 4955 50  0000 L CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "~" H 10500 5000 50  0001 C CNN
	1    10500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5000 10400 5000
Connection ~ 10250 5350
Wire Wire Line
	10600 5000 10650 5000
Wire Wire Line
	10650 5000 10650 5350
Connection ~ 10650 5350
$Comp
L Device:R_US R14
U 1 1 61694D8B
P 1200 5100
F 0 "R14" H 1268 5146 50  0000 L CNN
F 1 "82.5k" H 1268 5055 50  0000 L CNN
F 2 "" V 1240 5090 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L New_Library_parts:LM3402? U?
U 1 1 61694D91
P 1950 5100
F 0 "U?" H 2000 5681 50  0000 C CNN
F 1 "LM3402?" H 2000 5590 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.73x1.85mm_ThermalVias" H 1400 4250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3407.pdf" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61694D97
P 950 5050
F 0 "C23" H 1042 5096 50  0000 L CNN
F 1 "1u" H 1042 5005 50  0000 L CNN
F 2 "" H 950 5050 50  0001 C CNN
F 3 "~" H 950 5050 50  0001 C CNN
	1    950  5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61694D9D
P 2650 5700
F 0 "C20" H 2742 5746 50  0000 L CNN
F 1 ".1u" H 2742 5655 50  0000 L CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61694DA3
P 700 5050
F 0 "C24" H 792 5096 50  0000 L CNN
F 1 "1u" H 792 5005 50  0000 L CNN
F 2 "" H 700 5050 50  0001 C CNN
F 3 "~" H 700 5050 50  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694DA9
P 2000 5850
F 0 "#PWR?" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2000 5700 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694DAF
P 2650 5800
F 0 "#PWR?" H 2650 5550 50  0001 C CNN
F 1 "GND" H 2655 5627 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 61694DB5
P 3000 5450
F 0 "R19" H 3068 5496 50  0000 L CNN
F 1 "470m" H 3068 5405 50  0000 L CNN
F 2 "" V 3040 5440 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694DBB
P 950 5150
F 0 "#PWR?" H 950 4900 50  0001 C CNN
F 1 "GND" H 955 4977 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694DC1
P 700 5150
F 0 "#PWR?" H 700 4900 50  0001 C CNN
F 1 "GND" H 705 4977 50  0000 C CNN
F 2 "" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61694DC7
P 2350 4550
F 0 "C22" V 2121 4550 50  0000 C CNN
F 1 ".01u" V 2212 4550 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
Text GLabel 3600 5300 2    50   Input ~ 0
BRAKE_SNS
$Comp
L power:GND #PWR?
U 1 1 61694DCE
P 3000 5600
F 0 "#PWR?" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694DD4
P 2700 5100
F 0 "#PWR?" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2705 4927 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694DDA
P 3350 5100
F 0 "#PWR?" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 3000 5300
Connection ~ 3000 5300
Wire Wire Line
	2650 5600 2450 5600
Wire Wire Line
	1550 4900 1200 4900
Wire Wire Line
	700  4900 700  4950
Wire Wire Line
	950  4950 950  4900
Connection ~ 950  4900
Wire Wire Line
	950  4900 700  4900
Wire Wire Line
	1200 4950 1200 4900
Connection ~ 1200 4900
Wire Wire Line
	1200 4900 950  4900
Wire Wire Line
	1200 5250 1200 5300
Wire Wire Line
	1200 5300 1550 5300
Text GLabel 1150 5600 0    50   Input ~ 0
BRAKE_PWM
Wire Wire Line
	1550 5600 1150 5600
Wire Wire Line
	2250 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4700
Wire Wire Line
	2450 4550 2700 4550
$Comp
L Device:D_Schottky_Small D6
U 1 1 61694DF2
P 2700 5000
F 0 "D6" V 2654 5070 50  0000 L CNN
F 1 ".43V/.5A" V 2745 5070 50  0000 L CNN
F 2 "" V 2700 5000 50  0001 C CNN
F 3 "~" V 2700 5000 50  0001 C CNN
	1    2700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4550 2700 4900
$Comp
L pspice:INDUCTOR L5
U 1 1 61694DF9
P 3000 4900
F 0 "L5" H 3000 5115 50  0000 C CNN
F 1 "33uH" H 3000 5024 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2750 4900 2700 4900
$Comp
L Device:C_Small C21
U 1 1 61694E02
P 3350 5000
F 0 "C21" H 3450 5000 50  0000 L CNN
F 1 "1u" H 3500 4900 50  0000 L CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4900 3250 4900
Text GLabel 3800 4900 2    50   Output ~ 0
BRAKE
Wire Wire Line
	700  4650 700  4900
Connection ~ 700  4900
$Comp
L Device:Fuse F8
U 1 1 61694E0C
P 3550 4900
F 0 "F8" V 3353 4900 50  0000 C CNN
F 1 "Fuse" V 3444 4900 50  0000 C CNN
F 2 "" V 3480 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5300 3600 5300
Wire Wire Line
	3800 4900 3700 4900
Wire Wire Line
	3400 4900 3350 4900
Connection ~ 3350 4900
$Comp
L power:+3.3V #PWR?
U 1 1 61694E16
P 700 4650
F 0 "#PWR?" H 700 4500 50  0001 C CNN
F 1 "+3.3V" H 715 4823 50  0000 C CNN
F 2 "" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0001 C CNN
	1    700  4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 6050 450  6050
$Comp
L ACT112(2):ACT112 U?
U 1 1 616A4522
P 7000 1300
F 0 "U?" H 7900 1787 60  0000 C CNN
F 1 "ACT112" H 7900 1681 60  0000 C CNN
F 2 "RELAY_ACTP_1C_PAN" H 7900 1640 60  0001 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
NoConn ~ 8800 1500
$Comp
L power:+3.3V #PWR?
U 1 1 616B402E
P 6850 1700
F 0 "#PWR?" H 6850 1550 50  0001 C CNN
F 1 "+3.3V" H 6865 1873 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616B4705
P 6800 1300
F 0 "#PWR?" H 6800 1150 50  0001 C CNN
F 1 "+3.3V" H 6815 1473 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616C220C
P 10100 900
F 0 "#PWR?" H 10100 650 50  0001 C CNN
F 1 "GND" H 10105 727 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1000 9550 1000
Wire Wire Line
	9550 1000 9550 900 
Wire Wire Line
	9550 900  10100 900 
Connection ~ 9550 1000
Text GLabel 10450 1200 2    50   Input ~ 0
HORN_EN
$Comp
L Device:R_US R26
U 1 1 616CF222
P 10350 1450
F 0 "R26" H 10418 1496 50  0000 L CNN
F 1 "20k" H 10418 1405 50  0000 L CNN
F 2 "" V 10390 1440 50  0001 C CNN
F 3 "~" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616CFB89
P 10350 1600
F 0 "#PWR?" H 10350 1350 50  0001 C CNN
F 1 "GND" H 10355 1427 50  0000 C CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1200 10350 1200
Wire Wire Line
	10350 1200 10350 1300
Wire Wire Line
	10350 1200 10250 1200
Connection ~ 10350 1200
Wire Wire Line
	9950 1200 9850 1200
Wire Wire Line
	9550 1400 8800 1400
Wire Wire Line
	8800 1400 8800 1300
Wire Wire Line
	8800 1300 8800 700 
Wire Wire Line
	8800 700  6500 700 
Wire Wire Line
	6500 700  6500 900 
Connection ~ 8800 1300
Wire Wire Line
	6500 1300 6800 1300
Wire Wire Line
	6800 1300 7000 1300
Connection ~ 6800 1300
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	6850 1800 7000 1800
$Comp
L Device:Fuse F3
U 1 1 616F4B52
P 9300 2000
F 0 "F3" V 9103 2000 50  0000 C CNN
F 1 "Fuse" V 9194 2000 50  0000 C CNN
F 2 "" V 9230 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	0    1    1    0   
$EndComp
Text GLabel 9600 2000 2    50   Output ~ 0
HORN
Wire Wire Line
	9600 2000 9450 2000
Wire Wire Line
	9150 2000 8800 2000
Text GLabel 950  6450 0    50   Input ~ 0
WIPER_EN
Text GLabel 1000 7100 0    50   Input ~ 0
WIPER_PARK
Text GLabel 2100 6150 2    50   Input ~ 0
WIPER_GND
$Comp
L Device:R_US R21
U 1 1 617085C9
P 1150 7100
F 0 "R21" H 1218 7146 50  0000 L CNN
F 1 "680" H 1218 7055 50  0000 L CNN
F 2 "" V 1190 7090 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1150 7100
	0    1    1    0   
$EndComp
$Comp
L Device:D D13
U 1 1 6170AA19
P 6500 1050
F 0 "D13" V 6546 970 50  0000 R CNN
F 1 "D" V 6455 970 50  0000 R CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1300 6500 1200
$Comp
L power:GND #PWR?
U 1 1 61714152
P 1400 7500
F 0 "#PWR?" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	1400 7100 1400 7200
$Comp
L Device:R_US R23
U 1 1 61718685
P 1150 6600
F 0 "R23" H 1218 6646 50  0000 L CNN
F 1 "20k" H 1218 6555 50  0000 L CNN
F 2 "" V 1190 6590 50  0001 C CNN
F 3 "~" H 1150 6600 50  0001 C CNN
	1    1150 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617218D0
P 1150 6750
F 0 "#PWR?" H 1150 6500 50  0001 C CNN
F 1 "GND" H 1155 6577 50  0000 C CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6450 1150 6450
$Comp
L Device:R_US R22
U 1 1 61725BE0
P 1400 6450
F 0 "R22" H 1468 6496 50  0000 L CNN
F 1 "20k" H 1468 6405 50  0000 L CNN
F 2 "" V 1440 6440 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6450 1250 6450
Connection ~ 1150 6450
$Comp
L pspice:MNMOS M5
U 1 1 6172A945
P 1750 6450
F 0 "M5" H 2038 6496 50  0000 L CNN
F 1 "MNMOS" H 2038 6405 50  0000 L CNN
F 2 "" H 1725 6450 50  0001 C CNN
F 3 "~" H 1725 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1950 6650
$Comp
L power:GND #PWR?
U 1 1 617304E8
P 1950 6650
F 0 "#PWR?" H 1950 6400 50  0001 C CNN
F 1 "GND" H 1955 6477 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Connection ~ 1950 6650
Wire Wire Line
	2100 6150 1850 6150
Wire Wire Line
	1850 6150 1850 6250
$Comp
L power:+3.3V #PWR?
U 1 1 61741AD1
P 2200 6800
F 0 "#PWR?" H 2200 6650 50  0001 C CNN
F 1 "+3.3V" H 2215 6973 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F7
U 1 1 617426FC
P 2550 6800
F 0 "F7" V 2353 6800 50  0000 C CNN
F 1 "Fuse" V 2444 6800 50  0000 C CNN
F 2 "" V 2480 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 617431A2
P 2850 7250
F 0 "D14" H 2850 7467 50  0000 C CNN
F 1 "D" H 2850 7376 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Text GLabel 3400 7000 0    50   Output ~ 0
WIPER_GND
Text GLabel 3450 6900 0    50   Output ~ 0
WIPER_PARK
Wire Notes Line
	450  7800 4250 7800
Wire Notes Line
	450  500  450  7800
Wire Notes Line
	7650 6550 11200 6550
Wire Notes Line
	11200 6550 11200 4100
Wire Notes Line
	11200 4100 7650 4100
Wire Notes Line
	7650 4100 7650 6550
Wire Notes Line
	6050 2200 11200 2200
Wire Notes Line
	11200 2200 11200 500 
Wire Notes Line
	450  500  11200 500 
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 616B4A78
P 3700 6900
F 0 "J7" H 3780 6942 50  0000 L CNN
F 1 "Conn_01x03" H 3780 6851 50  0000 L CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3400 6900
Wire Wire Line
	3500 7000 3450 7000
Wire Wire Line
	3450 7000 3450 7250
Connection ~ 3450 7000
Wire Wire Line
	3450 7000 3400 7000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 616D0DFD
P 5000 2250
F 0 "J4" H 5050 2567 50  0000 C CNN
F 1 "CON8A" H 5050 2476 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Text GLabel 5300 2150 2    50   Output ~ 0
LEFT_SNS
Text GLabel 4800 2150 0    50   Input ~ 0
LEFT_TURN
Text GLabel 4800 2250 0    50   Input ~ 0
RIGHT_TURN
Text GLabel 5300 2250 2    50   Output ~ 0
RIGHT_SNS
Text GLabel 5300 2450 2    50   Output ~ 0
BRAKE_SNS
Text GLabel 4800 2450 0    50   Input ~ 0
BRAKE
Text GLabel 4800 2350 0    50   Input ~ 0
HEADLIGHT
Wire Notes Line
	6050 2800 4250 2800
Wire Notes Line
	6050 500  6050 2800
Text Notes 5200 2800 0    50   ~ 0
Connector to Lights
Text Notes 10200 6500 0    50   ~ 0
Headlight Current Source\n
$Comp
L Isolator:SFH617A-1 U?
U 1 1 6172167A
P 1700 7300
F 0 "U?" H 1700 7625 50  0000 C CNN
F 1 "SFH617A-1" H 1700 7534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1500 7100 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1700 7300 50  0001 L CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7400 1400 7500
$Comp
L power:+3.3V #PWR?
U 1 1 61728548
P 2000 7100
F 0 "#PWR?" H 2000 6950 50  0001 C CNN
F 1 "+3.3V" H 2015 7273 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7100 2000 7200
$Comp
L Device:R_US R23
U 1 1 6172E8E8
P 2150 7550
F 0 "R23" H 2218 7596 50  0000 L CNN
F 1 "20k" H 2218 7505 50  0000 L CNN
F 2 "" V 2190 7540 50  0001 C CNN
F 3 "~" H 2150 7550 50  0001 C CNN
	1    2150 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6172F240
P 2350 7550
F 0 "#PWR?" H 2350 7300 50  0001 C CNN
F 1 "GND" H 2355 7377 50  0000 C CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7550 2350 7550
Wire Wire Line
	2000 7550 2000 7400
Text GLabel 2200 7400 2    50   Output ~ 0
WIPER_PARK_SENSE
Wire Wire Line
	2200 7400 2000 7400
Connection ~ 2000 7400
Wire Wire Line
	3450 7250 3000 7250
Wire Wire Line
	2700 6800 2700 7250
Wire Wire Line
	2400 6800 2200 6800
Wire Wire Line
	2700 6800 3500 6800
Connection ~ 2700 6800
Text Notes 3250 7750 0    50   ~ 0
Windshield Wiper Circuits
Wire Notes Line
	4250 450  4250 7800
Text Notes 3150 6050 0    50   ~ 0
Breaklight Current Source
$Sheet
S 5100 3850 850  750 
U 616B5185
F0 "stm" 50
F1 "stm.sch" 50
$EndSheet
$Comp
L pspice:MNMOS M4
U 1 1 616BA285
P 9650 1200
F 0 "M4" H 9938 1246 50  0000 L CNN
F 1 "MNMOS" H 9938 1155 50  0000 L CNN
F 2 "" H 9625 1200 50  0001 C CNN
F 3 "~" H 9625 1200 50  0001 C CNN
	1    9650 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R25
U 1 1 616C9946
P 10100 1200
F 0 "R25" H 10168 1246 50  0000 L CNN
F 1 "20k" H 10168 1155 50  0000 L CNN
F 2 "" V 10140 1190 50  0001 C CNN
F 3 "~" H 10100 1200 50  0001 C CNN
	1    10100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 61691508
P 8450 4850
F 0 "R27" H 8518 4896 50  0000 L CNN
F 1 "20k" H 8518 4805 50  0000 L CNN
F 2 "" V 8490 4840 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	0    1    1    0   
$EndComp
Connection ~ 10250 6000
Text GLabel 10250 5700 2    50   Input ~ 0
HEADLIGHT_PWM
Connection ~ 8650 6250
Wire Wire Line
	10250 5000 10250 5350
Text GLabel 5300 2350 2    50   Output ~ 0
HEADLIGHT_SNS
Text GLabel 8650 4850 2    50   Output ~ 0
HEADLIGHT
Text GLabel 9850 4850 0    50   Output ~ 0
HEADLIGHT_SNS
Wire Wire Line
	8650 4850 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	10350 4850 11000 4850
Wire Wire Line
	11000 4600 11000 4850
Connection ~ 11000 4850
Wire Wire Line
	11000 4850 11000 6000
Text Notes 10800 2150 0    50   ~ 0
HORN
$EndSCHEMATC
