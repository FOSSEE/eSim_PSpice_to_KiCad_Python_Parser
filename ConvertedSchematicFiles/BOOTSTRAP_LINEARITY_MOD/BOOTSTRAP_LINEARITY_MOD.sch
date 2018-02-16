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
L AGND #PWR1
U 1 1 11382449
P 400 4400
F 0 "#PWR1" H 800 8800 30  0001 L CNN
F 1 "GND_ANALOG" H 800 8880 30  0001 L CNN
	1    400 4400
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR2
U 1 1 33188471
P 3400 5200
F 0 "#PWR2" H 6800 10400 30  0001 L CNN
F 1 "GND_ANALOG" H 6800 10480 30  0001 L CNN
	1    3400 5200
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR3
U 1 1 34363452
P 4100 3000
F 0 "#PWR3" H 8200 6000 30  0001 L CNN
F 1 "GND_ANALOG" H 8200 6080 30  0001 L CNN
	1    4100 3000
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR4
U 1 1 34589943
P 2300 4400
F 0 "#PWR4" H 4600 8800 30  0001 L CNN
F 1 "GND_ANALOG" H 4600 8880 30  0001 L CNN
	1    2300 4400
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR5
U 1 1 52462079
P 1900 4200
F 0 "#PWR5" H 3800 8400 30  0001 L CNN
F 1 "GND_ANALOG" H 3800 8480 30  0001 L CNN
	1    1900 4200
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 29604323
P 1700 4000
F 0 "Q1" H 1700 4000 30  0001 L CNN
F 1 "Q2N2222" H 1700 4080 30  0001 L CNN
	1    1700 4000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 16443444
P 1400 3600
F 0 "R1" H 1400 3600 30  0001 L CNN
F 1 "100k" H 1400 3650 30  0000 L CNN
	1    1400 3600
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 31304585
P 4100 2600
F 0 "V1" H 4100 2600 30  0001 L CNN
F 1 "20V" H 4100 2490 30  0000 C CNN
	1    4100 2600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 76429304
P 3400 5200
F 0 "V2" H 3400 5200 30  0001 L CNN
F 1 "10V" H 3400 5090 30  0000 C CNN
	1    3400 5200
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 95357907
P 3400 4800
F 0 "R3" H 3400 4800 30  0001 L CNN
F 1 "10k" H 3400 4950 30  0000 L CNN
	1    3400 4800
	0    -1    -1    0
$EndComp
$Comp
L D1N4148_PSPICE D2
U 1 1 72805537
P 2300 2600
F 0 "D2" H 2300 2600 30  0001 L CNN
F 1 "D1N4148" H 2300 2680 30  0001 L CNN
	1    2300 2600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 42192213
P 2300 3700
F 0 "R2" H 2300 3700 30  0001 L CNN
F 1 "5k" H 2300 3870 30  0000 L CNN
	1    2300 3700
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 31873495
P 800 4000
F 0 "C3" H 800 4000 30  0001 L CNN
F 1 "0.1u" H 800 4150 30  0000 L CNN
	1    800 4000
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 59378974
P 3200 3800
F 0 "Q2" H 3200 3800 30  0001 L CNN
F 1 "Q2N2222" H 3200 3880 30  0001 L CNN
	1    3200 3800
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 64525100
P 2900 3100
F 0 "C1" H 2900 3100 30  0001 L CNN
F 1 "10u" H 2900 2990 30  0000 L CNN
	1    2900 3100
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 17193239
P 2300 4100
F 0 "C2" H 2300 4100 30  0001 L CNN
F 1 "0.1u" H 2300 4070 30  0000 L CNN
	1    2300 4100
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V3
U 1 1 64329159
P 400 4000
F 0 "V3" H 400 4000 30  0001 L CNN
F 1 "PULSE" H 400 4080 30  0001 L CNN
	1    400 4000
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 70938533
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 4000 1400 4000
Wire Wire Line
	1400 4000 1700 4000
Wire Wire Line
	1400 3600 1400 4000
Wire Wire Line
	2300 2900 2300 3100
Wire Wire Line
	2300 3100 2900 3100
Wire Wire Line
	2300 3100 2300 3300
Wire Wire Line
	2300 3800 3200 3800
Wire Wire Line
	1900 3800 2300 3800
Wire Wire Line
	2300 3700 2300 3800
Wire Wire Line
	2300 3800 2300 4100
Wire Wire Line
	1400 2600 1400 3200
Wire Wire Line
	1400 2600 2300 2600
Wire Wire Line
	2300 2600 3400 2600
Wire Wire Line
	3400 2600 4100 2600
Wire Wire Line
	3400 2600 3400 3600
Wire Wire Line
	3900 4200 3400 4200
Wire Wire Line
	3200 3100 3900 3100
Wire Wire Line
	3400 4200 3400 4400
Wire Wire Line
	3400 4000 3400 4200
Wire Wire Line
	3900 3100 3900 4200
Wire Wire Line
	400 4000 800 4000
Connection ~ 800 4000
Connection ~ 1100 4000
Connection ~ 1700 4000
Connection ~ 1400 4000
Connection ~ 1400 3600
Connection ~ 1900 3800
Connection ~ 3200 3800
Connection ~ 2300 3800
Connection ~ 2300 3700
Connection ~ 2300 4100
Connection ~ 3200 3100
Connection ~ 3400 4400
Connection ~ 3400 4200
Connection ~ 3400 4000
Connection ~ 2300 2900
Connection ~ 2900 3100
Connection ~ 2300 3100
Connection ~ 2300 3300
Connection ~ 1400 3200
Connection ~ 2300 2600
Connection ~ 4100 2600
Connection ~ 1900 4200
Connection ~ 2300 4400
Connection ~ 4100 3000
Connection ~ 3400 4800
Connection ~ 3400 5200
Connection ~ 3400 3600
Connection ~ 3400 2600
Connection ~ 400 4000
Connection ~ 400 4400
$EndSCHEMATC
