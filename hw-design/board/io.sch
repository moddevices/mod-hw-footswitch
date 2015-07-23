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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L R R25
U 1 1 54CBEC23
P 2050 1700
F 0 "R25" V 2100 1950 40  0000 C CNN
F 1 "10k" V 2057 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 1700 30  0001 C CNN
F 3 "~" H 2050 1700 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -4800 -50 50  0001 C CNN "MPN"
	1    2050 1700
	-1   0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 54CBEC30
P 2200 1700
F 0 "R26" V 2250 1950 40  0000 C CNN
F 1 "10k" V 2207 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 1700 30  0001 C CNN
F 3 "~" H 2200 1700 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -4800 -50 50  0001 C CNN "MPN"
	1    2200 1700
	-1   0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 54CBEC37
P 2350 1700
F 0 "R27" V 2400 1950 40  0000 C CNN
F 1 "10k" V 2357 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 1700 30  0001 C CNN
F 3 "~" H 2350 1700 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -4800 -50 50  0001 C CNN "MPN"
	1    2350 1700
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 54CBEC53
P 1650 3950
F 0 "R23" V 1730 3950 40  0000 C CNN
F 1 "10k" V 1657 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 3950 30  0001 C CNN
F 3 "~" H 1650 3950 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -400 2300 50  0001 C CNN "MPN"
	1    1650 3950
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR061
U 1 1 54E65047
P 1650 4450
F 0 "#PWR061" H 1650 4200 60  0001 C CNN
F 1 "GNDD" H 1650 4300 60  0000 C CNN
F 2 "" H 1650 4450 60  0000 C CNN
F 3 "" H 1650 4450 60  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 54E6B5CA
P 1350 4250
F 0 "P4" H 1350 4400 50  0000 C CNN
F 1 "FOOT" V 1450 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1350 4250 60  0001 C CNN
F 3 "" H 1350 4250 60  0000 C CNN
F 4 "M20-9960245" H -400 2300 50  0001 C CNN "MPN"
	1    1350 4250
	-1   0    0    -1  
$EndComp
$Comp
L SP3T SW2
U 1 1 54E74297
P 1550 2050
F 0 "SW2" H 1350 2200 50  0000 C CNN
F 1 "SP3T" H 1400 1900 50  0000 C CNN
F 2 "local-footprints:OS103011MA7QP1" H 1550 2050 60  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
F 4 "OS103011MA7QP1" H -4800 -50 50  0001 C CNN "MPN"
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR062
U 1 1 54E753B2
P 1150 2150
F 0 "#PWR062" H 1150 1900 60  0001 C CNN
F 1 "GNDD" H 1150 2000 60  0000 C CNN
F 2 "" H 1150 2150 60  0000 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 556F3C3C
P 1650 3700
F 0 "#PWR063" H 1650 3550 50  0001 C CNN
F 1 "+3.3V" H 1650 3840 50  0000 C CNN
F 2 "" H 1650 3700 60  0000 C CNN
F 3 "" H 1650 3700 60  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR064
U 1 1 556F428C
P 2200 1350
F 0 "#PWR064" H 2200 1200 50  0001 C CNN
F 1 "+3.3V" H 2200 1490 50  0000 C CNN
F 2 "" H 2200 1350 60  0000 C CNN
F 3 "" H 2200 1350 60  0000 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 557A9E0C
P 10150 1600
F 0 "C17" V 10100 1450 40  0000 L CNN
F 1 "100nF X7R" V 10300 1400 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 1450 30  0001 C CNN
F 3 "~" H 10150 1600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 7000 -3000 50  0001 C CNN "MPN"
	1    10150 1600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 557A9EA8
P 9900 1300
F 0 "#PWR065" H 9900 1150 50  0001 C CNN
F 1 "+3.3V" H 9900 1440 50  0000 C CNN
F 2 "" H 9900 1300 60  0000 C CNN
F 3 "" H 9900 1300 60  0000 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR066
U 1 1 557AA05D
P 10150 1800
F 0 "#PWR066" H 10150 1550 50  0001 C CNN
F 1 "GNDD" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 60  0000 C CNN
F 3 "" H 10150 1800 60  0000 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 557AA39A
P 8950 1400
F 0 "R30" V 9030 1400 40  0000 C CNN
F 1 "220R" V 8957 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 1400 30  0001 C CNN
F 3 "~" H 8950 1400 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -3000 50  0001 C CNN "MPN"
	1    8950 1400
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D5
U 1 1 557AAC2C
P 9500 1600
F 0 "D5" H 9500 2050 50  0000 C CNN
F 1 "LED_RGB" H 9500 1950 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 9500 1550 60  0000 C CNN
F 3 "" H 9500 1550 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 7000 -3000 50  0001 C CNN "MPN"
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 557AADB8
P 8950 1600
F 0 "R31" V 9030 1600 40  0000 C CNN
F 1 "220R" V 8957 1601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 1600 30  0001 C CNN
F 3 "~" H 8950 1600 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -3000 50  0001 C CNN "MPN"
	1    8950 1600
	0    -1   1    0   
$EndComp
$Comp
L R R32
U 1 1 557AAE1B
P 8950 1800
F 0 "R32" V 9030 1800 40  0000 C CNN
F 1 "220R" V 8957 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 1800 30  0001 C CNN
F 3 "~" H 8950 1800 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -3000 50  0001 C CNN "MPN"
	1    8950 1800
	0    -1   1    0   
$EndComp
$Comp
L C C18
U 1 1 55899AA1
P 10150 2600
F 0 "C18" V 10100 2450 40  0000 L CNN
F 1 "100nF X7R" V 10300 2400 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 2450 30  0001 C CNN
F 3 "~" H 10150 2600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 7000 -2000 50  0001 C CNN "MPN"
	1    10150 2600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 55899AA7
P 9900 2300
F 0 "#PWR067" H 9900 2150 50  0001 C CNN
F 1 "+3.3V" H 9900 2440 50  0000 C CNN
F 2 "" H 9900 2300 60  0000 C CNN
F 3 "" H 9900 2300 60  0000 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR068
U 1 1 55899AAD
P 10150 2800
F 0 "#PWR068" H 10150 2550 50  0001 C CNN
F 1 "GNDD" H 10150 2650 50  0000 C CNN
F 2 "" H 10150 2800 60  0000 C CNN
F 3 "" H 10150 2800 60  0000 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 55899AB4
P 8950 2400
F 0 "R33" V 9030 2400 40  0000 C CNN
F 1 "220R" V 8957 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 2400 30  0001 C CNN
F 3 "~" H 8950 2400 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -2000 50  0001 C CNN "MPN"
	1    8950 2400
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D6
U 1 1 55899ABB
P 9500 2600
F 0 "D6" H 9500 3050 50  0000 C CNN
F 1 "LED_RGB" H 9500 2950 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 9500 2550 60  0000 C CNN
F 3 "" H 9500 2550 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 7000 -2000 50  0001 C CNN "MPN"
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 55899AC2
P 8950 2600
F 0 "R34" V 9030 2600 40  0000 C CNN
F 1 "220R" V 8957 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 2600 30  0001 C CNN
F 3 "~" H 8950 2600 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -2000 50  0001 C CNN "MPN"
	1    8950 2600
	0    -1   1    0   
$EndComp
$Comp
L R R35
U 1 1 55899AC9
P 8950 2800
F 0 "R35" V 9030 2800 40  0000 C CNN
F 1 "220R" V 8957 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 2800 30  0001 C CNN
F 3 "~" H 8950 2800 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -2000 50  0001 C CNN "MPN"
	1    8950 2800
	0    -1   1    0   
$EndComp
$Comp
L C C19
U 1 1 5589B194
P 10150 3600
F 0 "C19" V 10100 3450 40  0000 L CNN
F 1 "100nF X7R" V 10300 3400 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 3450 30  0001 C CNN
F 3 "~" H 10150 3600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 7000 -1000 50  0001 C CNN "MPN"
	1    10150 3600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 5589B19A
P 9900 3300
F 0 "#PWR069" H 9900 3150 50  0001 C CNN
F 1 "+3.3V" H 9900 3440 50  0000 C CNN
F 2 "" H 9900 3300 60  0000 C CNN
F 3 "" H 9900 3300 60  0000 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR070
U 1 1 5589B1A0
P 10150 3800
F 0 "#PWR070" H 10150 3550 50  0001 C CNN
F 1 "GNDD" H 10150 3650 50  0000 C CNN
F 2 "" H 10150 3800 60  0000 C CNN
F 3 "" H 10150 3800 60  0000 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5589B1A7
P 8950 3400
F 0 "R36" V 9030 3400 40  0000 C CNN
F 1 "220R" V 8957 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3400 30  0001 C CNN
F 3 "~" H 8950 3400 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -1000 50  0001 C CNN "MPN"
	1    8950 3400
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D7
U 1 1 5589B1AE
P 9500 3600
F 0 "D7" H 9500 4050 50  0000 C CNN
F 1 "LED_RGB" H 9500 3950 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 9500 3550 60  0000 C CNN
F 3 "" H 9500 3550 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 7000 -1000 50  0001 C CNN "MPN"
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5589B1B5
P 8950 3600
F 0 "R37" V 9030 3600 40  0000 C CNN
F 1 "220R" V 8957 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3600 30  0001 C CNN
F 3 "~" H 8950 3600 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -1000 50  0001 C CNN "MPN"
	1    8950 3600
	0    -1   1    0   
$EndComp
$Comp
L R R38
U 1 1 5589B1BC
P 8950 3800
F 0 "R38" V 9030 3800 40  0000 C CNN
F 1 "220R" V 8957 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3800 30  0001 C CNN
F 3 "~" H 8950 3800 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 -1000 50  0001 C CNN "MPN"
	1    8950 3800
	0    -1   1    0   
$EndComp
$Comp
L C C20
U 1 1 5589B1D5
P 10150 4600
F 0 "C20" V 10100 4450 40  0000 L CNN
F 1 "100nF X7R" V 10300 4400 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 4450 30  0001 C CNN
F 3 "~" H 10150 4600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 7000 0   50  0001 C CNN "MPN"
	1    10150 4600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 5589B1DB
P 9900 4300
F 0 "#PWR071" H 9900 4150 50  0001 C CNN
F 1 "+3.3V" H 9900 4440 50  0000 C CNN
F 2 "" H 9900 4300 60  0000 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR072
U 1 1 5589B1E1
P 10150 4800
F 0 "#PWR072" H 10150 4550 50  0001 C CNN
F 1 "GNDD" H 10150 4650 50  0000 C CNN
F 2 "" H 10150 4800 60  0000 C CNN
F 3 "" H 10150 4800 60  0000 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5589B1E8
P 8950 4400
F 0 "R39" V 9030 4400 40  0000 C CNN
F 1 "220R" V 8957 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 4400 30  0001 C CNN
F 3 "~" H 8950 4400 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 0   50  0001 C CNN "MPN"
	1    8950 4400
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D8
U 1 1 5589B1EF
P 9500 4600
F 0 "D8" H 9500 5050 50  0000 C CNN
F 1 "LED_RGB" H 9500 4950 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 9500 4550 60  0000 C CNN
F 3 "" H 9500 4550 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 7000 0   50  0001 C CNN "MPN"
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 5589B1F6
P 8950 4600
F 0 "R40" V 9030 4600 40  0000 C CNN
F 1 "220R" V 8957 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 4600 30  0001 C CNN
F 3 "~" H 8950 4600 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 0   50  0001 C CNN "MPN"
	1    8950 4600
	0    -1   1    0   
$EndComp
$Comp
L R R41
U 1 1 5589B1FD
P 8950 4800
F 0 "R41" V 9030 4800 40  0000 C CNN
F 1 "220R" V 8957 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 4800 30  0001 C CNN
F 3 "~" H 8950 4800 30  0000 C CNN
F 4 "ESR03EZPJ221" H 7000 0   50  0001 C CNN "MPN"
	1    8950 4800
	0    -1   1    0   
$EndComp
$Comp
L R R28
U 1 1 5589C3DA
P 2700 3900
F 0 "R28" V 2780 3900 40  0000 C CNN
F 1 "10k" V 2707 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 3900 30  0001 C CNN
F 3 "~" H 2700 3900 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 650 2250 50  0001 C CNN "MPN"
	1    2700 3900
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR073
U 1 1 5589C3E0
P 2700 4400
F 0 "#PWR073" H 2700 4150 60  0001 C CNN
F 1 "GNDD" H 2700 4250 60  0000 C CNN
F 2 "" H 2700 4400 60  0000 C CNN
F 3 "" H 2700 4400 60  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5589C3E7
P 2400 4200
F 0 "P6" H 2400 4350 50  0000 C CNN
F 1 "FOOT" V 2500 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2400 4200 60  0001 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
F 4 "M20-9960245" H 650 2250 50  0001 C CNN "MPN"
	1    2400 4200
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR074
U 1 1 5589C3ED
P 2700 3650
F 0 "#PWR074" H 2700 3500 50  0001 C CNN
F 1 "+3.3V" H 2700 3790 50  0000 C CNN
F 2 "" H 2700 3650 60  0000 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5589C484
P 1650 5350
F 0 "R24" V 1730 5350 40  0000 C CNN
F 1 "10k" V 1657 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 5350 30  0001 C CNN
F 3 "~" H 1650 5350 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -400 3700 50  0001 C CNN "MPN"
	1    1650 5350
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR075
U 1 1 5589C48A
P 1650 5850
F 0 "#PWR075" H 1650 5600 60  0001 C CNN
F 1 "GNDD" H 1650 5700 60  0000 C CNN
F 2 "" H 1650 5850 60  0000 C CNN
F 3 "" H 1650 5850 60  0000 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5589C491
P 1350 5650
F 0 "P5" H 1350 5800 50  0000 C CNN
F 1 "FOOT" V 1450 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1350 5650 60  0001 C CNN
F 3 "" H 1350 5650 60  0000 C CNN
F 4 "M20-9960245" H -400 3700 50  0001 C CNN "MPN"
	1    1350 5650
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR076
U 1 1 5589C497
P 1650 5100
F 0 "#PWR076" H 1650 4950 50  0001 C CNN
F 1 "+3.3V" H 1650 5240 50  0000 C CNN
F 2 "" H 1650 5100 60  0000 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5589C571
P 2700 5350
F 0 "R29" V 2780 5350 40  0000 C CNN
F 1 "10k" V 2707 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 5350 30  0001 C CNN
F 3 "~" H 2700 5350 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 650 3700 50  0001 C CNN "MPN"
	1    2700 5350
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR077
U 1 1 5589C577
P 2700 5850
F 0 "#PWR077" H 2700 5600 60  0001 C CNN
F 1 "GNDD" H 2700 5700 60  0000 C CNN
F 2 "" H 2700 5850 60  0000 C CNN
F 3 "" H 2700 5850 60  0000 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5589C57E
P 2400 5650
F 0 "P7" H 2400 5800 50  0000 C CNN
F 1 "FOOT" V 2500 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2400 5650 60  0001 C CNN
F 3 "" H 2400 5650 60  0000 C CNN
F 4 "M20-9960245" H 650 3700 50  0001 C CNN "MPN"
	1    2400 5650
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR078
U 1 1 5589C584
P 2700 5100
F 0 "#PWR078" H 2700 4950 50  0001 C CNN
F 1 "+3.3V" H 2700 5240 50  0000 C CNN
F 2 "" H 2700 5100 60  0000 C CNN
F 3 "" H 2700 5100 60  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 U5
U 1 1 55897EC8
P 7200 3100
F 0 "U5" H 6900 4050 50  0000 C CNN
F 1 "PCA9685" H 7400 2150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 7200 3100 50  0000 C CNN
F 3 "" H 7200 3100 60  0000 C CNN
F 4 "PCA9685PW,112" H 0   0   50  0001 C CNN "MPN"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 5589ADE1
P 6600 2950
F 0 "#PWR079" H 6600 2700 60  0001 C CNN
F 1 "GNDD" H 6600 2800 60  0000 C CNN
F 2 "" H 6600 2950 60  0000 C CNN
F 3 "" H 6600 2950 60  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 5589B303
P 6600 2200
F 0 "#PWR080" H 6600 2050 50  0001 C CNN
F 1 "+3.3V" H 6600 2340 50  0000 C CNN
F 2 "" H 6600 2200 60  0000 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 5589B4DD
P 7200 1900
F 0 "#PWR081" H 7200 1750 50  0001 C CNN
F 1 "+3.3V" H 7200 2040 50  0000 C CNN
F 2 "" H 7200 1900 60  0000 C CNN
F 3 "" H 7200 1900 60  0000 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR082
U 1 1 5589B7E5
P 7200 4300
F 0 "#PWR082" H 7200 4050 60  0001 C CNN
F 1 "GNDD" H 7200 4150 60  0000 C CNN
F 2 "" H 7200 4300 60  0000 C CNN
F 3 "" H 7200 4300 60  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 5589BC9B
P 6650 3700
F 0 "#PWR083" H 6650 3450 60  0001 C CNN
F 1 "GNDD" H 6650 3550 60  0000 C CNN
F 2 "" H 6650 3700 60  0000 C CNN
F 3 "" H 6650 3700 60  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Text GLabel 1750 4200 2    50   Output ~ 0
FS1
Text GLabel 2650 1950 2    50   Output ~ 0
CH1
Text GLabel 2650 2150 2    50   Output ~ 0
CH2
Text GLabel 2650 2350 2    50   Output ~ 0
CH3
Text Notes 1800 1050 0    100  ~ 0
CHANNEL SELECTOR
Text Notes 1600 3350 0    100  ~ 0
FOOTSWITCHES
Text Notes 7950 1050 0    100  ~ 0
LEDs
Text GLabel 2800 4150 2    50   Output ~ 0
FS2
Text GLabel 1750 5600 2    50   Output ~ 0
FS3
Text GLabel 2800 5600 2    50   Output ~ 0
FS4
Text GLabel 6450 3200 0    50   Input ~ 0
LEDS_SDA
Text GLabel 6450 3300 0    50   Input ~ 0
LEDS_SCL
Text GLabel 6450 3500 0    50   Input ~ 0
LEDS_OE
Wire Wire Line
	1250 2050 1150 2050
Wire Wire Line
	1150 2050 1150 2150
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	2050 1450 2350 1450
Wire Wire Line
	2050 1450 2050 1550
Wire Wire Line
	2200 1350 2200 1550
Wire Wire Line
	1850 1950 2650 1950
Wire Wire Line
	2050 2150 2650 2150
Wire Wire Line
	1950 2350 2650 2350
Wire Wire Line
	2050 1850 2050 1950
Wire Wire Line
	2200 1850 2200 2150
Wire Wire Line
	2350 1850 2350 2350
Wire Wire Line
	1650 4300 1550 4300
Wire Wire Line
	1650 4100 1650 4200
Wire Wire Line
	1550 4200 1750 4200
Wire Wire Line
	1650 3700 1650 3800
Wire Wire Line
	1650 4300 1650 4450
Wire Wire Line
	2050 2150 2050 2050
Wire Wire Line
	2050 2050 1850 2050
Wire Wire Line
	1950 2350 1950 2150
Wire Wire Line
	1950 2150 1850 2150
Wire Wire Line
	9900 1300 9900 1800
Wire Wire Line
	9900 1800 9800 1800
Wire Wire Line
	9800 1600 9900 1600
Wire Wire Line
	9800 1400 10150 1400
Wire Wire Line
	10150 1400 10150 1450
Wire Wire Line
	10150 1750 10150 1800
Wire Wire Line
	9100 1400 9200 1400
Wire Wire Line
	9200 1600 9100 1600
Wire Wire Line
	9100 1800 9200 1800
Wire Wire Line
	8000 1400 8800 1400
Wire Wire Line
	8050 1600 8800 1600
Wire Wire Line
	8100 1800 8800 1800
Wire Wire Line
	9900 2300 9900 2800
Wire Wire Line
	9900 2800 9800 2800
Wire Wire Line
	9800 2600 9900 2600
Wire Wire Line
	9800 2400 10150 2400
Wire Wire Line
	10150 2400 10150 2450
Wire Wire Line
	10150 2750 10150 2800
Wire Wire Line
	9100 2400 9200 2400
Wire Wire Line
	9200 2600 9100 2600
Wire Wire Line
	9100 2800 9200 2800
Wire Wire Line
	8200 2400 8800 2400
Wire Wire Line
	8250 2600 8800 2600
Wire Wire Line
	8300 2800 8800 2800
Wire Wire Line
	9900 3300 9900 3800
Wire Wire Line
	9900 3800 9800 3800
Wire Wire Line
	9800 3600 9900 3600
Wire Wire Line
	9800 3400 10150 3400
Wire Wire Line
	10150 3400 10150 3450
Wire Wire Line
	10150 3750 10150 3800
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9200 3600 9100 3600
Wire Wire Line
	9100 3800 9200 3800
Wire Wire Line
	8300 3400 8800 3400
Wire Wire Line
	8250 3600 8800 3600
Wire Wire Line
	8200 3800 8800 3800
Wire Wire Line
	9900 4300 9900 4800
Wire Wire Line
	9900 4800 9800 4800
Wire Wire Line
	9800 4600 9900 4600
Wire Wire Line
	9800 4400 10150 4400
Wire Wire Line
	10150 4400 10150 4450
Wire Wire Line
	10150 4750 10150 4800
Wire Wire Line
	9100 4400 9200 4400
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	9100 4800 9200 4800
Wire Wire Line
	8100 4400 8800 4400
Wire Wire Line
	8050 4600 8800 4600
Wire Wire Line
	8000 4800 8800 4800
Wire Wire Line
	2700 4250 2600 4250
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2600 4150 2800 4150
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 4250 2700 4400
Wire Wire Line
	1650 5700 1550 5700
Wire Wire Line
	1650 5500 1650 5600
Wire Wire Line
	1550 5600 1750 5600
Wire Wire Line
	1650 5100 1650 5200
Wire Wire Line
	1650 5700 1650 5850
Wire Wire Line
	2700 5700 2600 5700
Wire Wire Line
	2700 5500 2700 5600
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	2700 5700 2700 5850
Wire Wire Line
	7700 2300 8000 2300
Wire Wire Line
	8000 2300 8000 1400
Wire Wire Line
	7700 2400 8050 2400
Wire Wire Line
	8050 2400 8050 1600
Wire Wire Line
	8100 1800 8100 2500
Wire Wire Line
	8100 2500 7700 2500
Wire Wire Line
	7700 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2400
Wire Wire Line
	8250 2600 8250 2800
Wire Wire Line
	8250 2800 7700 2800
Wire Wire Line
	7700 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2800
Wire Wire Line
	7700 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3400
Wire Wire Line
	8250 3600 8250 3300
Wire Wire Line
	8250 3300 7700 3300
Wire Wire Line
	7700 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3800
Wire Wire Line
	7700 3600 8100 3600
Wire Wire Line
	8100 3600 8100 4400
Wire Wire Line
	8050 4600 8050 3700
Wire Wire Line
	8050 3700 7700 3700
Wire Wire Line
	7700 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4800
Wire Wire Line
	6600 2950 6600 2500
Wire Wire Line
	6600 2500 6700 2500
Wire Wire Line
	6700 2600 6600 2600
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	6700 2900 6600 2900
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	7200 1900 7200 2000
Wire Wire Line
	7200 4200 7200 4300
Wire Wire Line
	6700 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6450 3200 6700 3200
Wire Wire Line
	6450 3300 6700 3300
Wire Wire Line
	6450 3500 6700 3500
Connection ~ 2200 1450
Connection ~ 2050 1950
Connection ~ 2200 2150
Connection ~ 2350 2350
Connection ~ 1650 4200
Connection ~ 9900 1600
Connection ~ 9900 1400
Connection ~ 9900 2600
Connection ~ 9900 2400
Connection ~ 9900 3600
Connection ~ 9900 3400
Connection ~ 9900 4600
Connection ~ 9900 4400
Connection ~ 2700 4150
Connection ~ 1650 5600
Connection ~ 2700 5600
Connection ~ 6600 2600
Connection ~ 6600 2700
Connection ~ 6600 2800
Connection ~ 6600 2900
NoConn ~ 7700 2600
NoConn ~ 7700 3000
NoConn ~ 7700 3500
NoConn ~ 7700 3900
$EndSCHEMATC
