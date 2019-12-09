EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
P 6250 3700
AR Path="/5DF2345B/5DF645A5" Ref="U?"  Part="1" 
AR Path="/5DF626CD/5DF645A5" Ref="U?"  Part="1" 
F 0 "U?" H 6250 4981 50  0000 C CNN
F 1 "MCP23S17_SP" H 6250 4890 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6450 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6450 2600 50  0001 L CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Text HLabel 2200 2700 0    50   Input ~ 0
MCU_PAR_STROBE
Text HLabel 2200 2850 0    50   Input ~ 0
~RESET
$EndSCHEMATC
