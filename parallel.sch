EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 2700 0    50   Input ~ 0
~MCU_PAR_CS
Text HLabel 2650 3400 0    50   Output ~ 0
~MCU_PAR_IRQ
Text HLabel 4450 2300 0    50   Input ~ 0
~MCU_PAR_STROBE
Text HLabel 2650 2900 0    50   Output ~ 0
MCU_SPI_MOSI
Text HLabel 2650 3000 0    50   Input ~ 0
MCU_SPI_MISO
Text HLabel 2650 2800 0    50   Input ~ 0
MSI_SPI_CLK
Text HLabel 2650 3600 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 5DF6E068
P 3450 4600
AR Path="/5DF2345B/5DF6E068" Ref="#PWR?"  Part="1" 
AR Path="/5DF626CD/5DF6E068" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3450 4450 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF6E076
P 3450 2400
AR Path="/5DF2345B/5DF6E076" Ref="#PWR?"  Part="1" 
AR Path="/5DF626CD/5DF6E076" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2250 50  0001 C CNN
F 1 "+3V3" H 3450 2550 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3300
Wire Wire Line
	2650 2700 2750 2700
Wire Wire Line
	2650 2800 2750 2800
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2750 3000 2650 3000
Wire Wire Line
	2650 3400 2750 3400
Wire Wire Line
	2650 3600 2750 3600
$Comp
L power:GND #PWR?
U 1 1 5DF6E08B
P 2650 4400
AR Path="/5DF2345B/5DF6E08B" Ref="#PWR?"  Part="1" 
AR Path="/5DF626CD/5DF6E08B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2650 4250 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U?
U 1 1 5DF6E091
P 3450 3500
AR Path="/5DF2345B/5DF6E091" Ref="U?"  Part="1" 
AR Path="/5DF626CD/5DF6E091" Ref="U5"  Part="1" 
F 0 "U5" H 3650 4550 50  0000 C CNN
F 1 "MCP23S17_SP" H 3850 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3650 2500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3650 2400 50  0001 L CNN
F 4 "Microchip" H 3450 3500 50  0001 C CNN "Manufacturer"
F 5 "MCP23S17-E/SP" H 3450 3500 50  0001 C CNN "mpn"
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4400
Wire Wire Line
	2650 4300 2750 4300
Wire Wire Line
	2750 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4200
Connection ~ 2650 4200
Entry Wire Line
	4700 2700 4800 2800
Entry Wire Line
	4700 2800 4800 2900
Entry Wire Line
	4700 2900 4800 3000
Entry Wire Line
	4700 3000 4800 3100
Entry Wire Line
	4700 3100 4800 3200
Entry Wire Line
	4700 3200 4800 3300
Entry Wire Line
	4700 3300 4800 3400
Entry Wire Line
	4700 3400 4800 3500
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
Entry Wire Line
	4700 3800 4800 3900
Entry Wire Line
	4700 3900 4800 4000
Entry Wire Line
	4700 4000 4800 4100
Entry Wire Line
	4700 4100 4800 4200
Entry Wire Line
	4700 4200 4800 4300
Entry Wire Line
	4700 4300 4800 4400
Text Label 6200 3150 2    50   ~ 0
D0
Text Label 6200 3250 2    50   ~ 0
D1
Text Label 6200 3350 2    50   ~ 0
D2
Text Label 6200 3450 2    50   ~ 0
D3
Text Label 6200 3550 2    50   ~ 0
D4
Text Label 6200 3650 2    50   ~ 0
D5
Text Label 6200 3750 2    50   ~ 0
D6
Text Label 6200 3850 2    50   ~ 0
D7
Wire Wire Line
	4150 3600 4700 3600
Wire Wire Line
	4150 3700 4700 3700
Wire Wire Line
	4150 3800 4700 3800
Wire Wire Line
	4150 3900 4700 3900
Wire Wire Line
	4150 4000 4700 4000
Wire Wire Line
	4150 4100 4700 4100
Wire Wire Line
	4150 4200 4700 4200
Wire Wire Line
	4150 4300 4700 4300
Text Label 4250 3600 0    50   ~ 0
D0
Text Label 4250 3700 0    50   ~ 0
D1
Text Label 4250 3800 0    50   ~ 0
D2
Text Label 4250 3900 0    50   ~ 0
D3
Text Label 4250 4000 0    50   ~ 0
D4
Text Label 4250 4100 0    50   ~ 0
D5
Text Label 4250 4200 0    50   ~ 0
D6
Text Label 4250 4300 0    50   ~ 0
D7
Entry Wire Line
	4800 2400 4700 2300
Wire Wire Line
	4450 2300 4700 2300
Text Label 4500 2300 0    50   ~ 0
~STROBE
Wire Wire Line
	4150 2700 4700 2700
Wire Wire Line
	4150 2800 4700 2800
Wire Wire Line
	4150 2900 4700 2900
Wire Wire Line
	4150 3000 4700 3000
Wire Wire Line
	4700 3100 4150 3100
Wire Wire Line
	4150 3200 4700 3200
Wire Wire Line
	4150 3300 4700 3300
Wire Wire Line
	4150 3400 4700 3400
Text Label 6200 3050 2    50   ~ 0
~STROBE
Text Label 6700 3050 0    50   ~ 0
~LF
Text Label 6700 3150 0    50   ~ 0
ERROR
Text Label 6700 3250 0    50   ~ 0
RESET
Text Label 6700 3350 0    50   ~ 0
~SELPRI
Text Label 6200 3950 2    50   ~ 0
ACK
Text Label 6200 4050 2    50   ~ 0
~BUSY
Text Label 6200 4150 2    50   ~ 0
POUT
Text Label 6200 4250 2    50   ~ 0
SELECT
$Comp
L power:GND #PWR?
U 1 1 5DFB75B3
P 6800 4350
F 0 "#PWR?" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Text Label 4250 2700 0    50   ~ 0
ACK
Text Label 4250 2800 0    50   ~ 0
~BUSY
Text Label 4250 2900 0    50   ~ 0
POUT
Text Label 4250 3000 0    50   ~ 0
SELECT
Text Label 7900 4200 2    50   ~ 0
D7
Text Label 7900 4000 2    50   ~ 0
D6
Text Label 7900 3800 2    50   ~ 0
D5
Text Label 7900 3600 2    50   ~ 0
D4
Text Label 7900 3400 2    50   ~ 0
D3
Text Label 7900 3200 2    50   ~ 0
D2
Text Label 7900 3000 2    50   ~ 0
D1
Text Label 7900 2800 2    50   ~ 0
D0
Wire Wire Line
	7750 4200 7950 4200
Wire Wire Line
	7750 4000 7950 4000
Wire Wire Line
	7750 3800 7950 3800
Wire Wire Line
	7750 3600 7950 3600
Wire Wire Line
	7750 3400 7950 3400
Wire Wire Line
	7750 3200 7950 3200
Wire Wire Line
	7750 3000 7950 3000
Wire Wire Line
	7750 2800 7950 2800
Entry Wire Line
	7650 4300 7750 4200
Entry Wire Line
	7650 4100 7750 4000
Entry Wire Line
	7650 3900 7750 3800
Entry Wire Line
	7650 3700 7750 3600
Entry Wire Line
	7650 3500 7750 3400
Entry Wire Line
	7650 3300 7750 3200
Entry Wire Line
	7650 3100 7750 3000
Entry Wire Line
	7650 2900 7750 2800
Connection ~ 8350 3000
Wire Wire Line
	8350 2800 8350 3000
Wire Wire Line
	8250 2800 8350 2800
Connection ~ 8350 3200
Wire Wire Line
	8350 3000 8350 3200
Wire Wire Line
	8250 3000 8350 3000
Connection ~ 8350 3400
Wire Wire Line
	8350 3200 8350 3400
Wire Wire Line
	8250 3200 8350 3200
Connection ~ 8350 3600
Wire Wire Line
	8350 3400 8350 3600
Wire Wire Line
	8250 3400 8350 3400
Connection ~ 8350 3800
Wire Wire Line
	8350 3600 8250 3600
Wire Wire Line
	8350 3800 8350 3600
Connection ~ 8350 4000
Wire Wire Line
	8350 3800 8250 3800
Wire Wire Line
	8350 4000 8350 3800
Connection ~ 8350 4200
Wire Wire Line
	8350 4000 8250 4000
Wire Wire Line
	8350 4200 8350 4000
Wire Wire Line
	8350 4200 8350 4300
Wire Wire Line
	8250 4200 8350 4200
$Comp
L power:GND #PWR?
U 1 1 5DFC9B2B
P 8350 4300
F 0 "#PWR?" H 8350 4050 50  0001 C CNN
F 1 "GND" H 8355 4127 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DFC954B
P 8100 2800
F 0 "C11" V 8200 2850 50  0000 L CNN
F 1 "22n" V 8200 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 2650 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5DFC9175
P 8100 4200
F 0 "C18" V 8200 4250 50  0000 L CNN
F 1 "22n" V 8200 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 4050 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DFC8D43
P 8100 3000
F 0 "C12" V 8200 3050 50  0000 L CNN
F 1 "22n" V 8200 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 2850 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5DFC8AB4
P 8100 3200
F 0 "C13" V 8200 3250 50  0000 L CNN
F 1 "22n" V 8200 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 3050 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5DFC872D
P 8100 3400
F 0 "C14" V 8200 3450 50  0000 L CNN
F 1 "22n" V 8200 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 3250 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5DFC842B
P 8100 4000
F 0 "C17" V 8200 4050 50  0000 L CNN
F 1 "22n" V 8200 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 3850 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5DFC7FF4
P 8100 3800
F 0 "C16" V 8200 3850 50  0000 L CNN
F 1 "22n" V 8200 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 3650 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5DFC5D41
P 8100 3600
F 0 "C15" V 8200 3650 50  0000 L CNN
F 1 "22n" V 8200 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 3450 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K223K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    8100 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E01C549
P 1450 3200
AR Path="/5DF1D0B0/5E01C549" Ref="#PWR?"  Part="1" 
AR Path="/5DF626CD/5E01C549" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3050 50  0001 C CNN
F 1 "+3V3" H 1500 3400 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E01C54F
P 1450 3450
AR Path="/5DF1D0B0/5E01C54F" Ref="C?"  Part="1" 
AR Path="/5DF626CD/5E01C54F" Ref="C10"  Part="1" 
F 0 "C10" H 1565 3496 50  0000 L CNN
F 1 "100n" H 1565 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 3300 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E01C555
P 1450 3700
AR Path="/5DF1D0B0/5E01C555" Ref="#PWR?"  Part="1" 
AR Path="/5DF626CD/5E01C555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1500 3500 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 1450 3300
Wire Wire Line
	1450 3600 1450 3700
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J11
U 1 1 5DF553E8
P 6400 3650
F 0 "J11" H 6450 4467 50  0000 C CNN
F 1 "Conn_02x13_Header" H 6450 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "~" H 0   0   50  0001 C CNN "mpn"
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 7100 3050
Wire Wire Line
	6700 3150 7100 3150
Wire Wire Line
	6700 3250 7100 3250
Wire Wire Line
	6700 3350 7100 3350
Wire Wire Line
	6200 4250 5800 4250
Wire Wire Line
	6200 4150 5800 4150
Wire Wire Line
	6200 4050 5800 4050
Wire Wire Line
	5800 3950 6200 3950
Wire Wire Line
	6200 3850 5800 3850
Wire Wire Line
	6200 3750 5800 3750
Wire Wire Line
	6200 3650 5800 3650
Wire Wire Line
	6200 3550 5800 3550
Wire Wire Line
	6200 3450 5800 3450
Wire Wire Line
	6200 3350 5800 3350
Wire Wire Line
	6200 3250 5800 3250
Wire Wire Line
	6200 3150 5800 3150
Wire Wire Line
	6200 3050 5800 3050
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	5700 4250 5800 4150
Entry Wire Line
	5700 4150 5800 4050
Entry Wire Line
	5700 4050 5800 3950
Entry Wire Line
	5700 3950 5800 3850
Entry Wire Line
	5700 3850 5800 3750
Entry Wire Line
	5700 3750 5800 3650
Entry Wire Line
	5700 3650 5800 3550
Entry Wire Line
	5700 3550 5800 3450
Entry Wire Line
	5700 3450 5800 3350
Entry Wire Line
	5700 3150 5800 3050
Entry Wire Line
	5700 3350 5800 3250
Entry Wire Line
	5700 4350 5800 4250
Entry Wire Line
	5700 3250 5800 3150
Entry Wire Line
	7100 3350 7200 3450
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3550
Wire Wire Line
	6700 3550 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6800 3650
Wire Wire Line
	6700 3650 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 6800 3750
Wire Wire Line
	6700 3750 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6700 3850 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6800 3950
Wire Wire Line
	6700 3950 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6700 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6700 4150 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6700 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6800 4350
Wire Bus Line
	7650 4550 7200 4550
Connection ~ 5700 4550
Wire Bus Line
	5700 4550 4800 4550
Connection ~ 7200 4550
Wire Bus Line
	7200 4550 5700 4550
Text Notes 5750 4800 0    50   ~ 0
Fit 26 pin IDC to DB25F ribbon cable,\nor LED/Button header
Text Notes 7750 4700 0    50   ~ 0
Fit close to J801
Text Notes 1200 4100 0    50   ~ 0
Fit close to Vdd
Text Label 4250 3100 0    50   ~ 0
~LF
Text Label 4250 3200 0    50   ~ 0
ERROR
Text Label 4250 3300 0    50   ~ 0
RESET
Text Label 4250 3400 0    50   ~ 0
~SELPRI
Text Notes 550  7700 0    50   Italic 0
Provides an 25-pin Parallel Port as found on an IBM PC. Implementation of SPP, EPP or ECP is down to the software on the MCU, as this is a\nbasic 3.3v SPI to GPIO convertor chip.\n\nThe strobe signal is direct from the CPU to allow it to be toggled on and off relatively quickly. The MCP23S17 can be configured to generate\ninputs to avoid the CPU busy-waiting for ACK from the remote device.\n\nIf you want a proper DB25 Parallel port, you will need a 26-way IDC ribbon to DB25 male cable. These were commonly fitted to PCs in the\n1990s as the ISA I/O expansion cards and/or motherboards of the time often didn't have room for all of the ports on the backplate. We\ndidn't fit a DB25 to this board due to similar space issues.
Wire Bus Line
	7200 3150 7200 4550
Wire Bus Line
	7650 2900 7650 4550
Wire Bus Line
	5700 3150 5700 4550
Wire Bus Line
	4800 2400 4800 4550
$EndSCHEMATC
