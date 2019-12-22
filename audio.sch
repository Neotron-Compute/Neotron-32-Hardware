EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J?
U 1 1 5DF41F43
P 7100 4150
AR Path="/5DF41F43" Ref="J?"  Part="1" 
AR Path="/5DF3EA3F/5DF41F43" Ref="J7"  Part="1" 
F 0 "J7" H 6800 3950 50  0000 R CNN
F 1 "3.5mm Audio Jack TRS" H 7550 4350 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	-1   0    0    1   
$EndComp
Text HLabel 4300 3900 0    50   Input ~ 0
AUDIO_L_FROM_MCU
Text HLabel 4300 3200 0    50   Input ~ 0
AUDIO_R_FROM_MCU
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E36CC65
P 7250 3300
F 0 "J8" H 7358 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7358 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
Text Notes 7500 3700 2    50   ~ 0
Mono/Stereo Select
Wire Wire Line
	6500 4250 6900 4250
Wire Wire Line
	6900 4150 6350 4150
Wire Wire Line
	7050 3300 6350 3300
Wire Wire Line
	6250 4050 6900 4050
Text Label 6850 4050 2    50   ~ 0
LEFT_SPKR
Text Label 6850 4150 2    50   ~ 0
RIGHT_SPKR
Text Label 6450 3200 0    50   ~ 0
RIGHT_CHAN
Text Label 6450 3400 0    50   ~ 0
LEFT_CHAN
Text Notes 7300 4500 2    50   ~ 0
Line Out
$Comp
L Device:C C4
U 1 1 5E36FB09
P 5900 3200
F 0 "C4" V 6152 3200 50  0000 C CNN
F 1 "10u" V 6061 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5938 3050 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E370C57
P 5900 3900
F 0 "C5" V 6152 3900 50  0000 C CNN
F 1 "10u" V 6061 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5938 3750 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E371140
P 5600 3400
F 0 "R12" H 5670 3446 50  0000 L CNN
F 1 "150" H 5670 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5600 3400 50  0001 C CNN "Manufacturer"
F 5 "CF14JT150R" H 5600 3400 50  0001 C CNN "PartNo"
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E3714E8
P 5600 4100
F 0 "R13" H 5670 4146 50  0000 L CNN
F 1 "150" H 5670 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5600 4100 50  0001 C CNN "Manufacturer"
F 5 "CF14JT150R" H 5600 4100 50  0001 C CNN "PartNo"
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E3721EF
P 4700 3900
F 0 "R11" V 4493 3900 50  0000 C CNN
F 1 "270" V 4584 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4700 3900 50  0001 C CNN "Manufacturer"
F 5 "CF14JT270R" H 4700 3900 50  0001 C CNN "PartNo"
	1    4700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E3726B6
P 4700 3200
F 0 "R10" V 4493 3200 50  0000 C CNN
F 1 "270" V 4584 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4700 3200 50  0001 C CNN "Manufacturer"
F 5 "CF14JT270R" H 4700 3200 50  0001 C CNN "PartNo"
	1    4700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3200 4550 3200
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	4850 3900 5150 3900
Wire Wire Line
	5150 3250 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	4850 3200 5150 3200
Wire Wire Line
	5600 3250 5600 3200
Wire Wire Line
	5600 3200 5750 3200
Wire Wire Line
	5150 3550 5150 3600
Wire Wire Line
	5600 3600 5600 3550
Wire Wire Line
	5150 4250 5150 4300
Wire Wire Line
	5600 4300 5600 4250
Wire Wire Line
	5150 3950 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5600 3950 5600 3900
Wire Wire Line
	5600 3900 5750 3900
$Comp
L power:GND #PWR?
U 1 1 5E375582
P 5400 4300
F 0 "#PWR?" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3759E5
P 5400 3600
F 0 "#PWR?" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E371E30
P 5150 4100
F 0 "C3" H 5035 4054 50  0000 R CNN
F 1 "33n" H 5035 4145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5188 3950 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E3718FD
P 5150 3400
F 0 "C2" H 5035 3354 50  0000 R CNN
F 1 "33n" H 5035 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5188 3250 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	-1   0    0    1   
$EndComp
Connection ~ 5400 4300
Wire Wire Line
	5150 4300 5400 4300
Wire Wire Line
	5400 4300 5600 4300
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	5150 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5150 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	7050 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3900
Wire Wire Line
	6250 3900 6050 3900
$Comp
L power:GND #PWR?
U 1 1 5E37D1C6
P 6500 4350
F 0 "#PWR?" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6500 4200 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4250
Wire Wire Line
	6050 3200 7050 3200
Wire Wire Line
	6250 3900 6250 4050
Connection ~ 6250 3900
Wire Wire Line
	6350 3300 6350 4150
Text Notes 5250 2100 0    100  ~ 20
Audio
$EndSCHEMATC
