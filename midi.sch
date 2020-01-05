EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[v1.0.0]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6150 2650 2    50   Input ~ 0
MIDI_OUT_FROM_MCU
Text HLabel 6200 3750 2    50   Output ~ 0
MIDI_IN_TO_MCU
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5DF5386C
P 2600 3700
AR Path="/5DF5386C" Ref="J?"  Part="1" 
AR Path="/5DF253FB/5DF5386C" Ref="J5"  Part="1" 
F 0 "J5" H 2600 3425 50  0000 C CNN
F 1 "DIN-5 180 degree" H 2600 3334 50  0000 C CNN
F 2 "Neotron 32:5P180_DIN_Socket" H 2600 3700 50  0001 C CNN
F 3 "https://docs.rs-online.com/1ee9/0900766b81579be1.pdf" H 2600 3700 50  0001 C CNN
F 4 "RS" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "491-087" H 0   0   50  0001 C CNN "PartNo"
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5DF53872
P 2600 2700
AR Path="/5DF53872" Ref="J?"  Part="1" 
AR Path="/5DF253FB/5DF53872" Ref="J4"  Part="1" 
F 0 "J4" H 2600 2425 50  0000 C CNN
F 1 "DIN-5 180 degree" H 2600 2334 50  0000 C CNN
F 2 "Neotron 32:5P180_DIN_Socket" H 2600 2700 50  0001 C CNN
F 3 "https://docs.rs-online.com/1ee9/0900766b81579be1.pdf" H 2600 2700 50  0001 C CNN
F 4 "RS" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "491-087" H 0   0   50  0001 C CNN "PartNo"
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N138 U3
U 1 1 5E0207D2
P 4900 3650
F 0 "U3" H 4900 4117 50  0000 C CNN
F 1 "6N138" H 4900 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5190 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/6N138-39%20Series.pdf" H 5190 3350 50  0001 C CNN
F 4 "Lite-On Inc." H 4900 3650 50  0001 C CNN "Manufacturer"
F 5 "6N138" H 4900 3650 50  0001 C CNN "PartNo"
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 1 1 5E025218
P 3900 2650
F 0 "U2" H 3900 2333 50  0000 C CNN
F 1 "74LS14" H 3900 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3900 2650 50  0001 C CNN
F 4 "Texas Instruments" H 3900 2650 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N" H 3900 2650 50  0001 C CNN "PartNo"
	1    3900 2650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 2 1 5E0258D0
P 4800 2650
F 0 "U2" H 4800 2333 50  0000 C CNN
F 1 "74LS14" H 4800 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4800 2650 50  0001 C CNN
F 4 "Texas Instruments" H 4800 2650 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N" H 4800 2650 50  0001 C CNN "PartNo"
	2    4800 2650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 3 1 5E0263F1
P 4800 4750
F 0 "U2" H 4800 4433 50  0000 C CNN
F 1 "74LS14" H 4800 4524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4800 4750 50  0001 C CNN
F 4 "Texas Instruments" H 4800 4750 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N" H 4800 4750 50  0001 C CNN "PartNo"
	3    4800 4750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 4 1 5E026B9D
P 3900 4750
F 0 "U2" H 3900 4433 50  0000 C CNN
F 1 "74LS14" H 3900 4524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3900 4750 50  0001 C CNN
F 4 "Texas Instruments" H 3900 4750 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N" H 3900 4750 50  0001 C CNN "PartNo"
	4    3900 4750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 7 1 5E0290A1
P 8000 3600
F 0 "U2" H 8230 3646 50  0000 L CNN
F 1 "74LS14" H 8230 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8000 3600 50  0001 C CNN
F 4 "Texas Instruments" H 8000 3600 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N" H 8000 3600 50  0001 C CNN "PartNo"
	7    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E032963
P 4250 3650
F 0 "D1" V 4204 3729 50  0000 L CNN
F 1 "1N4148" V 4200 3300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
F 4 "ON Semi" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "1N4148" H 0   0   50  0001 C CNN "PartNo"
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E03331E
P 3200 3300
F 0 "R5" V 2993 3300 50  0000 C CNN
F 1 "220" V 3084 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3200 3300 50  0001 C CNN "Manufacturer"
F 5 "CF14JT220R" H 3200 3300 50  0001 C CNN "PartNo"
	1    3200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E0339B9
P 3300 2650
F 0 "R6" V 3093 2650 50  0000 C CNN
F 1 "220" V 3184 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3300 2650 50  0001 C CNN "Manufacturer"
F 5 "CF14JT220R" H 3300 2650 50  0001 C CNN "PartNo"
	1    3300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E03403F
P 5550 3350
F 0 "R9" H 5480 3304 50  0000 R CNN
F 1 "470" H 5480 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5550 3350 50  0001 C CNN "Manufacturer"
F 5 "CF14JT470R" H 5550 3350 50  0001 C CNN "PartNo"
	1    5550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E03459E
P 5400 4000
F 0 "R8" H 5330 3954 50  0000 R CNN
F 1 "10k" H 5330 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5400 4000 50  0001 C CNN "Manufacturer"
F 5 "CF14JT10K0" H 5400 4000 50  0001 C CNN "PartNo"
	1    5400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3600 2250 3600
Wire Wire Line
	2250 3600 2250 3300
Wire Wire Line
	2250 3300 3050 3300
Wire Wire Line
	3350 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3500
Wire Wire Line
	2900 3600 3700 3600
Wire Wire Line
	3700 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3800
Wire Wire Line
	3700 3600 3700 3900
Wire Wire Line
	4250 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3750
Wire Wire Line
	4500 3750 4600 3750
Connection ~ 4250 3900
Wire Wire Line
	4500 3550 4500 3300
Wire Wire Line
	4500 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4500 3550 4600 3550
$Comp
L power:+5V #PWR?
U 1 1 5E037791
P 5250 3100
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "+5V" H 5265 3273 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E038138
P 5550 3100
F 0 "#PWR?" H 5550 2950 50  0001 C CNN
F 1 "+3V3" H 5565 3273 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0389DD
P 5400 4300
F 0 "#PWR?" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5250 3850
Wire Wire Line
	5250 3850 5250 4250
Wire Wire Line
	5250 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4300
Wire Wire Line
	5400 4250 5400 4150
Connection ~ 5400 4250
Wire Wire Line
	5400 3550 5400 3850
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	5200 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3100
Wire Wire Line
	5550 3100 5550 3200
Wire Wire Line
	5200 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3500
Connection ~ 5550 3750
Wire Wire Line
	4200 2650 4500 2650
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	2900 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2650
Wire Wire Line
	3050 2650 3150 2650
$Comp
L Device:R R3
U 1 1 5E041261
P 2050 2350
F 0 "R3" H 1980 2304 50  0000 R CNN
F 1 "220" H 1980 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2050 2350 50  0001 C CNN "Manufacturer"
F 5 "CF14JT220R" H 2050 2350 50  0001 C CNN "PartNo"
	1    2050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E041612
P 2050 2100
F 0 "#PWR?" H 2050 1950 50  0001 C CNN
F 1 "+5V" H 2065 2273 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2050 2500 2050 2600
Wire Wire Line
	2050 2600 2300 2600
Wire Wire Line
	5100 2650 6150 2650
$Comp
L power:+5V #PWR?
U 1 1 5E047C4B
P 8000 3000
F 0 "#PWR?" H 8000 2850 50  0001 C CNN
F 1 "+5V" H 8015 3173 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E048085
P 8000 4200
F 0 "#PWR?" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E04876E
P 7500 3600
F 0 "C1" H 7250 3700 50  0000 L CNN
F 1 "100n" H 7250 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7538 3450 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "PartNo"
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3450
Wire Wire Line
	7500 4150 8000 4150
Wire Wire Line
	7500 3750 7500 4150
Wire Wire Line
	8000 3000 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8000 3100
Wire Wire Line
	8000 4100 8000 4150
Connection ~ 8000 4150
Wire Wire Line
	8000 4150 8000 4200
NoConn ~ 2300 3700
NoConn ~ 2600 3400
NoConn ~ 2900 3700
NoConn ~ 2900 2700
NoConn ~ 2300 2700
$Comp
L power:GND #PWR?
U 1 1 5E06A280
P 2800 2200
F 0 "#PWR?" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2150
Wire Wire Line
	2800 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2400
Wire Wire Line
	5550 3750 6200 3750
$Comp
L power:GND #PWR?
U 1 1 5E064042
P 5250 5150
F 0 "#PWR?" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5255 4977 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4750
NoConn ~ 4500 4750
Wire Wire Line
	5250 5150 5250 5050
Wire Wire Line
	5250 5050 5100 5050
Wire Wire Line
	4200 5050 4200 4750
Wire Wire Line
	5100 4750 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 4200 5050
Text Notes 550  7700 0    50   ~ 0
Provides two MIDI (Musical Instrument Digital Interface) ports. These function like a UART at a fixed 31,250 bps. One port is for MIDI In\nand the other is for MIDI Out. The MIDI standard requires the input is opto-isolated, so we use the 6N138. The Hex-Schmitt inverter is\nused as a level shifter and buffer.
$EndSCHEMATC
