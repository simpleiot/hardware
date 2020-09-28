EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "rPI/Odroid Expansion"
Date "2019-12-10"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1300 1400 650  1400
Wire Wire Line
	1300 1500 650  1500
Text Label 750  1400 0    50   ~ 0
I2C_SDA
Text Label 750  1500 0    50   ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR01
U 1 1 5DF03B35
P 1200 1050
F 0 "#PWR01" H 1200 900 50  0001 C CNN
F 1 "+3.3V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DF04007
P 1950 1050
F 0 "#PWR08" H 1950 900 50  0001 C CNN
F 1 "+5V" H 1965 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF04936
P 1250 3300
F 0 "#PWR02" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DF04F9D
P 1850 3300
F 0 "#PWR03" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1855 3127 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 1300
Wire Wire Line
	1200 1300 1300 1300
Wire Wire Line
	1200 1300 1200 2100
Wire Wire Line
	1200 2100 1300 2100
Connection ~ 1200 1300
Wire Wire Line
	1950 1050 1950 1300
Wire Wire Line
	1950 1300 1800 1300
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	1950 1400 1800 1400
Connection ~ 1950 1300
Wire Wire Line
	1300 1700 1250 1700
Wire Wire Line
	1250 1700 1250 2500
Wire Wire Line
	1300 2500 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1250 3200
Wire Wire Line
	1300 3200 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3300
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5DF007AE
P 1500 2200
F 0 "J3" H 1550 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1550 3226 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1900
Wire Wire Line
	1800 1900 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 2200
Wire Wire Line
	1800 2200 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2700
Wire Wire Line
	1800 2700 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 1850 2900
Wire Wire Line
	1800 2900 1850 2900
Connection ~ 1850 2900
Wire Wire Line
	1850 2900 1850 3300
Wire Wire Line
	1300 1600 650  1600
Wire Wire Line
	1300 1800 650  1800
Text Label 750  1600 0    50   ~ 0
W1_BUSA
Text Label 750  1800 0    50   ~ 0
W1_BUSB
$Comp
L bec-interface:DS2484R U1
U 1 1 5DF0940B
P 3850 1600
F 0 "U1" H 3850 2075 50  0000 C CNN
F 1 "DS2484R" H 3850 1984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3900 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2484.pdf" H 3600 1700 50  0001 C CNN
F 4 "DS2484R+T" H 3850 1050 50  0001 C CNN "MPN"
F 5 "Maxim Integrated" H 3900 950 50  0001 C CNN "Manufacturer"
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DF0A17A
P 4300 1250
F 0 "#PWR014" H 4300 1100 50  0001 C CNN
F 1 "+5V" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 2850 1600
Wire Wire Line
	3500 1850 2850 1850
Text Label 2950 1600 0    50   ~ 0
I2C_SDA
Text Label 2950 1850 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3500 1350 2850 1350
Text Label 2950 1350 0    50   ~ 0
W1_BUSA
Wire Wire Line
	4300 1250 4300 1350
Wire Wire Line
	4300 1350 4200 1350
$Comp
L power:GND #PWR012
U 1 1 5DF0BCB2
P 4250 1900
F 0 "#PWR012" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1900
$Comp
L Connector:RJ9 J1
U 1 1 5DF0C900
P 1350 4200
F 0 "J1" H 1407 4667 50  0000 C CNN
F 1 "RJ9" H 1407 4576 50  0000 C CNN
F 2 "" V 1350 4250 50  0001 C CNN
F 3 "~" V 1350 4250 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L bec-interface:DS2484R U2
U 1 1 5DF10471
P 3850 2900
F 0 "U2" H 3850 3375 50  0000 C CNN
F 1 "DS2484R" H 3850 3284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3900 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2484.pdf" H 3600 3000 50  0001 C CNN
F 4 "DS2484R+T" H 3850 2350 50  0001 C CNN "MPN"
F 5 "Maxim Integrated" H 3900 2250 50  0001 C CNN "Manufacturer"
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5DF10477
P 4300 2550
F 0 "#PWR015" H 4300 2400 50  0001 C CNN
F 1 "+5V" H 4315 2723 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 2850 2900
Wire Wire Line
	3500 3150 2850 3150
Text Label 2950 2900 0    50   ~ 0
I2C_SDA
Text Label 2950 3150 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3500 2650 2850 2650
Text Label 2950 2650 0    50   ~ 0
W1_BUSA
Wire Wire Line
	4300 2550 4300 2650
Wire Wire Line
	4300 2650 4200 2650
$Comp
L power:GND #PWR013
U 1 1 5DF10485
P 4250 3200
F 0 "#PWR013" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3200
Wire Wire Line
	4200 1600 4700 1600
Wire Wire Line
	4200 2900 4750 2900
Text Label 4350 1600 0    50   ~ 0
W1_A
Text Label 4400 2900 0    50   ~ 0
W1_B
$Comp
L power:GND #PWR05
U 1 1 5DF11EBE
P 1800 4350
F 0 "#PWR05" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 2400 4200
Wire Wire Line
	1750 4100 1800 4100
Wire Wire Line
	1800 4100 1800 4300
Wire Wire Line
	1800 4300 1750 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4300 1800 4350
$Comp
L power:+5V #PWR04
U 1 1 5DF13F33
P 1800 3950
F 0 "#PWR04" H 1800 3800 50  0001 C CNN
F 1 "+5V" H 1815 4123 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1800 4000
Wire Wire Line
	1800 4000 1800 3950
Text Label 2050 4200 0    50   ~ 0
W1_A
$Comp
L Connector:RJ9 J2
U 1 1 5DF1659C
P 1350 5250
F 0 "J2" H 1407 5717 50  0000 C CNN
F 1 "RJ9" H 1407 5626 50  0000 C CNN
F 2 "" V 1350 5300 50  0001 C CNN
F 3 "~" V 1350 5300 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF165A2
P 1800 5400
F 0 "#PWR07" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1805 5227 50  0000 C CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 2400 5250
Wire Wire Line
	1750 5150 1800 5150
Wire Wire Line
	1800 5150 1800 5350
Wire Wire Line
	1800 5350 1750 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1800 5400
$Comp
L power:+5V #PWR06
U 1 1 5DF165AE
P 1800 5000
F 0 "#PWR06" H 1800 4850 50  0001 C CNN
F 1 "+5V" H 1815 5173 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1800 5050
Wire Wire Line
	1800 5050 1800 5000
Text Label 2050 5250 0    50   ~ 0
W1_B
$Comp
L Timer_RTC:PCF8563TS U3
U 1 1 5DF1C663
P 3850 5100
F 0 "U3" H 4050 4750 50  0000 C CNN
F 1 "PCF8563TS" H 4100 5450 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3850 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4250 4900
Text Label 4350 4900 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4900 5000 4250 5000
Text Label 4350 5000 0    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR011
U 1 1 5DF1F863
P 3850 5500
F 0 "#PWR011" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3855 5327 50  0000 C CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DF21B4D
P 3200 5100
F 0 "Y1" V 3154 5231 50  0000 L CNN
F 1 "32.768KHz" V 3200 4550 50  0000 L CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4900 3200 4900
Wire Wire Line
	3200 4900 3200 4950
Wire Wire Line
	3200 5250 3200 5300
Wire Wire Line
	3200 5300 3450 5300
$Comp
L Device:D_Schottky D1
U 1 1 5DF24B12
P 3250 4100
F 0 "D1" H 3250 3976 50  0000 C CNN
F 1 "D_Schottky" H 3250 3975 50  0001 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DF2599B
P 3600 4300
F 0 "C1" H 3800 4350 50  0000 R CNN
F 1 "0.1uF" H 3950 4250 50  0000 R CNN
F 2 "" H 3638 4150 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DF2D35E
P 3000 4050
F 0 "#PWR09" H 3000 3900 50  0001 C CNN
F 1 "+3.3V" H 3015 4223 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 3000 4100
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3400 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4150
$Comp
L power:GND #PWR010
U 1 1 5DF3020E
P 3600 4450
F 0 "#PWR010" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3605 4277 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4700
Connection ~ 3600 4100
Connection ~ 3850 4100
Wire Wire Line
	3950 4100 3850 4100
$Comp
L bec-connector:batt-2032 BAT1
U 1 1 5DF37991
P 4500 4350
F 0 "BAT1" H 4628 4403 60  0000 L CNN
F 1 "Coin" H 4628 4297 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 4700 4550 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 4700 4650 60  0001 L CNN
F 4 "BS-7-ND" H 4700 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 4700 4850 60  0001 L CNN "MPN"
F 6 "Battery Products" H 4700 4950 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 4700 5050 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 4700 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4700 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 4700 5350 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 4700 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 5550 60  0001 L CNN "Status"
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5DF34F08
P 4100 4100
F 0 "D2" H 4100 4224 50  0000 C CNN
F 1 "D_Schottky" H 4100 3975 50  0001 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4150
$Comp
L power:GND #PWR016
U 1 1 5DF3B814
P 4500 4550
F 0 "#PWR016" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Text Notes 3300 950  0    50   ~ 0
DS2484 i2c address = 0x18\nEach chip is individually enabled\nby setting SLPZ high
Text Notes 4000 5600 0    50   ~ 0
PCF8563 I2C address = 0x51
Wire Wire Line
	6950 1550 7550 1550
Wire Wire Line
	6950 1450 7550 1450
Text Label 7050 1550 0    50   ~ 0
UART_TX
Text Label 7050 1450 0    50   ~ 0
UART_RX
Wire Wire Line
	1300 2200 650  2200
Wire Wire Line
	1300 2300 650  2300
Wire Wire Line
	1300 2400 650  2400
Text Label 700  2200 0    50   ~ 0
SPI_MOSI
Text Label 700  2300 0    50   ~ 0
SPI_MISO
Text Label 700  2400 0    50   ~ 0
SPI_CLK
Wire Wire Line
	1800 2600 2400 2600
Wire Wire Line
	1300 2600 650  2600
Text Label 2050 2600 0    50   ~ 0
ID_SCL
Text Label 700  2600 0    50   ~ 0
ID_SDA
Wire Wire Line
	1800 2400 2400 2400
Wire Wire Line
	1800 2500 2400 2500
Text Label 2000 2400 0    50   ~ 0
SPI_CS0
Text Label 2000 2500 0    50   ~ 0
SPI_CS1
$Comp
L MCU_ST_STM32F0:STM32F042K4Tx U4
U 1 1 5F6D1E5B
P 6450 1950
F 0 "U4" H 6600 900 50  0000 C CNN
F 1 "STM32F042K4Tx" H 6850 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6050 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F6D5E1B
P 6350 850
F 0 "#PWR017" H 6350 700 50  0001 C CNN
F 1 "+3.3V" H 6365 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 850  6350 950 
Wire Wire Line
	6350 950  6450 950 
Wire Wire Line
	6450 950  6450 1050
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6350 1050
Wire Wire Line
	6450 950  6550 950 
Wire Wire Line
	6550 950  6550 1050
Connection ~ 6450 950 
$Comp
L power:GND #PWR018
U 1 1 5F6DCE95
P 6350 3050
F 0 "#PWR018" H 6350 2800 50  0001 C CNN
F 1 "GND" H 6355 2877 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3000
Wire Wire Line
	6350 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2950
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3050
Text Notes 600  4700 0    50   ~ 0
1-Wire\nPorts
$Comp
L Connector:RJ45 J4
U 1 1 5F6E35A3
P 1350 6300
F 0 "J4" H 1020 6304 50  0000 R CNN
F 1 "RJ45" H 1020 6395 50  0000 R CNN
F 2 "" V 1350 6325 50  0001 C CNN
F 3 "~" V 1350 6325 50  0001 C CNN
	1    1350 6300
	1    0    0    1   
$EndComp
Text Notes 750  6400 2    50   ~ 0
CAN\nPort
$Comp
L power:+5V #PWR019
U 1 1 5F6E55E6
P 1950 6200
F 0 "#PWR019" H 1950 6050 50  0001 C CNN
F 1 "+5V" H 1965 6373 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1750 6200
$Comp
L power:GND #PWR020
U 1 1 5F6E8344
P 1950 6500
F 0 "#PWR020" H 1950 6250 50  0001 C CNN
F 1 "GND" H 1955 6327 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6500 1950 6500
$Comp
L bec-interface:TSC2046 U5
U 1 1 5F6BDF9C
P 6400 4200
F 0 "U5" H 6550 3650 50  0000 C CNN
F 1 "TSC2046" H 6650 3750 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6400 3600 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tsc2046.pdf" H 6600 3650 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Text Notes 6750 1050 0    50   ~ 0
CAN MCU
Text Notes 6550 3750 0    50   ~ 0
Touchscreen
$Comp
L power:GND #PWR030
U 1 1 5F6C06DD
P 6400 4700
F 0 "#PWR030" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5F6C0B11
P 6400 3700
F 0 "#PWR029" H 6400 3550 50  0001 C CNN
F 1 "+3.3V" H 6415 3873 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 7550 3900
Wire Wire Line
	6900 4000 7550 4000
Wire Wire Line
	6900 4100 7550 4100
Wire Wire Line
	6900 4300 7550 4300
Text Label 7050 4100 0    50   ~ 0
SPI_CLK
Text Label 7050 4000 0    50   ~ 0
SPI_MISO
Text Label 7050 3900 0    50   ~ 0
SPI_MOSI
Text Label 7050 4300 0    50   ~ 0
SPI_CS1
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F6D4F11
P 9650 1100
F 0 "J6" H 9730 1092 50  0000 L CNN
F 1 "Conn_01x04" H 9730 1001 50  0000 L CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Text Notes 9350 800  0    50   ~ 0
Display Interface\n
Text Notes 9750 1350 0    50   ~ 0
Touchscreen
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F6D75AC
P 9650 1500
F 0 "J7" H 9730 1492 50  0000 L CNN
F 1 "Conn_01x02" H 9730 1401 50  0000 L CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Text Notes 9700 1750 0    50   ~ 0
Backlight\n
$Comp
L bec-lcd:CFAF320480C5-035T-TS LCD1
U 1 1 5F6E74FE
P 9800 4400
F 0 "LCD1" H 9700 2350 50  0000 L CNN
F 1 "CFAF320480C5-035T-TS" H 9500 2450 50  0000 L CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "https://www.crystalfontz.com/products/document/3592/CFAF320480C5-035T-TSDatasheet.pdf" H 9550 4700 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5650 3900
Wire Wire Line
	5900 4000 5650 4000
Wire Wire Line
	5900 4100 5650 4100
Wire Wire Line
	5900 4200 5650 4200
Text Label 5750 3900 0    50   ~ 0
X+
Text Label 5750 4000 0    50   ~ 0
Y+
Text Label 5750 4100 0    50   ~ 0
X-
Text Label 5750 4200 0    50   ~ 0
Y-
Wire Wire Line
	9450 1000 9200 1000
Wire Wire Line
	9450 1100 9200 1100
Wire Wire Line
	9450 1200 9200 1200
Wire Wire Line
	9450 1300 9200 1300
Text Label 9300 1300 0    50   ~ 0
X+
Text Label 9300 1000 0    50   ~ 0
Y+
Text Label 9300 1100 0    50   ~ 0
X-
Text Label 9300 1200 0    50   ~ 0
Y-
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U6
U 1 1 5F763739
P 3450 6400
F 0 "U6" H 3800 6050 50  0000 C CNN
F 1 "MCP2551-I-SN" H 3100 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 5900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3450 6400 50  0001 C CNN
	1    3450 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 6200 4400 6200
Wire Wire Line
	3950 6300 4400 6300
Text Label 4050 6200 0    50   ~ 0
CAN_TX
Text Label 4050 6300 0    50   ~ 0
CAN_RX
Wire Wire Line
	6950 2450 7400 2450
Wire Wire Line
	6950 2350 7400 2350
Text Label 7050 2450 0    50   ~ 0
CAN_TX
Text Label 7050 2350 0    50   ~ 0
CAN_RX
$Comp
L power:+5V #PWR025
U 1 1 5F78A1F3
P 3450 6000
F 0 "#PWR025" H 3450 5850 50  0001 C CNN
F 1 "+5V" H 3465 6173 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F78B3DD
P 3450 6800
F 0 "#PWR026" H 3450 6550 50  0001 C CNN
F 1 "GND" H 3455 6627 50  0000 C CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F78B86C
P 4000 6650
F 0 "#PWR028" H 4000 6400 50  0001 C CNN
F 1 "GND" H 4005 6477 50  0000 C CNN
F 2 "" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6600 4000 6600
Wire Wire Line
	4000 6600 4000 6650
Wire Wire Line
	6950 2150 7550 2150
Wire Wire Line
	6950 2250 7550 2250
Text Label 7050 2150 0    50   ~ 0
RS485_TX
Text Label 7050 2250 0    50   ~ 0
RS485_RX
Wire Wire Line
	9450 5800 8700 5800
Wire Wire Line
	9450 5700 8700 5700
Wire Wire Line
	9450 6000 8700 6000
Text Label 8800 5800 0    50   ~ 0
SPI_MOSI
Text Label 8800 5700 0    50   ~ 0
SPI_MISO
Text Label 8800 6000 0    50   ~ 0
SPI_CLK
Wire Wire Line
	8700 6200 9450 6200
Text Label 8800 6200 0    50   ~ 0
SPI_CS0
$Comp
L power:+3.3V #PWR032
U 1 1 5F7E15D5
P 9250 2400
F 0 "#PWR032" H 9250 2250 50  0001 C CNN
F 1 "+3.3V" H 9265 2573 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2400 9250 2600
Wire Wire Line
	9250 3200 9450 3200
Wire Wire Line
	9450 3100 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 9250 3200
Wire Wire Line
	9250 3000 9450 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	9450 2900 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 3000
Wire Wire Line
	9250 2800 9450 2800
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 2900
Wire Wire Line
	9450 2700 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9250 2800
Wire Wire Line
	9250 2600 9450 2600
Connection ~ 9250 2600
Wire Wire Line
	9250 2600 9250 2700
Wire Wire Line
	1800 2800 2400 2800
Text Label 1950 2800 0    50   ~ 0
LCD_RSTn
Wire Wire Line
	8600 3300 9450 3300
Text Label 8700 3300 0    50   ~ 0
LCD_RSTn
Wire Wire Line
	9250 3200 9250 3400
Wire Wire Line
	9250 3500 9450 3500
Connection ~ 9250 3200
Wire Wire Line
	9450 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3500
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3700
$Comp
L power:GND #PWR034
U 1 1 5F833784
P 9350 6500
F 0 "#PWR034" H 9350 6250 50  0001 C CNN
F 1 "GND" H 9355 6327 50  0000 C CNN
F 2 "" H 9350 6500 50  0001 C CNN
F 3 "" H 9350 6500 50  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 9450 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9350 3800
Wire Wire Line
	9350 3800 9450 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9350 3900
Wire Wire Line
	9350 3900 9450 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9350 4000
Wire Wire Line
	9350 4000 9450 4000
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 4100
Wire Wire Line
	9350 4100 9450 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9350 4200
Wire Wire Line
	9350 4200 9450 4200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 9350 4300
Wire Wire Line
	9350 4300 9450 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9350 4400
Wire Wire Line
	9350 4400 9450 4400
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 9350 4500
Wire Wire Line
	9350 4500 9450 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9350 4600
Wire Wire Line
	9350 4600 9450 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9350 4700
Wire Wire Line
	9350 4700 9450 4700
Connection ~ 9350 4700
Wire Wire Line
	9350 4700 9350 4800
Wire Wire Line
	9350 4800 9450 4800
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 9350 4900
Wire Wire Line
	9350 4900 9450 4900
Connection ~ 9350 4900
Wire Wire Line
	9350 4900 9350 5000
Wire Wire Line
	9350 5000 9450 5000
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 9350 5100
Wire Wire Line
	9350 5100 9450 5100
Connection ~ 9350 5100
Wire Wire Line
	9350 5100 9350 5200
Wire Wire Line
	9350 5200 9450 5200
Connection ~ 9350 5200
Wire Wire Line
	9350 5200 9350 5300
Wire Wire Line
	9350 5300 9450 5300
Connection ~ 9350 5300
Wire Wire Line
	9350 5300 9350 5400
Wire Wire Line
	9350 5400 9450 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	9350 5500 9450 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9350 5600
Wire Wire Line
	9350 5600 9450 5600
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 9350 6500
Connection ~ 9250 3400
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9350 2500 9350 3600
Connection ~ 9350 3600
Wire Wire Line
	9450 5900 9250 5900
Wire Wire Line
	9250 5900 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	8700 6100 9450 6100
Text Label 8800 6100 0    50   ~ 0
LCD_DC
Wire Wire Line
	1800 3000 2400 3000
Text Label 1950 3000 0    50   ~ 0
LCD_DC
$Comp
L bec-interface:MAX13487E U7
U 1 1 5F957F2D
P 3650 7900
F 0 "U7" H 3875 8625 50  0000 C CNN
F 1 "MAX13487E" H 3875 8534 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3650 7900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13487E-MAX13488E.pdf" H 3650 7900 50  0001 C CNN
	1    3650 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F9656A7
P 3050 7350
F 0 "#PWR023" H 3050 7200 50  0001 C CNN
F 1 "+5V" H 3065 7523 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 3050 7400
Wire Wire Line
	3050 7400 3100 7400
$Comp
L power:GND #PWR024
U 1 1 5F96E90E
P 3050 7750
F 0 "#PWR024" H 3050 7500 50  0001 C CNN
F 1 "GND" H 3055 7577 50  0000 C CNN
F 2 "" H 3050 7750 50  0001 C CNN
F 3 "" H 3050 7750 50  0001 C CNN
	1    3050 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7750 3050 7700
Wire Wire Line
	3050 7700 3100 7700
Wire Wire Line
	3750 7400 4500 7400
Text Label 4050 7400 0    50   ~ 0
RS485_RX
Wire Wire Line
	3750 7700 4500 7700
Text Label 4050 7700 0    50   ~ 0
RS485_TX
$Comp
L power:+3.3V #PWR027
U 1 1 5F98CB8A
P 3900 7350
F 0 "#PWR027" H 3900 7200 50  0001 C CNN
F 1 "+3.3V" H 3915 7523 50  0000 C CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7350 3900 7500
Wire Wire Line
	3900 7600 3750 7600
Wire Wire Line
	3750 7500 3900 7500
Connection ~ 3900 7500
Wire Wire Line
	3900 7500 3900 7600
Wire Wire Line
	1750 6300 2950 6300
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	1750 6400 2800 6400
$Comp
L Connector:RJ45 J5
U 1 1 5F9B49B8
P 1350 7400
F 0 "J5" H 1020 7404 50  0000 R CNN
F 1 "RJ45" H 1020 7495 50  0000 R CNN
F 2 "" V 1350 7425 50  0001 C CNN
F 3 "~" V 1350 7425 50  0001 C CNN
	1    1350 7400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F9B6ACF
P 1950 7300
F 0 "#PWR021" H 1950 7150 50  0001 C CNN
F 1 "+5V" H 1965 7473 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1750 7300
$Comp
L power:GND #PWR022
U 1 1 5F9C08AD
P 1950 7600
F 0 "#PWR022" H 1950 7350 50  0001 C CNN
F 1 "GND" H 1955 7427 50  0000 C CNN
F 2 "" H 1950 7600 50  0001 C CNN
F 3 "" H 1950 7600 50  0001 C CNN
	1    1950 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 7600 1950 7600
Wire Wire Line
	3100 7600 2400 7600
Wire Wire Line
	2400 7600 2400 7400
Wire Wire Line
	2400 7400 1750 7400
Wire Wire Line
	3100 7500 1750 7500
Text Notes 550  7500 0    50   ~ 0
RS485\nPort
Wire Wire Line
	650  2700 1300 2700
Wire Wire Line
	1300 2800 650  2800
Wire Wire Line
	1300 2900 650  2900
Wire Wire Line
	1300 3000 650  3000
Wire Wire Line
	1300 3100 650  3100
Text Label 700  2700 0    50   ~ 0
GPIO1
Text Label 700  2800 0    50   ~ 0
GPIO2
Text Label 700  2900 0    50   ~ 0
GPIO3
Text Label 700  3000 0    50   ~ 0
GPIO4
Text Label 700  3100 0    50   ~ 0
GPIO5
Wire Wire Line
	5300 2050 5950 2050
Wire Wire Line
	5950 2150 5300 2150
Wire Wire Line
	5950 2250 5300 2250
Wire Wire Line
	5950 2350 5300 2350
Wire Wire Line
	5950 2450 5300 2450
Text Label 5350 2050 0    50   ~ 0
GPIO1
Text Label 5350 2150 0    50   ~ 0
GPIO2
Text Label 5350 2250 0    50   ~ 0
GPIO3
Text Label 5350 2350 0    50   ~ 0
GPIO4
Text Label 5350 2450 0    50   ~ 0
GPIO5
Text Notes 8500 3150 0    50   ~ 0
LCD Configured \nfor 8-bit, 4-wire\nSPI mode
Text Notes 9450 2050 0    50   ~ 0
Backlight requires\n90mA @ ~3.2V\n(5v-3.2v)/90ma = ~20ohm
Text Notes 5950 5900 0    50   ~ 0
Notes:\n1) TODO: add RS485 bias resistors\n2) TODO: add decoupling\n3) TODO: ISP for MCU (perhaps USB port)\n4) TODO: finialize connectors\n5) TODO: wire SPI from MPU to MCU\n6) TODO: bring out unused MPU/MCU pins to test points
$Comp
L Device:R_US R1
U 1 1 5FA53268
P 8900 1500
F 0 "R1" V 8695 1500 50  0000 C CNN
F 1 "20" V 8786 1500 50  0000 C CNN
F 2 "" V 8940 1490 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FA53D33
P 8650 1450
F 0 "#PWR031" H 8650 1300 50  0001 C CNN
F 1 "+5V" H 8665 1623 50  0000 C CNN
F 2 "" H 8650 1450 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 8650 1500
Wire Wire Line
	8650 1500 8750 1500
Wire Wire Line
	9050 1500 9450 1500
$Comp
L power:GND #PWR033
U 1 1 5FA6E25A
P 9350 1650
F 0 "#PWR033" H 9350 1400 50  0001 C CNN
F 1 "GND" H 9355 1477 50  0000 C CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1650 9350 1600
Wire Wire Line
	9350 1600 9450 1600
$EndSCHEMATC
