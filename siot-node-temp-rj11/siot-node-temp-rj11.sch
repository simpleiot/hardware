EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SIoT Temp Node with RJ11 connectors"
Date "2019-11-01"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 5DBCF47D
P 4250 3750
F 0 "#PWR?" H 4250 3600 50  0001 C CNN
F 1 "+5V" H 4265 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBCF99F
P 4250 4350
F 0 "#PWR?" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4250 3950
Wire Wire Line
	4050 4050 4400 4050
Wire Wire Line
	4050 4150 5550 4150
Wire Wire Line
	4050 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4350
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 5250 4250
Wire Wire Line
	4250 3750 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 5750 3950
$Comp
L power:GND #PWR?
U 1 1 5DBD14B7
P 4400 4350
F 0 "#PWR?" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4350
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 6700 4050
Text Label 4150 4150 0    50   ~ 0
data
$Comp
L Sensor_Temperature:DS18B20U U?
U 1 1 5DBD1CBF
P 5250 3450
F 0 "U?" H 4906 3496 50  0000 R CNN
F 1 "DS18B20U" H 4906 3405 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4300 3200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5100 3700 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 6700 4250
Wire Wire Line
	5550 3450 5550 3550
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 6700 4150
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5550 4150
Wire Wire Line
	5250 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 6700 3950
$Comp
L Connector:RJ13 J?
U 1 1 5DBD8671
P 3650 4150
F 0 "J?" H 3707 4717 50  0000 C CNN
F 1 "RJ13" H 3707 4626 50  0000 C CNN
F 2 "" V 3650 4175 50  0001 C CNN
F 3 "~" V 3650 4175 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ13 J?
U 1 1 5DBD99B0
P 7100 4150
F 0 "J?" H 6770 4246 50  0000 R CNN
F 1 "RJ13" H 6770 4155 50  0000 R CNN
F 2 "" V 7100 4175 50  0001 C CNN
F 3 "~" V 7100 4175 50  0001 C CNN
	1    7100 4150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
