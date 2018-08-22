EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BACEE: Battery powered Arduino clone with Extended EEPROM"
Date "2018-08-20"
Rev "2"
Comp "Tech Explorations"
Comment1 "Designed by Peter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Peters_library:DS1337S+ U2
U 1 1 5B7FD1F4
P 2900 1900
F 0 "U2" H 3250 2350 50  0000 C CNN
F 1 "DS1337S+" H 2500 2350 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5B7FD31C
P 2400 4150
F 0 "U1" H 2650 4450 50  0000 C CNN
F 1 "24LC1025" H 2050 4450 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5B7FD368
P 3900 4150
F 0 "U3" H 4150 4450 50  0000 C CNN
F 1 "24LC1025" H 3550 4450 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3900 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5B7FD68A
P 7600 3200
F 0 "U4" H 7928 3303 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7928 3197 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7800 3400 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 7800 3500 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7800 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7800 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 3800 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7800 3900 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 7800 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7800 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7800 4200 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7800 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 4400 60  0001 L CNN "Status"
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B7FD778
P 5600 1850
F 0 "C1" V 5348 1850 50  0000 C CNN
F 1 "22pF" V 5439 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1700 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B7FD7CA
P 5600 2400
F 0 "C2" V 5348 2400 50  0000 C CNN
F 1 "22pF" V 5439 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B7FD83B
P 8900 2550
F 0 "C3" H 9015 2596 50  0000 L CNN
F 1 "10uF" H 9015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B7FD90B
P 5550 3500
F 0 "R1" H 5480 3454 50  0000 R CNN
F 1 "330Ohm" H 5480 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7FD977
P 6350 4050
F 0 "R2" H 6420 4096 50  0000 L CNN
F 1 "10kOhm" H 6420 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B7FDA0F
P 6200 3100
F 0 "D1" H 6191 3316 50  0000 C CNN
F 1 "LED" H 6191 3225 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B7FDADF
P 1500 1800
F 0 "Y1" V 1546 1669 50  0000 R CNN
F 1 "Crystal32768KHz" V 1455 1669 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B7FDB6F
P 6200 2100
F 0 "Y2" V 6154 2231 50  0000 L CNN
F 1 "Crystal 16MHz" V 6245 2231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5B7FDC29
P 9450 2550
F 0 "BT1" H 9558 2596 50  0000 L CNN
F 1 "Battery 3V" H 9558 2505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9450 2610 50  0001 C CNN
F 3 "~" V 9450 2610 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B7FDCEB
P 9450 3150
F 0 "#PWR02" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Sheet
S 2450 6100 950  1100
U 5B7FDE14
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "GND" I L 2450 6300 50 
F3 "Vcc" I L 2450 6450 50 
F4 "SDA" B L 2450 6600 50 
F5 "SCK" B L 2450 6750 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5B7FEA2F
P 1850 6400
F 0 "#PWR01" H 1850 6150 50  0001 C CNN
F 1 "GND" H 1855 6227 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6300
Wire Wire Line
	1850 6300 2450 6300
Wire Wire Line
	2450 6450 2200 6450
Wire Wire Line
	2450 6600 2200 6600
Wire Wire Line
	2450 6750 2200 6750
Text Label 2200 6450 2    50   ~ 0
Vcc
Text Label 2200 6600 2    50   ~ 0
SDA
Text Label 2200 6750 2    50   ~ 0
SCK
Wire Wire Line
	9450 2350 9450 2150
Wire Wire Line
	7600 1350 7600 1600
Wire Wire Line
	7700 1600 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7600 1350
Wire Wire Line
	7800 1600 7800 1350
Wire Wire Line
	7800 1350 7700 1350
Wire Wire Line
	8900 2400 8900 2150
Wire Wire Line
	8900 2150 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9450 1350
Wire Wire Line
	9450 2750 9450 2900
Wire Wire Line
	8900 2700 8900 2900
Wire Wire Line
	8900 2900 9450 2900
Connection ~ 9450 2900
Wire Wire Line
	9450 2900 9450 3150
Wire Wire Line
	7100 2100 6850 2100
Wire Wire Line
	6850 2100 6850 1850
Wire Wire Line
	6850 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1950
Wire Wire Line
	7100 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2400
Wire Wire Line
	6850 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2250
$Comp
L power:GND #PWR?
U 1 1 5B805229
P 5200 2550
F 0 "#PWR?" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5205 2377 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 5750 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 2400 5750 2400
Connection ~ 6200 2400
Wire Wire Line
	5450 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2550
Wire Wire Line
	5450 1850 5200 1850
Wire Wire Line
	5200 1850 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	6350 3100 7100 3100
Wire Wire Line
	6050 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3350
$Comp
L power:GND #PWR?
U 1 1 5B806E4B
P 5550 3850
F 0 "#PWR?" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5550 3850
Wire Wire Line
	7100 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3900
Text Label 8400 1350 0    50   ~ 0
Vcc
Wire Wire Line
	7100 4300 6350 4300
Wire Wire Line
	6350 4200 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6000 4300
Text Label 6000 4300 2    50   ~ 0
Vcc
Wire Wire Line
	9450 1350 8850 1350
Connection ~ 7800 1350
Wire Wire Line
	2450 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1550
Wire Wire Line
	2100 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1650
Wire Wire Line
	2450 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2100
Wire Wire Line
	2100 2100 1500 2100
Wire Wire Line
	1500 2100 1500 1950
Text Label 7100 1900 2    50   ~ 0
D3
Text Label 7100 2000 2    50   ~ 0
D4
Text Label 7100 2300 2    50   ~ 0
D5
Text Label 7100 2400 2    50   ~ 0
D6
Text Label 7100 2500 2    50   ~ 0
D7
Text Label 7100 2600 2    50   ~ 0
D8
Text Label 7100 2900 2    50   ~ 0
MOSI
Text Label 7100 3000 2    50   ~ 0
MISO
Text Label 7100 3100 2    50   ~ 0
SCK
Text Label 7100 3200 2    50   ~ 0
ADDS1
Text Label 7100 3300 2    50   ~ 0
ADDS2
Text Label 7100 3600 2    50   ~ 0
SDA
Text Label 7100 3800 2    50   ~ 0
RESET
Text Label 7100 3900 2    50   ~ 0
RX
Text Label 7100 4000 2    50   ~ 0
TX
Text Label 7100 4100 2    50   ~ 0
D2
NoConn ~ 7100 2700
NoConn ~ 7100 2800
NoConn ~ 7100 3400
NoConn ~ 7100 3500
NoConn ~ 7100 3700
NoConn ~ 7100 4200
NoConn ~ 7100 4400
$Comp
L power:GND #PWR?
U 1 1 5B811509
P 7700 4850
F 0 "#PWR?" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7600 4800
Wire Wire Line
	7600 4800 7700 4800
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	7700 4700 7700 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	7700 4800 7700 4850
NoConn ~ 3350 1700
Text Label 3350 1900 0    50   ~ 0
SCK
Text Label 2800 4150 0    50   ~ 0
SCK
Text Label 4300 4150 0    50   ~ 0
SCK
Text Label 3350 2100 0    50   ~ 0
SDA
Text Label 2800 4050 0    50   ~ 0
SDA
Text Label 4300 4050 0    50   ~ 0
SDA
Text Label 2000 4050 2    50   ~ 0
ADDS1
Text Label 3500 4050 2    50   ~ 0
ADDS1
Text Label 2000 4150 2    50   ~ 0
ADDS2
Text Label 3500 4150 2    50   ~ 0
ADDS2
$Comp
L power:GND #PWR?
U 1 1 5B8142A1
P 2900 2600
F 0 "#PWR?" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2905 2427 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 2600
Text Label 2900 1300 0    50   ~ 0
Vcc
Wire Wire Line
	2900 1450 2900 1300
Text Label 2450 2100 2    50   ~ 0
Vcc
Text Label 2000 4250 2    50   ~ 0
Vcc
Text Label 3500 4250 2    50   ~ 0
Vcc
Text Label 2400 3650 2    50   ~ 0
Vcc
Wire Wire Line
	2400 3850 2400 3650
Wire Wire Line
	3900 3850 3900 3650
Text Label 3900 3650 2    50   ~ 0
Vcc
Wire Wire Line
	2400 4450 2400 4600
Wire Wire Line
	2400 4600 3150 4600
Wire Wire Line
	3900 4600 3900 4450
$Comp
L power:GND #PWR?
U 1 1 5B81A59B
P 3150 4700
F 0 "#PWR?" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3155 4527 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3150 4600
Connection ~ 3150 4600
Wire Wire Line
	3150 4600 3900 4600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B81BD18
P 8850 1200
F 0 "#FLG?" H 8850 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1374 50  0000 C CNN
F 2 "" H 8850 1200 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8850 1350
Connection ~ 8850 1350
Wire Wire Line
	8850 1350 7800 1350
$EndSCHEMATC
