EESchema Schematic File Version 2
LIBS:MOD_Foot_Prototype1
LIBS:MOD_Foot_Prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L 74HC245 U5
U 1 1 5348598F
P 4400 3150
F 0 "U5" H 4350 3700 60  0000 L BNN
F 1 "74HC245" H 4250 2600 60  0000 L TNN
F 2 "MOD_Footprints_Lib:TSSOP20" H 4400 3150 60  0001 C CNN
F 3 "~" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U6
U 1 1 53485F8E
P 4400 4900
F 0 "U6" H 4350 5450 60  0000 L BNN
F 1 "74HC245" H 4250 4350 60  0000 L TNN
F 2 "MOD_Footprints_Lib:TSSOP20" H 4400 4900 60  0001 C CNN
F 3 "~" H 4400 4900 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53485F96
P 4600 2400
F 0 "C14" V 4450 2350 40  0000 L CNN
F 1 "100nF_X7R" V 4750 2250 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 4638 2250 30  0001 C CNN
F 3 "~" H 4600 2400 60  0000 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 53485FAF
P 8650 2650
F 0 "C17" V 8600 2750 40  0000 L CNN
F 1 "100nF_X7R" V 8800 2500 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 8688 2500 30  0001 C CNN
F 3 "~" H 8650 2650 60  0000 C CNN
	1    8650 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 53485FB5
P 4600 4050
F 0 "C15" V 4450 4000 40  0000 L CNN
F 1 "100nF_X7R" V 4750 3900 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 4638 3900 30  0001 C CNN
F 3 "~" H 4600 4050 60  0000 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C16
U 1 1 534861C6
P 8650 2850
F 0 "C16" V 8700 2950 50  0000 L CNN
F 1 "100uF" V 8500 2750 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 8650 2850 60  0001 C CNN
F 3 "~" H 8650 2850 60  0000 C CNN
	1    8650 2850
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q3
U 1 1 53486408
P 8400 5550
F 0 "Q3" H 8400 5400 50  0000 R CNN
F 1 "MMBT3904" V 8650 5750 50  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 8400 5550 60  0001 C CNN
F 3 "~" H 8400 5550 60  0000 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 53486423
P 7850 5550
F 0 "R36" V 7930 5550 40  0000 C CNN
F 1 "1k" V 7857 5551 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 7780 5550 30  0001 C CNN
F 3 "~" H 7850 5550 30  0000 C CNN
	1    7850 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 53486664
P 7750 3700
F 0 "R35" V 7830 3700 40  0000 C CNN
F 1 "330R" V 7757 3701 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 7680 3700 30  0001 C CNN
F 3 "~" H 7750 3700 30  0000 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
$Comp
L R R34
U 1 1 5348666A
P 7750 3000
F 0 "R34" V 7830 3000 40  0000 C CNN
F 1 "3k" V 7757 3001 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 7680 3000 30  0001 C CNN
F 3 "~" H 7750 3000 30  0000 C CNN
	1    7750 3000
	-1   0    0    1   
$EndComp
$Comp
L AGM-2004A-204 LCD1
U 1 1 534A26E5
P 8950 3900
F 0 "LCD1" H 8950 4800 60  0000 C CNN
F 1 "AGM-2004A-204" V 9600 3950 60  0000 C CNN
F 2 "MOD_Footprints_Lib:LCD-AGM-2004A-204" H 8950 3900 60  0001 C CNN
F 3 "" H 8950 3900 60  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Text GLabel 3850 2700 0    50   Input ~ 0
UC_LCD_DIR
$Comp
L DGND #PWR66
U 1 1 534A270C
P 8500 3150
F 0 "#PWR66" H 8500 3150 40  0001 C CNN
F 1 "DGND" H 8500 3080 40  0000 C CNN
F 2 "" H 8500 3150 60  0000 C CNN
F 3 "" H 8500 3150 60  0000 C CNN
	1    8500 3150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR65
U 1 1 534A273C
P 8350 2550
F 0 "#PWR65" H 8350 2640 20  0001 C CNN
F 1 "+5V" H 8350 2640 30  0000 C CNN
F 2 "" H 8350 2550 60  0000 C CNN
F 3 "" H 8350 2550 60  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR70
U 1 1 534A2750
P 8950 2850
F 0 "#PWR70" H 8950 2850 40  0001 C CNN
F 1 "DGND" H 8950 2780 40  0000 C CNN
F 2 "" H 8950 2850 60  0000 C CNN
F 3 "" H 8950 2850 60  0000 C CNN
	1    8950 2850
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR69
U 1 1 534A2756
P 8950 2650
F 0 "#PWR69" H 8950 2650 40  0001 C CNN
F 1 "DGND" H 8950 2580 40  0000 C CNN
F 2 "" H 8950 2650 60  0000 C CNN
F 3 "" H 8950 2650 60  0000 C CNN
	1    8950 2650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR67
U 1 1 534A2B3D
P 8500 4550
F 0 "#PWR67" H 8500 4640 20  0001 C CNN
F 1 "+5V" H 8500 4640 30  0000 C CNN
F 2 "" H 8500 4550 60  0000 C CNN
F 3 "" H 8500 4550 60  0000 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR68
U 1 1 534A2B7A
P 8500 5850
F 0 "#PWR68" H 8500 5850 40  0001 C CNN
F 1 "DGND" H 8500 5780 40  0000 C CNN
F 2 "" H 8500 5850 60  0000 C CNN
F 3 "" H 8500 5850 60  0000 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
Text GLabel 7500 5550 0    50   Input ~ 0
UC_LCD_BACK
Text GLabel 3850 5250 0    50   Input ~ 0
UC_LCD_E
Text GLabel 3850 5050 0    50   Input ~ 0
UC_LCD_RS
Text GLabel 3850 5150 0    50   Input ~ 0
UC_LCD_RW
$Comp
L +5V #PWR62
U 1 1 534A3049
P 4850 4000
F 0 "#PWR62" H 4850 4090 20  0001 C CNN
F 1 "+5V" H 4850 4090 30  0000 C CNN
F 2 "" H 4850 4000 60  0000 C CNN
F 3 "" H 4850 4000 60  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR59
U 1 1 534A306B
P 4300 4050
F 0 "#PWR59" H 4300 4050 40  0001 C CNN
F 1 "DGND" H 4300 3980 40  0000 C CNN
F 2 "" H 4300 4050 60  0000 C CNN
F 3 "" H 4300 4050 60  0000 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR60
U 1 1 534A3096
P 4850 2350
F 0 "#PWR60" H 4850 2440 20  0001 C CNN
F 1 "+5V" H 4850 2440 30  0000 C CNN
F 2 "" H 4850 2350 60  0000 C CNN
F 3 "" H 4850 2350 60  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR58
U 1 1 534A309D
P 4300 2400
F 0 "#PWR58" H 4300 2400 40  0001 C CNN
F 1 "DGND" H 4300 2330 40  0000 C CNN
F 2 "" H 4300 2400 60  0000 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 4750 5050
NoConn ~ 4750 4950
Text GLabel 4950 5350 2    50   Output ~ 0
LCD_E
Text GLabel 4950 5150 2    50   Output ~ 0
LCD_RS
Text GLabel 4950 5250 2    50   Output ~ 0
LCD_RW
$Comp
L DGND #PWR56
U 1 1 534A37CA
P 3950 3600
F 0 "#PWR56" H 3950 3600 40  0001 C CNN
F 1 "DGND" H 3950 3530 40  0000 C CNN
F 2 "" H 3950 3600 60  0000 C CNN
F 3 "" H 3950 3600 60  0000 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR57
U 1 1 534A3802
P 3950 5350
F 0 "#PWR57" H 3950 5350 40  0001 C CNN
F 1 "DGND" H 3950 5280 40  0000 C CNN
F 2 "" H 3950 5350 60  0000 C CNN
F 3 "" H 3950 5350 60  0000 C CNN
	1    3950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3150 8600 3150
Wire Wire Line
	8350 3250 8600 3250
Wire Wire Line
	8350 2550 8350 3250
Wire Wire Line
	8350 2850 8450 2850
Wire Wire Line
	7750 2650 8450 2650
Connection ~ 8350 2850
Connection ~ 8350 2650
Wire Wire Line
	8850 2650 8950 2650
Wire Wire Line
	8850 2850 8950 2850
Wire Wire Line
	8500 4550 8600 4550
Wire Wire Line
	8600 4650 8500 4650
Wire Wire Line
	8500 5250 8500 5350
Wire Wire Line
	8500 5750 8500 5850
Wire Wire Line
	8100 5550 8200 5550
Wire Wire Line
	7500 5550 7600 5550
Wire Wire Line
	8400 3750 8600 3750
Wire Wire Line
	8400 3850 8600 3850
Wire Wire Line
	8400 3950 8600 3950
Wire Wire Line
	8400 4050 8600 4050
Wire Wire Line
	8400 4150 8600 4150
Wire Wire Line
	8400 4250 8600 4250
Wire Wire Line
	8400 4350 8600 4350
Wire Wire Line
	8400 4450 8600 4450
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	4850 4450 4750 4450
Wire Wire Line
	4850 4000 4850 4450
Wire Wire Line
	4850 4050 4800 4050
Connection ~ 4850 4050
Wire Wire Line
	4300 4050 4400 4050
Wire Wire Line
	4850 2350 4850 2700
Wire Wire Line
	4850 2400 4800 2400
Connection ~ 4850 2400
Wire Wire Line
	4300 2400 4400 2400
Wire Wire Line
	4850 2700 4750 2700
Wire Wire Line
	4050 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4250
Wire Wire Line
	3950 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	3850 5050 4050 5050
Wire Wire Line
	4050 5150 3850 5150
Wire Wire Line
	3850 5250 4050 5250
Wire Wire Line
	4750 2900 4950 2900
Wire Wire Line
	4750 3000 4950 3000
Wire Wire Line
	4750 3100 4950 3100
Wire Wire Line
	4750 3200 4950 3200
Wire Wire Line
	4750 3300 4950 3300
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	4750 3600 4950 3600
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	3950 5350 4050 5350
Wire Wire Line
	4750 5350 4950 5350
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4750 5250 4950 5250
Text GLabel 8400 3750 0    50   BiDi ~ 0
LCD0
Text GLabel 8400 3850 0    50   BiDi ~ 0
LCD1
Text GLabel 8400 3950 0    50   BiDi ~ 0
LCD2
Text GLabel 8400 4050 0    50   BiDi ~ 0
LCD3
Text GLabel 8400 4150 0    50   BiDi ~ 0
LCD4
Text GLabel 8400 4250 0    50   BiDi ~ 0
LCD5
Text GLabel 8400 4350 0    50   BiDi ~ 0
LCD6
Text GLabel 8400 4450 0    50   BiDi ~ 0
LCD7
Text GLabel 8400 3650 0    50   Input ~ 0
LCD_E
Text GLabel 8400 3450 0    50   Input ~ 0
LCD_RS
Text GLabel 8400 3550 0    50   Input ~ 0
LCD_RW
Wire Wire Line
	8400 3450 8600 3450
Wire Wire Line
	8600 3550 8400 3550
Wire Wire Line
	8400 3650 8600 3650
Text GLabel 4950 2900 2    50   BiDi ~ 0
LCD0
Text GLabel 4950 3000 2    50   BiDi ~ 0
LCD1
Text GLabel 4950 3100 2    50   BiDi ~ 0
LCD2
Text GLabel 4950 3200 2    50   BiDi ~ 0
LCD3
Text GLabel 4950 3300 2    50   BiDi ~ 0
LCD4
Text GLabel 4950 3400 2    50   BiDi ~ 0
LCD5
Text GLabel 4950 3500 2    50   BiDi ~ 0
LCD6
Text GLabel 4950 3600 2    50   BiDi ~ 0
LCD7
Text GLabel 3850 2800 0    50   BiDi ~ 0
UC_LCD0
Text GLabel 3850 2900 0    50   BiDi ~ 0
UC_LCD1
Text GLabel 3850 3000 0    50   BiDi ~ 0
UC_LCD2
Text GLabel 3850 3100 0    50   BiDi ~ 0
UC_LCD3
Text GLabel 3850 3200 0    50   BiDi ~ 0
UC_LCD4
Text GLabel 3850 3300 0    50   BiDi ~ 0
UC_LCD5
Text GLabel 3850 3400 0    50   BiDi ~ 0
UC_LCD6
Text GLabel 3850 3500 0    50   BiDi ~ 0
UC_LCD7
Wire Wire Line
	3850 2800 4050 2800
Wire Wire Line
	3850 2900 4050 2900
Wire Wire Line
	3850 3000 4050 3000
Wire Wire Line
	3850 3100 4050 3100
Wire Wire Line
	3850 3200 4050 3200
Wire Wire Line
	3850 3300 4050 3300
Wire Wire Line
	3850 3400 4050 3400
Wire Wire Line
	3850 3500 4050 3500
Wire Wire Line
	7750 3350 8600 3350
Wire Wire Line
	7750 2650 7750 2750
$Comp
L R R37
U 1 1 534A5820
P 8500 5000
F 0 "R37" V 8580 5000 40  0000 C CNN
F 1 "0R" V 8507 5001 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 8430 5000 30  0001 C CNN
F 3 "~" H 8500 5000 30  0000 C CNN
	1    8500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4650 8500 4750
Wire Wire Line
	7750 3250 7750 3450
Connection ~ 7750 3350
$Comp
L DGND #PWR64
U 1 1 534A63D6
P 7750 4050
F 0 "#PWR64" H 7750 4050 40  0001 C CNN
F 1 "DGND" H 7750 3980 40  0000 C CNN
F 2 "" H 7750 4050 60  0000 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7750 4050
$Comp
L PWR_FLAG #FLG6
U 1 1 534AD559
P 7950 3250
F 0 "#FLG6" H 7950 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 7950 3430 30  0000 C CNN
F 2 "" H 7950 3250 60  0000 C CNN
F 3 "" H 7950 3250 60  0000 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 7950 3350
Connection ~ 7950 3350
NoConn ~ 4750 4850
NoConn ~ 4750 4750
NoConn ~ 4750 4650
NoConn ~ 4050 4750
NoConn ~ 4050 4650
NoConn ~ 4050 4550
$Comp
L DGND #PWR61
U 1 1 53574505
P 4850 2800
F 0 "#PWR61" H 4850 2800 40  0001 C CNN
F 1 "DGND" H 4850 2730 40  0000 C CNN
F 2 "" H 4850 2800 60  0000 C CNN
F 3 "" H 4850 2800 60  0000 C CNN
	1    4850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2800 4850 2800
$Comp
L DGND #PWR63
U 1 1 53574556
P 4850 4550
F 0 "#PWR63" H 4850 4550 40  0001 C CNN
F 1 "DGND" H 4850 4480 40  0000 C CNN
F 2 "" H 4850 4550 60  0000 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4550 4850 4550
$EndSCHEMATC