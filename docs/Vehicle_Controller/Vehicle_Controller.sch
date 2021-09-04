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
S 1000 1000 1000 1050
U 605640AE
F0 "ARM Processor" 50
F1 "Processor.sch" 50
F2 "CAN_Tx" O R 2000 1900 50 
F3 "CAN_Rx" I R 2000 1800 50 
$EndSheet
$Sheet
S 1000 3000 1000 1000
U 605640F6
F0 "CAN Tranceiver" 50
F1 "CAN_Traceiver.sch" 50
F2 "CAN_Tx" I R 2000 3200 50 
F3 "CAN_Rx" O R 2000 3300 50 
$EndSheet
Wire Wire Line
	2000 3300 2200 3300
Wire Wire Line
	2200 3300 2200 1800
Wire Wire Line
	2200 1800 2000 1800
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	2100 1900 2100 3200
Wire Wire Line
	2100 3200 2000 3200
$EndSCHEMATC
