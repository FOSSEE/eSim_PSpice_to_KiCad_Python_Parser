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
U 1 1 84586655
P 1000 1300
F 0 "#PWR1" H 2000 2600 30  0001 L CNN
F 1 "EGND" H 2000 2680 30  0001 L CNN
	1    1000 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 40339418
P 1700 1000
F 0 "#PWR2" H 3400 2000 30  0001 L CNN
F 1 "EGND" H 3400 2080 30  0001 L CNN
	1    1700 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 24288889
P 2200 1000
F 0 "#PWR3" H 4400 2000 30  0001 L CNN
F 1 "EGND" H 4400 2080 30  0001 L CNN
	1    2200 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 20333141
P 2200 2200
F 0 "#PWR4" H 4400 4400 30  0001 L CNN
F 1 "EGND" H 4400 4480 30  0001 L CNN
	1    2200 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 35532290
P 1700 2100
F 0 "#PWR5" H 3400 4200 30  0001 L CNN
F 1 "EGND" H 3400 4280 30  0001 L CNN
	1    1700 2100
	0    1    1    0
$EndComp
$Comp
L +5V #PWR6
U 1 1 41140119
P 3100 1000
F 0 "#PWR6" H 6200 2000 30  0001 L CNN
F 1 "+5V" H 6200 2080 30  0001 L CNN
	1    3100 1000
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR7
U 1 1 34374861
P 4000 2100
F 0 "#PWR7" H 8000 4200 30  0001 L CNN
F 1 "+5V" H 8000 4280 30  0001 L CNN
	1    4000 2100
	0    -1    -1    0
$EndComp
$Comp
L +5V #PWR8
U 1 1 36124550
P 3100 2200
F 0 "#PWR8" H 6200 4400 30  0001 L CNN
F 1 "+5V" H 6200 4480 30  0001 L CNN
	1    3100 2200
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR9
U 1 1 39078529
P 4000 3300
F 0 "#PWR9" H 8000 6600 30  0001 L CNN
F 1 "+5V" H 8000 6680 30  0001 L CNN
	1    4000 3300
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 39244397
P 1000 900
F 0 "V1" H 1000 900 30  0000 L CNN
F 1 "SINE" H 1000 980 30  0000 L CNN
	1    1000 900
	1    0    0    -1
$EndComp
$Comp
L ETABLE_PSPICE E1
U 1 1 85421051
P 1700 2100
F 0 "E1" H 1700 2100 30  0000 L CNN
F 1 "ETABLE" H 1700 2180 30  0000 L CNN
	1    1700 2100
	1    0    0    -1
$EndComp
$Comp
L ETABLE_PSPICE E2
U 1 1 35787898
P 1700 900
F 0 "E2" H 1700 900 30  0000 L CNN
F 1 "ETABLE" H 1700 980 30  0000 L CNN
	1    1700 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 16017956
P 3100 1400
F 0 "R2" H 3100 1400 30  0000 L CNN
F 1 "7.24K" H 3100 1550 30  0000 L CNN
	1    3100 1400
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 80935389
P 3100 2600
F 0 "R4" H 3100 2600 30  0000 L CNN
F 1 "7.24K" H 3100 2750 30  0000 L CNN
	1    3100 2600
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 21031181
P 3500 2600
F 0 "C3" H 3500 2600 30  0000 L CNN
F 1 "1U" H 3500 2750 30  0000 L CNN
	1    3500 2600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 94157585
P 3500 1400
F 0 "C1" H 3500 1400 30  0000 L CNN
F 1 "1U" H 3500 1550 30  0000 L CNN
	1    3500 1400
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 55795164
P 6100 1000
F 0 "PM1" H 6100 1000 30  0000 L CNN
F 1 "PARAM" H 6100 1080 30  0000 L CNN
	1    6100 1000
	1    0    0    -1
$EndComp
$Comp
L 74123_PSPICE U3
U 1 1 55932085
P 4000 1300
F 0 "U3" H 4000 1300 30  0000 L CNN
F 1 "74123" H 4000 1380 30  0000 L CNN
	1    4000 1300
	1    0    0    -1
$EndComp
$Comp
L 74123_PSPICE U4
U 1 1 60457951
P 4000 2500
F 0 "U4" H 4000 2500 30  0000 L CNN
F 1 "74123" H 4000 2580 30  0000 L CNN
	1    4000 2500
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 33415506
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 95364597
P 4700 1400
F 0 "nodeMarker" H 9400 2800 30  0001 L CNN
F 1 "nodeMarker" H 9400 2880 30  0001 L CNN
	1    4700 1400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 51012965
P 4700 2600
F 0 "nodeMarker" H 9400 5200 30  0001 L CNN
F 1 "nodeMarker" H 9400 5280 30  0001 L CNN
	1    4700 2600
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 900 1400 900
Wire Wire Line
	1400 900 1700 900
Wire Wire Line
	1400 900 1400 2200
Wire Wire Line
	1400 2200 1700 2200
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	4000 1700 4000 2100
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1300
Wire Wire Line
	3300 1400 3500 1400
Wire Wire Line
	3300 1300 4000 1300
Wire Wire Line
	3800 1400 4000 1400
Wire Wire Line
	4300 3300 4300 3200
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4000 2900 4000 3300
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3300 2500 4000 2500
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	2200 2100 2600 2100
Wire Wire Line
	2600 2100 2600 2800
Wire Wire Line
	2600 2800 4000 2800
Wire Wire Line
	2500 1300 2400 1300
Wire Wire Line
	2400 1300 2400 900
Wire Wire Line
	2400 900 2200 900
Wire Wire Line
	2500 1300 2500 1600
Wire Wire Line
	2500 1600 4000 1600
Connection ~ 1000 1300
Connection ~ 2200 2200
Connection ~ 1700 2100
Connection ~ 1700 1000
Connection ~ 2200 1000
Connection ~ 2200 900
Connection ~ 2200 2100
Connection ~ 1000 900
Connection ~ 1700 900
Connection ~ 1400 900
Connection ~ 1700 2200
Connection ~ 3100 1000
Connection ~ 4300 2000
Connection ~ 4000 2100
Connection ~ 4000 1700
Connection ~ 3100 1400
Connection ~ 3500 1400
Connection ~ 3300 1400
Connection ~ 4000 1300
Connection ~ 3800 1400
Connection ~ 4000 1400
Connection ~ 3300 2600
Connection ~ 3500 2600
Connection ~ 3800 2600
Connection ~ 3100 2600
Connection ~ 4300 3200
Connection ~ 4000 2900
Connection ~ 4000 2500
Connection ~ 4000 2600
Connection ~ 3100 2200
Connection ~ 4000 3300
Connection ~ 4000 2800
Connection ~ 4000 1600
Connection ~ 4700 1400
Connection ~ 4700 2600
$EndSCHEMATC