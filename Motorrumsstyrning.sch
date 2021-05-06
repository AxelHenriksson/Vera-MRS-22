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
L Mechanical:MountingHole_Pad H1
U 1 1 6086D7A4
P 800 7350
F 0 "H1" H 900 7399 50  0000 L CNN
F 1 "M4_Hole" H 900 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6086FEB9
P 1250 7550
F 0 "#PWR0101" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1255 7377 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7450 1100 7550
Wire Wire Line
	800  7550 1100 7550
Connection ~ 1100 7550
Wire Wire Line
	1100 7550 1250 7550
Wire Wire Line
	1250 7550 1400 7550
Wire Wire Line
	1400 7550 1400 7450
Connection ~ 1250 7550
Wire Wire Line
	1400 7550 1700 7550
Wire Wire Line
	1700 7550 1700 7450
Connection ~ 1400 7550
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608703CC
P 1100 7350
F 0 "H2" H 1200 7399 50  0000 L CNN
F 1 "M4_Hole" H 1200 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1100 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608707B6
P 1400 7350
F 0 "H3" H 1500 7399 50  0000 L CNN
F 1 "M4_Hole" H 1500 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1400 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60870B54
P 1700 7350
F 0 "H4" H 1800 7399 50  0000 L CNN
F 1 "M4_Hole" H 1800 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x14 J?
U 1 1 608EAA7B
P 9950 3600
F 0 "J?" H 10030 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x14" H 10030 3501 50  0000 L CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:uA7805 U?
U 1 1 608EC9B2
P 4150 1050
F 0 "U?" H 4150 1292 50  0000 C CNN
F 1 "uA7805" H 4150 1201 50  0000 C CNN
F 2 "" H 4175 900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 4150 1000 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Text Notes 500  800  0    50   ~ 0
1. Se om uA7805 eller annan 12-5V finns, annars byt regulator
Text Notes 500  650  0    100  ~ 20
Anteckningar
Wire Notes Line
	500  700  3050 700 
$Comp
L power:+12V #PWR?
U 1 1 60943852
P 3700 950
F 0 "#PWR?" H 3700 800 50  0001 C CNN
F 1 "+12V" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60943ADC
P 3700 1150
F 0 "C?" H 3608 1104 50  0000 R CNN
F 1 "0.33u" H 3608 1195 50  0000 R CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 950  3700 1050
Wire Wire Line
	3700 1050 3850 1050
Connection ~ 3700 1050
$Comp
L Device:C_Small C?
U 1 1 60944262
P 4600 1150
F 0 "C?" H 4508 1104 50  0000 R CNN
F 1 "0.1u" H 4508 1195 50  0000 R CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60944958
P 4600 950
F 0 "#PWR?" H 4600 800 50  0001 C CNN
F 1 "+5V" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4600 1050
Wire Wire Line
	4600 1050 4450 1050
Connection ~ 4600 1050
$Comp
L power:GND #PWR?
U 1 1 60945960
P 4150 1350
F 0 "#PWR?" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4155 1177 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1250
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1250
$Comp
L power:+12V #PWR?
U 1 1 60948803
P 9650 2900
F 0 "#PWR?" H 9650 2750 50  0001 C CNN
F 1 "+12V" H 9665 3073 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60948BBE
P 9650 4400
F 0 "#PWR?" H 9650 4150 50  0001 C CNN
F 1 "GND" H 9655 4227 50  0000 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 9650 4300
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	9750 3000 9650 3000
Wire Wire Line
	9650 3000 9650 2900
$Comp
L Device:R_Small R?
U 1 1 60949B67
P 9150 4500
F 0 "R?" H 9209 4546 50  0000 L CNN
F 1 "10k" H 9209 4455 50  0000 L CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60949FD4
P 9150 4300
F 0 "R?" H 9209 4346 50  0000 L CNN
F 1 "4k2" H 9209 4255 50  0000 L CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Text Notes 500  900  0    50   ~ 0
2. Se över vilka resistorvärden som behövs på 12-3.3V delarna
Text Notes 500  1000 0    50   ~ 0
3. Se över ordning och antal i terminalblocket.
Text Label 9750 4200 2    50   ~ 0
Deadmans_12V
Wire Wire Line
	9750 4200 9150 4200
$Comp
L power:GND #PWR?
U 1 1 6094B138
P 9150 4600
F 0 "#PWR?" H 9150 4350 50  0001 C CNN
F 1 "GND" H 9155 4427 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Text Label 9100 4400 2    50   ~ 0
Deadmans_3V3
Wire Wire Line
	9100 4400 9150 4400
Connection ~ 9150 4400
Text Notes 500  1100 0    50   ~ 0
4. Se över Deadman_Signal kontra Deadmans_Button
Wire Notes Line
	3300 600  5000 600 
Wire Notes Line
	5000 600  5000 1700
Wire Notes Line
	5000 1700 3300 1700
Wire Notes Line
	3300 1700 3300 600 
Text Notes 5000 600  2    50   ~ 0
12V to 5V linear regulator
Wire Wire Line
	800  7450 800  7550
$EndSCHEMATC
