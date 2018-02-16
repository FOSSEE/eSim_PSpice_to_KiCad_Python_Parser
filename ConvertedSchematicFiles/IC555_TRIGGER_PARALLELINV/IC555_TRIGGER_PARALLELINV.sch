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
U 1 1 45055127
P 3700 4200
F 0 "#PWR1" H 7400 8400 30  0001 L CNN
F 1 "EGND" H 7400 8480 30  0001 L CNN
	1    3700 4200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 86195210
P 3900 2500
F 0 "#PWR2" H 7800 5000 30  0001 L CNN
F 1 "GND_EARTH" H 7800 5080 30  0001 L CNN
	1    3900 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 69045218
P 4900 3900
F 0 "#PWR3" H 9800 7800 30  0001 L CNN
F 1 "EGND" H 9800 7880 30  0001 L CNN
	1    4900 3900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 63047209
P 3000 3900
F 0 "C1" H 3000 3900 30  0001 L CNN
F 1 "0.01u" H 3000 4170 30  0000 L CNN
	1    3000 3900
	0    1    1    0
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 69467240
P 2100 3200
F 0 "D1" H 2100 3200 30  0000 L CNN
F 1 "D1N4148" H 2100 3280 30  0000 L CNN
	1    2100 3200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 89519869
P 2600 2600
F 0 "R3" H 2600 2600 30  0001 L CNN
F 1 "15k" H 2600 2870 30  0000 L CNN
	1    2600 2600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 86442943
P 2600 3500
F 0 "R1" H 2600 3500 30  0001 L CNN
F 1 "15k" H 2600 3590 30  0000 L CNN
	1    2600 3500
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 43202594
P 2600 3700
F 0 "C2" H 2600 3700 30  0001 L CNN
F 1 "1u" H 2600 3950 30  0000 L CNN
	1    2600 3700
	0    1    1    0
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 21985722
P 3200 3300
F 0 "X1" H 3200 3300 30  0001 L CNN
F 1 "555D" H 3200 3380 30  0001 L CNN
	1    3200 3300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 83595451
P 3700 2900
F 0 "V1" H 3700 2900 30  0001 L CNN
F 1 "5V" H 3700 2730 30  0000 C CNN
	1    3700 2900
	-1    0    0    1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 83268569
P 4500 3500
F 0 "C3" H 4500 3500 30  0000 L CNN
F 1 "{CVAR}" H 4500 3450 30  0000 L CNN
	1    4500 3500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 76420286
P 4900 3500
F 0 "R2" H 4900 3500 30  0001 L CNN
F 1 "10k" H 4900 3830 30  0000 L CNN
	1    4900 3500
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 60572204
P 4900 2700
F 0 "PM1" H 4900 2700 30  0000 L CNN
F 1 "PARAM" H 4900 2780 30  0000 L CNN
	1    4900 2700
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D6
U 1 1 60743851
P 5300 3300
F 0 "D6" H 5300 3300 30  0000 L CNN
F 1 "D1N4002" H 5300 3380 30  0000 L CNN
	1    5300 3300
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D7
U 1 1 25786885
P 5600 3600
F 0 "D7" H 5600 3600 30  0000 L CNN
F 1 "D1N4002" H 5600 3680 30  0000 L CNN
	1    5600 3600
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 87369175
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3000 3900 3000 3500
Wire Wire Line
	3000 3500 3200 3500
Wire Wire Line
	3900 2500 3700 2500
Wire Wire Line
	2600 4000 2600 4200
Wire Wire Line
	2600 4200 3000 4200
Wire Wire Line
	3700 4000 3700 4200
Wire Wire Line
	3000 4200 3700 4200
Wire Wire Line
	2600 2600 3300 2600
Wire Wire Line
	3000 3400 3000 2900
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3200 3400 3000 3400
Wire Wire Line
	3700 2900 3300 2900
Wire Wire Line
	3300 2900 3000 2900
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3100 3300 3100 3600
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	3100 3600 2600 3600
Wire Wire Line
	2100 3500 2100 3600
Wire Wire Line
	2100 3600 2600 3600
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3700
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2100 3100 2600 3100
Wire Wire Line
	2100 3200 2100 3100
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3500 4500 3500
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4900 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3300
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5700 3500 6300 3500
Wire Wire Line
	5600 3300 6700 3300
Connection ~ 3000 3900
Connection ~ 2600 4000
Connection ~ 3000 4200
Connection ~ 3700 2500
Connection ~ 3900 2500
Connection ~ 3700 4200
Connection ~ 2600 3500
Connection ~ 2600 3700
Connection ~ 2600 3600
Connection ~ 3100 3600
Connection ~ 3300 2900
Connection ~ 2600 2600
Connection ~ 3700 2900
Connection ~ 2600 3100
Connection ~ 2600 3000
Connection ~ 2100 3500
Connection ~ 2100 3200
Connection ~ 3200 3500
Connection ~ 3700 4000
Connection ~ 3200 3400
Connection ~ 3700 3000
Connection ~ 3200 3300
Connection ~ 3200 3600
Connection ~ 3200 3700
Connection ~ 4900 3900
Connection ~ 4200 3400
Connection ~ 4900 3500
Connection ~ 4500 3500
Connection ~ 4800 3500
Connection ~ 5300 3500
Connection ~ 5300 3300
Connection ~ 5300 3600
Connection ~ 5600 3300
Connection ~ 5600 3600
$EndSCHEMATC
