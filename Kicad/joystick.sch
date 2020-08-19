EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Connector:DB9_Male J?
U 1 1 5F3EBC7F
P 6350 3650
AR Path="/5F3EBC7F" Ref="J?"  Part="1" 
AR Path="/5DF2345B/5F3EBC7F" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5F3EBC7F" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5F3E9731/5F3EBC7F" Ref="J1101"  Part="1" 
AR Path="/5DF2662E/5F3EF2EB/5F3EBC7F" Ref="J?"  Part="1" 
AR Path="/5DF2662E/5F80F300/5F3EBC7F" Ref="J1201"  Part="1" 
F 0 "J1101" H 6530 3652 50  0000 L CNN
F 1 "DE9 Male" H 6530 3561 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset14.56mm_Housed_MountingHolesOffset8.20mm" H 6350 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747467&DocType=Customer+Drawing&DocLang=English" H 6350 3650 50  0001 C CNN
F 4 "TE" H -2200 250 50  0001 C CNN "Manufacturer"
F 5 "5747467-2" H -2200 250 50  0001 C CNN "mpn"
F 6 "0" H 6350 3650 50  0001 C CNN "DNP"
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3EBC8E
P 5350 3600
AR Path="/5DF2345B/5F3EBC8E" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F3EBC8E" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F3E9731/5F3EBC8E" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F3EF2EB/5F3EBC8E" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F80F300/5F3EBC8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5250 3600 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3150
Wire Wire Line
	5350 3250 6050 3250
Text Notes 5200 4500 0    50   ~ 0
Digital Atari/SEGA Compatible Joystick Port\nIf LEFT and RIGHT read as GND, flip SELECT and\nread alternate set of pins (C, B, LEFT, RIGHT).
$Comp
L power:+5V #PWR?
U 1 1 5F3EBC97
P 5350 3150
AR Path="/5F3EBC97" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F3EBC97" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F3E9731/5F3EBC97" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F3EF2EB/5F3EBC97" Ref="#PWR?"  Part="1" 
AR Path="/5DF2662E/5F80F300/5F3EBC97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3000 50  0001 C CNN
F 1 "+5V" H 5250 3150 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Text HLabel 6050 3350 0    50   Output ~ 0
START_C
Text HLabel 6050 3450 0    50   Output ~ 0
RIGHT_GND
Text HLabel 6050 3650 0    50   Output ~ 0
LEFT_GND
Text HLabel 6050 3750 0    50   Input ~ 0
SELECT
Text HLabel 6050 3850 0    50   Output ~ 0
DOWN
Text HLabel 6050 4050 0    50   Output ~ 0
UP
Text HLabel 6050 3950 0    50   Output ~ 0
A_B
Wire Wire Line
	6050 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3600
$EndSCHEMATC
