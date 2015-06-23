EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:nxp_armmcu
LIBS:footswitch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L CP1 C7
U 1 1 548B65E4
P 9200 1850
F 0 "C7" V 9300 1950 50  0000 L CNN
F 1 "100uF" V 9050 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 9200 1850 60  0001 C CNN
F 3 "~" H 9200 1850 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 548B65F7
P 4850 1850
F 0 "C4" V 4950 1950 50  0000 L CNN
F 1 "100uF" V 4700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 4850 1850 60  0001 C CNN
F 3 "~" H 4850 1850 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 548B660A
P 9550 1850
F 0 "C8" V 9500 1950 50  0000 L CNN
F 1 "100nF" V 9700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 1700 30  0001 C CNN
F 3 "~" H 9550 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 548B6624
P 5200 1850
F 0 "C5" V 5150 1950 50  0000 L CNN
F 1 "100nF" V 5350 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1700 30  0001 C CNN
F 3 "~" H 5200 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 548B663E
P 3150 1850
F 0 "C1" V 3250 1950 50  0000 L CNN
F 1 "10uF" V 3000 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3150 1850 60  0001 C CNN
F 3 "~" H 3150 1850 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 548B6651
P 2000 1600
F 0 "D1" H 2000 1700 40  0000 C CNN
F 1 "CGRA4007-G" H 2000 1500 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2000 1600 60  0001 C CNN
F 3 "~" H 2000 1600 60  0000 C CNN
F 4 "CGRA4007-G" H 0   0   50  0001 C CNN "MPN"
	1    2000 1600
	-1   0    0    1   
$EndComp
$Comp
L FUSE RT1
U 1 1 548B6658
P 2650 1600
F 0 "RT1" H 2650 1700 40  0000 C CNN
F 1 "PTC_FUSE" H 2650 1500 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 2650 1600 60  0001 C CNN
F 3 "~" H 2650 1600 60  0000 C CNN
F 4 "0ZCB0050FF2G" H 0   0   50  0001 C CNN "MPN"
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 548B665F
P 3450 1850
F 0 "C3" V 3400 1950 40  0000 L CNN
F 1 "100nF" V 3600 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 1700 30  0001 C CNN
F 3 "~" H 3450 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 54B500E8
P 7900 3250
F 0 "#FLG01" H 7900 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 3430 30  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 54B50E4C
P 1650 1500
F 0 "#FLG02" H 1650 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 1680 30  0000 C CNN
F 2 "" H 1650 1500 60  0000 C CNN
F 3 "" H 1650 1500 60  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 54E7EDE1
P 7900 3400
F 0 "#PWR03" H 7900 3150 60  0001 C CNN
F 1 "GNDD" H 7900 3250 60  0000 C CNN
F 2 "" H 7900 3400 60  0000 C CNN
F 3 "" H 7900 3400 60  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 54E7EE6C
P 3150 2100
F 0 "#PWR04" H 3150 1850 60  0001 C CNN
F 1 "GNDD" H 3150 1950 60  0000 C CNN
F 2 "" H 3150 2100 60  0000 C CNN
F 3 "" H 3150 2100 60  0000 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 54E7EE80
P 3450 2100
F 0 "#PWR05" H 3450 1850 60  0001 C CNN
F 1 "GNDD" H 3450 1950 60  0000 C CNN
F 2 "" H 3450 2100 60  0000 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 54E7F9F2
P 4850 2100
F 0 "#PWR06" H 4850 1850 60  0001 C CNN
F 1 "GNDD" H 4850 1950 60  0000 C CNN
F 2 "" H 4850 2100 60  0000 C CNN
F 3 "" H 4850 2100 60  0000 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 54E7FA28
P 5200 2100
F 0 "#PWR07" H 5200 1850 60  0001 C CNN
F 1 "GNDD" H 5200 1950 60  0000 C CNN
F 2 "" H 5200 2100 60  0000 C CNN
F 3 "" H 5200 2100 60  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 54E7FA3C
P 9200 2100
F 0 "#PWR08" H 9200 1850 60  0001 C CNN
F 1 "GNDD" H 9200 1950 60  0000 C CNN
F 2 "" H 9200 2100 60  0000 C CNN
F 3 "" H 9200 2100 60  0000 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 54E7FA50
P 9550 2100
F 0 "#PWR09" H 9550 1850 60  0001 C CNN
F 1 "GNDD" H 9550 1950 60  0000 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 54E80258
P 4100 1950
F 0 "#PWR010" H 4100 1700 60  0001 C CNN
F 1 "GNDD" H 4100 1800 60  0000 C CNN
F 2 "" H 4100 1950 60  0000 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 54E876DB
P 8600 1950
F 0 "#PWR011" H 8600 1700 60  0001 C CNN
F 1 "GNDD" H 8600 1800 60  0000 C CNN
F 2 "" H 8600 1950 60  0000 C CNN
F 3 "" H 8600 1950 60  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 556EF2E1
P 9800 1450
F 0 "#PWR012" H 9800 1300 50  0001 C CNN
F 1 "+3.3V" H 9800 1590 50  0000 C CNN
F 2 "" H 9800 1450 60  0000 C CNN
F 3 "" H 9800 1450 60  0000 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5576EC7B
P 3000 3950
F 0 "Q3" V 2900 3900 50  0000 R CNN
F 1 "FDN306P" V 3200 4100 50  0000 R CNN
F 2 "local-footprints:SOT-23-fairchild" H 3200 4050 29  0000 C CNN
F 3 "" H 3000 3950 60  0000 C CNN
F 4 "FDN306P_F095" H 0   0   50  0001 C CNN "MPN"
	1    3000 3950
	0    1    -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5576EF8F
P 3800 3850
F 0 "D2" H 3800 3950 50  0000 C CNN
F 1 "1N5819" H 3800 3750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3800 3850 60  0000 C CNN
F 3 "" H 3800 3850 60  0000 C CNN
F 4 "1N5819HW-7-F" H 0   0   50  0001 C CNN "MPN"
	1    3800 3850
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5576FA4A
P 2500 4100
F 0 "R4" V 2580 4100 50  0000 C CNN
F 1 "10k" V 2500 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 4100 30  0000 C CNN
F 3 "" H 2500 4100 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 55770535
P 2500 3750
F 0 "#PWR013" H 2500 3600 50  0001 C CNN
F 1 "VCC" H 2500 3900 50  0000 C CNN
F 2 "" H 2500 3750 60  0000 C CNN
F 3 "" H 2500 3750 60  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 55771A8F
P 2400 4750
F 0 "Q2" H 2300 4800 50  0000 R CNN
F 1 "2N7002" V 2600 4850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2600 4850 29  0000 C CNN
F 3 "" H 2400 4750 60  0000 C CNN
F 4 "2N7002P,215" H 0   0   50  0001 C CNN "MPN"
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 55771C8E
P 1950 5100
F 0 "Q1" H 1850 5150 50  0000 R CNN
F 1 "2N7002" V 2150 5200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2150 5200 29  0000 C CNN
F 3 "" H 1950 5100 60  0000 C CNN
F 4 "2N7002P,215" H 0   0   50  0001 C CNN "MPN"
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 557724D6
P 2050 5400
F 0 "#PWR014" H 2050 5150 60  0001 C CNN
F 1 "GNDD" H 2050 5250 60  0000 C CNN
F 2 "" H 2050 5400 60  0000 C CNN
F 3 "" H 2050 5400 60  0000 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 55772F70
P 2500 5050
F 0 "#PWR015" H 2500 4800 60  0001 C CNN
F 1 "GNDD" H 2500 4900 60  0000 C CNN
F 2 "" H 2500 5050 60  0000 C CNN
F 3 "" H 2500 5050 60  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55773BAE
P 2050 4450
F 0 "R3" V 2130 4450 50  0000 C CNN
F 1 "10k" V 2050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 4450 30  0000 C CNN
F 3 "" H 2050 4450 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 55774D84
P 2050 4200
F 0 "#PWR016" H 2050 4050 50  0001 C CNN
F 1 "VCC" H 2050 4350 50  0000 C CNN
F 2 "" H 2050 4200 60  0000 C CNN
F 3 "" H 2050 4200 60  0000 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55779079
P 3350 4100
F 0 "C2" H 3375 4200 50  0000 L CNN
F 1 "10uF" H 3375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 3950 30  0000 C CNN
F 3 "" H 3350 4100 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 0   0   50  0001 C CNN "MPN"
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U1
U 1 1 557C3095
P 4100 1650
F 0 "U1" H 4250 1450 40  0000 C CNN
F 1 "NCP1117DT50G" H 4100 1850 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 4100 1650 60  0000 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
F 4 "NCP1117DT50G" H 0   0   50  0001 C CNN "MPN"
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U2
U 1 1 557C3298
P 8600 1650
F 0 "U2" H 8750 1450 50  0000 C CNN
F 1 "NCP1117DT33G" H 8600 1850 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 8600 1650 60  0000 C CNN
F 3 "" H 8600 1650 60  0000 C CNN
F 4 "NCP1117DT33G" H 0   0   50  0001 C CNN "MPN"
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 557CA3A5
P 7950 1850
F 0 "C6" V 7900 1950 40  0000 L CNN
F 1 "100nF" V 8100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 1700 30  0001 C CNN
F 3 "~" H 7950 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 557CA58F
P 7950 2100
F 0 "#PWR017" H 7950 1850 60  0001 C CNN
F 1 "GNDD" H 7950 1950 60  0000 C CNN
F 2 "" H 7950 2100 60  0000 C CNN
F 3 "" H 7950 2100 60  0000 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 557CABF6
P 1600 5400
F 0 "R2" V 1680 5400 50  0000 C CNN
F 1 "5K6" V 1600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 5400 30  0000 C CNN
F 3 "" H 1600 5400 30  0000 C CNN
F 4 "RMCF0603JT5K60" H 0   0   50  0001 C CNN "MPN"
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 557CAF87
P 1600 5650
F 0 "#PWR018" H 1600 5400 60  0001 C CNN
F 1 "GNDD" H 1600 5500 60  0000 C CNN
F 2 "" H 1600 5650 60  0000 C CNN
F 3 "" H 1600 5650 60  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 557CB6BE
P 5750 1600
F 0 "D3" H 5750 1700 50  0000 C CNN
F 1 "1N5819" H 5750 1500 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5750 1600 60  0000 C CNN
F 3 "" H 5750 1600 60  0000 C CNN
F 4 "1N5819HW-7-F" H 0   0   50  0001 C CNN "MPN"
	1    5750 1600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR019
U 1 1 557CCB1A
P 7650 1450
F 0 "#PWR019" H 7650 1300 50  0001 C CNN
F 1 "+5V" H 7650 1590 50  0000 C CNN
F 2 "" H 7650 1450 60  0000 C CNN
F 3 "" H 7650 1450 60  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 557CDFF5
P 4150 3750
F 0 "#PWR020" H 4150 3600 50  0001 C CNN
F 1 "+5V" H 4150 3890 50  0000 C CNN
F 2 "" H 4150 3750 60  0000 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 557CC20F
P 6150 1500
F 0 "#PWR021" H 6150 1350 50  0001 C CNN
F 1 "+5V" H 6150 1640 50  0000 C CNN
F 2 "" H 6150 1500 60  0000 C CNN
F 3 "" H 6150 1500 60  0000 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 557CFF3F
P 1600 4800
F 0 "R1" V 1680 4800 50  0000 C CNN
F 1 "3K6" V 1600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 4800 30  0000 C CNN
F 3 "" H 1600 4800 30  0000 C CNN
F 4 "RMCF0603JT3K60" H 0   0   50  0001 C CNN "MPN"
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 557B2C54
P 3300 1450
F 0 "#FLG022" H 3300 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 1630 30  0000 C CNN
F 2 "" H 3300 1450 60  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 557B3123
P 8200 3400
F 0 "#FLG023" H 8200 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 8200 3580 30  0000 C CNN
F 2 "" H 8200 3400 60  0000 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR024
U 1 1 557B3200
P 8200 3250
F 0 "#PWR024" H 8200 3100 50  0001 C CNN
F 1 "+5V" H 8200 3390 50  0000 C CNN
F 2 "" H 8200 3250 60  0000 C CNN
F 3 "" H 8200 3250 60  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 557B4378
P 8500 3400
F 0 "#FLG025" H 8500 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 8500 3580 30  0000 C CNN
F 2 "" H 8500 3400 60  0000 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR026
U 1 1 557B43C7
P 8500 3250
F 0 "#PWR026" H 8500 3100 50  0001 C CNN
F 1 "+9V" H 8500 3390 50  0000 C CNN
F 2 "" H 8500 3250 60  0000 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Text GLabel 1450 1600 0    50   Input ~ 0
POWER_INPUT
Text Notes 3100 1050 0    100  ~ 0
CONTROL CHAIN POWER
Text Notes 2350 3350 0    100  ~ 0
USB POWER
Text GLabel 1500 4500 0    50   Input ~ 0
POWER_INPUT
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	9200 2100 9200 2000
Wire Wire Line
	9200 1600 9200 1700
Wire Wire Line
	9550 1600 9550 1700
Wire Wire Line
	9550 2100 9550 2000
Wire Wire Line
	9800 1600 9800 1450
Wire Wire Line
	5200 2000 5200 2100
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3450 1600 3450 1700
Wire Wire Line
	2150 1600 2400 1600
Wire Wire Line
	5200 1600 5200 1700
Wire Wire Line
	4850 1600 4850 1700
Wire Wire Line
	1450 1600 1850 1600
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	1650 1500 1650 1600
Wire Wire Line
	4100 1900 4100 1950
Wire Wire Line
	4500 1600 5600 1600
Wire Wire Line
	8600 1900 8600 1950
Wire Wire Line
	2900 1600 3700 1600
Wire Wire Line
	9000 1600 9800 1600
Wire Wire Line
	2500 3750 2500 3950
Wire Wire Line
	2800 3850 2500 3850
Wire Wire Line
	3200 3850 3650 3850
Wire Wire Line
	2050 5400 2050 5300
Wire Wire Line
	2050 4600 2050 4900
Wire Wire Line
	2050 4750 2200 4750
Wire Wire Line
	2500 5050 2500 4950
Wire Wire Line
	2500 4250 2500 4550
Wire Wire Line
	2500 4400 3350 4400
Wire Wire Line
	3000 4400 3000 4150
Wire Wire Line
	3350 3950 3350 3850
Wire Wire Line
	3350 4400 3350 4250
Wire Wire Line
	2050 4300 2050 4200
Wire Wire Line
	7650 1600 8200 1600
Wire Wire Line
	3950 3850 4150 3850
Wire Wire Line
	1600 5100 1750 5100
Wire Wire Line
	7950 1700 7950 1600
Wire Wire Line
	7950 2100 7950 2000
Wire Wire Line
	1600 4950 1600 5250
Wire Wire Line
	1600 5550 1600 5650
Wire Wire Line
	7650 1600 7650 1450
Wire Wire Line
	4150 3850 4150 3750
Wire Wire Line
	6150 1600 6150 1500
Wire Wire Line
	5900 1600 6150 1600
Wire Wire Line
	1500 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4650
Wire Wire Line
	3300 1450 3300 1600
Wire Wire Line
	8200 3250 8200 3400
Wire Wire Line
	8500 3250 8500 3400
Connection ~ 9200 1600
Connection ~ 4850 1600
Connection ~ 9550 1600
Connection ~ 3150 1600
Connection ~ 3450 1600
Connection ~ 5200 1600
Connection ~ 2500 3850
Connection ~ 2050 4750
Connection ~ 2500 4400
Connection ~ 3350 3850
Connection ~ 3000 4400
Connection ~ 1650 1600
Connection ~ 7950 1600
Connection ~ 1600 5100
Connection ~ 3300 1600
$EndSCHEMATC
