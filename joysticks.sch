EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Connector:DB9_Female_MountingHoles J?
U 1 1 5DF34F25
P 9250 3500
AR Path="/5DF34F25" Ref="J?"  Part="1" 
AR Path="/5DF2345B/5DF34F25" Ref="J4"  Part="1" 
F 0 "J4" H 9430 3502 50  0000 L CNN
F 1 "DE9 Female (JS)" H 9430 3411 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9250 3500 50  0001 C CNN
F 3 " ~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5DF34F2B
P 9250 2250
AR Path="/5DF34F2B" Ref="J?"  Part="1" 
AR Path="/5DF2345B/5DF34F2B" Ref="J3"  Part="1" 
F 0 "J3" H 9430 2252 50  0000 L CNN
F 1 "DE9 Female (JS)" H 9430 2161 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9250 2250 50  0001 C CNN
F 3 " ~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Text HLabel 1650 1050 0    50   Output ~ 0
MCU_SPI_MOSI
Text HLabel 1650 1200 0    50   Input ~ 0
MCU_SPI_MISO
Text HLabel 1650 1350 0    50   Input ~ 0
MSI_SPI_CLK
Text HLabel 1650 1500 0    50   Input ~ 0
~MCU_JS_CS
Text HLabel 1650 1650 0    50   Output ~ 0
~MCU_JS_IRQ
$Comp
L Interface_Expansion:MCP23S17_SP U2
U 1 1 5DF6158A
P 5700 2800
F 0 "U2" H 5700 4081 50  0000 C CNN
F 1 "MCP23S17_SP" H 5700 3990 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5900 1800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5900 1700 50  0001 L CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Text HLabel 1650 1800 0    50   Input ~ 0
~RESET
$EndSCHEMATC
