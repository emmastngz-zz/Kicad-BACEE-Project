EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J1
U 1 1 5F0D3D13
P 4800 4750
F 0 "J1" H 4880 4792 50  0000 L CNN
F 1 "Digital pins" H 4880 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F0D4D1E
P 4825 2750
F 0 "J2" H 4905 2742 50  0000 L CNN
F 1 "Serial" H 4905 2651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4825 2750 50  0001 C CNN
F 3 "~" H 4825 2750 50  0001 C CNN
	1    4825 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F0D5455
P 6675 5075
F 0 "J3" H 6725 5392 50  0000 C CNN
F 1 "ICSP" H 6725 5301 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6675 5075 50  0001 C CNN
F 3 "~" H 6675 5075 50  0001 C CNN
	1    6675 5075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F0D5F3F
P 6900 2775
F 0 "J4" H 6980 2767 50  0000 L CNN
F 1 "I2C" H 6980 2676 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6900 2775 50  0001 C CNN
F 3 "~" H 6900 2775 50  0001 C CNN
	1    6900 2775
	1    0    0    -1  
$EndComp
Text HLabel 6475 4975 0    50   Output ~ 0
MISO
Text HLabel 6475 5075 0    50   BiDi ~ 0
SCK
Text HLabel 6475 5175 0    50   Output ~ 0
RESET
Text HLabel 6975 4975 2    50   Input ~ 0
VCC
Text HLabel 6975 5075 2    50   Input ~ 0
MOSI
Text HLabel 6975 5175 2    50   Input ~ 0
GND
Text HLabel 4625 2650 0    50   Input ~ 0
GND
Text HLabel 4625 2750 0    50   Input ~ 0
Vcc
Text HLabel 4625 2850 0    50   Input ~ 0
RX
Text HLabel 4625 2950 0    50   Output ~ 0
TX
Text HLabel 6675 2675 0    50   Input ~ 0
GND
Text HLabel 6700 2775 0    50   Input ~ 0
Vcc
Text HLabel 6700 2975 0    50   Input ~ 0
SCK
Text HLabel 6700 2875 0    50   BiDi ~ 0
SDA
Text HLabel 4600 4350 0    50   BiDi ~ 0
D2
Text HLabel 4600 4450 0    50   BiDi ~ 0
D3
Text HLabel 4600 4550 0    50   BiDi ~ 0
D4
Text HLabel 4600 4650 0    50   BiDi ~ 0
D5
Text HLabel 4600 4750 0    50   BiDi ~ 0
D6
Text HLabel 4600 4850 0    50   BiDi ~ 0
D7
Text HLabel 4600 4950 0    50   BiDi ~ 0
D8
Text HLabel 4600 5050 0    50   BiDi ~ 0
GND
Text HLabel 4600 5150 0    50   BiDi ~ 0
Vcc
$EndSCHEMATC
