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
U 1 1 73054264
P 1100 4500
F 0 "#PWR1" H 2200 9000 30  0001 L CNN
F 1 "EGND" H 2200 9080 30  0001 L CNN
	1    1100 4500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 48181495
P 700 4100
F 0 "#PWR2" H 1400 8200 30  0001 L CNN
F 1 "EGND" H 1400 8280 30  0001 L CNN
	1    700 4100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 93444691
P 3900 3200
F 0 "#PWR3" H 7800 6400 30  0001 L CNN
F 1 "EGND" H 7800 6480 30  0001 L CNN
	1    3900 3200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 89203703
P 1600 4100
F 0 "#PWR4" H 3200 8200 30  0001 L CNN
F 1 "EGND" H 3200 8280 30  0001 L CNN
	1    1600 4100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 15595569
P 1600 3800
F 0 "#PWR5" H 3200 7600 30  0001 L CNN
F 1 "EGND" H 3200 7680 30  0001 L CNN
	1    1600 3800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 93274288
P 2200 4000
F 0 "#PWR6" H 4400 8000 30  0001 L CNN
F 1 "EGND" H 4400 8080 30  0001 L CNN
	1    2200 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 77431748
P 7100 4000
F 0 "#PWR7" H 14200 8000 30  0001 L CNN
F 1 "EGND" H 14200 8080 30  0001 L CNN
	1    7100 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 58032054
P 7700 4100
F 0 "#PWR8" H 15400 8200 30  0001 L CNN
F 1 "EGND" H 15400 8280 30  0001 L CNN
	1    7700 4100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR9
U 1 1 82890980
P 7700 3800
F 0 "#PWR9" H 15400 7600 30  0001 L CNN
F 1 "EGND" H 15400 7680 30  0001 L CNN
	1    7700 3800
	0    -1    -1    0
$EndComp
$Comp
L GND #PWR10
U 1 1 96015821
P 8100 4500
F 0 "#PWR10" H 16200 9000 30  0001 L CNN
F 1 "EGND" H 16200 9080 30  0001 L CNN
	1    8100 4500
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR11
U 1 1 71277445
P 8600 4100
F 0 "#PWR11" H 17200 8200 30  0001 L CNN
F 1 "EGND" H 17200 8280 30  0001 L CNN
	1    8600 4100
	-1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM7
U 1 1 31779241
P 8000 2200
F 0 "PM7" H 8000 2200 30  0000 L CNN
F 1 "PARAM" H 8000 2280 30  0000 L CNN
	1    8000 2200
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN2
U 1 1 74938650
P 5900 2000
F 0 "VIN2" H 5900 2000 30  0001 L CNN
F 1 "SINE" H 5900 2080 30  0001 L CNN
	1    5900 2000
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE VIN1
U 1 1 90889809
P 2200 2000
F 0 "VIN1" H 2200 2000 30  0001 L CNN
F 1 "SINE" H 2200 2080 30  0001 L CNN
	1    2200 2000
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 94238796
P 4200 1700
F 0 "R5" H 4200 1700 30  0001 L CNN
F 1 "100" H 4200 1970 30  0000 L CNN
	1    4200 1700
	0    1    1    0
$EndComp
$Comp
L SCR3T_PSPICE X22
U 1 1 89673097
P 6700 2500
F 0 "X22" H 6700 2500 30  0000 L CNN
F 1 "SCR3T" H 6700 2580 30  0000 L CNN
	1    6700 2500
	0    1    1    0
$EndComp
$Comp
L SCR3T_PSPICE X23
U 1 1 72798995
P 5500 1200
F 0 "X23" H 5500 1200 30  0000 L CNN
F 1 "SCR3T" H 5500 1280 30  0000 L CNN
	1    5500 1200
	0    1    1    0
$EndComp
$Comp
L SCR3T_PSPICE X13
U 1 1 41627782
P 3000 1500
F 0 "X13" H 3000 1500 30  0000 L CNN
F 1 "SCR3T" H 3000 1580 30  0000 L CNN
	1    3000 1500
	0    -1    -1    0
$EndComp
$Comp
L SCR3T_PSPICE X14
U 1 1 41239884
P 1800 2800
F 0 "X14" H 1800 2800 30  0000 L CNN
F 1 "SCR3T" H 1800 2880 30  0000 L CNN
	1    1800 2800
	0    -1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE VCYCLO1
U 1 1 91211437
P 1100 4100
F 0 "VCYCLO1" H 1100 4100 30  0000 L CNN
F 1 "PULSE" H 1100 4180 30  0000 L CNN
	1    1100 4100
	1    0    0    -1
$EndComp
$Comp
L SCR3T_PSPICE X15
U 1 1 74389621
P 3000 2800
F 0 "X15" H 3000 2800 30  0000 L CNN
F 1 "SCR3T" H 3000 2880 30  0000 L CNN
	1    3000 2800
	0    -1    -1    0
$EndComp
$Comp
L SCR3T_PSPICE X12
U 1 1 16794225
P 1800 1500
F 0 "X12" H 1800 1500 30  0000 L CNN
F 1 "SCR3T" H 1800 1580 30  0000 L CNN
	1    1800 1500
	0    -1    -1    0
$EndComp
$Comp
L EMULT_PSPICE E3
U 1 1 69442328
P 1600 3700
F 0 "E3" H 1600 3700 30  0000 L CNN
F 1 "EMULT" H 1600 3780 30  0000 L CNN
	1    1600 3700
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG1P
U 1 1 20692818
P 700 3700
F 0 "VG1P" H 700 3700 30  0000 L CNN
F 1 "PULSE" H 700 3780 30  0000 L CNN
	1    700 3700
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG1N
U 1 1 18414072
P 8600 3700
F 0 "VG1N" H 8600 3700 30  0000 L CNN
F 1 "PULSE" H 8600 3780 30  0000 L CNN
	1    8600 3700
	-1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VCYCLO2
U 1 1 96262283
P 8100 4100
F 0 "VCYCLO2" H 8100 4100 30  0000 L CNN
F 1 "PULSE" H 8100 4180 30  0000 L CNN
	1    8100 4100
	-1    0    0    -1
$EndComp
$Comp
L SCR3T_PSPICE X21
U 1 1 25850208
P 5500 2500
F 0 "X21" H 5500 2500 30  0000 L CNN
F 1 "SCR3T" H 5500 2580 30  0000 L CNN
	1    5500 2500
	0    1    1    0
$EndComp
$Comp
L SCR3T_PSPICE X20
U 1 1 39506577
P 6700 1200
F 0 "X20" H 6700 1200 30  0000 L CNN
F 1 "SCR3T" H 6700 1280 30  0000 L CNN
	1    6700 1200
	0    1    1    0
$EndComp
$Comp
L EMULT_PSPICE E1
U 1 1 18241491
P 7700 3700
F 0 "E1" H 7700 3700 30  0000 L CNN
F 1 "EMULT" H 7700 3780 30  0000 L CNN
	1    7700 3700
	-1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM6
U 1 1 88898815
P 8000 1300
F 0 "PM6" H 8000 1300 30  0001 L CNN
F 1 "PARAM" H 8000 1380 30  0001 L CNN
	1    8000 1300
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM8
U 1 1 11689486
P 8000 3000
F 0 "PM8" H 8000 3000 30  0000 L CNN
F 1 "PARAM" H 8000 3080 30  0000 L CNN
	1    8000 3000
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 21587228
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2200 2000 1800 2000
Wire Wire Line
	1800 1500 1800 2000
Wire Wire Line
	1800 2000 1800 2400
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	3000 1500 3000 2000
Wire Wire Line
	3000 2000 3000 2400
Wire Wire Line
	5500 3200 4200 3200
Wire Wire Line
	1800 3200 3000 3200
Wire Wire Line
	1800 2800 1800 3200
Wire Wire Line
	3000 3200 3900 3200
Wire Wire Line
	3000 2800 3000 3200
Wire Wire Line
	5500 2900 5500 3200
Wire Wire Line
	6700 2900 6700 3200
Wire Wire Line
	5500 3200 6700 3200
Wire Wire Line
	4200 3200 3900 3200
Wire Wire Line
	4200 2100 4200 3200
Wire Wire Line
	700 3700 1600 3700
Wire Wire Line
	8600 3700 7700 3700
Wire Wire Line
	3400 2300 3400 1200
Wire Wire Line
	3400 1200 3200 1200
Wire Wire Line
	2000 2500 2000 2300
Wire Wire Line
	2000 2300 3400 2300
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3400 2300 3400 2500
Wire Wire Line
	2000 1700 3200 1700
Wire Wire Line
	2000 1200 2000 1700
Wire Wire Line
	3200 2500 3200 1700
Wire Wire Line
	3200 2500 3200 2900
Wire Wire Line
	3200 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3800
Wire Wire Line
	3400 2500 3200 2500
Wire Wire Line
	1100 4000 1600 4000
Wire Wire Line
	1100 4000 1100 4100
Wire Wire Line
	7700 4000 8100 4000
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	6000 2200 5300 2200
Wire Wire Line
	5300 2200 5300 1500
Wire Wire Line
	6000 2800 6000 2200
Wire Wire Line
	6500 2800 6000 2800
Wire Wire Line
	6500 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2800
Wire Wire Line
	6500 1500 6500 2200
Wire Wire Line
	6500 2200 6500 2400
Wire Wire Line
	6500 2200 7100 2200
Wire Wire Line
	5300 2200 5300 2400
Wire Wire Line
	7100 2200 7100 3800
Wire Wire Line
	3000 800 4200 800
Wire Wire Line
	1800 800 1800 1100
Wire Wire Line
	1800 800 3000 800
Wire Wire Line
	3000 800 3000 1100
Wire Wire Line
	6700 800 6700 1200
Wire Wire Line
	5500 800 5500 1200
Wire Wire Line
	5500 800 6700 800
Wire Wire Line
	4200 800 5500 800
Wire Wire Line
	4200 800 4200 1700
Wire Wire Line
	6300 2000 6700 2000
Wire Wire Line
	6700 1600 6700 2000
Wire Wire Line
	6700 2000 6700 2500
Wire Wire Line
	5900 2000 5500 2000
Wire Wire Line
	5500 1600 5500 2000
Wire Wire Line
	5500 2000 5500 2500
Connection ~ 2200 2000
Connection ~ 1800 2000
Connection ~ 2600 2000
Connection ~ 1800 1500
Connection ~ 1800 2400
Connection ~ 1800 1100
Connection ~ 3000 1100
Connection ~ 3000 800
Connection ~ 3000 2400
Connection ~ 3000 1500
Connection ~ 3000 2000
Connection ~ 3000 3200
Connection ~ 1100 4500
Connection ~ 5500 2000
Connection ~ 6700 2000
Connection ~ 6700 2500
Connection ~ 5500 1600
Connection ~ 5500 1200
Connection ~ 5500 800
Connection ~ 5500 3200
Connection ~ 5900 2000
Connection ~ 6300 2000
Connection ~ 3900 3200
Connection ~ 1800 2800
Connection ~ 3000 2800
Connection ~ 6700 2900
Connection ~ 4200 1700
Connection ~ 4200 2100
Connection ~ 4200 3200
Connection ~ 1600 4100
Connection ~ 1600 3800
Connection ~ 1100 4100
Connection ~ 1600 4000
Connection ~ 2200 4000
Connection ~ 3200 1200
Connection ~ 2000 2500
Connection ~ 3400 2300
Connection ~ 1600 3700
Connection ~ 8100 4500
Connection ~ 8600 3700
Connection ~ 8600 4100
Connection ~ 6700 1600
Connection ~ 6700 1200
Connection ~ 5500 2500
Connection ~ 5500 2900
Connection ~ 8100 4100
Connection ~ 7100 4000
Connection ~ 7700 4100
Connection ~ 7700 3800
Connection ~ 7700 3700
Connection ~ 7700 4000
Connection ~ 6500 2800
Connection ~ 5300 1500
Connection ~ 6500 2200
Connection ~ 2000 1200
Connection ~ 3200 2500
Connection ~ 2200 3800
Connection ~ 700 4100
Connection ~ 700 3700
Connection ~ 5300 2800
Connection ~ 6500 1500
Connection ~ 5300 2200
Connection ~ 5300 2400
Connection ~ 7100 3800
$EndSCHEMATC