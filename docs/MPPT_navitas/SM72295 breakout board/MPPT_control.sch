EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 2450 4350 2800
Wire Wire Line
	4350 2800 5000 2800
$Comp
L Device:R_US R91
U 1 1 617452DC
P 4750 2550
F 0 "R91" V 4800 2700 50  0000 C CNN
F 1 "0" V 4800 2400 50  0000 C CNN
F 2 "" V 4790 2540 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R92
U 1 1 61745B8D
P 4750 2650
F 0 "R92" V 4800 2800 50  0000 C CNN
F 1 "0" V 4800 2500 50  0000 C CNN
F 2 "" V 4790 2640 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61745EF2
P 4450 2700
F 0 "#PWR0153" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Text GLabel 5000 2900 0    50   Input ~ 0
HIB_72295
$Comp
L Device:R_US R89
U 1 1 61746638
P 4150 4050
F 0 "R89" H 4218 4096 50  0000 L CNN
F 1 "0" H 4218 4005 50  0000 L CNN
F 2 "" V 4190 4040 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R90
U 1 1 61747AE7
P 4500 4050
F 0 "R90" H 4568 4096 50  0000 L CNN
F 1 "0" H 4568 4005 50  0000 L CNN
F 2 "" V 4540 4040 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 61747F79
P 4150 4250
F 0 "#PWR0154" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 61748297
P 4500 4250
F 0 "#PWR0155" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 6174853D
P 4950 4100
F 0 "#PWR0156" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 6174880B
P 6350 4050
F 0 "#PWR0157" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 61748C36
P 5050 1650
F 0 "C27" V 5000 1500 50  0000 C CNN
F 1 "0.1uF" V 5000 1800 50  0000 C CNN
F 2 "" H 5088 1500 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 61749BAD
P 6100 1850
F 0 "C33" V 6050 1750 50  0000 C CNN
F 1 "1uF" V 6050 1950 50  0000 C CNN
F 2 "" H 6138 1700 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6174CFA7
P 5600 1900
F 0 "#PWR0158" H 5600 1650 50  0001 C CNN
F 1 "GND" H 5605 1727 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 61750CEC
P 4750 1500
F 0 "#PWR0159" H 4750 1350 50  0001 C CNN
F 1 "+5V" H 4650 1600 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1650
Wire Wire Line
	4750 2400 5000 2400
Wire Wire Line
	4900 1650 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4750 2400
Wire Wire Line
	5200 1650 5600 1650
$Comp
L Device:C C28
U 1 1 61749682
P 6100 1650
F 0 "C28" V 6050 1550 50  0000 C CNN
F 1 "1uF" V 6050 1750 50  0000 C CNN
F 2 "" H 6138 1500 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1650 5600 1850
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5950 1650
Wire Wire Line
	5600 1850 5950 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5600 1900
$Comp
L power:+10V #PWR0160
U 1 1 6176AA3B
P 6350 1550
F 0 "#PWR0160" H 6350 1400 50  0001 C CNN
F 1 "+10V" H 6365 1723 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6250 1650
Wire Wire Line
	6350 1650 6350 1850
Wire Wire Line
	6350 2350 6200 2350
Wire Wire Line
	6250 1850 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6350 2350
Wire Wire Line
	6200 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	5000 2550 4900 2550
Wire Wire Line
	4600 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2650
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	4600 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4450 2700
Wire Wire Line
	5000 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3900
Wire Wire Line
	4150 4200 4150 4250
Wire Wire Line
	5000 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	4500 4200 4500 4250
Wire Wire Line
	5000 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4100
$Comp
L Device:R_US R44
U 1 1 617AB51B
P 6650 3950
F 0 "R44" V 6700 4100 50  0000 C CNN
F 1 "10k" V 6700 3800 50  0000 C CNN
F 2 "" V 6690 3940 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C39
U 1 1 617AC194
P 6800 3650
F 0 "C39" V 6750 3550 50  0000 C CNN
F 1 "0.47uF" V 6750 3750 50  0000 C CNN
F 2 "" H 6838 3500 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R93
U 1 1 617ACE72
P 6500 2600
F 0 "R93" V 6550 2750 50  0000 C CNN
F 1 "0" V 6550 2450 50  0000 C CNN
F 2 "" V 6540 2590 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R94
U 1 1 617ADBCB
P 6500 2700
F 0 "R94" V 6550 2850 50  0000 C CNN
F 1 "0" V 6550 2550 50  0000 C CNN
F 2 "" V 6540 2690 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C34
U 1 1 617AE040
P 6600 2850
F 0 "C34" V 6550 2750 50  0000 C CNN
F 1 "0.47uF" V 6550 2950 50  0000 C CNN
F 2 "" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 617AED78
P 7150 2700
F 0 "#PWR0161" H 7150 2450 50  0001 C CNN
F 1 "GND" H 7155 2527 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6650 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2700
Wire Wire Line
	6200 2700 6350 2700
Wire Wire Line
	6650 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2850
Wire Wire Line
	6300 2850 6450 2850
Text HLabel 7250 3000 2    50   Output ~ 0
HOA
Text HLabel 7250 3100 2    50   Input ~ 0
HSA
Text HLabel 7250 3200 2    50   Output ~ 0
LOA
Wire Wire Line
	6200 3000 7250 3000
Wire Wire Line
	6200 3100 7000 3100
Wire Wire Line
	6200 3200 7250 3200
Wire Wire Line
	6750 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7250 3100
Text HLabel 7250 3350 2    50   Output ~ 0
LOB
Text HLabel 7250 3450 2    50   Input ~ 0
HSB
Text HLabel 7250 3550 2    50   Output ~ 0
HOB
Wire Wire Line
	6200 3350 7250 3350
Wire Wire Line
	6200 3450 7050 3450
Wire Wire Line
	6200 3550 7250 3550
Wire Wire Line
	6200 3650 6650 3650
Wire Wire Line
	6950 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7250 3450
Wire Wire Line
	6200 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3950
Wire Wire Line
	7050 3950 6800 3950
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4050
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 6200 3950
Wire Wire Line
	6350 1550 6350 1650
Connection ~ 6350 1650
Text Notes 7500 7500 0    50   ~ 0
MPPT Control/Gate Drive\n
Text Notes 8200 7650 0    50   ~ 0
Oct 16, 2021
$Comp
L MPPT_navitas-cache:Driver_FET_SM72295MA_Navitas U10
U 1 1 6184BB57
P 5600 3200
F 0 "U10" H 5600 4275 50  0000 C CNN
F 1 "Driver_FET_SM72295MA_Navitas" H 5600 4184 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6650 2250 50  0001 C CIN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text GLabel 4250 2450 0    50   Input ~ 0
LIB
Wire Wire Line
	4250 2450 4350 2450
Text GLabel 1400 3450 0    50   Input ~ 0
LIB
Text GLabel 1400 3350 0    50   Input ~ 0
HIB_72295
Text GLabel 1400 3600 0    50   Input ~ 0
HIA
Text GLabel 1400 3850 0    50   Input ~ 0
LIA
Text GLabel 5000 3000 0    50   Input ~ 0
HIA
Text GLabel 5000 3100 0    50   Input ~ 0
LIA
Text GLabel 1400 4100 0    50   Input ~ 0
PGOOD
Text GLabel 5000 3250 0    50   Input ~ 0
PGOOD
$Comp
L Connector:Conn_01x05_Female J20
U 1 1 619397A5
P 2000 3650
F 0 "J20" H 2028 3676 50  0000 L CNN
F 1 "Conn_01x05_Female" H 2028 3585 50  0000 L CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3450
Wire Wire Line
	1400 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3550
Wire Wire Line
	1750 3550 1800 3550
Wire Wire Line
	1400 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3650
Wire Wire Line
	1750 3650 1800 3650
Wire Wire Line
	1400 3850 1650 3850
Wire Wire Line
	1650 3850 1650 3750
Wire Wire Line
	1650 3750 1800 3750
Wire Wire Line
	1400 4100 1800 4100
Wire Wire Line
	1800 4100 1800 3850
$EndSCHEMATC
