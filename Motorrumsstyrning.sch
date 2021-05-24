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
P 800 7300
F 0 "H1" H 900 7349 50  0000 L CNN
F 1 "M4_Hole" H 900 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 800 7300 50  0001 C CNN
F 3 "~" H 800 7300 50  0001 C CNN
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6086FEB9
P 1250 7500
F 0 "#PWR01" H 1250 7250 50  0001 C CNN
F 1 "GND" H 1255 7327 50  0000 C CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7400 1100 7500
Wire Wire Line
	800  7500 1100 7500
Connection ~ 1100 7500
Wire Wire Line
	1100 7500 1250 7500
Wire Wire Line
	1250 7500 1400 7500
Wire Wire Line
	1400 7500 1400 7400
Connection ~ 1250 7500
Wire Wire Line
	1400 7500 1700 7500
Wire Wire Line
	1700 7500 1700 7400
Connection ~ 1400 7500
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608703CC
P 1100 7300
F 0 "H2" H 1200 7349 50  0000 L CNN
F 1 "M4_Hole" H 1200 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608707B6
P 1400 7300
F 0 "H3" H 1500 7349 50  0000 L CNN
F 1 "M4_Hole" H 1500 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1400 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60870B54
P 1700 7300
F 0 "H4" H 1800 7349 50  0000 L CNN
F 1 "M4_Hole" H 1800 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x14 J2
U 1 1 608EAA7B
P 10900 5150
F 0 "J2" H 10850 5900 50  0000 L CNN
F 1 "Screw_Terminal_01x14" V 11000 4700 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10900 5150 50  0001 C CNN
F 3 "~" H 10900 5150 50  0001 C CNN
	1    10900 5150
	1    0    0    -1  
$EndComp
Text Notes 500  650  0    100  ~ 20
Anteckningar
Wire Notes Line
	500  700  3050 700 
$Comp
L power:+12V #PWR05
U 1 1 60943852
P 4650 900
F 0 "#PWR05" H 4650 750 50  0001 C CNN
F 1 "+12V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60943ADC
P 4650 1100
F 0 "C1" H 4558 1054 50  0000 R CNN
F 1 "0.33u" H 4558 1145 50  0000 R CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 900  4650 1000
Wire Wire Line
	4650 1000 4800 1000
Connection ~ 4650 1000
$Comp
L Device:C_Small C2
U 1 1 60944262
P 5550 1100
F 0 "C2" H 5458 1054 50  0000 R CNN
F 1 "0.1u" H 5458 1145 50  0000 R CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60944958
P 5550 900
F 0 "#PWR07" H 5550 750 50  0001 C CNN
F 1 "+5V" H 5565 1073 50  0000 C CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 1000
Wire Wire Line
	5550 1000 5400 1000
Connection ~ 5550 1000
$Comp
L power:GND #PWR06
U 1 1 60945960
P 5100 1300
F 0 "#PWR06" H 5100 1050 50  0001 C CNN
F 1 "GND" H 5105 1127 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1200
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 4650 1300
Wire Wire Line
	4650 1300 4650 1200
$Comp
L power:+12V #PWR016
U 1 1 60948803
P 10600 4450
F 0 "#PWR016" H 10600 4300 50  0001 C CNN
F 1 "+12V" H 10615 4623 50  0000 C CNN
F 2 "" H 10600 4450 50  0001 C CNN
F 3 "" H 10600 4450 50  0001 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60948BBE
P 10600 5950
F 0 "#PWR017" H 10600 5700 50  0001 C CNN
F 1 "GND" H 10605 5777 50  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5950 10600 5850
Wire Wire Line
	10600 5850 10700 5850
Wire Wire Line
	10700 4550 10600 4550
Wire Wire Line
	10600 4550 10600 4450
Text Notes 500  900  0    50   ~ 0
2. Se över vilka resistorvärden som behövs på 12-3.3V delarna
Text Notes 500  1000 0    50   ~ 0
3. Se över ordning och antal i terminalblocket.
Text Label 10700 5750 2    50   ~ 0
Deadmans_12V
Wire Wire Line
	10700 5750 10100 5750
Text Notes 500  1100 0    50   ~ 0
4. Se över Deadman_Signal kontra Deadmans_Button
Wire Notes Line
	4250 550  5950 550 
Wire Notes Line
	5950 550  5950 1650
Wire Notes Line
	5950 1650 4250 1650
Wire Notes Line
	4250 1650 4250 550 
Text Notes 4300 650  0    50   ~ 0
12V to 5V linear regulator
Wire Wire Line
	800  7400 800  7500
Text Notes 500  1200 0    50   ~ 0
5. Verifiera att VREF är kopplad till VDD på NUCLEO genom lödbrygga enligt datablad.
$Comp
L Vera-MRS-21:NUCLEO-F303K8 U2
U 1 1 60AB0012
P 6200 3850
F 0 "U2" H 5800 4600 50  0000 C CNN
F 1 "NUCLEO-F303K8" H 6800 4600 50  0000 C CNN
F 2 "Vera-MRS-21:NUCLEO_32" H 7550 4950 50  0001 L BNN
F 3 "" H 6200 3850 50  0001 L BNN
F 4 "N/A" H 7550 4750 50  0001 L BNN "PARTREV"
F 5 "N/A" H 7550 4650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7550 4850 50  0001 L BNN "STANDARD"
F 7 "ST Microelectronics" H 7550 4550 50  0001 L BNN "MANUFACTURER"
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60AB2350
P 10500 1500
F 0 "R12" H 10559 1546 50  0000 L CNN
F 1 "120R" H 10559 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10450 1600
Wire Wire Line
	10500 1400 10450 1400
Text Label 11000 1400 2    50   ~ 0
CANH
Text Label 11000 1600 2    50   ~ 0
CANL
$Comp
L Vera-MRS-21:SD_Card_Connector J1
U 1 1 60ABB1D8
P 1300 5950
F 0 "J1" H 1650 7050 50  0000 L CNN
F 1 "SD_Card_Connector" H 750 7050 50  0000 L CNN
F 2 "Vera-MRS-21:2041021-3_2" H 2650 7550 50  0001 L CNN
F 3 "https://docs.rs-online.com/40cd/0900766b81489d11.pdf" H 2650 7450 50  0001 L CNN
F 4 "SD card connector, SMT, push-pull SD card connector, SMT, push-pull" H 2650 7350 50  0001 L CNN "Description"
F 5 "" H 2650 7250 50  0001 L CNN "Height"
F 6 "571-2041021-3" H 2650 7150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2041021-3?qs=TL6PIybY3BOH1TNXQsmliA%3D%3D" H 2650 7050 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2650 6950 50  0001 L CNN "Manufacturer_Name"
F 9 "2041021-3" H 2650 6850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "2041021-3" H 1300 5950 50  0001 C CNN "RS Part Number"
	1    1300 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60ACEE8D
P 1950 4600
F 0 "#PWR04" H 1950 4450 50  0001 C CNN
F 1 "+3V3" H 1965 4773 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60AD04CE
P 1300 6600
F 0 "#PWR02" H 1300 6350 50  0001 C CNN
F 1 "GND" H 1305 6427 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1250 6600
Connection ~ 1250 6600
Wire Wire Line
	1250 6600 1300 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1350 6600
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 1450 6600
$Comp
L power:GND #PWR03
U 1 1 60AD12A6
P 1900 6150
F 0 "#PWR03" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1900 5850
Wire Wire Line
	1900 5850 1900 6150
Wire Wire Line
	1850 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5850
Connection ~ 1900 5850
$Comp
L Device:R_Small R3
U 1 1 60AD3459
P 2550 4700
F 0 "R3" H 2609 4746 50  0000 L CNN
F 1 "50k" H 2609 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60AD411E
P 2800 4700
F 0 "R4" H 2859 4746 50  0000 L CNN
F 1 "50k" H 2859 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60AD43B2
P 3050 4700
F 0 "R5" H 3109 4746 50  0000 L CNN
F 1 "50k" H 3109 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60AD4597
P 3300 4700
F 0 "R6" H 3359 4746 50  0000 L CNN
F 1 "50k" H 3359 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60AD476B
P 3550 4700
F 0 "R7" H 3609 4746 50  0000 L CNN
F 1 "50k" H 3609 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Text Notes 500  1650 0    50   ~ 0
SD-kort drivers: https://github.com/kiwih/cubemx-mmc-sd-card
$Comp
L Device:R_Small R2
U 1 1 60ADC5C7
P 2300 4700
F 0 "R2" H 2359 4746 50  0000 L CNN
F 1 "50k" H 2359 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60ADC8F8
P 2050 4700
F 0 "R1" H 2109 4746 50  0000 L CNN
F 1 "50k" H 2109 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2550 4800
Wire Wire Line
	1850 5250 2550 5250
Wire Wire Line
	2800 5350 2800 4800
Wire Wire Line
	1850 5350 2800 5350
Wire Wire Line
	3050 5450 3050 4800
Wire Wire Line
	1850 5450 3050 5450
Wire Wire Line
	1950 5650 1950 4600
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	3550 6050 3550 4800
Wire Wire Line
	1850 6050 3550 6050
Wire Wire Line
	1850 5950 3300 5950
Wire Wire Line
	3300 5950 3300 4800
Wire Wire Line
	1850 5100 2300 5100
Wire Wire Line
	2300 5100 2300 4800
Wire Wire Line
	1850 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4800
Wire Wire Line
	1950 4600 2050 4600
Connection ~ 1950 4600
Text Label 6800 4050 0    50   ~ 0
SPI1_SCK
Text Label 6800 4150 0    50   ~ 0
SPI1_MISO
Text Label 6800 4250 0    50   ~ 0
SPI1_MOSI
Text Label 4300 5450 2    50   ~ 0
SPI1_MOSI
Text Label 4300 5950 2    50   ~ 0
SPI1_MISO
Text Label 4300 5750 2    50   ~ 0
SPI1_SCK
Text Label 4300 5350 2    50   ~ 0
~SPI1_CS
Wire Wire Line
	1850 5750 4300 5750
Text Label 4300 5000 2    50   ~ 0
~CD
Text Label 4300 5100 2    50   ~ 0
~WP
Text Label 6800 4650 0    50   ~ 0
CAN_RX
Text Label 6800 4750 0    50   ~ 0
CAN_TX
$Comp
L Vera-MRS-21:MCP2562-E_P IC1
U 1 1 60AFF4DA
P 9900 1400
F 0 "IC1" H 9600 1700 50  0000 C CNN
F 1 "MCP2562-E_P" H 10250 1700 50  0000 C CNN
F 2 "Vera-MRS-21:DIP781W56P254L950H533Q8N" H 10850 1650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7990225P" H 10850 1550 50  0001 L CNN
F 4 "CAN Transceiver 1Mbps 5V 125degC PDIP8 Microchip MCP2562-E/P, CAN Transceiver 1-channel IEC 61000-4-2, 8-Pin PDIP" H 10850 1450 50  0001 L CNN "Description"
F 5 "5.334" H 10850 1350 50  0001 L CNN "Height"
F 6 "7990225P" H 10850 1250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7990225P" H 10850 1150 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 10850 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2562-E/P" H 10850 950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70415106" H 10850 850 50  0001 L CNN "Allied_Number"
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60B01262
P 9900 1900
F 0 "#PWR014" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60B01412
P 9900 950
F 0 "#PWR013" H 9900 800 50  0001 C CNN
F 1 "+5V" H 9915 1123 50  0000 C CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 60B01845
P 9350 1250
F 0 "#PWR011" H 9350 1100 50  0001 C CNN
F 1 "+3V3" H 9365 1423 50  0000 C CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Text Label 6800 4450 0    50   ~ 0
USART2_TX
Text Label 6800 4550 0    50   ~ 0
USAR2_RX
Text Label 5600 4250 2    50   ~ 0
I2C1_SCL
Text Label 5600 4350 2    50   ~ 0
I2C1_SDA
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2300 4600
Connection ~ 2300 4600
Connection ~ 2550 4600
Connection ~ 2800 4600
Connection ~ 3050 4600
Connection ~ 3300 4600
Wire Wire Line
	2800 4600 3050 4600
Wire Wire Line
	3050 4600 3300 4600
Wire Wire Line
	3300 4600 3550 4600
Wire Wire Line
	2300 4600 2550 4600
Wire Wire Line
	2550 4600 2800 4600
Connection ~ 2050 5000
Connection ~ 2300 5100
Connection ~ 2800 5350
Connection ~ 3050 5450
Connection ~ 3300 5950
Wire Wire Line
	3300 5950 4300 5950
Wire Wire Line
	3050 5450 4300 5450
Wire Wire Line
	2800 5350 4300 5350
Wire Wire Line
	2300 5100 4300 5100
Wire Wire Line
	2050 5000 4300 5000
$Comp
L power:+12V #PWR08
U 1 1 60B32D8B
P 6000 2950
F 0 "#PWR08" H 6000 2800 50  0001 C CNN
F 1 "+12V" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60B331EC
P 6200 2950
F 0 "#PWR09" H 6200 2800 50  0001 C CNN
F 1 "+5V" H 6215 3123 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 60B33683
P 6400 2950
F 0 "#PWR010" H 6400 2800 50  0001 C CNN
F 1 "+3V3" H 6415 3123 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Text Notes 500  800  0    50   ~ 0
-1. Se om uA7805 eller annan 12-5V finns, annars byt regulator
Text Notes 500  1300 0    50   ~ 0
6. Filtrera och begränsa +12V om VIN är kopplad till den.
$Comp
L Device:R_Small R9
U 1 1 60B3CEF3
P 9400 5950
F 0 "R9" H 9459 5996 50  0000 L CNN
F 1 "10k" H 9459 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60B3CEF9
P 9400 5750
F 0 "R8" H 9459 5796 50  0000 L CNN
F 1 "4k2" H 9459 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Text Label 10700 5650 2    50   ~ 0
Tach_12V
Wire Wire Line
	10700 5650 9400 5650
$Comp
L power:GND #PWR012
U 1 1 60B3CF01
P 9400 6050
F 0 "#PWR012" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9405 5877 50  0000 C CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Text Label 8900 5850 0    50   ~ 0
Tachometer
Connection ~ 9400 5850
Connection ~ 10100 5950
Text Label 9650 5950 0    50   ~ 0
Deadmans
$Comp
L power:GND #PWR015
U 1 1 6094B138
P 10100 6150
F 0 "#PWR015" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10105 5977 50  0000 C CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60949FD4
P 10100 5850
F 0 "R10" H 10159 5896 50  0000 L CNN
F 1 "4k2" H 10159 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60949B67
P 10100 6050
F 0 "R11" H 10159 6096 50  0000 L CNN
F 1 "10k" H 10159 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10100 6050 50  0001 C CNN
F 3 "~" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Text Notes 8900 650  0    50   ~ 0
CAN Transceiver
Text Label 9000 1400 0    50   ~ 0
CAN_RX
Wire Wire Line
	9000 1400 9350 1400
Text Label 9000 1600 0    50   ~ 0
CAN_TX
Wire Wire Line
	9000 1600 9350 1600
Wire Wire Line
	10500 1600 11000 1600
Connection ~ 10500 1600
Wire Wire Line
	10500 1400 11000 1400
Connection ~ 10500 1400
Wire Notes Line
	11150 2150 8850 2150
Wire Notes Line
	8850 2150 8850 550 
Wire Notes Line
	8850 550  11150 550 
Wire Notes Line
	11150 550  11150 2150
Text Notes 4300 1600 0    50   ~ 0
Onödig iom LDO på NUCLEO?
Wire Notes Line
	550  6900 4450 6900
Wire Notes Line
	4450 6900 4450 4250
Wire Notes Line
	550  4250 550  6900
Wire Notes Line
	550  4250 4450 4250
Text Notes 600  4350 0    50   ~ 0
SD-Card Holder
Wire Notes Line
	2150 7750 550  7750
Wire Notes Line
	550  7750 550  7000
Wire Notes Line
	550  7000 2150 7000
Wire Notes Line
	2150 7000 2150 7750
Text Notes 600  7100 0    50   ~ 0
Mounting Hole Grounding
Wire Notes Line
	11100 6400 11100 4150
Wire Notes Line
	11100 4150 8850 4150
Wire Notes Line
	8850 4150 8850 6400
Wire Notes Line
	8850 6400 11100 6400
Text Notes 8900 4250 0    50   ~ 0
Screw Terminal
Text Label 6800 3550 0    50   ~ 0
Deadmans
Text Label 6800 3650 0    50   ~ 0
Tachometer
Wire Wire Line
	8900 5850 9400 5850
Wire Wire Line
	9650 5950 10100 5950
$Comp
L Regulator_Linear:LM1084-5.0 U1
U 1 1 60B95E0A
P 5100 1000
F 0 "U1" H 5100 1242 50  0000 C CNN
F 1 "LM1084-5.0" H 5100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
