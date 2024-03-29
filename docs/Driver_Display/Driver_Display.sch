EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 1000 1000 1050 1000
U 60564267
F0 "ARM Processor" 50
F1 "Processor.sch" 50
F2 "CAN_Rx" I R 2050 1850 50 
F3 "CAN_Tx" I R 2050 1750 50 
F4 "SPI_MOSI" I R 2050 1300 50 
F5 "SPI_CLK" I R 2050 1500 50 
F6 "SPI_MISO" I R 2050 1400 50 
F7 "SPI_NSS" I R 2050 1200 50 
F8 "BL_PWM_CONTROL" I R 2050 1600 50 
$EndSheet
$Sheet
S 1000 3000 1000 1000
U 605642D0
F0 "CAN Tranceiver" 50
F1 "CAN_Tranceiver.sch" 50
F2 "CAN_Tx" I R 2000 3200 50 
F3 "CAN_Rx" O R 2000 3100 50 
$EndSheet
$Comp
L er-tftm0101-1:ER-TFTM0101-1 U?
U 1 1 60726957
P 5000 1600
F 0 "U?" H 4995 -39 50  0000 C CNN
F 1 "ER-TFTM0101-1" H 4995 -130 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Text Notes 4550 3550 0    50   ~ 0
LCD_TFT_DISPLAY_PINS\n
Wire Wire Line
	2050 1850 2200 1850
Wire Wire Line
	2200 1850 2200 3100
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	2050 1750 2300 1750
Wire Wire Line
	2300 1750 2300 3200
Wire Wire Line
	2300 3200 2000 3200
Text GLabel 4550 2300 0    50   Input ~ 0
NRST
Wire Wire Line
	4550 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2600
$Comp
L power:GND #PWR?
U 1 1 6086EFB2
P 4000 2600
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6086F4C3
P 4550 3250
F 0 "#PWR?" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	4550 3150 4550 3250
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4550 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 4850 3150
$Comp
L power:GND #PWR?
U 1 1 6086FCCD
P 4500 900
F 0 "#PWR?" H 4500 650 50  0001 C CNN
F 1 "GND" H 4505 727 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1000 4850 1000
Wire Wire Line
	4500 900  4850 900 
Wire Wire Line
	4850 900  4850 1000
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 4800 1000
Wire Wire Line
	2050 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1600
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	2050 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1700
Wire Wire Line
	4100 1700 4550 1700
Wire Wire Line
	2050 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1800
Wire Wire Line
	4000 1800 4550 1800
Wire Wire Line
	2050 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1900
Wire Wire Line
	3900 1900 4550 1900
Text Notes 5550 1350 3    50   ~ 0
I2C Related Signals
Wire Wire Line
	2050 1600 3800 1600
Wire Wire Line
	4200 2600 4550 2600
Wire Wire Line
	4200 2900 4200 2600
Wire Wire Line
	3800 1600 3800 2900
Wire Wire Line
	3800 2900 4200 2900
$Comp
L power:+3.3V #PWR?
U 1 1 6090B214
P 5150 850
F 0 "#PWR?" H 5150 700 50  0001 C CNN
F 1 "+3.3V" H 5165 1023 50  0000 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6090B73C
P 5650 2250
F 0 "#PWR?" H 5650 2100 50  0001 C CNN
F 1 "+3.3V" H 5665 2423 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5100 850 
Wire Wire Line
	5100 850  5150 850 
Wire Wire Line
	5150 850  5200 850 
Wire Wire Line
	5200 850  5200 1000
Connection ~ 5150 850 
Wire Wire Line
	5450 2200 5450 2250
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5450 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2250
Connection ~ 5650 2250
$EndSCHEMATC
