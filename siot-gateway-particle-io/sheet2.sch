EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Universal IO"
Date "2020-03-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E6DC450
P 2750 2800
F 0 "J?" H 2668 3117 50  0000 C CNN
F 1 "Conn_01x03" H 2668 3026 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	-1   0    0    -1  
$EndComp
Text Notes 1800 1600 0    50   ~ 0
Universal IO\n- dry contact\n- pulse input (FET/Xstr pulldown type)\n- 4-20mA input (75 - 250ohm input imped)\n- 0-10V in\n- DC current sink output
$Comp
L Device:R_US R?
U 1 1 5E6DD2B7
P 4000 4600
F 0 "R?" H 4068 4646 50  0000 L CNN
F 1 "75" H 4068 4555 50  0000 L CNN
F 2 "" V 4040 4590 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DE6B2
P 4550 3550
F 0 "#PWR?" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4555 3377 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E6DF5A7
P 4000 3800
F 0 "F?" H 4088 3846 50  0000 L CNN
F 1 "Polyfuse-20mA-hold-60mA-shutdown" H 4088 3755 50  0000 L CNN
F 2 "" H 4050 3600 50  0001 L CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcm-series.pdf" H 4000 3800 50  0001 C CNN
F 4 "0ZCM0002FF2G" H 4000 3800 50  0001 C CNN "MPN"
F 5 "bel" H 4000 3800 50  0001 C CNN "Manufacturer"
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170F Q?
U 1 1 5E6E1DDA
P 4650 3350
F 0 "Q?" H 4855 3396 50  0000 L CNN
F 1 "BS170F" H 4855 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 4650 3350 50  0001 L CNN
	1    4650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5750 3350
Text Label 5000 3350 0    50   ~ 0
4-20mA-enable
Text Notes 3450 5600 0    50   ~ 0
4-20mA measurement can be enabled\nby driving 4-20mA enable signal high.\nThe PTC protects the circuit if a voltage\nis applied to the terminal instead of a\n4-20mA current. At 60mA, the sense\nresistor will have to dissapate 0.27W,\nso design with a 1/2W resistor.
Wire Wire Line
	2950 2800 4000 2800
Text Label 4450 4150 0    50   ~ 0
4-20mA-sense
Text Notes 4300 4650 0    50   ~ 0
4-20mA-sense -- max valid voltage\nis 1.5V -- anything over that indicates\nwe don't have a 4-20mA signal.
$Comp
L Transistor_FET:BSS83P Q?
U 1 1 5E6EB530
P 4100 3050
F 0 "Q?" H 4305 3004 50  0000 L CNN
F 1 "BSS83P" H 4305 3095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2975 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1835997.pdf" H 4100 3050 50  0001 L CNN
	1    4100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3150
Wire Wire Line
	4000 3250 4000 3650
Wire Wire Line
	4000 2800 4000 2850
$Comp
L power:GND #PWR?
U 1 1 5E704B91
P 4000 4750
F 0 "#PWR?" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7050F6
P 3000 2950
F 0 "#PWR?" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2950
$Comp
L Device:D_TVS D?
U 1 1 5E706C2A
P 3600 4600
F 0 "D?" V 3550 4800 50  0000 R CNN
F 1 "ESD9B3.3ST5G" V 3650 5250 50  0000 R CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "https://www.onsemi.cn/pub/Collateral/ESD9B-D.PDF" H 3600 4600 50  0001 C CNN
F 4 "ESD9B3.3ST5G" V 3600 4600 50  0001 C CNN "MPN"
F 5 "On Semi" V 3600 4600 50  0001 C CNN "Manufacturer"
	1    3600 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 3950 4000 4150
Wire Wire Line
	4000 4150 5200 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 4000 4400
Wire Wire Line
	3600 4450 3600 4400
Wire Wire Line
	3600 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4000 4450
$Comp
L power:GND #PWR?
U 1 1 5E708CE3
P 3600 4750
F 0 "#PWR?" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3605 4577 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Text Notes 2150 4500 0    50   ~ 0
TVS keeps 4-20mA sense\nvoltage from going too high.
$Comp
L Isolator_Analog:IL300 U?
U 1 1 5E7126C0
P 7550 4250
F 0 "U?" H 7550 4775 50  0000 C CNN
F 1 "IL300" H 7550 4684 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 7350 4650 50  0001 L CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
