EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5DF3B98B
P 5550 3900
AR Path="/5DF3B98B" Ref="J?"  Part="1" 
AR Path="/5DF2601D/5DF3B98B" Ref="J?"  Part="1" 
F 0 "J?" H 5750 3900 50  0000 L CNN
F 1 "DE9 Male (RS-232)" H 5750 3800 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5550 3900 50  0001 C CNN
F 3 " ~" H 5550 3900 50  0001 C CNN
	1    5550 3900
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
Text HLabel 1900 1700 0    50   Input ~ 0
MCU_I2C_SCL
Text HLabel 1900 1850 0    50   BiDi ~ 0
MCU_I2C_SDA
Text HLabel 1900 2000 0    50   Input ~ 0
LPT_STROBE_FROM_MCU
$EndSCHEMATC
