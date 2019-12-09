EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Neotron 32K"
Date "2019-12-08"
Rev "0.1"
Comp "github.com/thejpster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7700 2500 2    50   Output ~ 0
~RESET
$Comp
L Connector:USB_B J9
U 1 1 5DFCA02C
P 3200 2400
F 0 "J9" H 3200 2850 50  0000 C CNN
F 1 "USB_B" H 3200 2750 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3350 2350 50  0001 C CNN
F 3 " ~" H 3350 2350 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5DFCBF4D
P 6300 2050
F 0 "#PWR011" H 6300 1900 50  0001 C CNN
F 1 "+5V" H 6315 2223 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2400
NoConn ~ 3500 2500
$Comp
L Device:C C1
U 1 1 5DFCD9F0
P 5700 2300
F 0 "C1" H 5818 2346 50  0000 L CNN
F 1 "47u" H 5818 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DFCDDA8
P 6100 2300
F 0 "C2" H 6215 2346 50  0000 L CNN
F 1 "1u" H 6215 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6138 2150 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5DFCE179
P 4850 2100
F 0 "F1" V 4625 2100 50  0000 C CNN
F 1 "250mA PTC" V 4716 2100 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4900 1900 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_rxef025_product_specification.pdf.pdf" H 4850 2100 50  0001 C CNN
F 4 "RXEF025HF-ND" V 4850 2100 50  0001 C CNN "Digikey"
F 5 "Littelfuse Inc" V 4850 2100 50  0001 C CNN "Manufacturer"
F 6 "RXEF025" V 4850 2100 50  0001 C CNN "PartNo"
	1    4850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5DFD0F1E
P 5200 2300
F 0 "D1" V 5154 2379 50  0000 L CNN
F 1 "SA5.0A" V 5245 2379 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5200 2300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_sa_datasheet.pdf.pdf" H 5200 2300 50  0001 C CNN
F 4 "SA5.0ALFCT-ND " V 5200 2300 50  0001 C CNN "Digikey"
	1    5200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2050 6300 2100
Wire Wire Line
	6300 2100 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6100 2150
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5700 2150 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 6100 2100
Wire Wire Line
	5200 2150 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5700 2100
Wire Wire Line
	5200 2450 5200 2500
Wire Wire Line
	5200 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2450
Connection ~ 5200 2500
Wire Wire Line
	5700 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2450
Connection ~ 5700 2500
$Comp
L power:GND #PWR012
U 1 1 5DFD4FCF
P 6300 2550
F 0 "#PWR012" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6305 2377 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2500
Wire Wire Line
	6300 2500 6100 2500
Connection ~ 6100 2500
$Comp
L Switch:SW_Push SW2
U 1 1 5DFD5E14
P 7400 2500
F 0 "SW2" H 7400 2785 50  0000 C CNN
F 1 "SW_Push" H 7400 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DFD696E
P 4000 2200
F 0 "SW1" H 4000 2485 50  0000 C CNN
F 1 "SW_SPDT" H 4000 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P2T_Vertical_E-Switch_800UDP8P1A1M6" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2850
$Comp
L Device:R R1
U 1 1 5DFD98A8
P 3100 3000
F 0 "R1" H 3030 2954 50  0000 R CNN
F 1 "DNF" H 3030 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3030 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFDADE6
P 3100 3200
F 0 "#PWR010" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3200
Wire Wire Line
	3100 2800 3100 2850
Wire Wire Line
	3500 2200 3800 2200
Wire Wire Line
	4200 2100 4700 2100
$Comp
L power:GND #PWR013
U 1 1 5DFDC03E
P 7150 2600
F 0 "#PWR013" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7155 2427 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7150 2500
Wire Wire Line
	7600 2500 7700 2500
Text Notes 7650 2050 2    50   ~ 0
Reset Button
Text Notes 5300 1750 2    50   ~ 0
Input Protection
Text Notes 4250 1750 2    50   ~ 0
Power Switch
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	3200 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2500
Wire Wire Line
	3900 2500 5200 2500
$EndSCHEMATC
