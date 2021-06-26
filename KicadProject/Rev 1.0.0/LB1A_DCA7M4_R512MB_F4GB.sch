EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "LOGIC BOARD 1A (LB1A_DCA7M4_R512MB_F4GB)"
Date "2021-06-02"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  900  0    118  ~ 24
Table of Contents:
Text Notes 650  2200 0    118  ~ 0
1. Logic Board 1A Block Diagram (This Page)\n2. STM32MP157CAC3 MPU\n3. Board to Board Connectors\n4. Power Management IC\n5. 4GB eMMC Storage\n6. 512MB DDR3L SDRAM\n7. Wireless Connectivity\n
Text Notes 650  2550 0    118  ~ 24
Note:
Text Notes 650  2800 0    118  ~ 0
Always match the compatible revision numbers carfully. 
Text Notes 650  3600 0    118  ~ 0
PCB Revision number - 1.0.0\nBOM Revision number - 1.0.0\nAssembly docs Rev number - 1.0.0\nFabrication file Rev number - 1.0.0
Text Notes 7700 1300 0    200  ~ 40
BLOCK DIAGRAM
$Sheet
S 8050 3550 1300 550 
U 60B2563F
F0 "STM32MP157CAC3_MPU" 50
F1 "STM32MP157CAC3_MPU.sch" 50
$EndSheet
$Sheet
S 10100 2600 700  400 
U 61484B0A
F0 "STPMIC" 50
F1 "STPMIC.sch" 50
$EndSheet
$Sheet
S 10100 3650 700  400 
U 6146B2DF
F0 "eMMC" 50
F1 "eMMC.sch" 50
$EndSheet
$Sheet
S 6600 3650 700  400 
U 61255860
F0 "DDR3L_RAM" 50
F1 "DDR3L_RAM.sch" 50
$EndSheet
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	8050 3850 7300 3850
Text Notes 10300 2850 0    79   ~ 16
PMIC
Text Notes 8100 3950 0    79   ~ 16
STM32MP157CAC3\nMicroprocessor Unit
Text Notes 6750 3950 0    79   ~ 16
512MB\nDDR3L
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	10100 3850 9350 3850
Text Notes 10250 3950 0    79   ~ 16
4GB \neMMC
$Sheet
S 8350 2450 700  400 
U 60D642BC
F0 "Wireless" 50
F1 "Wireless.sch" 50
$EndSheet
Text Notes 8350 5100 0    79   ~ 16
B2B\nConnectors
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	8700 4800 8700 4100
$Sheet
S 8350 4800 700  400 
U 614D1FEA
F0 "Board to Board Connectors" 50
F1 "Board to Board Connectors.sch" 50
$EndSheet
Text Notes 8950 2679 2    79   ~ 16
Wireless
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	8700 2850 8700 3550
Text Notes 700  5250 0    118  ~ 24
Todo:
Text Notes 700  5850 0    118  ~ 0
1. Implement Bluetooth Connections\n2. Connect all GPIOs to Board to Board \nConnectors
$Comp
L U_Logos:oshw_logo #G1
U 1 1 60EA5646
P 7400 6850
F 0 "#G1" H 7400 6547 60  0001 C CNN
F 1 "oshw_logo" H 7400 7153 60  0001 C CNN
F 2 "" H 7400 6850 50  0001 C CNN
F 3 "" H 7400 6850 50  0001 C CNN
	1    7400 6850
	1    0    0    -1  
$EndComp
Text Notes 650  3950 0    118  ~ 24
Goals:
Text Notes 650  4900 0    118  ~ 0
1. Test all components\n2. Test WiFi Connectivity\n3. Cost of Developement\n4. PCB Manufacturer checking \n4. Proto for Crowd Funding Campaign
Text Notes 7350 1600 0    150  ~ 30
LB1A_DCA7M4_R512MB_F4GB
$EndSCHEMATC
