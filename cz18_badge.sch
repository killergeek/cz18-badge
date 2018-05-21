EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Test-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SK6812 D1
U 1 1 5B0161C6
P 1100 1100
F 0 "D1" H 1300 1325 50  0000 R BNN
F 1 "SK6812" H 1150 875 50  0000 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 1150 800 50  0001 L TNN
F 3 "" H 1200 725 50  0001 L TNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L SK6812 D2
U 1 1 5B01625D
P 2000 1100
F 0 "D2" H 2200 1325 50  0000 R BNN
F 1 "SK6812" H 2050 875 50  0000 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 2050 800 50  0001 L TNN
F 3 "" H 2100 725 50  0001 L TNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L SK6812 D3
U 1 1 5B016368
P 2900 1100
F 0 "D3" H 3100 1325 50  0000 R BNN
F 1 "SK6812" H 2950 875 50  0000 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 2950 800 50  0001 L TNN
F 3 "" H 3000 725 50  0001 L TNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L SK6812 D4
U 1 1 5B0163C5
P 3800 1100
F 0 "D4" H 4000 1325 50  0000 R BNN
F 1 "SK6812" H 3850 875 50  0000 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 3850 800 50  0001 L TNN
F 3 "" H 3900 725 50  0001 L TNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L SK6812 D5
U 1 1 5B0163F2
P 4750 1100
F 0 "D5" H 4950 1325 50  0000 R BNN
F 1 "SK6812" H 4800 875 50  0000 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 4800 800 50  0001 L TNN
F 3 "" H 4850 725 50  0001 L TNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Text GLabel 2000 700  1    60   Input ~ 0
VCC
$Comp
L GNDREF #PWR2
U 1 1 5B016875
P 1100 1400
F 0 "#PWR2" H 1100 1150 50  0001 C CNN
F 1 "GNDREF" H 1100 1250 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR6
U 1 1 5B016893
P 2000 1400
F 0 "#PWR6" H 2000 1150 50  0001 C CNN
F 1 "GNDREF" H 2000 1250 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR8
U 1 1 5B016988
P 2900 1400
F 0 "#PWR8" H 2900 1150 50  0001 C CNN
F 1 "GNDREF" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR10
U 1 1 5B016A28
P 3800 1400
F 0 "#PWR10" H 3800 1150 50  0001 C CNN
F 1 "GNDREF" H 3800 1250 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR12
U 1 1 5B016A4B
P 4750 1400
F 0 "#PWR12" H 4750 1150 50  0001 C CNN
F 1 "GNDREF" H 4750 1250 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B016C9E
P 1750 750
F 0 "C2" H 1775 850 50  0000 L CNN
F 1 "104" H 1775 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 600 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR5
U 1 1 5B0170CF
P 1600 750
F 0 "#PWR5" H 1600 500 50  0001 C CNN
F 1 "GNDREF" H 1600 600 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	0    1    1    0   
$EndComp
Text GLabel 1100 700  1    60   Input ~ 0
VCC
$Comp
L C C1
U 1 1 5B0175A9
P 850 750
F 0 "C1" H 875 850 50  0000 L CNN
F 1 "104" H 875 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 888 600 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR1
U 1 1 5B0175AF
P 700 750
F 0 "#PWR1" H 700 500 50  0001 C CNN
F 1 "GNDREF" H 700 600 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	0    1    1    0   
$EndComp
Text GLabel 2900 700  1    60   Input ~ 0
VCC
$Comp
L C C3
U 1 1 5B0179AD
P 2650 750
F 0 "C3" H 2675 850 50  0000 L CNN
F 1 "104" H 2675 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 600 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR7
U 1 1 5B0179B3
P 2500 750
F 0 "#PWR7" H 2500 500 50  0001 C CNN
F 1 "GNDREF" H 2500 600 50  0000 C CNN
F 2 "" H 2500 750 50  0001 C CNN
F 3 "" H 2500 750 50  0001 C CNN
	1    2500 750 
	0    1    1    0   
$EndComp
Text GLabel 3800 700  1    60   Input ~ 0
VCC
$Comp
L C C4
U 1 1 5B017A8C
P 3550 750
F 0 "C4" H 3575 850 50  0000 L CNN
F 1 "104" H 3575 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 600 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR9
U 1 1 5B017A92
P 3400 750
F 0 "#PWR9" H 3400 500 50  0001 C CNN
F 1 "GNDREF" H 3400 600 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	0    1    1    0   
$EndComp
Text GLabel 4750 700  1    60   Input ~ 0
VCC
$Comp
L C C5
U 1 1 5B017ADF
P 4500 750
F 0 "C5" H 4525 850 50  0000 L CNN
F 1 "104" H 4525 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 600 50  0001 C CNN
F 3 "" H 4500 750 50  0001 C CNN
	1    4500 750 
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR11
U 1 1 5B017AE5
P 4350 750
F 0 "#PWR11" H 4350 500 50  0001 C CNN
F 1 "GNDREF" H 4350 600 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	0    1    1    0   
$EndComp
Text GLabel 800  1100 0    60   Input ~ 0
LEDS_IN
Text GLabel 5050 1100 2    60   Output ~ 0
LEDS_OUT
$Comp
L Arduino_Nano_v3.x A1
U 1 1 5B018CAF
P 9400 5050
F 0 "A1" H 9200 6075 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 9200 6000 50  0000 R CNN
F 2 "Modules:Arduino_Nano" H 9550 4100 50  0001 L CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR14
U 1 1 5B01D44A
P 9450 6150
F 0 "#PWR14" H 9450 5900 50  0001 C CNN
F 1 "GNDREF" H 9450 6000 50  0000 C CNN
F 2 "" H 9450 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5B01D686
P 1000 6350
F 0 "BZ1" H 1150 6400 50  0000 L CNN
F 1 "Buzzer" H 1150 6300 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABT-410-RC" V 975 6450 50  0001 C CNN
F 3 "" V 975 6450 50  0001 C CNN
	1    1000 6350
	-1   0    0    1   
$EndComp
$Comp
L Buzzer BZ2
U 1 1 5B01DC35
P 1000 6800
F 0 "BZ2" H 1150 6850 50  0000 L CNN
F 1 "Buzzer" H 1150 6750 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABT-410-RC" V 975 6900 50  0001 C CNN
F 3 "" V 975 6900 50  0001 C CNN
	1    1000 6800
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR3
U 1 1 5B01DF4E
P 1250 6250
F 0 "#PWR3" H 1250 6000 50  0001 C CNN
F 1 "GNDREF" H 1250 6100 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR4
U 1 1 5B01DFBD
P 1250 6700
F 0 "#PWR4" H 1250 6450 50  0001 C CNN
F 1 "GNDREF" H 1250 6550 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	0    -1   -1   0   
$EndComp
Text GLabel 1250 6450 2    60   Input ~ 0
BUZZ1
Text GLabel 1250 6900 2    60   Input ~ 0
BUZZ2
Text GLabel 8650 5350 0    60   Input ~ 0
BUZZ1
Text GLabel 8650 5450 0    60   Input ~ 0
BUZZ2
Text GLabel 9400 3550 0    60   Input ~ 0
VCC
$Comp
L R R1
U 1 1 5B01EE36
P 9300 3800
F 0 "R1" V 9380 3800 50  0000 C CNN
F 1 "0k" V 9300 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B01EE79
P 9600 3800
F 0 "R2" V 9680 3800 50  0000 C CNN
F 1 "0k" V 9600 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9530 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4450 1100
Wire Wire Line
	3200 1100 3500 1100
Wire Wire Line
	2300 1100 2600 1100
Wire Wire Line
	1400 1100 1700 1100
Wire Wire Line
	1900 750  2000 750 
Wire Wire Line
	2000 700  2000 800 
Connection ~ 2000 750 
Wire Wire Line
	1000 750  1100 750 
Wire Wire Line
	1100 700  1100 800 
Connection ~ 1100 750 
Wire Wire Line
	2800 750  2900 750 
Wire Wire Line
	2900 700  2900 800 
Connection ~ 2900 750 
Wire Wire Line
	3700 750  3800 750 
Wire Wire Line
	3800 700  3800 800 
Connection ~ 3800 750 
Wire Wire Line
	4650 750  4750 750 
Wire Wire Line
	4750 700  4750 800 
Connection ~ 4750 750 
Wire Wire Line
	9450 6150 9450 6050
Wire Wire Line
	9400 6050 9500 6050
Connection ~ 9450 6050
Wire Wire Line
	1250 6450 1100 6450
Wire Wire Line
	1100 6250 1250 6250
Wire Wire Line
	1250 6700 1100 6700
Wire Wire Line
	1100 6900 1250 6900
Wire Wire Line
	9300 3650 9600 3650
Wire Wire Line
	9300 4050 9300 3950
Wire Wire Line
	9600 4050 9600 3950
Wire Wire Line
	9450 3550 9450 3650
Connection ~ 9450 3650
$Comp
L VCC #PWR15
U 1 1 5B01FFB2
P 9500 3550
F 0 "#PWR15" H 9500 3400 50  0001 C CNN
F 1 "VCC" H 9500 3700 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3550 9500 3550
Connection ~ 9450 3550
Wire Wire Line
	8900 5350 8650 5350
Wire Wire Line
	8650 5450 8900 5450
$Comp
L NRF24L01_Breakout U1
U 1 1 5B024791
P 5950 6800
F 0 "U1" H 5600 7300 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6100 7300 50  0000 L CNN
F 2 "RF_Modules:nRF24L01_Breakout" H 6100 7400 50  0001 L CIN
F 3 "" H 5950 6700 50  0000 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR13
U 1 1 5B024896
P 5950 7400
F 0 "#PWR13" H 5950 7150 50  0001 C CNN
F 1 "GNDREF" H 5950 7250 50  0000 C CNN
F 2 "" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
Text GLabel 5950 6200 1    60   Input ~ 0
VCC
$Comp
L RF_Receiver_433_MHz RF1
U 1 1 5B0249F1
P 3850 6300
F 0 "RF1" H 3850 6950 60  0000 C CNN
F 1 "RF_Receiver_433_MHz" H 3850 6850 60  0000 C CNN
F 2 "" H 3950 6300 60  0000 C CNN
F 3 "" H 3950 6300 60  0000 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L RF_Transmitter_433_MHz RF2
U 1 1 5B024A40
P 3850 7150
F 0 "RF2" H 3850 7950 60  0000 C CNN
F 1 "RF_Transmitter_433_MHz" H 3850 7850 60  0000 C CNN
F 2 "" H 3850 7150 60  0000 C CNN
F 3 "" H 3850 7150 60  0000 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC