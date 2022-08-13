EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR0102
U 1 1 62F4B371
P 1400 950
F 0 "#PWR0102" H 1400 800 50  0001 C CNN
F 1 "VCC" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F4BC37
P 1000 950
F 0 "#FLG0101" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62F4CD83
P 1400 950
F 0 "#FLG0102" H 1400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62F4EFB9
P 3450 1000
F 0 "R1" H 3520 1046 50  0000 L CNN
F 1 "100k" H 3520 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3380 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3450 750 
Text Label 3450 850  0    50   ~ 0
VCC
Wire Wire Line
	3450 1150 3450 1200
Text Label 3450 1600 0    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 62F503F9
P 1000 950
F 0 "#PWR0101" H 1000 700 50  0001 C CNN
F 1 "GND" H 1005 777 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62F508A0
P 3450 1400
F 0 "R2" H 3520 1446 50  0000 L CNN
F 1 "100k" H 3520 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3380 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62F50D76
P 5400 1650
F 0 "R3" V 5193 1650 50  0000 C CNN
F 1 "4k7" V 5284 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5330 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62F51351
P 5150 900
F 0 "R4" V 4943 900 50  0000 C CNN
F 1 "18k" V 5034 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5080 900 50  0001 C CNN
F 3 "~" H 5150 900 50  0001 C CNN
	1    5150 900 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 62F51C54
P 4700 900
F 0 "SW1" H 4700 1167 50  0000 C CNN
F 1 "SW_DIP_x01" H 4700 1076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 4700 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 62F528BC
P 2450 1700
F 0 "U1" H 2450 811 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2450 720 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2450 550 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 600 550 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 62F533BF
P 4650 1650
F 0 "U2" H 4420 1696 50  0000 R CNN
F 1 "DS18B20" H 4420 1605 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 1400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4500 1900 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Text Label 2350 900  0    50   ~ 0
VCC
Text Label 2450 2500 0    50   ~ 0
GND
Wire Wire Line
	2850 1300 3050 1300
Wire Wire Line
	3050 1300 3050 700 
Wire Wire Line
	3050 700  1950 700 
Wire Wire Line
	1950 700  1950 1300
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	2850 1200 3450 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	3450 1550 3450 1600
Text Label 4650 1950 0    50   ~ 0
GND
Text Label 4650 1350 0    50   ~ 0
VCC
Text Label 2850 1900 0    50   ~ 0
D6
Text Label 4400 900  0    50   ~ 0
GND
Text Label 5300 900  0    50   ~ 0
D5
Text Label 2850 1800 0    50   ~ 0
D5
NoConn ~ 2850 1400
NoConn ~ 2850 1500
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 2850 2000
NoConn ~ 2850 2100
NoConn ~ 2050 1600
NoConn ~ 2050 1700
NoConn ~ 2550 900 
Wire Wire Line
	4950 1650 5250 1650
Text Label 5050 1650 0    50   ~ 0
D6
Text Label 5550 1650 0    50   ~ 0
VCC
$EndSCHEMATC
