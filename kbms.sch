EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Neotron 32K Main PCB"
Date "2020-03-29"
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
P 7100 1750
AR Path="/5DF43DA0" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1600 50  0001 C CNN
F 1 "+5V" H 7115 1923 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DA6
P 7100 2650
AR Path="/5DF43DA6" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2400 50  0001 C CNN
F 1 "GND" H 7105 2477 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Text HLabel 5950 2450 0    50   Input ~ 0
~RESET
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
F 5 "5747467-2" H 0   0   50  0001 C CNN "PartNo"
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
F 5 "5747467-2" H 0   0   50  0001 C CNN "PartNo"
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
Text Label 5450 3200 0    50   ~ 0
RIGHT_GND_JS2
Text Label 5450 3400 0    50   ~ 0
LEFT_GND_JS2
Text Label 5450 3600 0    50   ~ 0
DOWN_JS2
$Comp
L Device:R R19
U 1 1 5E23511B
P 5250 3200
F 0 "R19" V 5300 3000 50  0000 C CNN
F 1 "1k" V 5300 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5250 3200 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 5250 3200 50  0001 C CNN "PartNo"
	1    5250 3200
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
F 5 "CF14JT1K00" H 5250 3400 50  0001 C CNN "PartNo"
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E2358C3
P 5250 3600
F 0 "R21" V 5300 3400 50  0000 C CNN
F 1 "1k" V 5300 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5250 3600 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 5250 3600 50  0001 C CNN "PartNo"
	1    5250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 4900 3400
Wire Wire Line
	8250 4800 7050 4800
Wire Wire Line
	8250 5100 6850 5100
Text Label 6550 2050 2    50   ~ 0
AT_MISO
Text Label 6550 2250 2    50   ~ 0
AT_SCK
Text Label 6550 2350 2    50   ~ 0
AT_RESET
Text Label 6550 2150 2    50   ~ 0
AT_MOSI
Wire Wire Line
	5400 3400 8250 3400
Wire Wire Line
	4700 3700 8250 3700
Wire Wire Line
	4600 3800 8250 3800
Wire Wire Line
	7050 4700 7050 4800
Wire Wire Line
	6950 4800 6950 5000
Wire Wire Line
	6950 5000 8250 5000
Wire Wire Line
	6850 4900 6850 5100
Wire Wire Line
	6750 5000 6750 5200
Wire Wire Line
	6750 5200 8250 5200
Wire Wire Line
	8250 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4000
Wire Wire Line
	7350 3500 7350 3900
Wire Wire Line
	7350 3500 8250 3500
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
F 5 "KMDGX-6S-6S-S4N." H 9850 4000 50  0001 C CNN "PartNo"
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
The AtMega 328 acts as the interface to the 5V PS/2 Keyboard and PS/2 Mouse, as well as the two 9-pin Joysticks. It buffers incoming\nevents and sends the buffered data in response to commands received over the UART. It can also activate the Keyboard LEDs and\nconfigure the Mouse sample rate.\n\nBoth Atari-compatible 9-pin joysticks and SEGA MegaDrive/Genesis 9-pin controllers are supported. The latter are detected when both\nLeft and Right are active (low); the AtMega will then flip the select line and read the 'other' set of pins.\n\nThe AtMega can be programmed via the standard ISP socket, or via the UART header, or from the main MCU.
Wire Wire Line
	5100 3600 4800 3600
Wire Wire Line
	5400 3600 8250 3600
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5400 3200 8250 3200
Wire Wire Line
	6575 3100 8250 3100
$Comp
L neotron-32-rescue:AVR-ISP-6-Connector J12
U 1 1 5DF8E8EA
P 7000 2250
AR Path="/5DF8E8EA" Ref="J12"  Part="1" 
AR Path="/5DF2662E/5DF8E8EA" Ref="J12"  Part="1" 
F 0 "J12" H 6670 2346 50  0000 R CNN
F 1 "AVR-ISP-6" H 6670 2255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6750 2300 50  0001 C CNN
F 3 "~" H 5725 1700 50  0001 C CNN
F 4 "~" H 7000 2250 50  0001 C CNN "Manufacturer"
F 5 "~" H 7000 2250 50  0001 C CNN "PartNo"
	1    7000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 6600 2250
Wire Wire Line
	5000 2150 6600 2150
Wire Wire Line
	4900 2050 6600 2050
Wire Wire Line
	6100 2350 6600 2350
Text HLabel 5150 5550 0    50   Output ~ 0
UART_TO_HOST
Text HLabel 5150 5650 0    50   Input ~ 0
UART_FROM_HOST
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E81900B
P 6375 5550
F 0 "J6" H 6450 5625 50  0000 L CNN
F 1 "Conn_01x04" H 6450 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6375 5550 50  0001 C CNN
F 3 "~" H 6375 5550 50  0001 C CNN
	1    6375 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E856A99
P 6125 5800
AR Path="/5DF2345B/5E856A99" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E856A99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6125 5550 50  0001 C CNN
F 1 "GND" H 6025 5800 50  0000 C CNN
F 2 "" H 6125 5800 50  0001 C CNN
F 3 "" H 6125 5800 50  0001 C CNN
	1    6125 5800
	1    0    0    -1  
$EndComp
Text Notes 6450 5675 0    50   ~ 0
AtMega UART
Wire Wire Line
	6575 2600 6575 3100
Wire Wire Line
	4700 3000 4700 3700
Wire Wire Line
	4600 3100 4600 3800
$Comp
L Device:Crystal_Small Y2
U 1 1 5E876174
P 3850 3300
F 0 "Y2" V 3875 3450 50  0000 C CNN
F 1 "16 MHz" V 3800 3525 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
Text Label 3500 4400 0    50   ~ 0
AT_U0RX
Text Label 3500 4300 0    50   ~ 0
AT_U0TX
Text Label 3500 2900 0    50   ~ 0
SCK_DOWN_JS2
Text Label 3500 2700 0    50   ~ 0
MOSI_RIGHT_JS2
Text Label 3500 2800 0    50   ~ 0
MISO_LEFT_JS2
Wire Wire Line
	2850 1700 3050 1700
Connection ~ 2850 1700
Wire Wire Line
	2750 1700 2850 1700
Connection ~ 2750 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2750 1700
Wire Wire Line
	2850 1700 2850 2300
Wire Wire Line
	2750 1700 2750 2300
$Comp
L neotron-32-rescue:ATmega328-PU-MCU_Microchip_ATmega U6
U 1 1 5E0F9E16
P 2750 3800
AR Path="/5E0F9E16" Ref="U6"  Part="1" 
AR Path="/5DF2662E/5E0F9E16" Ref="U6"  Part="1" 
F 0 "U6" H 2106 3846 50  0000 R CNN
F 1 "ATmega328-PU" H 2106 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2750 3800 50  0001 C CNN
F 4 "Microchip" H 2750 3800 50  0001 C CNN "Manufacturer"
F 5 "ATmega328-PU" H 2750 3800 50  0001 C CNN "PartNo"
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2200 1700
$Comp
L power:GND #PWR?
U 1 1 5E044959
P 3050 2000
AR Path="/5E044959" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E044959" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E043F05
P 3050 1850
AR Path="/5E043F05" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5E043F05" Ref="C29"  Part="1" 
F 0 "C29" H 3165 1896 50  0000 L CNN
F 1 "100n" H 3165 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3088 1700 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
F 4 "Vishay" H -350 0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H -350 0   50  0001 C CNN "PartNo"
	1    3050 1850
	1    0    0    -1  
$EndComp
Text Label 3500 4000 0    50   ~ 0
SELECT_JS1
Wire Wire Line
	1850 2950 1850 3000
Wire Wire Line
	1850 2600 1850 2650
Wire Wire Line
	2150 2600 1850 2600
$Comp
L power:GND #PWR?
U 1 1 5E263D96
P 1850 3000
AR Path="/5E263D96" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E263D96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2750 50  0001 C CNN
F 1 "GND" H 1855 2827 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E24ADC7
P 1850 2800
AR Path="/5E24ADC7" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5E24ADC7" Ref="C20"  Part="1" 
F 0 "C20" H 1965 2846 50  0000 L CNN
F 1 "100n" H 1965 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1888 2650 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
F 4 "Vishay" H -350 0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H -350 0   50  0001 C CNN "PartNo"
	1    1850 2800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DD3
P 2350 2000
AR Path="/5DF43DD3" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF43DC7
P 2350 1850
AR Path="/5DF43DC7" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5DF43DC7" Ref="C19"  Part="1" 
F 0 "C19" H 2465 1896 50  0000 L CNN
F 1 "100n" H 2465 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2388 1700 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
F 4 "Vishay" H -350 0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H -350 0   50  0001 C CNN "PartNo"
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2200 1700
Text Label 3500 3000 0    50   ~ 0
A_B_JS2
Text Label 3500 4900 0    50   ~ 0
A_B_JS1
Text Label 3500 5000 0    50   ~ 0
UP_JS1
Text Label 3500 4800 0    50   ~ 0
DOWN_JS1
Text Label 3500 4700 0    50   ~ 0
LEFT_GND_JS1
Text Label 3500 4600 0    50   ~ 0
RIGHT_GND_JS1
Text Label 3500 4500 0    50   ~ 0
START_C_JS1
Text Label 3500 3100 0    50   ~ 0
UP_JS2
Text Label 3500 3900 0    50   ~ 0
SELECT_JS2
Text Label 3500 2600 0    50   ~ 0
START_C_JS2
Text Label 3500 3500 0    50   ~ 0
KB_CLK
Text Label 3500 3600 0    50   ~ 0
KB_DAT
Text Label 3500 3700 0    50   ~ 0
MS_CLK
Text Label 3500 3800 0    50   ~ 0
MS_DAT
Wire Wire Line
	2750 5300 2750 5350
$Comp
L power:+5V #PWR?
U 1 1 5E1A9904
P 2200 1650
AR Path="/5E1A9904" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E1A9904" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1500 50  0001 C CNN
F 1 "+5V" H 2215 1823 50  0000 C CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Text Label 3500 4100 0    50   ~ 0
AT_RESET
$Comp
L power:GND #PWR?
U 1 1 5DF43DC1
P 2750 5350
AR Path="/5DF43DC1" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5100 50  0001 C CNN
F 1 "GND" H 2755 5177 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2700
Wire Wire Line
	4800 2250 4800 2900
Wire Wire Line
	3350 3900 7350 3900
Wire Wire Line
	3350 4000 7350 4000
Wire Wire Line
	3350 4700 7050 4700
Wire Wire Line
	3350 4800 6950 4800
Wire Wire Line
	3350 4900 6850 4900
Wire Wire Line
	3350 5000 6750 5000
Wire Wire Line
	3350 3100 4600 3100
Wire Wire Line
	3350 3000 4700 3000
Wire Wire Line
	3350 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3600
Wire Wire Line
	3350 2800 4900 2800
Wire Wire Line
	4900 2050 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 3400
Wire Wire Line
	3350 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 3200
Wire Wire Line
	3350 2600 6575 2600
Wire Wire Line
	3350 3500 3800 3500
Wire Wire Line
	3350 3600 3800 3600
Wire Wire Line
	3350 3700 3800 3700
Wire Wire Line
	3350 3800 3800 3800
$Comp
L Device:C_Small C31
U 1 1 5E903818
P 4100 3400
F 0 "C31" V 4050 3450 50  0000 L CNN
F 1 "20pF" V 4150 3450 50  0000 L CNN
F 2 "" H 4138 3250 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5E90423D
P 4100 3200
F 0 "C30" V 4050 3250 50  0000 L CNN
F 1 "20pF" V 4150 3250 50  0000 L CNN
F 2 "" H 4138 3050 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3200 3850 3200
Wire Wire Line
	3850 3200 4000 3200
Connection ~ 3850 3200
Wire Wire Line
	4000 3400 3850 3400
Wire Wire Line
	3850 3400 3450 3400
Connection ~ 3850 3400
$Comp
L power:GND #PWR?
U 1 1 5E93DDB9
P 4450 3300
F 0 "#PWR?" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4325 3400
Wire Wire Line
	4325 3400 4325 3300
Wire Wire Line
	4325 3300 4450 3300
Wire Wire Line
	4200 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	3350 4500 8250 4500
Wire Wire Line
	3350 4600 8250 4600
Wire Wire Line
	3350 4100 5550 4100
Wire Wire Line
	6100 2350 6100 2450
Wire Wire Line
	5950 2450 6100 2450
Connection ~ 6100 2350
Wire Wire Line
	6175 5750 6125 5750
Wire Wire Line
	6125 5750 6125 5800
Wire Wire Line
	3350 4300 5425 4300
Wire Wire Line
	3350 4400 5325 4400
Wire Wire Line
	6175 5650 5325 5650
Wire Wire Line
	5325 5650 5325 4400
Wire Wire Line
	5425 5550 6175 5550
Wire Wire Line
	6175 5450 5550 5450
Wire Wire Line
	5550 5450 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 6100 4100
Wire Wire Line
	5425 4300 5425 5550
Wire Wire Line
	5425 5550 5150 5550
Connection ~ 5425 5550
Wire Wire Line
	5150 5650 5325 5650
Connection ~ 5325 5650
$Comp
L Device:R R7
U 1 1 5E9CB807
P 6100 1700
F 0 "R7" H 6170 1746 50  0000 L CNN
F 1 "10K" H 6170 1655 50  0000 L CNN
F 2 "" V 6030 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9CC1E6
P 6100 1500
AR Path="/5E9CC1E6" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5E9CC1E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 1350 50  0001 C CNN
F 1 "+5V" H 6115 1673 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 6100 1550
Wire Wire Line
	6100 1850 6100 2350
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6100 4100
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3400
$EndSCHEMATC
