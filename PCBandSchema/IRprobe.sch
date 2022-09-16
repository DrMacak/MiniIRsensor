EESchema Schematic File Version 4
LIBS:IRprobe-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny25-20SSU U1
U 1 1 6303445E
P 4650 3000
F 0 "U1" H 4750 3650 50  0000 R CNN
F 1 "ATtiny25-SSU" H 5400 3600 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6303510D
P 6950 2900
F 0 "R5" V 6743 2900 50  0000 C CNN
F 1 "3k3" V 6834 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63036A08
P 6600 3000
F 0 "R4" V 6393 3000 50  0000 C CNN
F 1 "3K0" V 6484 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63036B84
P 5650 3500
F 0 "R3" H 5720 3546 50  0000 L CNN
F 1 "866R" H 5720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 630375D9
P 5950 3500
F 0 "R2" H 6020 3546 50  0000 L CNN
F 1 "1k0" H 6020 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63037910
P 6250 3500
F 0 "R6" H 6320 3546 50  0000 L CNN
F 1 "330R" H 6320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63037CE6
P 5650 4000
F 0 "D2" V 5689 3883 50  0000 R CNN
F 1 "SFH4045N" V 5400 4200 50  0000 R CNN
F 2 "library:SFH4045N" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63039798
P 5950 4000
F 0 "D1" V 5989 3883 50  0000 R CNN
F 1 "SFH4045N" V 5700 4000 50  0000 R CNN
F 2 "library:SFH4045N" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 63039E9A
P 6250 4000
F 0 "D3" V 6289 3883 50  0000 R CNN
F 1 "0603 red" V 6198 3883 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q1
U 1 1 6303A6B3
P 3050 2600
F 0 "Q1" H 3240 2646 50  0000 L CNN
F 1 "SFH3015FASMALL-FOOTPRINT" H 3240 2555 50  0000 L CNN
F 2 "library:SFH3015FA" H 3250 2700 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6303C1DF
P 3800 3050
F 0 "C2" H 3915 3096 50  0000 L CNN
F 1 "100n" H 3915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6303D046
P 2500 3050
F 0 "C3" H 2618 3096 50  0000 L CNN
F 1 "22u 25V" H 2618 3005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2538 2900 50  0001 C CNN
F 3 "EWH1EM220D11OT AISHI" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6303E212
P 7350 3450
F 0 "L1" H 7403 3496 50  0000 L CNN
F 1 "1uH" H 7403 3405 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6303F329
P 8500 3900
F 0 "J1" H 8472 3832 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8472 3923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8500 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2900 3800 2400
Wire Wire Line
	3800 2400 4650 2400
Wire Wire Line
	4650 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3200
Wire Wire Line
	2500 2200 3150 2200
Wire Wire Line
	7350 2200 7350 3300
Wire Wire Line
	7350 3600 7350 3800
Wire Wire Line
	7350 3800 8300 3800
Wire Wire Line
	7100 2900 7650 2900
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7650 4000 8300 4000
Wire Wire Line
	6750 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 4000
Wire Wire Line
	5250 3000 6250 3000
Wire Wire Line
	6800 2900 5250 2900
Wire Wire Line
	5650 3350 5650 2700
Wire Wire Line
	5650 2700 5250 2700
Wire Wire Line
	5950 3350 5950 2800
Wire Wire Line
	5950 2800 5250 2800
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6450 3000
Wire Wire Line
	5650 3650 5650 3850
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	8300 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4150
Wire Wire Line
	7350 4150 6250 4150
Wire Wire Line
	5950 4150 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	5950 4150 5650 4150
Connection ~ 5950 4150
Wire Wire Line
	5650 4150 4150 4150
Wire Wire Line
	2500 4150 2500 3200
Connection ~ 5650 4150
Wire Wire Line
	2500 2200 2500 2900
Wire Wire Line
	3150 3750 3150 3700
Wire Wire Line
	3150 2400 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 3800 2200
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 2500 4150
$Comp
L Device:C C1
U 1 1 6304C2A3
P 4150 3850
F 0 "C1" H 4265 3896 50  0000 L CNN
F 1 "1n" H 4265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3700 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4050 3150 4150
$Comp
L Device:R R1
U 1 1 63037ACB
P 3150 3900
F 0 "R1" H 3220 3946 50  0000 L CNN
F 1 "3k0" H 3220 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3150 2800
Wire Wire Line
	4150 4000 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 3800 4150
Wire Wire Line
	5400 3700 5400 3100
Wire Wire Line
	5400 3100 5250 3100
Wire Wire Line
	4150 3700 5400 3700
Connection ~ 4150 3700
Wire Wire Line
	3800 2400 3800 2200
Connection ~ 3800 2400
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 7350 2200
Wire Wire Line
	3800 3600 3800 4150
Connection ~ 3800 3600
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3150 4150
$EndSCHEMATC
