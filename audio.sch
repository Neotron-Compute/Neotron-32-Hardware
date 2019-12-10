EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
P 5900 3350
AR Path="/5DF41F43" Ref="J?"  Part="1" 
AR Path="/5DF3EA3F/5DF41F43" Ref="J401"  Part="1" 
F 0 "J401" H 5600 3150 50  0000 R CNN
F 1 "3.5mm Audio Jack TRS" H 6350 3550 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	-1   0    0    1   
$EndComp
Text HLabel 1700 1400 0    50   Input ~ 0
AUDIO_L_FROM_MCU
Text HLabel 1700 1500 0    50   Input ~ 0
AUDIO_R_FROM_MCU
$EndSCHEMATC
