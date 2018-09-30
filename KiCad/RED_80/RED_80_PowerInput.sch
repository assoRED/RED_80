EESchema Schematic File Version 4
LIBS:RED_80-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Regulator_Linear:L7805 U?
U 1 1 5C0C9829
P 3350 5450
AR Path="/5C0C9829" Ref="U?"  Part="1" 
AR Path="/5C0940AE/5C0C9829" Ref="U9"  Part="1" 
F 0 "U9" H 3350 5692 50  0000 C CNN
F 1 "L7805" H 3350 5601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3375 5300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3350 5400 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Text GLabel 4600 5450 2    50   Input ~ 0
MAIN_5V
$Comp
L Device:CP C?
U 1 1 5C0C9831
P 2800 5600
AR Path="/5C0C9831" Ref="C?"  Part="1" 
AR Path="/5C0940AE/5C0C9831" Ref="C6"  Part="1" 
F 0 "C6" H 2918 5646 50  0000 L CNN
F 1 "100nf" H 2918 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2838 5450 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0C9838
P 3350 5750
AR Path="/5C0C9838" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C0C9838" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3350 5500 50  0001 C CNN
F 1 "GND" H 3355 5577 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0C983E
P 2800 5750
AR Path="/5C0C983E" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C0C983E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2800 5500 50  0001 C CNN
F 1 "GND" H 2805 5577 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0C9844
P 4300 5800
AR Path="/5C0C9844" Ref="D?"  Part="1" 
AR Path="/5C0940AE/5C0C9844" Ref="D1"  Part="1" 
F 0 "D1" V 4338 5683 50  0000 R CNN
F 1 "LED" V 4247 5683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0C984B
P 4300 6150
AR Path="/5C0C984B" Ref="R?"  Part="1" 
AR Path="/5C0940AE/5C0C984B" Ref="R7"  Part="1" 
F 0 "R7" H 4370 6196 50  0000 L CNN
F 1 "180" H 4370 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0C9852
P 4300 6350
AR Path="/5C0C9852" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C0C9852" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4300 6100 50  0001 C CNN
F 1 "GND" H 4305 6177 50  0000 C CNN
F 2 "" H 4300 6350 50  0001 C CNN
F 3 "" H 4300 6350 50  0001 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5C0C9858
P 4100 5450
AR Path="/5C0C9858" Ref="SW?"  Part="1" 
AR Path="/5C0940AE/5C0C9858" Ref="SW2"  Part="1" 
F 0 "SW2" H 4100 5685 50  0000 C CNN
F 1 "SW_SPST" H 4100 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5450 4300 5650
Wire Wire Line
	4300 5950 4300 6000
Wire Wire Line
	4300 6300 4300 6350
$Comp
L Connector:Barrel_Jack J?
U 1 1 5C0C9862
P 2150 5550
AR Path="/5C0C9862" Ref="J?"  Part="1" 
AR Path="/5C0940AE/5C0C9862" Ref="J1"  Part="1" 
F 0 "J1" H 2205 5875 50  0000 C CNN
F 1 "Barrel_Jack" H 2205 5784 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2200 5510 50  0001 C CNN
F 3 "~" H 2200 5510 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Text Notes 2050 5900 0    50   ~ 0
CENTER\nPOSITIVE
$Comp
L power:GND #PWR?
U 1 1 5C0C986A
P 2450 5650
AR Path="/5C0C986A" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C0C986A" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2800 5450
Wire Wire Line
	4300 5450 4600 5450
Connection ~ 4300 5450
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C0C9873
P 3350 6550
AR Path="/5C0C9873" Ref="J?"  Part="1" 
AR Path="/5C0940AE/5C0C9873" Ref="J2"  Part="1" 
F 0 "J2" H 3405 7017 50  0000 C CNN
F 1 "USB_B_Micro" H 3405 6926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Tensility_54-00023_Vertical" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6950 3300 6950
Wire Wire Line
	3650 6350 3800 6350
Wire Wire Line
	3800 6350 3800 5450
Wire Wire Line
	3650 5450 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	3800 5450 3900 5450
Wire Wire Line
	3300 6950 3300 7050
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 3350 6950
$Comp
L power:GND #PWR?
U 1 1 5C0C9883
P 3300 7050
AR Path="/5C0C9883" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C0C9883" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3300 6800 50  0001 C CNN
F 1 "GND" H 3305 6877 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
NoConn ~ 3650 6550
NoConn ~ 3650 6650
NoConn ~ 3650 6750
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 3050 5450
Text Label 2450 5450 0    50   ~ 0
DC_IN
Text Label 3650 6350 0    50   ~ 0
USB+
Text Label 3650 5450 0    50   ~ 0
DC+5
$Comp
L 4xxx:40106 U?
U 7 1 5C3C26A8
P 8450 2450
AR Path="/5C3C26A8" Ref="U?"  Part="7" 
AR Path="/5C0940AE/5C3C26A8" Ref="U5"  Part="7" 
F 0 "U5" H 8680 2496 50  0000 L CNN
F 1 "40106" H 8680 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8450 2450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 8450 2450 50  0001 C CNN
	7    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 5 1 5C3C26AF
P 9200 2450
AR Path="/5C3C26AF" Ref="U?"  Part="5" 
AR Path="/5C0940AE/5C3C26AF" Ref="U3"  Part="5" 
F 0 "U3" H 9430 2496 50  0000 L CNN
F 1 "4011" H 9430 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9200 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9200 2450 50  0001 C CNN
	5    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U?
U 5 1 5C3C26B6
P 9900 2450
AR Path="/5C3C26B6" Ref="U?"  Part="5" 
AR Path="/5C0940AE/5C3C26B6" Ref="U4"  Part="5" 
F 0 "U4" H 10130 2496 50  0000 L CNN
F 1 "4071" H 10130 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9900 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 9900 2450 50  0001 C CNN
	5    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U?
U 5 1 5C3C26BD
P 10550 2450
AR Path="/5C3C26BD" Ref="U?"  Part="5" 
AR Path="/5C0940AE/5C3C26BD" Ref="U8"  Part="5" 
F 0 "U8" H 10780 2496 50  0000 L CNN
F 1 "4071" H 10780 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 10550 2450 50  0001 C CNN
	5    10550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9900 2900 9900 2950
Wire Wire Line
	9900 2950 10550 2950
Connection ~ 9900 2950
Wire Wire Line
	8450 1950 9200 1950
Connection ~ 9200 1950
Connection ~ 9900 1950
Wire Wire Line
	9900 1950 10550 1950
Wire Wire Line
	9200 2950 9200 3050
$Comp
L power:GND #PWR?
U 1 1 5C3C26D2
P 9200 3050
AR Path="/5C3C26D2" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C3C26D2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9200 2800 50  0001 C CNN
F 1 "GND" H 9205 2877 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1950 9200 1900
Text GLabel 9200 1900 1    50   Input ~ 0
MAIN_5V
$Comp
L Device:CP C?
U 1 1 5C3EFA6C
P 3800 2700
AR Path="/5C3EFA6C" Ref="C?"  Part="1" 
AR Path="/5C0940AE/5C3EFA6C" Ref="C3"  Part="1" 
F 0 "C3" H 3918 2746 50  0000 L CNN
F 1 "0.01uf" H 3918 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3EFA73
P 3800 2300
AR Path="/5C3EFA73" Ref="R?"  Part="1" 
AR Path="/5C0940AE/5C3EFA73" Ref="R1"  Part="1" 
F 0 "R1" H 3870 2346 50  0000 L CNN
F 1 "10k" H 3870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3EFA7A
P 3800 2900
AR Path="/5C3EFA7A" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C3EFA7A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Text GLabel 3700 2100 0    50   Input ~ 0
MAIN_5V
Wire Wire Line
	3700 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2150
$Comp
L Switch:SW_Push SW?
U 1 1 5C3EFA83
P 4200 2700
AR Path="/5C3EFA83" Ref="SW?"  Part="1" 
AR Path="/5C0940AE/5C3EFA83" Ref="SW1"  Part="1" 
F 0 "SW1" H 4200 2985 50  0000 C CNN
F 1 "RESET_SW" H 4200 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3EFA8A
P 4200 2900
AR Path="/5C3EFA8A" Ref="#PWR?"  Part="1" 
AR Path="/5C0940AE/5C3EFA8A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3650 2500 3800 2500
Text GLabel 3050 2500 0    50   Input ~ 0
SIG_RST
$Comp
L 4xxx:40106 U?
U 1 1 5C3EFA97
P 3350 2500
AR Path="/5C3EFA97" Ref="U?"  Part="1" 
AR Path="/5C0940AE/5C3EFA97" Ref="U5"  Part="1" 
F 0 "U5" H 3350 2183 50  0000 C CNN
F 1 "40106" H 3350 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 2500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 3350 2500 50  0001 C CNN
	1    3350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2500 4200 2500
Wire Wire Line
	3800 2850 3800 2900
Text Notes 2500 1700 0    157  ~ 0
POWER ON RESET
Text Notes 1250 4950 0    157  ~ 0
DC INPUT, POWER INDICATOR, POWER SWITCH
Text Notes 8050 1400 0    157  ~ 0
LOGIC GATES POWER
Wire Notes Line
	500  4200 11250 4200
Wire Notes Line
	7000 6550 7000 450 
Text Notes 2750 3500 0    49   ~ 0
May need to adjust the values of resitor and capacitor\nThis is a standard POR circuit using an RC couple as a timer\n\nShmitt Trigger is used to get a clean signal once the capacitor is charged. 
$Comp
L 4xxx:4011 U14
U 5 1 5C5F910E
P 7700 2450
F 0 "U14" H 7930 2496 50  0000 L CNN
F 1 "4011" H 7930 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7700 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7700 2450 50  0001 C CNN
	5    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 7700 1950
Connection ~ 8450 1950
Connection ~ 8450 2950
Wire Wire Line
	7700 2950 8450 2950
Wire Wire Line
	9200 2950 9900 2950
Wire Wire Line
	9200 1950 9900 1950
$EndSCHEMATC
