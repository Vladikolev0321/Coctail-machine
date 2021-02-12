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
P 1400 3850
F 0 "A?" H 1400 5031 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1400 4940 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1400 3850 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5FBFE266
P 6550 1550
F 0 "M1" H 6708 1546 50  0000 L CNN
F 1 "Water_pump" H 6708 1455 50  0000 L CNN
F 2 "" H 6550 1460 50  0001 C CNN
F 3 "~" H 6550 1460 50  0001 C CNN
	1    6550 1550
	-1   0    0    1   
$EndComp
$Comp
L Coctail_machine-rescue:hx711-Arduino-7-segment-rescue U1
U 1 1 5FC03C0F
P 3800 5950
F 0 "U1" H 3800 5950 50  0000 C CNN
F 1 "hx711" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2750 1300 2650
Wire Wire Line
	1500 2650 1500 2750
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1400 2750 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1500 2650
$Comp
L Motor:Motor_DC M2
U 1 1 5FC0B272
P 7250 1950
F 0 "M2" H 7408 1946 50  0000 L CNN
F 1 "Water_pump" H 7408 1855 50  0000 L CNN
F 2 "" H 7250 1860 50  0001 C CNN
F 3 "~" H 7250 1860 50  0001 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 5FC0D65F
P 7900 2350
F 0 "M3" H 8058 2346 50  0000 L CNN
F 1 "Water_punp" H 8058 2255 50  0000 L CNN
F 2 "" H 7900 2260 50  0001 C CNN
F 3 "~" H 7900 2260 50  0001 C CNN
	1    7900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6150 3150 6150
$Comp
L Coctail_machine-rescue:Load_cell-Arduino-7-segment-rescue L1
U 1 1 5FC1A1A8
P 6300 6050
F 0 "L1" H 6300 6100 50  0000 C CNN
F 1 "Load_cell" H 6300 6200 50  0000 C CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 4750 5850
Wire Wire Line
	4750 5850 4750 6150
Wire Wire Line
	4750 6150 4400 6150
Wire Wire Line
	5150 6000 4400 6000
Wire Wire Line
	4500 5850 4400 5850
Wire Wire Line
	5150 5700 5050 5700
Wire Wire Line
	5050 5700 5050 6300
Wire Wire Line
	4400 6300 5050 6300
Wire Wire Line
	5150 6150 4950 6150
Wire Wire Line
	4950 6150 4950 5750
Wire Wire Line
	4950 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5850
Wire Wire Line
	2100 5850 3200 5850
Wire Wire Line
	2050 6000 3200 6000
$Comp
L Coctail_machine-rescue:4_Chanel_Relays-Arduino REL1
U 1 1 5FCB2785
P 3650 2350
F 0 "REL1" H 3750 2500 50  0000 C CNN
F 1 "4_Chanel_Relays" H 3750 2350 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCC146E
P 2700 2700
F 0 "#PWR?" H 2700 2550 50  0001 C CNN
F 1 "+5V" V 2715 2828 50  0000 L CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1750 2700 1750
Wire Wire Line
	1400 1750 1400 2650
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	2000 3150 2000 2000
Wire Wire Line
	2000 2000 2700 2000
Wire Wire Line
	1900 3250 2150 3250
Wire Wire Line
	2150 3250 2150 2150
Wire Wire Line
	2150 2150 2700 2150
Wire Wire Line
	1900 3350 2300 3350
Wire Wire Line
	2300 3350 2300 2300
Wire Wire Line
	2300 2300 2700 2300
Wire Wire Line
	4750 1800 6100 1800
Wire Wire Line
	6550 1800 6550 1750
Wire Wire Line
	3200 5700 1200 5700
Wire Wire Line
	1200 5700 1200 4850
Wire Wire Line
	4750 2550 7550 2550
Wire Wire Line
	6550 1250 6550 1150
Wire Wire Line
	6550 1050 7250 1050
Wire Wire Line
	7900 1050 7900 2000
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7900 1050
$Comp
L power:GND #PWR?
U 1 1 5FCEEB8D
P 3150 6150
F 0 "#PWR?" H 3150 5900 50  0001 C CNN
F 1 "GND" H 3155 5977 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2450 3950
Wire Wire Line
	1900 3650 2450 3650
$Comp
L Device:R R1
U 1 1 5FDC7ECC
P 2450 4100
F 0 "R1" H 2400 4050 50  0000 R CNN
F 1 "10K" H 2400 4150 50  0000 R CNN
F 2 "" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4250 2450 4350
$Comp
L power:GNDREF #PWR?
U 1 1 5FDF1472
P 4750 1700
F 0 "#PWR?" H 4750 1450 50  0001 C CNN
F 1 "GNDREF" V 4755 1572 50  0000 R CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FDF2852
P 4750 2050
F 0 "#PWR?" H 4750 1800 50  0001 C CNN
F 1 "GNDREF" V 4755 1922 50  0000 R CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FDF47C1
P 4750 2450
F 0 "#PWR?" H 4750 2200 50  0001 C CNN
F 1 "GNDREF" V 4755 2322 50  0000 R CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3650
Wire Wire Line
	1900 3550 2750 3550
Wire Wire Line
	2750 3550 3500 3550
Connection ~ 2750 3550
Wire Wire Line
	1900 3450 3050 3450
Wire Wire Line
	3050 3450 3600 3450
Connection ~ 3050 3450
Wire Wire Line
	2750 4250 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	3050 4350 2750 4350
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	2750 4350 2750 4500
Wire Wire Line
	2450 4350 2750 4350
$Comp
L power:GND #PWR?
U 1 1 5FDE6338
P 2750 4500
F 0 "#PWR?" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FDC885D
P 2750 4100
F 0 "R2" H 2800 4150 50  0000 L CNN
F 1 "10K" H 2800 4050 50  0000 L CNN
F 2 "" V 2680 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FDC9005
P 3050 4100
F 0 "R3" H 3100 4150 50  0000 L CNN
F 1 "10K" H 3100 4050 50  0000 L CNN
F 2 "" V 2980 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 3350 3650
Wire Wire Line
	3050 3450 3050 3950
Wire Wire Line
	2750 3550 2750 3950
$Comp
L power:+5V #PWR?
U 1 1 5FDBDDBB
P 4650 4150
F 0 "#PWR?" H 4650 4000 50  0001 C CNN
F 1 "+5V" V 4665 4278 50  0000 L CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4650 4150
Wire Wire Line
	4300 4150 4300 4600
Connection ~ 4300 4150
Wire Wire Line
	4000 4150 4300 4150
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4300 3700 4300 4150
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	3350 4600 3350 3650
Wire Wire Line
	3600 4600 3350 4600
Wire Wire Line
	3500 4150 3500 3550
Wire Wire Line
	3600 4150 3500 4150
Wire Wire Line
	3600 3700 3600 3450
$Comp
L Switch:SW_Push_Dual_x2 SW3
U 1 1 5FC39A88
P 3800 4600
F 0 "SW3" H 3800 4885 50  0000 C CNN
F 1 "SW" H 3800 4794 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 5FC393A3
P 3800 4150
F 0 "SW2" H 3800 4435 50  0000 C CNN
F 1 "SW" H 3800 4344 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5FC07EEE
P 3800 3700
F 0 "SW1" H 3800 3985 50  0000 C CNN
F 1 "SW" H 3800 3894 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
Машина за коктейли
Text Notes 7200 6900 0    79   ~ 0
Мартин Дамянов    Владислав Колев
$Comp
L power:+5P #PWR?
U 1 1 6013E7E6
P 7250 1050
F 0 "#PWR?" H 7250 900 50  0001 C CNN
F 1 "+5P" H 7265 1223 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 60140EDC
P 6950 1550
F 0 "D?" V 6904 1678 50  0000 L CNN
F 1 "DIODE" V 6995 1678 50  0000 L CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1750 6950 2150
Wire Wire Line
	4750 2150 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 7250 2150
Wire Wire Line
	6950 1350 7250 1350
Wire Wire Line
	7250 1050 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 7250 1650
$Comp
L pspice:DIODE D?
U 1 1 6014E4F9
P 6100 1350
F 0 "D?" H 6100 1615 50  0000 C CNN
F 1 "DIODE" H 6100 1524 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 6014F281
P 7550 2200
F 0 "D?" H 7550 2465 50  0000 C CNN
F 1 "DIODE" H 7550 2374 50  0000 C CNN
F 2 "" H 7550 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2000 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 2050
Wire Wire Line
	7550 2400 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7550 2550 7900 2550
Wire Wire Line
	6100 1150 6550 1150
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6550 1050
Wire Wire Line
	6100 1550 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6550 1800
$Comp
L Switch:SW_Push SW?
U 1 1 60268D72
P 6100 3400
F 0 "SW?" H 6100 3685 50  0000 C CNN
F 1 "SW_Push" H 6100 3594 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6026C5EA
P 6600 3500
F 0 "SW?" H 6600 3785 50  0000 C CNN
F 1 "SW_Push" H 6600 3694 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5850 2100 4350
Wire Wire Line
	2100 4350 1900 4350
Wire Wire Line
	2050 6000 2050 4450
Wire Wire Line
	2050 4450 1900 4450
$EndSCHEMATC
