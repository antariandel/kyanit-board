EESchema Schematic File Version 4
LIBS:kyanit-addon-proto-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Kyanit Add-On Proto Board"
Date "2020-04-16"
Rev "1.0"
Comp "https://kyanit.eu"
Comment1 "A prototyping add-on board for Kyanit Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E5AEDBC
P 9450 5600
AR Path="/5C694B25/5E5AEDBC" Ref="J?"  Part="1" 
AR Path="/5E5AEDBC" Ref="J2"  Part="1" 
F 0 "J2" H 9500 6000 50  0000 C CNN
F 1 "PWR" H 9500 5900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9450 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E5AEDC6
P 7350 5600
AR Path="/5C694B25/5E5AEDC6" Ref="J?"  Part="1" 
AR Path="/5E5AEDC6" Ref="J1"  Part="1" 
F 0 "J1" H 7400 6000 50  0000 C CNN
F 1 "TBUS" H 7400 5900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 7650 5400
Wire Wire Line
	7150 5500 7000 5500
Wire Wire Line
	7150 5600 7000 5600
Wire Wire Line
	7000 5700 7150 5700
Wire Wire Line
	7150 5400 7000 5400
Wire Wire Line
	7650 5500 7750 5500
Wire Wire Line
	7650 5600 7750 5600
Wire Wire Line
	7650 5700 7750 5700
Wire Wire Line
	7650 5800 7750 5800
Wire Wire Line
	7150 5800 7000 5800
Wire Wire Line
	9250 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5700
Wire Wire Line
	9250 5700 9150 5700
Connection ~ 9150 5700
Wire Wire Line
	9150 5700 9150 5800
Wire Wire Line
	9250 5800 9150 5800
Connection ~ 9150 5800
Wire Wire Line
	9150 5800 9150 5950
Wire Wire Line
	9750 5600 9850 5600
Wire Wire Line
	9850 5600 9850 5700
Wire Wire Line
	9750 5700 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 5700 9850 5800
Wire Wire Line
	9750 5800 9850 5800
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 9850 5950
$Comp
L power:GND #PWR014
U 1 1 5E6AD857
P 9150 5950
F 0 "#PWR014" H 9150 5700 50  0001 C CNN
F 1 "GND" H 9155 5777 50  0000 C CNN
F 2 "" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E6AD89E
P 9850 5950
F 0 "#PWR015" H 9850 5700 50  0001 C CNN
F 1 "GND" H 9855 5777 50  0000 C CNN
F 2 "" H 9850 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5500 9150 5500
Wire Wire Line
	9150 5500 9150 5400
Wire Wire Line
	9250 5400 9150 5400
Wire Wire Line
	9750 5500 9850 5500
Wire Wire Line
	9850 5500 9850 5400
Wire Wire Line
	9750 5400 9850 5400
$Comp
L power:+5V #PWR0101
U 1 1 5E4E8B98
P 9150 5100
F 0 "#PWR0101" H 9150 4950 50  0001 C CNN
F 1 "+5V" H 9165 5273 50  0000 C CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 9850 5400
Connection ~ 9850 5400
Wire Wire Line
	9150 5400 9150 5100
Connection ~ 9150 5400
$Comp
L power:+5V #PWR0102
U 1 1 5E9933AE
P 9850 5100
F 0 "#PWR0102" H 9850 4950 50  0001 C CNN
F 1 "+5V" H 9865 5273 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
Text Label 7750 5400 0    50   ~ 0
GPIO16
Text Label 7750 5500 0    50   ~ 0
GPIO5
Text Label 7750 5600 0    50   ~ 0
GPIO9
Text Label 7750 5700 0    50   ~ 0
GPIO10
Text Label 7750 5800 0    50   ~ 0
GPIO12
Text Label 7000 5400 2    50   ~ 0
MISO
Text Label 7000 5500 2    50   ~ 0
MOSI
Text Label 7000 5600 2    50   ~ 0
CS
Text Label 7000 5700 2    50   ~ 0
SCLK
Text Label 7000 5800 2    50   ~ 0
GPIO13
$EndSCHEMATC
