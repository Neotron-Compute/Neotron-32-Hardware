EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[v1.2.1]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3250 0    50   BiDi ~ 0
MCU_I2C_SDA
Text HLabel 4450 3150 0    50   Input ~ 0
MCU_I2C_SCL
$Comp
L Timer:MCP7940N-xP U7
U 1 1 5E0F47D7
P 4950 3350
F 0 "U7" H 5250 3700 50  0000 C CNN
F 1 "MCP7940N-xP" H 4550 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4950 3350 50  0001 C CNN
F 4 "Microchip" H 4950 3350 50  0001 C CNN "Manufacturer"
F 5 "MCP7940N-I/P" H 4950 3350 50  0001 C CNN "PartNo"
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E0F507E
P 6300 3400
F 0 "BT1" H 6418 3496 50  0000 L CNN
F 1 "CR2032" H 6418 3405 50  0000 L CNN
F 2 "Neotron 32:BatteryHolder_Keystone_103_1x20mm" V 6300 3460 50  0001 C CNN
F 3 "~" V 6300 3460 50  0001 C CNN
F 4 "Keystone" H 6300 3400 50  0001 C CNN "Manufacturer"
F 5 "103" H 6300 3400 50  0001 C CNN "PartNo"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E0203C5
P 7050 3100
AR Path="/5DF1D0B0/5E0203C5" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E0203C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2950 50  0001 C CNN
F 1 "+3V3" H 7050 3250 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0203CB
P 7050 3350
AR Path="/5DF1D0B0/5E0203CB" Ref="C?"  Part="1" 
AR Path="/5DF66898/5E0203CB" Ref="C23"  Part="1" 
F 0 "C23" H 7165 3396 50  0000 L CNN
F 1 "100n" H 7165 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 3200 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "PartNo"
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0203D1
P 7050 3600
AR Path="/5DF1D0B0/5E0203D1" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E0203D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3200
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4450 3250 4550 3250
NoConn ~ 4550 3450
$Comp
L power:+3V3 #PWR?
U 1 1 5E027CB5
P 4850 2900
F 0 "#PWR?" H 4850 2750 50  0001 C CNN
F 1 "+3V3" H 4850 3050 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02823D
P 4950 3850
AR Path="/5DF1D0B0/5E02823D" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02823D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4950 3700 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E028A76
P 5550 3350
F 0 "Y1" V 5500 3500 50  0000 L CNN
F 1 "32,768 Hz" V 5600 3500 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 5550 3350 50  0001 C CNN
F 3 "http://cfd.citizen.co.jp/english/prod-tech/product/pdf/datasheet_TF/CFS-206_CFS-145_E.pdf" H 5550 3350 50  0001 C CNN
F 4 "Citizen" H 5550 3350 50  0001 C CNN "Manufacturer"
F 5 "CFS-20632768DZBB " H 5550 3350 50  0001 C CNN "PartNo"
	1    5550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3750 4950 3850
$Comp
L power:+BATT #PWR?
U 1 1 5E0292FA
P 5150 2900
F 0 "#PWR?" H 5150 2750 50  0001 C CNN
F 1 "+BATT" H 5150 3050 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2950
Wire Wire Line
	5050 2950 5050 2900
Wire Wire Line
	5050 2900 5150 2900
$Comp
L power:+BATT #PWR?
U 1 1 5E029FFB
P 6300 3100
F 0 "#PWR?" H 6300 2950 50  0001 C CNN
F 1 "+BATT" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02A51C
P 6300 3600
AR Path="/5DF1D0B0/5E02A51C" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02A51C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6300 3500 6300 3600
$Comp
L Device:C C21
U 1 1 5E02C5CE
P 5550 2950
F 0 "C21" H 5665 2996 50  0000 L CNN
F 1 "6p" H 5665 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5588 2800 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "FG18C0G1H060DNT06" H 0   0   50  0001 C CNN "PartNo"
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E02CC31
P 5550 3750
F 0 "C22" H 5665 3796 50  0000 L CNN
F 1 "6p" H 5665 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "FG18C0G1H060DNT06" H 0   0   50  0001 C CNN "PartNo"
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02D069
P 5550 3950
AR Path="/5DF1D0B0/5E02D069" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02D069" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3700 50  0001 C CNN
F 1 "GND" H 5550 3800 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02D2BB
P 5700 2600
AR Path="/5DF1D0B0/5E02D2BB" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02D2BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "GND" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 2550
Wire Wire Line
	5550 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2600
Wire Wire Line
	5550 3100 5550 3150
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3150
Wire Wire Line
	5450 3150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3500 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5550 3600
Wire Wire Line
	5550 3900 5550 3950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3BA2C7
P 6300 3150
F 0 "#FLG?" H 6300 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 3278 50  0000 L CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6300 3200
Text Notes 550  7700 0    50   Italic 0
The Real-Time Clock uses an (optional) 3V coin cell as battery backup.\n\nIt appears on the I2C bus as 7-bit address 0x6F.
$EndSCHEMATC
