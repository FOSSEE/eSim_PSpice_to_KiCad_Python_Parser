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
U 1 1 44931572
P 2900 2600
F 0 "#PWR1" H 5800 5200 30  0001 L CNN
F 1 "EGND" H 5800 5280 30  0001 L CNN
	1    2900 2600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 63475283
P 3400 2300
F 0 "#PWR2" H 6800 4600 30  0001 L CNN
F 1 "EGND" H 6800 4680 30  0001 L CNN
	1    3400 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 31130853
P 4000 2300
F 0 "#PWR3" H 8000 4600 30  0001 L CNN
F 1 "EGND" H 8000 4680 30  0001 L CNN
	1    4000 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 33310584
P 4800 2200
F 0 "#PWR4" H 9600 4400 30  0001 L CNN
F 1 "EGND" H 9600 4480 30  0001 L CNN
	1    4800 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 86514402
P 3100 1200
F 0 "#PWR5" H 6200 2400 30  0001 L CNN
F 1 "EGND" H 6200 2480 30  0001 L CNN
	1    3100 1200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 42648572
P 3700 1200
F 0 "#PWR6" H 7400 2400 30  0001 L CNN
F 1 "EGND" H 7400 2480 30  0001 L CNN
	1    3700 1200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 43521724
P 4500 1100
F 0 "#PWR7" H 9000 2200 30  0001 L CNN
F 1 "EGND" H 9000 2280 30  0001 L CNN
	1    4500 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 26254774
P 2300 1500
F 0 "#PWR8" H 4600 3000 30  0001 L CNN
F 1 "EGND" H 4600 3080 30  0001 L CNN
	1    2300 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 89162399
P 4400 2200
F 0 "R3" H 4400 2200 30  0001 L CNN
F 1 "R" H 4400 2280 30  0001 L CNN
	1    4400 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 98678052
P 2900 2200
F 0 "R2" H 2900 2200 30  0001 L CNN
F 1 "R" H 2900 2280 30  0001 L CNN
	1    2900 2200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 27298736
P 4100 1100
F 0 "R1" H 4100 1100 30  0001 L CNN
F 1 "R" H 4100 1180 30  0001 L CNN
	1    4100 1100
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 52278301
P 2300 1100
F 0 "V1" H 2300 1100 30  0001 L CNN
F 1 "PULSE" H 2300 1180 30  0001 L CNN
	1    2300 1100
	1    0    0    -1
$EndComp
$Comp
L VPWL_PSPICE V2
U 1 1 94989332
P 2500 2200
F 0 "V2" H 2500 2200 30  0001 L CNN
F 1 "VPWL" H 2500 2280 30  0001 L CNN
	1    2500 2200
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E2
U 1 1 25332613
P 3400 2200
F 0 "E2" H 3400 2200 30  0001 L CNN
F 1 "ELAPLACE" H 3400 2280 30  0001 L CNN
	1    3400 2200
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E1
U 1 1 47421197
P 3100 1100
F 0 "E1" H 3100 1100 30  0001 L CNN
F 1 "ELAPLACE" H 3100 1180 30  0001 L CNN
	1    3100 1100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 64458496
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 2600 2900 2600
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	2300 1100 3100 1100
Wire Wire Line
	3600 1100 4100 1100
Wire Wire Line
	3900 2200 4400 2200
Wire Wire Line
	2900 2200 3400 2200
Wire Wire Line
	2500 2200 2900 2200
Connection ~ 2900 2200
Connection ~ 2500 2200
Connection ~ 2900 2600
Connection ~ 2500 2600
Connection ~ 2900 2600
Connection ~ 2900 2600
Connection ~ 3900 2300
Connection ~ 4000 2300
Connection ~ 4400 2200
Connection ~ 3900 2200
Connection ~ 4800 2200
Connection ~ 3400 2300
Connection ~ 3400 2200
Connection ~ 3600 1200
Connection ~ 3700 1200
Connection ~ 4100 1100
Connection ~ 3600 1100
Connection ~ 2300 1100
Connection ~ 3100 1100
Connection ~ 4500 1100
Connection ~ 3100 1200
Connection ~ 2300 1500
$EndSCHEMATC
