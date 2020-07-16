EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery Power Arduino clone with clock and Extended EEPROM"
Date "2020-07-11"
Rev "1"
Comp "Prince"
Comment1 "Desing by Emmanuel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5F0CDB03
P 8900 2925
F 0 "BT1" H 9008 2971 50  0000 L CNN
F 1 "Battery  3V" H 9008 2880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8900 2985 50  0001 C CNN
F 3 "~" V 8900 2985 50  0001 C CNN
	1    8900 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0CEA38
P 4075 2600
F 0 "C1" H 4190 2646 50  0000 L CNN
F 1 "22pF" H 4190 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4113 2450 50  0001 C CNN
F 3 "~" H 4075 2600 50  0001 C CNN
	1    4075 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F0CF2D4
P 4075 3075
F 0 "C2" H 4190 3121 50  0000 L CNN
F 1 "22pF" H 4190 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4113 2925 50  0001 C CNN
F 3 "~" H 4075 3075 50  0001 C CNN
	1    4075 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F0CF8DC
P 8925 3700
F 0 "C3" H 9043 3746 50  0000 L CNN
F 1 "10uF" H 9043 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8963 3550 50  0001 C CNN
F 3 "~" H 8925 3700 50  0001 C CNN
	1    8925 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0CFE76
P 4825 3675
F 0 "D1" H 4818 3892 50  0000 C CNN
F 1 "LED" H 4818 3801 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4825 3675 50  0001 C CNN
F 3 "~" H 4825 3675 50  0001 C CNN
	1    4825 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0D09EF
P 3975 3900
F 0 "R1" H 4045 3946 50  0000 L CNN
F 1 "330Ohm" H 4045 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3905 3900 50  0001 C CNN
F 3 "~" H 3975 3900 50  0001 C CNN
	1    3975 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0D11B8
P 4950 4775
F 0 "R2" H 5020 4821 50  0000 L CNN
F 1 "10kOhm" H 5020 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 4775 50  0001 C CNN
F 3 "~" H 4950 4775 50  0001 C CNN
	1    4950 4775
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5F0D1B59
P 2100 4500
F 0 "U3" H 2100 4981 50  0000 C CNN
F 1 "24LC1025" H 2100 4890 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2100 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5F0D825C
P 6375 3850
F 0 "U4" H 6703 3953 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6703 3847 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6575 4050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6575 4150 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6575 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6575 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6575 4450 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6575 4550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6575 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6575 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6575 4850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6575 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6575 5050 60  0001 L CNN "Status"
	1    6375 3850
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_PDv1 U1
U 1 1 5F0DBCFF
P 2025 2125
F 0 "U1" H 2000 2975 50  0000 C CNN
F 1 "DS1337S" H 2000 2875 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1725 2475 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 1725 2475 50  0001 C CNN
	1    2025 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F0E9423
P 1100 1775
F 0 "Y1" H 1100 2043 50  0000 C CNN
F 1 "Crystal 32 MHz" H 1100 1952 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1100 1775 50  0001 C CNN
F 3 "~" H 1100 1775 50  0001 C CNN
	1    1100 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F0EA205
P 5050 2825
F 0 "Y2" V 5425 2825 50  0000 C CNN
F 1 "Crystal 16 MHz" V 5300 2825 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5050 2825 50  0001 C CNN
F 3 "~" H 5050 2825 50  0001 C CNN
	1    5050 2825
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5F0EDBCB
P 2075 5475
F 0 "U2" H 2075 5956 50  0000 C CNN
F 1 "24LC1025" H 2075 5865 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2075 5475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2075 5475 50  0001 C CNN
	1    2075 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0FD4A6
P 8925 4300
F 0 "#PWR01" H 8925 4050 50  0001 C CNN
F 1 "GND" H 8930 4127 50  0000 C CNN
F 2 "" H 8925 4300 50  0001 C CNN
F 3 "" H 8925 4300 50  0001 C CNN
	1    8925 4300
	1    0    0    -1  
$EndComp
Text HLabel 4700 5825 2    50   Input ~ 0
MISO
Text Label 4500 5825 2    50   ~ 0
MISO
Wire Wire Line
	4700 5825 4500 5825
Text Label 5875 3650 2    50   ~ 0
MISO
$Sheet
S 4700 5575 1150 1800
U 5F0D3531
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "SCK" B L 4700 6125 50 
F3 "RESET" O L 4700 6275 50 
F4 "VCC" I L 4700 6950 50 
F5 "MOSI" I L 4700 5975 50 
F6 "GND" I L 4700 7100 50 
F7 "RX" I L 4700 6500 50 
F8 "TX" O L 4700 6625 50 
F9 "SDA" B R 5850 5775 50 
F10 "D2" B R 5850 6275 50 
F11 "D3" B R 5850 6400 50 
F12 "D4" B R 5850 6525 50 
F13 "D5" B R 5850 6650 50 
F14 "D6" B R 5850 6775 50 
F15 "D7" B R 5850 6900 50 
F16 "D8" B R 5850 7025 50 
$EndSheet
Text Label 4500 5975 2    50   ~ 0
MOSI
Text Label 4500 6125 2    50   ~ 0
SCK
Text Label 4500 6275 2    50   ~ 0
RESET
Text Label 4500 6950 2    50   ~ 0
VCC
Text Label 4500 7100 2    50   ~ 0
GND
Wire Wire Line
	4700 5975 4500 5975
Wire Wire Line
	4700 6125 4500 6125
Wire Wire Line
	4700 6950 4500 6950
Wire Wire Line
	4500 6275 4700 6275
Wire Wire Line
	4500 7100 4600 7100
Text Label 5875 3550 2    50   ~ 0
MOSI
Text Label 5875 3750 2    50   ~ 0
SCK
Text Label 5875 4450 2    50   ~ 0
RESET
Text Label 6475 1975 2    50   ~ 0
VCC
Wire Wire Line
	6375 2250 6375 2125
Wire Wire Line
	6375 2125 6475 2125
Wire Wire Line
	6575 2125 6575 2250
Wire Wire Line
	6475 2250 6475 2125
Connection ~ 6475 2125
Wire Wire Line
	6475 2125 6575 2125
Wire Wire Line
	6475 1975 6475 2125
Wire Wire Line
	6375 5350 6375 5500
Wire Wire Line
	6375 5500 6475 5500
Wire Wire Line
	6575 5500 6575 5350
Connection ~ 6475 5500
Wire Wire Line
	6475 5500 6575 5500
Wire Wire Line
	6475 5350 6475 5500
Text Label 6475 5700 2    50   ~ 0
GND
Wire Wire Line
	6475 5500 6475 5700
$Comp
L power:GNDPWR #PWR?
U 1 1 5F101DCC
P 4500 7500
F 0 "#PWR?" H 4500 7300 50  0001 C CNN
F 1 "GNDPWR" H 4504 7346 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7500 4500 7200
Wire Wire Line
	4500 7200 4600 7200
Wire Wire Line
	4600 7200 4600 7100
Connection ~ 4600 7100
Wire Wire Line
	4600 7100 4700 7100
Text Label 6150 5775 0    50   ~ 0
SDA
Text Label 6150 6275 0    50   ~ 0
D2
Text Label 6150 6400 0    50   ~ 0
D3
Text Label 6150 6525 0    50   ~ 0
D4
Text Label 6150 6650 0    50   ~ 0
D5
Text Label 6150 6775 0    50   ~ 0
D6
Text Label 6150 6900 0    50   ~ 0
D7
Text Label 6150 7025 0    50   ~ 0
D8
Text Label 4500 6500 2    50   ~ 0
RX
Text Label 4500 6625 2    50   ~ 0
TX
Wire Wire Line
	5850 6275 6150 6275
Wire Wire Line
	6150 6400 5850 6400
Wire Wire Line
	5850 6525 6150 6525
Wire Wire Line
	6150 6650 5850 6650
Wire Wire Line
	5850 6775 6150 6775
Wire Wire Line
	5850 6900 6150 6900
Wire Wire Line
	6150 7025 5850 7025
Wire Wire Line
	5850 5775 6150 5775
Wire Wire Line
	4500 6500 4700 6500
Wire Wire Line
	4700 6625 4500 6625
Text Label 5875 2550 2    50   ~ 0
D3
Text Label 5875 2650 2    50   ~ 0
D4
Text Label 5875 2950 2    50   ~ 0
D5
Text Label 5875 3050 2    50   ~ 0
D6
Text Label 5875 3150 2    50   ~ 0
D7
Text Label 5875 3250 2    50   ~ 0
D8
Text Label 5875 4250 2    50   ~ 0
SDA
Text Label 5875 4550 2    50   ~ 0
RX
Text Label 5875 4650 2    50   ~ 0
TX
Text Label 5875 4750 2    50   ~ 0
D2
$EndSCHEMATC
