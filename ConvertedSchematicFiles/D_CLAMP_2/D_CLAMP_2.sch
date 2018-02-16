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
U 1 1 42558531
P 500 1400
F 0 "#PWR1" H 1000 2800 30  0001 L CNN
F 1 "GND_EARTH" H 1000 2880 30  0001 L CNN
	1    500 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 56451987
P 500 700
F 0 "V1" H 500 700 30  0000 L CNN
F 1 "SINE" H 500 780 30  0000 L CNN
	1    500 700
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 91833729
P 2500 500
F 0 "PM1" H 2500 500 30  0000 L CNN
F 1 "PARAM" H 2500 580 30  0000 L CNN
	1    2500 500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 62102140
P 1400 1000
F 0 "V2" H 1400 1000 30  0000 L CNN
F 1 "{VREF}" H 1400 1370 30  0000 C CNN
	1    1400 1000
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 81649669
P 800 500
F 0 "C1" H 800 500 30  0000 L CNN
F 1 "0.1U" H 800 650 30  0000 L CNN
	1    800 500
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 83452102
P 1400 800
F 0 "D2" H 1400 800 30  0000 L CNN
F 1 "D1N4002" H 1400 880 30  0000 L CNN
	1    1400 800
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 63371579
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	500 1400 500 1100
Wire Wire Line
	500 1400 1400 1400
Wire Wire Line
	500 500 800 500
Wire Wire Line
	500 500 500 700
Wire Wire Line
	1400 1000 1400 800
Wire Wire Line
	1400 500 1100 500
Connection ~ 500 700
Connection ~ 500 1100
Connection ~ 500 1400
Connection ~ 1400 1400
Connection ~ 1400 1000
Connection ~ 1100 500
Connection ~ 800 500
Connection ~ 1400 800
Connection ~ 1400 500
$EndSCHEMATC
