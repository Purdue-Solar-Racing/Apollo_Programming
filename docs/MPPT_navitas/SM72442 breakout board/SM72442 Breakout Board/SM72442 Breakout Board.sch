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
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 618CD2D9
P 6250 2300
F 0 "J2" H 6222 2182 50  0000 R CNN
F 1 "Conn_01x14_Male" H 6222 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Horizontal" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 618C9606
P 1800 2200
F 0 "J1" H 1908 2981 50  0000 C CNN
F 1 "Conn_01x14_Male" V 1700 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Horizontal" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 2250 1600
Wire Wire Line
	2000 1700 2250 1700
Wire Wire Line
	2000 1800 2250 1800
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2000 2000 2250 2000
Wire Wire Line
	2000 2100 2250 2100
Wire Wire Line
	2000 2200 2250 2200
Wire Wire Line
	2000 2300 2250 2300
Wire Wire Line
	2000 2400 2250 2400
Wire Wire Line
	2000 2500 2250 2500
Wire Wire Line
	2000 2600 2250 2600
Wire Wire Line
	2000 2700 2250 2700
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2000 2900 2250 2900
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
Wire Wire Line
	2500 2200 2800 2200
Wire Wire Line
	2800 2300 2500 2300
Text Label 2500 1600 0    50   ~ 0
*RST
Text Label 2250 1600 2    50   ~ 0
*RST
Text Label 2500 1700 0    50   ~ 0
NC1
Text Label 2250 1700 2    50   ~ 0
NC1
Text Label 2500 1800 0    50   ~ 0
VDDD
Text Label 2250 1800 2    50   ~ 0
VDDD
Text Label 2500 1900 0    50   ~ 0
VSSD
Text Label 2250 1900 2    50   ~ 0
VSSD
Text Label 2500 2000 0    50   ~ 0
NC2
Text Label 2250 2000 2    50   ~ 0
NC2
Text Label 2500 2100 0    50   ~ 0
I2C0
Text Label 2250 2100 2    50   ~ 0
I2C0
Text Label 2500 2200 0    50   ~ 0
I2C1
Text Label 2250 2200 2    50   ~ 0
I2C1
Text Label 2500 2300 0    50   ~ 0
SCL
Text Label 2250 2300 2    50   ~ 0
SCL
Wire Wire Line
	2800 2400 2500 2400
Wire Wire Line
	2800 2500 2500 2500
Wire Wire Line
	2800 2600 2500 2600
Wire Wire Line
	2800 2700 2500 2700
Wire Wire Line
	2800 2800 2500 2800
Wire Wire Line
	2800 2900 2500 2900
Text Label 2500 2400 0    50   ~ 0
SDA
Text Label 2250 2400 2    50   ~ 0
SDA
Text Label 2500 2500 0    50   ~ 0
NC3
Text Label 2250 2500 2    50   ~ 0
NC3
Text Label 2500 2600 0    50   ~ 0
PM_OUT
Text Label 2250 2600 2    50   ~ 0
PM_OUT
Text Label 2500 2700 0    50   ~ 0
VDDA
Text Label 2250 2700 2    50   ~ 0
VDDA
Text Label 2500 2800 0    50   ~ 0
VSSA
Text Label 2250 2800 2    50   ~ 0
VSSA
Text Label 2500 2900 0    50   ~ 0
A0
Text Label 2250 2900 2    50   ~ 0
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
	6050 1600 5800 1600
Wire Wire Line
	6050 1700 5800 1700
Wire Wire Line
	6050 1800 5800 1800
Wire Wire Line
	6050 1900 5800 1900
Wire Wire Line
	6050 2000 5800 2000
Wire Wire Line
	6050 2100 5800 2100
Wire Wire Line
	6050 2200 5800 2200
Wire Wire Line
	6050 2300 5800 2300
Wire Wire Line
	6050 2400 5800 2400
Text Label 5800 1600 0    50   ~ 0
PM
Text Label 5650 1600 2    50   ~ 0
PM
Text Label 5800 1700 0    50   ~ 0
LIA
Text Label 5650 1700 2    50   ~ 0
LIA
Text Label 5800 1800 0    50   ~ 0
HIA
Text Label 5650 1800 2    50   ~ 0
HIA
Text Label 5800 1900 0    50   ~ 0
HIB
Text Label 5650 1900 2    50   ~ 0
HIB
Text Label 5800 2000 0    50   ~ 0
LIB
Text Label 5650 2000 2    50   ~ 0
LIB
Text Label 5800 2100 0    50   ~ 0
NC4
Text Label 5650 2100 2    50   ~ 0
NC4
Text Label 5800 2200 0    50   ~ 0
I2C2
Text Label 5650 2200 2    50   ~ 0
I2C2
Text Label 5800 2300 0    50   ~ 0
AIOUT
Text Label 5650 2300 2    50   ~ 0
AIOUT
Text Label 5800 2400 0    50   ~ 0
A6
Text Label 5650 2400 2    50   ~ 0
A6
Wire Wire Line
	6050 2500 5800 2500
Wire Wire Line
	6050 2600 5800 2600
Wire Wire Line
	6050 2700 5800 2700
Wire Wire Line
	6050 2800 5800 2800
Wire Wire Line
	6050 2900 5800 2900
Wire Wire Line
	5400 2500 5650 2500
Wire Wire Line
	5400 2600 5650 2600
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5400 2900 5650 2900
Text Label 5800 2500 0    50   ~ 0
AIIN
Text Label 5650 2500 2    50   ~ 0
AIIN
Text Label 5800 2600 0    50   ~ 0
A4
Text Label 5650 2600 2    50   ~ 0
A4
Text Label 5800 2700 0    50   ~ 0
AVOUT
Text Label 5650 2700 2    50   ~ 0
AVOUT
Text Label 5800 2800 0    50   ~ 0
A2
Text Label 5650 2800 2    50   ~ 0
A2
Text Label 5800 2900 0    50   ~ 0
AVIN
Text Label 5650 2900 2    50   ~ 0
AVIN
$EndSCHEMATC
