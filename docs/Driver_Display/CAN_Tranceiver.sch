EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 605A398A
P 4700 2900
F 0 "U?" H 4700 3381 50  0000 C CNN
F 1 "SN65HVD230" H 4700 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 4600 3300 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605A4BFF
P 4700 2300
F 0 "#PWR?" H 4700 2150 50  0001 C CNN
F 1 "+3.3V" H 4715 2473 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A51C9
P 4700 3500
F 0 "#PWR?" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4705 3327 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_term
U 1 1 605A572E
P 5650 2950
F 0 "R_term" H 5720 2996 50  0000 L CNN
F 1 "120" H 5720 2905 50  0000 L CNN
F 2 "" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 2800
Wire Wire Line
	5100 2800 5650 2800
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5100 3100 5650 3100
Wire Wire Line
	5650 3100 6050 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 2800 6050 2800
Connection ~ 5650 2800
Text GLabel 6050 2800 2    50   BiDi ~ 0
CAN_H
Text GLabel 6050 3100 2    50   BiDi ~ 0
CAN_L
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	4700 2600 4700 2300
Wire Wire Line
	4300 2800 3850 2800
Wire Wire Line
	4300 2900 3850 2900
$Comp
L power:GND #PWR?
U 1 1 605A9312
P 4250 4100
F 0 "#PWR?" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4255 3927 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_sel
U 1 1 605A966F
P 4100 3850
F 0 "R_sel" V 3893 3850 50  0000 C CNN
F 1 "10k" V 3984 3850 50  0000 C CNN
F 2 "" V 4030 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SP3T SW?
U 1 1 605AC2D0
P 3500 3850
F 0 "SW?" H 3500 4133 50  0000 C CNN
F 1 "SW_SP3T" H 3500 4042 50  0000 C CNN
F 2 "" H 2875 4025 50  0001 C CNN
F 3 "~" H 2875 4025 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 3300 3100
Wire Wire Line
	3300 3100 3300 3850
Wire Wire Line
	3700 3850 3950 3850
Wire Wire Line
	4250 3850 4250 3950
Wire Wire Line
	3700 3950 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4250 4100
Wire Wire Line
	3700 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3650
$Comp
L power:+3.3V #PWR?
U 1 1 605AE87D
P 3800 3650
F 0 "#PWR?" H 3800 3500 50  0001 C CNN
F 1 "+3.3V" H 3815 3823 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3000
Text HLabel 3850 2800 0    50   Input ~ 0
CAN_Tx
Text HLabel 3850 2900 0    50   Output ~ 0
CAN_Rx
$EndSCHEMATC
