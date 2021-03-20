EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F0:STM32F091RCTx U?
U 1 1 604404E5
P 7650 3350
F 0 "U?" H 7600 1461 50  0000 C CNN
F 1 "STM32F091RCTx" H 7600 1370 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7050 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 7850 1300
Wire Wire Line
	7350 1300 7350 1550
Wire Wire Line
	7450 1550 7450 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1300 7350 1300
Wire Wire Line
	7550 1300 7550 1550
Connection ~ 7550 1300
Wire Wire Line
	7550 1300 7450 1300
Wire Wire Line
	7650 1300 7650 1550
Connection ~ 7650 1300
Wire Wire Line
	7650 1300 7550 1300
Wire Wire Line
	7350 1300 7350 1100
Connection ~ 7350 1300
Wire Wire Line
	7650 1300 7850 1300
Wire Wire Line
	7750 1550 7750 1100
$Comp
L Switch:SW_Push SW?
U 1 1 60444068
P 5850 1750
F 0 "SW?" H 5850 2035 50  0000 C CNN
F 1 "SW_Push" H 5850 1944 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 60444BD4
P 7350 1100
F 0 "#PWR?" H 7350 950 50  0001 C CNN
F 1 "+3V0" H 7365 1273 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60444FCE
P 7750 1100
F 0 "#PWR?" H 7750 950 50  0001 C CNN
F 1 "+3V3" H 7765 1273 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60445E07
P 6350 1550
F 0 "R?" H 6280 1504 50  0000 R CNN
F 1 "R" H 6280 1595 50  0000 R CNN
F 2 "" V 6280 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604472E2
P 6350 1950
F 0 "C?" H 6465 1996 50  0000 L CNN
F 1 "C" H 6465 1905 50  0000 L CNN
F 2 "" H 6388 1800 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60447A4F
P 5650 1950
F 0 "#PWR?" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604480F1
P 6350 2200
F 0 "#PWR?" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6355 2027 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1950
Wire Wire Line
	6050 1750 6950 1750
Wire Wire Line
	6350 1700 6350 1800
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	6350 1200 6350 1400
$Comp
L power:+3V0 #PWR?
U 1 1 6044965D
P 6350 1200
F 0 "#PWR?" H 6350 1050 50  0001 C CNN
F 1 "+3V0" H 6365 1373 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60449C01
P 5900 3050
F 0 "R?" V 5693 3050 50  0000 C CNN
F 1 "R" V 5784 3050 50  0000 C CNN
F 2 "" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044A934
P 5600 3150
F 0 "#PWR?" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3150
Wire Wire Line
	7350 5150 7350 5450
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	7750 5450 7750 5150
Wire Wire Line
	7650 5150 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 7750 5450
Wire Wire Line
	7550 5150 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7650 5450
Wire Wire Line
	7450 5150 7450 5450
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5600
$Comp
L power:GND #PWR?
U 1 1 6044CC8C
P 7550 5600
F 0 "#PWR?" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7555 5427 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60456BB8
P 2400 1500
F 0 "J?" H 2450 1917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2450 1826 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 6045765D
P 2550 3400
F 0 "U?" H 2550 3642 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2550 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2550 3600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2650 3150 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 604584D0
P 2900 4600
F 0 "FB?" V 2626 4600 50  0000 C CNN
F 1 "Ferrite_Bead" V 2717 4600 50  0000 C CNN
F 2 "" V 2830 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60458F78
P 2600 5950
F 0 "J?" H 2650 6267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2650 6176 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6045A6DF
P 4300 5950
F 0 "J?" H 4350 6267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4350 6176 50  0000 C CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045B504
P 3250 4850
F 0 "C?" H 3365 4896 50  0000 L CNN
F 1 "C" H 3365 4805 50  0000 L CNN
F 2 "" H 3288 4700 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045BABA
P 2600 4850
F 0 "C?" H 2715 4896 50  0000 L CNN
F 1 "C" H 2715 4805 50  0000 L CNN
F 2 "" H 2638 4700 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045BFBC
P 2250 4850
F 0 "C?" H 2365 4896 50  0000 L CNN
F 1 "C" H 2365 4805 50  0000 L CNN
F 2 "" H 2288 4700 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045C4D6
P 1900 4850
F 0 "C?" H 2015 4896 50  0000 L CNN
F 1 "C" H 2015 4805 50  0000 L CNN
F 2 "" H 1938 4700 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045C933
P 1550 4850
F 0 "C?" H 1665 4896 50  0000 L CNN
F 1 "C" H 1665 4805 50  0000 L CNN
F 2 "" H 1588 4700 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045CD50
P 2900 5100
F 0 "#PWR?" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2905 4927 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6045D812
P 3000 2200
F 0 "R?" H 3070 2246 50  0000 L CNN
F 1 "R" H 3070 2155 50  0000 L CNN
F 2 "" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6045E871
P 3850 3650
F 0 "R?" H 3920 3696 50  0000 L CNN
F 1 "R" H 3920 3605 50  0000 L CNN
F 2 "" V 3780 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045F425
P 1650 3650
F 0 "C?" H 1765 3696 50  0000 L CNN
F 1 "C" H 1765 3605 50  0000 L CNN
F 2 "" H 1688 3500 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045F9A8
P 2000 3650
F 0 "C?" H 2115 3696 50  0000 L CNN
F 1 "C" H 2115 3605 50  0000 L CNN
F 2 "" H 2038 3500 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6045FD48
P 3000 3650
F 0 "C?" H 3115 3696 50  0000 L CNN
F 1 "C" H 3115 3605 50  0000 L CNN
F 2 "" H 3038 3500 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60460B9D
P 3350 3650
F 0 "C?" H 3465 3696 50  0000 L CNN
F 1 "C" H 3465 3605 50  0000 L CNN
F 2 "" H 3388 3500 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60460FEE
P 2550 3850
F 0 "#PWR?" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D?
U 1 1 60462532
P 3600 3400
F 0 "D?" H 3646 3321 50  0000 R CNN
F 1 "BAT60A" H 3555 3321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3600 3225 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 3600 3400 50  0001 C CNN
	1    3600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60463800
P 3850 4050
F 0 "D?" V 3889 3933 50  0000 R CNN
F 1 "LED" V 3798 3933 50  0000 R CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60464455
P 3000 2550
F 0 "D?" V 3039 2433 50  0000 R CNN
F 1 "LED" V 2948 2433 50  0000 R CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604650DA
P 3000 2800
F 0 "#PWR?" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3005 2627 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604654B9
P 3850 4300
F 0 "#PWR?" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60467696
P 2650 6550
F 0 "Y?" H 2650 6818 50  0000 C CNN
F 1 "Crystal" H 2650 6727 50  0000 C CNN
F 2 "" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60468320
P 4400 6550
F 0 "Y?" H 4400 6818 50  0000 C CNN
F 1 "Crystal" H 4400 6727 50  0000 C CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "~" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60468A2F
P 2350 6850
F 0 "C?" H 2465 6896 50  0000 L CNN
F 1 "C" H 2465 6805 50  0000 L CNN
F 2 "" H 2388 6700 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604693E7
P 2950 6850
F 0 "C?" H 3065 6896 50  0000 L CNN
F 1 "C" H 3065 6805 50  0000 L CNN
F 2 "" H 2988 6700 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60469965
P 4100 6850
F 0 "C?" H 4215 6896 50  0000 L CNN
F 1 "C" H 4215 6805 50  0000 L CNN
F 2 "" H 4138 6700 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60469FD2
P 4700 6850
F 0 "C?" H 4815 6896 50  0000 L CNN
F 1 "C" H 4815 6805 50  0000 L CNN
F 2 "" H 4738 6700 50  0001 C CNN
F 3 "~" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6046A203
P 2650 7100
F 0 "#PWR?" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2655 6927 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6046A5E6
P 4400 7050
F 0 "#PWR?" H 4400 6800 50  0001 C CNN
F 1 "GND" H 4405 6877 50  0000 C CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D?
U 1 1 6046B47D
P 2300 2050
F 0 "D?" H 2300 1834 50  0000 C CNN
F 1 "BAT60A" H 2300 1925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2300 1875 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2300 2050 50  0001 C CNN
	1    2300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3500 1650 3400
Wire Wire Line
	1650 3400 2000 3400
Wire Wire Line
	2000 3500 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2250 3400
Wire Wire Line
	1650 3800 2000 3800
Wire Wire Line
	2550 3800 2550 3850
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 2550 3800
Wire Wire Line
	3350 3800 3000 3800
Wire Wire Line
	2550 3800 2550 3700
Connection ~ 2550 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 2550 3800
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	3000 3500 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3350 3400
Wire Wire Line
	3350 3500 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3850 3400 3850 3500
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3550 3400
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3850 3800 3850 3900
Wire Wire Line
	3850 4200 3850 4300
Wire Wire Line
	1550 4700 1550 4600
Wire Wire Line
	1550 4600 1900 4600
Wire Wire Line
	2600 4700 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2750 4600
Wire Wire Line
	2250 4700 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2600 4600
Wire Wire Line
	1900 4700 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 2250 4600
Wire Wire Line
	1550 5000 1900 5000
Wire Wire Line
	2900 5000 2900 5100
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2900 5000
Wire Wire Line
	3250 5000 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	3050 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	3250 4600 3550 4600
Connection ~ 3250 4600
Wire Wire Line
	2400 6050 2100 6050
Wire Wire Line
	2100 6050 2100 6550
Wire Wire Line
	2100 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6700
Connection ~ 2350 6550
Wire Wire Line
	2350 6550 2500 6550
Wire Wire Line
	2800 6550 2950 6550
Wire Wire Line
	2950 6550 2950 6700
Wire Wire Line
	2950 6550 3200 6550
Wire Wire Line
	3200 6550 3200 6050
Wire Wire Line
	3200 6050 2900 6050
Connection ~ 2950 6550
Wire Wire Line
	2950 7000 2650 7000
Wire Wire Line
	2650 7000 2650 7100
Wire Wire Line
	2350 7000 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	4100 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6550
Wire Wire Line
	3900 6550 4100 6550
Wire Wire Line
	4100 6550 4100 6700
Connection ~ 4100 6550
Wire Wire Line
	4100 6550 4250 6550
Wire Wire Line
	4700 6550 4700 6700
Wire Wire Line
	4700 6550 4550 6550
Wire Wire Line
	4700 7000 4400 7000
Wire Wire Line
	4400 7000 4400 7050
Connection ~ 4400 7000
Wire Wire Line
	4400 7000 4100 7000
Wire Wire Line
	1750 1700 2150 1700
Wire Wire Line
	2150 1700 2150 2050
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2200 1700
Wire Wire Line
	2450 2050 3000 2050
Wire Wire Line
	3000 2350 3000 2400
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	3000 2050 3300 2050
Wire Wire Line
	3300 2050 3300 1950
Connection ~ 3000 2050
$Comp
L power:+5V #PWR?
U 1 1 604B2830
P 3300 1950
F 0 "#PWR?" H 3300 1800 50  0001 C CNN
F 1 "+5V" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1450
Wire Wire Line
	2700 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1450
$Comp
L power:GND #PWR?
U 1 1 604B9D65
P 3500 1450
F 0 "#PWR?" H 3500 1200 50  0001 C CNN
F 1 "GND" H 3505 1277 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604BA254
P 1500 1450
F 0 "#PWR?" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3300
Connection ~ 1650 3400
$Comp
L power:+5V #PWR?
U 1 1 604BE881
P 1450 3300
F 0 "#PWR?" H 1450 3150 50  0001 C CNN
F 1 "+5V" H 1465 3473 50  0000 C CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 604BF34A
P 4100 3300
F 0 "#PWR?" H 4100 3150 50  0001 C CNN
F 1 "+3V0" H 4115 3473 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	1550 4600 1400 4600
Wire Wire Line
	1400 4600 1400 4500
Connection ~ 1550 4600
$Comp
L power:+3V0 #PWR?
U 1 1 604CB3B4
P 1400 4500
F 0 "#PWR?" H 1400 4350 50  0001 C CNN
F 1 "+3V0" H 1415 4673 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604D5666
P 4850 6550
F 0 "R?" V 4643 6550 50  0000 C CNN
F 1 "R" V 4734 6550 50  0000 C CNN
F 2 "" V 4780 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	0    1    1    0   
$EndComp
Connection ~ 4700 6550
Wire Wire Line
	5000 6550 5000 6050
Wire Wire Line
	5000 6050 4600 6050
Wire Wire Line
	8250 1750 8700 1750
Text Label 8700 1750 0    50   ~ 0
PA0
Wire Wire Line
	8250 1850 8700 1850
Text Label 8700 1850 0    50   ~ 0
PA1
Wire Wire Line
	8250 1950 8700 1950
Text Label 8700 1950 0    50   ~ 0
PA2
Wire Wire Line
	8250 2050 8700 2050
Text Label 8700 2050 0    50   ~ 0
PA3
Wire Wire Line
	8250 2150 8700 2150
Text Label 8700 2150 0    50   ~ 0
PA4
Wire Wire Line
	8250 2250 8700 2250
Text Label 8700 2250 0    50   ~ 0
PA5
Wire Wire Line
	8250 2350 8700 2350
Text Label 8700 2350 0    50   ~ 0
PA6
Wire Wire Line
	8250 2450 8700 2450
Text Label 8700 2450 0    50   ~ 0
PA7
Wire Wire Line
	8250 2550 8700 2550
Text Label 8700 2550 0    50   ~ 0
PA8
Wire Wire Line
	8250 2650 8700 2650
Text Label 8700 2650 0    50   ~ 0
PA9
Wire Wire Line
	8250 2750 8700 2750
Text Label 8700 2750 0    50   ~ 0
PA10
Wire Wire Line
	8250 2850 8700 2850
Text Label 8700 2850 0    50   ~ 0
PA11
Text Label 8700 2950 0    50   ~ 0
PA12
Text Label 8700 3050 0    50   ~ 0
PA13
Wire Wire Line
	8250 3150 8700 3150
Text Label 8700 3150 0    50   ~ 0
PA14
Wire Wire Line
	8250 3250 8700 3250
Text Label 8700 3250 0    50   ~ 0
PA15
Wire Wire Line
	8250 3450 8700 3450
Text Label 8700 3450 0    50   ~ 0
PB0
Wire Wire Line
	8250 3550 8700 3550
Text Label 8700 3550 0    50   ~ 0
PB1
Wire Wire Line
	8250 3650 8700 3650
Text Label 8700 3650 0    50   ~ 0
PB2
Wire Wire Line
	8250 3750 8700 3750
Text Label 8700 3750 0    50   ~ 0
PB3
Wire Wire Line
	8250 3850 8700 3850
Text Label 8700 3850 0    50   ~ 0
PB4
Wire Wire Line
	8250 3950 8700 3950
Text Label 8700 3950 0    50   ~ 0
PB5
Wire Wire Line
	8250 4050 8700 4050
Text Label 8700 4050 0    50   ~ 0
PB6
Wire Wire Line
	8250 4150 8700 4150
Text Label 8700 4150 0    50   ~ 0
PB7
Wire Wire Line
	8250 4250 8700 4250
Text Label 8700 4250 0    50   ~ 0
PB8
Wire Wire Line
	8250 4350 8700 4350
Text Label 8700 4350 0    50   ~ 0
PB9
Wire Wire Line
	8250 4450 8700 4450
Text Label 8700 4450 0    50   ~ 0
PB10
Wire Wire Line
	8250 4550 8700 4550
Text Label 8700 4550 0    50   ~ 0
PB11
Wire Wire Line
	8250 4650 8700 4650
Text Label 8700 4650 0    50   ~ 0
PB12
Wire Wire Line
	8250 4750 8700 4750
Text Label 8700 4750 0    50   ~ 0
PB13
Wire Wire Line
	8250 4850 8700 4850
Text Label 8700 4850 0    50   ~ 0
PB14
Wire Wire Line
	8250 4950 8700 4950
Text Label 8700 4950 0    50   ~ 0
PB15
Wire Wire Line
	6050 3050 6950 3050
Text Label 6250 3050 0    50   ~ 0
PF11_BOOT_0
Wire Wire Line
	6950 2950 6500 2950
Text Label 6500 2950 0    50   ~ 0
PF1
Wire Wire Line
	6950 2850 6500 2850
Text Label 6500 2850 0    50   ~ 0
PF0
Wire Wire Line
	6500 3250 6950 3250
Text Label 6500 3250 0    50   ~ 0
PD2
Wire Wire Line
	6500 3450 6950 3450
Text Label 6500 3450 0    50   ~ 0
PC0
Wire Wire Line
	6500 3550 6950 3550
Text Label 6500 3550 0    50   ~ 0
PC1
Wire Wire Line
	6500 3650 6950 3650
Text Label 6500 3650 0    50   ~ 0
PC2
Wire Wire Line
	6500 3750 6950 3750
Text Label 6500 3750 0    50   ~ 0
PC3
Wire Wire Line
	6500 3850 6950 3850
Text Label 6500 3850 0    50   ~ 0
PC4
Wire Wire Line
	6500 3950 6950 3950
Text Label 6500 3950 0    50   ~ 0
PC5
Wire Wire Line
	6500 4050 6950 4050
Text Label 6500 4050 0    50   ~ 0
PC6
Wire Wire Line
	6500 4150 6950 4150
Text Label 6500 4150 0    50   ~ 0
PC7
Wire Wire Line
	6500 4250 6950 4250
Text Label 6500 4250 0    50   ~ 0
PC8
Wire Wire Line
	6500 4350 6950 4350
Text Label 6500 4350 0    50   ~ 0
PC9
Wire Wire Line
	6500 4450 6950 4450
Text Label 6500 4450 0    50   ~ 0
PC10
Wire Wire Line
	6500 4550 6950 4550
Text Label 6500 4550 0    50   ~ 0
PC11
Wire Wire Line
	6500 4650 6950 4650
Text Label 6500 4650 0    50   ~ 0
PC12
Wire Wire Line
	6500 4750 6950 4750
Text Label 6500 4750 0    50   ~ 0
PC13
Wire Wire Line
	6500 4850 6950 4850
Text Label 6500 4850 0    50   ~ 0
PC14
Wire Wire Line
	6500 4950 6950 4950
Text Label 6500 4950 0    50   ~ 0
PC15
Wire Wire Line
	8250 2950 8950 2950
Wire Wire Line
	8250 3050 8950 3050
Text Label 8950 2950 0    50   ~ 0
SWDIO_IN
Text Label 8950 3050 0    50   ~ 0
SWCLK_IN
Wire Wire Line
	2700 1300 3050 1300
Text Label 3050 1300 0    50   ~ 0
SWDIO_IN
Wire Wire Line
	2700 1500 3050 1500
Text Label 3050 1500 0    50   ~ 0
SWCLK_IN
Wire Wire Line
	2700 1600 3050 1600
Text Label 3050 1600 0    50   ~ 0
V3.3_IN
Wire Wire Line
	2700 1700 3050 1700
Text Label 3050 1700 0    50   ~ 0
U5V
Wire Wire Line
	2200 1600 1750 1600
Text Label 1750 1600 0    50   ~ 0
V3.3_IN
Text Label 1750 1700 0    50   ~ 0
U5V
Wire Wire Line
	2200 1500 2150 1500
Wire Wire Line
	2200 1300 1750 1300
Text Label 1750 1300 0    50   ~ 0
NRST
Wire Wire Line
	4600 5950 5000 5950
Text Label 5000 5950 0    50   ~ 0
PF1
Wire Wire Line
	4100 5950 3750 5950
Text Label 3750 5950 0    50   ~ 0
PF0
Wire Wire Line
	2900 5950 3200 5950
Text Label 3200 5950 0    50   ~ 0
PC15
Wire Wire Line
	2400 5950 2100 5950
Text Label 2100 5950 0    50   ~ 0
PC14
NoConn ~ 2150 1500
$EndSCHEMATC
