EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GRIIING"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_Small D?
U 1 1 5FB1FF25
P 4900 3000
F 0 "D?" H 4900 2793 50  0000 C CNN
F 1 "LED" H 4900 2884 50  0000 C CNN
F 2 "" V 4900 3000 50  0001 C CNN
F 3 "~" V 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FB203BB
P 4900 3500
F 0 "D?" H 4900 3293 50  0000 C CNN
F 1 "LED" H 4900 3384 50  0000 C CNN
F 2 "" V 4900 3500 50  0001 C CNN
F 3 "~" V 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FB2055D
P 4900 4000
F 0 "D?" H 4900 3793 50  0000 C CNN
F 1 "LED" H 4900 3884 50  0000 C CNN
F 2 "" V 4900 4000 50  0001 C CNN
F 3 "~" V 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FB20A8F
P 4100 3000
F 0 "R?" V 4305 3000 50  0000 C CNN
F 1 "20" V 4214 3000 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB20E66
P 3500 2500
F 0 "#PWR?" H 3500 2350 50  0001 C CNN
F 1 "+5V" H 3515 2673 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB216EC
P 5500 4500
F 0 "#PWR?" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FB22849
P 4100 4000
F 0 "R?" V 3895 4000 50  0000 C CNN
F 1 "20" V 3986 4000 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FB22EE9
P 4100 3500
F 0 "R?" V 3895 3500 50  0000 C CNN
F 1 "20" V 3986 3500 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2500 3500 3000
Wire Wire Line
	3500 4000 4000 4000
Wire Wire Line
	4000 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3500 4000
Wire Wire Line
	4000 3000 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3500
Wire Wire Line
	4200 3000 4800 3000
Wire Wire Line
	4200 3500 4800 3500
Wire Wire Line
	4200 4000 4800 4000
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3500
Wire Wire Line
	5000 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 4000
Wire Wire Line
	5000 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4500
$EndSCHEMATC
