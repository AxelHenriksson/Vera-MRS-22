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
P 800 2050
F 0 "H1" H 900 2099 50  0000 L CNN
F 1 "M4_Hole" H 900 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR010
U 1 1 6086FEB9
P 1250 2250
F 0 "#PWR010" H 1250 2000 50  0001 C CNN
F 1 "GND" H 1255 2077 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1100 2250
Wire Wire Line
	800  2250 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1250 2250
Wire Wire Line
	1250 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2150
Connection ~ 1250 2250
Wire Wire Line
	1400 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2150
Connection ~ 1400 2250
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H2
U 1 1 608703CC
P 1100 2050
F 0 "H2" H 1200 2099 50  0000 L CNN
F 1 "M4_Hole" H 1200 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H3
U 1 1 608707B6
P 1400 2050
F 0 "H3" H 1500 2099 50  0000 L CNN
F 1 "M4_Hole" H 1500 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:MountingHole_Pad-Mechanical H4
U 1 1 60870B54
P 1700 2050
F 0 "H4" H 1800 2099 50  0000 L CNN
F 1 "M4_Hole" H 1800 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J5
U 1 1 608EAA7B
P 10950 3000
F 0 "J5" H 10900 3500 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 11050 2550 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+12V-power #PWR01
U 1 1 60943852
P 950 900
F 0 "#PWR01" H 950 750 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 950 1100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	-1   0    0    1   
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR02
U 1 1 60944958
P 1850 900
F 0 "#PWR02" H 1850 750 50  0001 C CNN
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
L Motorrumsstyrning-rescue:GND-power #PWR07
U 1 1 60945960
P 1400 1400
F 0 "#PWR07" H 1400 1150 50  0001 C CNN
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
L Motorrumsstyrning-rescue:+12V-power #PWR012
U 1 1 60948803
P 10650 2500
F 0 "#PWR012" H 10650 2350 50  0001 C CNN
F 1 "+12V" H 10665 2673 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR016
U 1 1 60948BBE
P 10650 3600
F 0 "#PWR016" H 10650 3350 50  0001 C CNN
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
	800  2150 800  2250
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R2
U 1 1 60AB2350
P 4000 1500
F 0 "R2" H 4059 1546 50  0000 L CNN
F 1 "120R" H 4059 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 3900 1600
Wire Wire Line
	4000 1400 3900 1400
Text Label 4500 1400 2    50   ~ 0
CANH
Text Label 4500 1600 2    50   ~ 0
CANL
$Comp
L Vera-MRS-21:SD_Card_Connector J12
U 1 1 60ABB1D8
P 1300 4300
F 0 "J12" H 1650 5400 50  0000 L CNN
F 1 "SD_Card_Connector" H 750 5400 50  0000 L CNN
F 2 "Vera-MRS-21:2041021-3_2" H 2650 5900 50  0001 L CNN
F 3 "https://docs.rs-online.com/40cd/0900766b81489d11.pdf" H 2650 5800 50  0001 L CNN
F 4 "SD card connector, SMT, push-pull SD card connector, SMT, push-pull" H 2650 5700 50  0001 L CNN "Description"
F 5 "" H 2650 5600 50  0001 L CNN "Height"
F 6 "571-2041021-3" H 2650 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2041021-3?qs=TL6PIybY3BOH1TNXQsmliA%3D%3D" H 2650 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2650 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "2041021-3" H 2650 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "2041021-3" H 1300 4300 50  0001 C CNN "RS Part Number"
	1    1300 4300
	-1   0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR014
U 1 1 60ACEE8D
P 1950 2950
F 0 "#PWR014" H 1950 2800 50  0001 C CNN
F 1 "+3V3" H 1965 3123 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR023
U 1 1 60AD04CE
P 1300 4950
F 0 "#PWR023" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1305 4777 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1250 4950
Connection ~ 1250 4950
Wire Wire Line
	1250 4950 1300 4950
Connection ~ 1300 4950
Wire Wire Line
	1300 4950 1350 4950
Connection ~ 1350 4950
Wire Wire Line
	1350 4950 1450 4950
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR021
U 1 1 60AD12A6
P 1900 4850
F 0 "#PWR021" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1905 4677 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4850
Wire Wire Line
	1850 3900 1900 3900
Wire Wire Line
	1900 3900 1900 4200
Connection ~ 1900 4200
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R9
U 1 1 60AD3459
P 2550 3050
F 0 "R9" H 2609 3096 50  0000 L CNN
F 1 "50k" H 2609 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R10
U 1 1 60AD43B2
P 2800 3050
F 0 "R10" H 2859 3096 50  0000 L CNN
F 1 "50k" H 2859 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R11
U 1 1 60AD4597
P 3050 3050
F 0 "R11" H 3109 3096 50  0000 L CNN
F 1 "50k" H 3109 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R12
U 1 1 60AD476B
P 3300 3050
F 0 "R12" H 3359 3096 50  0000 L CNN
F 1 "50k" H 3359 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R8
U 1 1 60ADC5C7
P 2300 3050
F 0 "R8" H 2359 3096 50  0000 L CNN
F 1 "50k" H 2359 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R7
U 1 1 60ADC8F8
P 2050 3050
F 0 "R7" H 2109 3096 50  0000 L CNN
F 1 "50k" H 2109 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3150
Wire Wire Line
	1850 3600 2550 3600
Wire Wire Line
	2800 3800 2800 3150
Wire Wire Line
	1850 3800 2800 3800
Wire Wire Line
	1850 4000 1950 4000
Wire Wire Line
	3300 4400 3300 3150
Wire Wire Line
	1850 4400 3300 4400
Wire Wire Line
	1850 4300 3050 4300
Wire Wire Line
	3050 4300 3050 3150
Wire Wire Line
	1850 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3150
Wire Wire Line
	1850 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3150
Wire Wire Line
	1950 2950 2050 2950
Connection ~ 1950 2950
Text Label 7800 2100 0    50   ~ 0
SPI1_SCK
Text Label 7800 2200 0    50   ~ 0
SPI1_MISO
Text Label 7800 2300 0    50   ~ 0
SPI1_MOSI
Text Label 4150 3800 2    50   ~ 0
SPI1_MOSI
Text Label 4150 4300 2    50   ~ 0
SPI1_MISO
Text Label 4150 4100 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	1850 4100 3650 4100
Text Label 4150 3350 2    50   ~ 0
~CD
Text Label 4150 3450 2    50   ~ 0
~WP
Text Label 7800 2700 0    50   ~ 0
CAN_RX
Text Label 7800 2800 0    50   ~ 0
CAN_TX
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR09
U 1 1 60B01262
P 3400 1900
F 0 "#PWR09" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR05
U 1 1 60B01412
P 3400 1100
F 0 "#PWR05" H 3400 950 50  0001 C CNN
F 1 "+5V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Text Label 7800 2500 0    50   ~ 0
USART1_TX
Text Label 7800 2600 0    50   ~ 0
USART1_RX
Text Label 6600 2300 2    50   ~ 0
I2C1_SCL
Text Label 6600 2400 2    50   ~ 0
I2C1_SDA
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2300 2950
Connection ~ 2300 2950
Connection ~ 2550 2950
Connection ~ 2800 2950
Connection ~ 3050 2950
Wire Wire Line
	2800 2950 3050 2950
Wire Wire Line
	3050 2950 3300 2950
Wire Wire Line
	2300 2950 2550 2950
Connection ~ 2050 3350
Connection ~ 2300 3450
Connection ~ 2800 3800
Connection ~ 3050 4300
Wire Wire Line
	3050 4300 3650 4300
Wire Wire Line
	2800 3800 3650 3800
Wire Wire Line
	2300 3450 3650 3450
Wire Wire Line
	2050 3350 3650 3350
$Comp
L Motorrumsstyrning-rescue:+5V-power #PWR03
U 1 1 60B331EC
P 7200 1000
F 0 "#PWR03" H 7200 850 50  0001 C CNN
F 1 "+5V" H 7215 1173 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR04
U 1 1 60B33683
P 7400 1000
F 0 "#PWR04" H 7400 850 50  0001 C CNN
F 1 "+3V3" H 7415 1173 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R14
U 1 1 60B3CEF3
P 9350 3600
F 0 "R14" H 9409 3646 50  0000 L CNN
F 1 "10k" H 9409 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R13
U 1 1 60B3CEF9
P 9350 3400
F 0 "R13" H 9409 3446 50  0000 L CNN
F 1 "4k2" H 9409 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Text Label 10100 3300 0    50   ~ 0
Tach_12V
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR017
U 1 1 60B3CF01
P 9350 3700
F 0 "#PWR017" H 9350 3450 50  0001 C CNN
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
L Motorrumsstyrning-rescue:GND-power #PWR018
U 1 1 6094B138
P 10100 3800
F 0 "#PWR018" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10105 3627 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R15
U 1 1 60949FD4
P 10100 3500
F 0 "R15" H 10159 3546 50  0000 L CNN
F 1 "4k2" H 10159 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R16
U 1 1 60949B67
P 10100 3700
F 0 "R16" H 10159 3746 50  0000 L CNN
F 1 "10k" H 10159 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Text Notes 2400 650  0    50   ~ 0
CAN Transceiver
Text Label 2500 1400 0    50   ~ 0
CAN_RX
Wire Wire Line
	2500 1400 2900 1400
Text Label 2500 1300 0    50   ~ 0
CAN_TX
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	4000 1600 4500 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1400 4500 1400
Connection ~ 4000 1400
Wire Notes Line
	4650 2150 2350 2150
Wire Notes Line
	2350 2150 2350 550 
Wire Notes Line
	2350 550  4650 550 
Wire Notes Line
	4650 550  4650 2150
Wire Notes Line
	550  5250 4250 5250
Wire Notes Line
	4250 5250 4250 2600
Wire Notes Line
	550  2600 550  5250
Wire Notes Line
	550  2600 4250 2600
Text Notes 600  2700 0    50   ~ 0
SD-Card Holder
Wire Notes Line
	2250 2500 550  2500
Wire Notes Line
	550  2500 550  1750
Wire Notes Line
	550  1750 2250 1750
Wire Notes Line
	2250 1750 2250 2500
Text Notes 600  1850 0    50   ~ 0
Mounting Hole Grounding
Wire Notes Line
	11150 5900 11150 4150
Wire Notes Line
	11150 4150 8750 4150
Text Label 6600 2000 2    50   ~ 0
PB3
Text Label 7800 2400 0    50   ~ 0
Tachometer
Wire Wire Line
	8850 3500 9350 3500
Wire Wire Line
	9650 3600 10100 3600
$Comp
L Motorrumsstyrning-rescue:LM1084-5.0-Regulator_Linear U1
U 1 1 60B95E0A
P 1400 1000
F 0 "U1" H 1400 1242 50  0000 C CNN
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
L Interface_CAN_LIN:MCP2551-I-P U2
U 1 1 60C52B5A
P 3400 1500
F 0 "U2" H 3750 1850 50  0000 C CNN
F 1 "MCP2551-I-P" H 3000 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 1000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60C78D4C
P 2900 1800
F 0 "R3" H 2841 1754 50  0000 R CNN
F 1 "R_Small" H 2841 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    1   
$EndComp
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR08
U 1 1 60C791A1
P 2900 1900
F 0 "#PWR08" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Text Label 9450 5650 0    50   ~ 0
Injector_IN
Text Label 9450 5750 0    50   ~ 0
Injector_OUT
Text Label 6600 2200 2    50   ~ 0
Start_Enable
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60C819FD
P 9800 1000
F 0 "Q1" H 9991 1046 50  0000 L CNN
F 1 "BC337" H 9991 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 9800 1000 50  0001 L CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
Text Label 11100 800  2    50   ~ 0
Start_Relay_GND
$Comp
L power:GND #PWR06
U 1 1 60C82964
P 9900 1200
F 0 "#PWR06" H 9900 950 50  0001 C CNN
F 1 "GND" H 9905 1027 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60C832BB
P 9500 1000
F 0 "R1" V 9304 1000 50  0000 C CNN
F 1 "1k" V 9395 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9500 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	0    1    1    0   
$EndComp
Text Label 8900 1000 0    50   ~ 0
Start_Enable
Wire Wire Line
	9400 1000 8900 1000
Text Label 10850 1550 2    50   ~ 0
Injector_IN
Text Label 10850 1950 2    50   ~ 0
Injector_OUT
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 60C8DD08
P 9650 1750
F 0 "Q2" H 9841 1796 50  0000 L CNN
F 1 "BC337" H 9841 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 1675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 9650 1750 50  0001 L CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1950 10150 1950
Wire Wire Line
	9750 1550 10150 1550
Text Label 7800 2000 0    50   ~ 0
Injector_Enable
Text Label 8900 1750 0    50   ~ 0
Injector_Enable
Wire Wire Line
	8900 1750 9450 1750
Text Label 7800 1900 0    50   ~ 0
PA3
Text Label 6600 2100 2    50   ~ 0
PB4
Text Label 6600 2650 2    50   ~ 0
Deadmans
Text Label 9450 5150 0    50   ~ 0
PA0
Text Label 9450 5250 0    50   ~ 0
PA1
Text Label 9450 5350 0    50   ~ 0
PA3
Text Label 9450 5550 0    50   ~ 0
USART1_TX
Text Label 9450 5450 0    50   ~ 0
USART1_RX
$Comp
L power:GND #PWR015
U 1 1 60D69869
P 7200 3150
F 0 "#PWR015" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7200 3100
Wire Wire Line
	7200 3100 7250 3100
Wire Wire Line
	7200 3100 7150 3100
Connection ~ 7200 3100
Text Label 6400 1450 0    50   ~ 0
~RST
Wire Wire Line
	6400 1450 6600 1450
Text Label 10100 3100 0    50   ~ 0
~RST
Wire Notes Line
	11150 5900 8750 5900
Text Notes 8800 2350 0    50   ~ 0
Left Screw Terminal
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
	2550 2950 2800 2950
Text Label 6450 1800 0    50   ~ 0
~CD
Text Label 6450 1700 0    50   ~ 0
~WP
Wire Wire Line
	6450 1800 6600 1800
Wire Wire Line
	6600 1700 6450 1700
Text Label 8000 1450 2    50   ~ 0
AREF
$Comp
L power:GND #PWR019
U 1 1 60F3DE15
P 10050 4750
F 0 "#PWR019" H 10050 4500 50  0001 C CNN
F 1 "GND" H 10050 4600 50  0000 C CNN
F 2 "" H 10050 4750 50  0001 C CNN
F 3 "" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5750 10750 5750
Wire Wire Line
	9450 5650 10750 5650
Wire Wire Line
	1950 2950 1950 4000
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R4
U 1 1 60EFCE1F
P 5800 2200
F 0 "R4" H 5859 2246 50  0000 L CNN
F 1 "50k" H 5859 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    -1  
$EndComp
Connection ~ 1900 4850
Text Label 4150 3700 2    50   ~ 0
~CS
Wire Wire Line
	4150 3700 3650 3700
Text Label 5500 2100 0    50   ~ 0
~CS
Wire Wire Line
	5500 2100 5800 2100
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
L Motorrumsstyrning-rescue:R_Small-Device R5
U 1 1 60B53DE1
P 9700 2700
F 0 "R5" H 9759 2746 50  0000 L CNN
F 1 "1k" H 9759 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2900 9800 2800
$Comp
L Motorrumsstyrning-rescue:R_Small-Device R6
U 1 1 60B4D89B
P 9800 2700
F 0 "R6" H 9859 2746 50  0000 L CNN
F 1 "1k" H 9859 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L Motorrumsstyrning-rescue:+3V3-power #PWR013
U 1 1 60B4D1BC
P 9750 2550
F 0 "#PWR013" H 9750 2400 50  0001 C CNN
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
L Connector:Conn_01x01_Female J4
U 1 1 60F92441
P 1750 2950
F 0 "J4" H 1800 2950 50  0000 C CNN
F 1 "Jumper" H 1900 2950 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 60F9325D
P 1700 4850
F 0 "J13" H 1750 4850 50  0000 C CNN
F 1 "Jumper" H 1850 4850 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 1700 4850 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60F98241
P 3450 3300
F 0 "J6" H 3500 3300 50  0000 C CNN
F 1 "Jumper" H 3600 3300 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60F987AB
P 3450 3400
F 0 "J7" H 3500 3400 50  0000 C CNN
F 1 "Jumper" H 3600 3400 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60F98ABE
P 3450 3650
F 0 "J8" H 3500 3650 50  0000 C CNN
F 1 "Jumper" H 3600 3650 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60F98CA9
P 3450 3750
F 0 "J9" H 3500 3750 50  0000 C CNN
F 1 "Jumper" H 3600 3750 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 60F98E6F
P 3450 4050
F 0 "J10" H 3500 4050 50  0000 C CNN
F 1 "Jumper" H 3600 4050 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 60F99092
P 3450 4250
F 0 "J11" H 3500 4250 50  0000 C CNN
F 1 "Jumper" H 3600 4250 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 3450 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4250 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 4150 4300
Wire Wire Line
	3650 4100 3650 4050
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 4150 4100
Wire Wire Line
	3650 3800 3650 3750
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 4150 3800
Wire Wire Line
	3650 3700 3650 3650
Connection ~ 3650 3700
Wire Wire Line
	3650 3450 3650 3400
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 4150 3450
Wire Wire Line
	3650 3350 3650 3300
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 4150 3350
Text Label 7800 1600 0    50   ~ 0
PA0
Text Label 7800 1700 0    50   ~ 0
PA1
Text Notes 8800 4250 0    50   ~ 0
Bottom Screw Terminal and header
Wire Wire Line
	9450 5050 10000 5050
Wire Wire Line
	9450 5150 10000 5150
Wire Wire Line
	9450 5250 10000 5250
Wire Wire Line
	9450 5350 10000 5350
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 61320E17
P 10150 5050
F 0 "JP2" H 9950 5100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 6132102D
P 10150 5150
F 0 "JP3" H 9950 5200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 61321287
P 10150 5250
F 0 "JP4" H 9950 5300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 61321649
P 10150 5350
F 0 "JP5" H 9950 5400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 3500 8650 3500
Wire Notes Line
	8650 3500 8650 550 
Wire Notes Line
	8650 550  5300 550 
Wire Notes Line
	5300 550  5300 3500
Text Notes 5450 650  0    50   ~ 0
NUCLEO32 - F303 / L432
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 61363F35
P 10150 5450
F 0 "JP6" H 9950 5500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 10150 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 61364258
P 10150 5550
F 0 "JP7" H 9950 5600 50  0000 C CNN
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
L Connector:Conn_01x01_Female J1
U 1 1 614D9D06
P 750 1000
F 0 "J1" H 800 1000 50  0000 C CNN
F 1 "Jumper" H 900 1000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 614DA020
P 2050 1000
F 0 "J2" H 2100 1000 50  0000 C CNN
F 1 "Jumper" H 2200 1000 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 614DA2D9
P 1600 1400
F 0 "J3" H 1650 1400 50  0000 C CNN
F 1 "Jumper" H 1750 1400 50  0001 C CNN
F 2 "Vera-MRS-21:THT_Jumper" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1300
Connection ~ 1400 1400
Text Label 9450 5050 0    50   ~ 0
PB3
Wire Wire Line
	8000 1450 7800 1450
$Comp
L power:+5V #PWR022
U 1 1 610F27A0
P 10250 4850
F 0 "#PWR022" H 10250 4700 50  0001 C CNN
F 1 "+5V" H 10250 5000 50  0000 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
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
$Comp
L Connector_Generic:Conn_01x09 J14
U 1 1 6114CA70
P 10600 5150
F 0 "J14" H 10500 5650 50  0000 L CNN
F 1 "Conn_01x09" V 10700 5500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10600 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
Connection ~ 10400 5450
Wire Wire Line
	10400 5450 10750 5450
Connection ~ 10400 5550
Wire Wire Line
	10400 5550 10750 5550
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
	10050 4750 10150 4750
NoConn ~ 2900 1600
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
Connection ~ 5800 2100
Wire Wire Line
	1850 3700 3650 3700
$Comp
L Motorrumsstyrning-rescue:GND-power #PWR011
U 1 1 6130AA47
P 5800 2300
F 0 "#PWR011" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5805 2127 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6600 2100
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60F14BEA
P 5950 2100
F 0 "JP1" H 5950 2305 50  0000 C CNN
F 1 "CS_Jumper" H 5950 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
NoConn ~ 7800 1800
Wire Wire Line
	6600 1400 6600 1450
NoConn ~ 6600 2550
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6600 1500
$Comp
L Motorrumsstyrning-rescue:Screw_Terminal_01x10-Connector J15
U 1 1 60C79806
P 10950 5250
F 0 "J15" H 10900 5750 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 11050 4800 50  0000 L CNN
F 2 "Vera-MRS-21:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 10950 5250 50  0001 C CNN
F 3 "~" H 10950 5250 50  0001 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4850 10400 4850
Wire Wire Line
	10400 4950 10750 4950
Connection ~ 10400 4950
Wire Wire Line
	10150 4950 10150 4750
Wire Wire Line
	10150 4950 10400 4950
Wire Wire Line
	10250 4850 10400 4850
Connection ~ 10400 4850
$Comp
L Vera-MRS-21:NUCLEO-F303K8 U3
U 1 1 60AB0012
P 7200 1900
F 0 "U3" H 6800 2650 50  0000 C CNN
F 1 "NUCLEO-F303K8" H 7800 2650 50  0000 C CNN
F 2 "Vera-MRS-21:NUCLEO_32" H 8550 3000 50  0001 L BNN
F 3 "" H 7200 1900 50  0001 L BNN
F 4 "N/A" H 8550 2800 50  0001 L BNN "PARTREV"
F 5 "N/A" H 8550 2700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8550 2900 50  0001 L BNN "STANDARD"
F 7 "ST Microelectronics" H 8550 2600 50  0001 L BNN "MANUFACTURER"
	1    7200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1000
$Comp
L power:+3V3 #PWR020
U 1 1 6135E7E9
P 10400 4750
F 0 "#PWR020" H 10400 4600 50  0001 C CNN
F 1 "+3V3" H 10415 4923 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 613A7272
P 10300 1000
F 0 "JP9" V 10250 1100 50  0000 L CNN
F 1 "Start_Relay_Override" V 10350 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 613B8773
P 10150 1750
F 0 "JP8" V 10100 1850 50  0000 L CNN
F 1 "Injector_Override" V 10200 1850 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	10150 1600 10150 1550
Connection ~ 10150 1550
Wire Wire Line
	10150 1550 10850 1550
Wire Wire Line
	10150 1900 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 9750 1950
Wire Wire Line
	9900 800  10300 800 
Wire Wire Line
	10300 850  10300 800 
Connection ~ 10300 800 
Wire Wire Line
	10300 800  11100 800 
Wire Wire Line
	10300 1150 10300 1200
Wire Wire Line
	10300 1200 9900 1200
Connection ~ 9900 1200
$EndSCHEMATC
