EESchema Schematic File Version 4
LIBS:RED_80-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 4xxx:4071 U?
U 1 1 5C4D8C17
P 9550 4850
AR Path="/5C4D8C17" Ref="U?"  Part="1" 
AR Path="/5C4CF725/5C4D8C17" Ref="U8"  Part="1" 
F 0 "U8" H 9550 5175 50  0000 C CNN
F 1 "4071" H 9550 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9550 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Text GLabel 9250 4750 0    50   Input ~ 0
ROM_BANK_ON
Text GLabel 9250 4950 0    50   Input ~ 0
SYS_USER_SELECT
$Comp
L 4xxx:4071 U?
U 2 1 5C4D8C20
P 9550 5500
AR Path="/5C4D8C20" Ref="U?"  Part="2" 
AR Path="/5C4CF725/5C4D8C20" Ref="U8"  Part="2" 
F 0 "U8" H 9550 5825 50  0000 C CNN
F 1 "4071" H 9550 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9550 5500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 9550 5500 50  0001 C CNN
	2    9550 5500
	1    0    0    -1  
$EndComp
Text GLabel 8550 5400 0    50   Input ~ 0
ROM_BANK_ON
Text GLabel 7400 5600 0    50   Input ~ 0
SYS_USER_SELECT
$Comp
L 4xxx:4011 U?
U 2 1 5C4D8C29
P 7850 5600
AR Path="/5C4D8C29" Ref="U?"  Part="2" 
AR Path="/5C4CF725/5C4D8C29" Ref="U3"  Part="2" 
F 0 "U3" H 7850 5925 50  0000 C CNN
F 1 "4011" H 7850 5834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7850 5600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7850 5600 50  0001 C CNN
	2    7850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 5600
Wire Wire Line
	7550 5600 7400 5600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7550 5700
Text GLabel 9850 4850 2    50   Input ~ 0
SYS_ROM_ENABLE
Text GLabel 9850 5500 2    50   Input ~ 0
USER_ROM_ENABLE
Text Label 8500 5600 0    50   ~ 0
USER_ROM_SELECTED
Wire Wire Line
	8550 5400 9250 5400
Wire Wire Line
	8150 5600 9250 5600
Text HLabel 1600 1250 0    50   Input ~ 0
A[0...15]
Text HLabel 1600 2350 0    50   Input ~ 0
D[0...7]
Wire Wire Line
	4600 2800 4750 2800
Wire Wire Line
	4600 2900 4750 2900
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	4600 3100 4750 3100
Wire Wire Line
	4600 3200 4750 3200
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	4600 3400 4750 3400
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4600 3800 4750 3800
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	4600 4000 4750 4000
Entry Wire Line
	4750 2800 4850 2900
Entry Wire Line
	4750 2900 4850 3000
Entry Wire Line
	4750 3000 4850 3100
Entry Wire Line
	4750 3100 4850 3200
Entry Wire Line
	4750 3200 4850 3300
Entry Wire Line
	4750 3300 4850 3400
Entry Wire Line
	4750 3400 4850 3500
Entry Wire Line
	4750 3500 4850 3600
Entry Wire Line
	4750 3600 4850 3700
Entry Wire Line
	4750 3700 4850 3800
Entry Wire Line
	4750 3800 4850 3900
Entry Wire Line
	4750 3900 4850 4000
Entry Wire Line
	4750 4000 4850 4100
Text Label 4600 2800 0    50   ~ 0
A0
Text Label 4600 2900 0    50   ~ 0
A1
Text Label 4600 3000 0    50   ~ 0
A2
Text Label 4600 3100 0    50   ~ 0
A3
Text Label 4600 3200 0    50   ~ 0
A4
Text Label 4600 3300 0    50   ~ 0
A5
Text Label 4600 3400 0    50   ~ 0
A6
Text Label 4600 3500 0    50   ~ 0
A7
Text Label 4600 3600 0    50   ~ 0
A8
Text Label 4600 3700 0    50   ~ 0
A9
Text Label 4600 3800 0    50   ~ 0
A10
Text Label 4600 3900 0    50   ~ 0
A11
Text Label 4600 4000 0    50   ~ 0
A12
Text Label 4850 2350 3    50   ~ 0
A[0...15]
$Comp
L RED_80_library:28C64 U?
U 1 1 5C4E70EB
P 4150 3300
AR Path="/5C4E70EB" Ref="U?"  Part="1" 
AR Path="/5C4CF725/5C4E70EB" Ref="U6"  Part="1" 
F 0 "U6" H 4125 4356 50  0000 C CNN
F 1 "28C64" H 4125 4265 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4150 3300 50  0001 C CNN
F 3 "https://www.electrobreizh.com/upload/files/mc28c64c.pdf" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4E70F2
P 4150 4150
AR Path="/5C4E70F2" Ref="#PWR?"  Part="1" 
AR Path="/5C4CF725/5C4E70F2" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 3100 3500 3200
Entry Wire Line
	3400 3200 3500 3300
Entry Wire Line
	3400 3300 3500 3400
Entry Wire Line
	3400 3400 3500 3500
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	3500 3400 3650 3400
Text Label 3500 2800 0    50   ~ 0
D0
Text Label 3500 2900 0    50   ~ 0
D1
Text Label 3500 3000 0    50   ~ 0
D2
Text Label 3500 3100 0    50   ~ 0
D3
Text Label 3500 3200 0    50   ~ 0
D4
Text Label 3500 3300 0    50   ~ 0
D5
Text Label 3500 3400 0    50   ~ 0
D6
Text Label 3500 3500 0    50   ~ 0
D7
Wire Wire Line
	3500 3500 3650 3500
Text Label 3400 2350 3    50   ~ 0
D[0...7]
Wire Wire Line
	4600 5050 4750 5050
Wire Wire Line
	4600 5150 4750 5150
Wire Wire Line
	4600 5250 4750 5250
Wire Wire Line
	4600 5350 4750 5350
Wire Wire Line
	4600 5450 4750 5450
Wire Wire Line
	4600 5550 4750 5550
Wire Wire Line
	4600 5650 4750 5650
Wire Wire Line
	4600 5750 4750 5750
Wire Wire Line
	4600 5850 4750 5850
Wire Wire Line
	4600 5950 4750 5950
Wire Wire Line
	4600 6050 4750 6050
Wire Wire Line
	4600 6150 4750 6150
Wire Wire Line
	4600 6250 4750 6250
Entry Wire Line
	4750 5050 4850 5150
Entry Wire Line
	4750 5150 4850 5250
Entry Wire Line
	4750 5250 4850 5350
Entry Wire Line
	4750 5350 4850 5450
Entry Wire Line
	4750 5450 4850 5550
Entry Wire Line
	4750 5550 4850 5650
Entry Wire Line
	4750 5650 4850 5750
Entry Wire Line
	4750 5750 4850 5850
Entry Wire Line
	4750 5850 4850 5950
Entry Wire Line
	4750 5950 4850 6050
Entry Wire Line
	4750 6050 4850 6150
Entry Wire Line
	4750 6150 4850 6250
Entry Wire Line
	4750 6250 4850 6350
Text Label 4600 5050 0    50   ~ 0
A0
Text Label 4600 5150 0    50   ~ 0
A1
Text Label 4600 5250 0    50   ~ 0
A2
Text Label 4600 5350 0    50   ~ 0
A3
Text Label 4600 5450 0    50   ~ 0
A4
Text Label 4600 5550 0    50   ~ 0
A5
Text Label 4600 5650 0    50   ~ 0
A6
Text Label 4600 5750 0    50   ~ 0
A7
Text Label 4600 5850 0    50   ~ 0
A8
Text Label 4600 5950 0    50   ~ 0
A9
Text Label 4600 6050 0    50   ~ 0
A10
Text Label 4600 6150 0    50   ~ 0
A11
Text Label 4600 6250 0    50   ~ 0
A12
Text Label 4850 4600 3    50   ~ 0
A[0...15]
$Comp
L RED_80_library:28C64 U?
U 1 1 5C4E713C
P 4150 5550
AR Path="/5C4E713C" Ref="U?"  Part="1" 
AR Path="/5C4CF725/5C4E713C" Ref="U7"  Part="1" 
F 0 "U7" H 4125 6606 50  0000 C CNN
F 1 "28C64" H 4125 6515 50  0000 C CNN
F 2 "RED_80_ADDITIONAL:3M-TEXTOOL-ZIF-DIP-28" H 4150 5550 50  0001 C CNN
F 3 "https://www.electrobreizh.com/upload/files/mc28c64c.pdf" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4E7143
P 4150 6400
AR Path="/5C4E7143" Ref="#PWR?"  Part="1" 
AR Path="/5C4CF725/5C4E7143" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4150 6150 50  0001 C CNN
F 1 "GND" H 4155 6227 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 4950 3500 5050
Entry Wire Line
	3400 5050 3500 5150
Entry Wire Line
	3400 5150 3500 5250
Entry Wire Line
	3400 5250 3500 5350
Entry Wire Line
	3400 5350 3500 5450
Entry Wire Line
	3400 5450 3500 5550
Entry Wire Line
	3400 5550 3500 5650
Entry Wire Line
	3400 5650 3500 5750
Wire Wire Line
	3500 5050 3650 5050
Wire Wire Line
	3500 5250 3650 5250
Wire Wire Line
	3500 5350 3650 5350
Wire Wire Line
	3500 5450 3650 5450
Wire Wire Line
	3500 5550 3650 5550
Wire Wire Line
	3500 5650 3650 5650
Text Label 3500 5050 0    50   ~ 0
D0
Text Label 3500 5150 0    50   ~ 0
D1
Text Label 3500 5250 0    50   ~ 0
D2
Text Label 3500 5350 0    50   ~ 0
D3
Text Label 3500 5450 0    50   ~ 0
D4
Text Label 3500 5550 0    50   ~ 0
D5
Text Label 3500 5650 0    50   ~ 0
D6
Text Label 3500 5750 0    50   ~ 0
D7
Wire Wire Line
	3500 5750 3650 5750
Text Label 3400 4600 3    50   ~ 0
D[0...7]
Text GLabel 3650 3800 0    50   Input ~ 0
MAIN_5V
Text GLabel 3650 6050 0    50   Input ~ 0
MAIN_5V
NoConn ~ 3650 5850
NoConn ~ 3650 3600
NoConn ~ 3650 3700
NoConn ~ 3650 5950
$Comp
L power:GND #PWR?
U 1 1 5C4E716A
P 3550 6150
AR Path="/5C4E716A" Ref="#PWR?"  Part="1" 
AR Path="/5C4CF725/5C4E716A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3550 5900 50  0001 C CNN
F 1 "GND" H 3555 5977 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6150 3650 6150
Wire Wire Line
	3650 3900 3550 3900
$Comp
L power:GND #PWR?
U 1 1 5C4E7172
P 3550 3900
AR Path="/5C4E7172" Ref="#PWR?"  Part="1" 
AR Path="/5C4CF725/5C4E7172" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3650 4150
$Comp
L 4xxx:4071 U?
U 3 1 5C4E7179
P 3450 1550
AR Path="/5C4E7179" Ref="U?"  Part="3" 
AR Path="/5C4CF725/5C4E7179" Ref="U4"  Part="3" 
F 0 "U4" H 3450 1875 50  0000 C CNN
F 1 "4071" H 3450 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3450 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3450 1550 50  0001 C CNN
	3    3450 1550
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 1350 3000 1450
Entry Wire Line
	2900 1550 3000 1650
Text Label 2900 1300 3    50   ~ 0
A[0...15]
Wire Wire Line
	3000 1450 3150 1450
Wire Wire Line
	3000 1650 3150 1650
Text Label 3000 1450 0    50   ~ 0
A15
Text Label 3000 1650 0    50   ~ 0
A14
Entry Wire Line
	2900 1900 3000 2000
Text Label 3000 2000 0    50   ~ 0
A13
Wire Wire Line
	3000 2000 3200 2000
Text GLabel 3200 2000 2    50   Input ~ 0
SYS_USER_SELECT
Text Notes 3950 2050 0    50   ~ 0
LOW = SYS; HIGH = USER
Text GLabel 3600 1100 0    50   Input ~ 0
SIG_MRD
Wire Wire Line
	3750 1550 4050 1550
Wire Wire Line
	3600 1100 4050 1100
Wire Wire Line
	4050 1100 4050 1350
Text GLabel 5250 1450 2    50   Input ~ 0
ROM_BANK_ON
Text GLabel 3650 4150 0    50   Input ~ 0
SYS_ROM_ENABLE
Text GLabel 3650 6450 0    50   Input ~ 0
USER_ROM_ENABLE
Wire Wire Line
	3650 6250 3650 6450
Text GLabel 4050 4750 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4850
Wire Wire Line
	3500 5150 3650 5150
Text GLabel 4000 2500 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	4150 2600 4150 2500
Wire Wire Line
	4150 2500 4000 2500
Wire Bus Line
	2900 1250 1600 1250
Wire Bus Line
	2900 2150 4850 2150
Wire Bus Line
	1600 2350 3400 2350
Text Notes 6100 6150 0    49   ~ 0
This logic produces two output that either activate the system rom or the user rom, depending on the value of SYS_USER_SELECT\n\nSYS_USER_SELECT is one of the address lines. This permit to mat each rom to the ranges $0000-$1FFF and $2000-$3FFF
Text Notes 5250 2850 0    49   ~ 0
System ROM, contains boot code, interupt handlers, memory monitor, and as much usefull ready made subroutines we can fit in 8K\n\nUser ROM is an 8k rom in a ZIF socket. Put whaterver you want here. 
$Comp
L 4xxx:4011 U3
U 4 1 5C5EF80D
P 4350 1450
F 0 "U3" H 4350 1775 50  0000 C CNN
F 1 "4011" H 4350 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4350 1450 50  0001 C CNN
	4    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U14
U 1 1 5C5F157C
P 4950 1450
F 0 "U14" H 4950 1775 50  0000 C CNN
F 1 "4011" H 4950 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4650 1350
Wire Bus Line
	2900 1250 2900 2150
Wire Bus Line
	3400 2350 3400 5650
Wire Bus Line
	4850 2150 4850 6350
$EndSCHEMATC
