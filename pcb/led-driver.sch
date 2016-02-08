EESchema Schematic File Version 2
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
LIBS:netl
LIBS:rpi_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L GND #PWR08
U 1 1 566DBED0
P 3200 2550
F 0 "#PWR08" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3200 2400 50  0000 C CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P201
U 1 1 566DBF4F
P 3200 1050
F 0 "P201" H 3200 1200 50  0000 C CNN
F 1 "CONN_01X01" V 3300 1050 50  0000 C CNN
F 2 "netl:1Pin_big" H 3200 1050 60  0001 C CNN
F 3 "" H 3200 1050 60  0000 C CNN
	1    3200 1050
	0    -1   -1   0   
$EndComp
Text Label 6350 1250 0    60   ~ 0
DrainBlue
Text Label 3200 3550 0    60   ~ 0
DrainGreen
Text Label 3200 1250 0    60   ~ 0
DrainRed
$Comp
L R R201
U 1 1 566DE0AB
P 3200 2300
F 0 "R201" V 3280 2300 50  0000 C CNN
F 1 "R" V 3200 2300 50  0000 C CNN
F 2 "netl:SMD_0603" V 3130 2300 30  0001 C CNN
F 3 "" H 3200 2300 30  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3200 2550
Wire Wire Line
	3200 1900 3200 2150
Wire Wire Line
	1800 2050 1800 1800
$Comp
L GND #PWR09
U 1 1 566DE548
P 2200 2550
F 0 "#PWR09" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2200 2400 50  0000 C CNN
F 2 "" H 2200 2550 60  0000 C CNN
F 3 "" H 2200 2550 60  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Text GLabel 2200 1000 1    60   Input ~ 0
5V
Wire Wire Line
	2200 1000 2200 1300
Wire Wire Line
	2200 2100 2200 2550
$Comp
L LM2902N U201
U 1 1 566DDC60
P 2300 1700
F 0 "U201" H 2350 1900 60  0000 C CNN
F 1 "LM2902N" H 2450 1500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2300 1700 60  0001 C CNN
F 3 "" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3200 1500
$Comp
L GND #PWR010
U 1 1 566E450E
P 3200 4850
F 0 "#PWR010" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3200 4700 50  0000 C CNN
F 2 "" H 3200 4850 60  0000 C CNN
F 3 "" H 3200 4850 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P202
U 1 1 566E4519
P 3200 3350
F 0 "P202" V 3200 3500 50  0000 C CNN
F 1 "CONN_01X01" V 3300 3350 50  0000 C CNN
F 2 "netl:1Pin_big" H 3200 3350 60  0001 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 566E452F
P 3200 4600
F 0 "R202" V 3280 4600 50  0000 C CNN
F 1 "R" V 3200 4600 50  0000 C CNN
F 2 "netl:SMD_0603" V 3130 4600 30  0001 C CNN
F 3 "" H 3200 4600 30  0000 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4850
Wire Wire Line
	1800 4350 1800 4100
$Comp
L GND #PWR011
U 1 1 566E453D
P 2200 4850
F 0 "#PWR011" H 2200 4600 50  0001 C CNN
F 1 "GND" H 2200 4700 50  0000 C CNN
F 2 "" H 2200 4850 60  0000 C CNN
F 3 "" H 2200 4850 60  0000 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Text GLabel 2200 3300 1    60   Input ~ 0
5V
Wire Wire Line
	2200 3300 2200 3600
Wire Wire Line
	2200 4400 2200 4850
$Comp
L LM2902N U201
U 2 1 566E455E
P 2300 4000
F 0 "U201" H 2350 4200 60  0000 C CNN
F 1 "LM2902N" H 2450 3800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2300 4000 60  0001 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	2    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3800
$Comp
L GND #PWR012
U 1 1 566E478C
P 6350 2550
F 0 "#PWR012" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6350 2400 50  0000 C CNN
F 2 "" H 6350 2550 60  0000 C CNN
F 3 "" H 6350 2550 60  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P203
U 1 1 566E4797
P 6350 1050
F 0 "P203" H 6350 1200 50  0000 C CNN
F 1 "CONN_01X01" V 6450 1050 50  0000 C CNN
F 2 "netl:1Pin_big" H 6350 1050 60  0001 C CNN
F 3 "" H 6350 1050 60  0000 C CNN
	1    6350 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 566E47AD
P 6350 2300
F 0 "R203" V 6430 2300 50  0000 C CNN
F 1 "R" V 6350 2300 50  0000 C CNN
F 2 "netl:SMD_0603" V 6280 2300 30  0001 C CNN
F 3 "" H 6350 2300 30  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2550
Connection ~ 6350 2050
Wire Wire Line
	6350 1900 6350 2150
Wire Wire Line
	4950 2050 4950 1800
$Comp
L GND #PWR013
U 1 1 566E47BB
P 5350 2550
F 0 "#PWR013" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5350 2400 50  0000 C CNN
F 2 "" H 5350 2550 60  0000 C CNN
F 3 "" H 5350 2550 60  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Text GLabel 5350 1000 1    60   Input ~ 0
5V
Wire Wire Line
	5350 1000 5350 1300
Wire Wire Line
	5350 2100 5350 2550
$Comp
L LM2902N U201
U 3 1 566E47DC
P 5450 1700
F 0 "U201" H 5500 1900 60  0000 C CNN
F 1 "LM2902N" H 5600 1500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	3    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6350 1500
$Comp
L MAX5813 U202
U 1 1 566E84EB
P 4500 6450
F 0 "U202" H 4300 6950 60  0000 C CNN
F 1 "MAX5813" H 4500 6850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4300 6500 60  0001 C CNN
F 3 "" H 4300 6500 60  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 566E84F5
P 3750 6450
F 0 "#PWR014" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3750 6300 50  0000 C CNN
F 2 "" H 3750 6450 60  0000 C CNN
F 3 "" H 3750 6450 60  0000 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 3750 6450
Wire Wire Line
	3950 6250 4050 6250
Wire Wire Line
	4050 6350 3950 6350
Wire Wire Line
	3950 6550 4050 6550
Text GLabel 3800 6750 0    60   Input ~ 0
3v3
Wire Wire Line
	3800 6750 4050 6750
Text GLabel 5900 6150 2    60   Input ~ 0
3v3
Wire Wire Line
	5150 6450 5000 6450
Wire Wire Line
	5000 6550 5150 6550
$Comp
L GND #PWR015
U 1 1 566E8506
P 5150 6750
F 0 "#PWR015" H 5150 6500 50  0001 C CNN
F 1 "GND" H 5150 6600 50  0000 C CNN
F 2 "" H 5150 6750 60  0000 C CNN
F 3 "" H 5150 6750 60  0000 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6750 5150 6750
Wire Wire Line
	5000 6150 5900 6150
Wire Wire Line
	5000 6150 5000 6350
Connection ~ 5000 6250
Wire Wire Line
	5000 6650 5000 6750
Text HLabel 5150 6450 2    60   BiDi ~ 0
SDA
Text HLabel 5150 6550 2    60   Input ~ 0
SCL
Wire Wire Line
	4850 1600 4950 1600
Wire Wire Line
	1800 3900 1700 3900
Wire Wire Line
	1700 1600 1800 1600
Text Label 6350 3550 0    60   ~ 0
DrainWhite
$Comp
L GND #PWR016
U 1 1 566E01A5
P 6350 4850
F 0 "#PWR016" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6350 4700 50  0000 C CNN
F 2 "" H 6350 4850 60  0000 C CNN
F 3 "" H 6350 4850 60  0000 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P204
U 1 1 566E01AE
P 6350 3350
F 0 "P204" H 6350 3500 50  0000 C CNN
F 1 "CONN_01X01" V 6450 3350 50  0000 C CNN
F 2 "netl:1Pin_big" H 6350 3350 60  0001 C CNN
F 3 "" H 6350 3350 60  0000 C CNN
	1    6350 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 566E01C2
P 6350 4600
F 0 "R204" V 6430 4600 50  0000 C CNN
F 1 "R" V 6350 4600 50  0000 C CNN
F 2 "netl:SMD_0603" V 6280 4600 30  0001 C CNN
F 3 "" H 6350 4600 30  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	4950 4350 4950 4100
$Comp
L GND #PWR017
U 1 1 566E01CE
P 5350 4850
F 0 "#PWR017" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5350 4700 50  0000 C CNN
F 2 "" H 5350 4850 60  0000 C CNN
F 3 "" H 5350 4850 60  0000 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Text GLabel 5350 3300 1    60   Input ~ 0
5V
Wire Wire Line
	5350 3300 5350 3600
Wire Wire Line
	5350 4400 5350 4850
$Comp
L LM2902N U201
U 4 1 566E01D7
P 5450 4000
F 0 "U201" H 5500 4200 60  0000 C CNN
F 1 "LM2902N" H 5600 3800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 4000 60  0001 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
	4    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 3800
Wire Wire Line
	4850 3900 4950 3900
Wire Wire Line
	4050 6650 3950 6650
$Comp
L C C201
U 1 1 566EA826
P 7750 2950
F 0 "C201" H 7775 3050 50  0000 L CNN
F 1 "100n" H 7775 2850 50  0000 L CNN
F 2 "netl:SMD_0603" H 7788 2800 30  0001 C CNN
F 3 "" H 7750 2950 60  0000 C CNN
	1    7750 2950
	-1   0    0    1   
$EndComp
Text GLabel 7750 2700 1    60   Input ~ 0
5V
$Comp
L GND #PWR018
U 1 1 566EAF9B
P 7750 3200
F 0 "#PWR018" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7750 2800 7750 2700
Text Label 3950 6250 0    60   ~ 0
R
Text Label 3950 6350 0    60   ~ 0
G
Text Label 3950 6550 0    60   ~ 0
B
Text Label 3950 6650 0    60   ~ 0
W
Text Label 1700 3900 0    60   ~ 0
G
Text Label 1700 1600 0    60   ~ 0
R
Text Label 4850 1600 0    60   ~ 0
B
Text Label 4850 3900 0    60   ~ 0
W
$Comp
L Q_NMOS_GDSD Q202
U 1 1 56AD6D90
P 3100 4000
F 0 "Q202" H 3400 4050 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 3800 3950 50  0000 R CNN
F 2 "netl:TO252" H 3300 4100 29  0001 C CNN
F 3 "" H 3100 4000 60  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q201
U 1 1 56AD71A5
P 3100 1700
F 0 "Q201" H 3400 1750 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 3800 1650 50  0000 R CNN
F 2 "netl:TO252" H 3300 1800 29  0001 C CNN
F 3 "" H 3100 1700 60  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q204
U 1 1 56AD7239
P 6250 4000
F 0 "Q204" H 6550 4050 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 6950 3950 50  0000 R CNN
F 2 "netl:TO252" H 6450 4100 29  0001 C CNN
F 3 "" H 6250 4000 60  0000 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q203
U 1 1 56AD733B
P 6250 1700
F 0 "Q203" H 6550 1750 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 6950 1650 50  0000 R CNN
F 2 "netl:TO252" H 6450 1800 29  0001 C CNN
F 3 "" H 6250 1700 60  0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 4450
Wire Wire Line
	5950 4000 6050 4000
Wire Wire Line
	6350 3800 6450 3800
Connection ~ 6350 3800
Wire Wire Line
	4950 4350 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	3200 4200 3200 4450
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	1800 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 3800 3300 3800
Connection ~ 3200 3800
Wire Wire Line
	1800 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	2900 1700 2800 1700
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	4950 2050 6350 2050
Wire Wire Line
	6050 1700 5950 1700
Wire Wire Line
	6350 1500 6450 1500
Connection ~ 6350 1500
Connection ~ 3200 1500
$Comp
L C C202
U 1 1 56B91DE7
P 5650 6300
F 0 "C202" H 5675 6400 50  0000 L CNN
F 1 "100n" H 5675 6200 50  0000 L CNN
F 2 "netl:SMD_0603" H 5688 6150 30  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	1    5650 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56B92263
P 5650 6550
F 0 "#PWR019" H 5650 6300 50  0001 C CNN
F 1 "GND" H 5650 6400 50  0000 C CNN
F 2 "" H 5650 6550 60  0000 C CNN
F 3 "" H 5650 6550 60  0000 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6550 5650 6450
Connection ~ 5650 6150
$Comp
L C C?
U 1 1 56B92AE4
P 3950 6900
F 0 "C?" H 3975 7000 50  0000 L CNN
F 1 "100n" H 3975 6800 50  0000 L CNN
F 2 "netl:SMD_0603" H 3988 6750 30  0001 C CNN
F 3 "" H 3950 6900 60  0000 C CNN
	1    3950 6900
	-1   0    0    1   
$EndComp
Connection ~ 3950 6750
$Comp
L GND #PWR?
U 1 1 56B92D0C
P 3950 7100
F 0 "#PWR?" H 3950 6850 50  0001 C CNN
F 1 "GND" H 3950 6950 50  0000 C CNN
F 2 "" H 3950 7100 60  0000 C CNN
F 3 "" H 3950 7100 60  0000 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7050 3950 7100
$EndSCHEMATC
