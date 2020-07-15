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
L Device:Battery BT?
U 1 1 5F0CDB03
P 5375 2275
F 0 "BT?" H 5483 2321 50  0000 L CNN
F 1 "Battery" H 5483 2230 50  0000 L CNN
F 2 "" V 5375 2335 50  0001 C CNN
F 3 "~" V 5375 2335 50  0001 C CNN
	1    5375 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CEA38
P 6050 2125
F 0 "C?" H 6165 2171 50  0000 L CNN
F 1 "C" H 6165 2080 50  0000 L CNN
F 2 "" H 6088 1975 50  0001 C CNN
F 3 "~" H 6050 2125 50  0001 C CNN
	1    6050 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CF2D4
P 6050 2600
F 0 "C?" H 6165 2646 50  0000 L CNN
F 1 "C" H 6165 2555 50  0000 L CNN
F 2 "" H 6088 2450 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F0CF8DC
P 6050 3100
F 0 "C?" H 6168 3146 50  0000 L CNN
F 1 "CP" H 6168 3055 50  0000 L CNN
F 2 "" H 6088 2950 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F0CFE76
P 5375 2900
F 0 "D?" H 5368 3117 50  0000 C CNN
F 1 "LED" H 5368 3026 50  0000 C CNN
F 2 "" H 5375 2900 50  0001 C CNN
F 3 "~" H 5375 2900 50  0001 C CNN
	1    5375 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D09EF
P 6675 2125
F 0 "R?" H 6745 2171 50  0000 L CNN
F 1 "R" H 6745 2080 50  0000 L CNN
F 2 "" V 6605 2125 50  0001 C CNN
F 3 "~" H 6675 2125 50  0001 C CNN
	1    6675 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D11B8
P 6675 2600
F 0 "R?" H 6745 2646 50  0000 L CNN
F 1 "R" H 6745 2555 50  0000 L CNN
F 2 "" V 6605 2600 50  0001 C CNN
F 3 "~" H 6675 2600 50  0001 C CNN
	1    6675 2600
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5F0D1B59
P 7675 2125
F 0 "U?" H 7675 2606 50  0000 C CNN
F 1 "24LC1025" H 7675 2515 50  0000 C CNN
F 2 "" H 7675 2125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7675 2125 50  0001 C CNN
	1    7675 2125
	1    0    0    -1  
$EndComp
$Sheet
S 8350 3300 1150 1800
U 5F0D3531
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5F0D825C
P 4500 4075
F 0 "U?" H 4828 4178 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 4828 4072 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 4700 4275 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4700 4375 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 4700 4475 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 4700 4575 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4700 4675 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4700 4775 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4700 4875 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 4700 4975 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 4700 5075 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4700 5175 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 5275 60  0001 L CNN "Status"
	1    4500 4075
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_PDv1 U?
U 1 1 5F0DBCFF
P 6650 5125
F 0 "U?" H 6625 6240 50  0000 C CNN
F 1 "DS1337_PDv1" H 6625 6149 50  0000 C CNN
F 2 "" H 6350 5475 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 6350 5475 50  0001 C CNN
	1    6650 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5F0E9423
P 3650 3000
F 0 "Y?" H 3650 3268 50  0000 C CNN
F 1 "Crystal" H 3650 3177 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5F0EA205
P 3650 3500
F 0 "Y?" H 3650 3768 50  0000 C CNN
F 1 "Crystal" H 3650 3677 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
