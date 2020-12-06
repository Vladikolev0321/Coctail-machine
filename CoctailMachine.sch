EESchema Schematic File Version 4
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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5FBCFF52
P 2350 2700
F 0 "A?" H 2350 3881 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2350 3790 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2350 2700 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5FBFE266
P 3750 1700
F 0 "M1" H 3908 1696 50  0000 L CNN
F 1 "Water_pump" H 3908 1605 50  0000 L CNN
F 2 "" H 3750 1610 50  0001 C CNN
F 3 "~" H 3750 1610 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 3750 2000
$Comp
L 7-segment-rescue:hx711-Arduino U1
U 1 1 5FC03C0F
P 4750 4800
F 0 "U1" H 4750 4800 50  0000 C CNN
F 1 "hx711" H 4750 4700 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1600 2250 1500
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	2350 1600 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	3750 1500 3750 1350
Wire Wire Line
	3750 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1500
$Comp
L Motor:Motor_DC M2
U 1 1 5FC0B272
P 4450 1700
F 0 "M2" H 4608 1696 50  0000 L CNN
F 1 "Water_pump" H 4608 1605 50  0000 L CNN
F 2 "" H 4450 1610 50  0001 C CNN
F 3 "~" H 4450 1610 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	4450 2100 2850 2100
Wire Wire Line
	4450 1500 4450 1350
Wire Wire Line
	4450 1350 3750 1350
Connection ~ 3750 1350
$Comp
L Motor:Motor_DC M3
U 1 1 5FC0D65F
P 5200 1700
F 0 "M3" H 5358 1696 50  0000 L CNN
F 1 "Water_punp" H 5358 1605 50  0000 L CNN
F 2 "" H 5200 1610 50  0001 C CNN
F 3 "~" H 5200 1610 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 2850 2200
Wire Wire Line
	5200 2000 5200 2200
Wire Wire Line
	5200 1350 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	2850 3000 3050 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5FC132D8
P 4150 4550
F 0 "#PWR?" H 4150 4400 50  0001 C CNN
F 1 "+3.3V" V 4165 4678 50  0000 L CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5FC15AB7
P 4100 5150
F 0 "#GND?" H 4100 5050 50  0001 C CNN
F 1 "0" H 4050 5200 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4100 5000
Wire Wire Line
	4100 5000 4100 5150
$Comp
L 7-segment-rescue:Load_cell-Arduino L1
U 1 1 5FC1A1A8
P 7250 4900
F 0 "L1" H 7250 4950 50  0000 C CNN
F 1 "Load_cell" H 7250 5050 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 5700 4700
Wire Wire Line
	5700 4700 5700 5000
Wire Wire Line
	5700 5000 5350 5000
Wire Wire Line
	6100 4850 5350 4850
Wire Wire Line
	5450 4700 5350 4700
Wire Wire Line
	6100 4550 6000 4550
Wire Wire Line
	6000 4550 6000 5150
Wire Wire Line
	5350 5150 6000 5150
Wire Wire Line
	6100 5000 5900 5000
Wire Wire Line
	5900 5000 5900 4600
Wire Wire Line
	5900 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4700
Wire Wire Line
	5200 1350 5200 1500
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 5FC07EEE
P 4750 2550
F 0 "SW?" H 4750 2835 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 4750 2744 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 4150 4700
Wire Wire Line
	3050 3000 3050 4700
Wire Wire Line
	3000 4850 3000 3100
Wire Wire Line
	3000 3100 2850 3100
Wire Wire Line
	3000 4850 4150 4850
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 5FC393A3
P 4750 3000
F 0 "SW?" H 4750 3285 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 4750 3194 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 5FC39A88
P 4750 3450
F 0 "SW?" H 4750 3735 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 4750 3644 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2850
Wire Wire Line
	4550 2550 4550 2300
Wire Wire Line
	4550 2300 2850 2300
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2400
Wire Wire Line
	4450 2400 2850 2400
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	4300 3450 4300 2500
Wire Wire Line
	4300 2500 2850 2500
Wire Wire Line
	4950 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3000
Wire Wire Line
	5250 3450 4950 3450
Wire Wire Line
	4950 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 3450
Wire Wire Line
	5250 3000 5600 3000
$Comp
L power:GND #PWR?
U 1 1 5FC3F67D
P 5600 3000
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "GND" V 5605 2872 50  0000 R CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
