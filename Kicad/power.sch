EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L Connector:USB_B J401
U 1 1 5DFCA02C
P 2450 3500
F 0 "J401" H 2450 3950 50  0000 C CNN
F 1 "USB_B" H 2450 3850 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2600 3450 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/USB-B1HSXX.pdf" H 2600 3450 50  0001 C CNN
F 4 "On Shore Technology" H -600 0   50  0001 C CNN "Manufacturer"
F 5 "USB-B1HSB6" H -600 0   50  0001 C CNN "mpn"
F 6 "0" H 2450 3500 50  0001 C CNN "DNP"
	1    2450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3500
NoConn ~ 2750 3600
$Comp
L Device:CP C401
U 1 1 5DFCD9F0
P 5550 3750
F 0 "C401" H 5668 3796 50  0000 L CNN
F 1 "10u" H 5668 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
F 4 "Vishay" H 0   150 50  0001 C CNN "Manufacturer"
F 5 "MAL203858109E3" H 0   150 50  0001 C CNN "mpn"
F 6 "0" H 5550 3750 50  0001 C CNN "DNP"
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5DFCDDA8
P 6000 3750
F 0 "C402" H 6115 3796 50  0000 L CNN
F 1 "100n" H 6115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6038 3600 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
F 4 "Vishay" H 50  150 50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 50  150 50  0001 C CNN "mpn"
F 6 "0" H 6000 3750 50  0001 C CNN "DNP"
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D403
U 1 1 5DFD0F1E
P 5100 3750
F 0 "D403" V 5050 3800 50  0000 L CNN
F 1 "SA5.0A" V 5150 3800 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5100 3750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_sa_datasheet.pdf.pdf" H 5100 3750 50  0001 C CNN
F 4 "Littelfuse" H 5100 3750 50  0001 C CNN "Manufacturer"
F 5 "SA5.0A" H 5100 3750 50  0001 C CNN "mpn"
F 6 "0" H 5100 3750 50  0001 C CNN "DNP"
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6350 3300
$Comp
L power:GND #PWR?
U 1 1 5DFD4FCF
P 6350 4300
F 0 "#PWR?" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2450 4200
$Comp
L Device:R R401
U 1 1 5DFD98A8
P 2350 4350
F 0 "R401" H 2280 4304 50  0000 R CNN
F 1 "DNF" H 2280 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
F 4 "~" H -600 250 50  0001 C CNN "Manufacturer"
F 5 "~" H -600 250 50  0001 C CNN "mpn"
F 6 "1" H 2350 4350 50  0001 C CNN "DNP"
	1    2350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFDADE6
P 2350 4550
F 0 "#PWR?" H 2350 4300 50  0001 C CNN
F 1 "GND" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	2350 3900 2350 4200
Text Notes 8400 2950 2    50   ~ 0
Reset Button
Text Notes 4400 2950 2    50   ~ 0
500mA Current Limit / Switch
Text Notes 2800 2950 2    50   ~ 0
USB Power Input
Wire Wire Line
	6350 4200 6350 4300
Wire Wire Line
	5550 3300 5550 3600
Wire Wire Line
	5100 3300 5100 3600
Wire Wire Line
	5100 3900 5100 4200
Wire Wire Line
	6000 3600 6000 3300
Wire Wire Line
	6000 3900 6000 4200
Wire Wire Line
	5550 3900 5550 4200
$Comp
L Regulator_Linear:TC1262-33 U402
U 1 1 5DF0E799
P 6900 3300
F 0 "U402" H 6900 3550 50  0000 C CNN
F 1 "TC1262-33" H 6900 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 3525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 6900 3000 50  0001 C CNN
F 4 "Microchip" H 6900 3300 50  0001 C CNN "Manufacturer"
F 5 "TC1262-3.3VAB" H 6900 3300 50  0001 C CNN "mpn"
F 6 "0" H 6900 3300 50  0001 C CNN "DNP"
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C403
U 1 1 5DF0ED61
P 7350 3750
F 0 "C403" H 7465 3796 50  0000 L CNN
F 1 "47u" H 7465 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
F 4 "Vishay" H 0   150 50  0001 C CNN "Manufacturer"
F 5 "MAL214250479E3" H 0   150 50  0001 C CNN "mpn"
F 6 "0" H 7350 3750 50  0001 C CNN "DNP"
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7350 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5DF1230F
P 7500 3250
F 0 "#PWR?" H 7500 3100 50  0001 C CNN
F 1 "+3V3" H 7550 3450 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3250
Connection ~ 7350 3300
Text Notes 7250 2950 2    50   ~ 0
3.3V Regulator
Wire Wire Line
	7350 3300 7350 3600
Wire Wire Line
	6900 3600 6900 4200
Wire Wire Line
	6900 4200 7350 4200
Connection ~ 6900 4200
Connection ~ 6350 4200
Wire Wire Line
	6350 4200 6900 4200
Text Notes 10100 3000 2    50   ~ 0
Tiva-C has on-board 10k pull-up
Text Notes 8750 3100 0    50   ~ 0
330R is for current limiting
Text Notes 550  7700 0    50   Italic 0
Connect to a 5V USB Power Supply. The board should only use around 100 mA in operation, so almost any USB 'phone charger'\nshould work, provided you have a full-size USB B cable (rather than USB micro-B). We use the full-size B as it is easier to solder the\nconnector.\n\nWe have our own 3.3V LDO to avoid overloading the LDO on the Launchpad.\n\nTaking the RESET pin low should reset the Launchpad, the AtMega and the MCP23S17.
$Comp
L Switch:SW_Push_DPDT SW401
U 1 1 5E11D73E
P 8150 3550
F 0 "SW401" H 8150 4035 50  0000 C CNN
F 1 "SW_Push_DPDT_ON_MO" H 8150 3944 50  0000 C CNN
F 2 "Neotron 32:PHB2UEETS1A" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
F 4 "C&K" H 8150 3550 50  0001 C CNN "Manufacturer"
F 5 "PHB2UOATS1A" H 8150 3550 50  0001 C CNN "mpn"
F 6 "0" H 8150 3550 50  0001 C CNN "DNP"
	1    8150 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3250
Wire Wire Line
	7350 3900 7350 4200
Wire Wire Line
	7350 4200 7850 4200
Connection ~ 7350 4200
$Comp
L Device:R R405
U 1 1 5E09309F
P 8800 3450
F 0 "R405" V 8700 3450 50  0000 C CNN
F 1 "330" V 8800 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 8800 3450 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 8800 3450 50  0001 C CNN "mpn"
F 6 "CF14JT330RCT-ND" H 8800 3450 50  0001 C CNN "digikey#"
F 7 "0" H 8800 3450 50  0001 C CNN "DNP"
	1    8800 3450
	0    1    1    0   
$EndComp
Text HLabel 9100 3450 2    50   Output ~ 0
~RESET
Wire Wire Line
	9100 3450 8950 3450
Wire Wire Line
	7950 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3750
Wire Wire Line
	7950 3750 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7850 4200
NoConn ~ 8350 3650
Text HLabel 3500 3650 0    50   Input ~ 0
~ENABLE
$Comp
L Device:LED D401
U 1 1 5F8FE05B
P 3050 3550
F 0 "D401" V 3100 3500 50  0000 R CNN
F 1 "LED" V 3000 3500 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    1    -1   0   
$EndComp
Connection ~ 6000 3300
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6350 4200
Wire Wire Line
	8350 3450 8500 3450
Wire Wire Line
	8350 3850 8500 3850
Wire Wire Line
	8500 3850 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3450 8650 3450
$Comp
L power:+5V #PWR?
U 1 1 5DFCBF4D
P 6350 3250
F 0 "#PWR?" H 6350 3100 50  0001 C CNN
F 1 "+5V" H 6365 3423 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 4150 4200
Wire Wire Line
	4150 3700 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	3050 3400 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3150 3300
Connection ~ 5100 3300
Connection ~ 5100 4200
Connection ~ 5550 3300
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 6000 4200
Wire Wire Line
	5100 4200 5550 4200
Wire Wire Line
	5100 3300 5550 3300
$Comp
L Device:R R404
U 1 1 5F92E4B3
P 4750 3550
F 0 "R404" H 4600 3500 50  0000 C CNN
F 1 "1k" H 4650 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D402
U 1 1 5F928148
P 4750 3900
F 0 "D402" V 4800 3850 50  0000 R CNN
F 1 "LED" V 4700 3850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4050
Wire Wire Line
	4750 3750 4750 3700
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 5100 4200
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	4750 3400 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 5100 3300
$Comp
L neotron-32:MIC2005A-2YM5 U?
U 1 1 5F8F5266
P 4150 3400
AR Path="/5F8F5266" Ref="U?"  Part="1" 
AR Path="/5DF5D5D7/5F8F5266" Ref="U401"  Part="1" 
F 0 "U401" H 4150 3750 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 4150 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4200 3700 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3650 3500
$Comp
L Device:R R403
U 1 1 5F903D05
P 3350 3800
F 0 "R403" V 3450 3800 50  0000 C CNN
F 1 "1k" V 3350 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3800 3200 3800
Wire Wire Line
	3050 3700 3050 3800
Wire Wire Line
	3600 3500 3600 3800
Wire Wire Line
	3500 3800 3600 3800
$Comp
L Device:R R402
U 1 1 5F944D58
P 3350 3400
F 0 "R402" V 3450 3400 50  0000 C CNN
F 1 "100k" V 3350 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3400 3550 3400
Wire Wire Line
	3150 3400 3150 3300
Wire Wire Line
	3200 3400 3150 3400
Connection ~ 3150 3300
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3500 3400
Wire Wire Line
	3500 3650 3550 3650
Wire Wire Line
	3550 3400 3550 3650
Text Notes 4950 4300 2    50   ~ 0
Power LED
Text Notes 5300 3200 2    50   ~ 0
Over-Voltage\nProtection
Text Notes 5950 4300 2    50   ~ 0
Decoupling
Wire Wire Line
	6000 3300 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6600 3300
Wire Wire Line
	3150 3300 3650 3300
Wire Wire Line
	5550 3300 6000 3300
$EndSCHEMATC
