EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:Q_Photo_NPN Q?
U 1 1 5D4BC6D8
P 3000 2900
F 0 "Q?" H 3190 2946 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3190 2855 50  0000 L CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2600
$Comp
L Device:R_US R?
U 1 1 5D4BB419
P 3100 2450
F 0 "R?" H 3168 2496 50  0000 L CNN
F 1 "10 kOhm" H 3168 2405 50  0000 L CNN
F 2 "" V 3140 2440 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4BE52F
P 3100 2150
F 0 "#PWR?" H 3100 2000 50  0001 C CNN
F 1 "+5V" H 3115 2323 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 2150
$Comp
L power:GND #PWR?
U 1 1 5D4BF669
P 3100 3350
F 0 "#PWR?" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3105 3177 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3100
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5D4C01E1
P 8250 2600
F 0 "A?" H 8250 1511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8250 1420 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8400 1650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8250 1600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
