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
Text Label 3200 2500 0    60   ~ 0
ADC
Text Label 3200 2800 0    60   ~ 0
GPIO14
Text Label 3200 2700 0    60   ~ 0
GPIO12
Text Label 3200 2600 0    60   ~ 0
GPIO13
Text Label 3200 3000 0    60   ~ 0
GPIO4
Text Label 3200 2900 0    60   ~ 0
GPIO5
Wire Wire Line
	2850 2600 3200 2600
Wire Wire Line
	2850 2700 3200 2700
Wire Wire Line
	2850 2800 3200 2800
Wire Wire Line
	2850 2900 3200 2900
Wire Wire Line
	2850 3000 3200 3000
Wire Wire Line
	2850 2500 3200 2500
Text Notes 2800 2050 0    98   ~ 0
GPIO\n
$Comp
L CONN_01X08 P1
U 1 1 589234FC
P 2650 2750
F 0 "P1" H 2650 3200 50  0000 C CNN
F 1 "CONN_01X08" V 2750 2750 50  0000 C CNN
F 2 "Connectors_JST_SH:Connectors_JST_SM08B-SRSS-TB" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
F 4 "455-1808-1-ND" H 2650 2750 60  0001 C CNN "Digikey Part No."
	1    2650 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58923503
P 2950 2400
F 0 "#PWR01" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2950 2250 50  0000 C CNN
F 2 "" H 2950 2400 60  0000 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58923509
P 3000 3100
F 0 "#PWR02" H 3000 2950 50  0001 C CNN
F 1 "+3.3V" H 3000 3240 50  0000 C CNN
F 2 "" H 3000 3100 60  0000 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2850 3100 3000 3100
Text Notes 3500 1750 0    98   ~ 0
*Works with Cable:  455-3016-ND
$Comp
L CONN_01X08 P2
U 1 1 58923657
P 6600 2800
F 0 "P2" H 6600 3250 50  0000 C CNN
F 1 "CONN_01X08" V 6700 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
F 4 "455-1808-1-ND" H 6600 2800 60  0001 C CNN "Digikey Part No."
	1    6600 2800
	1    0    0    -1  
$EndComp
Text Label 6050 3050 2    60   ~ 0
ADC
Text Label 6050 2750 2    60   ~ 0
GPIO14
Text Label 6050 2850 2    60   ~ 0
GPIO12
Text Label 6050 2950 2    60   ~ 0
GPIO13
Text Label 6050 2550 2    60   ~ 0
GPIO4
Text Label 6050 2650 2    60   ~ 0
GPIO5
Wire Wire Line
	6400 2950 6050 2950
Wire Wire Line
	6400 2850 6050 2850
Wire Wire Line
	6400 2750 6050 2750
Wire Wire Line
	6400 2650 6050 2650
Wire Wire Line
	6400 2550 6050 2550
Wire Wire Line
	6400 3050 6050 3050
$Comp
L GND #PWR03
U 1 1 58923754
P 6300 3150
F 0 "#PWR03" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5892375A
P 6250 2450
F 0 "#PWR04" H 6250 2300 50  0001 C CNN
F 1 "+3.3V" H 6250 2590 50  0000 C CNN
F 2 "" H 6250 2450 60  0000 C CNN
F 3 "" H 6250 2450 60  0000 C CNN
	1    6250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3150 6300 3150
Wire Wire Line
	6400 2450 6250 2450
$EndSCHEMATC
