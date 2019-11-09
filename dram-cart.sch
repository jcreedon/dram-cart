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
$Comp
L Memory_EEPROM:25LCxxx U1
U 1 1 5D74C7EF
P 4200 2400
F 0 "U1" H 4400 2800 50  0000 C CNN
F 1 "W25Q128JVSIQ" H 4500 2700 50  0000 C CNN
F 2 "Package_SO:SSOP-8_5.25x5.24mm_P1.27mm" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D74CAEF
P 4000 1900
F 0 "C2" H 3800 2000 50  0000 L CNN
F 1 "100n" H 3700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D751B54
P 3850 3200
F 0 "#PWR0101" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3200
Text GLabel 2850 3100 0    50   Input ~ 0
3V3
Text GLabel 2850 3200 0    50   Input ~ 0
CS
Text GLabel 2850 3300 0    50   Input ~ 0
MISO
Text GLabel 2850 3400 0    50   Input ~ 0
WP
Text GLabel 3350 3200 2    50   Input ~ 0
HOLD
Text GLabel 3350 3300 2    50   Input ~ 0
SCK
Text GLabel 3350 3400 2    50   Input ~ 0
MOSI
Text GLabel 3800 2500 0    50   Input ~ 0
CS
Text GLabel 4600 2500 2    50   Input ~ 0
MISO
Text GLabel 3800 2300 0    50   Input ~ 0
WP
Text GLabel 3800 2400 0    50   Input ~ 0
HOLD
Text GLabel 4600 2300 2    50   Input ~ 0
SCK
Text GLabel 4600 2400 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0102
U 1 1 5D762D0D
P 4200 2700
F 0 "#PWR0102" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4205 2527 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Text GLabel 4200 1750 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 5D7663AF
P 4000 2000
F 0 "#PWR0103" H 4000 1750 50  0001 C CNN
F 1 "GND" H 3850 1950 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2100
Wire Wire Line
	4200 1750 4200 1800
Connection ~ 4200 1800
Text GLabel 2850 5000 0    50   Input ~ 0
VBAT
Text GLabel 3350 5000 2    50   Input ~ 0
5V
Text GLabel 1900 1850 1    50   Input ~ 0
5V
Text GLabel 2300 1850 1    50   Input ~ 0
VBAT
Text GLabel 2700 1850 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C4
U 1 1 5D769396
P 1900 2100
F 0 "C4" H 1992 2146 50  0000 L CNN
F 1 "100n" H 1992 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D76C5A5
P 2300 2100
F 0 "C3" H 2392 2146 50  0000 L CNN
F 1 "100n" H 2392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D76C8E1
P 2700 2100
F 0 "C1" H 2792 2146 50  0000 L CNN
F 1 "100n" H 2792 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7707CE
P 1900 2350
F 0 "#PWR0104" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D770BF4
P 2300 2350
F 0 "#PWR0105" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D771119
P 2700 2350
F 0 "#PWR0106" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 2000
Wire Wire Line
	1900 2200 1900 2350
Wire Wire Line
	2300 1850 2300 2000
Wire Wire Line
	2300 2200 2300 2350
Wire Wire Line
	2700 2350 2700 2200
Wire Wire Line
	2700 2000 2700 1850
Text GLabel 2700 1150 3    50   Input ~ 0
5V
Text GLabel 2300 1150 3    50   Input ~ 0
VBAT
Text GLabel 1900 1150 3    50   Input ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7789F8
P 1900 1150
F 0 "#FLG0101" H 1900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D779532
P 2300 1150
F 0 "#FLG0102" H 2300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1323 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D779754
P 2700 1150
F 0 "#FLG0103" H 2700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CON1
U 1 1 5D74D124
P 3050 4000
F 0 "CON1" H 3100 5117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3100 5026 50  0000 C CNN
F 2 "inv_hdr:PinHeader_2x20_P2.54mm_Horizontal_Mirrored" H 3050 4000 50  0001 C CNN
F 3 "similar to https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-2-20P-2-54mm-Curved-needle_C124369.html" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Text GLabel 2850 3500 0    50   Input ~ 0
GENIO1
Text GLabel 2850 3600 0    50   Input ~ 0
GENIO3
Text GLabel 2850 3700 0    50   Input ~ 0
GENIO5
Text GLabel 2850 3800 0    50   Input ~ 0
GENIO7
Text GLabel 2850 3900 0    50   Input ~ 0
GENIO9
Text GLabel 2850 4000 0    50   Input ~ 0
GENIO11
Text GLabel 2850 4100 0    50   Input ~ 0
GENIO13
Text GLabel 2850 4200 0    50   Input ~ 0
GENIO15
Text GLabel 2850 4300 0    50   Input ~ 0
GENIO17
Text GLabel 2850 4400 0    50   Input ~ 0
GENIO19
Text GLabel 2850 4500 0    50   Input ~ 0
GENIO21
Text GLabel 2850 4600 0    50   Input ~ 0
GENIO23
Text GLabel 2850 4700 0    50   Input ~ 0
GENIO25
Text GLabel 2850 4800 0    50   Input ~ 0
GENIO27
Text GLabel 2850 4900 0    50   Input ~ 0
GENIO29
Text GLabel 3350 3500 2    50   Input ~ 0
GENIO2
Text GLabel 3350 3600 2    50   Input ~ 0
GENIO4
Text GLabel 3350 3700 2    50   Input ~ 0
GENIO6
Text GLabel 3350 3800 2    50   Input ~ 0
GENIO8
Text GLabel 3350 3900 2    50   Input ~ 0
GENIO10
Text GLabel 3350 4000 2    50   Input ~ 0
GENIO12
Text GLabel 3350 4100 2    50   Input ~ 0
GENIO14
Text GLabel 3350 4200 2    50   Input ~ 0
GENIO16
Text GLabel 3350 4300 2    50   Input ~ 0
GENIO18
Text GLabel 3350 4400 2    50   Input ~ 0
GENIO20
Text GLabel 3350 4500 2    50   Input ~ 0
GENIO22
Text GLabel 3350 4600 2    50   Input ~ 0
GENIO24
Text GLabel 3350 4700 2    50   Input ~ 0
GENIO26
Text GLabel 3350 4800 2    50   Input ~ 0
GENIO28
Text GLabel 3350 4900 2    50   Input ~ 0
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
Text GLabel 8550 3350 2    50   Input ~ 0
GENIO6
Text GLabel 8550 3550 2    50   Input ~ 0
GENIO8
Text GLabel 6950 4850 0    50   Input ~ 0
GENIO10
Text GLabel 6950 5050 0    50   Input ~ 0
GENIO12
Text GLabel 6950 2850 0    50   Input ~ 0
GENIO14
Text GLabel 6950 4050 0    50   Input ~ 0
GENIO16
Text GLabel 6950 3150 0    50   Input ~ 0
GENIO18
Text GLabel 6950 3350 0    50   Input ~ 0
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
Text GLabel 8550 3250 2    50   Input ~ 0
GENIO5
Text GLabel 8550 3450 2    50   Input ~ 0
GENIO7
Text GLabel 6950 4650 0    50   Input ~ 0
GENIO9
Text GLabel 6950 4950 0    50   Input ~ 0
GENIO11
Text GLabel 6950 4350 0    50   Input ~ 0
GENIO13
Text GLabel 6950 2950 0    50   Input ~ 0
GENIO15
Text GLabel 6950 3050 0    50   Input ~ 0
GENIO17
Text GLabel 6950 3250 0    50   Input ~ 0
GENIO19
Text GLabel 6950 4750 0    50   Input ~ 0
GENIO21
Text GLabel 6950 4450 0    50   Input ~ 0
GENIO23
Text GLabel 6950 3950 0    50   Input ~ 0
GENIO25
Text GLabel 6950 3750 0    50   Input ~ 0
GENIO27
Text GLabel 6950 3550 0    50   Input ~ 0
GENIO29
Text Notes 5500 2200 0    50   ~ 0
Notes:\n- U1 can be any serial flash chip compatible with the Lattice ECP5 FPGA \n  series. Something with 4MiB >= size >= 16MiB is preferred.\n- Max power draw from 3V3: 500mA\n- Max power draw from 5V: 300mA\n- Max draw from Vbat: whatever the batteries can supply\n- Note that 5V is generated by a boost converter from the battery \n  voltage, it is NOT the 5V USB line.\n- CON1 connects to the badge, HDR1 is an empty header you can solder\n  wires to
$Comp
L Memory_RAM:IS42S16400J-xC U2
U 1 1 5DC3BF6E
P 7750 3950
F 0 "U2" H 7750 5531 50  0000 C CNN
F 1 "IS42S16400J-xC" H 7750 5440 50  0000 C CNN
F 2 "IS42S16400J-6TL:SOP80P1176X120-54N" H 7750 3950 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S16400J.pdf" H 7150 5200 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
