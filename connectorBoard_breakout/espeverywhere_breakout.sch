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
$Comp
L R R?
U 1 1 589234E0
P 3300 3350
F 0 "R?" V 3380 3350 50  0000 C CNN
F 1 "1K" V 3300 3350 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 3230 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 3300 3350 60  0001 C CNN "Digikey Part No."
	1    3300 3350
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 589234E8
P 2850 3350
F 0 "D?" H 2850 3450 50  0000 C CNN
F 1 "13" H 2850 3250 50  0000 C CNN
F 2 "idlehands_footprints:Led_0603" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
F 4 "160-1446-1-ND" H 2850 3350 60  0001 C CNN "Digikey Part No."
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3450 3350 3600 3350
Text Label 3600 3350 0    60   ~ 0
GPIO13
$Comp
L GND #PWR?
U 1 1 589234F2
P 2500 3400
F 0 "#PWR?" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3400 60  0000 C CNN
F 3 "" H 2500 3400 60  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3400
Text Notes 2800 2250 0    98   ~ 0
GPIO\n
$Comp
L CONN_01X08 P?
U 1 1 589234FC
P 2650 2750
F 0 "P?" H 2650 3200 50  0000 C CNN
F 1 "CONN_01X08" V 2750 2750 50  0000 C CNN
F 2 "Connectors_JST_SH:Connectors_JST_SM08B-SRSS-TB" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
F 4 "455-1808-1-ND" H 2650 2750 60  0001 C CNN "Digikey Part No."
	1    2650 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58923503
P 2950 2400
F 0 "#PWR?" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2950 2250 50  0000 C CNN
F 2 "" H 2950 2400 60  0000 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58923509
P 3000 3100
F 0 "#PWR?" H 3000 2950 50  0001 C CNN
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
Text Notes 3550 2350 0    98   ~ 0
*Works with Cable:  455-3016-ND
$EndSCHEMATC
