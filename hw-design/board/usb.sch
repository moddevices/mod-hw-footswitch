EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:display
LIBS:nxp_armmcu
LIBS:philips
LIBS:footswitch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L R R20
U 1 1 55B4E33A
P 5350 2100
F 0 "R20" V 5250 2100 50  0000 C CNN
F 1 "100R" V 5350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 2100 30  0001 C CNN
F 3 "" H 5350 2100 30  0000 C CNN
F 4 "RMCF0603JT100R" H 1300 -4350 50  0001 C CNN "MPN"
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR43
U 1 1 55B4E341
P 5000 1950
F 0 "#PWR43" H 5000 1800 50  0001 C CNN
F 1 "VCC" H 5000 2100 50  0000 C CNN
F 2 "" H 5000 1950 60  0000 C CNN
F 3 "" H 5000 1950 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 55B4E348
P 2700 2450
F 0 "Q2" H 3000 2450 50  0000 R CNN
F 1 "BC857" H 3100 2350 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2900 2550 29  0001 C CNN
F 3 "" H 2700 2450 60  0000 C CNN
F 4 "BC857B,215" H 350 -4650 50  0001 C CNN "MPN"
	1    2700 2450
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55B4E350
P 2150 2450
F 0 "R5" V 2230 2450 50  0000 C CNN
F 1 "3K" V 2150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2450 30  0001 C CNN
F 3 "" H 2150 2450 30  0000 C CNN
F 4 "MCR03ERTF3001" H 350 -4650 50  0001 C CNN "MPN"
	1    2150 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 55B4E358
P 2400 2200
F 0 "R7" V 2480 2200 50  0000 C CNN
F 1 "24K" V 2400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 2200 30  0001 C CNN
F 3 "" H 2400 2200 30  0000 C CNN
F 4 "MCR03ERTF2402" H 350 -4650 50  0001 C CNN "MPN"
	1    2400 2200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 55B4E35F
P 2400 1850
F 0 "#PWR11" H 2400 1700 50  0001 C CNN
F 1 "+3.3V" H 2400 1990 50  0000 C CNN
F 2 "" H 2400 1850 60  0000 C CNN
F 3 "" H 2400 1850 60  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55B4E366
P 3100 2700
F 0 "R14" V 3180 2700 50  0000 C CNN
F 1 "1K5" V 3100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2700 30  0001 C CNN
F 3 "" H 3100 2700 30  0000 C CNN
F 4 "MCR03ERTF1501" H 350 -4650 50  0001 C CNN "MPN"
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 55B4E36E
P 5000 2350
F 0 "C11" H 5025 2450 50  0000 L CNN
F 1 "100nF" V 4850 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 2200 30  0001 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 1250 -4350 50  0001 C CNN "MPN"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR44
U 1 1 55B4E375
P 5000 2550
F 0 "#PWR44" H 5000 2300 50  0001 C CNN
F 1 "GNDD" H 5000 2400 50  0000 C CNN
F 2 "" H 5000 2550 60  0000 C CNN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Text GLabel 5650 2100 2    50   Output ~ 0
USB_VBUS
Text GLabel 3450 2700 2    50   BiDi ~ 0
USB_DP_CPU
Text Notes 3500 1150 0    100  ~ 0
USB DEVICE
Text GLabel 1850 2450 0    50   Input ~ 0
USB_CONNECT
Text GLabel 4800 2100 0    50   Input ~ 0
USB_VCC
Text GLabel 2100 4000 0    50   Input ~ 0
USB_VCC
$Comp
L Q_NMOS_GSD Q3
U 1 1 578D24B0
P 2700 4000
F 0 "Q3" H 2600 4050 50  0000 R CNN
F 1 "2N7002" H 2650 3900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2900 4100 29  0001 C CNN
F 3 "" H 2700 4000 60  0000 C CNN
F 4 "2N7002P,215" H -6200 1050 50  0001 C CNN "MPN"
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 578D27BF
P 2300 4300
F 0 "R6" V 2380 4300 50  0000 C CNN
F 1 "100K" V 2300 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 4300 30  0001 C CNN
F 3 "" H 2300 4300 30  0000 C CNN
F 4 "RMCF0603JT100K" H 250 -2550 50  0001 C CNN "MPN"
	1    2300 4300
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR10
U 1 1 578D2C8E
P 2300 4550
F 0 "#PWR10" H 2300 4300 50  0001 C CNN
F 1 "GNDD" H 2300 4400 50  0000 C CNN
F 2 "" H 2300 4550 60  0000 C CNN
F 3 "" H 2300 4550 60  0000 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Text GLabel 2700 4300 0    50   Input ~ 0
FS1
Text GLabel 2950 3700 2    50   Output ~ 0
ISP_TRIGGER
$Comp
L +3.3V #PWR16
U 1 1 578D3853
P 2800 3200
F 0 "#PWR16" H 2800 3050 50  0001 C CNN
F 1 "+3.3V" H 2800 3340 50  0000 C CNN
F 2 "" H 2800 3200 60  0000 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5650 2100
Wire Wire Line
	4800 2100 5200 2100
Wire Wire Line
	5000 1950 5000 2200
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2000 2450 1850 2450
Wire Wire Line
	2400 1850 2400 2050
Wire Wire Line
	2800 2250 2800 1950
Wire Wire Line
	2800 1950 2400 1950
Wire Wire Line
	2800 2650 2800 2700
Wire Wire Line
	2800 2700 2950 2700
Wire Wire Line
	5000 2550 5000 2500
Connection ~ 5000 2100
Connection ~ 2400 2450
Connection ~ 2400 1950
Wire Wire Line
	3450 2700 3250 2700
Wire Wire Line
	2100 4000 2500 4000
Wire Wire Line
	2300 4150 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	2700 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4200
Wire Wire Line
	2800 3600 2800 3800
Wire Wire Line
	2950 3700 2800 3700
Connection ~ 2800 3700
$Comp
L R R10
U 1 1 578D3A95
P 2800 3450
F 0 "R10" V 2880 3450 50  0000 C CNN
F 1 "10K" V 2800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 3450 30  0001 C CNN
F 3 "" H 2800 3450 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 750 -3400 50  0001 C CNN "MPN"
	1    2800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3200 2800 3300
$EndSCHEMATC
