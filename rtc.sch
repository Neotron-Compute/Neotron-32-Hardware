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
L Timer:MCP7940N-xP U6
U 1 1 5E0F47D7
P 5650 3350
F 0 "U6" H 5650 2861 50  0000 C CNN
F 1 "MCP7940N-xP" H 5650 2770 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E0F507E
P 6600 3400
F 0 "BT1" H 6718 3496 50  0000 L CNN
F 1 "Battery_Cell" H 6718 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6600 3460 50  0001 C CNN
F 3 "~" V 6600 3460 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
