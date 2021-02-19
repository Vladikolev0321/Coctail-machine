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
P 3200 6750
F 0 "U1" H 3200 6750 50  0000 C CNN
F 1 "hx711" H 3200 6650 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0001 C CNN
	1    3200 6750
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
$Comp
L Coctail_machine-rescue:Load_cell-Arduino-7-segment-rescue L1
U 1 1 5FC1A1A8
P 5700 6850
F 0 "L1" H 5700 6900 50  0000 C CNN
F 1 "Load_cell" H 5700 7000 50  0000 C CNN
F 2 "" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6950
Wire Wire Line
	4150 6950 3800 6950
Wire Wire Line
	4550 6800 3800 6800
Wire Wire Line
	3900 6650 3800 6650
Wire Wire Line
	4550 6500 4450 6500
Wire Wire Line
	4450 6500 4450 7100
Wire Wire Line
	3800 7100 4450 7100
Wire Wire Line
	4550 6950 4350 6950
Wire Wire Line
	4350 6950 4350 6550
Wire Wire Line
	4350 6550 3900 6550
Wire Wire Line
	3900 6550 3900 6650
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
	6550 1800 6550 1750
Wire Wire Line
	6550 1050 7250 1050
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7900 1050
$Comp
L power:GND #PWR?
U 1 1 5FCEEB8D
P 2550 6950
F 0 "#PWR?" H 2550 6700 50  0001 C CNN
F 1 "GND" H 2555 6777 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FDC7ECC
P 4250 4050
F 0 "R3" H 4200 4000 50  0000 R CNN
F 1 "10K" H 4200 4100 50  0000 R CNN
F 2 "" V 4180 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
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
Wire Wire Line
	4250 4250 4250 4400
$Comp
L power:GND #PWR?
U 1 1 5FDE6338
P 4250 4400
F 0 "#PWR?" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FDC885D
P 4500 4050
F 0 "R4" H 4550 4100 50  0000 L CNN
F 1 "10K" H 4550 4000 50  0000 L CNN
F 2 "" V 4430 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FDC9005
P 4750 4050
F 0 "R5" H 4800 4100 50  0000 L CNN
F 1 "10K" H 4800 4000 50  0000 L CNN
F 2 "" V 4680 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDBDDBB
P 6250 4250
F 0 "#PWR?" H 6250 4100 50  0001 C CNN
F 1 "+5V" V 6265 4378 50  0000 L CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4250 6250 4250
Connection ~ 5900 4250
$Comp
L Switch:SW_Push_Dual_x2 SW3
U 1 1 5FC39A88
P 5400 4250
F 0 "SW3" H 5400 4535 50  0000 C CNN
F 1 "SW" H 5400 4444 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 5FC393A3
P 5400 3850
F 0 "SW2" H 5400 4135 50  0000 C CNN
F 1 "SW" H 5400 4044 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5FC07EEE
P 5400 3450
F 0 "SW1" H 5400 3735 50  0000 C CNN
F 1 "SW" H 5400 3644 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3450
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
L pspice:DIODE D2
U 1 1 60140EDC
P 6950 1600
F 0 "D2" V 6904 1728 50  0000 L CNN
F 1 "D" V 6995 1728 50  0000 L CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6014E4F9
P 6100 1250
F 0 "D1" H 6100 1515 50  0000 C CNN
F 1 "D" H 6100 1400 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 6014F281
P 7650 2000
F 0 "D3" H 7650 2250 50  0000 C CNN
F 1 "D" H 7650 2150 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60268D72
P 5400 5150
F 0 "SW5" H 5400 5435 50  0000 C CNN
F 1 "SW_Push" H 5400 5344 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6026C5EA
P 5400 4700
F 0 "SW4" H 5400 4985 50  0000 C CNN
F 1 "SW_Push" H 5400 4894 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3850
Wire Wire Line
	5150 3550 5150 3850
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	5600 3850 5900 3850
Wire Wire Line
	5050 3650 5050 4250
Wire Wire Line
	5050 4250 5200 4250
Wire Wire Line
	5600 4250 5900 4250
Wire Wire Line
	5000 3750 5000 4700
Wire Wire Line
	5000 4700 5200 4700
Wire Wire Line
	5600 4700 5900 4700
Wire Wire Line
	5600 5150 5900 5150
Wire Wire Line
	5900 5150 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4250 5900 4700
Wire Wire Line
	5900 3850 5900 4250
Connection ~ 5900 3850
$Comp
L Device:R R2
U 1 1 602ACC7A
P 4000 4050
F 0 "R2" H 4050 4100 50  0000 L CNN
F 1 "10K" H 4050 4000 50  0000 L CNN
F 2 "" V 3930 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 602C35AE
P 3750 4050
F 0 "R1" H 3800 4100 50  0000 L CNN
F 1 "10K" H 3800 4000 50  0000 L CNN
F 2 "" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 5050 3650
Wire Wire Line
	3750 4200 3750 4250
Wire Wire Line
	3750 4250 4000 4250
Wire Wire Line
	4750 4250 4750 4200
Wire Wire Line
	4500 4200 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4750 4250
Wire Wire Line
	4250 4200 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	4000 4200 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4000 3900 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 5150 3550
Wire Wire Line
	4750 3900 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4950 3850 4950 5150
Wire Wire Line
	4950 5150 5200 5150
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	1900 3550 4000 3550
Wire Wire Line
	1900 3650 4250 3650
Wire Wire Line
	2600 6650 2100 6650
Wire Wire Line
	2100 6650 2100 4350
Wire Wire Line
	2100 4350 1900 4350
Wire Wire Line
	1900 4450 2000 4450
Wire Wire Line
	2000 4450 2000 6800
Wire Wire Line
	2000 6800 2600 6800
$Comp
L Arduino:Segment_Display U?
U 1 1 6037EFCD
P 4300 5550
F 0 "U?" H 4200 5650 50  0000 L CNN
F 1 "Segment_Display" H 3950 5500 50  0000 L CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 2950 3950
Wire Wire Line
	2950 3950 1900 3950
Wire Wire Line
	1900 4050 2800 4050
Wire Wire Line
	2800 4050 2800 5450
Wire Wire Line
	6550 1050 6550 1250
Wire Wire Line
	6100 1050 6550 1050
Connection ~ 6550 1050
Wire Wire Line
	4750 2150 6950 2150
Wire Wire Line
	4750 1800 6100 1800
Wire Wire Line
	6100 1450 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6550 1800
Wire Wire Line
	7250 1050 7250 1400
Wire Wire Line
	6950 1400 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7250 1650
Wire Wire Line
	6950 1800 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 7250 2150
Wire Wire Line
	7900 1050 7900 1800
Wire Wire Line
	4750 2550 7650 2550
Wire Wire Line
	7650 1800 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 7900 2050
Wire Wire Line
	7650 2200 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7900 2550
$Comp
L power:+5V #PWR?
U 1 1 603FA6B1
P 1200 5050
F 0 "#PWR?" H 1200 4900 50  0001 C CNN
F 1 "+5V" V 1215 5178 50  0000 L CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5050 1200 4850
$Comp
L power:GND #PWR?
U 1 1 604099BF
P 2600 1750
F 0 "#PWR?" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2605 1577 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1750 2700 1750
$Comp
L power:GND #PWR?
U 1 1 604113F5
P 1400 2550
F 0 "#PWR?" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1405 2377 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2650 1400 2550
Wire Wire Line
	1900 3450 3750 3450
Wire Wire Line
	1900 3850 4750 3850
Wire Wire Line
	1900 3750 4500 3750
Wire Wire Line
	3750 3900 3750 3450
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 5200 3450
Wire Wire Line
	4500 3900 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 5000 3750
Wire Wire Line
	2550 6500 2600 6500
$Comp
L power:+5V #PWR?
U 1 1 6039EA57
P 2550 6500
F 0 "#PWR?" H 2550 6350 50  0001 C CNN
F 1 "+5V" V 2565 6628 50  0000 L CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602851FC
P 3500 5600
F 0 "#PWR?" H 3500 5450 50  0001 C CNN
F 1 "+5V" V 3515 5728 50  0000 L CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5600 3550 5600
Wire Wire Line
	2550 6950 2600 6950
$Comp
L power:GND #PWR?
U 1 1 6029A263
P 3500 5750
F 0 "#PWR?" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3505 5577 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5750 3550 5750
Wire Wire Line
	2950 5300 3550 5300
Wire Wire Line
	2800 5450 3550 5450
$Comp
L pspice:DIODE D?
U 1 1 60309455
P 9700 1400
F 0 "D?" H 9700 1665 50  0000 C CNN
F 1 "DIODE" H 9700 1574 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
