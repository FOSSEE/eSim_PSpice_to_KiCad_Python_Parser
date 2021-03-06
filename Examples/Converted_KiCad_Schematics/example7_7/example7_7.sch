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
U 1 1 77238535
P 2300 1900
F 0 "#PWR1" H 4600 3800 30  0001 L CNN
F 1 "EGND" H 4600 3880 30  0001 L CNN
	1    2300 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 91335429
P 2800 1900
F 0 "#PWR2" H 5600 3800 30  0001 L CNN
F 1 "EGND" H 5600 3880 30  0001 L CNN
	1    2800 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 32630247
P 3500 1800
F 0 "#PWR3" H 7000 3600 30  0001 L CNN
F 1 "EGND" H 7000 3680 30  0001 L CNN
	1    3500 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 94399216
P 1900 2100
F 0 "#PWR4" H 3800 4200 30  0001 L CNN
F 1 "EGND" H 3800 4280 30  0001 L CNN
	1    1900 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 50164568
P 1300 1900
F 0 "#PWR5" H 2600 3800 30  0001 L CNN
F 1 "EGND" H 2600 3880 30  0001 L CNN
	1    1300 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 47850152
P 1000 2100
F 0 "#PWR6" H 2000 4200 30  0001 L CNN
F 1 "EGND" H 2000 4280 30  0001 L CNN
	1    1000 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 39833308
P 1200 2100
F 0 "#PWR7" H 2400 4200 30  0001 L CNN
F 1 "EGND" H 2400 4280 30  0001 L CNN
	1    1200 2100
	1    0    0    -1
$EndComp
$Comp
L ESUM_PSPICE E2
U 1 1 67626851
P 1300 1800
F 0 "E2" H 1300 1800 30  0000 L CNN
F 1 "ESUM" H 1300 1880 30  0000 L CNN
	1    1300 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 65718543
P 3100 1800
F 0 "R1" H 3100 1800 30  0000 L CNN
F 1 "R" H 3100 1880 30  0000 L CNN
	1    3100 1800
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E1
U 1 1 29771770
P 2300 1800
F 0 "E1" H 2300 1800 30  0000 L CNN
F 1 "ELAPLACE" H 2300 1880 30  0000 L CNN
	1    2300 1800
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V2
U 1 1 57748605
P 1000 1700
F 0 "V2" H 1000 1700 30  0000 L CNN
F 1 "AC" H 1000 1780 30  0000 L CNN
	1    1000 1700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 91634029
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L vdb_PSPICE vdb
U 1 1 87972857
P 1300 1500
F 0 "vdb" H 2600 3000 30  0001 L CNN
F 1 "vdb" H 2600 3080 30  0001 L CNN
	1    1300 1500
	1    0    0    -1
$EndComp
$Comp
L vdb_PSPICE vdb
U 1 1 59166365
P 2000 1800
F 0 "vdb" H 4000 3600 30  0001 L CNN
F 1 "vdb" H 4000 3680 30  0001 L CNN
	1    2000 1800
	1    0    0    -1
$EndComp
$Comp
L vdb_PSPICE vdb
U 1 1 81672727
P 2900 1800
F 0 "vdb" H 5800 3600 30  0001 L CNN
F 1 "vdb" H 5800 3680 30  0001 L CNN
	1    2900 1800
	1    0    0    -1
$EndComp
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1000 1700 1000 1500
Wire Wire Line
	1300 1500 1300 1800
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	1300 2400 2100 2400
Wire Wire Line
	1300 2200 1300 2400
Wire Wire Line
	3100 1800 3100 2300
Wire Wire Line
	3100 1800 2900 1800
Wire Wire Line
	3100 2300 2100 2300
Wire Wire Line
	2900 1800 2800 1800
Connection ~ 1900 2100
Connection ~ 1300 1900
Connection ~ 1000 2100
Connection ~ 1000 1700
Connection ~ 1300 1800
Connection ~ 1900 1900
Connection ~ 1300 2200
Connection ~ 1300 2100
Connection ~ 1200 2100
Connection ~ 3500 1800
Connection ~ 2300 1900
Connection ~ 2800 1900
Connection ~ 2300 1800
Connection ~ 3100 1800
Connection ~ 2800 1800
Connection ~ 1300 1500
Connection ~ 2000 1800
Connection ~ 2900 1800
$EndSCHEMATC
