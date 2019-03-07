EESchema Schematic File Version 4
LIBS:test-cache
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
P 5750 2250
F 0 "J2" H 5849 2226 50  0000 L CNN
F 1 "Conn_Coaxial" H 5849 2135 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 5750 2250 50  0001 C CNN
F 3 " ~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C741346
P 3900 3400
F 0 "#PWR0101" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5750 3050
Wire Wire Line
	5750 3050 3900 3050
Wire Wire Line
	1650 3050 1650 2450
Wire Wire Line
	3900 3400 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3850 3050
$Comp
L Filter:TA1090EC U1
U 1 1 5C780C94
P 3850 2250
F 0 "U1" H 3875 2515 50  0000 C CNN
F 1 "TA1090EC" H 3875 2424 50  0000 C CNN
F 2 "Filter:ta1090ec" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 5550 2250
Wire Wire Line
	3850 2450 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 1650 3050
Wire Wire Line
	3450 2250 1850 2250
$EndSCHEMATC
