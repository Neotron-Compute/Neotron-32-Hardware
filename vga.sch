EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 5DF388AB
P 5550 3250
AR Path="/5DF388AB" Ref="J?"  Part="1" 
AR Path="/5DF25A09/5DF388AB" Ref="J17"  Part="1" 
F 0 "J17" H 5550 4117 50  0000 C CNN
F 1 "DB15HD_Female" H 5550 4026 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 4600 3650 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c-cd-0012.pdf" H 4600 3650 50  0001 C CNN
F 4 "Amphenol" H 5550 3250 50  0001 C CNN "Manufacturer"
F 5 "ICD15S13E4GV00LF" H 5550 3250 50  0001 C CNN "PartNo"
	1    5550 3250
	1    0    0    -1  
$EndComp
Text HLabel 4750 2850 0    50   Input ~ 0
VGA_R_FROM_MCU
Text HLabel 4750 3050 0    50   Input ~ 0
VGA_G_FROM_MCU
Text HLabel 4750 3250 0    50   Input ~ 0
VGA_B_FROM_MCU
Text HLabel 6400 3250 2    50   Input ~ 0
VGA_H_FROM_MCU
Text HLabel 6400 3450 2    50   Input ~ 0
VGA_V_FROM_MCU
$Comp
L Device:R R27
U 1 1 5E020EF6
P 6100 3450
F 0 "R27" V 6000 3350 50  0000 C CNN
F 1 "470" V 6000 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 6100 3450 50  0001 C CNN "Manufacturer"
F 5 "CF14JT470R" H 6100 3450 50  0001 C CNN "PartNo"
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E02143C
P 6100 3250
F 0 "R26" V 6000 3150 50  0000 C CNN
F 1 "470" V 6000 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 6100 3250 50  0001 C CNN "Manufacturer"
F 5 "CF14JT470R" H 6100 3250 50  0001 C CNN "PartNo"
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E021698
P 5000 2850
F 0 "R22" V 4900 2700 50  0000 C CNN
F 1 "330" V 4900 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5000 2850 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 5000 2850 50  0001 C CNN "PartNo"
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E021BC3
P 5000 3050
F 0 "R23" V 4900 2900 50  0000 C CNN
F 1 "330" V 4900 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5000 3050 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 5000 3050 50  0001 C CNN "PartNo"
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E021E5E
P 5000 3250
F 0 "R24" V 4900 3100 50  0000 C CNN
F 1 "330" V 4900 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5000 3250 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 5000 3250 50  0001 C CNN "PartNo"
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2850 4850 2850
Wire Wire Line
	4750 3050 4850 3050
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	5150 3050 5250 3050
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	5850 3450 5950 3450
NoConn ~ 5850 3650
NoConn ~ 5250 3550
NoConn ~ 5250 3450
NoConn ~ 5250 3350
NoConn ~ 5850 2850
NoConn ~ 5850 3050
Wire Wire Line
	5250 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2950
Wire Wire Line
	5200 2950 5250 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5200 3150
Wire Wire Line
	5200 3150 5250 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5200 3650
Wire Wire Line
	5200 3650 5250 3650
Connection ~ 5200 3650
$Comp
L power:GND #PWR?
U 1 1 5E02516A
P 5200 4000
F 0 "#PWR?" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E3BC4C1
P 5900 3950
F 0 "R25" V 5800 3850 50  0000 C CNN
F 1 "DNF" V 5800 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "~" H 0   0   50  0001 C CNN "PartNo"
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3BC797
P 6200 4000
F 0 "#PWR?" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5750 3950
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4000
Wire Wire Line
	5200 3650 5200 4000
Text Notes 550  7700 0    50   Italic 0
The VGA output is driven directly from the GPIO pins using a resistive divider. The output impedance is therefore all wrong. Best results\nare with an LCD monitor and a short VGA cable. We've also had success using a cheap VGA to HDMI adaptor connected directly to the\nVGA output port.\n\nIn case of issues, use a proper VGA buffer / cable-driver like the AD8044. It's about 8 GBP though, so we didn't bother.
$EndSCHEMATC
