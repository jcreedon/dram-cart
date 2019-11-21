EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SDRAM Cart"
Date "2019-11-19"
Rev "Rev. B"
Comp "Jacob Creedon"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:25LCxxx U1
U 1 1 5D74C7EF
P 4150 3000
F 0 "U1" H 4350 3400 50  0000 C CNN
F 1 "W25Q128JVSIQ" H 4450 3300 50  0000 C CNN
F 2 "Package_SO:SSOP-8_5.25x5.24mm_P1.27mm" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D74CAEF
P 3950 2500
F 0 "C2" H 3750 2600 50  0000 L CNN
F 1 "100n" H 3650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D751B54
P 3800 3800
F 0 "#PWR0101" H 3800 3550 50  0001 C CNN
F 1 "GND" H 3805 3627 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3800
Text GLabel 2800 3700 0    50   Input ~ 0
3V3
Text GLabel 2800 3800 0    50   Input ~ 0
CS
Text GLabel 2800 3900 0    50   Input ~ 0
MISO
Text GLabel 2800 4000 0    50   Input ~ 0
WP
Text GLabel 3300 3800 2    50   Input ~ 0
HOLD
Text GLabel 3300 3900 2    50   Input ~ 0
SCK
Text GLabel 3300 4000 2    50   Input ~ 0
MOSI
Text GLabel 3750 3100 0    50   Input ~ 0
CS
Text GLabel 4550 3100 2    50   Input ~ 0
MISO
Text GLabel 3750 2900 0    50   Input ~ 0
WP
Text GLabel 3750 3000 0    50   Input ~ 0
HOLD
Text GLabel 4550 2900 2    50   Input ~ 0
SCK
Text GLabel 4550 3000 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0102
U 1 1 5D762D0D
P 4150 3300
F 0 "#PWR0102" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Text GLabel 4150 2350 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 5D7663AF
P 3950 2600
F 0 "#PWR0103" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3800 2550 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2700
Wire Wire Line
	4150 2350 4150 2400
Connection ~ 4150 2400
Text GLabel 2800 5600 0    50   Input ~ 0
VBAT
Text GLabel 3300 5600 2    50   Input ~ 0
5V
Text GLabel 5650 3500 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 5D76C8E1
P 5650 3750
F 0 "C1" H 5742 3796 50  0000 L CNN
F 1 "100n" H 5742 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D771119
P 5650 4000
F 0 "#PWR0106" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5650 3850
Wire Wire Line
	5650 3650 5650 3500
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CON1
U 1 1 5D74D124
P 3000 4600
F 0 "CON1" H 3050 5717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3050 5626 50  0000 C CNN
F 2 "inv_hdr:PinHeader_2x20_P2.54mm_Horizontal_Mirrored" H 3000 4600 50  0001 C CNN
F 3 "similar to https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-2-20P-2-54mm-Curved-needle_C124369.html" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Text GLabel 2800 4100 0    50   Input ~ 0
GENIO1
Text GLabel 2800 4200 0    50   Input ~ 0
GENIO3
Text GLabel 2800 4300 0    50   Input ~ 0
GENIO5
Text GLabel 2800 4400 0    50   Input ~ 0
GENIO7
Text GLabel 2800 4500 0    50   Input ~ 0
GENIO9
Text GLabel 2800 4600 0    50   Input ~ 0
GENIO11
Text GLabel 2800 4700 0    50   Input ~ 0
GENIO13
Text GLabel 2800 4800 0    50   Input ~ 0
GENIO15
Text GLabel 2800 4900 0    50   Input ~ 0
GENIO17
Text GLabel 2800 5000 0    50   Input ~ 0
GENIO19
Text GLabel 2800 5100 0    50   Input ~ 0
GENIO21
Text GLabel 2800 5200 0    50   Input ~ 0
GENIO23
Text GLabel 2800 5300 0    50   Input ~ 0
GENIO25
Text GLabel 2800 5400 0    50   Input ~ 0
GENIO27
Text GLabel 2800 5500 0    50   Input ~ 0
GENIO29
Text GLabel 3300 4100 2    50   Input ~ 0
GENIO2
Text GLabel 3300 4200 2    50   Input ~ 0
GENIO4
Text GLabel 3300 4300 2    50   Input ~ 0
GENIO6
Text GLabel 3300 4400 2    50   Input ~ 0
GENIO8
Text GLabel 3300 4500 2    50   Input ~ 0
GENIO10
Text GLabel 3300 4600 2    50   Input ~ 0
GENIO12
Text GLabel 3300 4700 2    50   Input ~ 0
GENIO14
Text GLabel 3300 4800 2    50   Input ~ 0
GENIO16
Text GLabel 3300 4900 2    50   Input ~ 0
GENIO18
Text GLabel 3300 5000 2    50   Input ~ 0
GENIO20
Text GLabel 3300 5100 2    50   Input ~ 0
GENIO22
Text GLabel 3300 5200 2    50   Input ~ 0
GENIO24
Text GLabel 3300 5300 2    50   Input ~ 0
GENIO26
Text GLabel 3300 5400 2    50   Input ~ 0
GENIO28
Text GLabel 3300 5500 2    50   Input ~ 0
GENIO30
$Comp
L power:GND #PWR0107
U 1 1 5D794C30
P 7200 5550
F 0 "#PWR0107" H 7200 5300 50  0001 C CNN
F 1 "GND" H 7205 5377 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Text GLabel 8550 2950 2    50   Input ~ 0
GENIO2
Text GLabel 8550 3150 2    50   Input ~ 0
GENIO4
Text GLabel 6950 4450 0    50   Input ~ 0
GENIO8
Text GLabel 6950 2950 0    50   Input ~ 0
GENIO10
Text GLabel 6950 3050 0    50   Input ~ 0
GENIO12
Text GLabel 6950 3250 0    50   Input ~ 0
GENIO14
Text GLabel 8550 3550 2    50   Input ~ 0
GENIO16
Text GLabel 8550 3350 2    50   Input ~ 0
GENIO18
Text GLabel 6950 4750 0    50   Input ~ 0
GENIO20
Text GLabel 6950 4550 0    50   Input ~ 0
GENIO22
Text GLabel 6950 4150 0    50   Input ~ 0
GENIO24
Text GLabel 6950 3850 0    50   Input ~ 0
GENIO26
Text GLabel 6950 3650 0    50   Input ~ 0
GENIO28
Text GLabel 6950 3450 0    50   Input ~ 0
GENIO30
Text GLabel 7350 2350 0    50   Input ~ 0
3V3
Text GLabel 8550 2850 2    50   Input ~ 0
GENIO1
Text GLabel 8550 3050 2    50   Input ~ 0
GENIO3
Text GLabel 6950 4850 0    50   Input ~ 0
GENIO5
Text GLabel 6950 5050 0    50   Input ~ 0
GENIO7
Text GLabel 6950 2850 0    50   Input ~ 0
GENIO9
Text GLabel 6950 4050 0    50   Input ~ 0
GENIO11
Text GLabel 6950 3150 0    50   Input ~ 0
GENIO13
Text GLabel 6950 3350 0    50   Input ~ 0
GENIO15
Text GLabel 8550 3450 2    50   Input ~ 0
GENIO17
Text GLabel 8550 3250 2    50   Input ~ 0
GENIO19
Text GLabel 6950 4650 0    50   Input ~ 0
GENIO21
Text GLabel 6950 4250 0    50   Input ~ 0
GENIO23
Text GLabel 6950 3950 0    50   Input ~ 0
GENIO25
Text GLabel 6950 3750 0    50   Input ~ 0
GENIO27
Text GLabel 6950 3550 0    50   Input ~ 0
GENIO29
Wire Wire Line
	7450 2550 7450 2350
Wire Wire Line
	7450 2350 7350 2350
Wire Wire Line
	7550 2550 7550 2350
Wire Wire Line
	7550 2350 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7650 2550 7650 2350
Wire Wire Line
	7650 2350 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7750 2550 7750 2350
Wire Wire Line
	7750 2350 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7850 2550 7850 2350
Wire Wire Line
	7850 2350 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	7950 2550 7950 2350
Wire Wire Line
	7950 2350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	8050 2550 8050 2350
Wire Wire Line
	8050 2350 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7200 5550 7200 5450
Wire Wire Line
	7200 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5350
Wire Wire Line
	7550 5350 7550 5450
Wire Wire Line
	7550 5450 7450 5450
Connection ~ 7450 5450
Wire Wire Line
	7650 5350 7650 5450
Wire Wire Line
	7650 5450 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7750 5350 7750 5450
Wire Wire Line
	7750 5450 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7850 5350 7850 5450
Wire Wire Line
	7850 5450 7750 5450
Connection ~ 7750 5450
Wire Wire Line
	7950 5350 7950 5450
Wire Wire Line
	7950 5450 7850 5450
Connection ~ 7850 5450
Wire Wire Line
	8050 5350 8050 5450
Wire Wire Line
	8050 5450 7950 5450
Connection ~ 7950 5450
$Comp
L ram:TSOP-II-54-x8 U2
U 1 1 5DD28E68
P 7750 3950
F 0 "U2" H 7750 5531 50  0000 C CNN
F 1 "TSOP-II-54-x8" H 7750 5440 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 7750 3950 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7789F8
P 4450 4500
F 0 "#FLG0101" H 4450 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4673 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Text GLabel 4450 4500 3    50   Input ~ 0
3V3
Text GLabel 6950 4950 0    50   Input ~ 0
GENIO6
$EndSCHEMATC
