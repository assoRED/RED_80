EESchema Schematic File Version 4
LIBS:RED_80-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "RED_80 Computer"
Date "2018-09-29"
Rev "v0.1"
Comp "Robotics Experimentation Department"
Comment1 "Open Hardware"
Comment2 "License: TBD"
Comment3 "WIP Document"
Comment4 "Author: Arthur Brainville (Ybalrid)"
$EndDescr
Text HLabel 4750 3000 0    50   Input ~ 0
A[0..15]
Text HLabel 3500 3000 0    50   Input ~ 0
D[0..7]
$Comp
L RED_80_library:AS6C62256 U?
U 1 1 5C465C3A
P 4250 4450
AR Path="/5C465C3A" Ref="U?"  Part="1" 
AR Path="/5C413353/5C465C3A" Ref="U2"  Part="1" 
F 0 "U2" H 4225 5528 50  0000 C CNN
F 1 "AS6C62256" H 4225 5437 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4250 4400 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/12/AS6C62256%2023%20March%202016%20rev1.2-1288423.pdf" H 4250 4400 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 3600 3700 3700
Entry Wire Line
	3600 3700 3700 3800
Entry Wire Line
	3600 3800 3700 3900
Entry Wire Line
	3600 3900 3700 4000
Entry Wire Line
	3600 4000 3700 4100
Entry Wire Line
	3600 4100 3700 4200
Entry Wire Line
	3600 4200 3700 4300
Entry Wire Line
	3600 4300 3700 4400
Wire Wire Line
	3700 3700 3850 3700
Wire Wire Line
	3700 3800 3850 3800
Wire Wire Line
	3700 3900 3850 3900
Wire Wire Line
	3700 4000 3850 4000
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3700 4200 3850 4200
Wire Wire Line
	3700 4300 3850 4300
Text Label 3700 3700 0    50   ~ 0
D0
Text Label 3700 3800 0    50   ~ 0
D1
Text Label 3700 3900 0    50   ~ 0
D2
Text Label 3700 4000 0    50   ~ 0
D3
Text Label 3700 4100 0    50   ~ 0
D4
Text Label 3700 4200 0    50   ~ 0
D5
Text Label 3700 4300 0    50   ~ 0
D6
Text Label 3700 4400 0    50   ~ 0
D7
Wire Wire Line
	3700 4400 3850 4400
Wire Wire Line
	4600 5000 4750 5000
Wire Wire Line
	4600 5100 4750 5100
Entry Wire Line
	4750 5000 4850 5100
Entry Wire Line
	4750 5100 4850 5200
Text Label 4600 5000 0    50   ~ 0
A13
Text Label 4600 5100 0    50   ~ 0
A14
Text Label 3600 3250 3    50   ~ 0
D[0...7]
Text GLabel 4000 2800 0    50   Input ~ 0
MAIN_5V
$Comp
L power:GND #PWR?
U 1 1 5C465C64
P 5000 2800
AR Path="/5C465C64" Ref="#PWR?"  Part="1" 
AR Path="/5C413353/5C465C64" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C465C6E
P 4250 5250
AR Path="/5C465C6E" Ref="#PWR?"  Part="1" 
AR Path="/5C413353/5C465C6E" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 1 1 5C465C74
P 4250 5850
AR Path="/5C465C74" Ref="U?"  Part="1" 
AR Path="/5C413353/5C465C74" Ref="U3"  Part="1" 
F 0 "U3" H 4250 5533 50  0000 C CNN
F 1 "4011" H 4250 5624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 5850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4250 5850 50  0001 C CNN
	1    4250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5100 3850 5850
Wire Wire Line
	3850 5850 3950 5850
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	4550 5850 4600 5850
Wire Wire Line
	4600 5850 4600 5200
Wire Wire Line
	4600 5200 4750 5200
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4550 5950
Entry Wire Line
	4750 5200 4850 5300
Text Label 4600 5200 0    50   ~ 0
A15
Text GLabel 3500 4950 0    50   Input ~ 0
SIG_MRD
Text GLabel 3500 4800 0    50   Input ~ 0
SIG_MWR
$Comp
L Device:CP C?
U 1 1 5C465C87
P 4450 2800
AR Path="/5C465C87" Ref="C?"  Part="1" 
AR Path="/5C413353/5C465C87" Ref="C2"  Part="1" 
F 0 "C2" V 4705 2800 50  0000 C CNN
F 1 "0.01uF" V 4614 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4488 2650 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4600 3800 4750 3800
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	4600 4000 4750 4000
Wire Wire Line
	4600 4100 4750 4100
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	4600 4300 4750 4300
Wire Wire Line
	4600 4400 4750 4400
Wire Wire Line
	4600 4500 4750 4500
Wire Wire Line
	4600 4600 4750 4600
Wire Wire Line
	4600 4700 4750 4700
Wire Wire Line
	4600 4800 4750 4800
Wire Wire Line
	4600 4900 4750 4900
Entry Wire Line
	4750 3700 4850 3800
Entry Wire Line
	4750 3800 4850 3900
Entry Wire Line
	4750 3900 4850 4000
Entry Wire Line
	4750 4000 4850 4100
Entry Wire Line
	4750 4100 4850 4200
Entry Wire Line
	4750 4200 4850 4300
Entry Wire Line
	4750 4300 4850 4400
Entry Wire Line
	4750 4400 4850 4500
Entry Wire Line
	4750 4500 4850 4600
Entry Wire Line
	4750 4600 4850 4700
Entry Wire Line
	4750 4700 4850 4800
Entry Wire Line
	4750 4800 4850 4900
Entry Wire Line
	4750 4900 4850 5000
Text Label 4600 3700 0    50   ~ 0
A0
Text Label 4600 3800 0    50   ~ 0
A1
Text Label 4600 3900 0    50   ~ 0
A2
Text Label 4600 4000 0    50   ~ 0
A3
Text Label 4600 4100 0    50   ~ 0
A4
Text Label 4600 4200 0    50   ~ 0
A5
Text Label 4600 4300 0    50   ~ 0
A6
Text Label 4600 4400 0    50   ~ 0
A7
Text Label 4600 4500 0    50   ~ 0
A8
Text Label 4600 4600 0    50   ~ 0
A9
Text Label 4600 4700 0    50   ~ 0
A10
Text Label 4600 4800 0    50   ~ 0
A11
Text Label 4600 4900 0    50   ~ 0
A12
Text Label 4600 5000 0    50   ~ 0
A13
Text Label 4850 3250 3    50   ~ 0
A[0...15]
Text Label 3850 5700 1    50   ~ 0
RAM_ENABLE
Wire Bus Line
	3600 3000 3500 3000
Wire Bus Line
	4750 3000 4850 3000
Text Notes 2050 2150 0    79   ~ 0
This is the simpliest, yet most important device plugged into the CPU\n\nThis RAM chip is 32K (half of the addressable memory space) and reside on the top part of it.\n\nThe only thing we have to look for to know if the CPU want's to interact with RAM \nis to check *A15* is high, and that one of the ~M[RD/WR]~ signals is held down.
Wire Wire Line
	4000 2800 4250 2800
Wire Wire Line
	5000 2800 4600 2800
Wire Wire Line
	4250 3550 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4300 2800
Wire Wire Line
	3500 4800 3850 4800
Wire Wire Line
	3500 4950 3850 4950
Wire Bus Line
	3600 3000 3600 4300
Wire Bus Line
	4850 3000 4850 5300
$EndSCHEMATC
