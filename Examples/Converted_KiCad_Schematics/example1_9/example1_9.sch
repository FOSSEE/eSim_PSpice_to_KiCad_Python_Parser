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
U 1 1 51734017
P 3800 1800
F 0 "#PWR1" H 7600 3600 30  0001 L CNN
F 1 "GND_ANALOG" H 7600 3680 30  0001 L CNN
	1    3800 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 20362699
P 4300 2500
F 0 "#PWR2" H 8600 5000 30  0001 L CNN
F 1 "GND_ANALOG" H 8600 5080 30  0001 L CNN
	1    4300 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 31536572
P 3000 3000
F 0 "#PWR3" H 6000 6000 30  0001 L CNN
F 1 "GND_ANALOG" H 6000 6080 30  0001 L CNN
	1    3000 3000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 58767001
P 1400 1100
F 0 "#PWR4" H 2800 2200 30  0001 L CNN
F 1 "GND_ANALOG" H 2800 2280 30  0001 L CNN
	1    1400 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 71636342
P 2100 3100
F 0 "#PWR5" H 4200 6200 30  0001 L CNN
F 1 "GND_ANALOG" H 4200 6280 30  0001 L CNN
	1    2100 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 48852275
P 1300 3200
F 0 "#PWR6" H 2600 6400 30  0001 L CNN
F 1 "EGND" H 2600 6480 30  0001 L CNN
	1    1300 3200
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 88261463
P 2600 2300
F 0 "U1" H 2600 2300 30  0001 L CNN
F 1 "uA741" H 2600 2380 30  0001 L CNN
	1    2600 2300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 54369603
P 3000 2600
F 0 "V1" H 3000 2600 30  0001 L CNN
F 1 "+15v" H 3000 2490 30  0000 C CNN
	1    3000 2600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 86134296
P 3100 1700
F 0 "V2" H 3100 1700 30  0001 L CNN
F 1 "-15V" H 3100 1690 30  0000 C CNN
	1    3100 1700
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 55704070
P 2100 2600
F 0 "C2" H 2100 2600 30  0000 L CNN
F 1 "{CF}" H 2100 2930 30  0000 L CNN
	1    2100 2600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 31911791
P 1500 2300
F 0 "R4" H 1500 2300 30  0000 L CNN
F 1 "{RF}" H 1500 2450 30  0000 L CNN
	1    1500 2300
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V3
U 1 1 60960917
P 1300 2600
F 0 "V3" H 1300 2600 30  0000 L CNN
F 1 "AC" H 1300 2680 30  0000 L CNN
	1    1300 2600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66523263
P 3100 1100
F 0 "R1" H 3100 1100 30  0001 L CNN
F 1 "10k" H 3100 1250 30  0000 L CNN
	1    3100 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 80729222
P 1700 1100
F 0 "R3" H 1700 1100 30  0000 L CNN
F 1 "10k" H 1700 1250 30  0000 L CNN
	1    1700 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 78322429
P 4300 2500
F 0 "R2" H 4300 2500 30  0001 L CNN
F 1 "10k" H 4300 2630 30  0000 L CNN
	1    4300 2500
	0    -1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 75984261
P 5300 1200
F 0 "PM1" H 5300 1200 30  0000 L CNN
F 1 "PARAM" H 5300 1280 30  0000 L CNN
	1    5300 1200
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 18138397
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1800
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	1400 1100 1700 1100
Wire Wire Line
	2400 1900 2600 1900
Wire Wire Line
	2400 1900 2400 1100
Wire Wire Line
	2400 1100 3100 1100
Wire Wire Line
	2100 1100 2400 1100
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	2100 2300 2600 2300
Wire Wire Line
	2100 2300 2100 2600
Wire Wire Line
	2100 3100 2100 2900
Wire Wire Line
	1300 3200 1300 3000
Wire Wire Line
	1300 2300 1500 2300
Wire Wire Line
	1300 2300 1300 2600
Wire Wire Line
	3400 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1100
Wire Wire Line
	4300 1100 3500 1100
Connection ~ 3000 2500
Connection ~ 3000 2400
Connection ~ 2600 2300
Connection ~ 3000 1800
Connection ~ 2600 1900
Connection ~ 3400 2100
Connection ~ 3000 2600
Connection ~ 3500 1700
Connection ~ 3100 1700
Connection ~ 4300 2100
Connection ~ 3800 1800
Connection ~ 4300 2500
Connection ~ 3000 3000
Connection ~ 3500 1100
Connection ~ 3100 1100
Connection ~ 1400 1100
Connection ~ 1700 1100
Connection ~ 2100 1100
Connection ~ 2400 1100
Connection ~ 1900 2300
Connection ~ 2100 2600
Connection ~ 2100 2300
Connection ~ 2100 2900
Connection ~ 2100 3100
Connection ~ 1500 2300
Connection ~ 1300 2600
Connection ~ 1300 3000
Connection ~ 1300 3200
$EndSCHEMATC
