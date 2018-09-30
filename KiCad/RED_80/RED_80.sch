EESchema Schematic File Version 4
LIBS:RED_80-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "RED_80 Computer"
Date "2018-09-29"
Rev "v0.1"
Comp "Robotics Experimentation Department"
Comment1 "Open Hardware"
Comment2 "License: TBD"
Comment3 "WIP Document"
Comment4 "Author: Arthur Brainville (Ybalrid)"
$EndDescr
$Comp
L CPU:Z80CPU U1
U 1 1 5BA53678
P 3600 2550
F 0 "U1" H 3600 4228 50  0000 C CNN
F 1 "Z80CPU" H 3600 4137 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3600 2950 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3600 2950 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Text GLabel 3050 800  0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	3600 800  3600 1050
Wire Wire Line
	3050 800  3600 800 
Connection ~ 3600 800 
Wire Wire Line
	3600 800  3900 800 
$Comp
L power:GND #PWR0101
U 1 1 5BA53AA4
P 4400 800
F 0 "#PWR0101" H 4400 550 50  0001 C CNN
F 1 "GND" H 4405 627 50  0000 C CNN
F 2 "" H 4400 800 50  0001 C CNN
F 3 "" H 4400 800 50  0001 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  4400 800 
Wire Wire Line
	3600 4150 3600 4050
$Comp
L power:GND #PWR0102
U 1 1 5BA53AF8
P 3600 4150
F 0 "#PWR0102" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4450 1350
Wire Wire Line
	4300 1450 4450 1450
Wire Wire Line
	4300 1550 4450 1550
Wire Wire Line
	4300 1650 4450 1650
Wire Wire Line
	4300 1750 4450 1750
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4300 1950 4450 1950
Wire Wire Line
	4300 2050 4450 2050
Wire Wire Line
	4300 2150 4450 2150
Wire Wire Line
	4300 2250 4450 2250
Wire Wire Line
	4300 2350 4450 2350
Wire Wire Line
	4300 2450 4450 2450
Wire Wire Line
	4300 2550 4450 2550
Wire Wire Line
	4300 2650 4450 2650
Wire Wire Line
	4300 2750 4450 2750
Wire Wire Line
	4300 2850 4450 2850
Entry Wire Line
	4450 1350 4550 1450
Entry Wire Line
	4450 1450 4550 1550
Entry Wire Line
	4450 1550 4550 1650
Entry Wire Line
	4450 1650 4550 1750
Entry Wire Line
	4450 1750 4550 1850
Entry Wire Line
	4450 1850 4550 1950
Entry Wire Line
	4450 1950 4550 2050
Entry Wire Line
	4450 2050 4550 2150
Entry Wire Line
	4450 2150 4550 2250
Entry Wire Line
	4450 2250 4550 2350
Entry Wire Line
	4450 2350 4550 2450
Entry Wire Line
	4450 2450 4550 2550
Entry Wire Line
	4450 2550 4550 2650
Entry Wire Line
	4450 2650 4550 2750
Entry Wire Line
	4450 2750 4550 2850
Entry Wire Line
	4450 2850 4550 2950
Wire Wire Line
	4300 3050 4450 3050
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4300 3250 4450 3250
Wire Wire Line
	4300 3350 4450 3350
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4300 3750 4450 3750
Entry Wire Line
	4450 3050 4550 3150
Entry Wire Line
	4450 3150 4550 3250
Entry Wire Line
	4450 3250 4550 3350
Entry Wire Line
	4450 3350 4550 3450
Entry Wire Line
	4450 3450 4550 3550
Entry Wire Line
	4450 3550 4550 3650
Entry Wire Line
	4450 3650 4550 3750
Entry Wire Line
	4450 3750 4550 3850
Entry Bus Bus
	4850 2950 4950 3050
Entry Bus Bus
	4850 3850 4950 3950
Wire Bus Line
	4950 4100 5100 4100
Text GLabel 5100 4100 2    50   Input ~ 0
CPU_BUS
Text Label 4600 3850 0    50   ~ 0
D[0...7]
Text Label 4600 2950 0    50   ~ 0
A[0...15]
Wire Bus Line
	4550 2950 4850 2950
Wire Bus Line
	4550 3850 4850 3850
Text Label 4300 1350 0    50   ~ 0
A0
Text Label 4300 1450 0    50   ~ 0
A1
Text Label 4300 1550 0    50   ~ 0
A2
Text Label 4300 1650 0    50   ~ 0
A3
Text Label 4300 1750 0    50   ~ 0
A4
Text Label 4300 1850 0    50   ~ 0
A5
Text Label 4300 1950 0    50   ~ 0
A6
Text Label 4300 2050 0    50   ~ 0
A7
Text Label 4300 2150 0    50   ~ 0
A8
Text Label 4300 2250 0    50   ~ 0
A9
Text Label 4300 2350 0    50   ~ 0
A10
Text Label 4300 2450 0    50   ~ 0
A11
Text Label 4300 2550 0    50   ~ 0
A12
Text Label 4300 2650 0    50   ~ 0
A13
Text Label 4300 2750 0    50   ~ 0
A14
Text Label 4300 2850 0    50   ~ 0
A15
Text Label 4300 3050 0    50   ~ 0
D0
Text Label 4300 3150 0    50   ~ 0
D1
Text Label 4300 3250 0    50   ~ 0
D2
Text Label 4300 3350 0    50   ~ 0
D3
Text Label 4300 3450 0    50   ~ 0
D4
Text Label 4300 3550 0    50   ~ 0
D5
Text Label 4300 3650 0    50   ~ 0
D6
Text Label 4300 3750 0    50   ~ 0
D7
$Comp
L 4xxx:4071 U4
U 1 1 5BA7BB2E
P 750 3600
F 0 "U4" V 704 3788 50  0000 L CNN
F 1 "4071" V 795 3788 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 750 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 750 3600 50  0001 C CNN
	1    750  3600
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4071 U4
U 2 1 5BA7BC25
P 1050 4050
F 0 "U4" V 1004 4238 50  0000 L CNN
F 1 "4071" V 1095 4238 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1050 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1050 4050 50  0001 C CNN
	2    1050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3250 850  3300
Wire Wire Line
	950  3750 950  3250
Connection ~ 950  3250
Wire Wire Line
	950  3250 850  3250
Wire Wire Line
	650  3050 650  3300
Wire Wire Line
	1150 3150 1150 3750
Text GLabel 750  3900 3    50   Input ~ 0
SIG_MRD
Text GLabel 1050 4350 3    50   Input ~ 0
SIG_MWR
Text Notes 3050 2950 2    50   ~ 0
OR gate beween MEMRQ and \nRD/WR to get MRD and MWR
$Comp
L Device:CP C1
U 1 1 5BA97247
P 4050 800
F 0 "C1" V 4305 800 50  0000 C CNN
F 1 "0.01uF" V 4214 800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4088 650 50  0001 C CNN
F 3 "~" H 4050 800 50  0001 C CNN
	1    4050 800 
	0    -1   -1   0   
$EndComp
Text GLabel 2900 1350 0    50   Input ~ 0
SIG_RST
$Comp
L Device:Crystal Y1
U 1 1 5BACB72E
P 5500 6350
F 0 "Y1" H 5500 6618 50  0000 C CNN
F 1 "Crystal" H 5500 6527 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5500 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BACB78E
P 5500 5350
F 0 "R2" V 5293 5350 50  0000 C CNN
F 1 "1M" V 5384 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	0    1    1    0   
$EndComp
$Comp
L 4xxx:40106 U5
U 2 1 5BACD97D
P 5550 5800
F 0 "U5" H 5550 6117 50  0000 C CNN
F 1 "40106" H 5550 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 5800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 5550 5800 50  0001 C CNN
	2    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U5
U 3 1 5BACDA0A
P 6150 5800
F 0 "U5" H 6150 6117 50  0000 C CNN
F 1 "40106" H 6150 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6150 5800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 6150 5800 50  0001 C CNN
	3    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5800
Wire Wire Line
	5650 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5800
Connection ~ 5850 5800
$Comp
L Device:R R3
U 1 1 5BAD61D5
P 5850 6100
F 0 "R3" H 5920 6146 50  0000 L CNN
F 1 "R" H 5920 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5850 5950
Wire Wire Line
	5850 6350 5650 6350
Wire Wire Line
	5850 6250 5850 6350
Wire Wire Line
	5250 5800 5250 6350
Wire Wire Line
	5250 6350 5350 6350
Connection ~ 5250 5800
$Comp
L Device:C C4
U 1 1 5BADCF08
P 5250 6600
F 0 "C4" H 5365 6646 50  0000 L CNN
F 1 "22pF" H 5365 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5288 6450 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BADCF52
P 5850 6600
F 0 "C5" H 5965 6646 50  0000 L CNN
F 1 "22pF" H 5965 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5888 6450 50  0001 C CNN
F 3 "~" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6350 5250 6450
Connection ~ 5250 6350
Wire Wire Line
	5850 6350 5850 6450
Connection ~ 5850 6350
Wire Wire Line
	5250 6750 5550 6750
$Comp
L power:GND #PWR0105
U 1 1 5BAE42D5
P 5550 6750
F 0 "#PWR0105" H 5550 6500 50  0001 C CNN
F 1 "GND" H 5555 6577 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
Connection ~ 5550 6750
Wire Wire Line
	5550 6750 5850 6750
Text GLabel 6450 5800 2    50   Input ~ 0
CPU_CLK
Text GLabel 2900 1650 0    50   Input ~ 0
CPU_CLK
$Sheet
S 10050 2850 550  350 
U 5C15E1E8
F0 "RED_80_SERIAL" 50
F1 "RED_80_SERIAL.sch" 50
F2 "D[0...7]" I L 10050 2950 50 
F3 "A[0...15]" I L 10050 3100 50 
$EndSheet
Text GLabel 9200 2150 0    50   Input ~ 0
CPU_BUS
Entry Bus Bus
	9250 2150 9350 2250
Entry Bus Bus
	9350 2150 9450 2250
Wire Bus Line
	9450 2300 9450 2250
Wire Bus Line
	9350 2450 9350 2250
Text Label 9500 2300 0    50   ~ 0
D[0...7]
Text Label 9500 2450 0    50   ~ 0
A[0...15]
$Comp
L Connector:Conn_01x29_Male J3
U 1 1 5BCEDEF1
P 9450 6250
F 0 "J3" V 9378 6227 50  0000 C CNN
F 1 "Conn_01x29_Male" V 9287 6227 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x29_P2.54mm_Vertical" H 9450 6250 50  0001 C CNN
F 3 "~" H 9450 6250 50  0001 C CNN
	1    9450 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BDED02B
P 10950 6050
F 0 "#PWR016" H 10950 5800 50  0001 C CNN
F 1 "GND" H 10955 5877 50  0000 C CNN
F 2 "" H 10950 6050 50  0001 C CNN
F 3 "" H 10950 6050 50  0001 C CNN
	1    10950 6050
	1    0    0    -1  
$EndComp
Text Label 8050 6050 1    50   ~ 0
A0
Text Label 8150 6050 1    50   ~ 0
A1
Text Label 8250 6050 1    50   ~ 0
A2
Text Label 8350 6050 1    50   ~ 0
A3
Text Label 8450 6050 1    50   ~ 0
A4
Text Label 8550 6050 1    50   ~ 0
A5
Text Label 8650 6050 1    50   ~ 0
A6
Text Label 8750 6050 1    50   ~ 0
A7
Text Label 8850 6050 1    50   ~ 0
A8
Text Label 8950 6050 1    50   ~ 0
A9
Text Label 9050 6050 1    50   ~ 0
A10
Text Label 9150 6050 1    50   ~ 0
A11
Text Label 9250 6050 1    50   ~ 0
A12
Text Label 9350 6050 1    50   ~ 0
A13
Text Label 9450 6050 1    50   ~ 0
A14
Text Label 9550 6050 1    50   ~ 0
A15
Text Label 10050 6050 1    50   ~ 0
D0
Text Label 10150 6050 1    50   ~ 0
D1
Text Label 10250 6050 1    50   ~ 0
D2
Text Label 10350 6050 1    50   ~ 0
D3
Text Label 10450 6050 1    50   ~ 0
D4
Text Label 10550 6050 1    50   ~ 0
D5
Text Label 10650 6050 1    50   ~ 0
D6
Text Label 10750 6050 1    50   ~ 0
D7
Wire Wire Line
	8050 6050 8050 5750
Wire Wire Line
	8150 6050 8150 5750
Wire Wire Line
	8250 6050 8250 5750
Wire Wire Line
	8350 6050 8350 5750
Wire Wire Line
	8450 6050 8450 5750
Wire Wire Line
	8550 6050 8550 5750
Wire Wire Line
	8650 6050 8650 5750
Wire Wire Line
	8750 6050 8750 5750
Wire Wire Line
	8850 6050 8850 5750
Wire Wire Line
	8950 6050 8950 5750
Wire Wire Line
	9050 6050 9050 5750
Wire Wire Line
	9150 6050 9150 5750
Wire Wire Line
	9250 6050 9250 5750
Wire Wire Line
	9350 6050 9350 5750
Wire Wire Line
	9450 6050 9450 5750
Wire Wire Line
	10050 6050 10050 5750
Wire Wire Line
	10150 6050 10150 5750
Wire Wire Line
	10250 6050 10250 5750
Wire Wire Line
	10350 6050 10350 5750
Wire Wire Line
	10450 6050 10450 5750
Wire Wire Line
	10550 6050 10550 5750
Wire Wire Line
	10650 6050 10650 5750
Wire Wire Line
	10750 6050 10750 5750
Wire Wire Line
	9550 6050 9550 5750
Wire Wire Line
	10850 6050 10950 6050
Entry Wire Line
	7950 5650 8050 5750
Entry Wire Line
	8050 5650 8150 5750
Entry Wire Line
	8150 5650 8250 5750
Entry Wire Line
	8250 5650 8350 5750
Entry Wire Line
	8350 5650 8450 5750
Entry Wire Line
	8450 5650 8550 5750
Entry Wire Line
	8550 5650 8650 5750
Entry Wire Line
	8650 5650 8750 5750
Entry Wire Line
	8750 5650 8850 5750
Entry Wire Line
	8850 5650 8950 5750
Entry Wire Line
	8950 5650 9050 5750
Entry Wire Line
	9050 5650 9150 5750
Entry Wire Line
	9150 5650 9250 5750
Entry Wire Line
	9250 5650 9350 5750
Entry Wire Line
	9350 5650 9450 5750
Entry Wire Line
	9450 5650 9550 5750
Entry Wire Line
	9950 5650 10050 5750
Entry Wire Line
	10050 5650 10150 5750
Entry Wire Line
	10150 5650 10250 5750
Entry Wire Line
	10250 5650 10350 5750
Entry Wire Line
	10350 5650 10450 5750
Entry Wire Line
	10450 5650 10550 5750
Entry Wire Line
	10550 5650 10650 5750
Entry Wire Line
	10650 5650 10750 5750
Wire Wire Line
	9950 6050 9950 5750
Wire Wire Line
	9650 5500 9550 5500
Wire Wire Line
	9650 5500 9650 6050
Wire Wire Line
	9750 5400 9550 5400
Wire Wire Line
	9750 5400 9750 6050
Wire Wire Line
	9850 5300 9550 5300
Wire Wire Line
	9850 5300 9850 6050
Wire Wire Line
	9950 5750 9900 5750
Wire Wire Line
	9900 5750 9900 5200
Entry Bus Bus
	10550 5550 10650 5650
Entry Bus Bus
	7850 5550 7950 5650
Text Label 8650 5650 0    50   ~ 0
A[0..15]
Text Label 10150 5650 0    50   ~ 0
D[0..7]
Text GLabel 7850 5550 1    50   Input ~ 0
CPU_BUS
Text GLabel 10550 5550 1    50   Input ~ 0
CPU_BUS
Text GLabel 9550 5500 0    50   Input ~ 0
SIG_MRD
Text GLabel 9550 5400 0    50   Input ~ 0
SIG_MWR
Text GLabel 9550 5300 0    50   Input ~ 0
MAIN_5V
$Comp
L power:GND #PWR015
U 1 1 5BFD8A39
P 9050 5200
F 0 "#PWR015" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9055 5027 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9900 5200
$Comp
L Device:R R4
U 1 1 5C084BAE
P 1250 1750
F 0 "R4" H 1320 1796 50  0000 L CNN
F 1 "100k" H 1320 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Sheet
S 1650 6050 500  150 
U 5C0940AE
F0 "RED_80_PowerInput" 50
F1 "RED_80_PowerInput.sch" 50
$EndSheet
$Comp
L Device:R R10
U 1 1 5C156F94
P 2100 1750
F 0 "R10" H 2170 1796 50  0000 L CNN
F 1 "100k" H 2170 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C163BE2
P 1550 1750
F 0 "R8" H 1620 1796 50  0000 L CNN
F 1 "100k" H 1620 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1480 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Text GLabel 1100 1600 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	1100 1600 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 1550 1600
Wire Wire Line
	2800 2700 2800 3650
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	1550 1900 1550 2550
Wire Wire Line
	1250 1900 1250 2700
$Comp
L Device:R R9
U 1 1 5C1C6C82
P 1850 1750
F 0 "R9" H 1920 1796 50  0000 L CNN
F 1 "100k" H 1920 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1780 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 2900 2550
Wire Wire Line
	1250 2700 2800 2700
Wire Wire Line
	2100 1900 2100 1950
Wire Wire Line
	2100 1950 2900 1950
Wire Wire Line
	1850 2050 1850 1900
Wire Wire Line
	1850 2050 2900 2050
Wire Wire Line
	1550 1600 1850 1600
Connection ~ 1550 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2100 1600
NoConn ~ 2900 2450
Text Label 2500 1950 0    50   ~ 0
CPU_NMI
Text Label 2500 2050 0    50   ~ 0
CPU_INT
Text Label 2200 2700 0    50   ~ 0
CPU_BUSRQ
Text Label 2400 3750 0    50   ~ 0
CPU_BUSACK
Wire Wire Line
	950  3250 2900 3250
Wire Wire Line
	2400 3750 2900 3750
Text Label 2200 2550 0    50   ~ 0
CPU_WAIT
Wire Wire Line
	2900 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3450
Wire Wire Line
	1750 3450 1800 3450
Wire Wire Line
	1750 3450 1700 3450
Connection ~ 1750 3450
$Comp
L 4xxx:4071 U8
U 3 1 5C36573F
P 1600 3750
F 0 "U8" V 1554 3938 50  0000 L CNN
F 1 "4071" V 1645 3938 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 3750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1600 3750 50  0001 C CNN
	3    1600 3750
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4071 U8
U 4 1 5C36584F
P 1900 4200
F 0 "U8" V 1854 4388 50  0000 L CNN
F 1 "4071" V 1945 4388 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1900 4200 50  0001 C CNN
	4    1900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3450 1800 3900
Wire Wire Line
	1500 3450 1500 3050
Wire Wire Line
	650  3050 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 2900 3050
Wire Wire Line
	2000 3900 2000 3150
Wire Wire Line
	1150 3150 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2900 3150
Text GLabel 1600 4050 3    50   Input ~ 0
SIG_IORD
Text GLabel 1900 4500 3    50   Input ~ 0
SIG_IOWR
$Sheet
S 10050 2200 550  350 
U 5C413353
F0 "RED_80_Ram" 50
F1 "RED_80_Ram.sch" 50
F2 "A[0...15]" I L 10050 2450 50 
F3 "D[0...7]" I L 10050 2300 50 
$EndSheet
$Sheet
S 10050 3500 550  350 
U 5C4CF725
F0 "RED_80_Roms" 50
F1 "RED_80_Roms.sch" 50
F2 "A[0...15]" I L 10050 3750 50 
F3 "D[0...7]" I L 10050 3600 50 
$EndSheet
Text Notes 5200 4800 0    157  ~ 0
CPU Clock
Text Notes 4700 2000 0    157  ~ 0
CPU, BUSES definitions\nand bus access SIGNALS
Text Notes 8700 1500 0    157  ~ 0
Devices connected \nto CPU buses
Wire Notes Line
	8300 450  8300 4450
Wire Notes Line
	6950 6550 6950 4450
Text Notes 8250 4800 0    157  ~ 0
Expansion Port
Wire Notes Line
	4650 4450 4650 7800
Wire Notes Line
	4650 4450 11200 4450
Wire Bus Line
	9450 2300 10050 2300
Wire Bus Line
	9350 2450 10050 2450
Text GLabel 9200 2800 0    50   Input ~ 0
CPU_BUS
Entry Bus Bus
	9250 2800 9350 2900
Entry Bus Bus
	9350 2800 9450 2900
Wire Bus Line
	9450 2950 9450 2900
Wire Bus Line
	9350 3100 9350 2900
Text Label 9500 2950 0    50   ~ 0
D[0...7]
Text Label 9500 3100 0    50   ~ 0
A[0...15]
Wire Bus Line
	9450 2950 10050 2950
Wire Bus Line
	9350 3100 10050 3100
Text GLabel 9200 3450 0    50   Input ~ 0
CPU_BUS
Entry Bus Bus
	9250 3450 9350 3550
Entry Bus Bus
	9350 3450 9450 3550
Wire Bus Line
	9450 3600 9450 3550
Wire Bus Line
	9350 3750 9350 3550
Text Label 9500 3600 0    50   ~ 0
D[0...7]
Text Label 9500 3750 0    50   ~ 0
A[0...15]
Wire Bus Line
	9450 3600 10050 3600
Wire Bus Line
	9350 3750 10050 3750
Wire Bus Line
	4950 3050 4950 4100
Wire Bus Line
	9200 2150 9350 2150
Wire Bus Line
	9200 2800 9350 2800
Wire Bus Line
	9200 3450 9350 3450
Wire Bus Line
	4550 3150 4550 3850
Wire Bus Line
	9950 5650 10650 5650
Wire Bus Line
	4550 1450 4550 2950
Wire Bus Line
	7950 5650 9450 5650
$EndSCHEMATC
