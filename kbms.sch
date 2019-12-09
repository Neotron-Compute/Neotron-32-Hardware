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
Wire Wire Line
	5800 4700 6500 4700
Wire Wire Line
	5800 4000 6200 4000
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	5800 3500 5850 3500
Wire Wire Line
	5850 3500 5850 2550
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5900 3600 5900 2650
Wire Wire Line
	5800 3700 5950 3700
Wire Wire Line
	5950 3700 5950 2750
Wire Wire Line
	5800 3800 6000 3800
Wire Wire Line
	6000 3800 6000 2850
Wire Wire Line
	6450 2850 6000 2850
Wire Wire Line
	6450 2750 5950 2750
Wire Wire Line
	6450 2650 5900 2650
Wire Wire Line
	6450 2550 5850 2550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DF43D9A
P 7350 3650
AR Path="/5DF43D9A" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5DF43D9A" Ref="J?"  Part="1" 
F 0 "J?" H 7400 3967 50  0000 C CNN
F 1 "Atmega_ISP" H 7400 3876 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF43DA0
P 7950 3400
AR Path="/5DF43DA0" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DA0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7950 3250 50  0001 C CNN
F 1 "+5V" H 7965 3573 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DA6
P 7950 3900
AR Path="/5DF43DA6" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DA6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7955 3727 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3900
Wire Wire Line
	7650 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3400
Wire Wire Line
	7150 3750 6500 3750
Wire Wire Line
	6100 3650 7150 3650
Wire Wire Line
	6100 3650 6100 3900
Text Label 6700 3650 0    50   ~ 0
AT_SCK
Text Label 6700 3750 0    50   ~ 0
AT_RESET
Wire Wire Line
	7150 3550 6200 3550
Wire Wire Line
	6200 3550 6200 4000
Text Label 6700 3550 0    50   ~ 0
AT_MISO
Wire Wire Line
	7750 4100 7750 3650
Wire Wire Line
	7750 3650 7650 3650
Text Label 6700 4100 0    50   ~ 0
AT_MOSI
$Comp
L power:+5V #PWR?
U 1 1 5DF43DBB
P 5200 3200
AR Path="/5DF43DBB" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DBB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5200 3050 50  0001 C CNN
F 1 "+5V" H 5215 3373 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DC1
P 5200 5000
AR Path="/5DF43DC1" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DC1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF43DC7
P 4200 3350
AR Path="/5DF43DC7" Ref="C?"  Part="1" 
AR Path="/5DF2662E/5DF43DC7" Ref="C?"  Part="1" 
F 0 "C?" H 4315 3396 50  0000 L CNN
F 1 "100n" H 4315 3305 50  0000 L CNN
F 2 "" H 4238 3200 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF43DCD
P 4200 3200
AR Path="/5DF43DCD" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DCD" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4200 3050 50  0001 C CNN
F 1 "+5V" H 4215 3373 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF43DD3
P 4200 3500
AR Path="/5DF43DD3" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5DF43DD3" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Text Notes 3950 3800 0    50   ~ 0
Place near Vcc
Text Label 5950 4700 0    50   ~ 0
AT_RESET
Wire Wire Line
	5800 4100 7750 4100
Text HLabel 1700 1200 0    50   Input ~ 0
KBMS_FROM_MCU
Text HLabel 1700 1350 0    50   Output ~ 0
KBMS_TO_MCU
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 5DF4AE86
P 8050 2600
AR Path="/5DF4AE86" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5DF4AE86" Ref="J?"  Part="1" 
F 0 "J?" H 8050 2967 50  0000 C CNN
F 1 "Mini-DIN-6" H 8050 2876 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 5DF4AE8C
P 9100 2600
AR Path="/5DF4AE8C" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5DF4AE8C" Ref="J?"  Part="1" 
F 0 "J?" H 9100 2967 50  0000 C CNN
F 1 "Mini-DIN-6" H 9100 2876 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Text Label 6450 2550 2    50   ~ 0
KB_CLK
Text Label 6450 2650 2    50   ~ 0
KB_DAT
Text Label 6450 2750 2    50   ~ 0
MS_CLK
Text Label 6450 2850 2    50   ~ 0
MS_DAT
Text HLabel 1700 1500 0    50   Input ~ 0
~RESET
$EndSCHEMATC
