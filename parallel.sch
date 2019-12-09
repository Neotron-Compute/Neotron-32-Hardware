EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Neotron 32K"
Date "2019-12-08"
Rev "0.1"
Comp "github.com/thejpster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 1950 0    50   Output ~ 0
MCU_SPI_MOSI
Text HLabel 2200 2100 0    50   Input ~ 0
MCU_SPI_MISO
Text HLabel 2200 2250 0    50   Input ~ 0
MSI_SPI_CLK
Text HLabel 2200 2400 0    50   Input ~ 0
~MCU_PAR_CS
Text HLabel 2200 2550 0    50   Output ~ 0
~MCU_PAR_IRQ
$Comp
L Interface_Expansion:MCP23S17_SP U?
U 1 1 5DF645A5
P 5700 3450
AR Path="/5DF2345B/5DF645A5" Ref="U?"  Part="1" 
AR Path="/5DF626CD/5DF645A5" Ref="U4"  Part="1" 
F 0 "U4" H 5700 4731 50  0000 C CNN
F 1 "MCP23S17_SP" H 5700 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5900 2450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5900 2350 50  0001 L CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text HLabel 2200 2700 0    50   Input ~ 0
MCU_PAR_STROBE
Text HLabel 2200 2850 0    50   Input ~ 0
~RESET
$Comp
L Connector:DB25_Female_MountingHoles J12
U 1 1 5E0F1D73
P 8350 3700
F 0 "J12" H 8530 3702 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 8530 3611 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8350 3700 50  0001 C CNN
F 3 " ~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
