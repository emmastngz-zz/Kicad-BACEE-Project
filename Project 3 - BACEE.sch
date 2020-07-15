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
F 1 "Battery" H 9008 2880 50  0000 L CNN
F 2 "" V 8900 2985 50  0001 C CNN
F 3 "~" V 8900 2985 50  0001 C CNN
	1    8900 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0CEA38
P 4075 2600
F 0 "C1" H 4190 2646 50  0000 L CNN
F 1 "C" H 4190 2555 50  0000 L CNN
F 2 "" H 4113 2450 50  0001 C CNN
F 3 "~" H 4075 2600 50  0001 C CNN
	1    4075 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F0CF2D4
P 4075 3075
F 0 "C2" H 4190 3121 50  0000 L CNN
F 1 "C" H 4190 3030 50  0000 L CNN
F 2 "" H 4113 2925 50  0001 C CNN
F 3 "~" H 4075 3075 50  0001 C CNN
	1    4075 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F0CF8DC
P 8925 3700
F 0 "C3" H 9043 3746 50  0000 L CNN
F 1 "CP" H 9043 3655 50  0000 L CNN
F 2 "" H 8963 3550 50  0001 C CNN
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
F 2 "" H 4825 3675 50  0001 C CNN
F 3 "~" H 4825 3675 50  0001 C CNN
	1    4825 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0D09EF
P 3975 3900
F 0 "R1" H 4045 3946 50  0000 L CNN
F 1 "R" H 4045 3855 50  0000 L CNN
F 2 "" V 3905 3900 50  0001 C CNN
F 3 "~" H 3975 3900 50  0001 C CNN
	1    3975 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0D11B8
P 4950 4775
F 0 "R2" H 5020 4821 50  0000 L CNN
F 1 "R" H 5020 4730 50  0000 L CNN
F 2 "" V 4880 4775 50  0001 C CNN
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
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Sheet
S 5175 5550 1150 1800
U 5F0D3531
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
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
P 2050 2025
F 0 "U1" H 2025 3140 50  0000 C CNN
F 1 "DS1337_PDv1" H 2025 3049 50  0000 C CNN
F 2 "" H 1750 2375 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 1750 2375 50  0001 C CNN
	1    2050 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F0E9423
P 1100 1775
F 0 "Y1" H 1100 2043 50  0000 C CNN
F 1 "Crystal" H 1100 1952 50  0000 C CNN
F 2 "" H 1100 1775 50  0001 C CNN
F 3 "~" H 1100 1775 50  0001 C CNN
	1    1100 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F0EA205
P 5050 2825
F 0 "Y2" H 5050 3093 50  0000 C CNN
F 1 "Crystal" H 5050 3002 50  0000 C CNN
F 2 "" H 5050 2825 50  0001 C CNN
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
F 2 "" H 2075 5475 50  0001 C CNN
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
$EndSCHEMATC
