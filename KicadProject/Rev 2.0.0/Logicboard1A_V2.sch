EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "MPU 12 X 12 TFBGA361"
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
U 1 1 6104C7F5
P 2300 3200
F 0 "U?" H 2275 5387 60  0000 C CNN
F 1 "STM32MP15xxAC3" H 2275 5281 60  0000 C CNN
F 2 "" H 2750 5190 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 1750 5850 60  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Text GLabel 1150 1300 0    50   UnSpc ~ 0
PA0_WAKEUP
Wire Wire Line
	1150 1300 1350 1300
Text GLabel 1150 1400 0    50   UnSpc ~ 0
PA1
Text GLabel 1150 1500 0    50   UnSpc ~ 0
PA2
Text GLabel 1150 1600 0    50   UnSpc ~ 0
PA3
Text GLabel 1150 1700 0    50   UnSpc ~ 0
PA4
Text GLabel 1150 1800 0    50   UnSpc ~ 0
PA5
Text GLabel 1150 1900 0    50   UnSpc ~ 0
PA6
Text GLabel 1150 2000 0    50   UnSpc ~ 0
PA7
Text GLabel 1150 2100 0    50   UnSpc ~ 0
PA8
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1150 1900 1350 1900
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	1150 2100 1350 2100
Text GLabel 1150 2200 0    50   UnSpc ~ 0
SDMMC2_D5
Text GLabel 1150 2300 0    50   UnSpc ~ 0
PA10
Text GLabel 1150 2400 0    50   UnSpc ~ 0
PA11
Text GLabel 1150 2500 0    50   UnSpc ~ 0
PA12
Text GLabel 1150 2600 0    50   UnSpc ~ 0
PA13
Text GLabel 1150 2700 0    50   UnSpc ~ 0
PA14
Text GLabel 1150 2800 0    50   UnSpc ~ 0
PA15
Text GLabel 1150 3000 0    50   UnSpc ~ 0
PB0
Text GLabel 1150 3100 0    50   UnSpc ~ 0
PB1
Text GLabel 1150 3200 0    50   UnSpc ~ 0
PB2
Text GLabel 1150 3300 0    50   UnSpc ~ 0
SDMMC2_D2
Text GLabel 1150 3400 0    50   UnSpc ~ 0
SDMMC2_D3
Text GLabel 1150 3500 0    50   UnSpc ~ 0
PB5
Text GLabel 1150 3600 0    50   UnSpc ~ 0
PB6
Text GLabel 1150 3700 0    50   UnSpc ~ 0
PB7
Text GLabel 1150 3800 0    50   UnSpc ~ 0
SDMMC2_D4
Text GLabel 1150 3900 0    50   UnSpc ~ 0
PB9
Text GLabel 1150 4000 0    50   UnSpc ~ 0
PB10
Text GLabel 1150 4100 0    50   UnSpc ~ 0
PB11
Text GLabel 1150 4200 0    50   UnSpc ~ 0
PB12
Text GLabel 1150 4300 0    50   UnSpc ~ 0
PB13
Text GLabel 1150 4400 0    50   UnSpc ~ 0
SDMMC2_D0
Text GLabel 1150 4500 0    50   UnSpc ~ 0
SDMMC2_D1
Text GLabel 1150 4700 0    50   UnSpc ~ 0
OTG_VBUS
Text GLabel 1150 4800 0    50   UnSpc ~ 0
USB1_N
Text GLabel 1150 4900 0    50   UnSpc ~ 0
USB1_P
Text GLabel 1150 5000 0    50   UnSpc ~ 0
USB2_N
Text GLabel 1150 5100 0    50   UnSpc ~ 0
USB2_P
$Comp
L Device:R_Small_US R?
U 1 1 6107D690
P 1200 5400
F 0 "R?" H 1268 5446 50  0000 L CNN
F 1 "3k" H 1268 5355 50  0000 L CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "~" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6107E51A
P 1200 5550
F 0 "#PWR?" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1205 5377 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1200 5500
Wire Wire Line
	1200 5300 1200 5200
Wire Wire Line
	1200 5200 1350 5200
Wire Wire Line
	1350 2200 1150 2200
Wire Wire Line
	1350 2300 1150 2300
Wire Wire Line
	1350 2400 1150 2400
Wire Wire Line
	1350 2500 1150 2500
Wire Wire Line
	1350 2600 1150 2600
Wire Wire Line
	1350 2700 1150 2700
Wire Wire Line
	1350 2800 1150 2800
Wire Wire Line
	1350 3000 1150 3000
Wire Wire Line
	1350 3100 1150 3100
Wire Wire Line
	1350 3200 1150 3200
Wire Wire Line
	1350 3300 1150 3300
Wire Wire Line
	1350 3400 1150 3400
Wire Wire Line
	1350 3500 1150 3500
Wire Wire Line
	1350 3600 1150 3600
Wire Wire Line
	1350 3700 1150 3700
Wire Wire Line
	1350 3800 1150 3800
Wire Wire Line
	1350 3900 1150 3900
Wire Wire Line
	1350 4000 1150 4000
Wire Wire Line
	1350 4100 1150 4100
Wire Wire Line
	1350 4200 1150 4200
Wire Wire Line
	1350 4300 1150 4300
Wire Wire Line
	1350 4400 1150 4400
Wire Wire Line
	1350 4500 1150 4500
Wire Wire Line
	1350 4700 1150 4700
Wire Wire Line
	1350 4800 1150 4800
Wire Wire Line
	1350 4900 1150 4900
Wire Wire Line
	1350 5000 1150 5000
Wire Wire Line
	1350 5100 1150 5100
Text GLabel 3400 1300 2    50   UnSpc ~ 0
PC0
Text GLabel 3400 1400 2    50   UnSpc ~ 0
PC1
Text GLabel 3400 1500 2    50   UnSpc ~ 0
PC2
Text GLabel 3400 1600 2    50   UnSpc ~ 0
PC3
Text GLabel 3400 1700 2    50   UnSpc ~ 0
PC4
Text GLabel 3400 1800 2    50   UnSpc ~ 0
PC5
Text GLabel 3400 1900 2    50   UnSpc ~ 0
DSI_TE
Text GLabel 3400 2000 2    50   UnSpc ~ 0
SDMMC2_D7
Text GLabel 3400 2100 2    50   UnSpc ~ 0
SDMMC1_0
Text GLabel 3400 2200 2    50   UnSpc ~ 0
SDMMC1_1
Text GLabel 3400 2300 2    50   UnSpc ~ 0
SDMMC1_2
Text GLabel 3400 2400 2    50   UnSpc ~ 0
SDMMC1_3
Text GLabel 3400 2500 2    50   UnSpc ~ 0
SDMMC1_CK
Text GLabel 3400 2600 2    50   UnSpc ~ 0
PMIC_WAKEUP
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3500 2800 3950 2800
$Comp
L power:GND #PWR?
U 1 1 610B151F
P 3300 2800
F 0 "#PWR?" H 3300 2550 50  0001 C CNN
F 1 "GND" V 3305 2672 50  0001 R CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2800 3200 2800
Text Label 3800 2800 2    50   ~ 0
LSE_IN
Wire Wire Line
	3400 1300 3200 1300
Wire Wire Line
	3400 1400 3200 1400
Wire Wire Line
	3400 1500 3200 1500
Wire Wire Line
	3400 1600 3200 1600
Wire Wire Line
	3400 1700 3200 1700
Wire Wire Line
	3400 1800 3200 1800
Wire Wire Line
	3400 1900 3200 1900
Wire Wire Line
	3400 2000 3200 2000
Wire Wire Line
	3400 2100 3200 2100
Wire Wire Line
	3400 2200 3200 2200
Wire Wire Line
	3400 2300 3200 2300
Wire Wire Line
	3400 2400 3200 2400
Wire Wire Line
	3400 2500 3200 2500
Wire Wire Line
	3400 2600 3200 2600
Text GLabel 3400 3000 2    50   UnSpc ~ 0
PD0
Text GLabel 3400 3100 2    50   UnSpc ~ 0
PD1
Text GLabel 3400 3200 2    50   UnSpc ~ 0
SDMMC1_CMD
Text GLabel 3400 3300 2    50   UnSpc ~ 0
BT_USART2_CTS
Text GLabel 3400 3400 2    50   UnSpc ~ 0
BT_USART2_RTS
Text GLabel 3400 3500 2    50   UnSpc ~ 0
BT_USART2_TX
Text GLabel 3400 3600 2    50   UnSpc ~ 0
BT_USART2_RX
Text GLabel 3400 3700 2    50   UnSpc ~ 0
SDMMC3_D3
Text GLabel 3400 3800 2    50   UnSpc ~ 0
PD8
Text GLabel 3400 3900 2    50   UnSpc ~ 0
PD9
Text GLabel 3400 4000 2    50   UnSpc ~ 0
PD10
Text GLabel 3400 4100 2    50   UnSpc ~ 0
PD11
Text GLabel 3400 4200 2    50   UnSpc ~ 0
I2C1_SCL
Text GLabel 3400 4300 2    50   UnSpc ~ 0
DSI_BL_CTRL
Text GLabel 3400 4400 2    50   UnSpc ~ 0
PD14
Text GLabel 3400 4500 2    50   UnSpc ~ 0
PD15
Wire Wire Line
	3400 3000 3200 3000
Wire Wire Line
	3400 3100 3200 3100
Wire Wire Line
	3400 3200 3200 3200
Wire Wire Line
	3400 3300 3200 3300
Wire Wire Line
	3400 3400 3200 3400
Wire Wire Line
	3400 3500 3200 3500
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3400 3700 3200 3700
Wire Wire Line
	3400 3800 3200 3800
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	3400 4000 3200 4000
Wire Wire Line
	3400 4100 3200 4100
Wire Wire Line
	3400 4200 3200 4200
Wire Wire Line
	3400 4300 3200 4300
Wire Wire Line
	3400 4400 3200 4400
Wire Wire Line
	3400 4500 3200 4500
Text GLabel 3400 4700 2    50   UnSpc ~ 0
STLINK_SWDIO
Text GLabel 3400 4800 2    50   UnSpc ~ 0
STLINK_SWCLK
Text GLabel 3400 4900 2    50   UnSpc ~ 0
JTDI
Text GLabel 3400 5000 2    50   UnSpc ~ 0
JTDO_TRACESWO
Text GLabel 3400 5100 2    50   UnSpc ~ 0
JTRST
Wire Wire Line
	3400 4700 3200 4700
Wire Wire Line
	3400 4800 3200 4800
Wire Wire Line
	3400 4900 3200 4900
Wire Wire Line
	3400 5000 3200 5000
Wire Wire Line
	3400 5100 3200 5100
$Comp
L U_Microprocessor:STM32MP15xxAC3 U?
U 2 1 6111EA7F
P 5850 3250
F 0 "U?" H 5850 5187 60  0000 C CNN
F 1 "STM32MP15xxAC3" H 5850 5081 60  0000 C CNN
F 2 "" H 6300 5240 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 5300 5900 60  0001 C CNN
	2    5850 3250
	1    0    0    -1  
$EndComp
Text GLabel 4850 1600 0    50   UnSpc ~ 0
PE1
Text GLabel 4850 1700 0    50   UnSpc ~ 0
PE2
Text GLabel 4850 1800 0    50   UnSpc ~ 0
PE3
Text GLabel 4850 1900 0    50   UnSpc ~ 0
SDMMC2_CK
Text GLabel 4850 2000 0    50   UnSpc ~ 0
DSI_RESET
Text GLabel 4850 2100 0    50   UnSpc ~ 0
SDMMC2_D6
Text GLabel 4850 2200 0    50   UnSpc ~ 0
PE6
Text GLabel 4850 2300 0    50   UnSpc ~ 0
PE7
Text GLabel 4850 2400 0    50   UnSpc ~ 0
PE8
Text GLabel 4850 2500 0    50   UnSpc ~ 0
PE9
Text GLabel 4850 2600 0    50   UnSpc ~ 0
PE10
Text GLabel 4850 2700 0    50   UnSpc ~ 0
WL_HOST_WAKE
Text GLabel 4850 2800 0    50   UnSpc ~ 0
PE12
Text GLabel 4850 2900 0    50   UnSpc ~ 0
PE13
Text GLabel 4850 3000 0    50   UnSpc ~ 0
PE14
Text GLabel 4850 3100 0    50   UnSpc ~ 0
PE15
Text GLabel 4850 3300 0    50   UnSpc ~ 0
SDMMC3_D0
Text GLabel 4850 3400 0    50   UnSpc ~ 0
SDMMC3_CMD
Text GLabel 4850 3500 0    50   UnSpc ~ 0
DSI_LCD_INT
Text GLabel 4850 3600 0    50   UnSpc ~ 0
PF3
Text GLabel 4850 3700 0    50   UnSpc ~ 0
SDMMC3_D1
Text GLabel 4850 3800 0    50   UnSpc ~ 0
SDMMC3_D2
Text GLabel 4850 3900 0    50   UnSpc ~ 0
PF6
Text GLabel 4850 4000 0    50   UnSpc ~ 0
PF7
Text GLabel 4850 4100 0    50   UnSpc ~ 0
PF8
Text GLabel 4850 4200 0    50   UnSpc ~ 0
PF9
Text GLabel 4850 4300 0    50   UnSpc ~ 0
PF10
Text GLabel 4850 4400 0    50   UnSpc ~ 0
PF11
Text GLabel 4850 4500 0    50   UnSpc ~ 0
PF12
Text GLabel 4850 4600 0    50   UnSpc ~ 0
PF13
Text GLabel 4850 4700 0    50   UnSpc ~ 0
PF14
Text GLabel 4850 4800 0    50   UnSpc ~ 0
I2C1_SDA
Wire Wire Line
	5050 1600 4850 1600
Wire Wire Line
	5050 1700 4850 1700
Wire Wire Line
	5050 1800 4850 1800
Wire Wire Line
	5050 1900 4850 1900
Wire Wire Line
	5050 2000 4850 2000
Wire Wire Line
	5050 2100 4850 2100
Wire Wire Line
	5050 2200 4850 2200
Wire Wire Line
	5050 2300 4850 2300
Wire Wire Line
	5050 2400 4850 2400
Wire Wire Line
	5050 2500 4850 2500
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	5050 2700 4850 2700
Wire Wire Line
	5050 2800 4850 2800
Wire Wire Line
	5050 2900 4850 2900
Wire Wire Line
	5050 3000 4850 3000
Wire Wire Line
	5050 3100 4850 3100
Wire Wire Line
	5050 3300 4850 3300
Wire Wire Line
	5050 3400 4850 3400
Wire Wire Line
	5050 3500 4850 3500
Wire Wire Line
	5050 3600 4850 3600
Wire Wire Line
	5050 3700 4850 3700
Wire Wire Line
	5050 3800 4850 3800
Wire Wire Line
	5050 3900 4850 3900
Wire Wire Line
	5050 4000 4850 4000
Wire Wire Line
	5050 4100 4850 4100
Wire Wire Line
	5050 4200 4850 4200
Wire Wire Line
	5050 4300 4850 4300
Wire Wire Line
	5050 4400 4850 4400
Wire Wire Line
	5050 4500 4850 4500
Wire Wire Line
	5050 4600 4850 4600
Wire Wire Line
	5050 4700 4850 4700
Wire Wire Line
	5050 4800 4850 4800
Text GLabel 6850 1600 2    50   UnSpc ~ 0
PG0
Text GLabel 6850 1700 2    50   UnSpc ~ 0
PG1
Text GLabel 6850 1800 2    50   UnSpc ~ 0
PG2
Text GLabel 6850 1900 2    50   UnSpc ~ 0
PG3
Text GLabel 6850 2000 2    50   UnSpc ~ 0
PG4
Text GLabel 6850 2100 2    50   UnSpc ~ 0
PG5
Text GLabel 6850 2200 2    50   UnSpc ~ 0
SDMMC2_CMD
Text GLabel 6850 2300 2    50   UnSpc ~ 0
PG7
Text GLabel 6850 2400 2    50   UnSpc ~ 0
PG8
Text GLabel 6850 2500 2    50   UnSpc ~ 0
PG9
Text GLabel 6850 2600 2    50   UnSpc ~ 0
PG10
Text GLabel 6850 2700 2    50   UnSpc ~ 0
PG11
Text GLabel 6850 2800 2    50   UnSpc ~ 0
PG12
Text GLabel 6850 2900 2    50   UnSpc ~ 0
PG13
Text GLabel 6850 3000 2    50   UnSpc ~ 0
PG14
Text GLabel 6850 3100 2    50   UnSpc ~ 0
SDMMC3_CK
Wire Wire Line
	6650 1600 6850 1600
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	6650 1800 6850 1800
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6650 2000 6850 2000
Wire Wire Line
	6650 2100 6850 2100
Wire Wire Line
	6650 2200 6850 2200
Wire Wire Line
	6650 2300 6850 2300
Wire Wire Line
	6650 2400 6850 2400
Wire Wire Line
	6650 2500 6850 2500
Wire Wire Line
	6650 2600 6850 2600
Wire Wire Line
	6650 2700 6850 2700
Wire Wire Line
	6650 2800 6850 2800
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	6650 3000 6850 3000
Wire Wire Line
	6650 3100 6850 3100
Wire Wire Line
	6650 3300 7150 3300
Wire Wire Line
	6650 3400 7150 3400
Text Label 7000 3300 2    50   ~ 0
HSE_IN
Text Label 7050 3400 2    50   ~ 0
HSE_OUT
Text GLabel 6850 3500 2    50   UnSpc ~ 0
PH2
Text GLabel 6850 3600 2    50   UnSpc ~ 0
PH3
Wire Wire Line
	6850 3500 6650 3500
Wire Wire Line
	6850 3600 6650 3600
Text GLabel 6850 3700 2    50   UnSpc ~ 0
WL_REG_ON
Text GLabel 6850 3800 2    50   UnSpc ~ 0
BT_HOST_WAKE
Text GLabel 6850 3900 2    50   UnSpc ~ 0
PH6
Text GLabel 6850 4000 2    50   UnSpc ~ 0
PH7
Text GLabel 6850 4100 2    50   UnSpc ~ 0
PH8
Text GLabel 6850 4200 2    50   UnSpc ~ 0
PH9
Text GLabel 6850 4300 2    50   UnSpc ~ 0
PH10
Text GLabel 6850 4400 2    50   UnSpc ~ 0
PH11
Text GLabel 6850 4500 2    50   UnSpc ~ 0
PH12
Text GLabel 6850 4600 2    50   UnSpc ~ 0
PH13
Text GLabel 6850 4700 2    50   UnSpc ~ 0
PH14
Text GLabel 6850 4800 2    50   UnSpc ~ 0
PH15
Wire Wire Line
	6850 3700 6650 3700
Wire Wire Line
	6850 3800 6650 3800
Wire Wire Line
	6850 3900 6650 3900
Wire Wire Line
	6850 4000 6650 4000
Wire Wire Line
	6850 4100 6650 4100
Wire Wire Line
	6850 4200 6650 4200
Wire Wire Line
	6850 4300 6650 4300
Wire Wire Line
	6850 4400 6650 4400
Wire Wire Line
	6850 4500 6650 4500
Wire Wire Line
	6850 4600 6650 4600
Wire Wire Line
	6850 4700 6650 4700
Wire Wire Line
	6850 4800 6650 4800
$Comp
L U_Microprocessor:STM32MP15xxAC3 U?
U 3 1 6133F727
P 9400 3200
F 0 "U?" H 9400 4487 60  0000 C CNN
F 1 "STM32MP15xxAC3" H 9400 4381 60  0000 C CNN
F 2 "" H 9850 5190 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 8850 5850 60  0001 C CNN
	3    9400 3200
	1    0    0    -1  
$EndComp
Text GLabel 8350 2200 0    50   UnSpc ~ 0
PI0
Text GLabel 8350 2300 0    50   UnSpc ~ 0
PI1
Text GLabel 8350 2400 0    50   UnSpc ~ 0
PI2
Text GLabel 8350 2500 0    50   UnSpc ~ 0
PI3
Text GLabel 8350 2600 0    50   UnSpc ~ 0
PI4
Text GLabel 8350 2700 0    50   UnSpc ~ 0
PI5
Text GLabel 8350 2800 0    50   UnSpc ~ 0
PI6
Text GLabel 8350 2900 0    50   UnSpc ~ 0
PI7
Text GLabel 8350 3000 0    50   UnSpc ~ 0
LPO_32
Text GLabel 8350 3100 0    50   UnSpc ~ 0
PI9
Text GLabel 8350 3200 0    50   UnSpc ~ 0
PI10
Text GLabel 8350 3300 0    50   UnSpc ~ 0
STUSB1600_IRQOUTn
Text GLabel 8350 3500 0    50   UnSpc ~ 0
BT_PCM_CLK
Text GLabel 8350 3600 0    50   UnSpc ~ 0
BT_PCM_SDI
Text GLabel 8350 3700 0    50   UnSpc ~ 0
BT_PCM_SDO
Text GLabel 8350 3800 0    50   UnSpc ~ 0
BT_PCM_WS
Text GLabel 8350 3900 0    50   UnSpc ~ 0
I2C4_SCL
Text GLabel 8350 4000 0    50   UnSpc ~ 0
I2C4_SDA
Text GLabel 8350 4100 0    50   UnSpc ~ 0
BT_REG_ON
Text GLabel 8350 4200 0    50   UnSpc ~ 0
BT_DEV_WAKE
Wire Wire Line
	8350 3500 8550 3500
Wire Wire Line
	8350 2200 8550 2200
Wire Wire Line
	8350 2300 8550 2300
Wire Wire Line
	8350 2400 8550 2400
Wire Wire Line
	8350 2500 8550 2500
Wire Wire Line
	8350 2600 8550 2600
Wire Wire Line
	8350 2700 8550 2700
Wire Wire Line
	8350 2800 8550 2800
Wire Wire Line
	8350 2900 8550 2900
Wire Wire Line
	8350 3000 8550 3000
Wire Wire Line
	8350 3100 8550 3100
Wire Wire Line
	8350 3200 8550 3200
Wire Wire Line
	8350 3300 8550 3300
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	8350 3700 8550 3700
Wire Wire Line
	8350 3800 8550 3800
Wire Wire Line
	8350 3900 8550 3900
Wire Wire Line
	8350 4000 8550 4000
Wire Wire Line
	8350 4100 8550 4100
Wire Wire Line
	8350 4200 8550 4200
Text GLabel 10450 2200 2    50   UnSpc ~ 0
DSI_D0_P
Text GLabel 10450 2300 2    50   UnSpc ~ 0
DSI_D0_N
Text GLabel 10450 2400 2    50   UnSpc ~ 0
DSI_D1_P
Text GLabel 10450 2500 2    50   UnSpc ~ 0
DSI_D1_N
Text GLabel 10450 2600 2    50   UnSpc ~ 0
DSI_CK_P
Text GLabel 10450 2700 2    50   UnSpc ~ 0
DSI_CK_N
Text GLabel 10450 2900 2    50   UnSpc ~ 0
ANA0
Text GLabel 10450 3000 2    50   UnSpc ~ 0
ANA1
Text GLabel 10450 3150 2    50   UnSpc ~ 0
BOOT0
Text GLabel 10450 3250 2    50   UnSpc ~ 0
BOOT1
Text GLabel 10450 3350 2    50   UnSpc ~ 0
BOOT2
Text GLabel 10450 3600 2    50   UnSpc ~ 0
PWR_ON
Text GLabel 10450 3700 2    50   UnSpc ~ 0
NRST
NoConn ~ 10250 3800
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 614BEB95
P 10400 3900
F 0 "#PWR?" H 10400 3750 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 10415 4028 50  0000 L CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3900 10350 3900
Wire Wire Line
	10250 4000 10350 4000
Wire Wire Line
	10350 4000 10350 3900
Connection ~ 10350 3900
Wire Wire Line
	10350 3900 10250 3900
Text Notes 10950 3850 2    50   ~ 0
PDR enabled
$Comp
L Device:C_Small C?
U 1 1 614D4BDE
P 10650 4250
F 0 "C?" H 10742 4296 50  0000 L CNN
F 1 "10nF" H 10742 4205 50  0000 L CNN
F 2 "" H 10650 4250 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4400 10650 4350
$Comp
L power:GND #PWR?
U 1 1 614D6214
P 10650 4400
F 0 "#PWR?" H 10650 4150 50  0001 C CNN
F 1 "GND" H 10655 4227 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E4C65
P 10400 4400
F 0 "#PWR?" H 10400 4150 50  0001 C CNN
F 1 "GND" H 10405 4227 50  0000 C CNN
F 2 "" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4400 10400 4200
Wire Wire Line
	10400 4200 10250 4200
Wire Wire Line
	10250 4100 10650 4100
Wire Wire Line
	10650 4100 10650 4150
Wire Wire Line
	10450 2200 10250 2200
Wire Wire Line
	10450 2300 10250 2300
Wire Wire Line
	10450 2400 10250 2400
Wire Wire Line
	10450 2500 10250 2500
Wire Wire Line
	10450 2600 10250 2600
Wire Wire Line
	10450 2700 10250 2700
Wire Wire Line
	10450 2900 10250 2900
Wire Wire Line
	10450 3000 10250 3000
Wire Wire Line
	10450 3150 10250 3150
Wire Wire Line
	10450 3250 10250 3250
Wire Wire Line
	10450 3350 10250 3350
Wire Wire Line
	10450 3600 10250 3600
Wire Wire Line
	10250 3700 10450 3700
$Comp
L Device:R_Small_US R?
U 1 1 615E80C0
P 8200 5450
F 0 "R?" V 8150 5300 50  0000 C CNN
F 1 "1k5" V 8150 5550 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	0    1    1    0   
$EndComp
Text GLabel 8500 5450 2    50   UnSpc ~ 0
I2C1_SCL
Wire Wire Line
	8500 5450 8300 5450
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 615F549A
P 7950 5450
F 0 "#PWR?" H 7950 5300 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 7965 5577 50  0000 L CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5450 8100 5450
$Comp
L Device:R_Small_US R?
U 1 1 61605C9E
P 8200 5600
F 0 "R?" V 8150 5450 50  0000 C CNN
F 1 "1k5" V 8150 5700 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	0    1    1    0   
$EndComp
Text GLabel 8500 5600 2    50   UnSpc ~ 0
I2C1_SDA
Wire Wire Line
	8500 5600 8300 5600
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 61605CA6
P 7950 5600
F 0 "#PWR?" H 7950 5450 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 7965 5727 50  0000 L CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5600 8100 5600
$Comp
L Device:R_Small_US R?
U 1 1 61616571
P 8200 5750
F 0 "R?" V 8150 5600 50  0000 C CNN
F 1 "1k5" V 8150 5850 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	0    1    1    0   
$EndComp
Text GLabel 8500 5750 2    50   UnSpc ~ 0
I2C4_SCL
Wire Wire Line
	8500 5750 8300 5750
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 61616579
P 7950 5750
F 0 "#PWR?" H 7950 5600 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 7965 5877 50  0000 L CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5750 8100 5750
$Comp
L Device:R_Small_US R?
U 1 1 61616580
P 8200 5900
F 0 "R?" V 8150 5750 50  0000 C CNN
F 1 "1k5" V 8150 6000 50  0000 C CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	0    1    1    0   
$EndComp
Text GLabel 8500 5900 2    50   UnSpc ~ 0
I2C4_SDA
Wire Wire Line
	8500 5900 8300 5900
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 61616588
P 7950 5900
F 0 "#PWR?" H 7950 5750 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 7965 6027 50  0000 L CNN
F 2 "" H 7950 5900 50  0001 C CNN
F 3 "" H 7950 5900 50  0001 C CNN
	1    7950 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5900 8100 5900
$Comp
L Device:R_Small_US R?
U 1 1 61626C27
P 8200 6050
F 0 "R?" V 8150 5900 50  0000 C CNN
F 1 "10k" V 8150 6150 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "~" H 8200 6050 50  0001 C CNN
	1    8200 6050
	0    1    1    0   
$EndComp
Text GLabel 8650 6050 2    50   UnSpc ~ 0
NRST
Wire Wire Line
	8650 6050 8500 6050
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 61626C2F
P 7950 6050
F 0 "#PWR?" H 7950 5900 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 7965 6177 50  0000 L CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 6050 8100 6050
$Comp
L Device:C_Small C?
U 1 1 61637B59
P 8500 6200
F 0 "C?" H 8592 6246 50  0000 L CNN
F 1 "10nF" H 8592 6155 50  0000 L CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "~" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6100 8500 6050
Connection ~ 8500 6050
Wire Wire Line
	8500 6050 8300 6050
$Comp
L power:GND #PWR?
U 1 1 6165607D
P 8500 6300
F 0 "#PWR?" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0001 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8900 5350 8900 6450
Wire Notes Line
	8900 6450 7150 6450
Wire Notes Line
	7150 6450 7150 5350
Wire Notes Line
	7150 5350 8900 5350
Text Notes 8350 6250 2    50   ~ 0
Place close to NRST pin
Text Notes 7150 5300 0    50   ~ 0
PULL UP RESISTORS
$Comp
L Device:Crystal_GND24 Y?
U 1 1 616A18B8
P 10000 5700
F 0 "Y?" V 9850 5750 50  0000 L CNN
F 1 "24MHz" V 10150 5750 50  0000 L CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616A3EC4
P 10250 5400
F 0 "C?" V 10200 5250 50  0000 C CNN
F 1 "10pF" V 10200 5550 50  0000 C CNN
F 2 "" H 10250 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5550 10000 5400
Wire Wire Line
	10000 5400 10150 5400
$Comp
L power:GND #PWR?
U 1 1 616B2A89
P 10500 5400
F 0 "#PWR?" H 10500 5150 50  0001 C CNN
F 1 "GND" V 10505 5272 50  0000 R CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5400 10350 5400
Wire Wire Line
	9450 5400 10000 5400
Connection ~ 10000 5400
Text Label 9850 5400 2    50   ~ 0
HSE_IN
$Comp
L power:GND #PWR?
U 1 1 616CF6BE
P 10350 5700
F 0 "#PWR?" H 10350 5450 50  0001 C CNN
F 1 "GND" V 10355 5572 50  0000 R CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 5700 10200 5700
$Comp
L power:GND #PWR?
U 1 1 616DDEA3
P 9600 5700
F 0 "#PWR?" H 9600 5450 50  0001 C CNN
F 1 "GND" V 9605 5572 50  0000 R CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5700 9800 5700
$Comp
L Device:C_Small C?
U 1 1 616ECA4A
P 10250 6050
F 0 "C?" V 10200 5900 50  0000 C CNN
F 1 "10pF" V 10200 6200 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 6050 10000 6050
Wire Wire Line
	10000 6050 10000 5850
$Comp
L power:GND #PWR?
U 1 1 616FC1AA
P 10500 6050
F 0 "#PWR?" H 10500 5800 50  0001 C CNN
F 1 "GND" V 10505 5922 50  0000 R CNN
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0001 C CNN
	1    10500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6050 10350 6050
Wire Wire Line
	10000 6050 9450 6050
Connection ~ 10000 6050
Text Label 9900 6050 2    50   ~ 0
HSE_OUT
Wire Notes Line
	10800 5250 10800 6150
Wire Notes Line
	10800 6150 9300 6150
Wire Notes Line
	9300 6150 9300 5250
Wire Notes Line
	9300 5250 10800 5250
Text Notes 10050 5200 2    50   ~ 0
HIGH SPEED CLOCK
$Comp
L U_Oscillator:32.768kHz X?
U 1 1 61733879
P 10200 6850
F 0 "X?" H 10200 7100 50  0000 C CNN
F 1 "32.768kHz" H 10200 6750 50  0000 C CNN
F 2 "" H 10650 6500 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/371/SiT1533_rev1.4_03202018-1324419.pdf" H 10100 6850 50  0001 C CNN
F 4 "SiT1533AC-H5-DCC-32.768E" H 10300 6900 50  0001 C CNN "MNP"
	1    10200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6750 9700 6750
Text Label 9650 6750 2    50   ~ 0
LSE_IN
$Comp
L Device:C_Small C?
U 1 1 6174496A
P 9700 6900
F 0 "C?" H 9750 6950 50  0000 L CNN
F 1 "10pF" H 9750 6800 50  0000 L CNN
F 2 "" H 9700 6900 50  0001 C CNN
F 3 "~" H 9700 6900 50  0001 C CNN
	1    9700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6800 9700 6750
Connection ~ 9700 6750
Wire Wire Line
	9350 6750 9700 6750
$Comp
L power:GND #PWR?
U 1 1 6176460A
P 9700 7000
F 0 "#PWR?" H 9700 6750 50  0001 C CNN
F 1 "GND" H 9705 6827 50  0000 C CNN
F 2 "" H 9700 7000 50  0001 C CNN
F 3 "" H 9700 7000 50  0001 C CNN
	1    9700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61765DB0
P 10500 6850
F 0 "#PWR?" H 10500 6600 50  0001 C CNN
F 1 "GND" V 10505 6722 50  0000 R CNN
F 2 "" H 10500 6850 50  0001 C CNN
F 3 "" H 10500 6850 50  0001 C CNN
	1    10500 6850
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 61766841
P 10600 6650
F 0 "#PWR?" H 10600 6500 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" H 10615 6823 50  0000 C CNN
F 2 "" H 10600 6650 50  0001 C CNN
F 3 "" H 10600 6650 50  0001 C CNN
	1    10600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6650 10600 6700
Wire Wire Line
	10600 6700 10500 6700
Wire Notes Line
	10950 6400 10950 7250
Wire Notes Line
	10950 7250 9300 7250
Wire Notes Line
	9300 7250 9300 6400
Wire Notes Line
	9300 6400 10950 6400
Text Notes 10000 6350 2    50   ~ 0
LOW SPEED CLOCK
$Sheet
S 12400 650  850  350 
U 61091237
F0 "MPU Memory" 50
F1 "MPU Memory.sch" 50
$EndSheet
$Sheet
S 12400 1300 850  350 
U 610944F7
F0 "MPU Power" 50
F1 "MPU Power .sch" 50
$EndSheet
$Sheet
S 12450 1950 850  350 
U 6292E2C6
F0 "ST PMIC" 50
F1 "ST PMIC.sch" 50
$EndSheet
$Sheet
S 12450 2600 900  450 
U 61144F6B
F0 "eMMC Flash" 50
F1 "eMMC Flash.sch" 50
$EndSheet
$Sheet
S 12450 3300 900  450 
U 6114528C
F0 "Wireless Module" 50
F1 "Wireless Module.sch" 50
$EndSheet
$Sheet
S 12500 4050 850  500 
U 61147805
F0 "Board to Board Connectors" 50
F1 "Board to Board Connectors.sch" 50
$EndSheet
$EndSCHEMATC
