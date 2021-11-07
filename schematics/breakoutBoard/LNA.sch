EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "LNA Side"
Date "2021-06-18"
Rev "2"
Comp "Make to Innovate"
Comment1 "Matthew E. Nelson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:LAT-3 U5
U 1 1 60D38AFF
P 6900 2100
F 0 "U5" H 6900 2517 50  0000 C CNN
F 1 "LAT-3" H 6900 2426 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_MMM168_LandPatternPL-225" H 6900 1650 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/LAT-3+.pdf" H 6900 2125 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L mini-circuits:TAMP U2
U 1 1 60D3CB8C
P 3450 2000
F 0 "U2" H 3994 2046 50  0000 L CNN
F 1 "TAMP" H 3994 1955 50  0000 L CNN
F 2 "mini-circuits:MCL" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L mini-circuits:TAMP U4
U 1 1 60D3E08C
P 5600 2100
F 0 "U4" H 6144 2146 50  0000 L CNN
F 1 "TAMP" H 6144 2055 50  0000 L CNN
F 2 "mini-circuits:MCL" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L mini-circuits:TAMP U6
U 1 1 60D3F1F2
P 7900 2100
F 0 "U6" H 8444 2146 50  0000 L CNN
F 1 "TAMP" H 8444 2055 50  0000 L CNN
F 2 "mini-circuits:MCL" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L mini-circuits:CBP U1
U 1 1 60D3F96A
P 2400 1950
F 0 "U1" H 2400 2315 50  0000 C CNN
F 1 "CBP" H 2400 2224 50  0000 C CNN
F 2 "mini-circuits:CBP" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L mini-circuits:CBP U3
U 1 1 60D41F94
P 4700 2050
F 0 "U3" H 4700 2415 50  0000 C CNN
F 1 "CBP" H 4700 2324 50  0000 C CNN
F 2 "mini-circuits:CBP" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 3150 2000
Wire Wire Line
	3950 2000 4400 2000
Wire Wire Line
	5000 2100 5300 2100
Wire Wire Line
	6100 2100 6500 2100
Wire Wire Line
	7300 2100 7600 2100
$Comp
L payload_board-rescue:Molex-MMCX-SMD SMA1
U 1 1 60F30A16
P 1450 1900
F 0 "SMA1" V 1317 1737 50  0000 C CNN
F 1 "Molex-MMCX-SMD" H 1450 2150 50  0001 C CNN
F 2 "breakoutBoard:Molex MMCX SMD 50Ohm" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
$Comp
L payload_board-rescue:Molex-MMCX-SMD SMA2
U 1 1 60F3189A
P 8950 2100
F 0 "SMA2" V 8995 1631 50  0000 R CNN
F 1 "Molex-MMCX-SMD" H 8950 2350 50  0001 C CNN
F 2 "breakoutBoard:Molex MMCX SMD 50Ohm" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #RFGND01
U 1 1 60F32C8F
P 3300 3150
F 0 "#RFGND01" H 3388 3159 50  0000 L CNN
F 1 "GND1" H 3388 3068 50  0000 L CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1550 3000
Wire Wire Line
	3300 3000 3300 3150
Connection ~ 3300 3000
Connection ~ 4550 3000
Wire Wire Line
	6700 2500 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	3400 1600 3400 1350
Wire Wire Line
	3300 3000 4550 3000
Wire Wire Line
	4550 3000 6700 3000
Wire Wire Line
	3400 2400 3400 2700
Wire Wire Line
	3400 2700 5550 2700
Wire Wire Line
	7850 2700 7850 2500
Wire Wire Line
	5550 2500 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 7850 2700
Wire Wire Line
	8850 2100 8400 2100
Wire Wire Line
	8850 2000 8650 2000
Wire Wire Line
	8650 2000 8650 3000
Wire Wire Line
	6700 3000 8650 3000
Wire Wire Line
	1550 3000 2250 3000
Wire Wire Line
	2250 2250 2250 2300
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 3300 3000
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 3000
Text GLabel 3100 3000 3    50   Input ~ 0
RFGND
Wire Wire Line
	1550 1900 2100 1900
Text Label 1800 1900 0    50   ~ 0
RF_SIG
Wire Wire Line
	4550 2350 4550 3000
Wire Wire Line
	3400 1350 5550 1350
Wire Wire Line
	5550 1700 5550 1350
Text Label 4150 1350 0    50   ~ 0
5V
Wire Wire Line
	7850 1700 7850 1350
Wire Wire Line
	7850 1350 5550 1350
Connection ~ 5550 1350
Text GLabel 5150 1350 1    50   Input ~ 0
5V
Text GLabel 5050 2700 1    50   Input ~ 0
GND
$EndSCHEMATC
