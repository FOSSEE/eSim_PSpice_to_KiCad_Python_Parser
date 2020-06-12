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
U 1 1 86557833
P 1800 1500
F 0 "#PWR1" H 3600 3000 30  0001 L CNN
F 1 "AGND" H 3600 3080 30  0001 L CNN
	1    1800 1500
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 12000091
P 1200 900
F 0 "V1" H 1200 900 30  0001 L CNN
F 1 "SINE" H 1200 980 30  0001 L CNN
	1    1200 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 82600752
P 2400 900
F 0 "R1" H 2400 900 30  0001 L CNN
F 1 "18.75" H 2400 1100 30  0000 L CNN
	1    2400 900
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 67557071
P 1600 700
F 0 "C1" H 1600 700 30  0001 L CNN
F 1 "245.035U" H 1600 600 30  0000 L CNN
	1    1600 700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 49554242
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2400 1300 2400 1500
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	2400 1500 1800 1500
Wire Wire Line
	1800 1500 1200 1500
Wire Wire Line
	2400 700 2400 900
Wire Wire Line
	1900 700 2400 700
Wire Wire Line
	1200 900 1200 700
Wire Wire Line
	1200 700 1600 700
Connection ~ 1200 900
Connection ~ 2400 900
Connection ~ 2400 1300
Connection ~ 1200 1300
Connection ~ 1800 1500
Connection ~ 1600 700
Connection ~ 1900 700
$EndSCHEMATC
