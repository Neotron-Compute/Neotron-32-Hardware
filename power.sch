EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8850 3700 2    50   Output ~ 0
~RESET
$Comp
L Connector:USB_B J9
U 1 1 5DFCA02C
P 3050 3500
F 0 "J9" H 3050 3950 50  0000 C CNN
F 1 "USB_B" H 3050 3850 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3200 3450 50  0001 C CNN
F 3 " ~" H 3200 3450 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
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
NoConn ~ 3350 3500
NoConn ~ 3350 3600
$Comp
L Device:CP C6
U 1 1 5DFCD9F0
P 5550 3600
F 0 "C6" H 5668 3646 50  0000 L CNN
F 1 "10u" H 5668 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 3450 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DFCDDA8
P 5950 3600
F 0 "C7" H 6065 3646 50  0000 L CNN
F 1 "100n" H 6065 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5988 3450 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5DFCE179
P 4700 3300
F 0 "F1" V 4475 3300 50  0000 C CNN
F 1 "250mA PTC" V 4566 3300 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4750 3100 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_rxef025_product_specification.pdf.pdf" H 4700 3300 50  0001 C CNN
F 4 "RXEF025HF-ND" V 4700 3300 50  0001 C CNN "Digikey"
F 5 "Littelfuse Inc" V 4700 3300 50  0001 C CNN "Manufacturer"
F 6 "RXEF025" V 4700 3300 50  0001 C CNN "PartNo"
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5DFD0F1E
P 5050 3600
F 0 "D2" V 5004 3679 50  0000 L CNN
F 1 "SA5.0A" V 5095 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5050 3600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_sa_datasheet.pdf.pdf" H 5050 3600 50  0001 C CNN
F 4 "SA5.0ALFCT-ND " V 5050 3600 50  0001 C CNN "Digikey"
F 5 "Littelfuse" H 5050 3600 50  0001 C CNN "Manufacturer"
F 6 "SA5.0A" H 5050 3600 50  0001 C CNN "PartNo"
	1    5050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	4850 3300 5050 3300
Connection ~ 5550 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5550 3300
$Comp
L power:GND #PWR?
U 1 1 5DFD4FCF
P 6350 4050
F 0 "#PWR?" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DFD5E14
P 8150 3700
F 0 "SW2" H 8150 3985 50  0000 C CNN
F 1 "SW_Push" H 8150 3894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
F 4 "Harwin" H 8150 3700 50  0001 C CNN "Manufacturer"
F 5 "M20-9990246" H 8150 3700 50  0001 C CNN "PartNo"
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3050 3950
$Comp
L Device:R R14
U 1 1 5DFD98A8
P 2950 4100
F 0 "R14" H 2880 4054 50  0000 R CNN
F 1 "DNF" H 2880 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFDADE6
P 2950 4300
F 0 "#PWR?" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2955 4127 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 2950 4300
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	4050 3300 4550 3300
Wire Wire Line
	8350 3700 8450 3700
Text Notes 8700 2950 2    50   ~ 0
Reset Button
Text Notes 5150 2950 2    50   ~ 0
Input Protection
Text Notes 4150 2950 2    50   ~ 0
Power Switch
Text Notes 3400 2950 2    50   ~ 0
USB Power Input
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	5550 3300 5550 3450
Wire Wire Line
	5050 3300 5050 3450
Wire Wire Line
	5050 3750 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5550 3950
Wire Wire Line
	5550 3300 5950 3300
Wire Wire Line
	5950 3450 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3750 5950 3950
Wire Wire Line
	5550 3750 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 5950 3950
$Comp
L Regulator_Linear:TC1262-33 U4
U 1 1 5DF0E799
P 6900 3300
F 0 "U4" H 6900 3550 50  0000 C CNN
F 1 "TC1262-33" H 6900 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 3525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 6900 3000 50  0001 C CNN
F 4 "Microchip" H 6900 3300 50  0001 C CNN "Manufacturer"
F 5 "TC1262-3.3VAB" H 6900 3300 50  0001 C CNN "PartNo"
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DF0ED61
P 7350 3600
F 0 "C8" H 7465 3646 50  0000 L CNN
F 1 "47u" H 7465 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7388 3450 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
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
Local 3.3V LDO
Wire Wire Line
	7350 3300 7350 3450
Wire Wire Line
	7350 3750 7350 3950
Wire Wire Line
	6900 3600 6900 3950
Wire Wire Line
	6900 3950 7350 3950
Wire Wire Line
	7950 3700 7850 3700
Wire Wire Line
	7850 3700 7850 3950
Wire Wire Line
	7850 3950 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	5950 3950 6350 3950
Connection ~ 5950 3950
Connection ~ 6900 3950
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6600 3300
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 6900 3950
Wire Wire Line
	3050 3950 5050 3950
Text Notes 9350 3850 2    50   ~ 0
Tiva-C has on-board 10k pull-up
Wire Wire Line
	5950 3300 6100 3300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3AF755
P 6100 3250
F 0 "#FLG?" H 6100 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3423 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6350 3300
$Comp
L Switch:SW_SPST SW1
U 1 1 5DFA9474
P 3850 3300
F 0 "SW1" H 3850 3535 50  0000 C CNN
F 1 "SW_SPST" H 3850 3444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
F 4 "Harwin" H 3850 3300 50  0001 C CNN "Manufacturer"
F 5 "M20-9990246" H 3850 3300 50  0001 C CNN "PartNo"
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3650 3300
$Comp
L Device:R R28
U 1 1 5E09309F
P 8600 3700
F 0 "R28" V 8393 3700 50  0000 C CNN
F 1 "330" V 8484 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 8600 3700 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 8600 3700 50  0001 C CNN "PartNo"
	1    8600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3700 8850 3700
Text Notes 8000 3950 0    50   ~ 0
330R is for current limiting
$EndSCHEMATC
