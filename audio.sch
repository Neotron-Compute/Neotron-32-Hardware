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
$Comp
L Connector:AudioJack3 J?
U 1 1 5DF41F43
P 2600 5200
AR Path="/5DF41F43" Ref="J?"  Part="1" 
AR Path="/5DF3EA3F/5DF41F43" Ref="J?"  Part="1" 
F 0 "J?" H 2300 5000 50  0000 R CNN
F 1 "3.5mm Audio Jack TRS" H 3050 5400 50  0000 R CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
Text HLabel 1700 1400 0    50   Input ~ 0
AUDIO_L_FROM_MCU
Text HLabel 1700 1500 0    50   Input ~ 0
AUDIO_R_FROM_MCU
$EndSCHEMATC
