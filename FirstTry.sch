EESchema Schematic File Version 4
LIBS:FirstTry-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "UV-5R interface with COS"
Date "2019-03-16"
Rev "V02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Steve Mobley - WB4BXO"
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C7ED32E
P 5950 3000
F 0 "Q1" H 6141 3046 50  0000 L CNN
F 1 "2N3904" H 6141 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 3000 50  0001 L CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5C7ED40C
P 5750 3800
F 0 "Q2" H 5941 3754 50  0000 L CNN
F 1 "2N3904" H 5941 3845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5750 3800 50  0001 L CNN
	1    5750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7ED75B
P 4950 2650
F 0 "R1" H 5020 2696 50  0000 L CNN
F 1 "10K" H 5020 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C7ED7ED
P 4350 4150
F 0 "R4" H 4420 4196 50  0000 L CNN
F 1 "2K" H 4420 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7ED87D
P 6500 2400
F 0 "R2" V 6707 2400 50  0000 C CNN
F 1 "10K" V 6616 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6430 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C7ED8AA
P 5500 3000
F 0 "R5" V 5707 3000 50  0000 C CNN
F 1 "2K" V 5616 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C7ED90C
P 6250 3800
F 0 "R7" V 6457 3800 50  0000 C CNN
F 1 "4.7K" V 6366 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6180 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C7ED9DE
P 4650 3900
F 0 "R6" V 4857 3900 50  0000 C CNN
F 1 "4.7K" V 4766 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4580 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5C7EDBFF
P 5650 2400
F 0 "C1" H 5562 2354 50  0000 R CNN
F 1 "1.5" H 5562 2445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5C7EDC91
P 7150 2700
F 0 "C3" V 6925 2700 50  0000 C CNN
F 1 "1.5" V 7016 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5C7EDD23
P 4100 3900
F 0 "C2" V 4325 3900 50  0000 C CNN
F 1 "1.5" V 4234 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C7EE0D7
P 6850 2750
F 0 "R3" H 6920 2796 50  0000 L CNN
F 1 "4.7K" H 6920 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C7F1713
P 3450 3450
F 0 "J1" H 3350 3450 50  0000 C CNN
F 1 "Radio" H 3300 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C8C6EA2
P 5650 4050
F 0 "#PWR03" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3900
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4350 4000 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4500 3900
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	5000 4300 7100 4300
$Comp
L power:GND #PWR01
U 1 1 5C8CC0DB
P 4350 4350
F 0 "#PWR01" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4300
Wire Wire Line
	3650 3550 5650 3550
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	5650 3600 5650 3550
Wire Wire Line
	5650 4050 5650 4000
Wire Wire Line
	5000 4300 5000 3900
$Comp
L power:GND #PWR04
U 1 1 5C8D0658
P 6050 3300
F 0 "#PWR04" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6055 3127 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3300
Wire Wire Line
	5750 3000 5650 3000
$Comp
L power:GND #PWR05
U 1 1 5C8C6EF7
P 6850 3000
F 0 "#PWR05" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6855 2827 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7150 2600
Wire Wire Line
	6600 2800 6050 2800
Wire Wire Line
	6850 2600 6850 2400
Wire Wire Line
	6850 2400 7150 2400
Wire Wire Line
	6850 2900 6850 3000
Wire Wire Line
	5750 2400 6350 2400
Wire Wire Line
	6650 2400 6850 2400
Connection ~ 6850 2400
$Comp
L power:GND #PWR02
U 1 1 5C8DE1BC
P 4950 2850
F 0 "#PWR02" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5250 2400
Wire Wire Line
	5250 2400 5250 3000
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	5250 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2500
Connection ~ 5250 2400
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	5250 3350 5250 3000
Wire Wire Line
	3650 3350 5250 3350
Connection ~ 5250 3000
$Comp
L power:GND #PWR0101
U 1 1 5C8D35BD
P 7600 3750
F 0 "#PWR0101" H 7600 3500 50  0001 C CNN
F 1 "GND" V 7600 3550 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C8D35F2
P 3750 3450
F 0 "#PWR0102" H 3750 3200 50  0001 C CNN
F 1 "GND" V 3750 3250 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3450 3650 3450
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C7F071C
P 7850 3450
F 0 "J2" V 7800 3450 50  0000 R CNN
F 1 "Sound Card" V 7700 3600 50  0000 R CNN
F 2 "stuff:AUDIO JACKS" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C9EED1E
P 7600 3250
F 0 "#PWR0103" H 7600 3000 50  0001 C CNN
F 1 "GND" V 7600 3050 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3750 7650 3750
Wire Wire Line
	7650 3250 7600 3250
Wire Wire Line
	7150 3550 7650 3550
Wire Wire Line
	7150 2800 7150 3550
Wire Wire Line
	7100 3450 7650 3450
Wire Wire Line
	7100 3450 7100 4300
Wire Wire Line
	6400 3800 6600 3800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CA17D3F
P 6900 3400
F 0 "J3" H 6872 3373 50  0000 R CNN
F 1 "Aux" H 6872 3282 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6600 3500 6600 3800
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6600 2800 6600 3400
Text Label 3650 3350 0    50   ~ 0
RxAudio
Text Label 3650 3550 0    50   ~ 0
PTT
Text Label 3650 3650 0    50   ~ 0
TxAudio
Text Label 7200 3450 0    50   ~ 0
Speaker
Text Label 7200 3550 0    50   ~ 0
Microhone
$EndSCHEMATC
