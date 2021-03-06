EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
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
L GND #PWR1
U 1 1 92907285
P 1400 1800
F 0 "#PWR1" H 2800 3600 30  0001 L CNN
F 1 "GND_ANALOG" H 2800 3680 30  0001 L CNN
	1    1400 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 34645107
P 4300 600
F 0 "#PWR2" H 8600 1200 30  0001 L CNN
F 1 "GND_ANALOG" H 8600 1280 30  0001 L CNN
	1    4300 600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 42999984
P 3200 2500
F 0 "#PWR3" H 6400 5000 30  0001 L CNN
F 1 "GND_ANALOG" H 6400 5080 30  0001 L CNN
	1    3200 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 73718174
P 4300 3300
F 0 "#PWR4" H 8600 6600 30  0001 L CNN
F 1 "GND_ANALOG" H 8600 6680 30  0001 L CNN
	1    4300 3300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 46999394
P 3500 2000
F 0 "#PWR5" H 7000 4000 30  0001 L CNN
F 1 "GND_ANALOG" H 7000 4080 30  0001 L CNN
	1    3500 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 12366537
P 4200 2000
F 0 "#PWR6" H 8400 4000 30  0001 L CNN
F 1 "GND_ANALOG" H 8400 4080 30  0001 L CNN
	1    4200 2000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 58239678
P 4300 200
F 0 "V3" H 4300 200 30  0001 L CNN
F 1 "15v" H 4300 90 30  0000 C CNN
	1    4300 200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 92096236
P 4300 2900
F 0 "V4" H 4300 2900 30  0001 L CNN
F 1 "-15V" H 4300 2650 30  0000 C CNN
	1    4300 2900
	1    0    0    -1
$EndComp
$Comp
L LM324_PSPICE U1
U 1 1 59934102
P 1800 1400
F 0 "U1" H 1800 1400 30  0001 L CNN
F 1 "LM324" H 1800 1480 30  0001 L CNN
	1    1800 1400
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 25980401
P 3200 2100
F 0 "V2" H 3200 2100 30  0001 L CNN
F 1 "PULSE" H 3200 2180 30  0001 L CNN
	1    3200 2100
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 72376859
P 1400 1400
F 0 "V1" H 1400 1400 30  0001 L CNN
F 1 "SINE" H 1400 1480 30  0001 L CNN
	1    1400 1400
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 85253256
P 3200 500
F 0 "PM1" H 3200 500 30  0000 L CNN
F 1 "PARAM" H 3200 580 30  0000 L CNN
	1    3200 500
	1    0    0    -1
$EndComp
$Comp
L LM324_PSPICE U2
U 1 1 77780210
P 5300 1600
F 0 "U2" H 5300 1600 30  0001 L CNN
F 1 "LM324" H 5300 1680 30  0001 L CNN
	1    5300 1600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 75552154
P 4200 1700
F 0 "C1" H 4200 1700 30  0001 L CNN
F 1 "0.47u" H 4200 1830 30  0000 L CNN
	1    4200 1700
	0    1    1    0
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 59589705
P 3200 2000
F 0 "S1" H 3200 2000 30  0001 L CNN
F 1 "Sbreak" H 3200 2080 30  0001 L CNN
	1    3200 2000
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 90711900
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 75032285
P 6200 1800
F 0 "nodeMarker" H 12400 3600 30  0001 L CNN
F 1 "nodeMarker" H 12400 3680 30  0001 L CNN
	1    6200 1800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 19987118
P 1600 1400
F 0 "nodeMarker" H 3200 2800 30  0001 L CNN
F 1 "nodeMarker" H 3200 2880 30  0001 L CNN
	1    1600 1400
	1    0    0    -1
$EndComp
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	1400 1400 1600 1400
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	5700 2100 5700 2900
Wire Wire Line
	2200 2900 4300 2900
Wire Wire Line
	5700 2900 4300 2900
Wire Wire Line
	2200 1900 2200 2900
Wire Wire Line
	4300 200 2200 200
Wire Wire Line
	2200 200 2200 1300
Wire Wire Line
	4300 200 5700 200
Wire Wire Line
	5700 200 5700 1500
Wire Wire Line
	5300 1600 4200 1600
Wire Wire Line
	4200 1600 3300 1600
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	2600 1600 3200 1600
Wire Wire Line
	6200 1800 6100 1800
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1700 1800 1700 2800
Wire Wire Line
	1700 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2400
Wire Wire Line
	6300 1800 6200 1800
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2000 5100 2000
Wire Wire Line
	5100 2000 5100 2400
Wire Wire Line
	6300 2400 6300 1800
Wire Wire Line
	5100 2400 6300 2400
Connection ~ 1800 1800
Connection ~ 6100 1800
Connection ~ 5300 2000
Connection ~ 6300 2400
Connection ~ 3200 2100
Connection ~ 3200 2000
Connection ~ 1400 1400
Connection ~ 1800 1400
Connection ~ 1400 1800
Connection ~ 5700 2100
Connection ~ 4300 2900
Connection ~ 4300 200
Connection ~ 2200 1300
Connection ~ 5700 1500
Connection ~ 4300 600
Connection ~ 3200 2500
Connection ~ 4300 3300
Connection ~ 2200 1900
Connection ~ 3300 2000
Connection ~ 3500 2000
Connection ~ 2600 1600
Connection ~ 3200 1600
Connection ~ 5300 1600
Connection ~ 6200 1800
Connection ~ 1600 1400
Connection ~ 4200 2000
Connection ~ 3300 1600
Connection ~ 4200 1700
Connection ~ 4200 1600
$EndSCHEMATC
