EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Payload Interface Board"
Date "2021-06-18"
Rev "4"
Comp "Make to Innovate"
Comment1 "Matthew E. Nelson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L payload_board-rescue:CONN_02X50 P3
U 2 1 5CCBFD09
P 7400 5200
F 0 "P3" H 7400 6615 50  0000 C CNN
F 1 "CONN_02X50" H 7400 6524 50  0000 C CNN
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 7400 4450 50  0001 C CNN
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
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 7400 1550 50  0001 C CNN
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
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 9500 4450 50  0001 C CNN
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
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  1300 800 
Wire Wire Line
	1300 800  1300 1150
Wire Wire Line
	1300 1150 1550 1150
Wire Wire Line
	2550 4150 2050 4150
Wire Wire Line
	2050 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4150
Wire Wire Line
	2550 3550 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	4150 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4350
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	2550 4350 3800 4350
Wire Wire Line
	2550 4350 2550 4250
Connection ~ 3950 4350
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4750 4250 4750 3650
Wire Wire Line
	4750 3650 3800 3650
Wire Wire Line
	3800 3650 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3950 4350
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	4650 4350 4750 4350
Connection ~ 4750 4250
Wire Wire Line
	4750 1500 4750 3650
Wire Wire Line
	4600 1500 4750 1500
Connection ~ 4750 3650
Wire Wire Line
	1350 4250 1550 4250
Wire Wire Line
	1350 3550 2550 3550
Wire Wire Line
	1350 4150 1350 4250
Wire Wire Line
	1350 4150 1350 3550
Connection ~ 1350 4150
Wire Wire Line
	1550 4150 1350 4150
$Comp
L payload_board-rescue:CONN_02X50 P2
U 2 1 5CCBCC54
P 4400 5150
F 0 "P2" H 4400 6565 50  0000 C CNN
F 1 "CONN_02X50" H 4400 6474 50  0000 C CNN
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0000 C CNN
	2    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P1
U 2 1 5CCB7DFD
P 1800 5050
F 0 "P1" H 1800 6465 50  0000 C CNN
F 1 "CONN_02X50" H 1800 6374 50  0000 C CNN
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0000 C CNN
	2    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P2
U 1 1 5CC85911
P 4350 2200
F 0 "P2" H 4350 3615 50  0000 C CNN
F 1 "CONN_02X50" H 4350 3524 50  0000 C CNN
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L payload_board-rescue:CONN_02X50 P1
U 1 1 5CC7F8BF
P 1800 2150
F 0 "P1" H 1800 3565 50  0000 C CNN
F 1 "CONN_02X50" H 1800 3474 50  0000 C CNN
F 2 "breakoutBoard:BERGSTAK_100_PIN1_RIGHT" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1400 6050
Wire Wire Line
	1400 6050 1550 6050
Wire Wire Line
	2200 5150 2050 5150
Wire Wire Line
	2050 5250 2200 5250
Wire Wire Line
	2200 5250 2200 5150
Wire Wire Line
	1550 5250 1250 5250
Wire Wire Line
	1250 5250 1250 6550
Wire Wire Line
	1250 7550 3250 7550
Wire Wire Line
	3250 6400 3100 6400
Wire Wire Line
	3250 6400 3250 5350
Wire Wire Line
	3250 5350 3950 5350
Connection ~ 3250 6400
Wire Wire Line
	4650 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5350
Wire Wire Line
	5050 6600 3950 6600
Wire Wire Line
	3950 6600 3950 5350
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 4150 5350
Wire Wire Line
	4650 5350 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5050 6250
Wire Wire Line
	4650 6250 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 5050 6600
Wire Wire Line
	7650 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3750
Wire Wire Line
	7900 3750 6950 3750
Wire Wire Line
	5050 3750 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	7150 3300 6950 3300
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 5050 3750
Wire Wire Line
	7650 2500 7900 2500
Wire Wire Line
	7900 2500 7900 2600
Connection ~ 7900 3300
Wire Wire Line
	7650 2600 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 7900 3300
Wire Wire Line
	7150 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1400
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6950 3750
Wire Wire Line
	7150 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6950 1500
Wire Wire Line
	7150 1500 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	7150 1600 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6950 3300
Wire Wire Line
	2200 5150 3100 5150
Wire Wire Line
	3100 5150 3100 6400
Connection ~ 2200 5150
Connection ~ 3100 6400
Wire Wire Line
	9750 6300 10300 6300
Wire Wire Line
	10300 6300 10300 6700
Wire Wire Line
	9100 6850 9100 6400
Wire Wire Line
	9100 6400 9250 6400
Connection ~ 2550 4350
Wire Wire Line
	1400 6400 3100 6400
$Sheet
S 11800 50   10800 6650
U 60D1CB84
F0 "LNA Side" 50
F1 "LNA.sch" 50
$EndSheet
Wire Wire Line
	2850 800  2850 6500
$Comp
L payload_board-rescue:ribbon2.54mmPitch e1
U 1 1 60D51DCE
P 1700 7250
F 0 "e1" H 2150 7250 50  0001 C CNN
F 1 "ribbon2.54mmPitch" H 2228 7213 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7050 1950 6550
Wire Wire Line
	1950 6550 1250 6550
Connection ~ 1250 6550
Wire Wire Line
	1250 6550 1250 7550
Wire Wire Line
	1850 7050 1850 6500
Wire Wire Line
	1850 6500 2850 6500
Wire Wire Line
	2150 7050 2150 6700
Wire Wire Line
	2050 7050 2050 6850
Wire Wire Line
	1650 7050 1650 6600
Wire Wire Line
	1650 6600 2550 6600
Wire Wire Line
	2550 6600 2550 4350
Wire Wire Line
	2150 6700 10300 6700
Wire Wire Line
	2050 6850 9100 6850
Wire Wire Line
	3250 6400 3250 7550
Text GLabel 1250 6550 0    50   Input ~ 0
GND
Wire Wire Line
	1550 7050 1550 6800
Text GLabel 1550 6800 1    50   Input ~ 0
5V
NoConn ~ 9750 6200
NoConn ~ 9750 6100
NoConn ~ 9750 6000
NoConn ~ 9750 5900
NoConn ~ 9750 5800
NoConn ~ 9750 5700
NoConn ~ 9750 5600
NoConn ~ 9750 5500
NoConn ~ 9750 5400
NoConn ~ 9750 5300
NoConn ~ 9750 5200
NoConn ~ 9750 5100
NoConn ~ 9750 5000
NoConn ~ 9750 4900
NoConn ~ 9750 4800
NoConn ~ 9750 4700
NoConn ~ 9750 4600
NoConn ~ 9750 4500
NoConn ~ 9750 4400
NoConn ~ 9750 4300
NoConn ~ 9750 4200
NoConn ~ 9750 4100
NoConn ~ 9750 4000
NoConn ~ 9250 4000
NoConn ~ 9250 4100
NoConn ~ 9250 4200
NoConn ~ 9250 4300
NoConn ~ 9250 4400
NoConn ~ 9250 4500
NoConn ~ 9250 4600
NoConn ~ 9250 4700
NoConn ~ 9250 4800
NoConn ~ 9250 4900
NoConn ~ 9250 5000
NoConn ~ 9250 5100
NoConn ~ 9250 5200
NoConn ~ 9250 5300
NoConn ~ 9250 5400
NoConn ~ 9250 5500
NoConn ~ 9250 5600
NoConn ~ 9250 5700
NoConn ~ 9250 5800
NoConn ~ 9250 5900
NoConn ~ 9250 6000
NoConn ~ 9250 6100
NoConn ~ 9250 6200
NoConn ~ 9750 6400
NoConn ~ 9250 6300
NoConn ~ 7650 6400
NoConn ~ 7650 6300
NoConn ~ 7650 6200
NoConn ~ 7650 6100
NoConn ~ 7650 6000
NoConn ~ 7650 5900
NoConn ~ 7650 5800
NoConn ~ 7650 5700
NoConn ~ 7650 5600
NoConn ~ 7150 5600
NoConn ~ 7150 5700
NoConn ~ 7150 5800
NoConn ~ 7150 5900
NoConn ~ 7150 6000
NoConn ~ 7150 6100
NoConn ~ 7150 6200
NoConn ~ 7150 6300
NoConn ~ 7150 6400
NoConn ~ 7150 5500
NoConn ~ 7650 5500
NoConn ~ 7150 5300
NoConn ~ 7150 5400
NoConn ~ 7650 5400
NoConn ~ 7650 5300
NoConn ~ 7650 5200
NoConn ~ 7650 5100
NoConn ~ 7650 5000
NoConn ~ 7650 4900
NoConn ~ 7650 4800
NoConn ~ 7650 4700
NoConn ~ 7650 4600
NoConn ~ 7650 4500
NoConn ~ 7650 4400
NoConn ~ 7650 4300
NoConn ~ 7650 4200
NoConn ~ 7650 4100
NoConn ~ 7650 4000
NoConn ~ 7150 4000
NoConn ~ 7150 4100
NoConn ~ 7150 4200
NoConn ~ 7150 4300
NoConn ~ 7150 4400
NoConn ~ 7150 4500
NoConn ~ 7150 4600
NoConn ~ 7150 4700
NoConn ~ 7150 4800
NoConn ~ 7150 4900
NoConn ~ 7150 5000
NoConn ~ 7150 5100
NoConn ~ 7150 5200
NoConn ~ 9750 3400
NoConn ~ 9750 3300
NoConn ~ 9750 3200
NoConn ~ 9750 3100
NoConn ~ 9750 3000
NoConn ~ 9750 2900
NoConn ~ 9750 2800
NoConn ~ 9750 2700
NoConn ~ 9750 2600
NoConn ~ 9750 2500
NoConn ~ 9750 2400
NoConn ~ 9750 2300
NoConn ~ 9750 2200
NoConn ~ 9250 2200
NoConn ~ 9250 2300
NoConn ~ 9250 2400
NoConn ~ 9250 2500
NoConn ~ 9250 2600
NoConn ~ 9250 2700
NoConn ~ 9250 2800
NoConn ~ 9250 2900
NoConn ~ 9250 3000
NoConn ~ 9250 3100
NoConn ~ 9250 3200
NoConn ~ 9250 3300
NoConn ~ 9250 3400
NoConn ~ 9250 2100
NoConn ~ 9250 2000
NoConn ~ 9250 1900
NoConn ~ 9250 1800
NoConn ~ 9250 1700
NoConn ~ 9250 1600
NoConn ~ 9250 1500
NoConn ~ 9250 1400
NoConn ~ 9250 1300
NoConn ~ 9250 1200
NoConn ~ 9750 1200
NoConn ~ 9750 1300
NoConn ~ 9750 1400
NoConn ~ 9750 1500
NoConn ~ 9750 1600
NoConn ~ 9750 1700
NoConn ~ 9750 1800
NoConn ~ 9750 1900
NoConn ~ 9750 2000
NoConn ~ 9750 2100
NoConn ~ 9250 1100
NoConn ~ 9250 1000
NoConn ~ 9750 1000
NoConn ~ 9750 1100
NoConn ~ 7150 1100
NoConn ~ 7150 1200
NoConn ~ 7650 1100
NoConn ~ 7650 1200
NoConn ~ 7650 1300
NoConn ~ 7650 1400
NoConn ~ 7650 1500
NoConn ~ 7650 1600
NoConn ~ 7650 1700
NoConn ~ 7650 1800
NoConn ~ 7650 1900
NoConn ~ 7650 2000
NoConn ~ 7650 2100
NoConn ~ 7650 2200
NoConn ~ 7650 2300
NoConn ~ 7650 2400
NoConn ~ 7150 1700
NoConn ~ 7150 1800
NoConn ~ 7150 1900
NoConn ~ 7150 2000
NoConn ~ 7150 2100
NoConn ~ 7150 2200
NoConn ~ 7150 2300
NoConn ~ 7150 2400
NoConn ~ 7150 2500
NoConn ~ 7150 2600
NoConn ~ 7150 2700
NoConn ~ 7150 2800
NoConn ~ 7150 2900
NoConn ~ 7150 3000
NoConn ~ 7150 3100
NoConn ~ 7150 3200
NoConn ~ 7650 2700
NoConn ~ 7650 2800
NoConn ~ 7650 2900
NoConn ~ 7650 3000
NoConn ~ 7650 3100
NoConn ~ 7650 3200
NoConn ~ 7150 3400
NoConn ~ 7150 3500
NoConn ~ 7650 3500
NoConn ~ 7650 3400
NoConn ~ 4100 1000
NoConn ~ 4100 1100
NoConn ~ 4100 1200
NoConn ~ 4100 1300
NoConn ~ 4100 1400
NoConn ~ 4100 1500
NoConn ~ 4100 1600
NoConn ~ 4100 1700
NoConn ~ 4100 1800
NoConn ~ 4100 1900
NoConn ~ 4600 1000
NoConn ~ 4600 1100
NoConn ~ 4600 1200
NoConn ~ 4600 1300
NoConn ~ 4600 1400
NoConn ~ 4600 1600
NoConn ~ 4600 1700
NoConn ~ 4600 1800
NoConn ~ 4600 1900
NoConn ~ 4100 2000
NoConn ~ 4100 2100
NoConn ~ 4100 2200
NoConn ~ 4100 2300
NoConn ~ 4100 2400
NoConn ~ 4600 2100
NoConn ~ 4600 2000
NoConn ~ 4600 2200
NoConn ~ 4600 2300
NoConn ~ 4600 2400
NoConn ~ 4600 2500
NoConn ~ 4600 2600
NoConn ~ 4600 2700
NoConn ~ 4600 2800
NoConn ~ 4600 2900
NoConn ~ 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
NoConn ~ 4600 3300
NoConn ~ 4600 3400
NoConn ~ 4100 3400
NoConn ~ 4100 3300
NoConn ~ 4100 3200
NoConn ~ 4100 3100
NoConn ~ 4100 3000
NoConn ~ 4100 2900
NoConn ~ 4100 2800
NoConn ~ 4100 2700
NoConn ~ 4100 2600
NoConn ~ 4100 2500
NoConn ~ 1550 950 
NoConn ~ 1550 1050
NoConn ~ 2050 950 
NoConn ~ 2050 1050
NoConn ~ 2050 1150
NoConn ~ 1550 1250
NoConn ~ 1550 1350
NoConn ~ 1550 1450
NoConn ~ 1550 1550
NoConn ~ 1550 1650
NoConn ~ 1550 1750
NoConn ~ 2050 1750
NoConn ~ 2050 1650
NoConn ~ 2050 1550
NoConn ~ 2050 1450
NoConn ~ 2050 1350
NoConn ~ 2050 1250
NoConn ~ 2050 1850
NoConn ~ 1550 1850
NoConn ~ 1550 1950
NoConn ~ 2050 1950
NoConn ~ 1550 2050
NoConn ~ 2050 2050
NoConn ~ 2050 2150
NoConn ~ 2050 2250
NoConn ~ 2050 2350
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 2050 3050
NoConn ~ 2050 3150
NoConn ~ 2050 3250
NoConn ~ 2050 3350
NoConn ~ 1550 3350
NoConn ~ 1550 3250
NoConn ~ 1550 3150
NoConn ~ 1550 3050
NoConn ~ 1550 2950
NoConn ~ 1550 2850
NoConn ~ 1550 2750
NoConn ~ 1550 2650
NoConn ~ 1550 2550
NoConn ~ 1550 2450
NoConn ~ 1550 2350
NoConn ~ 1550 2250
NoConn ~ 1550 2150
NoConn ~ 2050 5050
NoConn ~ 2050 4950
NoConn ~ 2050 4850
NoConn ~ 2050 4750
NoConn ~ 2050 4650
NoConn ~ 2050 4550
NoConn ~ 2050 4450
NoConn ~ 2050 4350
NoConn ~ 1550 4350
NoConn ~ 1550 4450
NoConn ~ 1550 4550
NoConn ~ 1550 4650
NoConn ~ 1550 4750
NoConn ~ 1550 4850
NoConn ~ 1550 4950
NoConn ~ 1550 5050
NoConn ~ 1550 5150
NoConn ~ 1550 4050
NoConn ~ 1550 3950
NoConn ~ 1550 3850
NoConn ~ 2050 3850
NoConn ~ 2050 3950
NoConn ~ 2050 4050
NoConn ~ 1550 5350
NoConn ~ 1550 5450
NoConn ~ 1550 5550
NoConn ~ 1550 5650
NoConn ~ 1550 5750
NoConn ~ 1550 5850
NoConn ~ 1550 5950
NoConn ~ 2050 5350
NoConn ~ 2050 5450
NoConn ~ 2050 5550
NoConn ~ 2050 5650
NoConn ~ 2050 5750
NoConn ~ 2050 5850
NoConn ~ 2050 5950
NoConn ~ 2050 6050
NoConn ~ 2050 6150
NoConn ~ 2050 6250
NoConn ~ 1550 6250
NoConn ~ 1550 6150
NoConn ~ 4150 3950
NoConn ~ 4150 4050
NoConn ~ 4150 4150
NoConn ~ 4650 3950
NoConn ~ 4650 4050
NoConn ~ 4650 4150
NoConn ~ 4150 4450
NoConn ~ 4650 4450
NoConn ~ 4650 4550
NoConn ~ 4650 4650
NoConn ~ 4650 4750
NoConn ~ 4650 4850
NoConn ~ 4150 4850
NoConn ~ 4150 4750
NoConn ~ 4150 4650
NoConn ~ 4150 4550
NoConn ~ 4150 4950
NoConn ~ 4150 5050
NoConn ~ 4150 5150
NoConn ~ 4150 5250
NoConn ~ 4650 5050
NoConn ~ 4650 4950
NoConn ~ 4650 5150
NoConn ~ 4650 5450
NoConn ~ 4650 5550
NoConn ~ 4650 5650
NoConn ~ 4650 5750
NoConn ~ 4650 5850
NoConn ~ 4650 5950
NoConn ~ 4650 6050
NoConn ~ 4650 6150
NoConn ~ 4150 6150
NoConn ~ 4150 6050
NoConn ~ 4150 5950
NoConn ~ 4150 5850
NoConn ~ 4150 5750
NoConn ~ 4150 5650
NoConn ~ 4150 5550
NoConn ~ 4150 5450
NoConn ~ 4150 6250
NoConn ~ 4150 6350
NoConn ~ 4650 6350
NoConn ~ 3400 7650
NoConn ~ 1750 7050
Text GLabel 1650 6900 0    50   Input ~ 0
5V
Text GLabel 2150 6950 2    50   Input ~ 0
RX
Text GLabel 2050 6850 1    50   Output ~ 0
TX
Text GLabel 1850 6700 2    50   Input ~ 0
EN
Wire Wire Line
	1750 7050 1750 6900
Text GLabel 1750 6900 1    50   UnSpc ~ 0
RFGND
$EndSCHEMATC
