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
U 1 1 39910064
P 3700 3900
F 0 "#PWR1" H 7400 7800 30  0001 L CNN
F 1 "EGND" H 7400 7880 30  0001 L CNN
	1    3700 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 49810670
P 4500 4000
F 0 "#PWR2" H 9000 8000 30  0001 L CNN
F 1 "EGND" H 9000 8080 30  0001 L CNN
	1    4500 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 64808796
P 4800 3900
F 0 "#PWR3" H 9600 7800 30  0001 L CNN
F 1 "EGND" H 9600 7880 30  0001 L CNN
	1    4800 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 53261409
P 5900 3800
F 0 "#PWR4" H 11800 7600 30  0001 L CNN
F 1 "EGND" H 11800 7680 30  0001 L CNN
	1    5900 3800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 45092470
P 6700 3900
F 0 "#PWR5" H 13400 7800 30  0001 L CNN
F 1 "EGND" H 13400 7880 30  0001 L CNN
	1    6700 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 50270238
P 7000 3800
F 0 "#PWR6" H 14000 7600 30  0001 L CNN
F 1 "EGND" H 14000 7680 30  0001 L CNN
	1    7000 3800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 64817996
P 4700 1500
F 0 "#PWR7" H 9400 3000 30  0001 L CNN
F 1 "EGND" H 9400 3080 30  0001 L CNN
	1    4700 1500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 43612788
P 1800 3700
F 0 "#PWR8" H 3600 7400 30  0001 L CNN
F 1 "EGND" H 3600 7480 30  0001 L CNN
	1    1800 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR9
U 1 1 40843360
P 7600 3300
F 0 "#PWR9" H 15200 6600 30  0001 L CNN
F 1 "EGND" H 15200 6680 30  0001 L CNN
	1    7600 3300
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C6
U 1 1 94050191
P 7000 3800
F 0 "C6" H 7000 3800 30  0001 L CNN
F 1 "25u" H 7000 3810 30  0000 L CNN
	1    7000 3800
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 98990637
P 2100 3200
F 0 "V3" H 2100 3200 30  0000 L CNN
F 1 "DC" H 2100 3280 30  0000 L CNN
	1    2100 3200
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 42431837
P 2600 3200
F 0 "R6" H 2600 3200 30  0000 L CNN
F 1 "150" H 2600 3350 30  0000 L CNN
	1    2600 3200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 90308423
P 3100 3200
F 0 "C1" H 3100 3200 30  0001 L CNN
F 1 "10u" H 3100 3350 30  0000 L CNN
	1    3100 3200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VS
U 1 1 83366221
P 4500 2100
F 0 "VS" H 4500 2100 30  0001 L CNN
F 1 "15v" H 4500 1930 30  0000 C CNN
	1    4500 2100
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 42217365
P 3700 2700
F 0 "R1" H 3700 2700 30  0001 L CNN
F 1 "200K" H 3700 2730 30  0000 L CNN
	1    3700 2700
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 51770217
P 3700 3900
F 0 "R2" H 3700 3900 30  0001 L CNN
F 1 "50k" H 3700 3910 30  0000 L CNN
	1    3700 3900
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE Rc
U 1 1 17658058
P 4500 2700
F 0 "Rc" H 4500 2700 30  0001 L CNN
F 1 "12k" H 4500 2710 30  0000 L CNN
	1    4500 2700
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE Re
U 1 1 27852869
P 4500 4000
F 0 "Re" H 4500 4000 30  0001 L CNN
F 1 "3.6K" H 4500 4010 30  0000 L CNN
	1    4500 4000
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 27196572
P 4800 3900
F 0 "C2" H 4800 3900 30  0001 L CNN
F 1 "15u" H 4800 3910 30  0000 L CNN
	1    4800 3900
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1a
U 1 1 84415623
P 5900 2600
F 0 "R1a" H 5900 2600 30  0001 L CNN
F 1 "120k" H 5900 2630 30  0000 L CNN
	1    5900 2600
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2a
U 1 1 69162162
P 5900 3800
F 0 "R2a" H 5900 3800 30  0001 L CNN
F 1 "30k" H 5900 3810 30  0000 L CNN
	1    5900 3800
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE Rea
U 1 1 69579833
P 6700 3900
F 0 "Rea" H 6700 3900 30  0001 L CNN
F 1 "3.6k" H 6700 3910 30  0000 L CNN
	1    6700 3900
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE Rca
U 1 1 36961364
P 6700 2600
F 0 "Rca" H 6700 2600 30  0001 L CNN
F 1 "6.8k" H 6700 2590 30  0000 L CNN
	1    6700 2600
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C5
U 1 1 70127328
P 7200 2800
F 0 "C5" H 7200 2800 30  0001 L CNN
F 1 "10u" H 7200 3130 30  0000 L CNN
	1    7200 2800
	-1    0    0    1
$EndComp
$Comp
L C_PSPICE C4
U 1 1 46118796
P 5200 2900
F 0 "C4" H 5200 2900 30  0001 L CNN
F 1 "10u" H 5200 3050 30  0000 L CNN
	1    5200 2900
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE Vin
U 1 1 43922011
P 1800 3200
F 0 "Vin" H 1800 3200 30  0001 L CNN
F 1 "AC" H 1800 3280 30  0001 L CNN
	1    1800 3200
	1    0    0    -1
$EndComp
$Comp
L QbreakN_PSPICE Q6
U 1 1 79699047
P 6500 3100
F 0 "Q6" H 6500 3100 30  0000 L CNN
F 1 "QbreakN" H 6500 3180 30  0000 L CNN
	1    6500 3100
	1    0    0    -1
$EndComp
$Comp
L QbreakN_PSPICE Q5
U 1 1 85841838
P 4300 3200
F 0 "Q5" H 4300 3200 30  0000 L CNN
F 1 "QbreakN" H 4300 3280 30  0000 L CNN
	1    4300 3200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 61248571
P 7600 2900
F 0 "RL" H 7600 2900 30  0001 L CNN
F 1 "10k" H 7600 3210 30  0000 L CNN
	1    7600 2900
	0    1    1    0
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 35283556
P 2400 1600
F 0 "IN1" H 2400 1600 30  0000 L CNN
F 1 "INCLUDE" H 2400 1680 30  0000 L CNN
	1    2400 1600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 22423934
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1700 4500 1500
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	3700 2300 4500 2300
Wire Wire Line
	4500 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2200
Wire Wire Line
	5900 2200 6700 2200
Wire Wire Line
	5400 2200 5900 2200
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	4500 2900 5200 2900
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3700 3200 3700 3500
Wire Wire Line
	3700 3200 4300 3200
Wire Wire Line
	3700 2700 3700 3200
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	6700 2600 6700 2800
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	5900 3100 5900 3400
Wire Wire Line
	5900 3100 6500 3100
Wire Wire Line
	5900 2600 5900 2900
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	5900 2900 5500 2900
Wire Wire Line
	6700 3300 6700 3500
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	7600 2800 7200 2800
Wire Wire Line
	7600 2900 7600 2800
Connection ~ 7000 3800
Connection ~ 3700 3900
Connection ~ 4500 4000
Connection ~ 4800 3900
Connection ~ 5900 3800
Connection ~ 6700 3900
Connection ~ 2100 3200
Connection ~ 1800 3200
Connection ~ 7200 2800
Connection ~ 3000 3200
Connection ~ 3100 3200
Connection ~ 2500 3200
Connection ~ 2600 3200
Connection ~ 1800 3600
Connection ~ 1800 3700
Connection ~ 4700 1500
Connection ~ 4500 1700
Connection ~ 4500 2100
Connection ~ 4500 2300
Connection ~ 3700 2300
Connection ~ 5900 2200
Connection ~ 6700 2200
Connection ~ 4500 3600
Connection ~ 4800 3600
Connection ~ 4500 2700
Connection ~ 3400 3200
Connection ~ 3700 3500
Connection ~ 3700 3200
Connection ~ 3700 2700
Connection ~ 6700 3500
Connection ~ 7000 3500
Connection ~ 6700 2600
Connection ~ 6900 2800
Connection ~ 6700 2800
Connection ~ 5900 3400
Connection ~ 5900 3100
Connection ~ 5900 2600
Connection ~ 5500 2900
Connection ~ 5900 2900
Connection ~ 5200 2900
Connection ~ 4500 2900
Connection ~ 7600 3300
Connection ~ 7600 2900
Connection ~ 4500 3000
Connection ~ 4300 3200
Connection ~ 4500 3400
Connection ~ 6700 2900
Connection ~ 6500 3100
Connection ~ 6700 3300
$EndSCHEMATC
