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
$Sheet
S 1600 1200 3250 1900
U 61848858
F0 "Sheet61848857" 50
F1 "MPPT_control.sch" 50
F2 "Iin_Sense" I R 4850 1400 50 
F3 "Iout_Sense" I R 4850 1550 50 
F4 "Boost_EN" I R 4850 2150 50 
F5 "Vin_Sense" I R 4850 1700 50 
F6 "Vout_Sense" I R 4850 1850 50 
F7 "Vout" I R 4850 2000 50 
$EndSheet
Wire Wire Line
	5300 1400 4850 1400
Wire Wire Line
	5300 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1550
Wire Wire Line
	4900 1550 4850 1550
Wire Wire Line
	5300 1600 5050 1600
Wire Wire Line
	5050 1600 5050 1700
Wire Wire Line
	5050 1700 4850 1700
Wire Wire Line
	5300 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1850
Wire Wire Line
	5100 1850 4850 1850
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5150 1800 5150 2000
Wire Wire Line
	5150 2000 4850 2000
$Comp
L Connector:Conn_01x06_Female J21
U 1 1 61A29148
P 5500 1600
F 0 "J21" H 5528 1576 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5528 1485 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2150
Wire Wire Line
	5200 2150 4850 2150
$EndSCHEMATC
