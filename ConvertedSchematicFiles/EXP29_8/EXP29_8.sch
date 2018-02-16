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
U 1 1 21223208
P 3300 4900
F 0 "#PWR1" H 6600 9800 30  0001 L CNN
F 1 "GND_EARTH" H 6600 9880 30  0001 L CNN
	1    3300 4900
	0    -1    -1    0
$EndComp
$Comp
L GND #PWR2
U 1 1 96989370
P 3300 4000
F 0 "#PWR2" H 6600 8000 30  0001 L CNN
F 1 "GND_EARTH" H 6600 8080 30  0001 L CNN
	1    3300 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 97896065
P 1100 3500
F 0 "#PWR3" H 2200 7000 30  0001 L CNN
F 1 "GND_EARTH" H 2200 7080 30  0001 L CNN
	1    1100 3500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 25897950
P 6600 5100
F 0 "#PWR4" H 13200 10200 30  0001 L CNN
F 1 "EGND" H 13200 10280 30  0001 L CNN
	1    6600 5100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 94060120
P 2200 4600
F 0 "#PWR5" H 4400 9200 30  0001 L CNN
F 1 "EGND" H 4400 9280 30  0001 L CNN
	1    2200 4600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 87624511
P 5200 4600
F 0 "#PWR6" H 10400 9200 30  0001 L CNN
F 1 "EGND" H 10400 9280 30  0001 L CNN
	1    5200 4600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 90615555
P 6300 4000
F 0 "#PWR7" H 12600 8000 30  0001 L CNN
F 1 "GND_EARTH" H 12600 8080 30  0001 L CNN
	1    6300 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 23388817
P 6300 4900
F 0 "#PWR8" H 12600 9800 30  0001 L CNN
F 1 "GND_EARTH" H 12600 9880 30  0001 L CNN
	1    6300 4900
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V+
U 1 1 16757648
P 2900 4900
F 0 "V+" H 2900 4900 30  0001 L CNN
F 1 "15v" H 2900 5070 30  0000 C CNN
	1    2900 4900
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V-
U 1 1 53290145
P 2800 4000
F 0 "V-" H 2800 4000 30  0001 L CNN
F 1 "-15v" H 2800 4230 30  0000 C CNN
	1    2800 4000
	0    -1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 30714769
P 3800 3200
F 0 "D3" H 3800 3200 30  0000 L CNN
F 1 "D1N4002" H 3800 3280 30  0000 L CNN
	1    3800 3200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL
U 1 1 30063734
P 6600 4700
F 0 "RL" H 6600 4700 30  0000 L CNN
F 1 "10k" H 6600 4990 30  0000 L CNN
	1    6600 4700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 79189192
P 1600 3100
F 0 "R4" H 1600 3100 30  0000 L CNN
F 1 "{R}" H 1600 3250 30  0000 L CNN
	1    1600 3100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 74039846
P 3000 3100
F 0 "R5" H 3000 3100 30  0000 L CNN
F 1 "{R}" H 3000 3250 30  0000 L CNN
	1    3000 3100
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 11897827
P 1100 3100
F 0 "VIN" H 1100 3100 30  0001 L CNN
F 1 "SINE" H 1100 3180 30  0001 L CNN
	1    1100 3100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RF
U 1 1 69426512
P 5600 3100
F 0 "RF" H 5600 3100 30  0000 L CNN
F 1 "{GAIN*R}" H 5600 3250 30  0000 L CNN
	1    5600 3100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE Vn
U 1 1 21093711
P 5800 3800
F 0 "Vn" H 5800 3800 30  0001 L CNN
F 1 "-15v" H 5800 4030 30  0000 C CNN
	1    5800 3800
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE Vp
U 1 1 78222310
P 5900 5300
F 0 "Vp" H 5900 5300 30  0001 L CNN
F 1 "15v" H 5900 5470 30  0000 C CNN
	1    5900 5300
	0    -1    -1    0
$EndComp
$Comp
L uA741_PSPICE U2
U 1 1 35359130
P 5400 4600
F 0 "U2" H 5400 4600 30  0000 L CNN
F 1 "uA741" H 5400 4680 30  0000 L CNN
	1    5400 4600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 73892336
P 4200 3100
F 0 "R6" H 4200 3100 30  0000 L CNN
F 1 "{R/2}" H 4200 3250 30  0000 L CNN
	1    4200 3100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 46302980
P 3000 2700
F 0 "R7" H 3000 2700 30  0000 L CNN
F 1 "{R}" H 3000 2850 30  0000 L CNN
	1    3000 2700
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 95501288
P 2400 4600
F 0 "U1" H 2400 4600 30  0000 L CNN
F 1 "uA741" H 2400 4680 30  0000 L CNN
	1    2400 4600
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D4
U 1 1 74196536
P 3200 3600
F 0 "D4" H 3200 3600 30  0000 L CNN
F 1 "D1N4002" H 3200 3680 30  0000 L CNN
	1    3200 3600
	-1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 80427894
P 1400 4200
F 0 "PM1" H 1400 4200 30  0000 L CNN
F 1 "PARAM" H 1400 4280 30  0000 L CNN
	1    1400 4200
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 79312096
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	1100 3100 1400 3100
Wire Wire Line
	1400 2700 3000 2700
Wire Wire Line
	1400 3100 1600 3100
Wire Wire Line
	1400 2700 1400 3100
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	5400 4600 5200 4600
Wire Wire Line
	5800 3800 5800 4100
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4000
Wire Wire Line
	5800 4700 5800 5300
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	6300 5300 6300 4900
Wire Wire Line
	3400 2700 5100 2700
Wire Wire Line
	5100 2700 5100 3100
Wire Wire Line
	5100 3100 5100 4200
Wire Wire Line
	5100 4200 5400 4200
Wire Wire Line
	5100 3100 5600 3100
Wire Wire Line
	5100 3100 4600 3100
Wire Wire Line
	2000 3100 2400 3100
Wire Wire Line
	2400 4200 2400 3600
Wire Wire Line
	2400 3600 2900 3600
Wire Wire Line
	2400 3100 3000 3100
Wire Wire Line
	2400 3600 2400 3100
Wire Wire Line
	3800 4400 3200 4400
Wire Wire Line
	3800 3600 3800 4400
Wire Wire Line
	3200 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3500
Wire Wire Line
	3800 3200 3800 3100
Wire Wire Line
	3800 3100 3400 3100
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	6600 4400 6200 4400
Wire Wire Line
	6600 4400 6600 4700
Wire Wire Line
	6000 3100 6600 3100
Wire Wire Line
	6600 3100 6600 4400
Connection ~ 3800 3200
Connection ~ 3400 3100
Connection ~ 1100 3500
Connection ~ 1600 3100
Connection ~ 1100 3100
Connection ~ 3000 3100
Connection ~ 2000 3100
Connection ~ 1400 3100
Connection ~ 2800 4700
Connection ~ 2800 4100
Connection ~ 3200 4000
Connection ~ 2800 4000
Connection ~ 3300 4900
Connection ~ 2900 4900
Connection ~ 3300 4000
Connection ~ 3800 3600
Connection ~ 3000 2700
Connection ~ 3400 2700
Connection ~ 3200 3600
Connection ~ 3800 3500
Connection ~ 3200 4400
Connection ~ 5100 3100
Connection ~ 5400 4200
Connection ~ 5600 3100
Connection ~ 6600 5100
Connection ~ 6600 4700
Connection ~ 6200 4400
Connection ~ 6000 3100
Connection ~ 6600 4400
Connection ~ 2400 4600
Connection ~ 2200 4600
Connection ~ 5400 4600
Connection ~ 5200 4600
Connection ~ 5800 3800
Connection ~ 5800 4100
Connection ~ 6200 3800
Connection ~ 6300 4000
Connection ~ 5800 4700
Connection ~ 5900 5300
Connection ~ 6300 5300
Connection ~ 6300 4900
Connection ~ 4200 3100
Connection ~ 3800 3100
Connection ~ 4600 3100
Connection ~ 2400 4200
Connection ~ 2900 3600
Connection ~ 2400 3100
Connection ~ 2400 3600
$EndSCHEMATC
