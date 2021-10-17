EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 1100 950  2600 2450
U 616CD409
F0 "Sheet616CD408" 50
F1 "STM32_MPPT.sch" 50
$EndSheet
$Sheet
S 5650 1000 1850 2050
U 616CDFA9
F0 "Sheet616CDFA8" 50
F1 "MPPT_power_supplies.sch" 50
$EndSheet
$Sheet
S 5600 4150 2100 1600
U 616CE016
F0 "Sheet616CE015" 50
F1 "MPPT_control_gate_drive.sch" 50
F2 "MPPT_SDA" B L 5600 4350 50 
F3 "MPPT_SCL" I L 5600 4500 50 
F4 "MPPT_RST" I L 5600 4650 50 
F5 "Vin_BSense" I L 5600 5150 50 
F6 "Vout_BSense" I L 5600 5300 50 
F7 "Iin_Sense" I R 7700 4300 50 
F8 "Iout_Sense" I R 7700 4200 50 
F9 "HOA" O R 7700 4400 50 
F10 "HSA" I R 7700 4500 50 
F11 "LOA" O R 7700 4600 50 
F12 "LOB" O R 7700 4700 50 
F13 "HSB" I R 7700 4800 50 
F14 "HOB" O R 7700 4900 50 
F15 "Vout" I R 7700 5100 50 
F16 "Boost_EN" I L 5600 5000 50 
F17 "Vin_Sense" I R 7700 5200 50 
F18 "Vout_Sense" I R 7700 5000 50 
$EndSheet
$Sheet
S 8800 3850 2000 1950
U 616CE05A
F0 "Sheet616CE059" 50
F1 "MPPT_power_electronics.sch" 50
F2 "Vin_Sense" O L 8800 5200 50 
F3 "Iin_Sense" O L 8800 4300 50 
F4 "HOA" I L 8800 4400 50 
F5 "HSA" O L 8800 4500 50 
F6 "LOA" I L 8800 4600 50 
F7 "LOB" I L 8800 4700 50 
F8 "HSB" O L 8800 4800 50 
F9 "HOB" I L 8800 4900 50 
F10 "Vout_Sense" O L 8800 5000 50 
F11 "Vout" O L 8800 5100 50 
F12 "Iout_Sense" O L 8800 4200 50 
$EndSheet
$Sheet
S 1000 4000 2700 2000
U 616CDF4B
F0 "Sheet616CDF4A" 50
F1 "MPPT_microcontrol_peri.sch" 50
F2 "UART32_TX" I R 3700 4050 50 
F3 "UART32_RX" O R 3700 4150 50 
F4 "DIP_SW1" O R 3700 4250 50 
F5 "DIP_SW2" O R 3700 4350 50 
F6 "DIP_SW3" O R 3700 4450 50 
F7 "DIP_SW4" O R 3700 4550 50 
F8 "MPPT_RST" O R 3700 4650 50 
F9 "SW2" O R 3700 4750 50 
F10 "SW3" O R 3700 4850 50 
F11 "SW4" O R 3700 4950 50 
F12 "AUX_SENSE" O R 3700 5050 50 
F13 "CAN_RX" O R 3700 5150 50 
F14 "CAN_TX" I R 3700 5250 50 
$EndSheet
Wire Wire Line
	7700 4200 8800 4200
Wire Wire Line
	7700 4300 8800 4300
Wire Wire Line
	7700 4400 8800 4400
Wire Wire Line
	7700 4500 8800 4500
Wire Wire Line
	7700 4600 8800 4600
Wire Wire Line
	7700 4700 8800 4700
Wire Wire Line
	7700 4800 8800 4800
Wire Wire Line
	7700 4900 8800 4900
Wire Wire Line
	7700 5000 8800 5000
Wire Wire Line
	7700 5100 8800 5100
Wire Wire Line
	7700 5200 8800 5200
Wire Wire Line
	3700 4650 5600 4650
$EndSCHEMATC
