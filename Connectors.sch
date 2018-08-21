EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x09_Male J3
U 1 1 5B7FEDEF
P 5500 3650
F 0 "J3" H 5606 4228 50  0000 C CNN
F 1 "Digital pins" H 5606 4137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5B7FEE85
P 6500 2700
F 0 "J4" H 6606 2978 50  0000 C CNN
F 1 "Serial connector" H 6606 2887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5B7FEF30
P 6900 3400
F 0 "J5" H 6950 3717 50  0000 C CNN
F 1 "ICSP connector" H 6950 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5B800CA7
P 5450 2650
F 0 "J2" H 5556 2928 50  0000 C CNN
F 1 "I2C connector" H 5556 2837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Text HLabel 7200 3300 2    50   Input ~ 0
Vcc
Text HLabel 6700 3300 0    50   Output ~ 0
MISO
Text HLabel 6700 3500 0    50   Output ~ 0
RESET
Text HLabel 6700 3400 0    50   BiDi ~ 0
SCK
Text HLabel 7200 3500 2    50   Input ~ 0
GND
Text HLabel 7200 3400 2    50   Input ~ 0
MOSI
Text HLabel 5700 3250 2    50   BiDi ~ 0
D2
Text HLabel 5700 3350 2    50   BiDi ~ 0
D3
Text HLabel 5700 3450 2    50   BiDi ~ 0
D4
Text HLabel 5700 3550 2    50   BiDi ~ 0
D5
Text HLabel 5700 3650 2    50   BiDi ~ 0
D6
Text HLabel 5700 3750 2    50   BiDi ~ 0
D7
Text HLabel 5700 3850 2    50   BiDi ~ 0
D8
Text HLabel 5700 3950 2    50   Input ~ 0
GND
Text HLabel 5700 4050 2    50   Input ~ 0
Vcc
Text HLabel 5650 2550 2    50   Input ~ 0
GND
Text HLabel 6700 2600 2    50   Input ~ 0
GND
Text HLabel 5650 2650 2    50   Input ~ 0
Vcc
Text HLabel 6700 2700 2    50   Input ~ 0
Vcc
Text HLabel 5650 2750 2    50   BiDi ~ 0
SDA
Text HLabel 5650 2850 2    50   BiDi ~ 0
SCK
Text HLabel 6700 2800 2    50   Input ~ 0
RX
Text HLabel 6700 2900 2    50   Output ~ 0
TX
$EndSCHEMATC
