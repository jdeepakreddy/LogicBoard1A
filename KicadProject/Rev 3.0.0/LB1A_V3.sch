EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "MPU 18 x 18 LFBGA448"
Date "2021-08-03"
Rev "3.0.0"
Comp "www.logicboards.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R104
U 1 1 61616571
P 5400 6000
F 0 "R104" V 5350 5850 50  0000 C CNN
F 1 "1k5" V 5350 6100 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 5400 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	0    1    1    0   
$EndComp
Text GLabel 5700 6000 2    50   UnSpc ~ 0
I2C4_SCL
Wire Wire Line
	5700 6000 5500 6000
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR0105
U 1 1 61616579
P 5150 6000
F 0 "#PWR0105" H 5150 5850 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 5165 6127 50  0000 L CNN
F 2 "" H 5150 6000 50  0001 C CNN
F 3 "" H 5150 6000 50  0001 C CNN
	1    5150 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6000 5300 6000
$Comp
L Device:R_Small_US R105
U 1 1 61616580
P 5400 6150
F 0 "R105" V 5350 6000 50  0000 C CNN
F 1 "1k5" V 5350 6250 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	0    1    1    0   
$EndComp
Text GLabel 5700 6150 2    50   UnSpc ~ 0
I2C4_SDA
Wire Wire Line
	5700 6150 5500 6150
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR0106
U 1 1 61616588
P 5150 6150
F 0 "#PWR0106" H 5150 6000 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 5165 6277 50  0000 L CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6150 5300 6150
$Comp
L Device:R_Small_US R106
U 1 1 61626C27
P 5400 6300
F 0 "R106" V 5350 6150 50  0000 C CNN
F 1 "10k" V 5350 6400 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	0    1    1    0   
$EndComp
Text GLabel 5850 6300 2    50   UnSpc ~ 0
NRST
Wire Wire Line
	5850 6300 5700 6300
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR0107
U 1 1 61626C2F
P 5150 6300
F 0 "#PWR0107" H 5150 6150 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 5165 6427 50  0000 L CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6300 5300 6300
$Comp
L Device:C_Small C101
U 1 1 61637B59
P 5700 6450
F 0 "C101" H 5792 6496 50  0000 L CNN
F 1 "10nF" H 5792 6405 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 5700 6300
Connection ~ 5700 6300
Wire Wire Line
	5700 6300 5500 6300
$Comp
L power:GND #PWR0108
U 1 1 6165607D
P 5700 6550
F 0 "#PWR0108" H 5700 6300 50  0001 C CNN
F 1 "GND" H 5705 6377 50  0001 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 5600 6100 6700
Wire Notes Line
	6100 6700 4350 6700
Wire Notes Line
	4350 6700 4350 5600
Wire Notes Line
	4350 5600 6100 5600
Text Notes 5550 6500 2    50   ~ 0
Place close to NRST pin
Text Notes 4350 5550 0    50   ~ 0
PULL UP RESISTORS
$Comp
L Device:Crystal_GND24 Y101
U 1 1 616A18B8
P 7600 6200
F 0 "Y101" V 7450 6250 50  0000 L CNN
F 1 "24MHz" V 7750 6250 50  0000 L CNN
F 2 "U_Crystal:TSX3225240000MF10ZC3" H 7600 6200 50  0001 C CNN
F 3 "~" H 7600 6200 50  0001 C CNN
	1    7600 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 616A3EC4
P 7850 5900
F 0 "C102" V 7800 5750 50  0000 C CNN
F 1 "10pF" V 7800 6050 50  0000 C CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 7850 5900 50  0001 C CNN
F 3 "~" H 7850 5900 50  0001 C CNN
	1    7850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6050 7600 5900
Wire Wire Line
	7600 5900 7750 5900
$Comp
L power:GND #PWR0111
U 1 1 616B2A89
P 8100 5900
F 0 "#PWR0111" H 8100 5650 50  0001 C CNN
F 1 "GND" V 8105 5772 50  0000 R CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5900 7950 5900
Wire Wire Line
	7050 5900 7600 5900
Connection ~ 7600 5900
Text Label 7450 5900 2    50   ~ 0
HSE_IN
$Comp
L power:GND #PWR0110
U 1 1 616CF6BE
P 7950 6200
F 0 "#PWR0110" H 7950 5950 50  0001 C CNN
F 1 "GND" V 7955 6072 50  0000 R CNN
F 2 "" H 7950 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 6200 7800 6200
$Comp
L power:GND #PWR0109
U 1 1 616DDEA3
P 7200 6200
F 0 "#PWR0109" H 7200 5950 50  0001 C CNN
F 1 "GND" V 7205 6072 50  0000 R CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6200 7400 6200
$Comp
L Device:C_Small C103
U 1 1 616ECA4A
P 7850 6550
F 0 "C103" V 7800 6400 50  0000 C CNN
F 1 "10pF" V 7800 6700 50  0000 C CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 7850 6550 50  0001 C CNN
F 3 "~" H 7850 6550 50  0001 C CNN
	1    7850 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 6550 7600 6550
Wire Wire Line
	7600 6550 7600 6350
$Comp
L power:GND #PWR0112
U 1 1 616FC1AA
P 8100 6550
F 0 "#PWR0112" H 8100 6300 50  0001 C CNN
F 1 "GND" V 8105 6422 50  0000 R CNN
F 2 "" H 8100 6550 50  0001 C CNN
F 3 "" H 8100 6550 50  0001 C CNN
	1    8100 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 6550 7950 6550
Wire Wire Line
	7600 6550 7050 6550
Connection ~ 7600 6550
Text Label 7500 6550 2    50   ~ 0
HSE_OUT
Wire Notes Line
	8400 5750 8400 6650
Wire Notes Line
	8400 6650 6900 6650
Wire Notes Line
	6900 6650 6900 5750
Wire Notes Line
	6900 5750 8400 5750
Text Notes 7650 5700 2    50   ~ 0
HIGH SPEED CLOCK
$Comp
L U_Oscillator:32.768kHz X101
U 1 1 61733879
P 9850 6250
F 0 "X101" H 9850 6500 50  0000 C CNN
F 1 "32.768kHz" H 9850 6150 50  0000 C CNN
F 2 "U_Crystal:SiT1533AC-H5-DCC-32.768E" H 10300 5900 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/371/SiT1533_rev1.4_03202018-1324419.pdf" H 9750 6250 50  0001 C CNN
F 4 "SiT1533AC-H5-DCC-32.768E" H 9950 6300 50  0001 C CNN "MNP"
	1    9850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6150 9350 6150
Text Label 9300 6150 2    50   ~ 0
LSE_IN
$Comp
L Device:C_Small C104
U 1 1 6174496A
P 9350 6300
F 0 "C104" H 9100 6350 50  0000 L CNN
F 1 "10pF" H 9100 6250 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 9350 6300 50  0001 C CNN
F 3 "~" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6200 9350 6150
Connection ~ 9350 6150
Wire Wire Line
	9000 6150 9350 6150
$Comp
L power:GND #PWR0113
U 1 1 6176460A
P 9350 6400
F 0 "#PWR0113" H 9350 6150 50  0001 C CNN
F 1 "GND" H 9355 6227 50  0000 C CNN
F 2 "" H 9350 6400 50  0001 C CNN
F 3 "" H 9350 6400 50  0001 C CNN
	1    9350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61765DB0
P 10150 6250
F 0 "#PWR0114" H 10150 6000 50  0001 C CNN
F 1 "GND" V 10155 6122 50  0000 R CNN
F 2 "" H 10150 6250 50  0001 C CNN
F 3 "" H 10150 6250 50  0001 C CNN
	1    10150 6250
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR0115
U 1 1 61766841
P 10250 6050
F 0 "#PWR0115" H 10250 5900 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" H 10265 6223 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6050 10250 6100
Wire Wire Line
	10250 6100 10150 6100
Wire Notes Line
	10600 5800 10600 6650
Wire Notes Line
	10600 6650 8950 6650
Wire Notes Line
	8950 6650 8950 5800
Wire Notes Line
	8950 5800 10600 5800
Text Notes 9650 5750 2    50   ~ 0
LOW SPEED CLOCK
Wire Wire Line
	6800 4500 6600 4500
Wire Wire Line
	6800 4400 6600 4400
Wire Wire Line
	6800 4300 6600 4300
Wire Wire Line
	5000 4400 4800 4400
Wire Wire Line
	5000 4300 4800 4300
Wire Wire Line
	3350 4800 3150 4800
Wire Wire Line
	3350 4700 3150 4700
Wire Wire Line
	3350 4600 3150 4600
Wire Wire Line
	3350 4500 3150 4500
Wire Wire Line
	3350 4400 3150 4400
Text GLabel 3350 4800 2    50   UnSpc ~ 0
JTRST
Text GLabel 3350 4700 2    50   UnSpc ~ 0
JTDO_TRACESWO
Text GLabel 3350 4600 2    50   UnSpc ~ 0
JTDI
Text GLabel 3350 4500 2    50   UnSpc ~ 0
STLINK_SWCLK
Text GLabel 3350 4400 2    50   UnSpc ~ 0
STLINK_SWDIO
Wire Wire Line
	1300 4800 1100 4800
Wire Wire Line
	1300 4700 1100 4700
Wire Wire Line
	1300 4600 1100 4600
Wire Wire Line
	1300 4500 1100 4500
Wire Wire Line
	1300 4400 1100 4400
Wire Wire Line
	1150 4900 1300 4900
Wire Wire Line
	1150 5000 1150 4900
Wire Wire Line
	1150 5250 1150 5200
$Comp
L power:GND #PWR0101
U 1 1 6107E51A
P 1150 5250
F 0 "#PWR0101" H 1150 5000 50  0001 C CNN
F 1 "GND" H 1155 5077 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R101
U 1 1 6107D690
P 1150 5100
F 0 "R101" H 1218 5146 50  0000 L CNN
F 1 "3k" H 1218 5055 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Text GLabel 1100 4800 0    50   UnSpc ~ 0
USB2_P
Text GLabel 1100 4700 0    50   UnSpc ~ 0
USB2_N
Text GLabel 1100 4600 0    50   UnSpc ~ 0
USB1_P
Text GLabel 1100 4500 0    50   UnSpc ~ 0
USB1_N
Text GLabel 1100 4400 0    50   UnSpc ~ 0
OTG_VBUS
$Comp
L U_Microprocessor:STM32MP157CAA3 U101
U 2 1 61239C82
P 5800 2900
F 0 "U101" H 5800 4787 60  0000 C CNN
F 1 "STM32MP157CAA3" H 5800 4681 60  0000 C CNN
F 2 "U_Package_BGA:STM32MP157CAA3" H 6100 5140 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 5400 5050 60  0001 C CNN
	2    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L U_Microprocessor:STM32MP157CAA3 U101
U 1 1 610C62D6
P 2200 3000
F 0 "U101" H 2225 5287 60  0000 C CNN
F 1 "STM32MP157CAA3" H 2225 5181 60  0000 C CNN
F 2 "U_Package_BGA:STM32MP157CAA3" H 2500 5240 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 1800 5150 60  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Text GLabel 10450 4050 2    50   UnSpc ~ 0
POWER_ON
Wire Wire Line
	6600 3100 7100 3100
Wire Wire Line
	6600 3000 7100 3000
Wire Wire Line
	10250 4150 10450 4150
Wire Wire Line
	10450 4050 10250 4050
Wire Wire Line
	8300 4650 8500 4650
Wire Wire Line
	8300 4550 8500 4550
Wire Wire Line
	8300 4450 8500 4450
Wire Wire Line
	10450 3700 10250 3700
Wire Wire Line
	10450 3600 10250 3600
Wire Wire Line
	10450 1550 10250 1550
Wire Wire Line
	10450 1450 10250 1450
Wire Wire Line
	10450 1350 10250 1350
Wire Wire Line
	10450 1250 10250 1250
Wire Wire Line
	10450 1150 10250 1150
Wire Wire Line
	10450 1050 10250 1050
Wire Wire Line
	10650 4550 10650 4600
Wire Wire Line
	10250 4550 10650 4550
Wire Wire Line
	10400 4650 10250 4650
Wire Wire Line
	10400 4850 10400 4650
$Comp
L power:GND #PWR0117
U 1 1 614E4C65
P 10400 4850
F 0 "#PWR0117" H 10400 4600 50  0001 C CNN
F 1 "GND" H 10405 4677 50  0000 C CNN
F 2 "" H 10400 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0001 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 614D6214
P 10650 4850
F 0 "#PWR0118" H 10650 4600 50  0001 C CNN
F 1 "GND" H 10655 4677 50  0000 C CNN
F 2 "" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4850 10650 4800
$Comp
L Device:C_Small C105
U 1 1 614D4BDE
P 10650 4700
F 0 "C105" H 10742 4746 50  0000 L CNN
F 1 "10nF" H 10742 4655 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
Text Notes 10950 4300 2    50   ~ 0
PDR enabled
Wire Wire Line
	10350 4350 10250 4350
Wire Wire Line
	10350 4450 10350 4350
Wire Wire Line
	10250 4450 10350 4450
Connection ~ 10350 4350
Wire Wire Line
	10400 4350 10350 4350
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR0116
U 1 1 614BEB95
P 10400 4350
F 0 "#PWR0116" H 10400 4200 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 10415 4478 50  0000 L CNN
F 2 "" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	0    1    1    0   
$EndComp
NoConn ~ 10250 4250
Text GLabel 10450 4150 2    50   UnSpc ~ 0
NRST
Text GLabel 8300 4650 0    50   UnSpc ~ 0
BOOT2
Text GLabel 8300 4550 0    50   UnSpc ~ 0
BOOT1
Text GLabel 8300 4450 0    50   UnSpc ~ 0
BOOT0
Text GLabel 10450 3700 2    50   UnSpc ~ 0
ANA1
Text GLabel 10450 3600 2    50   UnSpc ~ 0
ANA0
Text GLabel 10450 1550 2    50   UnSpc ~ 0
DSI_CK_N
Text GLabel 10450 1450 2    50   UnSpc ~ 0
DSI_CK_P
Text GLabel 10450 1350 2    50   UnSpc ~ 0
DSI_D1_N
Text GLabel 10450 1250 2    50   UnSpc ~ 0
DSI_D1_P
Text GLabel 10450 1150 2    50   UnSpc ~ 0
DSI_D0_N
Text GLabel 10450 1050 2    50   UnSpc ~ 0
DSI_D0_P
Wire Wire Line
	10450 3350 10250 3350
Wire Wire Line
	10450 3250 10250 3250
Wire Wire Line
	10450 2950 10250 2950
Wire Wire Line
	10450 2850 10250 2850
Wire Wire Line
	10450 2750 10250 2750
Wire Wire Line
	8300 2150 8500 2150
Wire Wire Line
	8300 1950 8500 1950
Wire Wire Line
	8300 1750 8500 1750
Wire Wire Line
	8300 1650 8500 1650
Wire Wire Line
	8300 1550 8500 1550
Wire Wire Line
	8300 1450 8500 1450
Wire Wire Line
	8300 1350 8500 1350
Wire Wire Line
	8300 1250 8500 1250
Wire Wire Line
	8300 1150 8500 1150
Wire Wire Line
	8300 1050 8500 1050
Wire Wire Line
	10450 2650 10250 2650
Text GLabel 10450 3350 2    50   UnSpc ~ 0
BT_DEV_WAKE
Text GLabel 10450 3250 2    50   UnSpc ~ 0
BT_REG_ON
Text GLabel 10450 2950 2    50   UnSpc ~ 0
BT_PCM_WS
Text GLabel 10450 2850 2    50   UnSpc ~ 0
BT_PCM_SDO
Text GLabel 10450 2750 2    50   UnSpc ~ 0
BT_PCM_SDI
Text GLabel 10450 2650 2    50   UnSpc ~ 0
BT_PCM_CLK
Text GLabel 8300 2150 0    50   UnSpc ~ 0
PI11
Text GLabel 8300 1950 0    50   UnSpc ~ 0
PI9
Text GLabel 8300 1250 0    50   UnSpc ~ 0
PI2
Text GLabel 8300 1150 0    50   UnSpc ~ 0
PI1
Text GLabel 8300 1050 0    50   UnSpc ~ 0
PI0
Wire Wire Line
	6800 4200 6600 4200
Wire Wire Line
	6800 4000 6600 4000
Wire Wire Line
	6800 3900 6600 3900
Wire Wire Line
	6800 3800 6600 3800
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	6800 3600 6600 3600
Wire Wire Line
	6800 3500 6600 3500
Wire Wire Line
	6800 3400 6600 3400
Text GLabel 6800 3600 2    50   UnSpc ~ 0
PH6
Text GLabel 6800 3500 2    50   UnSpc ~ 0
BT_HOST_WAKE
Text GLabel 6800 3400 2    50   UnSpc ~ 0
WL_REG_ON
Wire Wire Line
	6800 3300 6600 3300
Wire Wire Line
	6800 3200 6600 3200
Text GLabel 6800 3300 2    50   UnSpc ~ 0
PH3
Text GLabel 6800 3200 2    50   UnSpc ~ 0
PH2
Text Label 7000 3100 2    50   ~ 0
HSE_OUT
Text Label 6950 3000 2    50   ~ 0
HSE_IN
Wire Wire Line
	6600 2800 6800 2800
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	6600 2200 6800 2200
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	6600 1900 6800 1900
Wire Wire Line
	6600 1800 6800 1800
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	6600 1600 6800 1600
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6600 1400 6800 1400
Wire Wire Line
	6600 1300 6800 1300
Text GLabel 6800 2800 2    50   UnSpc ~ 0
SDMMC3_CK
Text GLabel 6800 2700 2    50   UnSpc ~ 0
PG14
Text GLabel 6800 2600 2    50   UnSpc ~ 0
PG13
Text GLabel 6800 2500 2    50   UnSpc ~ 0
PG12
Text GLabel 6800 2400 2    50   UnSpc ~ 0
PG11
Text GLabel 6800 2300 2    50   UnSpc ~ 0
PG10
Text GLabel 6800 2200 2    50   UnSpc ~ 0
PG9
Text GLabel 6800 2000 2    50   UnSpc ~ 0
PG7
Text GLabel 6800 1900 2    50   UnSpc ~ 0
SDMMC2_CMD
Text GLabel 6800 1800 2    50   UnSpc ~ 0
PG5
Text GLabel 6800 1700 2    50   UnSpc ~ 0
PG4
Text GLabel 6800 1600 2    50   UnSpc ~ 0
PG3
Text GLabel 6800 1500 2    50   UnSpc ~ 0
PG2
Text GLabel 6800 1400 2    50   UnSpc ~ 0
PG1
Text GLabel 6800 1300 2    50   UnSpc ~ 0
PG0
Wire Wire Line
	5000 4200 4800 4200
Wire Wire Line
	5000 4100 4800 4100
Wire Wire Line
	5000 4000 4800 4000
Wire Wire Line
	5000 3900 4800 3900
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	5000 3600 4800 3600
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	5000 3400 4800 3400
Wire Wire Line
	5000 3300 4800 3300
Wire Wire Line
	5000 3200 4800 3200
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	5000 3000 4800 3000
Wire Wire Line
	5000 2800 4800 2800
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	5000 2600 4800 2600
Wire Wire Line
	5000 2500 4800 2500
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	5000 2300 4800 2300
Wire Wire Line
	5000 2200 4800 2200
Wire Wire Line
	5000 2100 4800 2100
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	5000 1900 4800 1900
Wire Wire Line
	5000 1800 4800 1800
Wire Wire Line
	5000 1600 4800 1600
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	5000 1400 4800 1400
Wire Wire Line
	5000 1300 4800 1300
Text GLabel 3350 4200 2    50   UnSpc ~ 0
WL_HOST_WAKE
Wire Wire Line
	3350 4100 3150 4100
Wire Wire Line
	3350 4000 3150 4000
Wire Wire Line
	3350 3800 3150 3800
Wire Wire Line
	3350 3700 3150 3700
Wire Wire Line
	3350 3600 3150 3600
Wire Wire Line
	3350 3500 3150 3500
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	1100 3900 1300 3900
Wire Wire Line
	1100 3700 1300 3700
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	8300 2050 8500 2050
Wire Wire Line
	3350 2900 3150 2900
Wire Wire Line
	3350 2800 3150 2800
Wire Wire Line
	3350 2700 3150 2700
Text GLabel 3350 4100 2    50   UnSpc ~ 0
PD14
Text GLabel 3350 4000 2    50   UnSpc ~ 0
PD13
Text GLabel 3350 3800 2    50   UnSpc ~ 0
PD11
Text GLabel 3350 3700 2    50   UnSpc ~ 0
PD10
Text GLabel 3350 3600 2    50   UnSpc ~ 0
PD9
Text GLabel 3350 3500 2    50   UnSpc ~ 0
PD8
Text GLabel 3350 3400 2    50   UnSpc ~ 0
SDMMC3_D3
Text GLabel 1100 3900 0    50   UnSpc ~ 0
BT_USART3_RX
Text GLabel 1100 3700 0    50   UnSpc ~ 0
BT_USART3_TX
Text GLabel 3350 3900 2    50   UnSpc ~ 0
BT_USART3_RTS
Text GLabel 8300 2050 0    50   UnSpc ~ 0
BT_USART3_CTS
Text GLabel 3350 2900 2    50   UnSpc ~ 0
SDMMC1_CMD
Text GLabel 3350 2800 2    50   UnSpc ~ 0
PD1
Text GLabel 3350 2700 2    50   UnSpc ~ 0
PD0
Wire Wire Line
	3350 2300 3150 2300
Wire Wire Line
	3350 2200 3150 2200
Wire Wire Line
	3350 2100 3150 2100
Wire Wire Line
	3350 2000 3150 2000
Wire Wire Line
	3350 1900 3150 1900
Wire Wire Line
	3350 1800 3150 1800
Wire Wire Line
	3350 3000 3150 3000
Wire Wire Line
	3350 1600 3150 1600
Wire Wire Line
	3350 1500 3150 1500
Wire Wire Line
	3350 1400 3150 1400
Wire Wire Line
	3350 1300 3150 1300
Wire Wire Line
	3350 1200 3150 1200
Wire Wire Line
	3350 1100 3150 1100
Wire Wire Line
	3350 1000 3150 1000
Text Label 3750 2500 2    50   ~ 0
LSE_IN
Wire Wire Line
	3250 2500 3150 2500
$Comp
L power:GND #PWR0102
U 1 1 610B151F
P 3250 2500
F 0 "#PWR0102" H 3250 2250 50  0001 C CNN
F 1 "GND" V 3255 2372 50  0001 R CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2500 3900 2500
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3150 2400 3450 2400
Text GLabel 3350 2300 2    50   UnSpc ~ 0
PMIC_WAKEUP
Text GLabel 3350 2200 2    50   UnSpc ~ 0
SDMMC1_CK
Text GLabel 3350 2100 2    50   UnSpc ~ 0
SDMMC1_D3
Text GLabel 3350 2000 2    50   UnSpc ~ 0
SDMMC1_D2
Text GLabel 3350 1900 2    50   UnSpc ~ 0
SDMMC1_D1
Text GLabel 3350 1800 2    50   UnSpc ~ 0
SDMMC1_D0
Text GLabel 3350 3000 2    50   UnSpc ~ 0
SDMMC2_D7
Text GLabel 3350 1600 2    50   UnSpc ~ 0
PC6
Text GLabel 3350 1500 2    50   UnSpc ~ 0
PC5
Text GLabel 3350 1400 2    50   UnSpc ~ 0
PC4
Text GLabel 3350 1300 2    50   UnSpc ~ 0
PC3
Text GLabel 3350 1200 2    50   UnSpc ~ 0
PC2
Text GLabel 3350 1100 2    50   UnSpc ~ 0
PC1
Text GLabel 3350 1000 2    50   UnSpc ~ 0
PC0
Wire Wire Line
	1300 4200 1100 4200
Wire Wire Line
	1300 4100 1100 4100
Wire Wire Line
	1300 4000 1100 4000
Wire Wire Line
	1300 3800 1100 3800
Wire Wire Line
	1300 1800 1100 1800
Wire Wire Line
	1300 3400 1100 3400
Wire Wire Line
	1300 3300 1100 3300
Wire Wire Line
	1300 3200 1100 3200
Wire Wire Line
	1300 3100 1100 3100
Wire Wire Line
	1300 3000 1100 3000
Wire Wire Line
	1300 2900 1100 2900
Wire Wire Line
	1300 2800 1100 2800
Wire Wire Line
	1300 2700 1100 2700
Wire Wire Line
	1300 2500 1100 2500
Wire Wire Line
	1300 2400 1100 2400
Wire Wire Line
	1300 2300 1100 2300
Wire Wire Line
	1300 2200 1100 2200
Wire Wire Line
	1300 2100 1100 2100
Wire Wire Line
	1300 2000 1100 2000
Wire Wire Line
	1300 1900 1100 1900
Text GLabel 1100 4200 0    50   UnSpc ~ 0
SDMMC2_D1
Text GLabel 1100 4100 0    50   UnSpc ~ 0
SDMMC2_D0
Text GLabel 1100 4000 0    50   UnSpc ~ 0
PB13
Text GLabel 1100 3800 0    50   UnSpc ~ 0
PB11
Text GLabel 1100 1800 0    50   UnSpc ~ 0
SDMMC2_D4
Text GLabel 1100 3400 0    50   UnSpc ~ 0
PB7
Text GLabel 1100 3300 0    50   UnSpc ~ 0
PB6
Text GLabel 1100 3200 0    50   UnSpc ~ 0
PB5
Text GLabel 1100 3100 0    50   UnSpc ~ 0
SDMMC2_D3
Text GLabel 1100 3000 0    50   UnSpc ~ 0
SDMMC2_D2
Text GLabel 1100 2900 0    50   UnSpc ~ 0
PB2
Text GLabel 1100 2800 0    50   UnSpc ~ 0
PB1
Text GLabel 1100 2700 0    50   UnSpc ~ 0
PB0
Text GLabel 1100 2500 0    50   UnSpc ~ 0
PA15
Text GLabel 1100 2400 0    50   UnSpc ~ 0
PA14
Text GLabel 1100 2300 0    50   UnSpc ~ 0
PA13
Text GLabel 1100 2200 0    50   UnSpc ~ 0
PA12
Text GLabel 1100 2100 0    50   UnSpc ~ 0
PA11
Text GLabel 1100 2000 0    50   UnSpc ~ 0
PA10
Text GLabel 1100 1900 0    50   UnSpc ~ 0
SDMMC2_D5
Wire Wire Line
	1100 1700 1300 1700
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	1100 1500 1300 1500
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	1100 1300 1300 1300
Wire Wire Line
	1100 1200 1300 1200
Wire Wire Line
	1100 1100 1300 1100
Text GLabel 1100 1700 0    50   UnSpc ~ 0
PA7
Text GLabel 1100 1600 0    50   UnSpc ~ 0
PA6
Text GLabel 1100 1500 0    50   UnSpc ~ 0
PA5
Text GLabel 1100 1400 0    50   UnSpc ~ 0
PA4
Text GLabel 1100 1300 0    50   UnSpc ~ 0
PA3
Wire Wire Line
	1100 1000 1300 1000
Text GLabel 1100 1000 0    50   UnSpc ~ 0
PA0_WAKEUP
Wire Wire Line
	1300 3500 1100 3500
Wire Wire Line
	3350 1700 3150 1700
Text GLabel 3350 1700 2    50   UnSpc ~ 0
PC7
Wire Wire Line
	3350 3100 3150 3100
Text GLabel 3350 3100 2    50   UnSpc ~ 0
PD4
Wire Wire Line
	3350 3200 3150 3200
Text GLabel 3350 3200 2    50   UnSpc ~ 0
PD5
Wire Wire Line
	3350 3300 3150 3300
Text GLabel 3350 3300 2    50   UnSpc ~ 0
PD6
$Comp
L U_Microprocessor:STM32MP157CAA3 U101
U 3 1 6215C53E
P 9350 3050
F 0 "U101" H 9375 5337 60  0000 C CNN
F 1 "STM32MP157CAA3" H 9375 5231 60  0000 C CNN
F 2 "U_Package_BGA:STM32MP157CAA3" H 9650 5290 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 8950 5200 60  0001 C CNN
	3    9350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 5000 3800
Text GLabel 1100 3600 0    50   UnSpc ~ 0
PB9
Wire Wire Line
	1300 3600 1100 3600
Text GLabel 10450 3150 2    50   UnSpc ~ 0
I2C4_SDA
Wire Wire Line
	10450 3150 10250 3150
Wire Wire Line
	6800 4100 6600 4100
Text GLabel 10450 3050 2    50   UnSpc ~ 0
I2C4_SCL
Wire Wire Line
	10450 3050 10250 3050
Wire Wire Line
	8300 1850 8500 1850
Text GLabel 8300 1850 0    50   UnSpc ~ 0
PI8
Wire Wire Line
	8300 2250 8500 2250
Text GLabel 8300 2350 0    50   UnSpc ~ 0
PI13
Text GLabel 8300 2450 0    50   UnSpc ~ 0
PI14
Text GLabel 8300 2550 0    50   UnSpc ~ 0
PI15
Wire Wire Line
	8300 2350 8500 2350
Wire Wire Line
	8300 2450 8500 2450
Wire Wire Line
	8300 2550 8500 2550
Text GLabel 8300 2750 0    50   UnSpc ~ 0
PJ0
Text GLabel 8300 2850 0    50   UnSpc ~ 0
PJ1
Text GLabel 8300 2950 0    50   UnSpc ~ 0
PJ2
Text GLabel 8300 3050 0    50   UnSpc ~ 0
PJ3
Text GLabel 8300 3150 0    50   UnSpc ~ 0
PJ4
Text GLabel 8300 3250 0    50   UnSpc ~ 0
PJ5
Text GLabel 8300 3350 0    50   UnSpc ~ 0
PJ6
Text GLabel 8300 3450 0    50   UnSpc ~ 0
PJ7
Text GLabel 8300 3550 0    50   UnSpc ~ 0
PJ8
Text GLabel 8300 3650 0    50   UnSpc ~ 0
PJ9
Text GLabel 8300 3750 0    50   UnSpc ~ 0
PJ10
Text GLabel 8300 3850 0    50   UnSpc ~ 0
PJ11
Text GLabel 8300 3950 0    50   UnSpc ~ 0
PJ12
Text GLabel 8300 4050 0    50   UnSpc ~ 0
PJ13
Text GLabel 8300 4150 0    50   UnSpc ~ 0
PJ14
Text GLabel 8300 4250 0    50   UnSpc ~ 0
PJ15
Wire Wire Line
	8300 2750 8500 2750
Wire Wire Line
	8300 2850 8500 2850
Wire Wire Line
	8300 2950 8500 2950
Wire Wire Line
	8300 3050 8500 3050
Wire Wire Line
	8300 3150 8500 3150
Wire Wire Line
	8300 3250 8500 3250
Wire Wire Line
	8300 3350 8500 3350
Wire Wire Line
	8300 3450 8500 3450
Wire Wire Line
	8300 3550 8500 3550
Wire Wire Line
	8300 3650 8500 3650
Wire Wire Line
	8300 3750 8500 3750
Wire Wire Line
	8300 3850 8500 3850
Wire Wire Line
	8300 3950 8500 3950
Wire Wire Line
	8300 4050 8500 4050
Wire Wire Line
	8300 4150 8500 4150
Wire Wire Line
	8300 4250 8500 4250
Text GLabel 10450 1750 2    50   UnSpc ~ 0
PK0
Text GLabel 10450 1850 2    50   UnSpc ~ 0
PK1
Text GLabel 10450 1950 2    50   UnSpc ~ 0
PK2
Text GLabel 10450 2050 2    50   UnSpc ~ 0
PK3
Text GLabel 10450 2150 2    50   UnSpc ~ 0
PK4
Text GLabel 10450 2250 2    50   UnSpc ~ 0
PK5
Text GLabel 10450 2350 2    50   UnSpc ~ 0
PK6
Text GLabel 10450 2450 2    50   UnSpc ~ 0
PK7
Wire Wire Line
	10450 1750 10250 1750
Wire Wire Line
	10450 1850 10250 1850
Wire Wire Line
	10450 1950 10250 1950
Wire Wire Line
	10450 2050 10250 2050
Wire Wire Line
	10450 2150 10250 2150
Wire Wire Line
	10450 2250 10250 2250
Wire Wire Line
	10450 2350 10250 2350
Wire Wire Line
	10450 2450 10250 2450
Wire Wire Line
	5000 1700 4800 1700
Wire Wire Line
	5000 4500 4800 4500
$Sheet
S 12700 1400 900  550 
U 61161F05
F0 "MPU_DDR3L_Memory" 50
F1 "MPU_DDR3L_Memory.sch" 50
$EndSheet
$Sheet
S 12700 2350 900  550 
U 61165128
F0 "MPU Power" 50
F1 "MPU Power.sch" 50
$EndSheet
$Sheet
S 12700 3250 900  550 
U 611679C4
F0 "PMIC" 50
F1 "PMIC.sch" 50
$EndSheet
$Sheet
S 12700 4200 900  550 
U 61169F82
F0 "eMMC_FLASH" 50
F1 "eMMC_FLASH.sch" 50
$EndSheet
$Sheet
S 12700 5100 900  600 
U 6116CEA2
F0 "WIFI_BLUETOOTH" 50
F1 "WIFI_BLUETOOTH.sch" 50
$EndSheet
$Sheet
S 12650 6050 850  550 
U 611702DE
F0 "BOARD_TO_BOARD_CONNECTORS" 50
F1 "BOARD_TO_BOARD_CONNECTORS.sch" 50
$EndSheet
Text GLabel 1100 1200 0    50   UnSpc ~ 0
PA2
Text GLabel 1100 1100 0    50   UnSpc ~ 0
PA1
Text GLabel 8300 2250 0    50   UnSpc ~ 0
PI12
Text GLabel 1100 3500 0    50   UnSpc ~ 0
PB8
Text GLabel 6800 3700 2    50   UnSpc ~ 0
PH7
Text GLabel 6800 3800 2    50   UnSpc ~ 0
PH8
Text GLabel 6800 3900 2    50   UnSpc ~ 0
PH9
Text GLabel 6800 4000 2    50   UnSpc ~ 0
PH10
Text GLabel 6800 4100 2    50   UnSpc ~ 0
PH11
Text GLabel 6800 4200 2    50   UnSpc ~ 0
PH12
Text GLabel 6800 4300 2    50   UnSpc ~ 0
PH13
Text GLabel 6800 4400 2    50   UnSpc ~ 0
PH14
Text GLabel 6800 4500 2    50   UnSpc ~ 0
PH15
Text GLabel 8300 1350 0    50   UnSpc ~ 0
PI3
Text GLabel 8300 1450 0    50   UnSpc ~ 0
PI4
Text GLabel 8300 1550 0    50   UnSpc ~ 0
PI5
Text GLabel 8300 1650 0    50   UnSpc ~ 0
PI6
Text GLabel 8300 1750 0    50   UnSpc ~ 0
PI7
Wire Wire Line
	5000 2400 4800 2400
Wire Wire Line
	6600 2100 6800 2100
Text GLabel 6800 2100 2    50   UnSpc ~ 0
PG8
Text GLabel 4800 2400 0    50   UnSpc ~ 0
PE11
Text GLabel 4800 4500 0    50   UnSpc ~ 0
PF15
Text GLabel 4800 1700 0    50   UnSpc ~ 0
PE4
Text GLabel 4800 3800 0    50   UnSpc ~ 0
LPO_32
Text GLabel 4800 1300 0    50   UnSpc ~ 0
PE0
Text GLabel 4800 1400 0    50   UnSpc ~ 0
PE1
Text GLabel 4800 1500 0    50   UnSpc ~ 0
PE2
Text GLabel 4800 1600 0    50   UnSpc ~ 0
SDMMC2_CK
Text GLabel 4800 1800 0    50   UnSpc ~ 0
SDMMC2_D6
Text GLabel 4800 1900 0    50   UnSpc ~ 0
PE6
Text GLabel 4800 2000 0    50   UnSpc ~ 0
PE7
Text GLabel 4800 2100 0    50   UnSpc ~ 0
PE8
Text GLabel 4800 2200 0    50   UnSpc ~ 0
PE9
Text GLabel 4800 2300 0    50   UnSpc ~ 0
PE10
Text GLabel 4800 2500 0    50   UnSpc ~ 0
PE12
Text GLabel 4800 2600 0    50   UnSpc ~ 0
PE13
Text GLabel 4800 2700 0    50   UnSpc ~ 0
PE14
Text GLabel 4800 2800 0    50   UnSpc ~ 0
PE15
Text GLabel 4800 3000 0    50   UnSpc ~ 0
SDMMC3_D0
Text GLabel 4800 3100 0    50   UnSpc ~ 0
SDMMC3_CMD
Text GLabel 4800 3200 0    50   UnSpc ~ 0
PF2
Text GLabel 4800 3300 0    50   UnSpc ~ 0
PF3
Text GLabel 4800 3400 0    50   UnSpc ~ 0
SDMMC3_D1
Text GLabel 4800 3500 0    50   UnSpc ~ 0
SDMMC3_D2
Text GLabel 4800 3600 0    50   UnSpc ~ 0
PF6
Text GLabel 4800 3700 0    50   UnSpc ~ 0
PF7
Text GLabel 4800 3900 0    50   UnSpc ~ 0
PF9
Text GLabel 4800 4000 0    50   UnSpc ~ 0
PF10
Text GLabel 4800 4100 0    50   UnSpc ~ 0
PF11
Text GLabel 4800 4200 0    50   UnSpc ~ 0
PF12
Text GLabel 4800 4300 0    50   UnSpc ~ 0
PF13
Text GLabel 4800 4400 0    50   UnSpc ~ 0
PF14
$EndSCHEMATC