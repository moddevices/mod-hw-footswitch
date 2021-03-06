EESchema Schematic File Version 4
LIBS:footswitch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L footswitch-rescue:GNDD-footswitch-rescue #PWR028
U 1 1 54E5DFA7
P 8850 4900
F 0 "#PWR028" H 8850 4650 60  0001 C CNN
F 1 "GNDD" H 8850 4750 60  0000 C CNN
F 2 "" H 8850 4900 60  0000 C CNN
F 3 "" H 8850 4900 60  0000 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:CONN_02X05-footswitch-rescue P9
U 1 1 54F2A3AF
P 9300 4600
F 0 "P9" H 9300 4900 50  0000 C CNN
F 1 "SWD" H 9300 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 9300 3400 60  0001 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
F 4 "do not place" H 9300 4600 50  0001 C CNN "Note"
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:Crystal_Small-footswitch-rescue Y1
U 1 1 556F5630
P 3500 4700
F 0 "Y1" H 3500 4800 50  0000 C CNN
F 1 "12MHz" H 3500 4600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4700 60  0000 C CNN
F 4 "FOXSDLF/120-20" H -350 650 50  0001 C CNN "MPN"
	1    3500 4700
	0    1    1    0   
$EndComp
$Comp
L footswitch-rescue:C-footswitch-rescue C6
U 1 1 556F5E37
P 3200 5050
F 0 "C6" H 3225 5150 50  0000 L CNN
F 1 "18pF" H 3225 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 4900 30  0001 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
F 4 "C1608C0G1H180J080AA" H -350 650 50  0001 C CNN "MPN"
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:C-footswitch-rescue C4
U 1 1 556F5E74
P 2950 5050
F 0 "C4" H 2975 5150 50  0000 L CNN
F 1 "18pF" H 2975 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4900 30  0001 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
F 4 "C1608C0G1H180J080AA" H -350 650 50  0001 C CNN "MPN"
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR029
U 1 1 556F6417
P 2950 5250
F 0 "#PWR029" H 2950 5000 50  0001 C CNN
F 1 "GNDD" H 2950 5100 50  0000 C CNN
F 2 "" H 2950 5250 60  0000 C CNN
F 3 "" H 2950 5250 60  0000 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR030
U 1 1 556F65EC
P 3200 5250
F 0 "#PWR030" H 3200 5000 50  0001 C CNN
F 1 "GNDD" H 3200 5100 50  0000 C CNN
F 2 "" H 3200 5250 60  0000 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:+3.3V-footswitch-rescue #PWR031
U 1 1 55705A80
P 5550 1500
F 0 "#PWR031" H 5550 1350 50  0001 C CNN
F 1 "+3.3V" H 5550 1640 50  0000 C CNN
F 2 "" H 5550 1500 60  0000 C CNN
F 3 "" H 5550 1500 60  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:C-footswitch-rescue C13
U 1 1 557DBC57
P 5250 1850
F 0 "C13" V 5300 1650 40  0000 L CNN
F 1 "100nF" V 5100 1700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 1700 30  0001 C CNN
F 3 "~" H 5250 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -350 650 50  0001 C CNN "MPN"
	1    5250 1850
	1    0    0    1   
$EndComp
$Comp
L footswitch-rescue:C-footswitch-rescue C14
U 1 1 557DBEEF
P 5850 1850
F 0 "C14" V 5900 1650 40  0000 L CNN
F 1 "100nF" V 6000 1700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 1700 30  0001 C CNN
F 3 "~" H 5850 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -350 650 50  0001 C CNN "MPN"
	1    5850 1850
	1    0    0    1   
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR032
U 1 1 557DC875
P 5250 2100
F 0 "#PWR032" H 5250 1850 50  0001 C CNN
F 1 "GNDD" H 5250 1950 50  0000 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR033
U 1 1 557DCAD9
P 5850 2100
F 0 "#PWR033" H 5850 1850 50  0001 C CNN
F 1 "GNDD" H 5850 1950 50  0000 C CNN
F 2 "" H 5850 2100 60  0000 C CNN
F 3 "" H 5850 2100 60  0000 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR034
U 1 1 557DD01E
P 5550 5400
F 0 "#PWR034" H 5550 5150 50  0001 C CNN
F 1 "GNDD" H 5550 5250 50  0000 C CNN
F 2 "" H 5550 5400 60  0000 C CNN
F 3 "" H 5550 5400 60  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:CONN_01X03-footswitch-rescue P3
U 1 1 557F309A
P 1800 2850
F 0 "P3" H 1800 3100 50  0000 C CNN
F 1 "CHAIN" V 1900 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1800 2850 60  0001 C CNN
F 3 "" H 1800 2850 60  0000 C CNN
F 4 "do not place" H 1800 2850 50  0001 C CNN "Note"
	1    1800 2850
	-1   0    0    1   
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR035
U 1 1 557F3440
P 2050 3000
F 0 "#PWR035" H 2050 2750 50  0001 C CNN
F 1 "GNDD" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 3000 60  0000 C CNN
F 3 "" H 2050 3000 60  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L footswitch-rescue:R-footswitch-rescue R39
U 1 1 558018EB
P 9300 2150
F 0 "R39" V 9400 2150 50  0000 C CNN
F 1 "10K" V 9300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 2150 30  0001 C CNN
F 3 "" H 9300 2150 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -700 650 50  0001 C CNN "MPN"
	1    9300 2150
	-1   0    0    -1  
$EndComp
$Comp
L footswitch-rescue:+3.3V-footswitch-rescue #PWR036
U 1 1 55802FA1
P 9300 1900
F 0 "#PWR036" H 9300 1750 50  0001 C CNN
F 1 "+3.3V" H 9300 2040 50  0000 C CNN
F 2 "" H 9300 1900 60  0000 C CNN
F 3 "" H 9300 1900 60  0000 C CNN
	1    9300 1900
	-1   0    0    -1  
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR037
U 1 1 55803C49
P 9300 2900
F 0 "#PWR037" H 9300 2650 50  0001 C CNN
F 1 "GNDD" H 9300 2750 50  0000 C CNN
F 2 "" H 9300 2900 60  0000 C CNN
F 3 "" H 9300 2900 60  0000 C CNN
	1    9300 2900
	-1   0    0    -1  
$EndComp
$Comp
L footswitch-rescue:C-footswitch-rescue C21
U 1 1 55804D28
P 9300 2650
F 0 "C21" V 9350 2500 40  0000 L CNN
F 1 "100nF" V 9150 2500 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 2500 30  0001 C CNN
F 3 "~" H 9300 2650 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -700 650 50  0001 C CNN "MPN"
	1    9300 2650
	-1   0    0    1   
$EndComp
$Comp
L footswitch-rescue:GNDD-footswitch-rescue #PWR038
U 1 1 55806665
P 9650 2650
F 0 "#PWR038" H 9650 2400 50  0001 C CNN
F 1 "GNDD" H 9650 2500 50  0000 C CNN
F 2 "" H 9650 2650 60  0000 C CNN
F 3 "" H 9650 2650 60  0000 C CNN
	1    9650 2650
	-1   0    0    -1  
$EndComp
Text GLabel 9750 4800 2    50   Input ~ 0
RESET
Text Notes 9150 4200 0    100  ~ 0
SWD
Text GLabel 7500 2850 2    50   Input ~ 0
USB_VBUS
Text GLabel 7500 3150 2    50   Output ~ 0
USB_CONNECT
Text GLabel 3600 4350 0    50   BiDi ~ 0
USB_DM_CPU
Text GLabel 3600 4450 0    50   BiDi ~ 0
USB_DP_CPU
Text GLabel 3600 2650 0    50   Output ~ 0
CHAIN_TX
Text GLabel 3600 2750 0    50   Input ~ 0
CHAIN_RX
Text GLabel 7500 4150 2    50   Output ~ 0
CHAIN_DE
Text GLabel 2150 2850 2    50   Input ~ 0
CHAIN_TX
Text GLabel 2150 2750 2    50   Output ~ 0
CHAIN_RX
Text GLabel 9750 4600 2    50   Output ~ 0
SWO
Text GLabel 9750 4500 2    50   Input ~ 0
SWCLK
Text GLabel 9750 4400 2    50   BiDi ~ 0
SWDIO
Text GLabel 7500 2550 2    50   Input ~ 0
RESET
Text GLabel 7500 3550 2    50   Input ~ 0
SWCLK
Text GLabel 7500 4050 2    50   BiDi ~ 0
SWDIO
Text GLabel 9050 2400 0    50   Output ~ 0
RESET
Text Notes 9050 1650 0    100  ~ 0
RESET
Text GLabel 7500 3450 2    50   Output ~ 0
SWO
Text GLabel 7500 3250 2    50   Input ~ 0
FS1
Text GLabel 3600 3950 0    50   Input ~ 0
FS2
Text GLabel 7500 4250 2    50   Input ~ 0
FS3
Text GLabel 3600 2850 0    50   Input ~ 0
FS4
Text GLabel 7500 4550 2    50   BiDi ~ 0
LCD_D7
Text GLabel 7500 2750 2    50   BiDi ~ 0
LCD_D6
Text GLabel 3600 3750 0    50   BiDi ~ 0
LCD_D5
Text GLabel 3600 3850 0    50   BiDi ~ 0
LCD_D4
Text GLabel 7500 2950 2    50   Output ~ 0
LCD_RS
Text GLabel 3600 3150 0    50   Output ~ 0
LCD_RW
Text GLabel 3600 2950 0    50   Output ~ 0
LCD1_EN
Text GLabel 7500 4450 2    50   Output ~ 0
LCD2_EN
Text GLabel 3600 3550 0    50   Output ~ 0
LCD1_BL
Text GLabel 7500 4350 2    50   Output ~ 0
LCD2_BL
NoConn ~ 9050 4700
NoConn ~ 9050 4400
NoConn ~ 9550 4700
Text GLabel 3600 3250 0    50   Output ~ 0
LED_R1
Text GLabel 7500 3350 2    50   Output ~ 0
LED_G1
Text GLabel 3600 4150 0    50   Output ~ 0
LED_B1
Text GLabel 7500 3050 2    50   Output ~ 0
LED_R2
Text GLabel 3600 3450 0    50   Output ~ 0
LED_G2
Text GLabel 7500 4650 2    50   Output ~ 0
LED_B2
Text GLabel 7500 3850 2    50   Output ~ 0
LED_R3
Text GLabel 7500 3750 2    50   Output ~ 0
LED_G3
Text GLabel 7500 3950 2    50   Output ~ 0
LED_B3
Text GLabel 3600 4050 0    50   Output ~ 0
LED_R4
Text GLabel 7500 4750 2    50   Output ~ 0
LED_G4
Text GLabel 7500 3650 2    50   Output ~ 0
LED_B4
NoConn ~ 3750 3650
$Comp
L footswitch-rescue:CONN_01X02-footswitch-rescue P10
U 1 1 575FD477
P 9900 2450
F 0 "P10" H 9850 2300 50  0000 C CNN
F 1 "CPU_RESET" V 10000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9900 2450 60  0001 C CNN
F 3 "" H 9900 2450 60  0000 C CNN
F 4 "do not place" H 9900 2450 50  0001 C CNN "Note"
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4500 8850 4600
Wire Wire Line
	9550 4800 9750 4800
Wire Wire Line
	8850 4800 9050 4800
Wire Wire Line
	8850 4600 9050 4600
Wire Wire Line
	8850 4500 9050 4500
Wire Wire Line
	3750 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4850
Wire Wire Line
	3700 4850 3500 4850
Wire Wire Line
	3200 4850 3200 4900
Wire Wire Line
	2950 4900 2950 4550
Wire Wire Line
	2950 4550 3500 4550
Wire Wire Line
	3700 4550 3700 4650
Wire Wire Line
	3700 4650 3750 4650
Wire Wire Line
	3500 4600 3500 4550
Wire Wire Line
	3500 4800 3500 4850
Wire Wire Line
	2950 5200 2950 5250
Wire Wire Line
	3200 5200 3200 5250
Wire Wire Line
	7500 2850 7350 2850
Wire Wire Line
	5450 2250 5450 1550
Wire Wire Line
	5250 1550 5450 1550
Wire Wire Line
	5650 1550 5650 2250
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	7350 3150 7500 3150
Wire Wire Line
	5250 1700 5250 1550
Wire Wire Line
	5850 1550 5850 1700
Wire Wire Line
	5250 2100 5250 2000
Wire Wire Line
	5850 2100 5850 2000
Wire Wire Line
	5450 5250 5450 5350
Wire Wire Line
	5450 5350 5550 5350
Wire Wire Line
	5650 5350 5650 5250
Wire Wire Line
	5550 5400 5550 5350
Wire Wire Line
	3600 4350 3750 4350
Wire Wire Line
	3750 4450 3600 4450
Wire Wire Line
	3600 2650 3750 2650
Wire Wire Line
	3600 2750 3750 2750
Wire Wire Line
	7350 4150 7500 4150
Wire Wire Line
	2000 2850 2150 2850
Wire Wire Line
	2150 2750 2000 2750
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3000
Wire Wire Line
	9550 4600 9750 4600
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	9550 4400 9750 4400
Wire Wire Line
	7500 3550 7350 3550
Wire Wire Line
	7500 4050 7350 4050
Wire Wire Line
	7500 2550 7350 2550
Wire Wire Line
	9300 2000 9300 1900
Wire Wire Line
	9300 2300 9300 2400
Wire Wire Line
	9300 2800 9300 2900
Wire Wire Line
	7500 3450 7350 3450
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	3600 3950 3750 3950
Wire Wire Line
	7500 4250 7350 4250
Wire Wire Line
	3600 2850 3750 2850
Wire Wire Line
	7500 4550 7350 4550
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	3600 3750 3750 3750
Wire Wire Line
	3750 3850 3600 3850
Wire Wire Line
	7350 2950 7500 2950
Wire Wire Line
	3600 3150 3750 3150
Wire Wire Line
	3750 2950 3600 2950
Wire Wire Line
	7500 4450 7350 4450
Wire Wire Line
	3600 3550 3750 3550
Wire Wire Line
	7350 4350 7500 4350
Connection ~ 8850 4600
Connection ~ 8850 4800
Connection ~ 3500 4550
Connection ~ 3500 4850
Connection ~ 5550 1550
Connection ~ 5450 1550
Connection ~ 5650 1550
Connection ~ 5550 5350
Connection ~ 9300 2400
Wire Wire Line
	3600 4150 3750 4150
Wire Wire Line
	3600 3250 3750 3250
Wire Wire Line
	7350 3350 7500 3350
Wire Wire Line
	7500 4650 7350 4650
Wire Wire Line
	7500 3050 7350 3050
Wire Wire Line
	3750 3450 3600 3450
Wire Wire Line
	7500 3950 7350 3950
Wire Wire Line
	7350 3850 7500 3850
Wire Wire Line
	7500 3750 7350 3750
Wire Wire Line
	7350 3650 7500 3650
Wire Wire Line
	3600 4050 3750 4050
Wire Wire Line
	7350 4750 7500 4750
Wire Wire Line
	9050 2400 9300 2400
Wire Wire Line
	9700 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2650
$Comp
L footswitch-rescue:LPC11U24FBD48_401-footswitch-rescue U3
U 1 1 556F3A3A
P 5550 3750
F 0 "U3" H 4050 5150 50  0000 C CNN
F 1 "LPC11U24FBD48/401" H 6750 5150 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5550 2650 50  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
F 4 "LPC11U24FBD48/401" H -350 650 50  0001 C CNN "MPN"
	1    5550 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3050
Text GLabel 7500 2650 2    50   Input ~ 0
ISP_TRIGGER
Wire Wire Line
	7350 2650 7500 2650
Text GLabel 3600 3350 0    50   Output ~ 0
CHAIN_RE
Wire Wire Line
	3750 3350 3600 3350
NoConn ~ 7350 4850
Wire Wire Line
	8850 4600 8850 4800
Wire Wire Line
	8850 4800 8850 4900
Wire Wire Line
	3500 4550 3700 4550
Wire Wire Line
	3500 4850 3200 4850
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	5650 1550 5850 1550
Wire Wire Line
	5550 5350 5650 5350
Wire Wire Line
	9300 2400 9300 2500
Wire Wire Line
	9300 2400 9700 2400
$EndSCHEMATC
