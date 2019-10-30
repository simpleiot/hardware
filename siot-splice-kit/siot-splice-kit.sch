EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L bec-connector:xConnect_smd J1
U 1 1 5DB8EBFB
P 3900 3250
F 0 "J1" H 3792 2925 50  0000 C CNN
F 1 "xConnect_smd" H 3792 3016 50  0000 C CNN
F 2 "BEC:xConnect_smd" H 3850 3000 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    1   
$EndComp
$Comp
L bec-connector:Screw_Terminal_5mm_01x03 J2
U 1 1 5DB8FE7A
P 4650 3250
F 0 "J2" H 4730 3292 50  0000 L CNN
F 1 "Screw_Terminal_5mm_01x03" H 4730 3201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 4800 3650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 4650 3250 50  0001 C CNN
F 4 "1935174" H 4650 3550 50  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 4700 3750 50  0001 C CNN "Manufacturer"
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	4100 3250 4450 3250
Wire Wire Line
	4100 3350 4450 3350
$EndSCHEMATC
