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
L Device:LED_Small D1
U 1 1 5FB1FF25
P 4900 3000
F 0 "D1" H 4900 2793 50  0000 C CNN
F 1 "LED" H 4900 2884 50  0000 C CNN
F 2 "pcb:universal_LED" V 4900 3000 50  0001 C CNN
F 3 "~" V 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FB203BB
P 4900 3500
F 0 "D2" H 4900 3293 50  0000 C CNN
F 1 "LED" H 4900 3384 50  0000 C CNN
F 2 "pcb:universal_LED" V 4900 3500 50  0001 C CNN
F 3 "~" V 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FB2055D
P 4900 4000
F 0 "D3" H 4900 3793 50  0000 C CNN
F 1 "LED" H 4900 3884 50  0000 C CNN
F 2 "pcb:universal_LED" V 4900 4000 50  0001 C CNN
F 3 "~" V 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FB20A8F
P 4100 3000
F 0 "R1" V 4305 3000 50  0000 C CNN
F 1 "20" V 4214 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FB20E66
P 3500 2500
F 0 "#PWR0101" H 3500 2350 50  0001 C CNN
F 1 "+5V" H 3515 2673 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB216EC
P 5500 4500
F 0 "#PWR0102" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FB22849
P 4100 4000
F 0 "R3" V 3895 4000 50  0000 C CNN
F 1 "20" V 3986 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FB22EE9
P 4100 3500
F 0 "R2" V 3895 3500 50  0000 C CNN
F 1 "20" V 3986 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2500 3500 2650
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
	5500 4000 5500 4350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FB2B626
P 2650 3550
F 0 "J1" H 2568 3225 50  0000 C CNN
F 1 "Conn_01x02" H 2568 3316 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3450
Wire Wire Line
	3050 3450 2850 3450
Wire Wire Line
	2850 3550 3050 3550
Wire Wire Line
	3050 3550 3050 4350
Wire Wire Line
	3050 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB375BE
P 3200 2500
F 0 "#FLG0101" H 3200 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2673 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB37B1E
P 5850 4500
F 0 "#FLG0102" H 5850 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 4673 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	3200 2650 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 3000
Wire Wire Line
	5850 4500 5850 4350
Wire Wire Line
	5850 4350 5500 4350
$EndSCHEMATC
