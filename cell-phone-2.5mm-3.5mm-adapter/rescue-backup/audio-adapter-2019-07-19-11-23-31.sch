EESchema Schematic File Version 2  date Fri 18 Jan 2013 02:37:44 PM EST
LIBS:audio-adapter
LIBS:bec
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:audio-adapter-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "14 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 4750 2850
Wire Wire Line
	4750 2850 4550 2850
Wire Wire Line
	4550 2050 5500 2050
Wire Wire Line
	4550 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2250
Wire Wire Line
	5100 2250 5500 2250
Wire Wire Line
	4550 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2350
Wire Wire Line
	5000 2350 5500 2350
$Comp
L R R?
U 1 1 50F3FD1B
P 4550 2600
F 0 "R?" V 4630 2600 50  0000 C CNN
F 1 "2.2K" V 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Text Notes 5750 2150 0    60   ~ 0
unused\n
Text Notes 4000 2350 0    60   ~ 0
mic/but
Text Notes 3950 2250 0    60   ~ 0
spkr\n
Text Notes 3900 2050 0    60   ~ 0
gnd
Text Notes 3900 2150 0    60   ~ 0
spkr
Text Notes 5750 2850 0    60   ~ 0
Mixer Input
Text Notes 3650 2850 0    60   ~ 0
Cell Phone
$Comp
L 3.5MM_AUDIO P?
U 1 1 50F198DA
P 5850 2500
F 0 "P?" H 6300 2350 50  0000 C CNN
F 1 "3.5MM_AUDIO" H 5950 2350 50  0000 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L 2.5MM_AUDIO P?
U 1 1 50F1989D
P 4200 2500
F 0 "P?" H 4650 2350 50  0000 C CNN
F 1 "2.5MM_AUDIO" H 4300 2350 50  0000 C CNN
	1    4200 2500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
