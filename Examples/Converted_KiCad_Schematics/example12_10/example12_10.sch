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
U 1 1 88875190
P 3100 1100
F 0 "#PWR1" H 6200 2200 30  0001 L CNN
F 1 "EGND" H 6200 2280 30  0001 L CNN
	1    3100 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 88519704
P 2500 2300
F 0 "#PWR2" H 5000 4600 30  0001 L CNN
F 1 "EGND" H 5000 4680 30  0001 L CNN
	1    2500 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 86854257
P 3600 2000
F 0 "#PWR3" H 7200 4000 30  0001 L CNN
F 1 "EGND" H 7200 4080 30  0001 L CNN
	1    3600 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 76688357
P 900 1700
F 0 "#PWR4" H 1800 3400 30  0001 L CNN
F 1 "EGND" H 1800 3480 30  0001 L CNN
	1    900 1700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 89666726
P 1200 2200
F 0 "#PWR5" H 2400 4400 30  0001 L CNN
F 1 "EGND" H 2400 4480 30  0001 L CNN
	1    1200 2200
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 73181837
P 3100 700
F 0 "V1" H 3100 700 30  0000 L CNN
F 1 "15V" H 3100 590 30  0000 C CNN
	1    3100 700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 92290569
P 2500 1900
F 0 "V2" H 2500 1900 30  0000 L CNN
F 1 "-15V" H 2500 2190 30  0000 C CNN
	1    2500 1900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 76713374
P 3000 1600
F 0 "C1" H 3000 1600 30  0000 L CNN
F 1 "C" H 3000 1680 30  0000 L CNN
	1    3000 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 17604367
P 3600 1600
F 0 "R6" H 3600 1600 30  0000 L CNN
F 1 "1000k" H 3600 1890 30  0000 L CNN
	1    3600 1600
	0    1    1    0
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 64696248
P 2100 1400
F 0 "U1" H 2100 1400 30  0000 L CNN
F 1 "uA741" H 2100 1480 30  0000 L CNN
	1    2100 1400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 36601357
P 1200 1400
F 0 "R1" H 1200 1400 30  0000 L CNN
F 1 "50" H 1200 1530 30  0000 L CNN
	1    1200 1400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 36547542
P 1400 1800
F 0 "R2" H 1400 1800 30  0000 L CNN
F 1 "50" H 1400 1890 30  0000 L CNN
	1    1400 1800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 25374537
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 1300 2500 700
Wire Wire Line
	2500 700 3100 700
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3300 1600 3600 1600
Wire Wire Line
	900 1400 1200 1400
Wire Wire Line
	900 1400 900 1700
Wire Wire Line
	1200 1800 1400 1800
Wire Wire Line
	1200 1800 1200 2200
Wire Wire Line
	1600 1400 2100 1400
Wire Wire Line
	1800 1800 2100 1800
Connection ~ 3100 1100
Connection ~ 3600 2000
Connection ~ 3300 1600
Connection ~ 3600 1600
Connection ~ 2500 2300
Connection ~ 3000 1600
Connection ~ 3100 700
Connection ~ 1200 2200
Connection ~ 2500 1900
Connection ~ 2500 1300
Connection ~ 2900 1600
Connection ~ 900 1700
Connection ~ 1200 1400
Connection ~ 1400 1800
Connection ~ 2100 1400
Connection ~ 1600 1400
Connection ~ 1800 1800
Connection ~ 2100 1800
$EndSCHEMATC
