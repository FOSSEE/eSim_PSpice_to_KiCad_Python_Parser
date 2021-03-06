EESchema Schematic File Version 2
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:wizard
LIBS:special
LIBS:sourcstm
LIBS:source
LIBS:port
LIBS:marker
LIBS:eval
LIBS:breakout
LIBS:analog_p
LIBS:analog
LIBS:abm
LIBS:VLAB
LIBS:RAJ
LIBS:CONNECT
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
U 1 1 38236505
P 5400 5600
F 0 "#PWR1" H 7000 7700 30  0001 L CNN
F 1 "AGND" H 7000 7780 30  0001 L CNN
F 2 "" H 5400 5600 60  0001 C CNN
F 3 "" H 5400 5600 60  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 92609399
P 4500 4700
F 0 "V1" H 4500 4700 30  0001 L CNN
F 1 "1V" H 4770 4500 30  0000 C CNN
F 2 "" H 4500 4700 60  0001 C CNN
F 3 "" H 4500 4700 60  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L VPRINT2_PSPICE U?
U 1 1 27427132
P 5600 4000
F 0 "U?" H 5600 4000 30  0001 L CNN
F 1 "VPRINT" H 5600 4000 30  0001 C CNN
F 2 "" H 5600 4000 60  0001 C CNN
F 3 "" H 5600 4000 60  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 37380726
P 6200 4300
F 0 "U?" H 6200 4300 30  0001 L CNN
F 1 "yes" H 6200 4300 30  0001 C CNN
F 2 "" H 6200 4300 60  0001 C CNN
F 3 "" H 6200 4300 60  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L ISRC_PSPICE I1
U 1 1 16091278
P 7300 5100
F 0 "I1" H 7300 5100 30  0001 L CNN
F 1 "1A" H 7570 4900 30  0000 C CNN
F 2 "" H 7300 5100 60  0001 C CNN
F 3 "" H 7300 5100 60  0001 C CNN
	1    7300 5100
	-1   0    0    1   
$EndComp
$Comp
L R_PSPICE R4
U 1 1 77433592
P 6600 4900
F 0 "R4" H 6600 4900 30  0001 L CNN
F 1 "10" H 6600 5100 30  0000 L CNN
F 2 "" H 6600 4900 60  0001 C CNN
F 3 "" H 6600 4900 60  0001 C CNN
	1    6600 4900
	0    1    1    0   
$EndComp
$Comp
L R_PSPICE R2
U 1 1 20261181
P 5500 4300
F 0 "R2" H 5500 4300 30  0001 L CNN
F 1 "50" H 5500 4450 30  0000 L CNN
F 2 "" H 5500 4300 60  0001 C CNN
F 3 "" H 5500 4300 60  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L R_PSPICE R1
U 1 1 33599119
P 4900 4300
F 0 "R1" H 4900 4300 30  0001 L CNN
F 1 "5" H 4900 4450 30  0000 L CNN
F 2 "" H 4900 4300 60  0001 C CNN
F 3 "" H 4900 4300 60  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L R_PSPICE R3
U 1 1 16448566
P 5400 4900
F 0 "R3" H 5400 4900 30  0001 L CNN
F 1 "200" H 5400 5100 30  0000 L CNN
F 2 "" H 5400 4900 60  0001 C CNN
F 3 "" H 5400 4900 60  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 25204275
P 5400 4600
F 0 "U?" H 5400 4600 30  0001 L CNN
F 1 "yes" H 5400 4600 30  0001 C CNN
F 2 "" H 5400 4600 60  0001 C CNN
F 3 "" H 5400 4600 60  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 29072146
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
F 2 "" H 9700 7200 60  0001 C CNN
F 3 "" H 9700 7200 60  0001 C CNN
	1    9700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4500 5600
Wire Wire Line
	4500 5600 5400 5600
Wire Wire Line
	5400 5600 6600 5600
Wire Wire Line
	5400 5300 5400 5600
Wire Wire Line
	6600 5300 6600 5600
Wire Wire Line
	7300 5600 7300 5100
Wire Wire Line
	6600 5600 7300 5600
Wire Wire Line
	4500 4700 4500 4300
Wire Wire Line
	4500 4300 4900 4300
Wire Wire Line
	6000 4000 6000 4300
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	6400 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4900
Wire Wire Line
	7300 4300 7300 4700
Wire Wire Line
	6600 4300 7300 4300
Wire Wire Line
	5400 4000 5400 4300
Wire Wire Line
	5600 4000 5400 4000
Wire Wire Line
	5300 4300 5400 4300
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5400 4600 5400 4300
Wire Wire Line
	5400 4800 5400 4900
Connection ~ 4500 4700
Connection ~ 4900 4300
Connection ~ 5400 4900
Connection ~ 4500 5100
Connection ~ 5400 5600
Connection ~ 5400 5300
Connection ~ 6600 4300
Connection ~ 6400 4300
Connection ~ 5600 4000
Connection ~ 5400 4300
Connection ~ 5500 4300
Connection ~ 5300 4300
Connection ~ 5800 4000
Connection ~ 5900 4300
Connection ~ 6000 4300
Connection ~ 6200 4300
Connection ~ 6600 4900
Connection ~ 6600 5600
Connection ~ 6600 5300
Connection ~ 7300 4700
Connection ~ 7300 5100
Connection ~ 5400 5600
Connection ~ 5400 4600
Connection ~ 5400 4800
$EndSCHEMATC
