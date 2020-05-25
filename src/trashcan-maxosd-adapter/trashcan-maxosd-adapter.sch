EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 5ECBB301
P 5500 4050
F 0 "J1" H 5550 4867 50  0000 C CNN
F 1 "TSSOP castellated holes" H 5550 4776 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3450
NoConn ~ 5300 3550
NoConn ~ 5300 4650
NoConn ~ 5300 4750
NoConn ~ 5800 4750
NoConn ~ 5800 4650
NoConn ~ 5800 3550
NoConn ~ 5800 3450
Text Label 5000 4150 0    50   ~ 0
nCS
Text Label 5000 4250 0    50   ~ 0
SDIN
Text Label 5000 4350 0    50   ~ 0
SCLK
Text Label 5000 4450 0    50   ~ 0
SDOUT
Wire Wire Line
	5000 4150 5300 4150
Wire Wire Line
	5000 4250 5300 4250
Wire Wire Line
	5000 4350 5300 4350
Wire Wire Line
	5000 4450 5300 4450
NoConn ~ 5300 3650
NoConn ~ 5300 3750
NoConn ~ 5300 3850
NoConn ~ 5300 3950
NoConn ~ 5300 4050
NoConn ~ 5300 4550
NoConn ~ 5800 3650
NoConn ~ 5800 3750
NoConn ~ 5800 4050
NoConn ~ 5800 4150
NoConn ~ 5800 4250
NoConn ~ 5800 4350
NoConn ~ 5800 4450
NoConn ~ 5800 4550
NoConn ~ 5800 3950
NoConn ~ 5800 3850
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5ECC4E0A
P 7000 3450
F 0 "J2" H 7080 3492 50  0000 L CNN
F 1 "Solder pad" H 7080 3401 50  0000 L CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ECC543D
P 7000 3950
F 0 "J3" H 7080 3992 50  0000 L CNN
F 1 "Solder pad" H 7080 3901 50  0000 L CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Text Label 6550 3450 0    50   ~ 0
nCS
Text Label 6550 3850 0    50   ~ 0
SCLK
Text Label 6550 3950 0    50   ~ 0
MISO
Text Label 6550 4050 0    50   ~ 0
MOSI
Wire Wire Line
	6550 3450 6800 3450
Wire Wire Line
	6550 3850 6800 3850
Wire Wire Line
	6550 3950 6800 3950
Wire Wire Line
	6550 4050 6800 4050
$EndSCHEMATC
