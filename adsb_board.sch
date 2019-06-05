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
P 1650 2300
F 0 "J1" H 1580 2538 50  0000 C CNN
F 1 "Conn_Coaxial" H 1580 2447 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 1650 2300 50  0001 C CNN
F 3 " ~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C741270
P 8850 2300
F 0 "J2" H 8949 2276 50  0000 L CNN
F 1 "Conn_Coaxial" H 8949 2185 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 8850 2300 50  0001 C CNN
F 3 " ~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 1650 2500
Wire Wire Line
	8850 3100 8850 2500
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C855A62
P 9450 1150
F 0 "H2" H 9550 1201 50  0000 L CNN
F 1 "MountingHole_Pad" H 9550 1110 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9450 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C855CD5
P 9150 1150
F 0 "H1" H 9250 1201 50  0000 L CNN
F 1 "MountingHole_Pad" H 9250 1110 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9150 1150 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9450 1450
Wire Wire Line
	8650 1450 9150 1450
Wire Wire Line
	9150 1250 9150 1450
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 9450 1450
Text Label 8650 1450 0    50   ~ 0
GND
Text Label 1900 2300 0    50   ~ 0
INPUT
Text Label 8250 2300 0    50   ~ 0
OUTPUT
Text Label 1650 3100 1    50   ~ 0
GND
Text Label 8850 3100 1    50   ~ 0
GND
$Comp
L Filter:TA1090EC U1
U 1 1 5CF177D1
P 3350 2300
F 0 "U1" H 3375 2615 50  0000 C CNN
F 1 "TA1090EC" H 3375 2524 50  0000 C CNN
F 2 "Filter:ta1090ec" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 2950 2300
Wire Wire Line
	3350 2600 3350 3050
$Comp
L Filter:TA1090EC U2
U 1 1 5CF17B43
P 7500 2300
F 0 "U2" H 7525 2615 50  0000 C CNN
F 1 "TA1090EC" H 7525 2524 50  0000 C CNN
F 2 "Filter:ta1090ec" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 8650 2300
Wire Wire Line
	7500 2600 7500 3150
Text Label 7500 3150 1    50   ~ 0
GND
Text Label 3350 3050 1    50   ~ 0
GND
$Comp
L RF_Amplifier:PSA4-5043+ U3
U 1 1 5CF79F8F
P 5300 2300
F 0 "U3" H 5300 2765 50  0000 C CNN
F 1 "PSA4-5043+" H 5300 2674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-343_SC-70-4_Handsoldering" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5CF7A254
P 4400 2300
F 0 "C1" V 4085 2300 50  0000 C CNN
F 1 "150pF" V 4176 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    1    1    0   
$EndComp
$Comp
L pspice:C C2
U 1 1 5CF7A303
P 6650 2300
F 0 "C2" V 6335 2300 50  0000 C CNN
F 1 "150pF" V 6426 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5CF7A3CE
P 6050 1700
F 0 "L1" V 6004 1778 50  0000 L CNN
F 1 "22nH" V 6095 1778 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L pspice:C C4
U 1 1 5CF7A472
P 7450 1300
F 0 "C4" H 7628 1346 50  0000 L CNN
F 1 "4.7uF" H 7628 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 4150 2300
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	5700 2300 6050 2300
Wire Wire Line
	6900 2300 7100 2300
Wire Wire Line
	6050 1950 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6400 2300
Wire Wire Line
	6050 1450 6050 1050
Wire Wire Line
	7450 1550 7450 1750
Text Label 7450 1750 1    50   ~ 0
GND
Text Label 7700 1050 2    50   ~ 0
VCC
Wire Wire Line
	5300 2650 5300 3000
Text Label 5300 3000 1    50   ~ 0
GND
Connection ~ 7450 1050
Wire Wire Line
	7450 1050 7700 1050
Wire Wire Line
	6050 1050 6800 1050
$Comp
L pspice:C C3
U 1 1 5CF53B17
P 6800 1300
F 0 "C3" H 6978 1346 50  0000 L CNN
F 1 "1000pF" H 6978 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 1300 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6800 1750
Text Label 6800 1750 1    50   ~ 0
GND
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CF54867
P 6300 3750
F 0 "J3" H 6355 4217 50  0000 C CNN
F 1 "USB_B_Micro" H 6355 4126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6200 4300
Wire Wire Line
	6200 4300 5850 4300
Wire Wire Line
	6300 4150 6300 4300
Wire Wire Line
	6300 4300 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6600 3550 6900 3550
Text Label 5850 4300 0    50   ~ 0
GND
Text Label 6900 3550 2    50   ~ 0
VCC
Wire Wire Line
	7450 1050 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 7450 1050
$EndSCHEMATC
