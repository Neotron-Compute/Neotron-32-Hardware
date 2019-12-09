EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "Neotron 32K"
Date "2019-12-08"
Rev "0.1"
Comp "github.com/thejpster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 5DF388AB
P 5500 4250
AR Path="/5DF388AB" Ref="J?"  Part="1" 
AR Path="/5DF25A09/5DF388AB" Ref="J16"  Part="1" 
F 0 "J16" H 5500 5117 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 5500 5026 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 4550 4650 50  0001 C CNN
F 3 " ~" H 4550 4650 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Text HLabel 1800 1150 0    50   Input ~ 0
VGA_R_FROM_MCU
Text HLabel 1800 1300 0    50   Input ~ 0
VGA_G_FROM_MCU
Text HLabel 1800 1450 0    50   Input ~ 0
VGA_B_FROM_MCU
Text HLabel 1800 1600 0    50   Input ~ 0
VGA_H_FROM_MCU
Text HLabel 1800 1750 0    50   Input ~ 0
VGA_V_FROM_MCU
$EndSCHEMATC
