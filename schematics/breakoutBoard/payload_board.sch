EESchema Schematic File Version 4
LIBS:payload_board-cache
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
L payload_board-rescue:CONN_02X50 P2
U 2 1 5CCBCC54
P 4400 5150
F 0 "P2" H 4400 6565 50  0000 C CNN
F 1 "CONN_02X50" H 4400 6474 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0000 C CNN
	2    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P2
U 1 1 5CC85911
P 4350 2200
F 0 "P2" H 4350 3615 50  0000 C CNN
F 1 "CONN_02X50" H 4350 3524 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P3
U 2 1 5CCBFD09
P 7400 5200
F 0 "P3" H 7400 6615 50  0000 C CNN
F 1 "CONN_02X50" H 7400 6524 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0000 C CNN
	2    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P3
U 1 1 5CC87148
P 7400 2300
F 0 "P3" H 7400 3715 50  0000 C CNN
F 1 "CONN_02X50" H 7400 3624 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P4
U 2 1 5CCC346C
P 9500 5200
F 0 "P4" H 9500 6615 50  0000 C CNN
F 1 "CONN_02X50" H 9500 6524 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	2    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P4
U 1 1 5CC8830D
P 9500 2200
F 0 "P4" H 9500 3615 50  0000 C CNN
F 1 "CONN_02X50" H 9500 3524 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:Molex-MMCX-SMD SMA1
U 1 1 5CCDD268
P 5100 7200
F 0 "SMA1" H 5178 7063 50  0000 L CNN
F 1 "Molex-MMCX-SMD" H 5100 7450 50  0001 C CNN
F 2 "Mounting_Holes:Molex MMCX SMD 50Ohm" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P1
U 2 1 5CCB7DFD
P 1800 5050
F 0 "P1" H 1800 6465 50  0000 C CNN
F 1 "CONN_02X50" H 1800 6374 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0000 C CNN
	2    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P1
U 1 1 5CC7F8BF
P 1800 2150
F 0 "P1" H 1800 3565 50  0000 C CNN
F 1 "CONN_02X50" H 1800 3474 50  0000 C CNN
F 2 "61083-101400LF:FCI_61083-101400LF" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5DE980DD
P 1450 7150
F 0 "J1" V 1575 7096 50  0000 C CNN
F 1 "Conn_01x10" V 1666 7096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1450 7150 50  0001 C CNN
F 3 "~" H 1450 7150 50  0001 C CNN
	1    1450 7150
	0    -1   1    0   
$EndComp
Text Label 1050 6800 1    50   ~ 0
5v
Text Label 1150 6800 1    50   ~ 0
3.3v
Text Label 1250 6800 1    50   ~ 0
UART_RX
Text Label 1350 6800 1    50   ~ 0
UART_TX
Text Label 1450 6800 1    50   ~ 0
SDA0
Text Label 1550 6800 1    50   ~ 0
SCL0
Text Label 1650 6800 1    50   ~ 0
SDA1
Text Label 1750 6800 1    50   ~ 0
SCL1
Text Label 1850 6800 1    50   ~ 0
ENABLE
Text Label 1950 6800 1    50   ~ 0
GND
Wire Wire Line
	1050 6950 1050 6800
Wire Wire Line
	1150 6800 1150 6950
Wire Wire Line
	1250 6800 1250 6950
Wire Wire Line
	1350 6800 1350 6950
Wire Wire Line
	1450 6800 1450 6950
Wire Wire Line
	1550 6800 1550 6950
Wire Wire Line
	1650 6800 1650 6950
Wire Wire Line
	1750 6800 1750 6950
Wire Wire Line
	1850 6800 1850 6950
Wire Wire Line
	1950 6800 1950 6950
Text Label 9900 1600 0    50   ~ 0
UART_TX
Wire Wire Line
	9750 1600 9900 1600
Text Label 9900 1700 0    50   ~ 0
UART_RX
Wire Wire Line
	9900 1700 9750 1700
Text Label 3600 1900 0    50   ~ 0
SDA0
Wire Wire Line
	3600 1900 4100 1900
Text Label 3600 1800 0    50   ~ 0
SCL0
Wire Wire Line
	3600 1800 4100 1800
Text Label 3600 1600 0    50   ~ 0
SDA1
Wire Wire Line
	3600 1600 4100 1600
Text Label 4750 1600 0    50   ~ 0
SCL1
Wire Wire Line
	4750 1600 4600 1600
Text Label 2150 4200 0    50   ~ 0
5v
Wire Wire Line
	2150 4200 2100 4200
Wire Wire Line
	2050 4200 2050 4150
Wire Wire Line
	2050 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2050 4200
Text Label 1400 4200 0    50   ~ 0
5v
Wire Wire Line
	1550 4150 1550 4200
Wire Wire Line
	1550 4200 1500 4200
Wire Wire Line
	1550 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1400 4200
Text Label 4750 1500 0    50   ~ 0
5v
Wire Wire Line
	4750 1500 4600 1500
Text Label 4750 4300 0    50   ~ 0
5v
Wire Wire Line
	4750 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4250
Wire Wire Line
	4700 4250 4650 4250
Wire Wire Line
	4650 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4300
Connection ~ 4700 4300
Text Label 4000 4300 0    50   ~ 0
5v
Wire Wire Line
	4150 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4300
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4150 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4300
Connection ~ 4100 4300
Text Label 2150 5200 0    50   ~ 0
3.3v
Wire Wire Line
	2150 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5150
Wire Wire Line
	2100 5150 2050 5150
Wire Wire Line
	2050 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5200
Connection ~ 2100 5200
Text Label 1300 5250 0    50   ~ 0
3.3v
Wire Wire Line
	1300 5250 1550 5250
Text Label 4800 6250 0    50   ~ 0
3.3v
Wire Wire Line
	4800 6250 4650 6250
Text Label 6900 3300 0    50   ~ 0
3.3v
Wire Wire Line
	6900 3300 7150 3300
Text Label 7750 3300 0    50   ~ 0
3.3v
Wire Wire Line
	7750 3300 7650 3300
Text Label 4800 5300 0    50   ~ 0
GND
Wire Wire Line
	4800 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5250
Wire Wire Line
	4700 5250 4650 5250
Wire Wire Line
	4650 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5300
Connection ~ 4700 5300
Text Label 3950 5350 0    50   ~ 0
GND
Wire Wire Line
	3950 5350 4150 5350
Text Label 7750 2550 0    50   ~ 0
GND
Wire Wire Line
	7750 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2500
Wire Wire Line
	7700 2500 7650 2500
Wire Wire Line
	7650 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2550
Connection ~ 7700 2550
Text Label 6800 1450 0    50   ~ 0
GND
Wire Wire Line
	6800 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1400
Wire Wire Line
	7000 1300 7150 1300
Wire Wire Line
	7150 1400 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7000 1300
Wire Wire Line
	7000 1450 7000 1500
Wire Wire Line
	7000 1500 7150 1500
Connection ~ 7000 1450
Wire Wire Line
	7150 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1500
Connection ~ 7000 1500
Text Label 3750 1200 0    50   ~ 0
ENABLE
Wire Wire Line
	3750 1200 4100 1200
$Comp
L payload_board-rescue:Molex-MMCX-SMD SMA2
U 1 1 5DEB4AFC
P 5600 7200
F 0 "SMA2" H 5678 7063 50  0000 L CNN
F 1 "Molex-MMCX-SMD" H 5600 7450 50  0001 C CNN
F 2 "Mounting_Holes:Molex MMCX SMD 50Ohm" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DF19E81
P 2550 6600
F 0 "H1" H 2650 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DF1B5A3
P 2850 6600
F 0 "H2" H 2950 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2850 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DF1DC66
P 3200 6600
F 0 "H3" H 3300 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DF1DC6C
P 3500 6600
F 0 "H4" H 3600 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DF1F370
P 3850 6600
F 0 "H5" H 3950 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DF1F376
P 4150 6600
F 0 "H6" H 4250 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4150 6600 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DF2161C
P 4400 6600
F 0 "H7" H 4500 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4400 6600 50  0001 C CNN
F 3 "~" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
Text Label 2450 6850 2    50   ~ 0
UART_RX
Wire Wire Line
	2450 6850 2550 6850
Wire Wire Line
	2550 6850 2550 6700
Text Label 2650 6950 2    50   ~ 0
UART_TX
Wire Wire Line
	2650 6950 2850 6950
Wire Wire Line
	2850 6950 2850 6700
Text Label 3050 6950 2    50   ~ 0
SDA0
Wire Wire Line
	3050 6950 3200 6950
Wire Wire Line
	3200 6950 3200 6700
Text Label 3400 6950 2    50   ~ 0
SCL0
Wire Wire Line
	3400 6950 3500 6950
Wire Wire Line
	3500 6950 3500 6700
Text Label 3550 7050 2    50   ~ 0
SDA1
Wire Wire Line
	3550 7050 3850 7050
Wire Wire Line
	3850 7050 3850 6700
Text Label 4050 6950 2    50   ~ 0
SCL1
Wire Wire Line
	4050 6950 4150 6950
Wire Wire Line
	4150 6950 4150 6700
Text Label 4250 7050 2    50   ~ 0
ENABLE
Wire Wire Line
	4250 7050 4400 7050
Wire Wire Line
	4400 7050 4400 6700
Wire Wire Line
	5100 7100 5600 7100
$EndSCHEMATC
