EESchema Schematic File Version 2
LIBS:MOD_Foot_Prototype1
LIBS:MOD_Foot_Prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "MOD Footswitch Extensor"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD - Musical Operating Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45_CHAIN J1
U 1 1 54831EDE
P 3150 2550
F 0 "J1" V 3600 2600 60  0000 C CNN
F 1 "RJ45_CHAIN_MAIN" V 2700 2600 60  0000 C CNN
F 2 "MOD_Footprints_Lib:RJ45-RJHSE5084" H 3150 2550 60  0001 C CNN
F 3 "~" H 3150 2550 60  0000 C CNN
	1    3150 2550
	0    -1   1    0   
$EndComp
$Comp
L RJ45_CHAIN J2
U 1 1 54831EE5
P 3150 4300
F 0 "J2" V 3600 4400 60  0000 C CNN
F 1 "RJ45_CHAIN_EXTENSION" V 2700 4350 60  0000 C CNN
F 2 "MOD_Footprints_Lib:RJ45-RJHSE5084" H 3150 4300 60  0001 C CNN
F 3 "~" H 3150 4300 60  0000 C CNN
	1    3150 4300
	0    -1   1    0   
$EndComp
$Comp
L R R6
U 1 1 54831EEC
P 2450 1950
F 0 "R6" V 2500 2150 40  0000 C CNN
F 1 "470R" V 2457 1951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 2380 1950 30  0001 C CNN
F 3 "~" H 2450 1950 30  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54831EF3
P 2300 1950
F 0 "R5" V 2350 2150 40  0000 C CNN
F 1 "470R" V 2307 1951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 2230 1950 30  0001 C CNN
F 3 "~" H 2300 1950 30  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54831EFA
P 2150 1950
F 0 "R4" V 2200 2150 40  0000 C CNN
F 1 "470R" V 2157 1951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 2080 1950 30  0001 C CNN
F 3 "~" H 2150 1950 30  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54831F01
P 2000 1950
F 0 "R3" V 2050 2150 40  0000 C CNN
F 1 "470R" V 2007 1951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 1930 1950 30  0001 C CNN
F 3 "~" H 2000 1950 30  0000 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 54831F08
P 2000 1500
F 0 "#PWR1" H 2000 1460 30  0001 C CNN
F 1 "+3.3V" H 2000 1610 30  0000 C CNN
F 2 "" H 2000 1500 60  0000 C CNN
F 3 "" H 2000 1500 60  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 54831F0E
P 2200 5100
F 0 "Q1" H 2200 4950 50  0000 R CNN
F 1 "MMBT3904" V 2400 5300 50  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 2200 5100 60  0001 C CNN
F 3 "~" H 2200 5100 60  0000 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR2
U 1 1 54831F1C
P 2300 5400
F 0 "#PWR2" H 2300 5400 40  0001 C CNN
F 1 "DGND" H 2300 5330 40  0000 C CNN
F 2 "" H 2300 5400 60  0000 C CNN
F 3 "" H 2300 5400 60  0000 C CNN
	1    2300 5400
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54831F22
P 1700 5100
F 0 "R1" V 1600 5100 40  0000 C CNN
F 1 "1k" V 1707 5101 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 1630 5100 30  0001 C CNN
F 3 "~" H 1700 5100 30  0000 C CNN
	1    1700 5100
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR4
U 1 1 54831F30
P 2450 4250
F 0 "#PWR4" H 2450 4250 40  0001 C CNN
F 1 "DGND" H 2450 4180 40  0000 C CNN
F 2 "" H 2450 4250 60  0000 C CNN
F 3 "" H 2450 4250 60  0000 C CNN
	1    2450 4250
	-1   0    0    -1  
$EndComp
Text GLabel 1350 5100 0    50   Input ~ 0
LED5
Text GLabel 7050 2050 0    60   Input ~ 0
RS485_RX+
Text GLabel 7050 2250 0    60   Input ~ 0
RS485_RX-
$Comp
L DGND #PWR13
U 1 1 5483CE72
P 7350 2700
F 0 "#PWR13" H 7350 2700 40  0001 C CNN
F 1 "DGND" H 7350 2600 40  0000 C CNN
F 2 "" H 7350 2700 60  0000 C CNN
F 3 "" H 7350 2700 60  0000 C CNN
	1    7350 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5483CE85
P 9600 3100
F 0 "R31" V 9650 3350 40  0000 C CNN
F 1 "10k" V 9607 3101 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9530 3100 30  0001 C CNN
F 3 "~" H 9600 3100 30  0000 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5483CE8C
P 9250 1750
F 0 "R29" V 9300 2000 40  0000 C CNN
F 1 "10k" V 9257 1751 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9180 1750 30  0001 C CNN
F 3 "~" H 9250 1750 30  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Text GLabel 9050 2950 2    50   Input ~ 0
TX_CHAIN
Text GLabel 9750 2150 2    50   Output ~ 0
RX_CHAIN
Text GLabel 9850 2750 2    50   Input ~ 0
TX_CHAIN_EN
$Comp
L ZENERsmall D3
U 1 1 5483CEDA
P 7450 2450
F 0 "D3" H 7448 2512 40  0000 C CNN
F 1 "MMSZ5242B" H 7446 2378 30  0000 C CNN
F 2 "MOD_Footprints_Lib:SOD123" H 7450 2450 60  0001 C CNN
F 3 "" H 7450 2450 60  0000 C CNN
	1    7450 2450
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 5483CEE1
P 7250 2450
F 0 "D2" H 7248 2512 40  0000 C CNN
F 1 "MMSZ5242B" H 7248 2384 30  0000 C CNN
F 2 "MOD_Footprints_Lib:SOD123" H 7250 2450 60  0001 C CNN
F 3 "" H 7250 2450 60  0000 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L MAX13450E U4
U 1 1 5486176A
P 8300 2600
F 0 "U4" H 8300 3350 60  0000 C CNN
F 1 "MAX13450E" H 8550 1850 60  0000 C CNN
F 2 "MOD_Footprints_Lib:TSSOP14" H 8200 3250 40  0001 C CNN
F 3 "" H 8325 2450 60  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR15
U 1 1 54861CEB
P 8200 3650
F 0 "#PWR15" H 8200 3650 40  0001 C CNN
F 1 "DGND" H 8200 3580 40  0000 C CNN
F 2 "" H 8200 3650 60  0000 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
	1    8200 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 54862208
P 8050 4150
F 0 "C18" V 8100 3975 40  0000 L CNN
F 1 "100nF_X7R" V 8175 3975 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 8088 4000 30  0001 C CNN
F 3 "~" H 8050 4150 60  0000 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR14
U 1 1 54862502
P 8050 4450
F 0 "#PWR14" H 8050 4450 40  0001 C CNN
F 1 "DGND" H 8050 4380 40  0000 C CNN
F 2 "" H 8050 4450 60  0000 C CNN
F 3 "" H 8050 4450 60  0000 C CNN
	1    8050 4450
	-1   0    0    -1  
$EndComp
Text Notes 8300 4300 0    39   ~ 0
PCB consideration: \nThis capacitor must \nbe placed as close as \npossible to the IC
$Comp
L +5V #PWR16
U 1 1 54865363
P 9050 1350
F 0 "#PWR16" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR17
U 1 1 54869DE6
P 9050 3250
F 0 "#PWR17" H 9050 3250 40  0001 C CNN
F 1 "DGND" H 9050 3180 40  0000 C CNN
F 2 "" H 9050 3250 60  0000 C CNN
F 3 "" H 9050 3250 60  0000 C CNN
	1    9050 3250
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR19
U 1 1 5486CD28
P 9600 3450
F 0 "#PWR19" H 9600 3450 40  0001 C CNN
F 1 "DGND" H 9600 3380 40  0000 C CNN
F 2 "" H 9600 3450 60  0000 C CNN
F 3 "" H 9600 3450 60  0000 C CNN
	1    9600 3450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR18
U 1 1 5486E5E8
P 9150 2350
F 0 "#PWR18" H 9150 2350 40  0001 C CNN
F 1 "DGND" H 9050 2400 40  0000 C CNN
F 2 "" H 9150 2350 60  0000 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
	1    9150 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5486EA79
P 9500 1750
F 0 "R30" V 9550 2000 40  0000 C CNN
F 1 "10k" V 9507 1751 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9430 1750 30  0001 C CNN
F 3 "~" H 9500 1750 30  0000 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Text GLabel 7050 2850 0    60   Output ~ 0
RS485_TX+
Text GLabel 7050 3050 0    60   Output ~ 0
RS485_TX-
$Comp
L DGND #PWR3
U 1 1 54872FC6
P 2450 2500
F 0 "#PWR3" H 2450 2500 40  0001 C CNN
F 1 "DGND" H 2450 2430 40  0000 C CNN
F 2 "" H 2450 2500 60  0000 C CNN
F 3 "" H 2450 2500 60  0000 C CNN
	1    2450 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 548742BE
P 9900 2450
F 0 "R44" V 9825 2450 40  0000 C CNN
F 1 "0R/NC" V 9907 2451 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 9830 2450 30  0001 C CNN
F 3 "~" H 9900 2450 30  0000 C CNN
	1    9900 2450
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR20
U 1 1 54874D92
P 10300 2550
F 0 "#PWR20" H 10300 2550 40  0001 C CNN
F 1 "DGND" H 10200 2600 40  0000 C CNN
F 2 "" H 10300 2550 60  0000 C CNN
F 3 "" H 10300 2550 60  0000 C CNN
	1    10300 2550
	-1   0    0    -1  
$EndComp
Text GLabel 4400 2200 2    60   Output ~ 0
RS485_TX+
Text GLabel 4400 2350 2    60   Output ~ 0
RS485_TX-
Text GLabel 4400 2550 2    60   Input ~ 0
RS485_RX+
Text GLabel 4400 2700 2    60   Input ~ 0
RS485_RX-
$Comp
L VCC #PWR5
U 1 1 54878B0B
P 3700 1900
F 0 "#PWR5" H 3700 2000 30  0001 C CNN
F 1 "VCC" H 3700 2000 30  0000 C CNN
F 2 "" H 3700 1900 60  0000 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR7
U 1 1 54879909
P 3700 5400
F 0 "#PWR7" H 3700 5400 40  0001 C CNN
F 1 "DGND" H 3700 5330 40  0000 C CNN
F 2 "" H 3700 5400 60  0000 C CNN
F 3 "" H 3700 5400 60  0000 C CNN
	1    3700 5400
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR6
U 1 1 54879A99
P 3700 3650
F 0 "#PWR6" H 3700 3650 40  0001 C CNN
F 1 "DGND" H 3700 3580 40  0000 C CNN
F 2 "" H 3700 3650 60  0000 C CNN
F 3 "" H 3700 3650 60  0000 C CNN
	1    3700 3650
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 54878259
P 4100 4200
F 0 "#PWR9" H 4100 4300 30  0001 C CNN
F 1 "VCC" H 4100 4300 30  0000 C CNN
F 2 "" H 4100 4200 60  0000 C CNN
F 3 "" H 4100 4200 60  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54878D96
P 3700 5050
F 0 "R11" V 3750 5300 40  0000 C CNN
F 1 "100R 0.5W" V 3600 5050 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM1210" V 3630 5050 30  0001 C CNN
F 3 "~" H 3700 5050 30  0000 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 548797F7
P 3700 3300
F 0 "R2" V 3750 3550 40  0000 C CNN
F 1 "100R 0.5W" V 3600 3300 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM1210" V 3630 3300 30  0001 C CNN
F 3 "~" H 3700 3300 30  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5487B444
P 4000 5100
F 0 "C5" V 4100 5200 50  0000 L CNN
F 1 "100uF" V 3850 5000 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 4000 5100 60  0001 C CNN
F 3 "~" H 4000 5100 60  0000 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR8
U 1 1 5487B44B
P 4000 5400
F 0 "#PWR8" H 4000 5400 40  0001 C CNN
F 1 "DGND" H 4000 5330 40  0000 C CNN
F 2 "" H 4000 5400 60  0000 C CNN
F 3 "" H 4000 5400 60  0000 C CNN
	1    4000 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5487B451
P 4250 5100
F 0 "C8" V 4200 5200 40  0000 L CNN
F 1 "100nF_X7R" V 4400 4950 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 4288 4950 30  0001 C CNN
F 3 "~" H 4250 5100 60  0000 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR10
U 1 1 5487B458
P 4250 5400
F 0 "#PWR10" H 4250 5400 40  0001 C CNN
F 1 "DGND" H 4250 5330 40  0000 C CNN
F 2 "" H 4250 5400 60  0000 C CNN
F 3 "" H 4250 5400 60  0000 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5487B950
P 4600 4550
F 0 "R12" V 4500 4550 40  0000 C CNN
F 1 "10k" V 4607 4551 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4530 4550 30  0001 C CNN
F 3 "~" H 4600 4550 30  0000 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5487C256
P 5000 4200
F 0 "R13" V 4900 4200 40  0000 C CNN
F 1 "10k" V 5007 4201 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4930 4200 30  0001 C CNN
F 3 "~" H 5000 4200 30  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5487D2A4
P 6050 5200
F 0 "R28" V 5950 5200 40  0000 C CNN
F 1 "10k" V 6057 5201 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 5980 5200 30  0001 C CNN
F 3 "~" H 6050 5200 30  0000 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Text GLabel 9150 2600 2    50   Input ~ 0
RTERM_CHAIN
Text GLabel 6300 4850 2    50   Input ~ 0
RTERM_CHAIN
$Comp
L +5V #PWR11
U 1 1 5488151E
P 5000 3750
F 0 "#PWR11" H 5000 3840 20  0001 C CNN
F 1 "+5V" H 5000 3840 30  0000 C CNN
F 2 "" H 5000 3750 60  0000 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 4400 2200
Wire Wire Line
	4100 4350 3600 4350
Wire Wire Line
	8900 2600 9150 2600
Wire Wire Line
	4250 5400 4250 5300
Wire Wire Line
	4000 5400 4000 5300
Wire Wire Line
	1350 5100 1450 5100
Wire Wire Line
	3700 3550 3700 3650
Wire Wire Line
	3700 5300 3700 5400
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 4050
Wire Wire Line
	4300 4050 3600 4050
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4200 3950
Wire Wire Line
	4200 3950 3600 3950
Connection ~ 3700 2900
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3700 2800 3700 3050
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3600 2700 4400 2700
Wire Wire Line
	4100 2550 4400 2550
Wire Wire Line
	4100 2400 4100 2550
Wire Wire Line
	3600 2400 4100 2400
Wire Wire Line
	4100 2350 4400 2350
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	3600 2300 4100 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 4450
Wire Wire Line
	3950 4450 3600 4450
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 4150
Wire Wire Line
	3850 4150 3600 4150
Wire Wire Line
	10300 2450 10300 2550
Wire Wire Line
	10150 2450 10300 2450
Connection ~ 9500 2450
Wire Wire Line
	2300 2850 2550 2850
Wire Wire Line
	2550 4600 2300 4600
Connection ~ 2300 1600
Wire Wire Line
	2300 1700 2300 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1700 2150 1600
Connection ~ 2000 1600
Wire Wire Line
	2450 1600 2000 1600
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2000 1500 2000 1700
Wire Wire Line
	2450 2350 2450 2500
Wire Wire Line
	2450 4100 2450 4250
Wire Wire Line
	2000 4500 2550 4500
Wire Wire Line
	2000 2200 2000 4500
Wire Wire Line
	2150 4000 2550 4000
Wire Wire Line
	2150 2200 2150 4000
Wire Wire Line
	2300 2750 2550 2750
Wire Wire Line
	2300 2200 2300 2750
Wire Wire Line
	2450 2250 2550 2250
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	7050 2250 7700 2250
Wire Wire Line
	7050 2050 7700 2050
Wire Wire Line
	7050 3050 7700 3050
Wire Wire Line
	7050 2850 7700 2850
Wire Wire Line
	9500 2450 9500 2000
Wire Wire Line
	8900 2450 9650 2450
Connection ~ 9250 1400
Wire Wire Line
	9500 1400 9500 1500
Wire Wire Line
	9150 2300 9150 2350
Wire Wire Line
	8900 2300 9150 2300
Wire Wire Line
	9250 2000 9250 2150
Wire Wire Line
	8900 2150 9750 2150
Connection ~ 9600 2750
Wire Wire Line
	9600 3350 9600 3450
Wire Wire Line
	8900 2750 9850 2750
Wire Wire Line
	8900 2950 9050 2950
Wire Wire Line
	9050 1400 9500 1400
Wire Wire Line
	9600 2750 9600 2850
Connection ~ 9050 1400
Wire Wire Line
	9250 1500 9250 1400
Connection ~ 9250 2150
Wire Wire Line
	9050 3150 9050 3250
Wire Wire Line
	8900 3150 9050 3150
Wire Wire Line
	7450 2650 7450 2550
Connection ~ 7450 2250
Wire Wire Line
	7450 2350 7450 2250
Connection ~ 7250 2050
Wire Wire Line
	7250 2350 7250 2050
Wire Wire Line
	9050 1350 9050 2000
Wire Wire Line
	9050 2000 8900 2000
Wire Wire Line
	8050 3550 8050 3950
Wire Wire Line
	8050 4350 8050 4450
Wire Wire Line
	8200 3550 8200 3650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2700
Wire Wire Line
	7250 2650 7450 2650
Wire Wire Line
	7250 2550 7250 2650
Wire Wire Line
	1950 5100 2000 5100
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2550 2350 2450 2350
Wire Wire Line
	2300 5300 2300 5400
Connection ~ 2300 4600
Wire Wire Line
	2300 2850 2300 4900
Wire Wire Line
	4100 4200 4100 4350
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	3700 2600 3700 1900
Wire Wire Line
	3600 2500 3700 2500
Connection ~ 3700 2500
$Comp
L DGND #PWR12
U 1 1 54883852
P 6050 5550
F 0 "#PWR12" H 6050 5550 40  0001 C CNN
F 1 "DGND" H 6050 5480 40  0000 C CNN
F 2 "" H 6050 5550 60  0000 C CNN
F 3 "" H 6050 5550 60  0000 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q2
U 1 1 548855D8
P 5950 4550
F 0 "Q2" H 5950 4400 50  0000 R CNN
F 1 "MMBT3906" H 5950 4700 50  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 5950 4550 60  0001 C CNN
F 3 "" H 5950 4550 60  0000 C CNN
	1    5950 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4800
Wire Wire Line
	3600 4550 4350 4550
Wire Wire Line
	4850 4550 5150 4550
Wire Wire Line
	5000 4450 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 3750 5000 3950
Wire Wire Line
	6050 3850 6050 4350
Wire Wire Line
	5000 3850 6050 3850
Connection ~ 5000 3850
Wire Wire Line
	6050 4750 6050 4950
Wire Wire Line
	6050 5450 6050 5550
Wire Wire Line
	6050 4850 6300 4850
Connection ~ 6050 4850
Connection ~ 4000 4550
Wire Wire Line
	4000 4900 4000 4550
Wire Wire Line
	4250 4900 4250 4550
Connection ~ 4250 4550
$Comp
L R R27
U 1 1 54887E11
P 5400 4550
F 0 "R27" V 5300 4550 40  0000 C CNN
F 1 "1k" V 5407 4551 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 5330 4550 30  0001 C CNN
F 3 "~" H 5400 4550 30  0000 C CNN
	1    5400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	3600 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4350
Connection ~ 3700 4350
$EndSCHEMATC
