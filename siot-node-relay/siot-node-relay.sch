EESchema Schematic File Version 4
LIBS:siot-node-relay-cache
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
L bec-connector:xConnect_smd J2
U 1 1 5DB00C99
P 6550 1550
F 0 "J2" H 6578 1576 50  0000 L CNN
F 1 "xConnect_smd" H 6578 1485 50  0000 L CNN
F 2 "BEC:xConnect_smd" H 6500 1300 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2550 1450
Wire Wire Line
	2200 1550 3100 1550
Wire Wire Line
	2200 1650 2450 1650
$Comp
L dk_Specialized-ICs:DS2413P_ U1
U 1 1 5DB08335
P 3700 2450
F 0 "U1" H 4028 2395 60  0000 L CNN
F 1 "DS2413P_" H 4028 2289 60  0000 L CNN
F 2 "digikey-footprints:LSOJ-6_W3.76mm" H 3900 2650 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2413.pdf" H 3900 2750 60  0001 L CNN
F 4 "DS2413P+-ND" H 3900 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "DS2413P+" H 3900 2950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3900 3050 60  0001 L CNN "Category"
F 7 "Specialized ICs" H 3900 3150 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS2413.pdf" H 3900 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS2413P-/DS2413P--ND/1197421" H 3900 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC ADDRESSABLE SWITCH 6TSOC" H 3900 3450 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 3900 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 3650 60  0001 L CNN "Status"
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L bec-connector:xConnect_smd J1
U 1 1 5DB0901C
P 2000 1550
F 0 "J1" H 2028 1576 50  0000 L CNN
F 1 "xConnect_smd" H 2028 1485 50  0000 L CNN
F 2 "BEC:xConnect_smd" H 1950 1300 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB0BA67
P 2450 1750
F 0 "#PWR0101" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2455 1577 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB0BF39
P 3800 2950
F 0 "#PWR0102" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3800 2900
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2850
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 2950
Wire Wire Line
	2450 1650 2450 1750
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 6350 1650
Wire Wire Line
	3100 1550 3100 2350
Wire Wire Line
	3100 2350 3400 2350
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 6350 1550
$Comp
L bec-power:ADP7142ARDZ-5.0 U2
U 1 1 5DB0D913
P 5750 2450
F 0 "U2" H 5750 2817 50  0000 C CNN
F 1 "ADP7142ARDZ-5.0" H 5750 2726 50  0000 C CNN
F 2 "BEC:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 5800 3050 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 5750 1950 50  0001 C CNN
F 4 "Analog Devices" H 5750 2950 50  0001 C CNN "Manufacturer"
F 5 "ADP7142ARDZ-5.0" H 5750 2850 50  0001 C CNN "MPN"
	1    5750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 2350
Wire Wire Line
	5150 2350 5350 2350
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 6350 1450
Wire Wire Line
	5150 2350 5150 2450
Wire Wire Line
	5150 2450 5350 2450
Connection ~ 5150 2350
Wire Wire Line
	5150 2450 5150 2650
Wire Wire Line
	5150 2650 5350 2650
Connection ~ 5150 2450
$Comp
L power:+5V #PWR0103
U 1 1 5DB0FE3A
P 6500 2250
F 0 "#PWR0103" H 6500 2100 50  0001 C CNN
F 1 "+5V" H 6515 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6250 2350
Wire Wire Line
	6500 2350 6500 2250
$Comp
L bec-passive:2.2uF_50V C2
U 1 1 5DB10849
P 6500 2500
F 0 "C2" H 6615 2546 50  0000 L CNN
F 1 "2.2uF_50V" H 6615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 6500 2500 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 7100 2600 50  0001 C CNN "MPN"
F 5 "Murata" H 6950 2800 50  0001 C CNN "Manufacturer"
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L bec-passive:2.2uF_50V C1
U 1 1 5DB10FAB
P 5150 2900
F 0 "C1" H 5265 2946 50  0000 L CNN
F 1 "2.2uF_50V" H 5265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 3100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 5150 2900 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 5750 3000 50  0001 C CNN "MPN"
F 5 "Murata" H 5600 3200 50  0001 C CNN "Manufacturer"
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB119AF
P 6200 2700
F 0 "#PWR0104" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2700
$Comp
L power:GND #PWR0105
U 1 1 5DB12003
P 6500 2650
F 0 "#PWR0105" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Connection ~ 6500 2350
Wire Wire Line
	5150 2650 5150 2750
Connection ~ 5150 2650
$Comp
L power:GND #PWR0106
U 1 1 5DB12845
P 5150 3050
F 0 "#PWR0106" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB136DC
P 5750 2900
F 0 "#PWR0107" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5755 2727 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6500 2350
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	6250 2550 6150 2550
Connection ~ 6250 2450
Wire Wire Line
	2950 2450 3400 2450
Wire Wire Line
	6900 4150 6900 3900
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6000 3550 6900 3550
Text Notes 5700 4350 0    50   ~ 0
Relay coil current is 38mA
Text Notes 2950 1350 0    50   ~ 0
Power can be 5-24V. Not sure how will the linear reg will handle\n24V so may need to swap that out later for something better.
$Comp
L power:+5V #PWR0111
U 1 1 5DBD40CA
P 5600 3450
F 0 "#PWR0111" H 5600 3300 50  0001 C CNN
F 1 "+5V" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3500
Wire Wire Line
	5600 4150 5600 4200
$Comp
L bec-diode:RECT_50V_1A D1
U 1 1 5DBDEF18
P 5300 3850
F 0 "D1" V 5250 4050 50  0000 R CNN
F 1 "RECT_50V_1A" V 5350 4450 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 5300 3675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 5300 3850 50  0001 C CNN
F 4 "Diodes Inc" H 5314 3594 50  0001 C CNN "Manufacturer"
F 5 "US1M-13-F" H 5322 3510 50  0001 C CNN "MPN"
	1    5300 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3700
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5600 3550
Wire Wire Line
	5300 4000 5300 4200
Wire Wire Line
	5300 4200 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5600 4500
Wire Wire Line
	2950 2450 2950 2550
$Comp
L power:+24V #PWR0114
U 1 1 5DBFA1B6
P 2550 1350
F 0 "#PWR0114" H 2550 1200 50  0001 C CNN
F 1 "+24V" H 2565 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 5150 1450
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA8CE23
P 2100 4050
F 0 "H1" H 2200 4096 50  0000 L CNN
F 1 "MountingHole" H 2200 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA8D117
P 2100 4300
F 0 "H2" H 2200 4346 50  0000 L CNN
F 1 "MountingHole" H 2200 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2100 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L bec-relay:G6DN-1A-L-DC5 K1
U 1 1 5DC9B453
P 5800 3850
F 0 "K1" H 6130 3896 50  0000 L CNN
F 1 "G6DN-1A-L-DC5" H 6130 3805 50  0000 L CNN
F 2 "BEC:OMRON-G6DN-1A-L" H 6150 3800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-g6dn-838135.pdf" H 5800 3850 50  0001 C CNN
F 4 "G6DN-1A-L DC5" H 5800 3850 50  0001 C CNN "MPN"
F 5 "Omron" H 5800 3850 50  0001 C CNN "Manufacturer"
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6900 4150
Wire Wire Line
	6900 3550 6900 3800
Wire Wire Line
	6900 3800 7000 3800
$Comp
L bec-connector:Screw_Terminal_5mm_01x02 J3
U 1 1 5DCA5DE2
P 7200 3900
F 0 "J3" H 7300 3950 50  0000 L CNN
F 1 "Screw_Terminal_5mm_01x02" H 6950 3800 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7350 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 7200 3900 50  0001 C CNN
F 4 "1935161 " H 7200 4200 50  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 7250 4400 50  0001 C CNN "Manufacturer"
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L bec-connector:Screw_Terminal_5mm_01x02 J4
U 1 1 5DE2082B
P 7700 2350
F 0 "J4" H 7800 2400 50  0000 L CNN
F 1 "Screw_Terminal_5mm_01x02" H 7650 2250 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7850 2750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 7700 2350 50  0001 C CNN
F 4 "1935161 " H 7700 2650 50  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 7750 2850 50  0001 C CNN "Manufacturer"
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0115
U 1 1 5DE211AE
P 7450 2200
F 0 "#PWR0115" H 7450 2050 50  0001 C CNN
F 1 "+24V" H 7465 2373 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DE218EB
P 7450 2400
F 0 "#PWR0116" H 7450 2150 50  0001 C CNN
F 1 "GND" H 7455 2227 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2200
Wire Wire Line
	7450 2400 7450 2350
Wire Wire Line
	7450 2350 7500 2350
Text Label 6300 3550 0    50   ~ 0
relay_1
Text Label 6350 4150 0    50   ~ 0
relay_2
Wire Wire Line
	2950 4500 5600 4500
Wire Wire Line
	2950 2550 3400 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2950 4500
$EndSCHEMATC
