EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vera-MRS-21"
Date ""
Rev "A"
Comp "Chalmers Vera Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H1
U 1 1 6086D7A4
P 5550 7250
F 0 "H1" H 5650 7299 50  0000 L CNN
F 1 "M4_Hole" H 5650 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 5550 7250 50  0001 C CNN
F 3 "~" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR014
U 1 1 6086FEB9
P 6000 7450
F 0 "#PWR014" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6005 7277 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7350 5850 7450
Wire Wire Line
	5550 7450 5850 7450
Connection ~ 5850 7450
Wire Wire Line
	5850 7450 6000 7450
Wire Wire Line
	6000 7450 6150 7450
Wire Wire Line
	6150 7450 6150 7350
Connection ~ 6000 7450
Wire Wire Line
	6150 7450 6450 7450
Wire Wire Line
	6450 7450 6450 7350
Connection ~ 6150 7450
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H2
U 1 1 608703CC
P 5850 7250
F 0 "H2" H 5950 7299 50  0000 L CNN
F 1 "M4_Hole" H 5950 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 5850 7250 50  0001 C CNN
F 3 "~" H 5850 7250 50  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H3
U 1 1 608707B6
P 6150 7250
F 0 "H3" H 6250 7299 50  0000 L CNN
F 1 "M4_Hole" H 6250 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 6150 7250 50  0001 C CNN
F 3 "~" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H4
U 1 1 60870B54
P 6450 7250
F 0 "H4" H 6550 7299 50  0000 L CNN
F 1 "M4_Hole" H 6550 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 6450 7250 50  0001 C CNN
F 3 "~" H 6450 7250 50  0001 C CNN
	1    6450 7250
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J24
U 1 1 608EAA7B
P 6700 5800
F 0 "J24" H 6650 6300 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 6800 5350 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
Text Notes 7050 4900 0    100  ~ 20
To Do
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR08
U 1 1 60943852
P 4650 900
F 0 "#PWR08" H 4650 750 50  0001 C CNN
F 1 "+12V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:C_Small-Device C1
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
L Motorrumsstyrning-rescue:C_Small-Device C2
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
L Motorrumsstyrning-rescue:+5V-power #PWR012
U 1 1 60944958
P 5550 900
F 0 "#PWR012" H 5550 750 50  0001 C CNN
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
L Motorrumsstyrning-rescue:GND-power #PWR09
U 1 1 60945960
P 5100 1400
F 0 "#PWR09" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5105 1227 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
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
L Motorrumsstyrning-rescue:+12V-power #PWR015
U 1 1 60948803
P 6400 5300
F 0 "#PWR015" H 6400 5150 50  0001 C CNN
F 1 "+12V" H 6415 5473 50  0000 C CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR016
U 1 1 60948BBE
P 6400 6400
F 0 "#PWR016" H 6400 6150 50  0001 C CNN
F 1 "GND" H 6405 6227 50  0000 C CNN
F 2 "" H 6400 6400 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6400 6400 6300
Wire Wire Line
	6400 6300 6500 6300
Wire Wire Line
	6500 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5300
Text Label 6400 6200 2    50   ~ 0
Deadmans_12V
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
	5550 7350 5550 7450
$Comp
L Vera-MRS-21:NUCLEO-F303K8 U1
U 1 1 60AB0012
P 2600 3400
F 0 "U1" H 2200 4150 50  0000 C CNN
F 1 "NUCLEO-F303K8" H 3200 4150 50  0000 C CNN
F 2 "Vera-MRS-21:NUCLEO_32" H 3950 4500 50  0001 L BNN
F 3 "" H 2600 3400 50  0001 L BNN
F 4 "N/A" H 3950 4300 50  0001 L BNN "PARTREV"
F 5 "N/A" H 3950 4200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3950 4400 50  0001 L BNN "STANDARD"
F 7 "ST Microelectronics" H 3950 4100 50  0001 L BNN "MANUFACTURER"
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R16
U 1 1 60AB2350
P 10500 1500
F 0 "R16" H 10559 1546 50  0000 L CNN
F 1 "120R" H 10559 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10400 1600
Wire Wire Line
	10500 1400 10400 1400
Text Label 11000 1400 2    50   ~ 0
CANH
Text Label 11000 1600 2    50   ~ 0
CANL
$Comp
L Vera-MRS-21:SD_Card_Connector J1
U 1 1 60ABB1D8
P 1300 6750
F 0 "J1" H 1650 7850 50  0000 L CNN
F 1 "SD_Card_Connector" H 750 7850 50  0000 L CNN
F 2 "Vera-MRS-21:2041021-3_2" H 2650 8350 50  0001 L CNN
F 3 "https://docs.rs-online.com/40cd/0900766b81489d11.pdf" H 2650 8250 50  0001 L CNN
F 4 "SD card connector, SMT, push-pull SD card connector, SMT, push-pull" H 2650 8150 50  0001 L CNN "Description"
F 5 "" H 2650 8050 50  0001 L CNN "Height"
F 6 "571-2041021-3" H 2650 7950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2041021-3?qs=TL6PIybY3BOH1TNXQsmliA%3D%3D" H 2650 7850 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2650 7750 50  0001 L CNN "Manufacturer_Name"
F 9 "2041021-3" H 2650 7650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "2041021-3" H 1300 6750 50  0001 C CNN "RS Part Number"
	1    1300 6750
	-1   0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR03
U 1 1 60ACEE8D
P 1950 5400
F 0 "#PWR03" H 1950 5250 50  0001 C CNN
F 1 "+3V3" H 1965 5573 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR01
U 1 1 60AD04CE
P 1300 7400
F 0 "#PWR01" H 1300 7150 50  0001 C CNN
F 1 "GND" H 1305 7227 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7400 1250 7400
Connection ~ 1250 7400
Wire Wire Line
	1250 7400 1300 7400
Connection ~ 1300 7400
Wire Wire Line
	1300 7400 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1450 7400
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR02
U 1 1 60AD12A6
P 1900 7300
F 0 "#PWR02" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1905 7127 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1900 6650
Wire Wire Line
	1900 6650 1900 7300
Wire Wire Line
	1850 6350 1900 6350
Wire Wire Line
	1900 6350 1900 6650
Connection ~ 1900 6650
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R4
U 1 1 60AD3459
P 2550 5500
F 0 "R4" H 2609 5546 50  0000 L CNN
F 1 "50k" H 2609 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 5500 50  0001 C CNN
F 3 "~" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R5
U 1 1 60AD43B2
P 2800 5500
F 0 "R5" H 2859 5546 50  0000 L CNN
F 1 "50k" H 2859 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2800 5500 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R6
U 1 1 60AD4597
P 3050 5500
F 0 "R6" H 3109 5546 50  0000 L CNN
F 1 "50k" H 3109 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3050 5500 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R7
U 1 1 60AD476B
P 3300 5500
F 0 "R7" H 3359 5546 50  0000 L CNN
F 1 "50k" H 3359 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3300 5500 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Text Notes 7100 6450 0    50   ~ 10
Prospect SPI SD drivers
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R3
U 1 1 60ADC5C7
P 2300 5500
F 0 "R3" H 2359 5546 50  0000 L CNN
F 1 "50k" H 2359 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R1
U 1 1 60ADC8F8
P 2050 5500
F 0 "R1" H 2109 5546 50  0000 L CNN
F 1 "50k" H 2109 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6050 2550 5600
Wire Wire Line
	1850 6050 2550 6050
Wire Wire Line
	2800 6250 2800 5600
Wire Wire Line
	1850 6250 2800 6250
Wire Wire Line
	1850 6450 1950 6450
Wire Wire Line
	3300 6850 3300 5600
Wire Wire Line
	1850 6850 3300 6850
Wire Wire Line
	1850 6750 3050 6750
Wire Wire Line
	3050 6750 3050 5600
Wire Wire Line
	1850 5900 2300 5900
Wire Wire Line
	2300 5900 2300 5600
Wire Wire Line
	1850 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5600
Wire Wire Line
	1950 5400 2050 5400
Connection ~ 1950 5400
Text Label 3200 3600 0    50   ~ 0
SPI1_SCK
Text Label 3200 3700 0    50   ~ 0
SPI1_MISO
Text Label 3200 3800 0    50   ~ 0
SPI1_MOSI
Text Label 4150 6250 2    50   ~ 0
SPI1_MOSI
Text Label 4150 6750 2    50   ~ 0
SPI1_MISO
Text Label 4150 6550 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	1850 6550 3650 6550
Text Label 4150 5800 2    50   ~ 0
~CD
Text Label 4150 5900 2    50   ~ 0
~WP
Text Label 3200 4200 0    50   ~ 0
CAN_RX
Text Label 3200 4300 0    50   ~ 0
CAN_TX
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR021
U 1 1 60B01262
P 9900 1900
F 0 "#PWR021" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR020
U 1 1 60B01412
P 9900 1100
F 0 "#PWR020" H 9900 950 50  0001 C CNN
F 1 "+5V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Text Label 3200 4000 0    50   ~ 0
USART2_TX
Text Label 3200 4100 0    50   ~ 0
USART2_RX
Text Label 2000 3800 2    50   ~ 0
I2C1_SCL
Text Label 2000 3900 2    50   ~ 0
I2C1_SDA
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 2300 5400
Connection ~ 2300 5400
Connection ~ 2550 5400
Connection ~ 2800 5400
Connection ~ 3050 5400
Wire Wire Line
	2800 5400 3050 5400
Wire Wire Line
	3050 5400 3300 5400
Wire Wire Line
	2300 5400 2550 5400
Connection ~ 2050 5800
Connection ~ 2300 5900
Connection ~ 2800 6250
Connection ~ 3050 6750
Wire Wire Line
	3050 6750 3650 6750
Wire Wire Line
	2800 6250 3650 6250
Wire Wire Line
	2300 5900 3650 5900
Wire Wire Line
	2050 5800 3650 5800
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR04
U 1 1 60B32D8B
P 2400 2450
F 0 "#PWR04" H 2400 2300 50  0001 C CNN
F 1 "+12V" H 2415 2623 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR05
U 1 1 60B331EC
P 2600 2500
F 0 "#PWR05" H 2600 2350 50  0001 C CNN
F 1 "+5V" H 2615 2673 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR07
U 1 1 60B33683
P 2800 2500
F 0 "#PWR07" H 2800 2350 50  0001 C CNN
F 1 "+3V3" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R9
U 1 1 60B3CEF3
P 5100 6400
F 0 "R9" H 5159 6446 50  0000 L CNN
F 1 "10k" H 5159 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5100 6400 50  0001 C CNN
F 3 "~" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R8
U 1 1 60B3CEF9
P 5100 6200
F 0 "R8" H 5159 6246 50  0000 L CNN
F 1 "4k2" H 5159 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5100 6200 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Text Label 5850 6100 0    50   ~ 0
Tach_12V
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR010
U 1 1 60B3CF01
P 5100 6500
F 0 "#PWR010" H 5100 6250 50  0001 C CNN
F 1 "GND" H 5105 6327 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Text Label 4600 6300 0    50   ~ 0
Tachometer
Connection ~ 5100 6300
Connection ~ 5850 6400
Text Label 5400 6400 0    50   ~ 0
Deadmans
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR013
U 1 1 6094B138
P 5850 6600
F 0 "#PWR013" H 5850 6350 50  0001 C CNN
F 1 "GND" H 5855 6427 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R12
U 1 1 60949FD4
P 5850 6300
F 0 "R12" H 5909 6346 50  0000 L CNN
F 1 "4k2" H 5909 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R13
U 1 1 60949B67
P 5850 6500
F 0 "R13" H 5909 6546 50  0000 L CNN
F 1 "10k" H 5909 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 6500 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Text Notes 8900 650  0    50   ~ 0
CAN Transceiver
Text Label 9000 1400 0    50   ~ 0
CAN_RX
Wire Wire Line
	9000 1400 9400 1400
Text Label 9000 1300 0    50   ~ 0
CAN_TX
Wire Wire Line
	9000 1300 9400 1300
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
Wire Notes Line
	550  7700 4250 7700
Wire Notes Line
	4250 7700 4250 5050
Wire Notes Line
	550  5050 550  7700
Wire Notes Line
	550  5050 4250 5050
Text Notes 600  5150 0    50   ~ 0
SD-Card Holder
Wire Notes Line
	6900 7700 5300 7700
Wire Notes Line
	5300 7700 5300 6950
Wire Notes Line
	5300 6950 6900 6950
Wire Notes Line
	6900 6950 6900 7700
Text Notes 5350 7050 0    50   ~ 0
Mounting Hole Grounding
Wire Notes Line
	6900 6850 6900 3250
Wire Notes Line
	6900 3250 4500 3250
Wire Notes Line
	4500 3250 4500 6850
Wire Notes Line
	4500 6850 6900 6850
Text Label 2000 4050 2    50   ~ 0
Deadmans
Text Label 2000 4150 2    50   ~ 0
Tachometer
Wire Wire Line
	4600 6300 5100 6300
Wire Wire Line
	5400 6400 5850 6400
$Comp
L Motorrumsstyrning-rescue:LM1084-5.0-Regulator_Linear U2
U 1 1 60B95E0A
P 5100 1000
F 0 "U2" H 5100 1242 50  0000 C CNN
F 1 "LM1084-5.0" H 5100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5100 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Text Label 5850 6000 0    50   ~ 0
Start_Relay_GND
Text Label 5850 5600 0    50   ~ 0
CANH
Text Label 5850 5500 0    50   ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2551-I-P U3
U 1 1 60C52B5A
P 9900 1500
F 0 "U3" H 10250 1850 50  0000 C CNN
F 1 "MCP2551-I-P" H 9500 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9900 1000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60C78D4C
P 9400 1800
F 0 "R15" H 9341 1754 50  0000 R CNN
F 1 "R_Small" H 9341 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    1   
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR019
U 1 1 60C791A1
P 9400 1900
F 0 "#PWR019" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J23
U 1 1 60C79806
P 6700 4250
F 0 "J23" H 6650 4750 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 6800 3800 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Text Label 5200 4650 0    50   ~ 0
Injector_IN
Text Label 5200 4750 0    50   ~ 0
Injector_OUT
Text Label 2000 3700 2    50   ~ 0
Start_Enable
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60C819FD
P 7600 1000
F 0 "Q1" H 7791 1046 50  0000 L CNN
F 1 "BC337" H 7791 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7600 1000 50  0001 L CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Text Label 8400 800  2    50   ~ 0
Start_Relay_GND
$Comp
L power:GND #PWR018
U 1 1 60C82964
P 7700 1200
F 0 "#PWR018" H 7700 950 50  0001 C CNN
F 1 "GND" H 7705 1027 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60C832BB
P 7300 1000
F 0 "R14" V 7104 1000 50  0000 C CNN
F 1 "1k" V 7195 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    1    1    0   
$EndComp
Text Label 6700 1000 0    50   ~ 0
Start_Enable
Wire Wire Line
	7200 1000 6700 1000
Text Label 8400 1550 2    50   ~ 0
Injector_IN
Text Label 8400 1950 2    50   ~ 0
Injector_OUT
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 60C8DD08
P 7600 1750
F 0 "Q2" H 7791 1796 50  0000 L CNN
F 1 "BC337" H 7791 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 1675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7600 1750 50  0001 L CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 7700 1950
Wire Wire Line
	7700 1550 8400 1550
Text Label 3200 3300 0    50   ~ 0
Injector_Enable
Text Label 6700 1750 0    50   ~ 0
Injector_Enable
Wire Wire Line
	6700 1750 7400 1750
Text Label 3200 3400 0    50   ~ 0
PA3
Text Label 2000 3500 2    50   ~ 0
PB3
Text Label 2000 3600 2    50   ~ 0
PB4
Text Label 3200 3500 0    50   ~ 0
PA4
Text Label 3200 3900 0    50   ~ 0
PA8
Text Label 5200 4050 0    50   ~ 0
PA0
Text Label 5200 4150 0    50   ~ 0
PA1
Text Label 5200 4250 0    50   ~ 0
PA3
Text Label 5200 3850 0    50   ~ 0
PB3
Text Label 5200 4550 0    50   ~ 0
USART2_TX
Text Label 5200 4450 0    50   ~ 0
USART2_RX
$Comp
L power:GND #PWR06
U 1 1 60D69869
P 2600 4650
F 0 "#PWR06" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	2600 4600 2650 4600
Wire Wire Line
	2600 4600 2550 4600
Connection ~ 2600 4600
Text Label 1800 2950 0    50   ~ 0
~RST
Wire Wire Line
	1800 2950 2000 2950
Wire Wire Line
	2000 2950 2000 2900
Wire Wire Line
	2000 2950 2000 3000
Connection ~ 2000 2950
Text Label 5850 5900 0    50   ~ 0
~RST
Wire Notes Line
	6850 5000 4550 5000
Text Notes 4550 5100 0    50   ~ 0
Left Screw Terminal
Wire Wire Line
	7700 800  8400 800 
Wire Notes Line
	8750 2150 6050 2150
Wire Notes Line
	6050 550  6050 2150
Wire Notes Line
	6050 550  8750 550 
Wire Notes Line
	8750 550  8750 2150
Text Notes 6100 650  0    50   ~ 0
Transistors
Wire Wire Line
	5850 5500 6500 5500
Wire Wire Line
	5850 5600 6500 5600
Wire Wire Line
	5850 5900 6500 5900
Wire Wire Line
	5850 6000 6500 6000
Wire Wire Line
	5850 6200 6500 6200
Wire Wire Line
	5100 6100 6500 6100
Wire Wire Line
	2550 5400 2800 5400
Text Label 1850 3300 0    50   ~ 0
~CD
Text Label 1850 3200 0    50   ~ 0
~WP
Wire Wire Line
	1850 3300 2000 3300
Wire Wire Line
	2000 3200 1850 3200
Text Label 3200 2950 0    50   ~ 0
AREF
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 60EB8913
P 6250 3800
F 0 "J14" H 6300 3800 50  0000 C CNN
F 1 "Jumper" H 6400 3800 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 60EE26CB
P 6250 3900
F 0 "J15" H 6300 3900 50  0000 C CNN
F 1 "Jumper" H 6400 3900 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 60EE291B
P 6250 4000
F 0 "J16" H 6300 4000 50  0000 C CNN
F 1 "Jumper" H 6400 4000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 60EE2B72
P 6250 4100
F 0 "J17" H 6300 4100 50  0000 C CNN
F 1 "Jumper" H 6400 4100 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 60EE2CE9
P 6250 4200
F 0 "J18" H 6300 4200 50  0000 C CNN
F 1 "Jumper" H 6400 4200 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 60EE2E8F
P 6250 4300
F 0 "J19" H 6300 4300 50  0000 C CNN
F 1 "Jumper" H 6400 4300 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 60EE305B
P 6250 4400
F 0 "J20" H 6300 4400 50  0000 C CNN
F 1 "Jumper" H 6400 4400 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 60EE31FB
P 6250 4500
F 0 "J21" H 6300 4500 50  0000 C CNN
F 1 "Jumper" H 6400 4500 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 60EE3880
P 6250 4800
F 0 "J22" H 6300 4800 50  0000 C CNN
F 1 "Jumper" H 6400 4800 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	6450 3850 6500 3850
Wire Wire Line
	6450 3900 6450 3950
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	6450 4100 6450 4150
Wire Wire Line
	6450 4200 6450 4250
Wire Wire Line
	6450 4300 6450 4350
Wire Wire Line
	6450 4400 6450 4450
Wire Wire Line
	6450 4500 6450 4550
$Comp
L power:GND #PWR017
U 1 1 60F3DE15
P 6450 4800
F 0 "#PWR017" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6450 4650 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6500 3950
Wire Wire Line
	6450 4050 6500 4050
Wire Wire Line
	6450 4150 6500 4150
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	6450 4350 6500 4350
Wire Wire Line
	6450 4450 6500 4450
Wire Wire Line
	6450 4550 6500 4550
Wire Wire Line
	5200 4750 6500 4750
Wire Wire Line
	5200 4650 6500 4650
Wire Wire Line
	1950 5400 1950 6450
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R2
U 1 1 60EFCE1F
P 2050 7000
F 0 "R2" H 2109 7046 50  0000 L CNN
F 1 "50k" H 2109 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7300 2050 7300
Wire Wire Line
	2050 7300 2050 7100
Connection ~ 1900 7300
Wire Wire Line
	2050 6900 2050 6150
Wire Wire Line
	1850 6150 2050 6150
Text Label 4150 6150 2    50   ~ 0
~CS
Wire Wire Line
	4150 6150 3650 6150
Connection ~ 2050 6150
Text Label 900  3600 0    50   ~ 0
~CS
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60F14BEA
P 1250 3600
F 0 "JP1" H 1250 3805 50  0000 C CNN
F 1 "CS_Jumper" H 1250 3714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1250 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3600 1100 3600
Wire Wire Line
	1400 3600 2000 3600
Wire Wire Line
	5000 5700 5550 5700
Wire Wire Line
	5000 5800 5450 5800
Connection ~ 5550 5700
Connection ~ 5450 5800
Wire Wire Line
	5500 5400 5550 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5350 5500 5400
Wire Wire Line
	5450 5400 5500 5400
Wire Wire Line
	5450 5800 5450 5600
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R10
U 1 1 60B53DE1
P 5450 5500
F 0 "R10" H 5509 5546 50  0000 L CNN
F 1 "1k" H 5509 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5450 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5700 5550 5600
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R11
U 1 1 60B4D89B
P 5550 5500
F 0 "R11" H 5609 5546 50  0000 L CNN
F 1 "1k" H 5609 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR011
U 1 1 60B4D1BC
P 5500 5350
F 0 "#PWR011" H 5500 5200 50  0001 C CNN
F 1 "+3V3" H 5515 5523 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Text Label 5000 5700 0    50   ~ 0
I2C1_SCL
Text Label 5000 5800 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	5450 5800 6500 5800
Wire Wire Line
	5550 5700 6500 5700
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60F92441
P 1750 5400
F 0 "J3" H 1800 5400 50  0000 C CNN
F 1 "Jumper" H 1900 5400 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 1750 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60F9325D
P 1700 7300
F 0 "J2" H 1750 7300 50  0000 C CNN
F 1 "Jumper" H 1850 7300 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60F98241
P 3450 5750
F 0 "J4" H 3500 5750 50  0000 C CNN
F 1 "Jumper" H 3600 5750 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60F987AB
P 3450 5850
F 0 "J5" H 3500 5850 50  0000 C CNN
F 1 "Jumper" H 3600 5850 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60F98ABE
P 3450 6100
F 0 "J6" H 3500 6100 50  0000 C CNN
F 1 "Jumper" H 3600 6100 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60F98CA9
P 3450 6200
F 0 "J7" H 3500 6200 50  0000 C CNN
F 1 "Jumper" H 3600 6200 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60F98E6F
P 3450 6500
F 0 "J8" H 3500 6500 50  0000 C CNN
F 1 "Jumper" H 3600 6500 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60F99092
P 3450 6700
F 0 "J9" H 3500 6700 50  0000 C CNN
F 1 "Jumper" H 3600 6700 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6700 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	3650 6750 4150 6750
Wire Wire Line
	3650 6550 3650 6500
Connection ~ 3650 6550
Wire Wire Line
	3650 6550 4150 6550
Wire Wire Line
	3650 6250 3650 6200
Connection ~ 3650 6250
Wire Wire Line
	3650 6250 4150 6250
Wire Wire Line
	3650 6150 3650 6100
Connection ~ 3650 6150
Wire Wire Line
	3650 6150 2050 6150
Wire Wire Line
	3650 5900 3650 5850
Connection ~ 3650 5900
Wire Wire Line
	3650 5900 4150 5900
Wire Wire Line
	3650 5800 3650 5750
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 4150 5800
Text Label 5200 4350 0    50   ~ 0
PA4
Text Label 3200 3100 0    50   ~ 0
PA0
Text Label 3200 3200 0    50   ~ 0
PA1
Text Notes 7050 4700 0    50   ~ 0
6. Kolla vad VREF ska vara på STM32 och CAN transceiver\n8. Kolla upp strömförsörjning, VIN/12V/5V/3V3. Varifrån kommer allt? \n9. Skaffa footprint till kondensatorer C1,C2
Text Notes 4550 3350 0    50   ~ 0
Right Screw Terminal and "breadboard"
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 612864F8
P 5900 3850
F 0 "JP2" H 5700 3900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5750 3850
Wire Wire Line
	5200 3950 5750 3950
Wire Wire Line
	5200 4050 5750 4050
Wire Wire Line
	5200 4150 5750 4150
Wire Wire Line
	5200 4250 5750 4250
Wire Wire Line
	5200 4350 5750 4350
Wire Wire Line
	6050 3850 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6050 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6050 4050 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6050 4150 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6050 4250 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6050 4350 6450 4350
Connection ~ 6450 4350
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 61320BC4
P 5900 3950
F 0 "JP3" H 5700 4000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 61320E17
P 5900 4050
F 0 "JP4" H 5700 4100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 6132102D
P 5900 4150
F 0 "JP5" H 5700 4200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 61321287
P 5900 4250
F 0 "JP6" H 5700 4300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 61321649
P 5900 4350
F 0 "JP7" H 5700 4400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4950 4250 4950
Wire Notes Line
	4250 4950 4250 2000
Wire Notes Line
	4250 2000 550  2000
Wire Notes Line
	550  2000 550  4950
Text Notes 700  2100 0    50   ~ 0
NUCLEO32 - F303 / L432
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 61363F35
P 5900 4450
F 0 "JP8" H 5700 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 61364258
P 5900 4550
F 0 "JP9" H 5700 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5900 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5900 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5750 4450
Wire Wire Line
	6050 4450 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	5200 4550 5750 4550
Wire Wire Line
	6050 4550 6450 4550
Connection ~ 6450 4550
Text Notes 7050 5300 0    50   ~ 0
1. SB16 and SB18 on F303 must be desoldered to enable SPI for pins PA5 and PA6
Text Notes 7050 5150 0    100  ~ 20
Notes
Wire Notes Line rgb(0, 0, 0)
	6950 5200 11200 5200
Text Notes 7050 6300 0    100  ~ 20
Links
Text Notes 11150 6450 2    50   Italic 0
https://github.com/kiwih/cubemx-mmc-sd-card
Wire Notes Line style solid rgb(0, 0, 0)
	6950 6500 6950 4950
Wire Notes Line
	6950 6350 11200 6350
Wire Notes Line style solid rgb(0, 0, 0)
	6950 4950 11200 4950
Wire Notes Line style solid rgb(0, 0, 0)
	6950 6100 11200 6100
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 614D9D06
P 4450 1000
F 0 "J11" H 4500 1000 50  0000 C CNN
F 1 "Jumper" H 4600 1000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 614DA020
P 5750 1000
F 0 "J13" H 5800 1000 50  0000 C CNN
F 1 "Jumper" H 5900 1000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 614DA2D9
P 5300 1400
F 0 "J12" H 5350 1400 50  0000 C CNN
F 1 "Jumper" H 5450 1400 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5100 1300
Connection ~ 5100 1400
Text Label 5200 3950 0    50   ~ 0
PA8
Wire Notes Line rgb(0, 0, 0)
	6950 4700 11200 4700
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 6158A3EB
P 3600 2950
F 0 "J10" H 3650 2950 50  0000 C CNN
F 1 "Jumper" H 3750 2950 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3200 2950
$EndSCHEMATC
