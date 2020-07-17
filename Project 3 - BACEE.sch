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
P 4100 1475
F 0 "C1" H 4215 1521 50  0000 L CNN
F 1 "22pF" H 4215 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1325 50  0001 C CNN
F 3 "~" H 4100 1475 50  0001 C CNN
	1    4100 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F0CF2D4
P 4100 1900
F 0 "C2" H 4215 1946 50  0000 L CNN
F 1 "22pF" H 4215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1750 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F0CF8DC
P 8300 2925
F 0 "C3" H 8418 2971 50  0000 L CNN
F 1 "10uF" H 8418 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 2775 50  0001 C CNN
F 3 "~" H 8300 2925 50  0001 C CNN
	1    8300 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0CFE76
P 4925 2550
F 0 "D1" H 4918 2767 50  0000 C CNN
F 1 "LED" H 4918 2676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4925 2550 50  0001 C CNN
F 3 "~" H 4925 2550 50  0001 C CNN
	1    4925 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0D09EF
P 4525 2875
F 0 "R1" H 4595 2921 50  0000 L CNN
F 1 "330Ohm" H 4595 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4455 2875 50  0001 C CNN
F 3 "~" H 4525 2875 50  0001 C CNN
	1    4525 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0D11B8
P 5275 3400
F 0 "R2" H 5345 3446 50  0000 L CNN
F 1 "10kOhm" H 5345 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 3400 50  0001 C CNN
F 3 "~" H 5275 3400 50  0001 C CNN
	1    5275 3400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5F0D1B59
P 1425 4625
F 0 "U3" H 700 5100 50  0000 C CNN
F 1 "24LC1025" H 850 5025 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1425 4625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1425 4625 50  0001 C CNN
	1    1425 4625
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_PDv1 U1
U 1 1 5F0DBCFF
P 2025 2125
F 0 "U1" H 1500 2975 50  0000 C CNN
F 1 "DS1337S" H 1625 2875 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1725 2475 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 1725 2475 50  0001 C CNN
	1    2025 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F0E9423
P 800 2000
F 0 "Y1" H 800 2268 50  0000 C CNN
F 1 "Crystal 32 MHz" H 800 2177 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F0EA205
P 5025 1625
F 0 "Y2" V 5400 1625 50  0000 C CNN
F 1 "Crystal 16 MHz" V 5275 1625 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5025 1625 50  0001 C CNN
F 3 "~" H 5025 1625 50  0001 C CNN
	1    5025 1625
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5F0EDBCB
P 2675 4625
F 0 "U2" H 2900 5200 50  0000 C CNN
F 1 "24LC1025" H 3025 5100 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2675 4625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2675 4625 50  0001 C CNN
	1    2675 4625
	1    0    0    -1  
$EndComp
Text Label 4500 5825 2    50   ~ 0
MISO
Text Label 5850 2450 2    50   ~ 0
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
F17 "MISO" O L 4700 5825 50 
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
Text Label 5850 2350 2    50   ~ 0
MOSI
Text Label 5850 2550 2    50   ~ 0
SCK
Text Label 5850 3250 2    50   ~ 0
RESET
Text Label 6450 775  2    50   ~ 0
VCC
Wire Wire Line
	6350 1050 6350 925 
Wire Wire Line
	6350 925  6450 925 
Wire Wire Line
	6450 1050 6450 925 
Connection ~ 6450 925 
Wire Wire Line
	6450 925  6550 925 
Wire Wire Line
	6450 775  6450 925 
Wire Wire Line
	6350 4150 6350 4300
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	6550 4300 6550 4150
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6450 4150 6450 4300
Text Label 6450 4500 2    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR0101
U 1 1 5F101DCC
P 4500 7500
F 0 "#PWR0101" H 4500 7300 50  0001 C CNN
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
Text Label 5850 1350 2    50   ~ 0
D3
Text Label 5850 1450 2    50   ~ 0
D4
Text Label 5850 1750 2    50   ~ 0
D5
Text Label 5850 1850 2    50   ~ 0
D6
Text Label 5850 1950 2    50   ~ 0
D7
Text Label 5850 2050 2    50   ~ 0
D8
Text Label 5850 3050 2    50   ~ 0
SDA
Text Label 5850 3350 2    50   ~ 0
RX
Text Label 5850 3450 2    50   ~ 0
TX
Text Label 5850 3550 2    50   ~ 0
D2
Wire Wire Line
	800  1600 1250 1600
Wire Wire Line
	1250 1600 1250 1875
Wire Wire Line
	1250 1875 1375 1875
Wire Wire Line
	800  1600 800  1850
$Comp
L power:GNDPWR #PWR0102
U 1 1 5F11BB4A
P 2025 2875
F 0 "#PWR0102" H 2025 2675 50  0001 C CNN
F 1 "GNDPWR" H 2029 2721 50  0000 C CNN
F 2 "" H 2025 2825 50  0001 C CNN
F 3 "" H 2025 2825 50  0001 C CNN
	1    2025 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2875 2025 2725
Text Label 2025 1375 2    50   ~ 0
VCC
Wire Wire Line
	2025 1525 2025 1375
Wire Wire Line
	800  2150 800  2250
Wire Wire Line
	800  2250 1375 2250
Wire Wire Line
	1375 2250 1375 2125
Text Label 1200 2425 2    50   ~ 0
VCC
Wire Wire Line
	1375 2375 1300 2375
Wire Wire Line
	1300 2375 1300 2425
Wire Wire Line
	1300 2425 1200 2425
NoConn ~ 2625 1875
Text Label 2625 2125 0    50   ~ 0
SCK
Text Label 2625 2375 0    50   ~ 0
SDA
Text Label 2025 4000 2    50   ~ 0
VCC
Wire Wire Line
	1425 4325 1425 4100
Wire Wire Line
	1425 4100 2025 4100
Wire Wire Line
	2675 4100 2675 4325
Wire Wire Line
	2025 4000 2025 4100
Connection ~ 2025 4100
Wire Wire Line
	2025 4100 2675 4100
Wire Wire Line
	1425 4925 1425 5200
Wire Wire Line
	1425 5200 1925 5200
Wire Wire Line
	2675 5200 2675 4925
$Comp
L power:GNDPWR #PWR0103
U 1 1 5F12642A
P 2025 5375
F 0 "#PWR0103" H 2025 5175 50  0001 C CNN
F 1 "GNDPWR" H 2029 5221 50  0000 C CNN
F 2 "" H 2025 5325 50  0001 C CNN
F 3 "" H 2025 5325 50  0001 C CNN
	1    2025 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5375 2025 5200
Connection ~ 2025 5200
Wire Wire Line
	2025 5200 2675 5200
Wire Wire Line
	1825 4725 1925 4725
Wire Wire Line
	1925 4725 1925 5200
Connection ~ 1925 5200
Wire Wire Line
	1925 5200 2025 5200
Wire Wire Line
	3075 4725 3200 4725
Wire Wire Line
	3200 4725 3200 5200
Wire Wire Line
	3200 5200 2675 5200
Connection ~ 2675 5200
Text Label 1025 4725 2    50   ~ 0
VCC
Text Label 2275 4725 2    50   ~ 0
VCC
Text Label 1825 4525 0    50   ~ 0
SDA
Text Label 1825 4625 0    50   ~ 0
SCK
Text Label 3075 4625 0    50   ~ 0
SCK
Text Label 3075 4525 0    50   ~ 0
SDA
Text Label 1025 4525 2    50   ~ 0
ADDS1
Text Label 2275 4525 2    50   ~ 0
ADDS1
Text Label 1025 4625 2    50   ~ 0
ADDS2
Text Label 2275 4625 2    50   ~ 0
ADDS2
Text Label 5850 2650 2    50   ~ 0
ADDS1
Text Label 5850 2750 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR0104
U 1 1 5F13096F
P 8600 3325
F 0 "#PWR0104" H 8600 3125 50  0001 C CNN
F 1 "GNDPWR" H 8604 3171 50  0000 C CNN
F 2 "" H 8600 3275 50  0001 C CNN
F 3 "" H 8600 3275 50  0001 C CNN
	1    8600 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3075 8300 3200
Wire Wire Line
	8300 3200 8600 3200
Wire Wire Line
	8900 3200 8900 3125
Wire Wire Line
	8600 3200 8600 3325
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8900 3200
Wire Wire Line
	8300 2775 8300 2575
Wire Wire Line
	8300 2575 8600 2575
Wire Wire Line
	8900 2575 8900 2725
Wire Wire Line
	6450 775  7300 775 
Wire Wire Line
	8600 775  8600 2575
Connection ~ 8600 2575
Wire Wire Line
	8600 2575 8900 2575
Wire Wire Line
	5850 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1475
Wire Wire Line
	5025 1775 5250 1775
Wire Wire Line
	5250 1775 5250 1650
Wire Wire Line
	5250 1650 5850 1650
Wire Wire Line
	4250 1475 5025 1475
Connection ~ 5025 1475
Wire Wire Line
	5025 1475 5250 1475
Wire Wire Line
	4250 1900 5025 1900
Wire Wire Line
	5025 1900 5025 1775
Connection ~ 5025 1775
Wire Wire Line
	3950 1475 3700 1475
Wire Wire Line
	3700 1475 3700 1900
$Comp
L power:GNDPWR #PWR0105
U 1 1 5F1499FF
P 3700 2025
F 0 "#PWR0105" H 3700 1825 50  0001 C CNN
F 1 "GNDPWR" H 3704 1871 50  0000 C CNN
F 2 "" H 3700 1975 50  0001 C CNN
F 3 "" H 3700 1975 50  0001 C CNN
	1    3700 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3950 1900
Wire Wire Line
	3700 2025 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	5075 2550 5850 2550
Wire Wire Line
	4775 2550 4525 2550
Wire Wire Line
	4525 2550 4525 2725
$Comp
L power:GNDPWR #PWR0106
U 1 1 5F161C93
P 4525 3200
F 0 "#PWR0106" H 4525 3000 50  0001 C CNN
F 1 "GNDPWR" H 4529 3046 50  0000 C CNN
F 2 "" H 4525 3150 50  0001 C CNN
F 3 "" H 4525 3150 50  0001 C CNN
	1    4525 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3200 4525 3025
Wire Wire Line
	5850 3250 5275 3250
Text Label 4975 3775 2    50   ~ 0
VCC
Wire Wire Line
	5275 3550 5275 3750
Wire Wire Line
	5275 3775 4975 3775
Wire Wire Line
	5850 3750 5275 3750
Connection ~ 5275 3750
Wire Wire Line
	5275 3750 5275 3775
$Comp
L power:GNDPWR #PWR0107
U 1 1 5F16FCAB
P 6450 4625
F 0 "#PWR0107" H 6450 4425 50  0001 C CNN
F 1 "GNDPWR" H 6454 4471 50  0000 C CNN
F 2 "" H 6450 4575 50  0001 C CNN
F 3 "" H 6450 4575 50  0001 C CNN
	1    6450 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4625
NoConn ~ 5850 3850
NoConn ~ 5850 3650
NoConn ~ 5850 3150
NoConn ~ 5850 2850
NoConn ~ 5850 2250
NoConn ~ 5850 2150
Wire Wire Line
	4700 5825 4500 5825
Wire Wire Line
	6550 925  6550 1050
NoConn ~ 5850 2950
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5F0D825C
P 6350 2650
F 0 "U4" H 6678 2753 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6678 2647 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6550 2850 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6550 2950 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6550 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6550 3150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6550 3250 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6550 3350 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6550 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6550 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6550 3650 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6550 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 3850 60  0001 L CNN "Status"
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1973DA
P 7300 700
F 0 "#FLG0101" H 7300 775 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 873 50  0000 C CNN
F 2 "" H 7300 700 50  0001 C CNN
F 3 "~" H 7300 700 50  0001 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 700  7300 775 
Connection ~ 7300 775 
Wire Wire Line
	7300 775  8600 775 
Wire Notes Line
	600  1175 600  3325
Wire Notes Line
	600  3325 3150 3325
Wire Notes Line
	3150 3325 3150 1175
Wire Notes Line
	3150 1175 600  1175
Wire Notes Line
	4125 7725 6475 7725
Wire Notes Line
	6475 7725 6475 5375
Wire Notes Line
	4125 7725 4125 5375
Wire Notes Line
	4125 5375 6475 5375
Wire Notes Line
	550  3850 550  5750
Wire Notes Line
	9625 4975 9625 500 
Wire Notes Line
	9625 500  3525 500 
Wire Notes Line
	3525 500  3525 4975
Wire Notes Line
	3525 4975 9625 4975
Wire Notes Line
	550  5750 3425 5750
Wire Notes Line
	3425 5750 3425 3850
Wire Notes Line
	3425 3850 550  3850
Text Notes 600  1175 0    50   ~ 0
N1 - Clock/Calendar
Text Notes 550  3850 0    50   ~ 0
N3 - EEPROM
Text Notes 3525 500  0    50   ~ 0
N2 - Atmega 328P-AU with oscillator and battery
Text Notes 4125 5350 0    50   ~ 0
N4 - Connectors
$EndSCHEMATC
