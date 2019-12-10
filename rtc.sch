EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Neotron 32K"
Date "2019-12-08"
Rev "0.1"
Comp "github.com/thejpster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1400 0    50   BiDi ~ 0
MCU_I2C_SDA
Text HLabel 1400 1550 0    50   Input ~ 0
MCU_I2C_SCL
$Comp
L Timer:MCP7940N-xP U1001
U 1 1 5E0F47D7
P 5650 3350
F 0 "U1001" H 5650 2861 50  0000 C CNN
F 1 "MCP7940N-xP" H 5650 2770 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1001
U 1 1 5E0F507E
P 6600 3400
F 0 "BT1001" H 6718 3496 50  0000 L CNN
F 1 "Battery_Cell" H 6718 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6600 3460 50  0001 C CNN
F 3 "~" V 6600 3460 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E0203C5
P 7600 3150
AR Path="/5DF1D0B0/5E0203C5" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E0203C5" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 7600 3000 50  0001 C CNN
F 1 "+3V3" H 7650 3350 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0203CB
P 7600 3400
AR Path="/5DF1D0B0/5E0203CB" Ref="C?"  Part="1" 
AR Path="/5DF66898/5E0203CB" Ref="C1001"  Part="1" 
F 0 "C1001" H 7715 3446 50  0000 L CNN
F 1 "100n" H 7715 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7638 3250 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0203D1
P 7600 3650
AR Path="/5DF1D0B0/5E0203D1" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E0203D1" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7650 3450 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3250
Wire Wire Line
	7600 3550 7600 3650
$EndSCHEMATC
