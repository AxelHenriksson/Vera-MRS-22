EESchema Schematic File Version 4
LIBS:Motorrumsstyrning-cache
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
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H1
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
L Motorrumsstyrning-rescue:GND-power #PWR01
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
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H2
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
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H3
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
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H4
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
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J3
U 1 1 608EAA7B
P 10900 5350
F 0 "J3" H 10850 5850 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 11000 4900 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10900 5350 50  0001 C CNN
F 3 "~" H 10900 5350 50  0001 C CNN
	1    10900 5350
	1    0    0    -1  
$EndComp
Text Notes 500  650  0    100  ~ 20
Anteckningar
Wire Notes Line
	500  700  3050 700 
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR05
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
L Motorrumsstyrning-rescue:+5V-power #PWR07
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
L Motorrumsstyrning-rescue:GND-power #PWR06
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
L Motorrumsstyrning-rescue:+12V-power #PWR018
U 1 1 60948803
P 10600 4850
F 0 "#PWR018" H 10600 4700 50  0001 C CNN
F 1 "+12V" H 10615 5023 50  0000 C CNN
F 2 "" H 10600 4850 50  0001 C CNN
F 3 "" H 10600 4850 50  0001 C CNN
	1    10600 4850
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR019
U 1 1 60948BBE
P 10600 5950
F 0 "#PWR019" H 10600 5700 50  0001 C CNN
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
	10700 4950 10600 4950
Wire Wire Line
	10600 4950 10600 4850
Text Notes 500  800  0    50   ~ 0
2. Se över vilka resistorvärden som behövs på 12-3.3V delarna
Text Label 10550 5750 2    50   ~ 0
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
	800  7400 800  7500
Text Notes 500  900  0    50   ~ 0
5. Verifiera att VREF är kopplad till VDD på NUCLEO genom lödbrygga enligt datablad.
$Comp
L Vera-MRS-21:NUCLEO-F303K8 U2
U 1 1 60AB0012
P 6450 4700
F 0 "U2" H 6050 5450 50  0000 C CNN
F 1 "NUCLEO-F303K8" H 7050 5450 50  0000 C CNN
F 2 "Vera-MRS-21:NUCLEO_32" H 7800 5800 50  0001 L BNN
F 3 "" H 6450 4700 50  0001 L BNN
F 4 "N/A" H 7800 5600 50  0001 L BNN "PARTREV"
F 5 "N/A" H 7800 5500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7800 5700 50  0001 L BNN "STANDARD"
F 7 "ST Microelectronics" H 7800 5400 50  0001 L BNN "MANUFACTURER"
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R16
U 1 1 60AB2350
P 10500 1500
F 0 "R16" H 10559 1546 50  0000 L CNN
F 1 "120R" H 10559 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10500 1500 50  0001 C CNN
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
L Motorrumsstyrning-rescue:+3V3-power #PWR04
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
L Motorrumsstyrning-rescue:GND-power #PWR02
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
L Motorrumsstyrning-rescue:GND-power #PWR03
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
L Motorrumsstyrning-rescue:R_Small-Device R3
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
L Motorrumsstyrning-rescue:R_Small-Device R5
U 1 1 60AD43B2
P 2800 4700
F 0 "R5" H 2859 4746 50  0000 L CNN
F 1 "50k" H 2859 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R6
U 1 1 60AD4597
P 3050 4700
F 0 "R6" H 3109 4746 50  0000 L CNN
F 1 "50k" H 3109 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R7
U 1 1 60AD476B
P 3300 4700
F 0 "R7" H 3359 4746 50  0000 L CNN
F 1 "50k" H 3359 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Text Notes 500  1100 0    50   ~ 0
SD-kort drivers: https://github.com/kiwih/cubemx-mmc-sd-card
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R2
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
L Motorrumsstyrning-rescue:R_Small-Device R1
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
	2800 5450 2800 4800
Wire Wire Line
	1850 5450 2800 5450
Wire Wire Line
	1950 5650 1950 4600
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	3300 6050 3300 4800
Wire Wire Line
	1850 6050 3300 6050
Wire Wire Line
	1850 5950 3050 5950
Wire Wire Line
	3050 5950 3050 4800
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
Text Label 7050 4900 0    50   ~ 0
SPI1_SCK
Text Label 7050 5000 0    50   ~ 0
SPI1_MISO
Text Label 7050 5100 0    50   ~ 0
SPI1_MOSI
Text Label 4300 5450 2    50   ~ 0
SPI1_MOSI
Text Label 4300 5950 2    50   ~ 0
SPI1_MISO
Text Label 4300 5750 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	1850 5750 4300 5750
Text Label 4300 5000 2    50   ~ 0
~CD
Text Label 4300 5100 2    50   ~ 0
~WP
Text Label 7050 5500 0    50   ~ 0
CAN_RX
Text Label 7050 5600 0    50   ~ 0
CAN_TX
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR015
U 1 1 60B01262
P 9900 1900
F 0 "#PWR015" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR014
U 1 1 60B01412
P 9900 1100
F 0 "#PWR014" H 9900 950 50  0001 C CNN
F 1 "+5V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Text Label 7050 5300 0    50   ~ 0
USART2_TX
Text Label 7050 5400 0    50   ~ 0
USAR2_RX
Text Label 5850 5100 2    50   ~ 0
I2C1_SCL
Text Label 5850 5200 2    50   ~ 0
I2C1_SDA
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2300 4600
Connection ~ 2300 4600
Connection ~ 2550 4600
Connection ~ 2800 4600
Connection ~ 3050 4600
Wire Wire Line
	2800 4600 3050 4600
Wire Wire Line
	3050 4600 3300 4600
Wire Wire Line
	2300 4600 2550 4600
Connection ~ 2050 5000
Connection ~ 2300 5100
Connection ~ 2800 5450
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 4300 5950
Wire Wire Line
	2800 5450 4300 5450
Wire Wire Line
	2300 5100 4300 5100
Wire Wire Line
	2050 5000 4300 5000
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR08
U 1 1 60B32D8B
P 6250 3800
F 0 "#PWR08" H 6250 3650 50  0001 C CNN
F 1 "+12V" H 6265 3973 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR09
U 1 1 60B331EC
P 6450 3800
F 0 "#PWR09" H 6450 3650 50  0001 C CNN
F 1 "+5V" H 6465 3973 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR010
U 1 1 60B33683
P 6650 3800
F 0 "#PWR010" H 6650 3650 50  0001 C CNN
F 1 "+3V3" H 6665 3973 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R10
U 1 1 60B3CEF3
P 9300 5950
F 0 "R10" H 9359 5996 50  0000 L CNN
F 1 "10k" H 9359 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9300 5950 50  0001 C CNN
F 3 "~" H 9300 5950 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R9
U 1 1 60B3CEF9
P 9300 5750
F 0 "R9" H 9359 5796 50  0000 L CNN
F 1 "4k2" H 9359 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9300 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
Text Label 10550 5650 2    50   ~ 0
Tach_12V
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR012
U 1 1 60B3CF01
P 9300 6050
F 0 "#PWR012" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9305 5877 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Text Label 8800 5850 0    50   ~ 0
Tachometer
Connection ~ 9300 5850
Connection ~ 10000 5950
Text Label 9550 5950 0    50   ~ 0
Deadmans
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR017
U 1 1 6094B138
P 10000 6150
F 0 "#PWR017" H 10000 5900 50  0001 C CNN
F 1 "GND" H 10005 5977 50  0000 C CNN
F 2 "" H 10000 6150 50  0001 C CNN
F 3 "" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R14
U 1 1 60949FD4
P 10000 5850
F 0 "R14" H 10059 5896 50  0000 L CNN
F 1 "4k2" H 10059 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10000 5850 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R15
U 1 1 60949B67
P 10000 6050
F 0 "R15" H 10059 6096 50  0000 L CNN
F 1 "10k" H 10059 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10000 6050 50  0001 C CNN
F 3 "~" H 10000 6050 50  0001 C CNN
	1    10000 6050
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
	11100 6400 11100 3300
Wire Notes Line
	11100 3300 8700 3300
Wire Notes Line
	8700 3300 8700 6400
Wire Notes Line
	8700 6400 11100 6400
Text Notes 8750 3400 0    50   ~ 0
Right Screw Terminal
Text Label 7050 4400 0    50   ~ 0
Deadmans
Text Label 7050 4500 0    50   ~ 0
Tachometer
Wire Wire Line
	8800 5850 9300 5850
Wire Wire Line
	9550 5950 10000 5950
$Comp
L Motorrumsstyrning-rescue:LM1084-5.0-Regulator_Linear U1
U 1 1 60B95E0A
P 5100 1000
F 0 "U1" H 5100 1242 50  0000 C CNN
F 1 "LM1084-5.0" H 5100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5100 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Text Label 9450 5250 0    50   ~ 0
I2C1_SDA
Text Label 9450 5350 0    50   ~ 0
I2C1_SCL
Text Label 9900 5550 0    50   ~ 0
Start_Relay_GND
Text Label 10300 5150 0    50   ~ 0
CANH
Text Label 10300 5050 0    50   ~ 0
CANL
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR016
U 1 1 60B4D1BC
P 9950 4900
F 0 "#PWR016" H 9950 4750 50  0001 C CNN
F 1 "+3V3" H 9965 5073 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R13
U 1 1 60B4D89B
P 10000 5050
F 0 "R13" H 10059 5096 50  0000 L CNN
F 1 "1k" H 10059 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10000 5050 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5250 10000 5150
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R12
U 1 1 60B53DE1
P 9900 5050
F 0 "R12" H 9959 5096 50  0000 L CNN
F 1 "1k" H 9959 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 9900 5150
Wire Wire Line
	9900 4950 9950 4950
Wire Wire Line
	9950 4900 9950 4950
Connection ~ 9950 4950
Wire Wire Line
	9950 4950 10000 4950
Connection ~ 9900 5350
Connection ~ 10000 5250
Wire Wire Line
	9450 5350 9900 5350
Wire Wire Line
	9450 5250 10000 5250
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
L Device:R_Small R11
U 1 1 60C78D4C
P 9400 1800
F 0 "R11" H 9341 1754 50  0000 R CNN
F 1 "R_Small" H 9341 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    1   
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR013
U 1 1 60C791A1
P 9400 1900
F 0 "#PWR013" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J2
U 1 1 60C79806
P 10900 3900
F 0 "J2" H 10850 4400 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 11000 3450 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10900 3900 50  0001 C CNN
F 3 "~" H 10900 3900 50  0001 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
Text Label 10250 4300 0    50   ~ 0
Injector_IN
Text Label 10250 4400 0    50   ~ 0
Injector_OUT
Text Label 7050 4600 0    50   ~ 0
Start_Enable
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 60C819FD
P 7600 1000
F 0 "Q2" H 7791 1046 50  0000 L CNN
F 1 "BC337" H 7791 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7600 1000 50  0001 L CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Text Label 8400 800  2    50   ~ 0
Start_Relay_GND
$Comp
L power:GND #PWR011
U 1 1 60C82964
P 7700 1200
F 0 "#PWR011" H 7700 950 50  0001 C CNN
F 1 "GND" H 7705 1027 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60C832BB
P 7300 1000
F 0 "R8" V 7104 1000 50  0000 C CNN
F 1 "1k" V 7195 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    1    1    0   
$EndComp
Text Label 6700 1000 0    50   ~ 0
Start_Enable
Wire Wire Line
	7200 1000 6700 1000
Text Label 8300 1550 2    50   ~ 0
Injector_IN
Text Label 8300 1950 2    50   ~ 0
Injector_OUT
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60C8DD08
P 7600 1750
F 0 "Q1" H 7791 1796 50  0000 L CNN
F 1 "BC337" H 7791 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 1675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7600 1750 50  0001 L CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 7700 1950
Wire Wire Line
	7700 1550 8300 1550
Text Label 7050 4700 0    50   ~ 0
Injector_Enable
Text Label 6700 1750 0    50   ~ 0
Injector_Enable
Wire Wire Line
	6700 1750 7400 1750
Text Label 5850 4500 2    50   ~ 0
PB0
Text Label 5850 4600 2    50   ~ 0
PB1
Text Label 5850 4800 2    50   ~ 0
PB3
Text Label 5850 4900 2    50   ~ 0
PB4
Text Label 5850 5000 2    50   ~ 0
PB5
Text Label 7050 4800 0    50   ~ 0
PA4
Text Label 7050 5200 0    50   ~ 0
PA8
Text Label 10400 3500 0    50   ~ 0
PB0
Text Label 10400 3600 0    50   ~ 0
PB1
Text Label 10400 3700 0    50   ~ 0
PB2
Text Label 10400 3800 0    50   ~ 0
PB3
Text Label 10400 3900 0    50   ~ 0
PB4
Text Label 10400 4000 0    50   ~ 0
PB5
Text Label 10400 4200 0    50   ~ 0
PA8
Text Label 10400 4100 0    50   ~ 0
PA4
Wire Wire Line
	10400 3500 10700 3500
Wire Wire Line
	10400 3600 10700 3600
Wire Wire Line
	10400 3700 10700 3700
Wire Wire Line
	10400 3800 10700 3800
Wire Wire Line
	10400 3900 10700 3900
Wire Wire Line
	10400 4000 10700 4000
Wire Wire Line
	10400 4100 10700 4100
Wire Wire Line
	10400 4200 10700 4200
Wire Wire Line
	10250 4400 10700 4400
Wire Wire Line
	10700 4300 10250 4300
$Comp
L power:GND #PWR0101
U 1 1 60D69869
P 6450 5950
F 0 "#PWR0101" H 6450 5700 50  0001 C CNN
F 1 "GND" H 6455 5777 50  0000 C CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5950 6450 5900
Wire Wire Line
	6450 5900 6500 5900
Wire Wire Line
	6450 5900 6400 5900
Connection ~ 6450 5900
Text Label 5650 4250 0    50   ~ 0
~RST
Wire Wire Line
	5650 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4200
Wire Wire Line
	5850 4250 5850 4300
Connection ~ 5850 4250
Text Label 10350 5450 0    50   ~ 0
~RST
Wire Notes Line
	11050 4550 8750 4550
Text Notes 8750 4650 0    50   ~ 0
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
	10300 5050 10700 5050
Wire Wire Line
	10300 5150 10700 5150
Wire Wire Line
	10000 5250 10700 5250
Wire Wire Line
	9900 5350 10700 5350
Wire Wire Line
	10350 5450 10700 5450
Wire Wire Line
	9900 5550 10700 5550
Wire Wire Line
	10000 5750 10700 5750
Wire Wire Line
	9300 5650 10700 5650
Wire Wire Line
	2550 4600 2800 4600
Wire Wire Line
	1850 5350 1900 5350
Wire Wire Line
	1900 5350 1900 5550
Connection ~ 1900 5550
Text Label 5700 5350 0    50   ~ 0
~CD
Text Label 5700 5450 0    50   ~ 0
~WP
Wire Wire Line
	5700 5450 5850 5450
Wire Wire Line
	5850 5350 5700 5350
Text Notes 500  1000 0    50   ~ 0
6. Kolla vad VREF ska vara på STM32 och CAN transceiver
$EndSCHEMATC
