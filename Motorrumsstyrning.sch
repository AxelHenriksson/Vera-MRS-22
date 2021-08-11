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
Comment1 "SB16 and SB18 on F303 must be desoldered to enable SPI for pins PA5 and PA6"
Comment2 "SPI SD Drivers: github.com/kiwih/cubemx-mmc-sd-card"
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
L Motorrumsstyrning-rescue:GND-power #PWR015
U 1 1 6086FEB9
P 6000 7450
F 0 "#PWR015" H 6000 7200 50  0001 C CNN
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
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J15
U 1 1 608EAA7B
P 10950 3000
F 0 "J15" H 10900 3500 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 11050 2550 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR08
U 1 1 60943852
P 950 900
F 0 "#PWR08" H 950 750 50  0001 C CNN
F 1 "+12V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:C_Small-Device C1
U 1 1 60943ADC
P 950 1100
F 0 "C1" H 858 1054 50  0000 R CNN
F 1 "0.33u" H 858 1145 50  0000 R CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    1   
$EndComp
Wire Wire Line
	950  900  950  1000
Wire Wire Line
	950  1000 1100 1000
Connection ~ 950  1000
$Comp
L Motorrumsstyrning-rescue:C_Small-Device C2
U 1 1 60944262
P 1850 1100
F 0 "C2" H 1758 1054 50  0000 R CNN
F 1 "0.1u" H 1758 1145 50  0000 R CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	-1   0    0    1   
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR012
U 1 1 60944958
P 1850 900
F 0 "#PWR012" H 1850 750 50  0001 C CNN
F 1 "+5V" H 1865 1073 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 900  1850 1000
Wire Wire Line
	1850 1000 1700 1000
Connection ~ 1850 1000
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR09
U 1 1 60945960
P 1400 1400
F 0 "#PWR09" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1200
Connection ~ 1400 1300
Wire Wire Line
	1400 1300 950  1300
Wire Wire Line
	950  1300 950  1200
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR017
U 1 1 60948803
P 10650 2500
F 0 "#PWR017" H 10650 2350 50  0001 C CNN
F 1 "+12V" H 10665 2673 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR018
U 1 1 60948BBE
P 10650 3600
F 0 "#PWR018" H 10650 3350 50  0001 C CNN
F 1 "GND" H 10655 3427 50  0000 C CNN
F 2 "" H 10650 3600 50  0001 C CNN
F 3 "" H 10650 3600 50  0001 C CNN
	1    10650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3600 10650 3500
Wire Wire Line
	10650 3500 10750 3500
Wire Wire Line
	10750 2600 10650 2600
Wire Wire Line
	10650 2600 10650 2500
Text Label 10650 3400 2    50   ~ 0
Deadmans_12V
Wire Notes Line
	550  550  2250 550 
Wire Notes Line
	2250 550  2250 1650
Wire Notes Line
	2250 1650 550  1650
Wire Notes Line
	550  1650 550  550 
Text Notes 600  650  0    50   ~ 0
12V to 5V linear regulator
Wire Wire Line
	5550 7350 5550 7450
$Comp
L Vera-MRS-21:NUCLEO-F303K8 U1
U 1 1 60AB0012
P 7200 3600
F 0 "U1" H 6800 4350 50  0000 C CNN
F 1 "NUCLEO-F303K8" H 7800 4350 50  0000 C CNN
F 2 "Vera-MRS-21:NUCLEO_32" H 8550 4700 50  0001 L BNN
F 3 "" H 7200 3600 50  0001 L BNN
F 4 "N/A" H 8550 4500 50  0001 L BNN "PARTREV"
F 5 "N/A" H 8550 4400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8550 4600 50  0001 L BNN "STANDARD"
F 7 "ST Microelectronics" H 8550 4300 50  0001 L BNN "MANUFACTURER"
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R16
U 1 1 60AB2350
P 8000 1500
F 0 "R16" H 8059 1546 50  0000 L CNN
F 1 "120R" H 8059 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 7900 1600
Wire Wire Line
	8000 1400 7900 1400
Text Label 8500 1400 2    50   ~ 0
CANH
Text Label 8500 1600 2    50   ~ 0
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
Text Label 7800 3800 0    50   ~ 0
SPI1_SCK
Text Label 7800 3900 0    50   ~ 0
SPI1_MISO
Text Label 7800 4000 0    50   ~ 0
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
Text Label 7800 4400 0    50   ~ 0
CAN_RX
Text Label 7800 4500 0    50   ~ 0
CAN_TX
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR022
U 1 1 60B01262
P 7400 1900
F 0 "#PWR022" H 7400 1650 50  0001 C CNN
F 1 "GND" H 7405 1727 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR021
U 1 1 60B01412
P 7400 1100
F 0 "#PWR021" H 7400 950 50  0001 C CNN
F 1 "+5V" H 7415 1273 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Text Label 7800 4200 0    50   ~ 0
USART2_TX
Text Label 7800 4300 0    50   ~ 0
USART2_RX
Text Label 6600 4000 2    50   ~ 0
I2C1_SCL
Text Label 6600 4100 2    50   ~ 0
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
P 7000 2650
F 0 "#PWR04" H 7000 2500 50  0001 C CNN
F 1 "+12V" H 7015 2823 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR05
U 1 1 60B331EC
P 7200 2700
F 0 "#PWR05" H 7200 2550 50  0001 C CNN
F 1 "+5V" H 7215 2873 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR07
U 1 1 60B33683
P 7400 2700
F 0 "#PWR07" H 7400 2550 50  0001 C CNN
F 1 "+3V3" H 7415 2873 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R9
U 1 1 60B3CEF3
P 9350 3600
F 0 "R9" H 9409 3646 50  0000 L CNN
F 1 "10k" H 9409 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R8
U 1 1 60B3CEF9
P 9350 3400
F 0 "R8" H 9409 3446 50  0000 L CNN
F 1 "4k2" H 9409 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Text Label 10100 3300 0    50   ~ 0
Tach_12V
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR010
U 1 1 60B3CF01
P 9350 3700
F 0 "#PWR010" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
Text Label 8850 3500 0    50   ~ 0
Tachometer
Connection ~ 9350 3500
Connection ~ 10100 3600
Text Label 9650 3600 0    50   ~ 0
Deadmans
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR013
U 1 1 6094B138
P 10100 3800
F 0 "#PWR013" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10105 3627 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R12
U 1 1 60949FD4
P 10100 3500
F 0 "R12" H 10159 3546 50  0000 L CNN
F 1 "4k2" H 10159 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R13
U 1 1 60949B67
P 10100 3700
F 0 "R13" H 10159 3746 50  0000 L CNN
F 1 "10k" H 10159 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Text Notes 6400 650  0    50   ~ 0
CAN Transceiver
Text Label 6500 1400 0    50   ~ 0
CAN_RX
Wire Wire Line
	6500 1400 6900 1400
Text Label 6500 1300 0    50   ~ 0
CAN_TX
Wire Wire Line
	6500 1300 6900 1300
Wire Wire Line
	8000 1600 8500 1600
Connection ~ 8000 1600
Wire Wire Line
	8000 1400 8500 1400
Connection ~ 8000 1400
Wire Notes Line
	8650 2150 6350 2150
Wire Notes Line
	6350 2150 6350 550 
Wire Notes Line
	6350 550  8650 550 
Wire Notes Line
	8650 550  8650 2150
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
	11150 5900 11150 4150
Wire Notes Line
	11150 4150 8750 4150
Text Label 6600 4250 2    50   ~ 0
Deadmans
Text Label 6600 4350 2    50   ~ 0
Tachometer
Wire Wire Line
	8850 3500 9350 3500
Wire Wire Line
	9650 3600 10100 3600
$Comp
L Motorrumsstyrning-rescue:LM1084-5.0-Regulator_Linear U2
U 1 1 60B95E0A
P 1400 1000
F 0 "U2" H 1400 1242 50  0000 C CNN
F 1 "LM1084-5.0" H 1400 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1400 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Text Label 10100 3200 0    50   ~ 0
Start_Relay_GND
Text Label 10100 2800 0    50   ~ 0
CANH
Text Label 10100 2700 0    50   ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2551-I-P U3
U 1 1 60C52B5A
P 7400 1500
F 0 "U3" H 7750 1850 50  0000 C CNN
F 1 "MCP2551-I-P" H 7000 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7400 1000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60C78D4C
P 6900 1800
F 0 "R15" H 6841 1754 50  0000 R CNN
F 1 "R_Small" H 6841 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    1   
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR020
U 1 1 60C791A1
P 6900 1900
F 0 "#PWR020" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6905 1727 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J14
U 1 1 60C79806
P 10950 5250
F 0 "J14" H 10900 5750 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 11050 4800 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10950 5250 50  0001 C CNN
F 3 "~" H 10950 5250 50  0001 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
Text Label 9450 5650 0    50   ~ 0
Injector_IN
Text Label 9450 5750 0    50   ~ 0
Injector_OUT
Text Label 6600 3900 2    50   ~ 0
Start_Enable
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60C819FD
P 10050 1000
F 0 "Q1" H 10241 1046 50  0000 L CNN
F 1 "BC337" H 10241 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10250 925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 10050 1000 50  0001 L CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Text Label 10850 800  2    50   ~ 0
Start_Relay_GND
$Comp
L power:GND #PWR019
U 1 1 60C82964
P 10150 1200
F 0 "#PWR019" H 10150 950 50  0001 C CNN
F 1 "GND" H 10155 1027 50  0000 C CNN
F 2 "" H 10150 1200 50  0001 C CNN
F 3 "" H 10150 1200 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60C832BB
P 9750 1000
F 0 "R14" V 9554 1000 50  0000 C CNN
F 1 "1k" V 9645 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    1    1    0   
$EndComp
Text Label 9150 1000 0    50   ~ 0
Start_Enable
Wire Wire Line
	9650 1000 9150 1000
Text Label 10850 1550 2    50   ~ 0
Injector_IN
Text Label 10850 1950 2    50   ~ 0
Injector_OUT
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 60C8DD08
P 10050 1750
F 0 "Q2" H 10241 1796 50  0000 L CNN
F 1 "BC337" H 10241 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10250 1675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 10050 1750 50  0001 L CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1950 10150 1950
Wire Wire Line
	10150 1550 10850 1550
Text Label 7800 3500 0    50   ~ 0
Injector_Enable
Text Label 9150 1750 0    50   ~ 0
Injector_Enable
Wire Wire Line
	9150 1750 9850 1750
Text Label 7800 3600 0    50   ~ 0
PA3
Text Label 6600 3700 2    50   ~ 0
PB3
Text Label 6600 3800 2    50   ~ 0
PB4
Text Label 7800 3700 0    50   ~ 0
PA4
Text Label 7800 4100 0    50   ~ 0
PA8
Text Label 9450 5050 0    50   ~ 0
PA0
Text Label 9450 5150 0    50   ~ 0
PA1
Text Label 9450 5250 0    50   ~ 0
PA3
Text Label 9450 4850 0    50   ~ 0
PB3
Text Label 9450 5550 0    50   ~ 0
USART2_TX
Text Label 9450 5450 0    50   ~ 0
USART2_RX
$Comp
L power:GND #PWR06
U 1 1 60D69869
P 7200 4850
F 0 "#PWR06" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4850 7200 4800
Wire Wire Line
	7200 4800 7250 4800
Wire Wire Line
	7200 4800 7150 4800
Connection ~ 7200 4800
Text Label 6400 3150 0    50   ~ 0
~RST
Wire Wire Line
	6400 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3100
Wire Wire Line
	6600 3150 6600 3200
Connection ~ 6600 3150
Text Label 10100 3100 0    50   ~ 0
~RST
Wire Notes Line
	11150 5900 8750 5900
Text Notes 8800 2350 0    50   ~ 0
Left Screw Terminal
Wire Wire Line
	10150 800  10850 800 
Wire Notes Line
	11150 2150 8750 2150
Wire Notes Line
	8750 550  8750 2150
Wire Notes Line
	8750 550  11150 550 
Wire Notes Line
	11150 550  11150 2150
Text Notes 8800 650  0    50   ~ 0
Transistors
Wire Wire Line
	10100 2700 10750 2700
Wire Wire Line
	10100 2800 10750 2800
Wire Wire Line
	10100 3100 10750 3100
Wire Wire Line
	10100 3200 10750 3200
Wire Wire Line
	10100 3400 10750 3400
Wire Wire Line
	9350 3300 10750 3300
Wire Wire Line
	2550 5400 2800 5400
Text Label 6450 3500 0    50   ~ 0
~CD
Text Label 6450 3400 0    50   ~ 0
~WP
Wire Wire Line
	6450 3500 6600 3500
Wire Wire Line
	6600 3400 6450 3400
Text Label 8000 3150 2    50   ~ 0
AREF
$Comp
L power:GND #PWR014
U 1 1 60F3DE15
P 10200 4450
F 0 "#PWR014" H 10200 4200 50  0001 C CNN
F 1 "GND" H 10200 4300 50  0000 C CNN
F 2 "" H 10200 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5750 10750 5750
Wire Wire Line
	9450 5650 10750 5650
Wire Wire Line
	1950 5400 1950 6450
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R2
U 1 1 60EFCE1F
P 5800 3900
F 0 "R2" H 5859 3946 50  0000 L CNN
F 1 "50k" H 5859 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	-1   0    0    -1  
$EndComp
Connection ~ 1900 7300
Text Label 4150 6150 2    50   ~ 0
~CS
Wire Wire Line
	4150 6150 3650 6150
Text Label 5500 3800 0    50   ~ 0
~CS
Wire Wire Line
	5500 3800 5800 3800
Wire Wire Line
	9250 2900 9800 2900
Wire Wire Line
	9250 3000 9700 3000
Connection ~ 9800 2900
Connection ~ 9700 3000
Wire Wire Line
	9750 2600 9800 2600
Connection ~ 9750 2600
Wire Wire Line
	9750 2550 9750 2600
Wire Wire Line
	9700 2600 9750 2600
Wire Wire Line
	9700 3000 9700 2800
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R10
U 1 1 60B53DE1
P 9700 2700
F 0 "R10" H 9759 2746 50  0000 L CNN
F 1 "1k" H 9759 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2900 9800 2800
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R11
U 1 1 60B4D89B
P 9800 2700
F 0 "R11" H 9859 2746 50  0000 L CNN
F 1 "1k" H 9859 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR011
U 1 1 60B4D1BC
P 9750 2550
F 0 "#PWR011" H 9750 2400 50  0001 C CNN
F 1 "+3V3" H 9765 2723 50  0000 C CNN
F 2 "" H 9750 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Text Label 9250 2900 0    50   ~ 0
I2C1_SCL
Text Label 9250 3000 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	9700 3000 10750 3000
Wire Wire Line
	9800 2900 10750 2900
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
	3650 5900 3650 5850
Connection ~ 3650 5900
Wire Wire Line
	3650 5900 4150 5900
Wire Wire Line
	3650 5800 3650 5750
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 4150 5800
Text Label 9450 5350 0    50   ~ 0
PA4
Text Label 7800 3300 0    50   ~ 0
PA0
Text Label 7800 3400 0    50   ~ 0
PA1
Text Notes 8800 4250 0    50   ~ 0
Bottom Screw Terminal and header
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 612864F8
P 10150 4850
F 0 "JP2" H 9950 4900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 4964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4850 10000 4850
Wire Wire Line
	9450 4950 10000 4950
Wire Wire Line
	9450 5050 10000 5050
Wire Wire Line
	9450 5150 10000 5150
Wire Wire Line
	9450 5250 10000 5250
Wire Wire Line
	9450 5350 10000 5350
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 61320BC4
P 10150 4950
F 0 "JP3" H 9950 5000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 61320E17
P 10150 5050
F 0 "JP4" H 9950 5100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 6132102D
P 10150 5150
F 0 "JP5" H 9950 5200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 61321287
P 10150 5250
F 0 "JP6" H 9950 5300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 61321649
P 10150 5350
F 0 "JP7" H 9950 5400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 5200 8650 5200
Wire Notes Line
	8650 5200 8650 2250
Wire Notes Line
	8650 2250 5300 2250
Wire Notes Line
	5300 2250 5300 5200
Text Notes 5450 2350 0    50   ~ 0
NUCLEO32 - F303 / L432
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 61363F35
P 10150 5450
F 0 "JP8" H 9950 5500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 61364258
P 10150 5550
F 0 "JP9" H 9950 5600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5550 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 10000 5450
Wire Wire Line
	9450 5550 10000 5550
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 614D9D06
P 750 1000
F 0 "J10" H 800 1000 50  0000 C CNN
F 1 "Jumper" H 900 1000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 614DA020
P 2050 1000
F 0 "J12" H 2100 1000 50  0000 C CNN
F 1 "Jumper" H 2200 1000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 614DA2D9
P 1600 1400
F 0 "J11" H 1650 1400 50  0000 C CNN
F 1 "Jumper" H 1750 1400 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1300
Connection ~ 1400 1400
Text Label 9450 4950 0    50   ~ 0
PA8
Wire Wire Line
	8000 3150 7800 3150
$Comp
L power:+5V #PWR016
U 1 1 610F27A0
P 10400 4550
F 0 "#PWR016" H 10400 4400 50  0001 C CNN
F 1 "+5V" H 10415 4723 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Text Label 10200 4750 0    50   ~ 0
AREF
Wire Wire Line
	10300 5550 10400 5550
Wire Wire Line
	10300 5450 10400 5450
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	10300 5250 10400 5250
Wire Wire Line
	10300 5150 10400 5150
Wire Wire Line
	10300 5050 10400 5050
Wire Wire Line
	10300 4950 10400 4950
Wire Wire Line
	10300 4850 10400 4850
$Comp
L Connector_Generic:Conn_01x11 J13
U 1 1 6114CA70
P 10600 5050
F 0 "J13" H 10500 5650 50  0000 L CNN
F 1 "Conn_01x11" V 10700 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 10600 5050 50  0001 C CNN
F 3 "~" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Connection ~ 10400 5450
Wire Wire Line
	10400 5450 10750 5450
Connection ~ 10400 5550
Wire Wire Line
	10400 5550 10750 5550
Connection ~ 10400 4850
Wire Wire Line
	10400 4850 10750 4850
Connection ~ 10400 4950
Wire Wire Line
	10400 4950 10750 4950
Connection ~ 10400 5050
Wire Wire Line
	10400 5050 10750 5050
Connection ~ 10400 5150
Wire Wire Line
	10400 5150 10750 5150
Connection ~ 10400 5250
Wire Wire Line
	10400 5250 10750 5250
Connection ~ 10400 5350
Wire Wire Line
	10400 5350 10750 5350
Wire Wire Line
	10200 4750 10400 4750
Wire Wire Line
	10200 4450 10300 4450
Wire Wire Line
	10300 4450 10300 4650
Wire Wire Line
	10300 4650 10400 4650
NoConn ~ 6900 1600
Text Notes 7000 6450 0    50   ~ 0
8. Kolla upp strömförsörjning, VIN/12V/5V/3V3. Varifrån kommer allt? \n9. Skaffa footprint till kondensatorer C1,C2
Wire Notes Line
	8750 4150 8750 5900
Wire Notes Line
	8750 2250 8750 4050
Wire Notes Line
	8750 2250 11150 2250
Wire Notes Line
	8750 4050 11150 4050
Wire Notes Line
	11150 4050 11150 2250
Connection ~ 5800 3800
Wire Wire Line
	1850 6150 3650 6150
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR?
U 1 1 6130AA47
P 5800 4000
F 0 "#PWR?" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6600 3800
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60F14BEA
P 5950 3800
F 0 "JP1" H 5950 4005 50  0000 C CNN
F 1 "CS_Jumper" H 5950 3914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
