EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 5DF43DA0
P 6950 1750
AR Path="/5DF43DA0" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1600 50  0001 C CNN
F 1 "+5V" H 6965 1923 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DA6
P 6950 2650
AR Path="/5DF43DA6" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DC1
P 3100 5350
AR Path="/5DF43DC1" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3105 5177 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Text Label 3850 4100 0    50   ~ 0
AT_RESET
Text HLabel 4400 4400 2    50   Input ~ 0
KBMS_FROM_MCU
Text HLabel 4400 4300 2    50   Output ~ 0
KBMS_TO_MCU
Text HLabel 4800 4200 2    50   Input ~ 0
~RESET
$Comp
L power:+5V #PWR?
U 1 1 5E1A9904
P 2550 1650
AR Path="/5E1A9904" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1A9904" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 1500 50  0001 C CNN
F 1 "+5V" H 2565 1823 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5350
Text Label 3850 3800 0    50   ~ 0
MS_DAT
Text Label 3850 3700 0    50   ~ 0
MS_CLK
Text Label 3850 3600 0    50   ~ 0
KB_DAT
Text Label 3850 3500 0    50   ~ 0
KB_CLK
$Comp
L power:+5V #PWR?
U 1 1 5E1B9008
P 9350 3450
AR Path="/5E1B9008" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1B9008" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3300 50  0001 C CNN
F 1 "+5V" H 9365 3623 50  0000 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9350 3750
Wire Wire Line
	9350 3750 9350 3450
Connection ~ 9350 3750
NoConn ~ 9550 3650
NoConn ~ 9550 3850
NoConn ~ 9550 4200
NoConn ~ 9550 4400
$Comp
L power:GND #PWR?
U 1 1 5E1BC21F
P 10300 4550
AR Path="/5E1BC21F" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1BC21F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 4300 50  0001 C CNN
F 1 "GND" H 10305 4377 50  0000 C CNN
F 2 "" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3750 10300 3750
Wire Wire Line
	10150 4300 10300 4300
Connection ~ 10300 4300
Wire Wire Line
	10300 4300 10300 4550
Text Label 10400 3650 0    50   ~ 0
KB_CLK
Text Label 10400 3850 0    50   ~ 0
KB_DAT
Text Label 10400 4200 0    50   ~ 0
MS_CLK
Text Label 10400 4400 0    50   ~ 0
MS_DAT
Wire Wire Line
	10150 3650 10650 3650
Wire Wire Line
	10150 3850 10650 3850
Wire Wire Line
	10150 4200 10650 4200
Wire Wire Line
	10150 4400 10650 4400
$Comp
L Connector:DB9_Male J?
U 1 1 5E1DB326
P 8550 3400
AR Path="/5E1DB326" Ref="J?"  Part="1" 
AR Path="/5DF2345B/5E1DB326" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5E1DB326" Ref="J13"  Part="1" 
F 0 "J13" H 8730 3402 50  0000 L CNN
F 1 "DE9 Male" H 8730 3311 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset14.56mm_Housed_MountingHolesOffset8.20mm" H 8550 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747467&DocType=Customer+Drawing&DocLang=English" H 8550 3400 50  0001 C CNN
F 4 "TE" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "5747467-2" H 0   0   50  0001 C CNN "mpn"
	1    8550 3400
	1    0    0    -1  
$EndComp
Text Label 8100 3800 2    50   ~ 0
UP_JS2
Text Label 8100 3600 2    50   ~ 0
DOWN_JS2
Text Label 8100 3700 2    50   ~ 0
A_B_JS2
Text Label 8100 3500 2    50   ~ 0
SELECT_JS2
Text Label 8100 3100 2    50   ~ 0
START_C_JS2
Text Label 8100 3400 2    50   ~ 0
LEFT_GND_JS2
Text Label 8100 3200 2    50   ~ 0
RIGHT_GND_JS2
Text Label 8100 5200 2    50   ~ 0
UP_JS1
Text Label 8100 5000 2    50   ~ 0
DOWN_JS1
Text Label 8100 5100 2    50   ~ 0
A_B_JS1
Text Label 8100 4900 2    50   ~ 0
SELECT_JS1
Text Label 8100 4500 2    50   ~ 0
START_C_JS1
Text Label 8100 4800 2    50   ~ 0
LEFT_GND_JS1
Text Label 8100 4600 2    50   ~ 0
RIGHT_GND_JS1
$Comp
L Connector:DB9_Male J?
U 1 1 5E1DB33A
P 8550 4800
AR Path="/5E1DB33A" Ref="J?"  Part="1" 
AR Path="/5DF2345B/5E1DB33A" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5E1DB33A" Ref="J14"  Part="1" 
F 0 "J14" H 8730 4802 50  0000 L CNN
F 1 "DE9 Male" H 8730 4711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset14.56mm_Housed_MountingHolesOffset8.20mm" H 8550 4800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747467&DocType=Customer+Drawing&DocLang=English" H 8550 4800 50  0001 C CNN
F 4 "TE" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "5747467-2" H 0   0   50  0001 C CNN "mpn"
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8200 4700
Wire Wire Line
	8250 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3900
$Comp
L power:GND #PWR?
U 1 1 5E1DB369
P 8200 3900
AR Path="/5DF2345B/5E1DB369" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1DB369" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8100 3900 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DB36F
P 8200 5300
AR Path="/5DF2345B/5E1DB36F" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1DB36F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8100 5300 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4400 7950 4300
Wire Wire Line
	7950 4400 8250 4400
Wire Wire Line
	7950 3000 7950 2900
Wire Wire Line
	7950 3000 8250 3000
Wire Wire Line
	8200 5300 8200 4700
Text Notes 9100 5050 2    50   ~ 0
Joystick 1
Text Notes 9100 3650 2    50   ~ 0
Joystick 2
$Comp
L power:+5V #PWR?
U 1 1 5E1DD557
P 7950 2900
AR Path="/5E1DD557" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1DD557" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2750 50  0001 C CNN
F 1 "+5V" H 7850 2900 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1DD92D
P 7950 4300
AR Path="/5E1DD92D" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1DD92D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4150 50  0001 C CNN
F 1 "+5V" H 7850 4300 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6450 2350
Text Label 3850 2800 0    50   ~ 0
START_C_JS2
Text Label 5450 3250 0    50   ~ 0
RIGHT_GND_JS2
Text Label 5450 3400 0    50   ~ 0
LEFT_GND_JS2
Text Label 3850 3900 0    50   ~ 0
SELECT_JS2
Text Label 5450 3550 0    50   ~ 0
DOWN_JS2
Text Label 3850 3300 0    50   ~ 0
UP_JS2
Text Label 3800 4500 0    50   ~ 0
START_C_JS1
Text Label 3800 4600 0    50   ~ 0
RIGHT_GND_JS1
Text Label 3800 4700 0    50   ~ 0
LEFT_GND_JS1
Text Label 3800 4800 0    50   ~ 0
DOWN_JS1
Text Label 3800 5000 0    50   ~ 0
UP_JS1
Text Label 3800 4900 0    50   ~ 0
A_B_JS1
Text Label 3850 3200 0    50   ~ 0
A_B_JS2
Wire Wire Line
	3700 3800 4350 3800
Wire Wire Line
	3700 3700 4350 3700
Wire Wire Line
	3700 4300 4400 4300
Wire Wire Line
	3700 4400 4400 4400
Wire Wire Line
	3700 3500 4350 3500
Wire Wire Line
	3700 3600 4350 3600
NoConn ~ 3700 2600
NoConn ~ 3700 2700
$Comp
L Device:R R19
U 1 1 5E23511B
P 5250 3250
F 0 "R19" V 5300 3050 50  0000 C CNN
F 1 "1k" V 5300 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5250 3250 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 5250 3250 50  0001 C CNN "mpn"
F 6 "CF14JT1K00CT-ND" H 5250 3250 50  0001 C CNN "digikey#"
	1    5250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E235613
P 5250 3400
F 0 "R20" V 5300 3200 50  0000 C CNN
F 1 "1k" V 5300 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5250 3400 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 5250 3400 50  0001 C CNN "mpn"
F 6 "CF14JT1K00CT-ND" H 5250 3400 50  0001 C CNN "digikey#"
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E2358C3
P 5250 3550
F 0 "R21" V 5300 3350 50  0000 C CNN
F 1 "1k" V 5300 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5250 3550 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 5250 3550 50  0001 C CNN "mpn"
F 6 "CF14JT1K00CT-ND" H 5250 3550 50  0001 C CNN "digikey#"
	1    5250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1650 2550 1700
$Comp
L Device:C C?
U 1 1 5DF43DC7
P 2700 1850
AR Path="/5DF43DC7" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5DF43DC7" Ref="C19"  Part="1" 
F 0 "C19" H 2815 1896 50  0000 L CNN
F 1 "100n" H 2815 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DD3
P 2700 2000
AR Path="/5DF43DD3" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2705 1827 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E24ADC7
P 2200 2800
AR Path="/5E24ADC7" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5E24ADC7" Ref="C20"  Part="1" 
F 0 "C20" H 2315 2846 50  0000 L CNN
F 1 "100n" H 2315 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2238 2650 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    2200 2800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E263D96
P 2200 3000
AR Path="/5E263D96" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E263D96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2205 2827 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2650
Wire Wire Line
	2200 2950 2200 3000
Wire Wire Line
	5100 3250 5000 3250
Wire Wire Line
	5000 3250 5000 2900
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	5100 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3000
Wire Wire Line
	4900 3000 5500 3000
Wire Wire Line
	5100 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3100
Text Label 3850 4000 0    50   ~ 0
SELECT_JS1
Wire Wire Line
	3700 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	3700 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	3700 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	4700 3200 4700 3700
Wire Wire Line
	3700 3200 4700 3200
Wire Wire Line
	4600 3300 4600 3800
Wire Wire Line
	3700 3300 4600 3300
Wire Wire Line
	7050 3600 8250 3600
Wire Wire Line
	8250 4800 7050 4800
Wire Wire Line
	8250 5100 6850 5100
Wire Wire Line
	4800 3100 5600 3100
Wire Wire Line
	3700 2800 5700 2800
$Comp
L neotron-32-rescue:AVR-ISP-6-Connector J12
U 1 1 5DF8E8EA
P 6850 2250
AR Path="/5DF8E8EA" Ref="J12"  Part="1" 
AR Path="/5DF2662E/5DF8E8EA" Ref="J12"  Part="1" 
F 0 "J12" H 6520 2346 50  0000 R CNN
F 1 "AVR-ISP-6" H 6520 2255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6600 2300 50  0001 C CNN
F 3 "~" H 5575 1700 50  0001 C CNN
F 4 "~" H 6850 2250 50  0001 C CNN "Manufacturer"
F 5 "~" H 6850 2250 50  0001 C CNN "mpn"
	1    6850 2250
	-1   0    0    -1  
$EndComp
Text Label 6400 2050 2    50   ~ 0
AT_MISO
Text Label 6400 2250 2    50   ~ 0
AT_SCK
Text Label 6400 2350 2    50   ~ 0
AT_RESET
Text Label 6400 2150 2    50   ~ 0
AT_MOSI
Wire Wire Line
	5500 2050 6450 2050
Wire Wire Line
	5500 2050 5500 3000
Wire Wire Line
	5400 2250 6450 2250
Wire Wire Line
	5400 2250 5400 2900
Wire Wire Line
	6450 2150 5600 2150
Wire Wire Line
	5600 2150 5600 3100
Wire Wire Line
	6100 4100 6100 2500
Wire Wire Line
	6100 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2350
Wire Wire Line
	3700 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 6100 4100
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	7050 3250 7050 3200
Wire Wire Line
	7050 3200 8250 3200
Wire Wire Line
	5400 3250 7050 3250
Wire Wire Line
	5400 3400 8250 3400
Wire Wire Line
	7050 3550 7050 3600
Wire Wire Line
	5400 3550 7050 3550
Wire Wire Line
	4700 3700 8250 3700
Wire Wire Line
	4600 3800 8250 3800
Wire Wire Line
	3700 3900 7350 3900
Wire Wire Line
	3700 4500 8250 4500
Wire Wire Line
	3700 4600 8250 4600
Wire Wire Line
	7050 4700 7050 4800
Wire Wire Line
	3700 4700 7050 4700
Wire Wire Line
	6950 4800 6950 5000
Wire Wire Line
	3700 4800 6950 4800
Wire Wire Line
	6950 5000 8250 5000
Wire Wire Line
	6850 4900 6850 5100
Wire Wire Line
	3700 4900 6850 4900
Wire Wire Line
	6750 5000 6750 5200
Wire Wire Line
	3700 5000 6750 5000
Wire Wire Line
	6750 5200 8250 5200
Wire Wire Line
	8250 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4000
Wire Wire Line
	3700 4000 7350 4000
Wire Wire Line
	7350 3500 7350 3900
Wire Wire Line
	7350 3500 8250 3500
Wire Wire Line
	5700 2800 5700 3100
Wire Wire Line
	5700 3100 8250 3100
$Comp
L Device:C C?
U 1 1 5E043F05
P 3400 1850
AR Path="/5E043F05" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5E043F05" Ref="C29"  Part="1" 
F 0 "C29" H 3515 1896 50  0000 L CNN
F 1 "100n" H 3515 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3438 1700 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E044959
P 3400 2000
AR Path="/5E044959" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E044959" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2550 1700
$Comp
L neotron-32-rescue:ATmega328-PU-MCU_Microchip_ATmega U6
U 1 1 5E0F9E16
P 3100 3800
AR Path="/5E0F9E16" Ref="U6"  Part="1" 
AR Path="/5DF2662E/5E0F9E16" Ref="U6"  Part="1" 
F 0 "U6" H 2456 3846 50  0000 R CNN
F 1 "ATmega328-PU" H 2456 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3100 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3100 3800 50  0001 C CNN
F 4 "Microchip" H 3100 3800 50  0001 C CNN "Manufacturer"
F 5 "ATmega328-PU" H 3100 3800 50  0001 C CNN "mpn"
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 2300
Wire Wire Line
	3200 1700 3200 2300
Wire Wire Line
	2700 1700 3100 1700
Connection ~ 2700 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3400 1700
$Comp
L neotron-32:Double-mini-DIN-6 J15
U 1 1 5E0028E3
P 9850 4000
AR Path="/5E0028E3" Ref="J15"  Part="1" 
AR Path="/5DF2662E/5E0028E3" Ref="J15"  Part="1" 
F 0 "J15" H 9850 4698 50  0000 C CNN
F 1 "Double-mini-DIN-6" H 9850 4607 50  0000 C CNN
F 2 "Neotron 32:Double_mini-DIN_6" H 9850 4250 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KMDGX-6S-6S-S4N.pdf" H 9850 4250 50  0001 C CNN
F 4 "Kycon" H 9850 4000 50  0001 C CNN "Manufacturer"
F 5 "KMDGX-6S-6S-S4N." H 9850 4000 50  0001 C CNN "mpn"
	1    9850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3750 10300 4300
Wire Wire Line
	9550 4300 9350 4300
Wire Wire Line
	9350 4300 9350 3750
Text Notes 550  7700 0    50   Italic 0
The AtMega 328 acts as the interface to the 5V PS/2 Keyboard and PS/2 Mouse, as well as the two 9-pin Joysticks. It buffers incoming\nevents and sends the buffered data in response to commands received over the UART. It can also activate the Keyboard LEDs and\nconfigure the Mouse sample rate.\n\nBoth Atari-compatible 9-pin joysticks and SEGA MegaDrive/Genesis 9-pin controllers are supported. The latter are detected when both\nLeft and Right are active (low); the AtMega will then flip the select line and read the 'other' set of pins.\n\nThe AtMega can be programmed via the standard ISP socket. Note that activating the AtMega AT_RESET line will reset the entire board.
$EndSCHEMATC
