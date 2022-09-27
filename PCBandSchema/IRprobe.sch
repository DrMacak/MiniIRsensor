EESchema Schematic File Version 4
LIBS:IRprobe-cache
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
L MCU_Microchip_ATtiny:ATtiny25-20SSU U1
U 1 1 6303445E
P 3350 1600
F 0 "U1" H 3450 2250 50  0000 R CNN
F 1 "ATtiny25-SSU" H 4100 2200 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6303510D
P 5650 1500
F 0 "R5" V 5443 1500 50  0000 C CNN
F 1 "3k3" V 5534 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63036A08
P 5300 1600
F 0 "R4" V 5093 1600 50  0000 C CNN
F 1 "3K0" V 5184 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63036B84
P 4350 2100
F 0 "R3" H 4420 2146 50  0000 L CNN
F 1 "866R" H 4420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 630375D9
P 4650 2100
F 0 "R2" H 4720 2146 50  0000 L CNN
F 1 "1k0" H 4720 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63037910
P 4950 2100
F 0 "R6" H 5020 2146 50  0000 L CNN
F 1 "330R" H 5020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63037CE6
P 4350 2600
F 0 "D2" V 4389 2483 50  0000 R CNN
F 1 "SFH4045N" V 4100 2800 50  0000 R CNN
F 2 "library:SFH4045N" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63039798
P 4650 2600
F 0 "D1" V 4689 2483 50  0000 R CNN
F 1 "SFH4045N" V 4400 2600 50  0000 R CNN
F 2 "library:SFH4045N" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 63039E9A
P 4950 2600
F 0 "D3" V 4989 2483 50  0000 R CNN
F 1 "0603 red" V 4898 2483 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q1
U 1 1 6303A6B3
P 1750 1200
F 0 "Q1" H 1940 1246 50  0000 L CNN
F 1 "SFH3015FASMALL-FOOTPRINT" H 1940 1155 50  0000 L CNN
F 2 "library:SFH3015FA" H 1950 1300 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6303C1DF
P 2500 1650
F 0 "C2" H 2615 1696 50  0000 L CNN
F 1 "100n" H 2615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1500 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6303D046
P 1200 1650
F 0 "C3" H 1318 1696 50  0000 L CNN
F 1 "22u 25V" H 1318 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1238 1500 50  0001 C CNN
F 3 "EWH1EM220D11OT AISHI" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6303E212
P 6050 2050
F 0 "L1" H 6103 2096 50  0000 L CNN
F 1 "1uH" H 6103 2005 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1000
Wire Wire Line
	2500 1000 3350 1000
Wire Wire Line
	3350 2200 2500 2200
Wire Wire Line
	2500 2200 2500 1800
Wire Wire Line
	1200 800  1850 800 
Wire Wire Line
	6050 800  6050 1900
Wire Wire Line
	6050 2200 6050 2400
Wire Wire Line
	6050 2400 6800 2400
Wire Wire Line
	5800 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1600
Wire Wire Line
	5450 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6350 2600
Wire Wire Line
	3950 1600 4950 1600
Wire Wire Line
	5500 1500 3950 1500
Wire Wire Line
	4350 1950 4350 1300
Wire Wire Line
	4350 1300 3950 1300
Wire Wire Line
	4650 1950 4650 1400
Wire Wire Line
	4650 1400 3950 1400
Wire Wire Line
	4950 1950 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 5150 1600
Wire Wire Line
	4350 2250 4350 2450
Wire Wire Line
	4650 2250 4650 2450
Wire Wire Line
	4950 2250 4950 2450
Wire Wire Line
	7400 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2750
Wire Wire Line
	6050 2750 6000 2750
Wire Wire Line
	4650 2750 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4650 2750 4350 2750
Connection ~ 4650 2750
Wire Wire Line
	4350 2750 2850 2750
Wire Wire Line
	1200 2750 1200 1800
Connection ~ 4350 2750
Wire Wire Line
	1200 800  1200 1500
Wire Wire Line
	1850 2350 1850 2300
Wire Wire Line
	1850 1000 1850 800 
Connection ~ 1850 800 
Wire Wire Line
	1850 800  2500 800 
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1200 2750
$Comp
L Device:C C1
U 1 1 6304C2A3
P 2850 2450
F 0 "C1" H 2965 2496 50  0000 L CNN
F 1 "1n" H 2965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2300 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2750
$Comp
L Device:R R1
U 1 1 63037ACB
P 1850 2500
F 0 "R1" H 1920 2546 50  0000 L CNN
F 1 "3k0" H 1920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 1850 1400
Wire Wire Line
	2850 2600 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2500 2750
Wire Wire Line
	4100 2300 4100 1700
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	2850 2300 4100 2300
Connection ~ 2850 2300
Wire Wire Line
	2500 1000 2500 800 
Connection ~ 2500 1000
Connection ~ 2500 800 
Wire Wire Line
	2500 800  6050 800 
Wire Wire Line
	2500 2200 2500 2750
Connection ~ 2500 2200
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 1850 2750
$Comp
L power:VCC #PWR05
U 1 1 6329759C
P 6800 2400
F 0 "#PWR05" H 6800 2250 50  0001 C CNN
F 1 "VCC" H 6817 2573 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 7400 2400
$Comp
L power:GND #PWR06
U 1 1 63298B9C
P 6000 2750
F 0 "#PWR06" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63299851
P 2300 6150
F 0 "#PWR02" H 2300 5900 50  0001 C CNN
F 1 "GND" H 2305 5977 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6150 2550 6150
$Comp
L SamacSys_Parts:ADXL345BCCZ IC1
U 1 1 63282D1F
P 2650 5750
F 0 "IC1" H 3650 6015 50  0000 C CNN
F 1 "ADXL345BCCZ" H 3650 5924 50  0000 C CNN
F 2 "SamacSys_Parts:LGA14R80P3X6_300X500X100" H 4500 5850 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/ADXL345BCCZ.pdf" H 4500 5750 50  0001 L CNN
F 4 "ADXL345BCCZ, Accelerometer 3-Axis, 0.1  3200 Hz 2  3.6 V, 14-Pin LGA" H 4500 5650 50  0001 L CNN "Description"
F 5 "" H 4500 5550 50  0001 L CNN "Height"
F 6 "N/A" H 4500 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADXL345BCCZ?qs=WIvQP4zGanhoa7YOkGtvEg%3D%3D" H 4500 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 4500 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "ADXL345BCCZ" H 4500 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2650 5750
	1    0    0    -1  
$EndComp
Text GLabel 4650 6150 2    50   Input ~ 0
MISO
Text GLabel 4650 6250 2    50   Input ~ 0
MOSI
Text GLabel 4650 6350 2    50   Input ~ 0
SCLK
Text GLabel 2650 6350 0    50   Input ~ 0
CS
Wire Wire Line
	2650 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6150 2300 6150
Wire Wire Line
	2650 5850 2550 5850
Wire Wire Line
	2550 5850 2550 6050
Connection ~ 2550 6050
$Comp
L power:VCC #PWR04
U 1 1 632A429A
P 4600 3950
F 0 "#PWR04" H 4600 3800 50  0001 C CNN
F 1 "VCC" H 4617 4123 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2450 5750
Wire Wire Line
	2450 5750 2650 5750
Wire Wire Line
	2450 6250 2650 6250
Wire Wire Line
	2450 5750 2300 5750
Wire Wire Line
	2300 5750 2300 5700
Connection ~ 2450 5750
$Comp
L SamacSys_Parts:XC6206P332MR-G PS1
U 1 1 632A787E
P 3200 3950
F 0 "PS1" H 3750 4215 50  0000 C CNN
F 1 "XC6206P332MR-G" H 3750 4124 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X130-3N" H 4150 4050 50  0001 L CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4150 3950 50  0001 L CNN
F 4 "LDO Voltage Regulators" H 4150 3850 50  0001 L CNN "Description"
F 5 "1.3" H 4150 3750 50  0001 L CNN "Height"
F 6 "865-XC6206P332MR-G" H 4150 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6206P332MR-G?qs=AsjdqWjXhJ%2FXxNpRY3zZ8g%3D%3D" H 4150 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Torex" H 4150 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "XC6206P332MR-G" H 4150 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 632AB18E
P 2150 4750
F 0 "#PWR01" H 2150 4600 50  0001 C CNN
F 1 "+3.3V" H 2165 4923 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3950 4450 3950
$Comp
L power:GND #PWR03
U 1 1 632AF4EF
P 4450 4750
F 0 "#PWR03" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 632B2200
P 4450 4200
F 0 "C5" H 4628 4246 50  0000 L CNN
F 1 "1u" H 4628 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4300 3950
Wire Wire Line
	2150 4750 2150 4050
Wire Wire Line
	2150 4050 2700 4050
$Comp
L pspice:C C4
U 1 1 632B5D08
P 2700 4300
F 0 "C4" H 2878 4346 50  0000 L CNN
F 1 "1u" H 2878 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 3200 4050
Wire Wire Line
	4450 4450 4450 4550
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4450 4750
Wire Wire Line
	3150 4550 4450 4550
Wire Wire Line
	2700 4550 3150 4550
Connection ~ 3150 4550
Wire Wire Line
	3150 3950 3200 3950
Wire Wire Line
	3150 3950 3150 4550
$Comp
L power:+3.3V #PWR0101
U 1 1 632CCECD
P 2300 5700
F 0 "#PWR0101" H 2300 5550 50  0001 C CNN
F 1 "+3.3V" H 2315 5873 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Text GLabel 7400 1900 0    50   Input ~ 0
CS
Text GLabel 7400 2000 0    50   Input ~ 0
MISO
Text GLabel 7400 2100 0    50   Input ~ 0
MOSI
Text GLabel 7400 2200 0    50   Input ~ 0
SCLK
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 632E8C3E
P 7600 2300
F 0 "J1" H 7572 2182 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7572 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	-1   0    0    1   
$EndComp
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 4950 2750
Wire Wire Line
	6350 2600 7400 2600
Text GLabel 6350 1500 2    50   Input ~ 0
OUT
$EndSCHEMATC
