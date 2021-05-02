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
L Mechanical:MountingHole_Pad H1
U 1 1 6086D7A4
P 800 7350
F 0 "H1" H 900 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 7308 50  0000 L CNN
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
	800  7450 800  7550
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
F 1 "MountingHole_Pad" H 1200 7308 50  0000 L CNN
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
F 1 "MountingHole_Pad" H 1500 7308 50  0000 L CNN
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
F 1 "MountingHole_Pad" H 1800 7308 50  0000 L CNN
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
P 5600 1500
F 0 "U?" H 5600 1742 50  0000 C CNN
F 1 "uA7805" H 5600 1651 50  0000 C CNN
F 2 "" H 5625 1350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 5600 1450 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
