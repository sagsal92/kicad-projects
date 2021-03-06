EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	8700 1150 8200 1150
Wire Wire Line
	8700 1250 8250 1250
Wire Wire Line
	8050 1350 8300 1350
Wire Wire Line
	8050 1450 8350 1450
Wire Wire Line
	8050 1550 8400 1550
Wire Wire Line
	8700 1650 8450 1650
Wire Wire Line
	8050 1750 8500 1750
Wire Wire Line
	8200 1150 8200 2400
Wire Wire Line
	8200 2400 8700 2400
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8050 1150
Wire Wire Line
	8200 2400 8200 3650
Wire Wire Line
	8200 3650 8700 3650
Connection ~ 8200 2400
Wire Wire Line
	8200 3650 8200 4900
Wire Wire Line
	8200 4900 8700 4900
Connection ~ 8200 3650
Wire Wire Line
	8700 5000 8250 5000
Wire Wire Line
	8250 5000 8250 3750
Connection ~ 8250 1250
Wire Wire Line
	8250 1250 8050 1250
Wire Wire Line
	8300 1350 8300 2600
Wire Wire Line
	8300 5100 8700 5100
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8700 1350
Wire Wire Line
	8700 5200 8350 5200
Wire Wire Line
	8350 5200 8350 3950
Connection ~ 8350 1450
Wire Wire Line
	8350 1450 8700 1450
Wire Wire Line
	8400 1550 8400 2800
Wire Wire Line
	8400 5300 8700 5300
Connection ~ 8400 1550
Wire Wire Line
	8400 1550 8700 1550
Wire Wire Line
	8700 5400 8450 5400
Wire Wire Line
	8450 5400 8450 4150
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8050 1650
Wire Wire Line
	8500 1750 8500 3000
Wire Wire Line
	8500 5500 8700 5500
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8700 1750
Wire Wire Line
	8700 2500 8250 2500
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8250 1250
Wire Wire Line
	8700 2600 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8300 3850
Wire Wire Line
	8700 2700 8350 2700
Connection ~ 8350 2700
Wire Wire Line
	8350 2700 8350 1450
Wire Wire Line
	8700 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8400 4050
Wire Wire Line
	8700 2900 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8450 2900 8450 1650
Wire Wire Line
	8500 3000 8700 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8500 4250
Wire Wire Line
	8700 3750 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 2500
Wire Wire Line
	8700 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8300 5100
Wire Wire Line
	8700 3950 8350 3950
Connection ~ 8350 3950
Wire Wire Line
	8350 3950 8350 2700
Wire Wire Line
	8700 4050 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	8400 4050 8400 5300
Wire Wire Line
	8700 4150 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 8450 2900
Wire Wire Line
	8700 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 5500
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5E9027FB
P 10350 2650
F 0 "Q2" H 10541 2604 50  0000 L CNN
F 1 "PN2222A" H 10541 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 10350 2650 50  0001 L CNN
	1    10350 2650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 5E903E0E
P 10400 3950
F 0 "Q3" H 10591 3904 50  0000 L CNN
F 1 "PN2222A" H 10591 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10600 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 10400 3950 50  0001 L CNN
	1    10400 3950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 5E9048E1
P 10450 5150
F 0 "Q4" H 10641 5104 50  0000 L CNN
F 1 "PN2222A" H 10641 5195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10650 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 10450 5150 50  0001 L CNN
	1    10450 5150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5E904FE8
P 10350 1500
F 0 "Q1" H 10541 1454 50  0000 L CNN
F 1 "PN2222A" H 10541 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 10350 1500 50  0001 L CNN
	1    10350 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E905C5D
P 10250 1700
F 0 "#PWR01" H 10250 1450 50  0001 C CNN
F 1 "GND" H 10255 1527 50  0000 C CNN
F 2 "" H 10250 1700 50  0001 C CNN
F 3 "" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E905EE3
P 10250 2850
F 0 "#PWR02" H 10250 2600 50  0001 C CNN
F 1 "GND" H 10255 2677 50  0000 C CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E907259
P 10300 4150
F 0 "#PWR03" H 10300 3900 50  0001 C CNN
F 1 "GND" H 10305 3977 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E907DF4
P 10350 5350
F 0 "#PWR04" H 10350 5100 50  0001 C CNN
F 1 "GND" H 10355 5177 50  0000 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 10250 1250
Wire Wire Line
	10250 1250 10250 1300
Wire Wire Line
	9700 1150 9700 1250
Wire Wire Line
	10250 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2400
Wire Wire Line
	9700 2500 9700 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 3750 9700 3650
Wire Wire Line
	9700 3750 10300 3750
Wire Wire Line
	10350 4950 9700 4950
Wire Wire Line
	9700 4950 9700 4900
Wire Wire Line
	9700 5000 9700 4950
Connection ~ 9700 4950
Text GLabel 10550 1500 2    50   Input ~ 0
DIGIT_1
Text GLabel 10550 2650 2    50   Input ~ 0
DIGIT_2
Text GLabel 10600 3950 2    50   Input ~ 0
DIGIT_3
Text GLabel 10650 5150 2    50   Input ~ 0
DIGIT_4
Text GLabel 8050 1150 0    50   Input ~ 0
SEG_A
Text GLabel 8050 1250 0    50   Input ~ 0
SEG_B
Text GLabel 8050 1350 0    50   Input ~ 0
SEG_C
Text GLabel 8050 1450 0    50   Input ~ 0
SEG_D
Text GLabel 8050 1550 0    50   Input ~ 0
SEG_E
Text GLabel 8050 1650 0    50   Input ~ 0
SEG_F
Text GLabel 8050 1750 0    50   Input ~ 0
SEG_G
Text GLabel 9800 1850 2    50   Input ~ 0
SEG_DP
$Comp
L Display_Character:LTS-6960HR AFF1
U 1 1 5E9246C1
P 9200 1550
F 0 "AFF1" H 9200 2217 50  0000 C CNN
F 1 "LTS-6960HR" H 9200 2126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9200 950 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6960HR AFF2
U 1 1 5E9330F4
P 9200 2800
F 0 "AFF2" H 9200 3467 50  0000 C CNN
F 1 "LTS-6960HR" H 9200 3376 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9200 2200 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6960HR AFF3
U 1 1 5E935941
P 9200 4050
F 0 "AFF3" H 9200 4717 50  0000 C CNN
F 1 "LTS-6960HR" H 9200 4626 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9200 3450 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6960HR AFF4
U 1 1 5E936081
P 9200 5300
F 0 "AFF4" H 9200 5967 50  0000 C CNN
F 1 "LTS-6960HR" H 9200 5876 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9200 4700 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Connection ~ 9700 3750
Connection ~ 9700 1250
Wire Wire Line
	9700 1850 9750 1850
Wire Wire Line
	9700 3100 9750 3100
Wire Wire Line
	9750 3100 9750 1850
Connection ~ 9750 1850
Wire Wire Line
	9750 1850 9800 1850
Wire Wire Line
	9750 3100 9750 4350
Wire Wire Line
	9750 4350 9700 4350
Connection ~ 9750 3100
Wire Wire Line
	9750 4350 9750 5600
Wire Wire Line
	9750 5600 9700 5600
Connection ~ 9750 4350
$Comp
L MCU_Microchip_ATmega:ATmega8-16AU U1
U 1 1 5E8E2182
P 2250 2500
F 0 "U1" H 2250 4081 50  0000 C CNN
F 1 "ATmega8-16AU" H 2250 3990 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2250 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307Z+ U2
U 1 1 5E8ECD90
P 2400 6100
F 0 "U2" H 2944 6146 50  0000 L CNN
F 1 "DS1307Z+" H 2944 6055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E8F5E11
P 2600 5550
F 0 "BT1" V 2855 5600 50  0000 C CNN
F 1 "Battery_Cell" V 2764 5600 50  0000 C CNN
F 2 "" V 2600 5610 50  0001 C CNN
F 3 "~" V 2600 5610 50  0001 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5700 2400 5550
$Comp
L power:GND #PWR0101
U 1 1 5E8F7C9A
P 2700 5550
F 0 "#PWR0101" H 2700 5300 50  0001 C CNN
F 1 "GND" H 2705 5377 50  0000 C CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8F80B3
P 2400 6500
F 0 "#PWR0102" H 2400 6250 50  0001 C CNN
F 1 "GND" H 2405 6327 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6100
$Comp
L power:GND #PWR0103
U 1 1 5E8FA718
P 2350 4000
F 0 "#PWR0103" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4000
Connection ~ 2350 3900
$Comp
L power:+5V #PWR0104
U 1 1 5E8FFD63
P 2650 1050
F 0 "#PWR0104" H 2650 900 50  0001 C CNN
F 1 "+5V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2350 1050
Wire Wire Line
	2350 1050 2350 1100
Wire Wire Line
	2350 1100 2250 1100
Connection ~ 2350 1100
$EndSCHEMATC
