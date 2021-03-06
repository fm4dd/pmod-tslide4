EESchema Schematic File Version 4
LIBS:tslide-4x-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMOD - 4x Slide and 4x Pushbutton"
Date "2020-03-01"
Rev "V1.1"
Comp "FM4DD"
Comment1 "2020 (C) FM4DD"
Comment2 ""
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5AB98614
P 5600 3800
F 0 "J1" H 5550 4100 50  0000 L CNN
F 1 "PMOD" H 5450 4200 50  0000 L CNN
F 2 "01_FM4DD:PMODHeader_2x06_P2.54mm_Horizontal" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
F 4 "ANY" H 5600 3800 50  0001 C CNN "Source"
	1    5600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5150 4000
$Comp
L power:GND #PWR0104
U 1 1 5AAB3559
P 6000 4550
F 0 "#PWR0104" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4374 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5300 4100 5250 4100
$Comp
L power:+3V3 #PWR0101
U 1 1 5AED6787
P 5900 3300
F 0 "#PWR0101" H 5900 3150 50  0001 C CNN
F 1 "+3V3" H 5915 3476 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5AED679F
P 5250 3300
F 0 "#PWR0102" H 5250 3150 50  0001 C CNN
F 1 "+3V3" H 5265 3476 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E1B8752
P 4850 2950
F 0 "#PWR0109" H 4850 2800 50  0001 C CNN
F 1 "+3V3" H 4865 3126 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E1DAE00
P 4600 3550
F 0 "R6" V 4700 3550 50  0000 C CNN
F 1 "10K" V 4600 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E1DB06D
P 4600 4050
F 0 "R7" V 4700 4050 50  0000 C CNN
F 1 "10K" V 4600 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E1DB268
P 4600 4500
F 0 "R8" V 4700 4500 50  0000 C CNN
F 1 "10K" V 4600 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E1DABF0
P 4600 3100
F 0 "R5" V 4700 3100 50  0000 C CNN
F 1 "10K" V 4600 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E35326A
P 3600 4750
F 0 "#PWR0110" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3605 4577 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PB1
U 1 1 5E353700
P 3950 3100
F 0 "PB1" H 4100 3200 50  0000 C CNN
F 1 "Push" H 3750 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PB2
U 1 1 5E353C1C
P 3950 3550
F 0 "PB2" H 4100 3650 50  0000 C CNN
F 1 "Push" H 3750 3650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PB3
U 1 1 5E354132
P 3950 4050
F 0 "PB3" H 4100 4150 50  0000 C CNN
F 1 "Push" H 3750 4150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PB4
U 1 1 5E3544D6
P 3950 4500
F 0 "PB4" H 4100 4600 50  0000 C CNN
F 1 "Push" H 3800 4600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3750 3100
Wire Wire Line
	3600 4050 3750 4050
Wire Wire Line
	3600 4500 3750 4500
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E3C011E
P 7900 3250
F 0 "SW1" H 7650 3400 50  0000 C CNN
F 1 "Slide" H 7850 3400 50  0000 C CNN
F 2 "01_FM4DD:SlideSW_SS12-D01" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5300 3600
Wire Wire Line
	5300 3900 5050 3900
$Comp
L Device:R R4
U 1 1 5E3FE822
P 7400 4300
F 0 "R4" V 7500 4300 50  0000 C CNN
F 1 "10K" V 7400 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E3FF2C2
P 7400 3950
F 0 "R3" V 7500 3950 50  0000 C CNN
F 1 "10K" V 7400 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E3FF432
P 7400 3600
F 0 "R2" V 7500 3600 50  0000 C CNN
F 1 "10K" V 7400 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E3FF687
P 7400 3250
F 0 "R1" V 7300 3250 50  0000 C CNN
F 1 "10K" V 7400 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E40538F
P 7900 3600
F 0 "SW2" H 7650 3750 50  0000 C CNN
F 1 "Slide" H 7850 3750 50  0000 C CNN
F 2 "01_FM4DD:SlideSW_SS12-D01" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5E40597C
P 7900 3950
F 0 "SW3" H 7650 4100 50  0000 C CNN
F 1 "Slide" H 7850 4100 50  0000 C CNN
F 2 "01_FM4DD:SlideSW_SS12-D01" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5E405CB9
P 7900 4300
F 0 "SW4" H 7650 4450 50  0000 C CNN
F 1 "Slide" H 7850 4450 50  0000 C CNN
F 2 "01_FM4DD:SlideSW_SS12-D01" H 7900 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7550 3600
Wire Wire Line
	7550 3250 7700 3250
Wire Wire Line
	7550 3950 7700 3950
Wire Wire Line
	7550 4300 7700 4300
Wire Wire Line
	7250 4300 7000 4300
Wire Wire Line
	7000 3900 6650 3900
Wire Wire Line
	6650 3800 7100 3800
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	6650 3700 7100 3700
Wire Wire Line
	7100 3950 7100 3800
Wire Wire Line
	7100 3600 7250 3600
Wire Wire Line
	6650 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3250
Wire Wire Line
	7000 3250 7250 3250
Wire Wire Line
	7000 4300 7000 3900
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	8100 3350 8200 3350
Connection ~ 8200 4400
Wire Wire Line
	8100 4050 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 8200 4400
Wire Wire Line
	8200 3350 8200 3700
Wire Wire Line
	8100 3700 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8200 3700 8200 4050
$Comp
L power:+3V3 #PWR0103
U 1 1 5E42F045
P 6900 3300
F 0 "#PWR0103" H 6900 3150 50  0001 C CNN
F 1 "+3V3" H 6915 3476 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4550
$Comp
L power:GND #PWR0105
U 1 1 5E4307F7
P 8200 4550
F 0 "#PWR0105" H 8200 4300 50  0001 C CNN
F 1 "GND" H 8205 4374 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E431FF2
P 5150 4550
F 0 "#PWR0106" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 4550
Wire Wire Line
	8200 4400 8200 4550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E359E94
P 6450 3900
F 0 "J3" H 6500 4200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6500 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E35AA41
P 6350 3600
F 0 "J2" H 6400 3917 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6400 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	5800 3600 6150 3600
Wire Wire Line
	5800 3700 6150 3700
Wire Wire Line
	5800 3800 6150 3800
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	6000 4000 6000 3500
Wire Wire Line
	6000 3500 6150 3500
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	5250 3300 5250 4100
Wire Wire Line
	5900 3300 5900 4100
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6650 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3500
Text Label 5800 3600 0    50   ~ 0
S1J
Text Label 5800 3700 0    50   ~ 0
S2J
Text Label 5800 3800 0    50   ~ 0
S3J
Text Label 5800 3900 0    50   ~ 0
S4J
Text Label 5800 4000 0    50   ~ 0
GND
Text Label 6650 3600 0    50   ~ 0
S1S
Text Label 6650 3700 0    50   ~ 0
S2S
Text Label 6650 3800 0    50   ~ 0
S3S
Text Label 6650 3900 0    50   ~ 0
S4S
Text Label 7550 3250 0    50   ~ 0
S1R
Text Label 7550 3600 0    50   ~ 0
S2R
Text Label 7550 3950 0    50   ~ 0
S3R
Text Label 7550 4300 0    50   ~ 0
S4R
Text Label 5050 3600 0    50   ~ 0
P1S
Text Label 5050 3700 0    50   ~ 0
P2S
Text Label 5050 3800 0    50   ~ 0
P3S
Text Label 5050 3900 0    50   ~ 0
P4S
Wire Wire Line
	4150 4050 4350 4050
Wire Wire Line
	4150 3550 4350 3550
Wire Wire Line
	4150 3100 4350 3100
Wire Wire Line
	5050 4350 4350 4350
Wire Wire Line
	4350 4350 4350 4500
Wire Wire Line
	4350 3800 5300 3800
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4450 4050
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4150 4500 4350 4500
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4450 3550
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	5000 3250 4350 3250
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4750 4500 4850 4500
Wire Wire Line
	3600 4500 3600 4650
Wire Wire Line
	4750 4050 4850 4050
Wire Wire Line
	4750 3550 4850 3550
Connection ~ 3600 4500
$Comp
L Device:C_Small C4
U 1 1 5E41320F
P 3950 4650
F 0 "C4" V 4000 4550 50  0000 C CNN
F 1 "C_Small" V 4000 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4500 4350 4650
Wire Wire Line
	3850 4650 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	5050 3900 5050 4350
Wire Wire Line
	4350 3700 5300 3700
Wire Wire Line
	4850 4050 4850 4500
Wire Wire Line
	4350 3550 4350 3700
Wire Wire Line
	4350 3800 4350 4050
$Comp
L Device:C_Small C3
U 1 1 5E4498E4
P 3950 4200
F 0 "C3" V 4000 4100 50  0000 C CNN
F 1 "C_Small" V 4000 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4650 4350 4650
Wire Wire Line
	3600 4050 3600 4200
Wire Wire Line
	3600 4200 3850 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3600 4500
Wire Wire Line
	4050 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4050
$Comp
L Device:C_Small C2
U 1 1 5E46095E
P 3950 3700
F 0 "C2" V 4000 3600 50  0000 C CNN
F 1 "C_Small" V 4000 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	3600 3550 3750 3550
Connection ~ 3600 3550
Connection ~ 3600 4050
Wire Wire Line
	3600 3550 3600 3700
Wire Wire Line
	3600 3700 3850 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3600 4050
Wire Wire Line
	4050 3700 4350 3700
Connection ~ 4350 3700
$Comp
L Device:C_Small C1
U 1 1 5E48D03A
P 3950 3250
F 0 "C1" V 4000 3150 50  0000 C CNN
F 1 "C_Small" V 4000 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3250 5000 3600
Wire Wire Line
	4350 3100 4350 3250
Wire Wire Line
	4050 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	3850 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3550
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3550
Wire Wire Line
	4850 2950 4850 3100
Wire Wire Line
	3600 3100 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	6900 3500 6900 3300
Connection ~ 6900 3500
NoConn ~ 8100 3150
NoConn ~ 8100 3500
NoConn ~ 8100 3850
NoConn ~ 8100 4200
$EndSCHEMATC
