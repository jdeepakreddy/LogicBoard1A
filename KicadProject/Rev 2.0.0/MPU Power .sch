EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "MPU Power"
Date "2021-07-31"
Rev "2.0.0"
Comp "www.logicboards.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L U_Microprocessor:STM32MP15xxAC3 U?
U 5 1 62080964
P 3850 3600
F 0 "U?" H 3825 5387 60  0000 C CNN
F 1 "STM32MP15xxAC3" H 3825 5281 60  0000 C CNN
F 2 "" H 4300 5590 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 3300 6250 60  0001 C CNN
	5    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6209340B
P 1500 2250
AR Path="/61091237/6209340B" Ref="C?"  Part="1" 
AR Path="/610944F7/6209340B" Ref="C?"  Part="1" 
F 0 "C?" H 1500 2350 50  0000 L CNN
F 1 "1uF" H 1500 2150 50  0000 L CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62093411
P 1800 2250
AR Path="/61091237/62093411" Ref="C?"  Part="1" 
AR Path="/610944F7/62093411" Ref="C?"  Part="1" 
F 0 "C?" H 1800 2350 50  0000 L CNN
F 1 "1uF" H 1800 2150 50  0000 L CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62093417
P 2100 2250
AR Path="/61091237/62093417" Ref="C?"  Part="1" 
AR Path="/610944F7/62093417" Ref="C?"  Part="1" 
F 0 "C?" H 2100 2350 50  0000 L CNN
F 1 "1uF" H 2100 2150 50  0000 L CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 1800 2400
Wire Wire Line
	2100 2400 2100 2350
Wire Wire Line
	1500 2350 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1200 2400
Wire Wire Line
	1800 2350 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1500 2400
Wire Wire Line
	2100 2100 2100 2150
Wire Wire Line
	1800 2150 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 2100 2100
Wire Wire Line
	1500 2150 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 1800 2100
Wire Wire Line
	1200 2100 1500 2100
$Comp
L Device:C_Small C?
U 1 1 6209342D
P 2400 2250
AR Path="/61091237/6209342D" Ref="C?"  Part="1" 
AR Path="/610944F7/6209342D" Ref="C?"  Part="1" 
F 0 "C?" H 2400 2350 50  0000 L CNN
F 1 "1uF" H 2400 2150 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2150
Connection ~ 2100 2100
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2350
Connection ~ 2100 2400
$Comp
L Device:C_Small C?
U 1 1 62095B07
P 1200 2250
AR Path="/61091237/62095B07" Ref="C?"  Part="1" 
AR Path="/610944F7/62095B07" Ref="C?"  Part="1" 
F 0 "C?" H 1200 2350 50  0000 L CNN
F 1 "1uF" H 1200 2150 50  0000 L CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2100
Wire Wire Line
	1200 2350 1200 2400
$Comp
L Device:C_Small C?
U 1 1 62098443
P 900 2250
AR Path="/61091237/62098443" Ref="C?"  Part="1" 
AR Path="/610944F7/62098443" Ref="C?"  Part="1" 
F 0 "C?" H 900 2350 50  0000 L CNN
F 1 "1uF" H 900 2150 50  0000 L CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2150 900  2100
Wire Wire Line
	900  2100 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1200 2400 900  2400
Wire Wire Line
	900  2400 900  2350
Connection ~ 1200 2400
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 6209CB43
P 900 2050
F 0 "#PWR?" H 900 1900 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" H 915 2223 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  2100
Connection ~ 900  2100
$Comp
L power:GND #PWR?
U 1 1 6209F209
P 900 2450
F 0 "#PWR?" H 900 2200 50  0001 C CNN
F 1 "GND" H 905 2277 50  0001 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2450 900  2400
Connection ~ 900  2400
Wire Wire Line
	2400 2100 2600 2100
Connection ~ 2400 2100
Wire Wire Line
	2750 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2600
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2750 2200 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2600 2100
Wire Wire Line
	2750 2300 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	2750 2400 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	2750 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2750 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 2600 2500
$Comp
L U_Power:VDDA #PWR?
U 1 1 620E613D
P 2650 2900
F 0 "#PWR?" H 2650 2750 50  0001 C CNN
F 1 "VDDA" V 2665 3028 50  0000 L CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2900 2750 2900
$Comp
L Device:R_Small_US R?
U 1 1 620EEDDF
P 1650 3100
F 0 "R?" V 1600 2900 50  0000 C CNN
F 1 "0E" V 1600 3200 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621046E3
P 1650 2950
F 0 "R?" V 1600 2750 50  0000 C CNN
F 1 "0E" V 1600 3050 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
F 4 "DNF" V 1550 2950 50  0000 C CNN "Placed"
	1    1650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3100
Wire Wire Line
	1900 3100 1750 3100
Wire Wire Line
	1900 3100 2750 3100
Connection ~ 1900 3100
$Comp
L U_Power:VBAT #PWR?
U 1 1 62107755
P 1300 2950
F 0 "#PWR?" H 1300 2800 50  0001 C CNN
F 1 "VBAT" V 1315 3078 50  0000 L CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2950 1550 2950
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 6210B4A6
P 1300 3100
F 0 "#PWR?" H 1300 2950 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 1315 3227 50  0000 L CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3100 1550 3100
$Comp
L Device:C_Small C?
U 1 1 6210E041
P 1650 2700
F 0 "C?" V 1600 2550 50  0000 C CNN
F 1 "100nF" V 1600 2850 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62110BF3
P 1300 2700
F 0 "#PWR?" H 1300 2450 50  0001 C CNN
F 1 "GND" V 1305 2572 50  0001 R CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	0    1    1    0   
$EndComp
Connection ~ 1900 2950
Wire Wire Line
	1300 2700 1550 2700
Wire Wire Line
	1750 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2950
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 62134C6E
P 2550 3500
F 0 "#PWR?" H 2550 3350 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 2565 3627 50  0000 L CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3500 2650 3500
Wire Wire Line
	2750 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2750 3500
$Comp
L Device:C_Small C?
U 1 1 6213CE33
P 2500 3900
F 0 "C?" V 2271 3900 50  0000 C CNN
F 1 "1uF" V 2362 3900 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3900 2750 3900
$Comp
L power:GND #PWR?
U 1 1 6213F227
P 2350 3900
F 0 "#PWR?" H 2350 3650 50  0001 C CNN
F 1 "GND" V 2355 3772 50  0001 R CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3900 2400 3900
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	2650 4300 2650 4100
Wire Wire Line
	2650 4100 2750 4100
$Comp
L Device:C_Small C?
U 1 1 6215728F
P 2200 4650
F 0 "C?" H 2292 4696 50  0000 L CNN
F 1 "100nF" H 2292 4605 50  0000 L CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO4_VDD_USB #PWR?
U 1 1 6215A3A0
P 2200 4450
F 0 "#PWR?" H 2200 4300 50  0001 C CNN
F 1 "PMIC_LDO4_VDD_USB" H 2215 4623 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E135
P 2200 4750
F 0 "#PWR?" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2205 4577 50  0001 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4500
Wire Wire Line
	2650 4500 2750 4500
$Comp
L Device:C_Small C?
U 1 1 62163686
P 2600 5250
F 0 "C?" H 2692 5296 50  0000 L CNN
F 1 "1uF" H 2692 5205 50  0000 L CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5150 2600 5100
Wire Wire Line
	2600 4900 2750 4900
Wire Wire Line
	2750 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2600 4900
$Comp
L power:GND #PWR?
U 1 1 62168F3E
P 2600 5350
F 0 "#PWR?" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2605 5177 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT1_VDD_CORE #PWR?
U 1 1 62171264
P 7700 2050
F 0 "#PWR?" H 7700 1900 50  0001 C CNN
F 1 "PMIC_VOUT1_VDD_CORE" H 7715 2223 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217CCE9
P 7700 2250
F 0 "C?" H 7792 2296 50  0000 L CNN
F 1 "1uF" H 7792 2205 50  0000 L CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	5250 2150 5250 2100
$Comp
L power:GND #PWR?
U 1 1 621BD67A
P 7700 2450
F 0 "#PWR?" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2350
Wire Wire Line
	4900 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2100
Wire Wire Line
	4900 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	5000 2400 4900 2400
Connection ~ 5000 2300
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2500 4900 2500
Connection ~ 5000 2400
Wire Wire Line
	5000 2100 5250 2100
Connection ~ 5000 2100
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3900
Connection ~ 5000 2500
Wire Wire Line
	4900 2600 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	4900 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2600
Wire Wire Line
	4900 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 2700
Wire Wire Line
	4900 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2800
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 2900
Wire Wire Line
	4900 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	4900 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	4900 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	4900 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3300
Wire Wire Line
	4900 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	4900 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3500
Wire Wire Line
	4900 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 3600
Wire Wire Line
	4900 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	7000 2350 7000 2400
Wire Wire Line
	7000 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2350 6650 2400
Wire Wire Line
	6650 2400 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2350 6300 2400
Wire Wire Line
	6300 2400 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2350 5950 2400
Wire Wire Line
	5950 2400 5600 2400
Wire Wire Line
	5600 2400 5250 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2350 5600 2400
Connection ~ 7000 2400
Wire Wire Line
	7350 2400 7000 2400
Wire Wire Line
	7350 2400 7350 2350
Connection ~ 7350 2400
Wire Wire Line
	7700 2450 7700 2400
Wire Wire Line
	7700 2350 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7350 2400
Wire Wire Line
	7700 2050 7700 2100
Wire Wire Line
	7700 2100 7700 2150
Connection ~ 7700 2100
Wire Wire Line
	7350 2100 7700 2100
Wire Wire Line
	7350 2150 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7000 2100 7350 2100
Wire Wire Line
	7000 2150 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	6650 2100 7000 2100
Wire Wire Line
	6650 2150 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6300 2100 6650 2100
Wire Wire Line
	6300 2150 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	5950 2100 6300 2100
Wire Wire Line
	5950 2150 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5600 2100 5950 2100
Wire Wire Line
	5600 2150 5600 2100
Connection ~ 5600 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5600 2100
$Comp
L Device:C_Small C?
U 1 1 6217CCFB
P 6650 2250
F 0 "C?" H 6742 2296 50  0000 L CNN
F 1 "1uF" H 6742 2205 50  0000 L CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217CCF5
P 7000 2250
F 0 "C?" H 7092 2296 50  0000 L CNN
F 1 "1uF" H 7092 2205 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217CCEF
P 7350 2250
F 0 "C?" H 7442 2296 50  0000 L CNN
F 1 "1uF" H 7442 2205 50  0000 L CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217A17F
P 5600 2250
F 0 "C?" H 5692 2296 50  0000 L CNN
F 1 "1uF" H 5692 2205 50  0000 L CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62179D81
P 5950 2250
F 0 "C?" H 6042 2296 50  0000 L CNN
F 1 "1uF" H 6042 2205 50  0000 L CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62179410
P 6300 2250
F 0 "C?" H 6392 2296 50  0000 L CNN
F 1 "1uF" H 6392 2205 50  0000 L CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217A59D
P 5250 2250
F 0 "C?" H 5342 2296 50  0000 L CNN
F 1 "1uF" H 5342 2205 50  0000 L CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR?
U 1 1 62267014
P 6300 4150
F 0 "#PWR?" H 6300 4000 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" H 6315 4323 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 4200
Wire Wire Line
	5250 4500 5250 4450
Wire Wire Line
	6300 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	5950 4500 5600 4500
Wire Wire Line
	5600 4500 5250 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4450 5600 4500
Wire Wire Line
	5950 4200 6300 4200
Wire Wire Line
	5950 4250 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5600 4200 5950 4200
Wire Wire Line
	5600 4250 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5250 4200 5600 4200
$Comp
L Device:C_Small C?
U 1 1 62277EFD
P 5600 4350
F 0 "C?" H 5692 4396 50  0000 L CNN
F 1 "1uF" H 5692 4305 50  0000 L CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62277F03
P 5950 4350
F 0 "C?" H 6042 4396 50  0000 L CNN
F 1 "1nF" H 6042 4305 50  0000 L CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62277F09
P 6300 4350
F 0 "C?" H 6392 4396 50  0000 L CNN
F 1 "1nF" H 6392 4305 50  0000 L CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62277F0F
P 5250 4350
F 0 "C?" H 5342 4396 50  0000 L CNN
F 1 "1uF" H 5342 4305 50  0000 L CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4200
Wire Wire Line
	6300 4500 6300 4450
Wire Wire Line
	6300 4150 6300 4200
Connection ~ 6300 4200
$Comp
L power:GND #PWR?
U 1 1 622920C9
P 6300 4550
F 0 "#PWR?" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0001 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4200
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5250 4200 5000 4200
Connection ~ 5250 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5000 5100 4900 5100
Connection ~ 5000 4300
Wire Wire Line
	4900 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	4900 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	4900 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	4900 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	4900 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	4900 4900 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	4900 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5000 5100
$Comp
L U_Microprocessor:STM32MP15xxAC3 U?
U 6 1 62336C4E
P 9750 3650
F 0 "U?" H 9725 5437 60  0000 C CNN
F 1 "STM32MP15xxAC3" H 9725 5331 60  0000 C CNN
F 2 "" H 10200 5640 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 9200 6300 60  0001 C CNN
	6    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623B39B7
P 8750 5250
F 0 "#PWR?" H 8750 5000 50  0001 C CNN
F 1 "GND" H 8755 5077 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5150
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	8900 2250 8750 2250
Connection ~ 8750 2250
Wire Wire Line
	8750 2250 8750 2150
Wire Wire Line
	8900 2350 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8750 2250
Wire Wire Line
	8900 2450 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 8750 2350
Wire Wire Line
	8900 2550 8750 2550
Connection ~ 8750 2550
Wire Wire Line
	8750 2550 8750 2450
Wire Wire Line
	8900 2650 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 2550
Wire Wire Line
	8900 2750 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8750 2650
Wire Wire Line
	8900 2850 8750 2850
Connection ~ 8750 2850
Wire Wire Line
	8750 2850 8750 2750
Wire Wire Line
	8900 2950 8750 2950
Connection ~ 8750 2950
Wire Wire Line
	8750 2950 8750 2850
Wire Wire Line
	8900 3050 8750 3050
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 8750 2950
Wire Wire Line
	8900 3150 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 8750 3050
Wire Wire Line
	8900 3250 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8750 3150
Wire Wire Line
	8900 3350 8750 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3350 8750 3250
Wire Wire Line
	8900 3450 8750 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 3450 8750 3350
Wire Wire Line
	8900 3550 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	8750 3550 8750 3450
Wire Wire Line
	8900 3650 8750 3650
Connection ~ 8750 3650
Wire Wire Line
	8750 3650 8750 3550
Wire Wire Line
	8900 3750 8750 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 8750 3650
Wire Wire Line
	8900 3850 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	8750 3850 8750 3750
Wire Wire Line
	8900 3950 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 3950 8750 3850
Wire Wire Line
	8900 4050 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 8750 3950
Wire Wire Line
	8900 4150 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 8750 4050
Wire Wire Line
	8900 4250 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8900 4350 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	8750 4350 8750 4250
Wire Wire Line
	8900 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8750 4450 8750 4350
Wire Wire Line
	8900 4550 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 8750 4450
Wire Wire Line
	8900 4650 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 8750 4550
Wire Wire Line
	8900 4750 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4750 8750 4650
Wire Wire Line
	8900 4850 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8750 4850 8750 4750
Wire Wire Line
	8900 4950 8750 4950
Connection ~ 8750 4950
Wire Wire Line
	8750 4950 8750 4850
Wire Wire Line
	8900 5050 8750 5050
Connection ~ 8750 5050
Wire Wire Line
	8750 5050 8750 4950
Wire Wire Line
	8900 5150 8750 5150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 8750 5050
$Comp
L power:GND #PWR?
U 1 1 624E6B87
P 10700 5250
F 0 "#PWR?" H 10700 5000 50  0001 C CNN
F 1 "GND" H 10705 5077 50  0000 C CNN
F 2 "" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5150 10700 5150
Wire Wire Line
	10700 5150 10700 5250
Wire Wire Line
	10700 5150 10700 4950
Wire Wire Line
	10700 2150 10550 2150
Connection ~ 10700 5150
Wire Wire Line
	10550 2250 10700 2250
Connection ~ 10700 2250
Wire Wire Line
	10700 2250 10700 2150
Wire Wire Line
	10550 2350 10700 2350
Connection ~ 10700 2350
Wire Wire Line
	10700 2350 10700 2250
Wire Wire Line
	10550 2450 10700 2450
Connection ~ 10700 2450
Wire Wire Line
	10700 2450 10700 2350
Wire Wire Line
	10550 2550 10700 2550
Connection ~ 10700 2550
Wire Wire Line
	10700 2550 10700 2450
Wire Wire Line
	10550 2650 10700 2650
Connection ~ 10700 2650
Wire Wire Line
	10700 2650 10700 2550
Wire Wire Line
	10550 2750 10700 2750
Connection ~ 10700 2750
Wire Wire Line
	10700 2750 10700 2650
Wire Wire Line
	10550 2850 10700 2850
Connection ~ 10700 2850
Wire Wire Line
	10700 2850 10700 2750
Wire Wire Line
	10550 2950 10700 2950
Connection ~ 10700 2950
Wire Wire Line
	10700 2950 10700 2850
Wire Wire Line
	10550 3050 10700 3050
Connection ~ 10700 3050
Wire Wire Line
	10700 3050 10700 2950
Wire Wire Line
	10550 3150 10700 3150
Connection ~ 10700 3150
Wire Wire Line
	10700 3150 10700 3050
Wire Wire Line
	10550 3250 10700 3250
Connection ~ 10700 3250
Wire Wire Line
	10700 3250 10700 3150
Wire Wire Line
	10550 3350 10700 3350
Connection ~ 10700 3350
Wire Wire Line
	10700 3350 10700 3250
Wire Wire Line
	10550 3450 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10700 3450 10700 3350
Wire Wire Line
	10550 3550 10700 3550
Connection ~ 10700 3550
Wire Wire Line
	10700 3550 10700 3450
Wire Wire Line
	10550 3650 10700 3650
Connection ~ 10700 3650
Wire Wire Line
	10700 3650 10700 3550
Wire Wire Line
	10550 3750 10700 3750
Connection ~ 10700 3750
Wire Wire Line
	10700 3750 10700 3650
Wire Wire Line
	10550 3850 10700 3850
Connection ~ 10700 3850
Wire Wire Line
	10700 3850 10700 3750
Wire Wire Line
	10550 3950 10700 3950
Connection ~ 10700 3950
Wire Wire Line
	10700 3950 10700 3850
Wire Wire Line
	10550 4050 10700 4050
Connection ~ 10700 4050
Wire Wire Line
	10700 4050 10700 3950
Wire Wire Line
	10550 4150 10700 4150
Connection ~ 10700 4150
Wire Wire Line
	10700 4150 10700 4050
Wire Wire Line
	10550 4250 10700 4250
Connection ~ 10700 4250
Wire Wire Line
	10700 4250 10700 4150
Wire Wire Line
	10550 4350 10700 4350
Connection ~ 10700 4350
Wire Wire Line
	10700 4350 10700 4250
Wire Wire Line
	10550 4550 10700 4550
Connection ~ 10700 4550
Wire Wire Line
	10700 4550 10700 4350
Wire Wire Line
	10550 4750 10700 4750
Connection ~ 10700 4750
Wire Wire Line
	10700 4750 10700 4550
Wire Wire Line
	10550 4950 10700 4950
Connection ~ 10700 4950
Wire Wire Line
	10700 4950 10700 4750
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR?
U 1 1 6269CBA4
P 5100 6250
F 0 "#PWR?" H 5100 6100 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" V 5115 6377 50  0000 L CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:VDDA #PWR?
U 1 1 6269FDE8
P 6000 6250
F 0 "#PWR?" H 6000 6100 50  0001 C CNN
F 1 "VDDA" V 6015 6378 50  0000 L CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 626A1173
P 5200 6400
F 0 "C?" H 5292 6446 50  0000 L CNN
F 1 "1uF" H 5292 6355 50  0000 L CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 626A16F1
P 5550 6400
F 0 "C?" H 5642 6446 50  0000 L CNN
F 1 "10nF" H 5642 6355 50  0000 L CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "~" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 626A18B2
P 5900 6400
F 0 "C?" H 5992 6446 50  0000 L CNN
F 1 "100nF" H 5992 6355 50  0000 L CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626A2CB3
P 5200 6500
F 0 "#PWR?" H 5200 6250 50  0001 C CNN
F 1 "GND" H 5205 6327 50  0001 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626A3C28
P 5550 6500
F 0 "#PWR?" H 5550 6250 50  0001 C CNN
F 1 "GND" H 5555 6327 50  0001 C CNN
F 2 "" H 5550 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626A3F04
P 5900 6500
F 0 "#PWR?" H 5900 6250 50  0001 C CNN
F 1 "GND" H 5905 6327 50  0001 C CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6250 5200 6250
Wire Wire Line
	5200 6300 5200 6250
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5550 6250
Wire Wire Line
	5550 6300 5550 6250
Connection ~ 5550 6250
Wire Wire Line
	5550 6250 5900 6250
Wire Wire Line
	5900 6300 5900 6250
Connection ~ 5900 6250
Wire Wire Line
	5900 6250 6000 6250
Wire Notes Line
	6350 6150 6350 6650
Wire Notes Line
	6350 6650 4300 6650
Wire Notes Line
	4300 6650 4300 6150
Wire Notes Line
	4300 6150 6350 6150
Text Notes 4300 6100 0    50   ~ 0
Analog Supply Filter
Text Notes 4300 6850 0    50   ~ 0
VDDA Range: 1.71 to 3.6V\nDAC works if VDDA >= 1.8V
$Comp
L Device:C_Small C?
U 1 1 62786498
P 1450 4250
F 0 "C?" H 1542 4296 50  0000 L CNN
F 1 "100nF" H 1542 4205 50  0000 L CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62788451
P 1100 4250
F 0 "C?" H 1192 4296 50  0000 L CNN
F 1 "1uF" H 1192 4205 50  0000 L CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2200 4500
Wire Wire Line
	2200 4500 2200 4450
Connection ~ 2650 4500
Wire Wire Line
	2200 4500 2200 4550
Connection ~ 2200 4500
$Comp
L U_Power:MPU_VDDA_1V8_REG #PWR?
U 1 1 621460C9
P 1100 4050
F 0 "#PWR?" H 1100 3900 50  0001 C CNN
F 1 "MPU_VDDA_1V8_REG" H 1115 4223 50  0000 C CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Connection ~ 2650 4100
Wire Wire Line
	1100 4100 1100 4150
Wire Wire Line
	1100 4100 1450 4100
Wire Wire Line
	1450 4150 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 2650 4100
$Comp
L power:GND #PWR?
U 1 1 628A0BF9
P 1100 4350
F 0 "#PWR?" H 1100 4100 50  0001 C CNN
F 1 "GND" H 1105 4177 50  0001 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628A1A54
P 1450 4350
F 0 "#PWR?" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1455 4177 50  0001 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4100
Connection ~ 1100 4100
$Comp
L Device:R_Small_US R?
U 1 1 628D7C13
P 2400 3300
F 0 "R?" V 2350 3150 50  0000 C CNN
F 1 "0E" V 2350 3400 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3300 2750 3300
$Comp
L U_Power:VDDA #PWR?
U 1 1 628EE55B
P 2150 3300
F 0 "#PWR?" H 2150 3150 50  0001 C CNN
F 1 "VDDA" V 2165 3428 50  0000 L CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3300 2300 3300
Text Notes 550  3550 0    50   ~ 0
VREF+ Range: 1.62 to VDDA\nDAC requires VREF+ > 1.8V\nDisconnect resistor for \nexternal VREF+ supply
$EndSCHEMATC