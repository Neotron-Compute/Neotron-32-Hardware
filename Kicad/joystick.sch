EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6600 2700 0    50   ~ 0
JS1_UP
Text Label 6600 2800 0    50   ~ 0
JS1_DOWN
Text Label 6600 2900 0    50   ~ 0
JS1_LEFT
Text Label 6600 3000 0    50   ~ 0
JS1_RIGHT
Text Label 6600 3100 0    50   ~ 0
JS1_A_B
Text Label 6600 3200 0    50   ~ 0
JS1_START_C
Text Label 6600 4200 0    50   ~ 0
JS2_SELECT
Text Label 6600 3300 0    50   ~ 0
JS1_SELECT
Text Label 6600 3600 0    50   ~ 0
JS2_UP
Text Label 6600 3700 0    50   ~ 0
JS2_DOWN
Text Label 6600 3800 0    50   ~ 0
JS2_LEFT
Text Label 6600 3900 0    50   ~ 0
JS2_RIGHT
Text Label 6600 4000 0    50   ~ 0
JS2_A_B
Text Label 6600 4100 0    50   ~ 0
JS2_START_C
NoConn ~ 6500 3400
NoConn ~ 6500 4300
Text HLabel 4800 2800 0    50   Input ~ 0
I2C_SCL
Text HLabel 4800 2700 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	4800 2800 5100 2800
Wire Wire Line
	5100 2700 4800 2700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F47BFBC
P 4100 4200
AR Path="/5DF2662E/5F47BFBC" Ref="J?"  Part="1" 
AR Path="/5F46EF57/5F47BFBC" Ref="J1101"  Part="1" 
F 0 "J1101" H 4150 4517 50  0000 C CNN
F 1 "2x3 Header" H 4150 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 5100 4300
Wire Wire Line
	4400 4200 4800 4200
Wire Wire Line
	4400 4100 4500 4100
Wire Wire Line
	4500 4350 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 5100 4100
Wire Wire Line
	4800 4350 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 5100 4200
Wire Wire Line
	5100 4350 5100 4300
Connection ~ 5100 4300
Text Notes 4000 4550 0    50   ~ 0
Address\nSelect
$Comp
L power:+5V #PWR?
U 1 1 5F47BFCE
P 3750 4000
AR Path="/5DF2662E/5F47BFCE" Ref="#PWR?"  Part="1" 
AR Path="/5F46EF57/5F47BFCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3850 50  0001 C CNN
F 1 "+5V" H 3765 4173 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	3900 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3900 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4200
Connection ~ 3750 4200
$Comp
L power:GND #PWR?
U 1 1 5F47BFDC
P 5300 4750
AR Path="/5DF2662E/5F47BFDC" Ref="#PWR?"  Part="1" 
AR Path="/5F46EF57/5F47BFDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4500 50  0001 C CNN
F 1 "GND" H 5305 4577 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3400
NoConn ~ 5100 3300
$Comp
L power:+5V #PWR?
U 1 1 5F47BFE4
P 5800 2400
AR Path="/5F47BFE4" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F47BFE4" Ref="#PWR?"  Part="1" 
AR Path="/5F46EF57/5F47BFE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2250 50  0001 C CNN
F 1 "+5V" H 5815 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Text Label 5000 3600 2    50   ~ 0
~RESET
Wire Wire Line
	5100 3600 4700 3600
$Comp
L Device:R R?
U 1 1 5F47BFEC
P 4500 4500
AR Path="/5DF2662E/5F47BFEC" Ref="R?"  Part="1" 
AR Path="/5F46EF57/5F47BFEC" Ref="R1101"  Part="1" 
F 0 "R1101" V 4600 4600 50  0000 R CNN
F 1 "10k" V 4500 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4650 4500 4700
Wire Wire Line
	4800 4700 5100 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4650 4800 4700
Wire Wire Line
	5100 4700 5100 4650
Wire Wire Line
	4800 4700 4500 4700
$Comp
L Device:R R?
U 1 1 5F47BFF8
P 5100 4500
AR Path="/5DF2662E/5F47BFF8" Ref="R?"  Part="1" 
AR Path="/5F46EF57/5F47BFF8" Ref="R1103"  Part="1" 
F 0 "R1103" V 5200 4600 50  0000 R CNN
F 1 "10k" V 5100 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	-1   0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 5F47BFFE
P 5800 3500
AR Path="/5DF2662E/5F47BFFE" Ref="U?"  Part="1" 
AR Path="/5F46EF57/5F47BFFE" Ref="U1101"  Part="1" 
F 0 "U1101" H 5300 4450 50  0000 L CNN
F 1 "MCP23017_SP" H 6400 4450 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6000 2500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6000 2400 50  0001 L CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4750
Connection ~ 5100 4700
Wire Wire Line
	5800 4600 5800 4700
Wire Wire Line
	5800 4700 5300 4700
Connection ~ 5300 4700
$Comp
L Device:R R?
U 1 1 5F47C00A
P 4800 4500
AR Path="/5DF2662E/5F47C00A" Ref="R?"  Part="1" 
AR Path="/5F46EF57/5F47C00A" Ref="R1102"  Part="1" 
F 0 "R1102" V 4900 4600 50  0000 R CNN
F 1 "10k" V 4800 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	-1   0    0    1   
$EndComp
$Sheet
S 7200 3550 550  700 
U 5F47C013
F0 "sheet5F47BFA1" 50
F1 "joystick_port.sch" 50
F2 "START_C" O L 7200 4100 50 
F3 "RIGHT_GND" O L 7200 3900 50 
F4 "LEFT_GND" O L 7200 3800 50 
F5 "SELECT" I L 7200 4200 50 
F6 "DOWN" O L 7200 3700 50 
F7 "UP" O L 7200 3600 50 
F8 "A_B" O L 7200 4000 50 
$EndSheet
Wire Wire Line
	6500 4200 7200 4200
Wire Wire Line
	7200 4100 6500 4100
Wire Wire Line
	7200 3900 6500 3900
Wire Wire Line
	6500 4000 7200 4000
Wire Wire Line
	6500 3800 7200 3800
Wire Wire Line
	7200 3700 6500 3700
Wire Wire Line
	7200 3600 6500 3600
Wire Wire Line
	6500 3300 7200 3300
Wire Wire Line
	7200 3200 6500 3200
Wire Wire Line
	6500 3100 7200 3100
Wire Wire Line
	6500 3000 7200 3000
Wire Wire Line
	7200 2900 6500 2900
Wire Wire Line
	7200 2700 6500 2700
Wire Wire Line
	6500 2800 7200 2800
$Comp
L Device:C C?
U 1 1 5F47C02A
P 3900 2950
AR Path="/5F47C02A" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5F47C02A" Ref="C?"  Part="1" 
AR Path="/5F46EF57/5F47C02A" Ref="C1101"  Part="1" 
F 0 "C1101" H 4015 2996 50  0000 L CNN
F 1 "100n" H 4015 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
F 4 "Vishay" H 1200 1100 50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 1200 1100 50  0001 C CNN "mpn"
F 6 "0" H 3900 2950 50  0001 C CNN "DNP"
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F47C030
P 3900 2750
AR Path="/5F47C030" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F47C030" Ref="#PWR?"  Part="1" 
AR Path="/5F46EF57/5F47C030" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2600 50  0001 C CNN
F 1 "+5V" H 3915 2923 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47C036
P 3900 3150
AR Path="/5DF2662E/5F47C036" Ref="#PWR?"  Part="1" 
AR Path="/5F46EF57/5F47C036" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3150
Wire Wire Line
	3900 2750 3900 2800
$Sheet
S 7200 2650 550  700 
U 5F47C041
F0 "sheet5F47BFA2" 50
F1 "joystick_port.sch" 50
F2 "START_C" O L 7200 3200 50 
F3 "RIGHT_GND" O L 7200 3000 50 
F4 "LEFT_GND" O L 7200 2900 50 
F5 "SELECT" I L 7200 3300 50 
F6 "DOWN" O L 7200 2800 50 
F7 "UP" O L 7200 2700 50 
F8 "A_B" O L 7200 3100 50 
$EndSheet
Text Notes 600  7650 0    50   Italic 0
The MCP23017 handles the two Atari/SEGA controller ports. A SEGA\nMaster System pad is much like an Atari joystick, but a Mega Drive\n(or Genesis) 3-button pad will return both Left and Right active (low)\nwhen read. As this is impossible on a standard Joystick, this indicates\nit is a SEGA pad and that the second set of pins can be read once the\nSelect line has been set high.
$EndSCHEMATC
