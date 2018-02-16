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
U 1 1 25123256
P 1600 1300
F 0 "#PWR1" H 3200 2600 30  0001 L CNN
F 1 "EGND" H 3200 2680 30  0001 L CNN
	1    1600 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 26726894
P 1600 2400
F 0 "#PWR2" H 3200 4800 30  0001 L CNN
F 1 "EGND" H 3200 4880 30  0001 L CNN
	1    1600 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 88598193
P 3400 2400
F 0 "#PWR3" H 6800 4800 30  0001 L CNN
F 1 "EGND" H 6800 4880 30  0001 L CNN
	1    3400 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 30969599
P 4200 1300
F 0 "#PWR4" H 8400 2600 30  0001 L CNN
F 1 "EGND" H 8400 2680 30  0001 L CNN
	1    4200 1300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 59553380
P 800 700
F 0 "V1" H 800 700 30  0001 L CNN
F 1 "20V" H 800 590 30  0000 C CNN
	1    800 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 56035343
P 1100 600
F 0 "R1" H 1100 600 30  0001 L CNN
F 1 "4" H 1100 750 30  0000 L CNN
	1    1100 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 95203016
P 1600 800
F 0 "R2" H 1600 800 30  0001 L CNN
F 1 "6" H 1600 950 30  0000 L CNN
	1    1600 800
	0    1    1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 30827688
P 2000 1200
F 0 "I1" H 2000 1200 30  0001 L CNN
F 1 "10A" H 2000 1110 30  0000 C CNN
	1    2000 1200
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 86123741
P 800 1800
F 0 "V2" H 800 1800 30  0001 L CNN
F 1 "20V" H 800 1690 30  0000 C CNN
	1    800 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 27993156
P 1100 1700
F 0 "R4" H 1100 1700 30  0001 L CNN
F 1 "4" H 1100 1850 30  0000 L CNN
	1    1100 1700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 56897382
P 1600 1900
F 0 "R5" H 1600 1900 30  0001 L CNN
F 1 "6" H 1600 2050 30  0000 L CNN
	1    1600 1900
	0    1    1    0
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 91393963
P 2000 2300
F 0 "I2" H 2000 2300 30  0001 L CNN
F 1 "10A" H 2000 2210 30  0000 C CNN
	1    2000 2300
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 39384922
P 3900 600
F 0 "R7" H 3900 600 30  0001 L CNN
F 1 "4" H 3900 750 30  0000 L CNN
	1    3900 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 22515390
P 4400 800
F 0 "R8" H 4400 800 30  0001 L CNN
F 1 "6" H 4400 950 30  0000 L CNN
	1    4400 800
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE Vzero
U 1 1 41972783
P 5000 600
F 0 "Vzero" H 5000 600 30  0001 L CNN
F 1 "DC" H 5000 680 30  0001 L CNN
	1    5000 600
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V0
U 1 1 46439654
P 5200 800
F 0 "V0" H 5200 800 30  0001 L CNN
F 1 "1V" H 5200 690 30  0000 C CNN
	1    5200 800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 94877328
P 5400 1600
F 0 "PM1" H 5400 1600 30  0001 L CNN
F 1 "PARAM" H 5400 1680 30  0001 L CNN
	1    5400 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RTH
U 1 1 90245290
P 3600 1700
F 0 "RTH" H 3600 1700 30  0001 L CNN
F 1 "2.4" H 3600 1850 30  0000 L CNN
	1    3600 1700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 94094356
P 2700 800
F 0 "RL" H 2700 800 30  0001 L CNN
F 1 "{RL}" H 2700 1100 30  0000 L CNN
	1    2700 800
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 36107028
P 4500 1900
F 0 "RL1" H 4500 1900 30  0001 L CNN
F 1 "{RL}" H 4500 2200 30  0000 L CNN
	1    4500 1900
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE VTH
U 1 1 41230169
P 3400 1800
F 0 "VTH" H 3400 1800 30  0001 L CNN
F 1 "36V" H 3400 1690 30  0000 C CNN
	1    3400 1800
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 70048788
P 1900 300
F 0 "IN1" H 1900 300 30  0001 L CNN
F 1 "INCLUDE" H 1900 380 30  0001 L CNN
	1    1900 300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 99667918
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	800 700 800 600
Wire Wire Line
	800 600 1100 600
Wire Wire Line
	800 1800 800 1700
Wire Wire Line
	800 1700 1100 1700
Wire Wire Line
	800 2200 800 2400
Wire Wire Line
	800 2400 1600 2400
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	1600 2400 2000 2400
Wire Wire Line
	1600 2300 1600 2400
Wire Wire Line
	2000 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2300
Wire Wire Line
	2000 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	2000 1700 2000 1900
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1600 1700 2000 1700
Wire Wire Line
	1600 1700 1600 1900
Wire Wire Line
	3400 2200 3400 2400
Wire Wire Line
	3400 2400 4500 2400
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4300 600 4400 600
Wire Wire Line
	4400 600 4400 800
Wire Wire Line
	4400 600 4600 600
Wire Wire Line
	5000 600 5200 600
Wire Wire Line
	5200 600 5200 800
Wire Wire Line
	3600 600 3900 600
Wire Wire Line
	4400 1200 4400 1300
Wire Wire Line
	3600 1300 4200 1300
Wire Wire Line
	4200 1300 4400 1300
Wire Wire Line
	3600 600 3600 1300
Wire Wire Line
	4400 1300 5200 1300
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	2000 600 2700 600
Wire Wire Line
	1500 600 1600 600
Wire Wire Line
	1600 600 1600 800
Wire Wire Line
	1600 600 2000 600
Wire Wire Line
	2000 600 2000 800
Wire Wire Line
	2700 600 2700 800
Wire Wire Line
	2000 1300 2700 1300
Wire Wire Line
	800 1100 800 1300
Wire Wire Line
	2000 1300 2000 1200
Wire Wire Line
	800 1300 1600 1300
Wire Wire Line
	1600 1300 2000 1300
Wire Wire Line
	1600 1200 1600 1300
Wire Wire Line
	2700 1300 2700 1200
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	3400 1700 3600 1700
Wire Wire Line
	4000 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1900
Connection ~ 1600 600
Connection ~ 2000 600
Connection ~ 1600 1300
Connection ~ 2000 1300
Connection ~ 800 700
Connection ~ 800 1100
Connection ~ 1100 600
Connection ~ 1500 600
Connection ~ 1600 800
Connection ~ 1600 1200
Connection ~ 2000 800
Connection ~ 2000 1200
Connection ~ 2700 800
Connection ~ 2700 1200
Connection ~ 1600 1300
Connection ~ 800 1800
Connection ~ 1100 1700
Connection ~ 800 2200
Connection ~ 1600 2400
Connection ~ 2000 2300
Connection ~ 1600 2300
Connection ~ 2000 2400
Connection ~ 2000 1900
Connection ~ 1500 1700
Connection ~ 2000 1700
Connection ~ 1600 1700
Connection ~ 1600 1900
Connection ~ 3400 1800
Connection ~ 3400 2200
Connection ~ 3400 2400
Connection ~ 4500 1900
Connection ~ 4500 2300
Connection ~ 3900 600
Connection ~ 4300 600
Connection ~ 4400 800
Connection ~ 4200 1300
Connection ~ 4400 1200
Connection ~ 5000 600
Connection ~ 4400 600
Connection ~ 4600 600
Connection ~ 4400 1300
Connection ~ 5200 800
Connection ~ 5200 1200
Connection ~ 3600 1700
Connection ~ 4000 1700
$EndSCHEMATC
