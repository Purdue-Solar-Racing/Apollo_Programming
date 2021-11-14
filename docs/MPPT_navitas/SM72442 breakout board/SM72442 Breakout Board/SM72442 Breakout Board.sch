EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x14_Male J2
U 1 1 618CD2D9
P 7600 2150
F 0 "J2" H 7572 2032 50  0000 R CNN
F 1 "Conn_01x14_Male" H 7572 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7600 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 618C9606
P 1350 2150
F 0 "J1" H 1458 2931 50  0000 C CNN
F 1 "Conn_01x14_Male" V 1250 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 900  1550
Wire Wire Line
	1150 1650 900  1650
Wire Wire Line
	1150 1750 900  1750
Wire Wire Line
	1150 1850 900  1850
Wire Wire Line
	1150 1950 900  1950
Wire Wire Line
	1150 2050 900  2050
Wire Wire Line
	1150 2150 900  2150
Wire Wire Line
	1150 2250 900  2250
Wire Wire Line
	1150 2350 900  2350
Wire Wire Line
	1150 2450 900  2450
Wire Wire Line
	1150 2550 900  2550
Wire Wire Line
	1150 2650 900  2650
Wire Wire Line
	1150 2750 900  2750
Wire Wire Line
	1150 2850 900  2850
Wire Wire Line
	2800 1600 2500 1600
Wire Wire Line
	2800 1700 2500 1700
Wire Wire Line
	2800 1800 2500 1800
Wire Wire Line
	2800 1900 2500 1900
Wire Wire Line
	2800 2000 2500 2000
Wire Wire Line
	2800 2100 2500 2100
Text Label 2500 1600 0    50   ~ 0
*RST
Text Label 900  1550 0    50   ~ 0
*RST
Text Label 2500 1700 0    50   ~ 0
NC1
Text Label 900  1650 0    50   ~ 0
NC1
Text Label 2500 1800 0    50   ~ 0
VDDD
Text Label 900  1750 0    50   ~ 0
VDDD
Text Label 2500 1900 0    50   ~ 0
VSSD
Text Label 900  1850 0    50   ~ 0
VSSD
Text Label 2500 2000 0    50   ~ 0
NC2
Text Label 900  1950 0    50   ~ 0
NC2
Text Label 2500 2100 0    50   ~ 0
I2C0
Text Label 900  2050 0    50   ~ 0
I2C0
Text Label 2500 2200 0    50   ~ 0
I2C1
Text Label 900  2150 0    50   ~ 0
I2C1
Text Label 2500 2300 0    50   ~ 0
SCL
Text Label 900  2250 0    50   ~ 0
SCL
Wire Wire Line
	2800 2400 2500 2400
Wire Wire Line
	2800 2500 2500 2500
Wire Wire Line
	2800 2600 2500 2600
Wire Wire Line
	2800 2700 2500 2700
Text Label 2500 2400 0    50   ~ 0
SDA
Text Label 900  2350 0    50   ~ 0
SDA
Text Label 2500 2500 0    50   ~ 0
NC3
Text Label 900  2450 0    50   ~ 0
NC3
Text Label 2500 2600 0    50   ~ 0
PM_OUT
Text Label 900  2550 0    50   ~ 0
PM_OUT
Text Label 2500 2700 0    50   ~ 0
VDDA
Text Label 900  2650 0    50   ~ 0
VDDA
Text Label 900  2750 0    50   ~ 0
VSSA
Text Label 900  2850 0    50   ~ 0
A0
Wire Wire Line
	5400 1600 5650 1600
Wire Wire Line
	5400 1700 5650 1700
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5400 1900 5650 1900
Wire Wire Line
	5400 2000 5650 2000
Wire Wire Line
	5400 2100 5650 2100
Wire Wire Line
	5400 2200 5650 2200
Wire Wire Line
	5400 2300 5650 2300
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	7800 1550 8050 1550
Wire Wire Line
	7800 1650 8050 1650
Wire Wire Line
	7800 1750 8050 1750
Wire Wire Line
	7800 1850 8050 1850
Wire Wire Line
	7800 1950 8050 1950
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	7800 2150 8050 2150
Wire Wire Line
	7800 2250 8050 2250
Wire Wire Line
	7800 2350 8050 2350
Text Label 8050 1550 2    50   ~ 0
PM
Text Label 5650 1600 2    50   ~ 0
PM
Text Label 8050 1650 2    50   ~ 0
LIA
Text Label 5650 1700 2    50   ~ 0
LIA
Text Label 8050 1750 2    50   ~ 0
HIA
Text Label 5650 1800 2    50   ~ 0
HIA
Text Label 8050 1850 2    50   ~ 0
HIB
Text Label 5650 1900 2    50   ~ 0
HIB
Text Label 8050 1950 2    50   ~ 0
LIB
Text Label 5650 2000 2    50   ~ 0
LIB
Text Label 8050 2050 2    50   ~ 0
NC4
Text Label 5650 2100 2    50   ~ 0
NC4
Text Label 8050 2150 2    50   ~ 0
I2C2
Text Label 5650 2200 2    50   ~ 0
I2C2
Text Label 8050 2250 2    50   ~ 0
AIOUT
Text Label 5650 2300 2    50   ~ 0
AIOUT
Text Label 8050 2350 2    50   ~ 0
A6
Text Label 5650 2400 2    50   ~ 0
A6
Wire Wire Line
	7800 2450 8050 2450
Wire Wire Line
	7800 2550 8050 2550
Wire Wire Line
	7800 2650 8050 2650
Wire Wire Line
	7800 2750 8050 2750
Wire Wire Line
	7800 2850 8050 2850
Wire Wire Line
	5400 2500 5650 2500
Text Label 8050 2450 2    50   ~ 0
AIIN
Text Label 5650 2500 2    50   ~ 0
AIIN
Text Label 8050 2550 2    50   ~ 0
A4
Text Label 5650 2600 2    50   ~ 0
A4
Text Label 8050 2650 2    50   ~ 0
AVOUT
Text Label 5650 2700 2    50   ~ 0
AVOUT
Text Label 8050 2750 2    50   ~ 0
A2
Text Label 5650 2800 2    50   ~ 0
A2
Text Label 8050 2850 2    50   ~ 0
AVIN
Text Label 5650 2900 2    50   ~ 0
AVIN
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	5400 2600 5650 2600
Wire Wire Line
	2800 2300 2500 2300
Wire Wire Line
	2500 2200 2800 2200
$Comp
L 2021-10-16_03-33-57:SM72442MT_NOPB U1
U 1 1 618C3721
P 2800 1600
F 0 "U1" H 4100 1987 60  0000 C CNN
F 1 "SM72442MT_NOPB" H 4100 1881 60  0000 C CNN
F 2 "SM72442MTE_NOPB:SOP65P640X120-28N" H 4100 1840 60  0001 C CNN
F 3 "" H 2800 1600 60  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2500 2800
Wire Wire Line
	2800 2900 2500 2900
Text Label 2500 2800 0    50   ~ 0
VSSA
Text Label 2500 2900 0    50   ~ 0
A0
$EndSCHEMATC
