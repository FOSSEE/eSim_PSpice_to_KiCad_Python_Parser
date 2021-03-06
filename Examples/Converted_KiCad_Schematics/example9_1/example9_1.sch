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
U 1 1 46486398
P 1700 3700
F 0 "#PWR1" H 3400 7400 30  0001 L CNN
F 1 "EGND" H 3400 7480 30  0001 L CNN
	1    1700 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 86061218
P 3700 3700
F 0 "#PWR2" H 7400 7400 30  0001 L CNN
F 1 "EGND" H 7400 7480 30  0001 L CNN
	1    3700 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 45000111
P 1800 2700
F 0 "#PWR3" H 3600 5400 30  0001 L CNN
F 1 "EGND" H 3600 5480 30  0001 L CNN
	1    1800 2700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 25327254
P 2100 3300
F 0 "RL1" H 2100 3300 30  0001 L CNN
F 1 "5" H 2100 3450 30  0000 L CNN
	1    2100 3300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 27404174
P 4200 3300
F 0 "RL2" H 4200 3300 30  0001 L CNN
F 1 "5" H 4200 3450 30  0000 L CNN
	1    4200 3300
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 21832988
P 3100 3300
F 0 "V3" H 3100 3300 30  0001 L CNN
F 1 "0" H 3100 3240 30  0000 C CNN
	1    3100 3300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 56417706
P 1100 3300
F 0 "V2" H 1100 3300 30  0001 L CNN
F 1 "10V" H 1100 3190 30  0000 C CNN
	1    1100 3300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 67193308
P 1200 2300
F 0 "R1" H 1200 2300 30  0001 L CNN
F 1 "5" H 1200 2450 30  0000 L CNN
	1    1200 2300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 49494747
P 1100 2300
F 0 "V1" H 1100 2300 30  0001 L CNN
F 1 "10" H 1100 2240 30  0000 C CNN
	1    1100 2300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 98290757
P 2300 2300
F 0 "RL" H 2300 2300 30  0001 L CNN
F 1 "5" H 2300 2450 30  0000 L CNN
	1    2300 2300
	0    1    1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 38837502
P 1800 2700
F 0 "I1" H 1800 2700 30  0001 L CNN
F 1 "20A" H 1800 2610 30  0000 C CNN
	1    1800 2700
	-1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 10626877
P 2900 2800
F 0 "IN1" H 2900 2800 30  0001 L CNN
F 1 "INCLUDE" H 2900 2880 30  0001 L CNN
	1    2900 2800
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 61067440
P 1700 3700
F 0 "I2" H 1700 3700 30  0001 L CNN
F 1 "IDC" H 1700 3780 30  0001 L CNN
	1    1700 3700
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 52070601
P 1200 3300
F 0 "R2" H 1200 3300 30  0001 L CNN
F 1 "5" H 1200 3390 30  0000 L CNN
	1    1200 3300
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I4
U 1 1 14970954
P 3700 3700
F 0 "I4" H 3700 3700 30  0001 L CNN
F 1 "20A" H 3700 3610 30  0000 C CNN
	1    3700 3700
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 63318382
P 3200 3300
F 0 "R3" H 3200 3300 30  0001 L CNN
F 1 "5" H 3200 3390 30  0000 L CNN
	1    3200 3300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 73266857
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3700 3700 4200 3700
Wire Wire Line
	3100 3700 3700 3700
Wire Wire Line
	3700 3300 4200 3300
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	1700 3300 2100 3300
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1700 3700 2100 3700
Wire Wire Line
	1100 3700 1700 3700
Wire Wire Line
	1100 3300 1200 3300
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1100 2700 1800 2700
Wire Wire Line
	1800 2700 2300 2700
Wire Wire Line
	1800 2300 2300 2300
Wire Wire Line
	1600 2300 1800 2300
Connection ~ 1700 3700
Connection ~ 3700 3700
Connection ~ 3200 3300
Connection ~ 3100 3300
Connection ~ 3700 3700
Connection ~ 4200 3700
Connection ~ 3700 3700
Connection ~ 3100 3700
Connection ~ 3700 3300
Connection ~ 3600 3300
Connection ~ 4200 3300
Connection ~ 1700 3300
Connection ~ 1600 3300
Connection ~ 2100 3300
Connection ~ 1700 3700
Connection ~ 2100 3700
Connection ~ 1700 3700
Connection ~ 1100 3700
Connection ~ 1100 3300
Connection ~ 1200 3300
Connection ~ 1800 2700
Connection ~ 1200 2300
Connection ~ 1100 2300
Connection ~ 1100 2700
Connection ~ 1800 2700
Connection ~ 1800 2700
Connection ~ 2300 2700
Connection ~ 1600 2300
Connection ~ 1800 2300
Connection ~ 2300 2300
$EndSCHEMATC
