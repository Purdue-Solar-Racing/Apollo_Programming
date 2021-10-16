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
L SamacSys_Parts:MAX5387MAUD+ IC?
U 1 1 6154F2DA
P 6050 2500
F 0 "IC?" H 6600 2765 50  0000 C CNN
F 1 "MAX5387MAUD+" H 6600 2674 50  0000 C CNN
F 2 "SOP65P640X110-14N" H 7000 2600 50  0001 L CNN
F 3 "" H 7000 2500 50  0001 L CNN
F 4 "MAX5387MAUD+, Digital Potentiometer 50k 256-Position Linear 2-channel Serial-I2C 14-Pin TSSOP" H 7000 2400 50  0001 L CNN "Description"
F 5 "" H 7000 2300 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 7000 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX5387MAUD+" H 7000 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX5387MAUD+" H 7000 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX5387MAUD%2B" H 7000 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7000 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7000 1700 50  0001 L CNN "Arrow Price/Stock"
	1    6050 2500
	-1   0    0    -1  
$EndComp
$Sheet
S 3500 1800 1100 2650
U 615FE5A0
F0 "Sheet615FE59F" 50
F1 "file615FE59F.sch" 50
F2 "PB11" I R 4600 3900 50 
F3 "PB10" I R 4600 4000 50 
F4 "PB9" I R 4600 4100 50 
F5 "PB8" I R 4600 4200 50 
F6 "PB7" I L 3500 4200 50 
F7 "PB6" I L 3500 4100 50 
$EndSheet
$Comp
L Device:R_POT RV?
U 1 1 617CEC92
P 6650 2550
F 0 "RV?" H 6581 2596 50  0000 R CNN
F 1 "R_POT" H 6581 2505 50  0000 R CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Text GLabel 4950 2600 0    50   Input ~ 0
Clock
Text GLabel 4950 2700 0    50   Input ~ 0
Data
Text GLabel 4950 3100 0    50   Input ~ 0
Ground
Text GLabel 6050 2500 2    50   Input ~ 0
High
Text GLabel 6050 2600 2    50   Input ~ 0
Washer
Text GLabel 6050 2700 2    50   Input ~ 0
Low
Text GLabel 3500 4100 0    50   Input ~ 0
Clock
Text GLabel 3500 4200 0    50   Input ~ 0
Data
Text GLabel 4600 4200 2    50   Input ~ 0
Clock
Text GLabel 4600 4100 2    50   Input ~ 0
Data
$EndSCHEMATC
