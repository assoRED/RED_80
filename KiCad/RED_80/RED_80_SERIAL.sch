EESchema Schematic File Version 4
LIBS:RED_80-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Interface_UART:16550 U10
U 1 1 5C15E27A
P 4400 3450
F 0 "U10" H 4400 5328 50  0000 C CNN
F 1 "16550" H 4400 5237 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4400 3450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 1950 3250 2050
Entry Wire Line
	3150 2050 3250 2150
Entry Wire Line
	3150 2150 3250 2250
Entry Wire Line
	3150 2350 3250 2450
Entry Wire Line
	3150 2250 3250 2350
Entry Wire Line
	3150 2450 3250 2550
Entry Wire Line
	3150 2550 3250 2650
Entry Wire Line
	3150 2650 3250 2750
Entry Wire Line
	3150 2850 3250 2950
Entry Wire Line
	3150 2950 3250 3050
Entry Wire Line
	3150 3050 3250 3150
$Comp
L power:GND #PWR0107
U 1 1 5C15EBAE
P 4400 5150
F 0 "#PWR0107" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4405 4977 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Text GLabel 3950 1550 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	3950 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1750
$Comp
L Interface_UART:MAX232 U11
U 1 1 5C15F633
P 7550 2800
F 0 "U11" H 7550 4178 50  0000 C CNN
F 1 "MAX232" H 7550 4087 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7600 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 7550 2900 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7550 1600
$Comp
L power:GND #PWR0108
U 1 1 5C15FAD7
P 7550 4000
F 0 "#PWR0108" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C16055D
P 6750 2050
F 0 "C7" H 6550 2100 50  0000 L CNN
F 1 "CP" H 6550 2000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6788 1900 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5C160595
P 8350 2050
F 0 "C8" H 8468 2096 50  0000 L CNN
F 1 "CP" H 8468 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8388 1900 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3400 2050
Wire Wire Line
	3250 2150 3400 2150
Wire Wire Line
	3250 2250 3400 2250
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3250 2450 3400 2450
Wire Wire Line
	3250 2550 3400 2550
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	3250 2750 3400 2750
Wire Wire Line
	3250 2950 3400 2950
Wire Wire Line
	3250 3050 3400 3050
Wire Wire Line
	3250 3150 3400 3150
Text Label 3250 2050 0    50   ~ 0
D0
Text GLabel 2950 4550 0    50   Input ~ 0
SIG_MRD
Text GLabel 2950 4250 0    50   Input ~ 0
SIG_MWR
Wire Wire Line
	2950 4250 3400 4250
Wire Wire Line
	2950 4550 3400 4550
Text Label 3250 2150 0    50   ~ 0
D1
Text Label 3250 2250 0    50   ~ 0
D2
Text Label 3250 2350 0    50   ~ 0
D3
Text Label 3250 2450 0    50   ~ 0
D4
Text Label 3250 2550 0    50   ~ 0
D5
Text Label 3250 2650 0    50   ~ 0
D6
Text Label 3250 2750 0    50   ~ 0
D7
Text Label 3250 2950 0    50   ~ 0
A0
Text Label 3250 3050 0    50   ~ 0
A1
Text Label 3250 3150 0    50   ~ 0
A2
Wire Bus Line
	3150 2850 2650 2850
Wire Bus Line
	3150 1950 2650 1950
Text HLabel 2650 1950 0    50   Input ~ 0
D[0...7]
Text HLabel 2650 2850 0    50   Input ~ 0
A[0...15]
$Comp
L power:GND #PWR0109
U 1 1 5BA929AD
P 2950 4650
F 0 "#PWR0109" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 2950 4650
Wire Wire Line
	3400 4350 3400 4400
Wire Wire Line
	3400 4400 2950 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3400 4450
$Comp
L power:GND #PWR0110
U 1 1 5BA9336D
P 2950 4400
F 0 "#PWR0110" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5400 4850
Wire Wire Line
	5400 3650 5400 3300
Wire Wire Line
	5400 3300 6750 3300
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3250
Wire Wire Line
	5500 3250 6500 3250
Wire Wire Line
	6500 3250 6500 2900
Wire Wire Line
	6500 2900 6750 2900
Text GLabel 8350 3300 2    50   Input ~ 0
RS232_RX
Text GLabel 8350 2900 2    50   Input ~ 0
RS232_TX
Entry Wire Line
	3150 3350 3250 3450
Wire Wire Line
	3250 3450 3400 3450
Text Label 3250 3450 0    50   ~ 0
A15
Entry Wire Line
	3150 3250 3250 3350
Wire Wire Line
	3250 3350 3400 3350
Text Label 3250 3350 0    50   ~ 0
A14
Wire Wire Line
	3400 3250 3400 3200
$Comp
L 4xxx:4011 U3
U 3 1 5BA9DCED
P 2300 3200
F 0 "U3" H 2250 3250 50  0000 C CNN
F 1 "4011" H 2250 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2300 3200 50  0001 C CNN
	3    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 3400 3200
Wire Bus Line
	3150 3450 700  3450
Wire Wire Line
	2000 3100 2000 3200
Entry Wire Line
	700  3550 800  3650
Entry Wire Line
	700  3650 800  3750
Entry Wire Line
	700  3750 800  3850
Wire Wire Line
	800  3650 1000 3650
Wire Wire Line
	800  3750 1000 3750
Wire Wire Line
	800  3850 1000 3850
Entry Wire Line
	700  4200 800  4300
Entry Wire Line
	700  4300 800  4400
Wire Wire Line
	800  4300 1000 4300
Wire Wire Line
	1000 4400 800  4400
Entry Wire Line
	700  4750 800  4850
Entry Wire Line
	700  4850 800  4950
Entry Wire Line
	700  5300 800  5400
Entry Wire Line
	700  5400 800  5500
Entry Wire Line
	700  5850 800  5950
Entry Wire Line
	700  5950 800  6050
Wire Wire Line
	800  4850 1000 4850
Wire Wire Line
	800  4950 1000 4950
Wire Wire Line
	800  5400 1000 5400
Wire Wire Line
	800  5500 1000 5500
Wire Wire Line
	800  5950 1000 5950
Wire Wire Line
	800  6050 1000 6050
Text Label 850  3650 0    50   ~ 0
A3
Text Label 850  3750 0    50   ~ 0
A4
Text Label 850  3850 0    50   ~ 0
A5
Text Label 850  4300 0    50   ~ 0
A6
Text Label 850  4400 0    50   ~ 0
A7
Text Label 850  4850 0    50   ~ 0
A8
Text Label 850  4950 0    50   ~ 0
A9
Text Label 850  5400 0    50   ~ 0
A10
Text Label 850  5500 0    50   ~ 0
A11
Text Label 850  5950 0    50   ~ 0
A12
Text Label 850  6050 0    50   ~ 0
A13
Wire Wire Line
	1850 3200 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3300
$Comp
L 4xxx_IEEE:4075 U12
U 1 1 5BAD193E
P 1500 3750
F 0 "U12" H 2041 3809 50  0000 L CNN
F 1 "4075" H 2041 3718 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4075 U12
U 2 1 5BAD1C1A
P 1500 4300
F 0 "U12" H 2041 4359 50  0000 L CNN
F 1 "4075" H 2041 4268 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	2    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4075 U12
U 3 1 5BAD4EFF
P 1500 4850
F 0 "U12" H 2041 4909 50  0000 L CNN
F 1 "4075" H 2041 4818 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	3    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4075 U13
U 1 1 5BAD5A27
P 1500 5400
F 0 "U13" H 2041 5459 50  0000 L CNN
F 1 "4075" H 2041 5368 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4075 U13
U 2 1 5BAD5AC0
P 1500 5950
F 0 "U13" H 2041 6009 50  0000 L CNN
F 1 "4075" H 2041 5918 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	2    1500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 4050
Wire Wire Line
	2000 4050 1000 4050
Wire Wire Line
	1000 4050 1000 4200
Wire Wire Line
	2000 4300 2000 4600
Wire Wire Line
	2000 4600 1000 4600
Wire Wire Line
	1000 4600 1000 4750
Wire Wire Line
	2000 4850 2000 5150
Wire Wire Line
	2000 5150 1000 5150
Wire Wire Line
	1000 5150 1000 5300
Wire Wire Line
	2000 5400 2000 5700
Wire Wire Line
	2000 5700 1000 5700
Wire Wire Line
	1000 5700 1000 5850
Wire Wire Line
	2000 5950 2350 5950
Wire Wire Line
	2350 5950 2350 3400
Wire Wire Line
	2350 3400 1850 3400
Wire Wire Line
	1850 3400 1850 3200
Text GLabel 1000 3300 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	1000 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3550
Text GLabel 1000 5050 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	1500 5200 1500 5100
Wire Wire Line
	1500 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5050
$Comp
L power:GND #PWR013
U 1 1 5BAEABBB
P 1500 6150
F 0 "#PWR013" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1505 5977 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAEAE35
P 1500 4500
F 0 "#PWR012" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 7550 1550
Connection ~ 4400 1550
$Comp
L Device:Crystal Y?
U 1 1 5BAEF9D4
P 6450 5650
AR Path="/5BAEF9D4" Ref="Y?"  Part="1" 
AR Path="/5C15E1E8/5BAEF9D4" Ref="Y2"  Part="1" 
F 0 "Y2" H 6450 5918 50  0000 C CNN
F 1 "Crystal" H 6450 5827 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEF9DB
P 6450 4650
AR Path="/5BAEF9DB" Ref="R?"  Part="1" 
AR Path="/5C15E1E8/5BAEF9DB" Ref="R5"  Part="1" 
F 0 "R5" V 6243 4650 50  0000 C CNN
F 1 "1M" V 6334 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
$Comp
L 4xxx:40106 U?
U 4 1 5BAEF9E2
P 6500 5100
AR Path="/5BAEF9E2" Ref="U?"  Part="2" 
AR Path="/5C15E1E8/5BAEF9E2" Ref="U5"  Part="4" 
F 0 "U5" H 6500 5417 50  0000 C CNN
F 1 "40106" H 6500 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6500 5100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 6500 5100 50  0001 C CNN
	4    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U?
U 5 1 5BAEF9E9
P 7100 5100
AR Path="/5BAEF9E9" Ref="U?"  Part="3" 
AR Path="/5C15E1E8/5BAEF9E9" Ref="U5"  Part="5" 
F 0 "U5" H 7100 5417 50  0000 C CNN
F 1 "40106" H 7100 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7100 5100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 7100 5100 50  0001 C CNN
	5    7100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6200 4650
Wire Wire Line
	6200 4650 6200 5100
Wire Wire Line
	6600 4650 6800 4650
Wire Wire Line
	6800 4650 6800 5100
Connection ~ 6800 5100
$Comp
L Device:R R?
U 1 1 5BAEF9F5
P 6800 5400
AR Path="/5BAEF9F5" Ref="R?"  Part="1" 
AR Path="/5C15E1E8/5BAEF9F5" Ref="R6"  Part="1" 
F 0 "R6" H 6870 5446 50  0000 L CNN
F 1 "R" H 6870 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 6800 5250
Wire Wire Line
	6800 5650 6600 5650
Wire Wire Line
	6800 5550 6800 5650
Wire Wire Line
	6200 5100 6200 5650
Wire Wire Line
	6200 5650 6300 5650
Connection ~ 6200 5100
$Comp
L Device:C C?
U 1 1 5BAEFA02
P 6200 5900
AR Path="/5BAEFA02" Ref="C?"  Part="1" 
AR Path="/5C15E1E8/5BAEFA02" Ref="C9"  Part="1" 
F 0 "C9" H 6315 5946 50  0000 L CNN
F 1 "22pF" H 6315 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6238 5750 50  0001 C CNN
F 3 "~" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAEFA09
P 6800 5900
AR Path="/5BAEFA09" Ref="C?"  Part="1" 
AR Path="/5C15E1E8/5BAEFA09" Ref="C10"  Part="1" 
F 0 "C10" H 6915 5946 50  0000 L CNN
F 1 "22pF" H 6915 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6838 5750 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5750
Connection ~ 6200 5650
Wire Wire Line
	6800 5650 6800 5750
Connection ~ 6800 5650
Wire Wire Line
	6200 6050 6500 6050
$Comp
L power:GND #PWR?
U 1 1 5BAEFA15
P 6500 6050
AR Path="/5BAEFA15" Ref="#PWR?"  Part="1" 
AR Path="/5C15E1E8/5BAEFA15" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Connection ~ 6500 6050
Wire Wire Line
	6500 6050 6800 6050
Text Label 7400 5100 0    50   ~ 0
SERIAL_CLOCK
Wire Wire Line
	7400 5100 7950 5100
Wire Wire Line
	3400 3650 2900 3650
Text Label 2900 3650 0    50   ~ 0
SERIAL_CLOCK
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C004BC4
P 9600 4000
F 0 "J4" H 9573 3930 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9573 4021 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	-1   0    0    1   
$EndComp
Text GLabel 9400 3900 0    50   Input ~ 0
RS232_TX
Text GLabel 9400 4000 0    50   Input ~ 0
RS232_RX
Wire Wire Line
	9400 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4200
$Comp
L power:GND #PWR0111
U 1 1 5C00F4B3
P 8950 4200
F 0 "#PWR0111" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8955 4027 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3100
NoConn ~ 8350 3500
NoConn ~ 6750 3100
NoConn ~ 6750 3500
$Comp
L Device:C C12
U 1 1 5C05E394
P 8900 2700
F 0 "C12" V 9015 2746 50  0000 L CNN
F 1 "C" V 9015 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8938 2550 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C05E418
P 9250 2700
F 0 "#PWR017" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9255 2527 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C0691DC
P 8900 2400
F 0 "C11" V 9015 2446 50  0000 L CNN
F 1 "C" V 9015 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8938 2250 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2700 8750 2700
Wire Wire Line
	8750 2400 8350 2400
Wire Wire Line
	9050 2700 9250 2700
Wire Wire Line
	7550 1550 9250 1550
Wire Wire Line
	9250 1550 9250 2400
Wire Wire Line
	9250 2400 9050 2400
Connection ~ 7550 1550
NoConn ~ 3400 3950
Wire Bus Line
	3150 2850 3150 3450
Wire Bus Line
	3150 1950 3150 2650
Wire Bus Line
	700  3450 700  5950
$EndSCHEMATC
