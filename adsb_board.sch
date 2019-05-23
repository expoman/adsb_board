EESchema Schematic File Version 4
LIBS:adsb_board-cache
EELAYER 26 0
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
L Connector:Conn_Coaxial J1
U 1 1 5C741208
P 1650 2250
F 0 "J1" H 1580 2488 50  0000 C CNN
F 1 "Conn_Coaxial" H 1580 2397 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 1650 2250 50  0001 C CNN
F 3 " ~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C741270
P 3550 2250
F 0 "J2" H 3649 2226 50  0000 L CNN
F 1 "Conn_Coaxial" H 3649 2135 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 3550 2250 50  0001 C CNN
F 3 " ~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C741346
P 2400 3300
F 0 "#PWR0101" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2405 3127 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1650 2450
$Comp
L Filter:TA1090EC U1
U 1 1 5C780C94
P 2500 2250
F 0 "U1" H 2525 2515 50  0000 C CNN
F 1 "TA1090EC" H 2525 2424 50  0000 C CNN
F 2 "Filter:ta1090ec" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3300
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	3550 3050 3550 2450
Connection ~ 2400 3050
Wire Wire Line
	3350 2250 2950 2250
Wire Wire Line
	2500 2450 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 3550 3050
Wire Wire Line
	2100 2250 1850 2250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C855A62
P 4950 1500
F 0 "H2" H 5050 1551 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 1460 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C855CD5
P 4650 1500
F 0 "H1" H 4750 1551 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 1460 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 3050
Wire Wire Line
	4650 3050 3550 3050
Connection ~ 4650 1600
Connection ~ 3550 3050
Wire Wire Line
	4650 1600 4950 1600
$EndSCHEMATC
