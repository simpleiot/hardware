EESchema Schematic File Version 4
LIBS:siot-node-dry-contact-rj11-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SIoT Dry Contact Node with RJ11 connectors"
Date "2019-11-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ13 J?
U 1 1 5DC1490D
P 4300 2650
F 0 "J?" H 4357 3217 50  0000 C CNN
F 1 "RJ13" H 4357 3126 50  0000 C CNN
F 2 "" V 4300 2675 50  0001 C CNN
F 3 "~" V 4300 2675 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ13 J?
U 1 1 5DC15EC8
P 7550 2650
F 0 "J?" H 7220 2746 50  0000 R CNN
F 1 "RJ13" H 7220 2655 50  0000 R CNN
F 2 "" V 7550 2675 50  0001 C CNN
F 3 "~" V 7550 2675 50  0001 C CNN
	1    7550 2650
	-1   0    0    -1  
$EndComp
$Comp
L dk_Specialized-ICs:DS2413P_ U?
U 1 1 5DC194ED
P 5700 3750
F 0 "U?" H 6028 3695 60  0000 L CNN
F 1 "DS2413P_" H 6028 3589 60  0000 L CNN
F 2 "digikey-footprints:LSOJ-6_W3.76mm" H 5900 3950 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2413.pdf" H 5900 4050 60  0001 L CNN
F 4 "DS2413P+-ND" H 5900 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "DS2413P+" H 5900 4250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5900 4350 60  0001 L CNN "Category"
F 7 "Specialized ICs" H 5900 4450 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS2413.pdf" H 5900 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS2413P-/DS2413P--ND/1197421" H 5900 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC ADDRESSABLE SWITCH 6TSOC" H 5900 4750 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 5900 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 4950 60  0001 L CNN "Status"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1A502
P 5800 4250
F 0 "#PWR?" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4200
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4150
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5800 4250
Wire Wire Line
	4700 2450 4950 2450
Wire Wire Line
	4700 2650 5300 2650
Wire Wire Line
	4700 2750 4950 2750
$Comp
L power:+5V #PWR?
U 1 1 5DC1B284
P 4950 2250
F 0 "#PWR?" H 4950 2100 50  0001 C CNN
F 1 "+5V" H 4965 2423 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2250 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 7150 2450
$Comp
L power:GND #PWR?
U 1 1 5DC1B5C3
P 4950 2850
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1B881
P 5150 2850
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2850
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 7150 2750
Wire Wire Line
	5150 2850 5150 2550
Wire Wire Line
	4700 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 7150 2550
Text Label 4850 2650 0    50   ~ 0
data
Wire Wire Line
	5300 2650 5300 3650
Wire Wire Line
	5300 3650 5400 3650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 7150 2650
$Comp
L bec-connector:Screw_Terminal_5mm_01x02 J?
U 1 1 5DC1C226
P 4050 3750
F 0 "J?" H 3968 3525 50  0000 C CNN
F 1 "Screw_Terminal_5mm_01x02" H 4250 3600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4200 4150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 4050 3750 50  0001 C CNN
F 4 "1935161 " H 4050 4050 50  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 4100 4250 50  0001 C CNN "Manufacturer"
	1    4050 3750
	-1   0    0    1   
$EndComp
$Comp
L bec-connector:Screw_Terminal_5mm_01x02 J?
U 1 1 5DC1D5DD
P 4050 4600
F 0 "J?" H 3968 4375 50  0000 C CNN
F 1 "Screw_Terminal_5mm_01x02" H 4350 4450 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4200 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 4050 4600 50  0001 C CNN
F 4 "1935161 " H 4050 4900 50  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 4100 5100 50  0001 C CNN "Manufacturer"
	1    4050 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DC1DE64
P 4600 3550
F 0 "R?" H 4668 3596 50  0000 L CNN
F 1 "R_US" H 4668 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4640 3540 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC1E8C3
P 4600 3400
F 0 "#PWR?" H 4600 3250 50  0001 C CNN
F 1 "+5V" H 4615 3573 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3700
$Comp
L power:GND #PWR?
U 1 1 5DC1F2B4
P 4250 3850
F 0 "#PWR?" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1F69A
P 4250 4700
F 0 "#PWR?" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4255 4527 50  0000 C CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DC21C2F
P 4600 4350
F 0 "R?" H 4668 4396 50  0000 L CNN
F 1 "R_US" H 4668 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4640 4340 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC21C35
P 4600 4200
F 0 "#PWR?" H 4600 4050 50  0001 C CNN
F 1 "+5V" H 4615 4373 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	4250 4600 4600 4600
Wire Wire Line
	4600 3750 5400 3750
Connection ~ 4600 3750
Wire Wire Line
	5400 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4600
Wire Wire Line
	5100 4600 4600 4600
Connection ~ 4600 4600
Text Notes 2600 4250 0    50   ~ 0
This device has\ntwo dry contact\ninputs.
$EndSCHEMATC
