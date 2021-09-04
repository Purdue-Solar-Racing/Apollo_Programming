EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 1500 1000 2500 3000
U 6056E8A9
F0 "Arm Processor" 50
F1 "Processor.sch" 50
F2 "CAN_Tx" O R 4000 3850 50 
F3 "CAN_Rx" I R 4000 3700 50 
F4 "Turn_signal_lf" I R 4000 1500 50 
F5 "Turn_signal_rt" I R 4000 1650 50 
F6 "Lights" I R 4000 1800 50 
F7 "Radio_talk" I R 4000 1950 50 
F8 "Display_change" I R 4000 2100 50 
F9 "Extra_button" I R 4000 2250 50 
$EndSheet
$Sheet
S 1500 5500 1500 1500
U 6056E93A
F0 "Can Tranciever" 50
F1 "Can_Tranciever.sch" 50
F2 "CAN_Tx" I R 3000 5650 50 
F3 "CAN_Rx" O R 3000 5800 50 
$EndSheet
$Sheet
S 6000 1000 2500 2500
U 6056E8EA
F0 "Button Layout" 50
F1 "Button_Layout.sch" 50
F2 "Turn_signal_lf" O L 6000 1500 50 
F3 "Turn_signal_rt" O L 6000 1650 50 
F4 "Lights" O L 6000 1800 50 
F5 "Radio_talk" O L 6000 1950 50 
F6 "Display_change" O L 6000 2100 50 
F7 "Extra_button" O L 6000 2250 50 
$EndSheet
Wire Wire Line
	4000 2250 6000 2250
Wire Wire Line
	6000 2100 4000 2100
Wire Wire Line
	4000 1950 6000 1950
Wire Wire Line
	6000 1800 4000 1800
Wire Wire Line
	4000 1650 6000 1650
Wire Wire Line
	4000 1500 6000 1500
Wire Wire Line
	4000 3850 4200 3850
Wire Wire Line
	4200 3850 4200 5650
Wire Wire Line
	4200 5650 3000 5650
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3700 4300 5800
Wire Wire Line
	4300 5800 3000 5800
$EndSCHEMATC
