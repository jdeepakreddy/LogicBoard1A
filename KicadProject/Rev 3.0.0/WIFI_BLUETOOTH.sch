EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "WiFi + Bluetooth Module"
Date "2021-08-03"
Rev "3.0.0"
Comp "www.logicboards.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L U_RF_WiFi:LBEE59B1LV-278 U601
U 1 1 6112C17A
P 4150 3600
F 0 "U601" H 4150 6365 50  0000 C CNN
F 1 "LBEE59B1LV-278" H 4150 6274 50  0000 C CNN
F 2 "U_Module:LBEE59B1LV278" H 5000 6200 50  0001 L CNN
F 3 "https://wireless.murata.com/pub/RFM/data/type1lv.pdf" H 5000 6100 50  0001 L CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0616
U 1 1 61130E59
P 3050 6500
F 0 "#PWR0616" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3055 6327 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6500 3050 6300
Wire Wire Line
	3050 1100 3150 1100
Wire Wire Line
	3150 1200 3050 1200
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3050 1100
Wire Wire Line
	3150 1300 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3050 1200
Wire Wire Line
	3150 1600 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3050 1300
Wire Wire Line
	3150 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3050 1600
Wire Wire Line
	3150 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2100
Wire Wire Line
	3150 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 2500
Wire Wire Line
	3150 3000 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3050 2900
Wire Wire Line
	3150 3700 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3050 3000
Wire Wire Line
	3150 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3050 3700
Wire Wire Line
	3150 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 3050 4000
Wire Wire Line
	3150 5700 3050 5700
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3050 4600
Wire Wire Line
	3150 5800 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3050 5700
Wire Wire Line
	3150 6000 3050 6000
Wire Wire Line
	3050 6000 3050 5800
Wire Wire Line
	3150 6200 3050 6200
Wire Wire Line
	3150 6300 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3050 6200
$Comp
L power:GND #PWR0617
U 1 1 611421D4
P 5250 6500
F 0 "#PWR0617" H 5250 6250 50  0001 C CNN
F 1 "GND" H 5255 6327 50  0000 C CNN
F 2 "" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6500 5250 6300
Wire Wire Line
	5250 1400 5150 1400
Wire Wire Line
	5150 1600 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5250 1400
Wire Wire Line
	5150 1700 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5150 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5250 1700
Wire Wire Line
	5150 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 2200
Wire Wire Line
	5150 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 2900
Wire Wire Line
	5150 5100 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 5250 3000
Wire Wire Line
	5150 5200 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5100
Wire Wire Line
	5150 5300 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5250 5200
Wire Wire Line
	5150 5400 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5250 5300
Wire Wire Line
	5150 5500 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5250 5400
Wire Wire Line
	5150 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 5250 5500
Wire Wire Line
	5150 5700 5250 5700
Connection ~ 5250 5700
Wire Wire Line
	5250 5700 5250 5600
Wire Wire Line
	5150 5800 5250 5800
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5250 5700
Wire Wire Line
	5150 5900 5250 5900
Connection ~ 5250 5900
Wire Wire Line
	5250 5900 5250 5800
Wire Wire Line
	5150 6000 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5250 5900
Wire Wire Line
	5150 6100 5250 6100
Connection ~ 5250 6100
Wire Wire Line
	5250 6100 5250 6000
Wire Wire Line
	5150 6200 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 5250 6100
Wire Wire Line
	5150 6300 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6300 5250 6200
Text GLabel 2650 1400 0    50   UnSpc ~ 0
VDDOUT_VDDIO
Wire Wire Line
	2650 1400 2800 1400
$Comp
L Device:C_Small C601
U 1 1 6115DBC0
P 2600 1200
F 0 "C601" V 2371 1200 50  0000 C CNN
F 1 "100nF" V 2462 1200 50  0000 C CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1200 2800 1200
Wire Wire Line
	2800 1200 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 3150 1400
$Comp
L power:GND #PWR0601
U 1 1 6115F533
P 2500 1200
F 0 "#PWR0601" H 2500 950 50  0001 C CNN
F 1 "GND" V 2505 1072 50  0001 R CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Text GLabel 2650 1700 0    50   UnSpc ~ 0
WL_HOST_WAKE
Text GLabel 2650 2000 0    50   UnSpc ~ 0
WL_REG_ON
Wire Wire Line
	2650 2000 3150 2000
Wire Wire Line
	2650 1700 3150 1700
$Comp
L U_Power:PMIC_LDO1_1V8 #PWR0608
U 1 1 6116DFBB
P 2150 2300
F 0 "#PWR0608" H 2150 2150 50  0001 C CNN
F 1 "PMIC_LDO1_1V8" V 2165 2428 50  0000 L CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	3150 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3150 2300
$Comp
L Device:C_Small C607
U 1 1 611717EB
P 2650 2450
F 0 "C607" H 2742 2496 50  0000 L CNN
F 1 "100nF" H 2742 2405 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 3100 2300
$Comp
L power:GND #PWR0610
U 1 1 61177245
P 2650 2550
F 0 "#PWR0610" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0001 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Text GLabel 1050 3100 0    50   UnSpc ~ 0
SDMMC3_D2
Text GLabel 1050 3200 0    50   UnSpc ~ 0
SDMMC3_D1
Text GLabel 1050 3300 0    50   UnSpc ~ 0
SDMMC3_D0
Text GLabel 1050 3400 0    50   UnSpc ~ 0
SDMMC3_CK
Text GLabel 1050 3500 0    50   UnSpc ~ 0
SDMMC3_D3
Text GLabel 1050 3600 0    50   UnSpc ~ 0
SDMMC3_CMD
Text GLabel 2650 3800 0    50   UnSpc ~ 0
VDDOUT_VDDIO
Wire Wire Line
	2650 3800 3150 3800
$Comp
L U_Power:PMIC_LDO1_1V8 #PWR0612
U 1 1 6107E6B8
P 1950 4500
F 0 "#PWR0612" H 1950 4350 50  0001 C CNN
F 1 "PMIC_LDO1_1V8" V 1965 4628 50  0000 L CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4500 2100 4500
$Comp
L Device:C_Small C608
U 1 1 61086156
P 2100 4650
F 0 "C608" H 2192 4696 50  0000 L CNN
F 1 "4.7uF" H 2192 4605 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C609
U 1 1 610865BD
P 2500 4650
F 0 "C609" H 2592 4696 50  0000 L CNN
F 1 "100nF" H 2592 4605 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0614
U 1 1 61087F35
P 2500 4750
F 0 "#PWR0614" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0001 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0613
U 1 1 610883D8
P 2100 4750
F 0 "#PWR0613" H 2100 4500 50  0001 C CNN
F 1 "GND" H 2105 4577 50  0001 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4550 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2500 4500
Wire Wire Line
	2500 4550 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 3150 4500
Text GLabel 2650 4100 0    50   UnSpc ~ 0
BT_USART2_RX
Text GLabel 2650 4200 0    50   UnSpc ~ 0
BT_USART2_TX
Text GLabel 2650 4400 0    50   UnSpc ~ 0
BT_USART2_RTS
Text GLabel 2650 4300 0    50   UnSpc ~ 0
BT_USART2_CTS
Wire Wire Line
	2650 4100 3150 4100
Wire Wire Line
	2650 4200 3150 4200
Wire Wire Line
	2650 4300 3150 4300
Wire Wire Line
	2650 4400 3150 4400
Text GLabel 5400 4000 2    50   UnSpc ~ 0
BT_PCM_WS
Text GLabel 5400 4100 2    50   UnSpc ~ 0
BT_PCM_SDO
Text GLabel 5400 3900 2    50   UnSpc ~ 0
BT_PCM_SDI
Text GLabel 5400 4200 2    50   UnSpc ~ 0
BT_PCM_CLK
Wire Wire Line
	5400 3900 5150 3900
Wire Wire Line
	5400 4000 5150 4000
Wire Wire Line
	5150 4100 5400 4100
Wire Wire Line
	5400 4200 5150 4200
Text GLabel 2650 1900 0    50   UnSpc ~ 0
BT_REG_ON
Wire Wire Line
	2650 1900 3150 1900
Text GLabel 2650 1500 0    50   UnSpc ~ 0
BT_HOST_WAKE
Wire Wire Line
	2650 1500 3150 1500
Text GLabel 2650 3900 0    50   UnSpc ~ 0
BT_DEV_WAKE
Wire Wire Line
	2650 3900 3150 3900
NoConn ~ 3150 1800
Text GLabel 5400 3700 2    50   UnSpc ~ 0
LPO_32
Wire Wire Line
	5400 3700 5150 3700
Wire Wire Line
	5150 1500 5750 1500
NoConn ~ 5150 1100
NoConn ~ 5150 1200
NoConn ~ 5150 1300
NoConn ~ 5150 1800
NoConn ~ 5150 1900
NoConn ~ 5150 2000
NoConn ~ 5150 2100
NoConn ~ 5150 2300
NoConn ~ 5150 2400
NoConn ~ 5150 2500
NoConn ~ 5150 2600
NoConn ~ 5150 2700
NoConn ~ 5150 2800
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3600
NoConn ~ 5150 3800
NoConn ~ 5150 4300
NoConn ~ 5150 4400
NoConn ~ 5150 4500
NoConn ~ 5150 4600
NoConn ~ 5150 4700
NoConn ~ 5150 4800
NoConn ~ 5150 4900
NoConn ~ 5150 5000
NoConn ~ 3150 4700
NoConn ~ 3150 4800
NoConn ~ 3150 4900
NoConn ~ 3150 5000
NoConn ~ 3150 5100
NoConn ~ 3150 5200
NoConn ~ 3150 5300
NoConn ~ 3150 5400
NoConn ~ 3150 5500
NoConn ~ 3150 5600
NoConn ~ 3150 2600
NoConn ~ 3150 2700
NoConn ~ 3150 2800
NoConn ~ 3150 2200
$Comp
L Device:C_Small C606
U 1 1 6118F46F
P 2250 2450
F 0 "C606" H 2342 2496 50  0000 L CNN
F 1 "4.7uF" H 2342 2405 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2650 2300
$Comp
L power:GND #PWR0609
U 1 1 61198CDB
P 2250 2550
F 0 "#PWR0609" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0001 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R602
U 1 1 611A448A
P 6000 1500
F 0 "R602" V 5795 1500 50  0000 C CNN
F 1 "0E" V 5886 1500 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C604
U 1 1 611A8CAA
P 5750 1650
F 0 "C604" H 5842 1696 50  0000 L CNN
F 1 "DNF" H 5842 1605 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5900 1500
$Comp
L power:GND #PWR0606
U 1 1 611AD54D
P 5750 1750
F 0 "#PWR0606" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5755 1577 50  0001 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 611B15E8
P 6200 1650
F 0 "C605" H 6292 1696 50  0000 L CNN
F 1 "DNF" H 6292 1605 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 611B15EE
P 6200 1750
F 0 "#PWR0607" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0001 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1550
$Comp
L Device:R_Small_US R601
U 1 1 611BDE71
P 9050 1300
F 0 "R601" V 8845 1300 50  0000 C CNN
F 1 "0E" V 8936 1300 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 9050 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C602
U 1 1 611BDE77
P 8800 1450
F 0 "C602" H 8892 1496 50  0000 L CNN
F 1 "DNF" H 8892 1405 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 8800 1300
Wire Wire Line
	8800 1300 8950 1300
$Comp
L power:GND #PWR0603
U 1 1 611BDE80
P 8800 1550
F 0 "#PWR0603" H 8800 1300 50  0001 C CNN
F 1 "GND" H 8805 1377 50  0001 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C603
U 1 1 611BDE86
P 9250 1450
F 0 "C603" H 9342 1496 50  0000 L CNN
F 1 "DNF" H 9342 1405 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 9250 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 611BDE8C
P 9250 1550
F 0 "#PWR0604" H 9250 1300 50  0001 C CNN
F 1 "GND" H 9255 1377 50  0001 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1350
Wire Notes Line
	5600 650  5600 2500
Wire Notes Line
	5600 650  7900 650 
Text Notes 7050 600  2    50   ~ 0
WiFi Antenna
Text GLabel 2650 5900 0    50   UnSpc ~ 0
BT_RF_OUT
Wire Wire Line
	2650 5900 3150 5900
Text GLabel 8550 1300 0    50   UnSpc ~ 0
BT_RF_OUT
Wire Notes Line
	5650 1250 5650 1900
Text Notes 5850 1200 0    50   ~ 0
Matching 1
Wire Notes Line
	8700 1700 8700 1050
Wire Notes Line
	8700 1050 9550 1050
Wire Notes Line
	9550 1050 9550 1700
Wire Notes Line
	9550 1700 8700 1700
Text Notes 8950 1000 0    50   ~ 0
Matching 2
$Comp
L Device:R_Small_US R603
U 1 1 610C7688
P 1150 2950
F 0 "R603" H 1218 2996 50  0000 L CNN
F 1 "10k" H 1218 2905 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R604
U 1 1 610F56B1
P 1450 2950
F 0 "R604" H 1518 2996 50  0000 L CNN
F 1 "10k" H 1518 2905 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R605
U 1 1 610F5BDE
P 1750 2950
F 0 "R605" H 1818 2996 50  0000 L CNN
F 1 "10k" H 1818 2905 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R606
U 1 1 610F6045
P 2050 2950
F 0 "R606" H 2118 2996 50  0000 L CNN
F 1 "10k" H 2118 2905 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R607
U 1 1 610F64FB
P 2350 2950
F 0 "R607" H 2418 2996 50  0000 L CNN
F 1 "10k" H 2418 2905 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1450 3050 1450 3200
Wire Wire Line
	1750 3050 1750 3300
$Comp
L U_Power:PMIC_LDO1_1V8 #PWR0611
U 1 1 611176E1
P 1150 2750
F 0 "#PWR0611" H 1150 2600 50  0001 C CNN
F 1 "PMIC_LDO1_1V8" H 850 2900 50  0000 L CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 2800
Wire Wire Line
	1450 2850 1450 2800
Wire Wire Line
	1450 2800 1150 2800
Connection ~ 1150 2800
Wire Wire Line
	1150 2800 1150 2850
Wire Wire Line
	1750 2850 1750 2800
Wire Wire Line
	1750 2800 1450 2800
Connection ~ 1450 2800
Wire Wire Line
	2050 2850 2050 2800
Wire Wire Line
	2050 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	2350 2850 2350 2800
Wire Wire Line
	2350 2800 2050 2800
Connection ~ 2050 2800
$Comp
L U_Connector:2337019-1 J602
U 1 1 6133A797
P 7100 1550
F 0 "J602" H 7075 1865 50  0000 C CNN
F 1 "2337019-1" H 7075 1774 50  0000 C CNN
F 2 "U_Connector:23370191" H 8250 1650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 8250 1550 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 8250 1450 50  0001 L CNN "Description"
F 5 "TE Connectivity" H 8250 1250 50  0001 L CNN "Manufacturer_Name"
F 6 "2337019-1" H 8250 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "571-2337019-1" H 8250 1050 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 8250 950 50  0001 L CNN "Mouser Price/Stock"
F 9 "2337019-1" H 8250 850 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/2337019-1/te-connectivity?region=nac" H 8250 750 50  0001 L CNN "Arrow Price/Stock"
	1    7100 1550
	1    0    0    -1  
$EndComp
Text Notes 6800 2000 0    50   ~ 0
U.FL Connector for external \nWiFi antenna. 
$Comp
L power:GND #PWR0605
U 1 1 610B5DE5
P 7650 1650
F 0 "#PWR0605" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7655 1477 50  0001 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1600
Wire Wire Line
	7650 1600 7600 1600
Wire Wire Line
	7650 1600 7650 1500
Wire Wire Line
	7650 1500 7600 1500
Connection ~ 7650 1600
Wire Notes Line
	7900 2500 7900 650 
Wire Notes Line
	5600 2500 7900 2500
Wire Notes Line
	6500 1250 6500 1900
Wire Notes Line
	5650 1250 6500 1250
Wire Notes Line
	5650 1900 6500 1900
Wire Wire Line
	6200 1500 6550 1500
Connection ~ 6200 1500
$Comp
L U_Connector:2337019-1 J601
U 1 1 611EFDA5
P 10050 1350
F 0 "J601" H 10025 1665 50  0000 C CNN
F 1 "2337019-1" H 10025 1574 50  0000 C CNN
F 2 "U_Connector:23370191" H 11200 1450 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 11200 1350 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 11200 1250 50  0001 L CNN "Description"
F 5 "TE Connectivity" H 11200 1050 50  0001 L CNN "Manufacturer_Name"
F 6 "2337019-1" H 11200 950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "571-2337019-1" H 11200 850 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 11200 750 50  0001 L CNN "Mouser Price/Stock"
F 9 "2337019-1" H 11200 650 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/2337019-1/te-connectivity?region=nac" H 11200 550 50  0001 L CNN "Arrow Price/Stock"
	1    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	9250 1300 9500 1300
Connection ~ 9250 1300
$Comp
L power:GND #PWR0602
U 1 1 61203219
P 10650 1450
F 0 "#PWR0602" H 10650 1200 50  0001 C CNN
F 1 "GND" H 10655 1277 50  0000 C CNN
F 2 "" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1450 10650 1400
Wire Wire Line
	10650 1300 10550 1300
Wire Wire Line
	10550 1400 10650 1400
Connection ~ 10650 1400
Wire Wire Line
	10650 1400 10650 1300
Text Notes 9750 1850 0    50   ~ 0
U.FL Connector for external \nBluetooth antenna. 
Wire Notes Line
	10850 900  10850 2250
Wire Notes Line
	10850 2250 8100 2250
Wire Notes Line
	8100 2250 8100 900 
Wire Notes Line
	8100 900  10850 900 
Text Notes 9750 850  2    50   ~ 0
Bluetooth Antenna
Wire Wire Line
	1050 3100 1150 3100
Wire Wire Line
	1050 3200 1450 3200
Wire Wire Line
	1050 3300 1750 3300
Wire Wire Line
	1050 3400 2050 3400
Connection ~ 1150 3100
Connection ~ 1450 3200
Connection ~ 1750 3300
Wire Wire Line
	1150 3100 3150 3100
Wire Wire Line
	1450 3200 3150 3200
Wire Wire Line
	1750 3300 3150 3300
$Comp
L Device:R_Small_US R608
U 1 1 612B9119
P 2700 2950
F 0 "R608" H 2768 2996 50  0000 L CNN
F 1 "DNF" H 2768 2905 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2850
Connection ~ 2350 2800
Wire Wire Line
	1050 3500 2350 3500
Wire Wire Line
	2050 3050 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 3150 3400
Wire Wire Line
	1050 3600 2700 3600
Wire Wire Line
	2350 3050 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 3150 3500
Wire Wire Line
	2700 3050 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 3150 3600
Wire Wire Line
	3050 6000 3050 6200
Connection ~ 3050 6000
Connection ~ 3050 6200
$Comp
L power:GND #PWR0615
U 1 1 610DF44E
P 2800 6150
F 0 "#PWR0615" H 2800 5900 50  0001 C CNN
F 1 "GND" H 2805 5977 50  0001 C CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2800 6100
Wire Wire Line
	2800 6100 3150 6100
$EndSCHEMATC
