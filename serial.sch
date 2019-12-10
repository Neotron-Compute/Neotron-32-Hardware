EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Connector:DB9_Male_MountingHoles J?
U 1 1 5DF3B98B
P 7950 3300
AR Path="/5DF3B98B" Ref="J?"  Part="1" 
AR Path="/5DF2601D/5DF3B98B" Ref="J701"  Part="1" 
F 0 "J701" H 8150 3300 50  0000 L CNN
F 1 "DE9 Male (RS-232)" H 8150 3200 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7950 3300 50  0001 C CNN
F 3 " ~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Text HLabel 1900 1100 0    50   Input ~ 0
RS232_TX_FROM_MCU
Text HLabel 1900 1250 0    50   Output ~ 0
RS232_RX_TO_MCU
Text HLabel 1900 1400 0    50   Input ~ 0
RS232_CTS_FROM_MCU
Text HLabel 1900 1550 0    50   Output ~ 0
RS232_RTS_TO_MCU
$Comp
L Interface_UART:MAX232 U701
U 1 1 5E0F5F91
P 5600 3650
F 0 "U701" H 5600 5031 50  0000 C CNN
F 1 "MAX232" H 5600 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5600 3750 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
