EESchema Schematic File Version 4
LIBS:siot-node-temp-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Simple IoT Temperature Node"
Date "2019-07-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D32548C
P 4800 2500
F 0 "J2" V 4764 2312 50  0000 R CNN
F 1 "Conn_01x03" V 4673 2312 50  0000 R CNN
F 2 "BEC:1x03_solder-pads" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5D327365
P 5800 2500
F 0 "J3" V 5764 2312 50  0000 R CNN
F 1 "Conn_01x03" V 5673 2312 50  0000 R CNN
F 2 "BEC:1x03_solder-pads" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	4250 3500 4800 3500
Wire Wire Line
	4250 3600 4400 3600
$Comp
L power:GND #PWR02
U 1 1 5D328EFF
P 4400 3750
F 0 "#PWR02" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3750
Connection ~ 4400 3600
$Comp
L power:+24V #PWR01
U 1 1 5D329521
P 4400 3300
F 0 "#PWR01" H 4400 3150 50  0001 C CNN
F 1 "+24V" H 4415 3473 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3400
Text Label 4300 3500 0    50   ~ 0
data
Wire Wire Line
	6350 4000 6350 3950
$Comp
L power:GND #PWR06
U 1 1 5D32B611
P 5650 4450
F 0 "#PWR06" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4450
Wire Wire Line
	4400 3400 6550 3400
$Comp
L power:+24V #PWR04
U 1 1 5D32BE91
P 4950 3950
F 0 "#PWR04" H 4950 3800 50  0001 C CNN
F 1 "+24V" H 4965 4123 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 4950 4000
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	4450 2700 4450 2750
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2700
Wire Wire Line
	4700 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2700
Connection ~ 4700 2750
Wire Wire Line
	4400 3600 6550 3600
$Comp
L power:GND #PWR07
U 1 1 5D32D23D
P 5900 2850
F 0 "#PWR07" H 5900 2600 50  0001 C CNN
F 1 "GND" H 5905 2677 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2800
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	4900 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 2850
$Comp
L bec-passive:1K R1
U 1 1 5D32E11F
P 4800 3200
F 0 "R1" H 4868 3246 50  0000 L CNN
F 1 "100" H 4868 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 3190 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
F 4 "asdfl;kjqwe;r" H 4800 3200 50  0001 C CNN "MFGPN"
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L bec-passive:1K R2
U 1 1 5D32E998
P 5800 3200
F 0 "R2" H 5868 3246 50  0000 L CNN
F 1 "100" H 5868 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 3190 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
F 4 "asdfl;kjqwe;r" H 5800 3200 50  0001 C CNN "MFGPN"
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 3050
Wire Wire Line
	4800 3350 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5800 3500
Wire Wire Line
	5800 2700 5800 3050
Wire Wire Line
	5800 3350 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 6550 3500
$Comp
L bec-passive:2.2uF_50V C1
U 1 1 5D330621
P 4950 4300
F 0 "C1" H 5065 4346 50  0000 L CNN
F 1 "2.2uF_50V" H 5065 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 4950 4300 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 4950 4300 50  0001 C CNN "MPN"
F 5 "Murata" H 4950 4300 50  0001 C CNN "Manufacturer"
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L bec-passive:2.2uF_50V C2
U 1 1 5D330CD0
P 6350 4300
F 0 "C2" H 6465 4346 50  0000 L CNN
F 1 "2.2uF_50V" H 6465 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 6350 4300 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 6350 4300 50  0001 C CNN "MPN"
F 5 "Murata" H 6350 4300 50  0001 C CNN "Manufacturer"
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4150
Connection ~ 4950 4000
Wire Wire Line
	6350 4000 6350 4150
Connection ~ 6350 4000
$Comp
L power:GND #PWR05
U 1 1 5D333234
P 4950 4500
F 0 "#PWR05" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D3334E3
P 6350 4500
F 0 "#PWR09" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 4950 4500
Wire Wire Line
	6350 4450 6350 4500
$Comp
L bec-connector:xConnect_smd J1
U 1 1 5D689C19
P 4050 3500
F 0 "J1" H 4050 3850 50  0000 C CNN
F 1 "xConnect_smd" H 4050 3750 50  0000 C CNN
F 2 "BEC:xConnect_smd" H 4000 3250 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	-1   0    0    -1  
$EndComp
$Comp
L bec-connector:xConnect_smd J4
U 1 1 5D68A579
P 6750 3500
F 0 "J4" H 6750 3850 50  0000 C CNN
F 1 "xConnect_smd" H 6750 3750 50  0000 C CNN
F 2 "BEC:xConnect_smd" H 6700 3250 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L bec-power:ADP7142AUJZ-5.0 U1
U 1 1 5D68AE2A
P 5650 4100
F 0 "U1" H 5650 4467 50  0000 C CNN
F 1 "ADP7142AUJZ-5.0" H 5650 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5650 3700 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 5650 3600 50  0001 C CNN
F 4 "ADP7142AUJZ-5.0" H 5650 4100 50  0001 C CNN "MPN"
F 5 "Analog Devices" H 5650 4100 50  0001 C CNN "Manufacturer"
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6200 4000
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	6050 4100 6200 4100
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6350 4000
$Comp
L power:+3.3V #PWR0101
U 1 1 5D693774
P 6350 3950
F 0 "#PWR0101" H 6350 3800 50  0001 C CNN
F 1 "+3.3V" H 6365 4123 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D693C5B
P 4450 2700
F 0 "#PWR0102" H 4450 2550 50  0001 C CNN
F 1 "+3.3V" H 4465 2873 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 4200
Wire Wire Line
	5200 4200 5250 4200
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5250 4000
$EndSCHEMATC
