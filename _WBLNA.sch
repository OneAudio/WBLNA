EESchema Schematic File Version 4
LIBS:_WBLNA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wide bandwidth low noise amplifier"
Date "2019-08-30"
Rev "1.0"
Comp "OnE Audio Projects"
Comment1 "10Hz -- 20 MHz / 20dB and 40dB output"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R3
U 1 1 5D52D6CD
P 5100 4425
F 0 "R3" V 4904 4425 50  0000 C CNN
F 1 "39.2" V 4995 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 4425 50  0001 C CNN
F 3 "" H 5100 4425 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW0805-39.2-E3" H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    5100 4425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D52D76B
P 4775 4600
F 0 "C5" H 4867 4646 50  0000 L CNN
F 1 "270pF/COG" H 4867 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4775 4600 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 4775 4600 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "77-VJ0805A271FXACBC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.144" H 0   0   50  0001 C CNN "Unit price"
	1    4775 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D52D7DE
P 5375 4775
F 0 "#PWR06" H 5375 4525 50  0001 C CNN
F 1 "GND" H 5375 4650 50  0001 C CNN
F 2 "" H 5375 4775 50  0001 C CNN
F 3 "" H 5375 4775 50  0001 C CNN
	1    5375 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D52DA54
P 2475 4400
F 0 "J1" H 2405 4638 50  0000 C CNN
F 1 "BNC" H 2405 4547 50  0000 C CNN
F 2 "WBLNA:BNC_edge_solderSMD" H 2475 4400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1634523%7FC%7Fpdf%7FEnglish%7FENG_CD_1634523_C.pdf%7F5-1634523-1" H 2475 4400 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 571-5-1634523-1 " H 0   0   50  0001 C CNN "Order code"
F 6 "1.31" H 0   0   50  0001 C CNN "Unit price"
	1    2475 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D52DB1C
P 2475 4700
F 0 "#PWR01" H 2475 4450 50  0001 C CNN
F 1 "GND" H 2480 4527 50  0001 C CNN
F 2 "" H 2475 4700 50  0001 C CNN
F 3 "" H 2475 4700 50  0001 C CNN
	1    2475 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D52DBDB
P 10000 5825
F 0 "#PWR018" H 10000 5575 50  0001 C CNN
F 1 "GND" H 10005 5652 50  0001 C CNN
F 2 "" H 10000 5825 50  0001 C CNN
F 3 "" H 10000 5825 50  0001 C CNN
	1    10000 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D52DC09
P 9625 5525
F 0 "R8" V 9429 5525 50  0000 C CNN
F 1 "49.9" V 9520 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9625 5525 50  0001 C CNN
F 3 "" H 9625 5525 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080549R9FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    9625 5525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D52DE63
P 5100 3675
F 0 "R2" V 5200 3675 50  0000 C CNN
F 1 "499" V 4995 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 3675 50  0001 C CNN
F 3 "" H 5100 3675 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805499RFKEAC " H 0   0   50  0001 C CNN "Order code"
F 6 "0.162" H 0   0   50  0001 C CNN "Unit price"
	1    5100 3675
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D52E2AC
P 5850 3875
F 0 "C8" V 5700 3650 50  0000 C CNN
F 1 "10pF/COG" V 5775 3625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 3875 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 5850 3875 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "77-VJ0805A100FXACBC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.126" H 0   0   50  0001 C CNN "Unit price"
	1    5850 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 3875 5950 3875
Wire Wire Line
	5750 3875 5450 3875
Wire Wire Line
	5450 3875 5450 4425
Wire Wire Line
	5450 4625 5375 4625
Wire Wire Line
	5375 4625 5375 4775
$Comp
L power:GND #PWR05
U 1 1 5D52E71C
P 4775 4775
F 0 "#PWR05" H 4775 4525 50  0001 C CNN
F 1 "GND" H 4780 4602 50  0001 C CNN
F 2 "" H 4775 4775 50  0001 C CNN
F 3 "" H 4775 4775 50  0001 C CNN
	1    4775 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4775 4775 4700
Wire Wire Line
	5000 4425 4775 4425
Wire Wire Line
	4775 4425 4775 4500
Wire Wire Line
	5200 3675 6125 3675
Wire Wire Line
	6125 3675 6125 3875
Wire Wire Line
	5000 3675 4775 3675
Wire Wire Line
	4775 3675 4775 4425
Connection ~ 4775 4425
$Comp
L Device:R_Small R1
U 1 1 5D52EC24
P 4400 4425
F 0 "R1" V 4204 4425 50  0000 C CNN
F 1 "49.9" V 4295 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 4425 50  0001 C CNN
F 3 "" H 4400 4425 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080549R9FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    4400 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4425 4775 4425
Wire Wire Line
	2475 4700 2475 4600
$Comp
L power:GND #PWR017
U 1 1 5D538048
P 10000 4925
F 0 "#PWR017" H 10000 4675 50  0001 C CNN
F 1 "GND" H 10005 4752 50  0001 C CNN
F 2 "" H 10000 4925 50  0001 C CNN
F 3 "" H 10000 4925 50  0001 C CNN
	1    10000 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5725 10000 5825
Wire Wire Line
	9725 5525 9800 5525
Wire Wire Line
	9525 5525 6475 5525
Wire Wire Line
	10000 4825 10000 4925
$Comp
L power:VEE #PWR07
U 1 1 5D54BE65
P 5650 4075
F 0 "#PWR07" H 5650 3925 50  0001 C CNN
F 1 "VEE" H 5650 4200 50  0000 C CNN
F 2 "" H 5650 4075 50  0001 C CNN
F 3 "" H 5650 4075 50  0001 C CNN
	1    5650 4075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D55E847
P 5650 5100
F 0 "#PWR08" H 5650 4950 50  0001 C CNN
F 1 "VCC" H 5650 5250 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D55FE3C
P 5875 4075
F 0 "C9" V 5800 4175 50  0000 C CNN
F 1 "100nF/25V X7R" V 5875 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5875 4075 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 5875 4075 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Order code"
F 6 "0.033" H 0   0   50  0001 C CNN "Unit price"
	1    5875 4075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5614D8
P 5975 5150
F 0 "#PWR09" H 5975 4900 50  0001 C CNN
F 1 "GND" H 5980 4977 50  0001 C CNN
F 2 "" H 5975 5150 50  0001 C CNN
F 3 "" H 5975 5150 50  0001 C CNN
	1    5975 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5050 5925 5050
$Comp
L power:GND #PWR010
U 1 1 5D562C90
P 6025 4275
F 0 "#PWR010" H 6025 4025 50  0001 C CNN
F 1 "GND" H 6030 4102 50  0001 C CNN
F 2 "" H 6025 4275 50  0001 C CNN
F 3 "" H 6025 4275 50  0001 C CNN
	1    6025 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4225 5650 4075
$Comp
L Device:R_Small R7
U 1 1 5D6075B0
P 9625 4625
F 0 "R7" V 9700 4625 50  0000 C CNN
F 1 "49.9" V 9550 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9625 4625 50  0001 C CNN
F 3 "" H 9625 4625 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080549R9FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    9625 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 4625 9800 4625
$Comp
L Device:CP_Small C2
U 1 1 5D6283BF
P 3450 4425
F 0 "C2" H 3350 4350 50  0000 C CNN
F 1 "220uF/20V OSCON" H 3450 4075 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 3450 4425 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C226.pdf" H 3450 4425 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 667-20SVPK220M " H 0   0   50  0001 C CNN "Order code"
F 6 "1.48" H 0   0   50  0001 C CNN "Unit price"
	1    3450 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D6692D0
P 5825 5050
F 0 "C7" V 5925 5125 50  0000 C CNN
F 1 "100nF/25V X7R" V 5825 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 5050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 5825 5050 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Order code"
F 6 "0.033" H 0   0   50  0001 C CNN "Unit price"
	1    5825 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D6693A2
P 3275 4425
F 0 "C1" H 3175 4350 50  0000 C CNN
F 1 "100nF/25V X7R" H 3075 4175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3275 4425 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 3275 4425 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Order code"
F 6 "0.033" H 0   0   50  0001 C CNN "Unit price"
	1    3275 4425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D671018
P 10000 4625
F 0 "J6" H 9930 4863 50  0000 C CNN
F 1 "BNC" H 9930 4772 50  0000 C CNN
F 2 "WBLNA:BNC_edge_solderSMD" H 10000 4625 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1634523%7FC%7Fpdf%7FEnglish%7FENG_CD_1634523_C.pdf%7F5-1634523-1" H 10000 4625 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 571-5-1634523-1 " H 0   0   50  0001 C CNN "Order code"
F 6 "1.31" H 0   0   50  0001 C CNN "Unit price"
	1    10000 4625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D6712AA
P 10000 5525
F 0 "J7" H 9930 5763 50  0000 C CNN
F 1 "BNC" H 9930 5672 50  0000 C CNN
F 2 "WBLNA:BNC_edge_solderSMD" H 10000 5525 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1634523%7FC%7Fpdf%7FEnglish%7FENG_CD_1634523_C.pdf%7F5-1634523-1" H 10000 5525 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 571-5-1634523-1 " H 0   0   50  0001 C CNN "Order code"
F 6 "1.31" H 0   0   50  0001 C CNN "Unit price"
	1    10000 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5150 5975 5050
Wire Wire Line
	5650 4825 5650 4900
Wire Wire Line
	5725 5050 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 5100
Wire Wire Line
	5850 4775 5850 4825
Wire Wire Line
	5200 4425 5450 4425
Wire Wire Line
	6050 4525 6125 4525
Wire Wire Line
	5650 4825 5850 4825
Connection ~ 5650 4825
$Comp
L WBLNA:LT6200-10 U1
U 1 1 5D67D83F
P 5750 4525
F 0 "U1" H 5950 4650 50  0000 C CNN
F 1 "LT6200CS8-10#PBF" H 5325 4525 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 4575 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/62001ff.pdf" H 5900 4675 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 584-LT6200CS8-10#PBF " H 0   0   50  0001 C CNN "Order code"
F 6 "3.28" H 0   0   50  0001 C CNN "Unit price"
	1    5750 4525
	1    0    0    1   
$EndComp
Wire Wire Line
	6475 4525 6475 5525
Connection ~ 5450 4425
$Comp
L Device:C_Small C10
U 1 1 5D67E70F
P 5875 4225
F 0 "C10" V 5800 4325 50  0000 C CNN
F 1 "10nF/25V X7R" V 5875 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5875 4225 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206065%20.pdf" H 5875 4225 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206065" H 0   0   50  0001 C CNN "Order code"
F 6 "0.04" H 0   0   50  0001 C CNN "Unit price"
	1    5875 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 4275 6025 4225
Wire Wire Line
	6025 4075 5975 4075
Wire Wire Line
	5975 4225 6025 4225
Connection ~ 6025 4225
Wire Wire Line
	6025 4225 6025 4075
Wire Wire Line
	5775 4225 5650 4225
Connection ~ 5650 4225
Wire Wire Line
	5775 4075 5650 4075
Connection ~ 5650 4075
$Comp
L Device:C_Small C6
U 1 1 5D687969
P 5825 4900
F 0 "C6" V 5875 4975 50  0000 C CNN
F 1 "10nF/25V X7R" V 5850 5275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 4900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206065%20.pdf" H 5825 4900 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206065" H 0   0   50  0001 C CNN "Order code"
F 6 "0.04" H 0   0   50  0001 C CNN "Unit price"
	1    5825 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 4900 5925 4900
Wire Wire Line
	5975 4900 5975 5050
Connection ~ 5975 5050
Wire Wire Line
	5725 4900 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5650 5050
$Comp
L Device:R_Small R6
U 1 1 5D691483
P 8375 4525
F 0 "R6" V 8179 4525 50  0000 C CNN
F 1 "39.2" V 8270 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8375 4525 50  0001 C CNN
F 3 "" H 8375 4525 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW0805-39.2-E3" H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    8375 4525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D691489
P 8050 4700
F 0 "C13" H 8142 4746 50  0000 L CNN
F 1 "270pF/COG" H 8142 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 4700 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 8050 4700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "77-VJ0805A271FXACBC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.144" H 0   0   50  0001 C CNN "Unit price"
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D69148F
P 8650 4875
F 0 "#PWR012" H 8650 4625 50  0001 C CNN
F 1 "GND" H 8650 4750 50  0001 C CNN
F 2 "" H 8650 4875 50  0001 C CNN
F 3 "" H 8650 4875 50  0001 C CNN
	1    8650 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D691495
P 8375 3775
F 0 "R5" V 8475 3775 50  0000 C CNN
F 1 "499" V 8270 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8375 3775 50  0001 C CNN
F 3 "" H 8375 3775 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805499RFKEAC " H 0   0   50  0001 C CNN "Order code"
F 6 "0.162" H 0   0   50  0001 C CNN "Unit price"
	1    8375 3775
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D69149B
P 9125 3975
F 0 "C16" V 8975 3750 50  0000 C CNN
F 1 "10pF/COG" V 9050 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9125 3975 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 9125 3975 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "77-VJ0805A100FXACBC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.126" H 0   0   50  0001 C CNN "Unit price"
	1    9125 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3975 9225 3975
Wire Wire Line
	9025 3975 8725 3975
Wire Wire Line
	8725 3975 8725 4525
Wire Wire Line
	8725 4725 8650 4725
Wire Wire Line
	8650 4725 8650 4875
$Comp
L power:GND #PWR011
U 1 1 5D6914A6
P 8050 4875
F 0 "#PWR011" H 8050 4625 50  0001 C CNN
F 1 "GND" H 8055 4702 50  0001 C CNN
F 2 "" H 8050 4875 50  0001 C CNN
F 3 "" H 8050 4875 50  0001 C CNN
	1    8050 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4875 8050 4800
Wire Wire Line
	8275 4525 8050 4525
Wire Wire Line
	8050 4525 8050 4600
Wire Wire Line
	8475 3775 9400 3775
Wire Wire Line
	9400 3775 9400 3975
Connection ~ 9400 3975
Wire Wire Line
	8275 3775 8050 3775
Wire Wire Line
	8050 3775 8050 4525
Connection ~ 8050 4525
$Comp
L Device:R_Small R4
U 1 1 5D6914B5
P 7675 4525
F 0 "R4" V 7479 4525 50  0000 C CNN
F 1 "49.9" V 7570 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7675 4525 50  0001 C CNN
F 3 "" H 7675 4525 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080549R9FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    7675 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 4525 8050 4525
$Comp
L power:VEE #PWR013
U 1 1 5D6914BD
P 8925 4175
F 0 "#PWR013" H 8925 4025 50  0001 C CNN
F 1 "VEE" H 8925 4300 50  0000 C CNN
F 2 "" H 8925 4175 50  0001 C CNN
F 3 "" H 8925 4175 50  0001 C CNN
	1    8925 4175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5D6914C3
P 8925 5200
F 0 "#PWR014" H 8925 5050 50  0001 C CNN
F 1 "VCC" H 8925 5350 50  0000 C CNN
F 2 "" H 8925 5200 50  0001 C CNN
F 3 "" H 8925 5200 50  0001 C CNN
	1    8925 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D6914C9
P 9150 4175
F 0 "C17" V 9075 4275 50  0000 C CNN
F 1 "100nF/25V X7R" V 9150 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 4175 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 9150 4175 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Order code"
F 6 "0.033" H 0   0   50  0001 C CNN "Unit price"
	1    9150 4175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D6914CF
P 9275 5250
F 0 "#PWR015" H 9275 5000 50  0001 C CNN
F 1 "GND" H 9280 5077 50  0001 C CNN
F 2 "" H 9275 5250 50  0001 C CNN
F 3 "" H 9275 5250 50  0001 C CNN
	1    9275 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 5150 9200 5150
$Comp
L power:GND #PWR016
U 1 1 5D6914D6
P 9300 4375
F 0 "#PWR016" H 9300 4125 50  0001 C CNN
F 1 "GND" H 9305 4202 50  0001 C CNN
F 2 "" H 9300 4375 50  0001 C CNN
F 3 "" H 9300 4375 50  0001 C CNN
	1    9300 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4325 8925 4175
$Comp
L Device:C_Small C15
U 1 1 5D6914DD
P 9100 5150
F 0 "C15" V 9175 5250 50  0000 C CNN
F 1 "100nF/25V X7R" V 9100 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 5150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 9100 5150 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Order code"
F 6 "0.033" H 0   0   50  0001 C CNN "Unit price"
	1    9100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 5250 9275 5150
Wire Wire Line
	8925 4925 8925 5000
Wire Wire Line
	9000 5150 8925 5150
Connection ~ 8925 5150
Wire Wire Line
	8925 5150 8925 5200
Wire Wire Line
	9125 4875 9125 4925
Wire Wire Line
	8475 4525 8725 4525
Wire Wire Line
	9325 4625 9400 4625
Wire Wire Line
	8925 4925 9125 4925
Wire Wire Line
	9400 3975 9400 4625
Connection ~ 8925 4925
$Comp
L WBLNA:LT6200-10 U2
U 1 1 5D6914EE
P 9025 4625
F 0 "U2" H 9225 4750 50  0000 C CNN
F 1 "LT6200CS8-10#PBF" H 8600 4625 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9075 4675 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/62001ff.pdf" H 9175 4775 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 584-LT6200CS8-10#PBF " H 0   0   50  0001 C CNN "Order code"
F 6 "3.28" H 0   0   50  0001 C CNN "Unit price"
	1    9025 4625
	1    0    0    1   
$EndComp
Connection ~ 8725 4525
$Comp
L Device:C_Small C18
U 1 1 5D6914F7
P 9150 4325
F 0 "C18" V 9075 4425 50  0000 C CNN
F 1 "10nF/25V X7R" V 9150 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 4325 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206065%20.pdf" H 9150 4325 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206065" H 0   0   50  0001 C CNN "Order code"
F 6 "0.04" H 0   0   50  0001 C CNN "Unit price"
	1    9150 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4375 9300 4325
Wire Wire Line
	9300 4175 9250 4175
Wire Wire Line
	9250 4325 9300 4325
Connection ~ 9300 4325
Wire Wire Line
	9300 4325 9300 4175
Wire Wire Line
	9050 4325 8925 4325
Connection ~ 8925 4325
Wire Wire Line
	9050 4175 8925 4175
Connection ~ 8925 4175
$Comp
L Device:C_Small C14
U 1 1 5D691506
P 9100 5000
F 0 "C14" V 9175 5100 50  0000 C CNN
F 1 "10nF/25V X7R" V 9100 5375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 5000 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206065%20.pdf" H 9100 5000 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206065" H 0   0   50  0001 C CNN "Order code"
F 6 "0.04" H 0   0   50  0001 C CNN "Unit price"
	1    9100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 5000 9200 5000
Wire Wire Line
	9275 5000 9275 5150
Connection ~ 9275 5150
Wire Wire Line
	9000 5000 8925 5000
Connection ~ 8925 5000
Wire Wire Line
	8925 5000 8925 5150
Wire Wire Line
	9525 4625 9400 4625
Connection ~ 9400 4625
Wire Wire Line
	6125 3875 6125 4525
Connection ~ 6125 3875
Connection ~ 6125 4525
Wire Wire Line
	6125 4525 6475 4525
Wire Wire Line
	3275 4325 3275 4250
Wire Wire Line
	3275 4250 3450 4250
Wire Wire Line
	3450 4325 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3275 4525 3275 4625
Wire Wire Line
	3275 4625 3450 4625
Wire Wire Line
	3450 4525 3450 4625
Connection ~ 3450 4625
Wire Wire Line
	2675 4400 3000 4400
Wire Wire Line
	3275 4625 2750 4625
Connection ~ 3275 4625
Wire Wire Line
	4300 4425 3925 4425
Wire Wire Line
	3450 4250 3625 4250
Wire Wire Line
	3450 4625 3625 4625
$Comp
L Diode:MBR0540 D3
U 1 1 5D6A00D9
P 3625 4450
F 0 "D3" V 3650 4550 50  0000 L CNN
F 1 "MBR0540" V 3850 4500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 4275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3625 4450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Description"
F 5 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 6 "863-MBR0540T1G" H 0   0   50  0001 C CNN "Order code"
F 7 "0.271" H 0   0   50  0001 C CNN "Unit price"
	1    3625 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 4600 3625 4625
Connection ~ 3625 4625
Wire Wire Line
	3625 4625 4175 4625
Wire Wire Line
	3625 4300 3625 4250
Connection ~ 3625 4250
$Comp
L Device:CP_Small C12
U 1 1 5D6F18DF
P 7075 4675
F 0 "C12" V 7300 4675 50  0000 C CNN
F 1 "220uF/20V OSCON" V 7200 4675 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 7075 4675 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C226.pdf" H 7075 4675 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 667-20SVPK220M " H 0   0   50  0001 C CNN "Order code"
F 6 "1.48" H 0   0   50  0001 C CNN "Unit price"
	1    7075 4675
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D6F18E6
P 7075 4450
F 0 "C11" V 7025 4350 50  0000 C CNN
F 1 "100nF/25V X7R" V 6950 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7075 4450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 7075 4450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Order code"
F 6 "0.033" H 0   0   50  0001 C CNN "Unit price"
	1    7075 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7175 4675 7300 4675
Wire Wire Line
	7300 4450 7175 4450
Wire Wire Line
	7300 4675 7300 4525
Wire Wire Line
	7300 4525 7575 4525
Connection ~ 7300 4525
Wire Wire Line
	7300 4525 7300 4450
Wire Wire Line
	6475 4525 6850 4525
Wire Wire Line
	6850 4525 6850 4675
Wire Wire Line
	6850 4675 6975 4675
Wire Wire Line
	6850 4525 6850 4450
Wire Wire Line
	6850 4450 6975 4450
Connection ~ 6850 4525
Connection ~ 6475 4525
Connection ~ 6850 4450
Connection ~ 7300 4450
$Comp
L WBLNA:Case_1590LLB_Hammond BOX1
U 1 1 5D685A79
P 1675 7125
F 0 "BOX1" H 2153 7196 50  0000 L CNN
F 1 "Case_1590LLB_Hammond" H 2153 7105 50  0000 L CNN
F 2 "WBLNA:1590LLB" H 1675 6825 50  0001 C CNN
F 3 "https://www.hammfg.com/files/parts/pdf/1590LLB.pdf" H 1675 6825 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "546-1590LLB" H 0   0   50  0001 C CNN "Order code"
F 6 "6.15" H 0   0   50  0001 C CNN "Unit price"
	1    1675 7125
	1    0    0    -1  
$EndComp
Text Notes 10125 5600 0    50   ~ 0
Output 1 :\nGain 20dB (x10)
Text Notes 10125 4700 0    50   ~ 0
Output 2 :\nGain 40dB (x100)
$Comp
L Device:Jumper_NC_Dual J4
U 1 1 5D691F92
P 3925 3950
F 0 "J4" H 3550 3975 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3925 4098 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3925 3950 50  0001 C CNN
F 3 "" H 3925 3950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 855-M20-9730345 " H 0   0   50  0001 C CNN "Order code"
F 6 "0.162" H 0   0   50  0001 C CNN "Unit price"
	1    3925 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual J3
U 1 1 5D692364
P 3000 3950
F 0 "J3" H 3350 3975 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3000 4098 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 855-M20-9730345 " H 0   0   50  0001 C CNN "Order code"
F 6 "0.162" H 0   0   50  0001 C CNN "Unit price"
	1    3000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 3000 4400
Wire Wire Line
	3250 3950 3275 3950
Wire Wire Line
	3625 4250 3625 3950
Wire Wire Line
	3625 3950 3675 3950
Wire Wire Line
	3925 4050 3925 4425
Wire Wire Line
	2750 3950 2750 4625
Wire Wire Line
	3275 3950 3275 4250
Connection ~ 3275 4250
Wire Wire Line
	4175 3950 4175 4625
$Comp
L Device:Jumper_NC_Small J5
U 1 1 5D6C5D32
P 7075 4275
F 0 "J5" H 7350 4275 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7075 4396 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7075 4275 50  0001 C CNN
F 3 "" H 7075 4275 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 855-M20-9730245 " H 0   0   50  0001 C CNN "Order code"
F 6 "0.144" H 0   0   50  0001 C CNN "Unit price"
	1    7075 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4275 6850 4275
Wire Wire Line
	6850 4275 6850 4450
Wire Wire Line
	7175 4275 7300 4275
Wire Wire Line
	7300 4275 7300 4450
Text Notes 2875 3200 0    50   ~ 10
JUMPERS SETTINGS TABLE
Text Notes 3625 3325 0    50   ~ 0
J3
Text Notes 4075 3325 0    50   ~ 0
J4
Text Notes 2750 3325 0    50   ~ 0
INPUT MODE
Text Notes 2550 3450 0    50   ~ 0
Positive offset (<20V)
Text Notes 2550 3575 0    50   ~ 0
Negative offset (<20V)
Text Notes 2550 3700 0    50   ~ 0
No offset, AC only
Wire Notes Line
	2525 3225 4350 3225
Wire Notes Line
	4350 3225 4350 3725
Wire Notes Line
	2500 3725 2500 3225
Wire Notes Line
	2500 3350 4350 3350
Wire Notes Line
	2500 3475 4350 3475
Wire Notes Line
	2500 3725 4350 3725
Wire Notes Line
	3900 3225 3900 3725
Wire Notes Line
	3450 3225 3450 3725
Text Notes 3600 3450 0    50   ~ 0
1-2
Text Notes 4025 3450 0    50   ~ 0
1-2
Text Notes 3600 3575 0    50   ~ 0
2-3
Text Notes 4025 3575 0    50   ~ 0
2-3
Wire Notes Line
	2500 3600 4350 3600
Text Notes 3600 3700 0    50   ~ 0
1-2
Text Notes 4025 3700 0    50   ~ 0
2-3
Text Notes 1325 4500 0    50   ~ 0
AC/DC noise input\nAC : 50mVpp maximum \nDC :  +/- 20V maximum
Text Notes 6800 4200 0    50   ~ 0
2nd stage\nAC/DC coupling\nFc=7 Hz
Text Notes 6150 2850 0    50   ~ 0
Filter type Butterworth\nOrder 4 , Gain=100 (+40dB)\nF low -3dB = 20 Hz\nFhigh -3dB = 20MHz
Text Notes 6125 3175 0    50   ~ 0
Output2 ,10Hz-20MHz noise : <1mVrms  (10µV reffered to input)\nSpectral noise density # 2.2nV/√Hz
Text Notes 1800 1650 0    50   ~ 0
DC input\n5-12Vmax
NoConn ~ 2525 925 
NoConn ~ 4150 1750
NoConn ~ 4250 1750
Wire Wire Line
	2525 1425 2525 1125
Wire Wire Line
	2625 1425 2525 1425
Wire Wire Line
	2525 1725 2525 1700
Wire Wire Line
	2525 1725 2625 1725
Connection ~ 2525 1725
Wire Wire Line
	2525 2150 2525 1725
$Comp
L WBLNA:P4SMA12A D2
U 1 1 5D6EB68D
P 2625 1575
F 0 "D2" V 2500 1650 50  0000 L CNN
F 1 "P4SMA12A" V 2400 1525 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2625 1375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88367/p4sma.pdf" H 2575 1575 50  0001 C CNN
F 4 "Transil diode" H 0   0   50  0001 C CNN "Description"
F 5 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 6 "625-P4SMA12A-E3" H 0   0   50  0001 C CNN "Order code"
F 7 "0.324" H 0   0   50  0001 C CNN "Unit price"
	1    2625 1575
	0    1    1    0   
$EndComp
$Comp
L WBLNA:AD8510ARZ U3
U 1 1 5D6E4919
P 4150 1550
F 0 "U3" H 4175 1825 50  0000 L CNN
F 1 "AD8510ARZ" H 4075 1750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 1600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8510_8512_8513.pdf" H 4300 1700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "584-AD8510ARZ" H 0   0   50  0001 C CNN "Order code"
F 6 "2.52" H 0   0   50  0001 C CNN "Unit price"
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1125 2825 1125
Connection ~ 2525 1425
Wire Wire Line
	2525 1500 2525 1425
$Comp
L Connector:Jack-DC J2
U 1 1 5D83DBB2
P 2225 1600
F 0 "J2" H 2225 1900 50  0000 C CNN
F 1 "Jack-DC" H 2225 1825 50  0000 C CNN
F 2 "WBLNA:BarrelJackSMD_Wurth_694108106102" H 2275 1560 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6941xx106102.pdf" H 2275 1560 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 710-694106106102 " H 0   0   50  0001 C CNN "Order code"
F 6 "1.54" H 0   0   50  0001 C CNN "Unit price"
	1    2225 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2150 4375 2150
$Comp
L power:GND #PWR019
U 1 1 5D7DACAD
P 4375 2150
F 0 "#PWR019" H 4375 1900 50  0001 C CNN
F 1 "GND" H 4375 2025 50  0001 C CNN
F 2 "" H 4375 2150 50  0001 C CNN
F 3 "" H 4375 2150 50  0001 C CNN
	1    4375 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 925  4350 925 
$Comp
L power:GND #PWR02
U 1 1 5D783EAE
P 4350 925
F 0 "#PWR02" H 4350 675 50  0001 C CNN
F 1 "GND" H 4350 800 50  0001 C CNN
F 2 "" H 4350 925 50  0001 C CNN
F 3 "" H 4350 925 50  0001 C CNN
	1    4350 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1550 4675 1550
Wire Wire Line
	4450 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1675 4550 1550
Wire Wire Line
	4550 1950 4675 1950
Wire Wire Line
	4550 1875 4550 1950
$Comp
L Device:C_Small C19
U 1 1 5D753347
P 4550 1775
F 0 "C19" H 4642 1821 50  0000 L CNN
F 1 "1nF/50V COG 2%" H 4642 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1775 50  0001 C CNN
F 3 "" H 4550 1775 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "77-VJ0805A102GXACBC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.189" H 0   0   50  0001 C CNN "Unit price"
	1    4550 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 1950 5025 1950
$Comp
L Device:R_Small R12
U 1 1 5D753208
P 4775 1950
F 0 "R12" V 4579 1950 50  0000 C CNN
F 1 "4.99k" V 4670 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4775 1950 50  0001 C CNN
F 3 "" H 4775 1950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW08054K99FKEAC " H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    4775 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 925  3175 925 
Wire Wire Line
	4100 925  4050 925 
Connection ~ 4050 925 
Wire Wire Line
	4050 1250 4050 925 
Wire Wire Line
	3475 2150 3475 1975
Wire Wire Line
	3475 2150 3175 2150
Connection ~ 3475 2150
Wire Wire Line
	4125 2150 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 1850 4050 2150
Wire Wire Line
	3475 2225 3475 2150
$Comp
L Device:R_Small R11
U 1 1 5D720D13
P 4775 1550
F 0 "R11" V 4850 1550 50  0000 C CNN
F 1 "10" V 4700 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4775 1550 50  0001 C CNN
F 3 "" H 4775 1550 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW080510R0FKEAC " H 0   0   50  0001 C CNN "Order code"
F 6 "0.09" H 0   0   50  0001 C CNN "Unit price"
	1    4775 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1550 5025 1550
Connection ~ 5025 1550
Wire Wire Line
	5025 1950 5025 1550
Connection ~ 4550 1950
Wire Wire Line
	3850 1950 4550 1950
Wire Wire Line
	3850 1650 3850 1950
Wire Wire Line
	3475 1775 3475 1450
Wire Wire Line
	3475 1450 3475 1350
Connection ~ 3475 1450
Wire Wire Line
	3850 1450 3475 1450
$Comp
L Device:R_Small R9
U 1 1 5D709E14
P 3475 1250
F 0 "R9" H 3625 1200 50  0000 C CNN
F 1 "10k" H 3600 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3475 1250 50  0001 C CNN
F 3 "" H 3475 1250 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.166" H 0   0   50  0001 C CNN "Unit price"
	1    3475 1250
	1    0    0    1   
$EndComp
$Comp
L Diode:BAT54S D1
U 1 1 5D5EF003
P 2825 925
F 0 "D1" H 2825 1150 50  0000 C CNN
F 1 "BAT54S" H 2825 1059 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 1050 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAT54SLT1-D.PDF" H 2705 925 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "863-BAT54SLT1G" H 0   0   50  0001 C CNN "Order code"
F 6 "0.126" H 0   0   50  0001 C CNN "Unit price"
	1    2825 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D6D3274
P 5175 1550
F 0 "#PWR020" H 5175 1300 50  0001 C CNN
F 1 "GND" H 5175 1425 50  0001 C CNN
F 2 "" H 5175 1550 50  0001 C CNN
F 3 "" H 5175 1550 50  0001 C CNN
	1    5175 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D6D3188
P 3475 1875
F 0 "R10" H 3625 1825 50  0000 C CNN
F 1 "10k" H 3600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3475 1875 50  0001 C CNN
F 3 "" H 3475 1875 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.166" H 0   0   50  0001 C CNN "Unit price"
	1    3475 1875
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D71183A
P 4225 2150
F 0 "C4" V 4100 2100 50  0000 L CNN
F 1 "22uF/10V X7R" V 4375 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4225 2150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208019.pdf" H 4225 2150 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012208019" H 0   0   50  0001 C CNN "Order code"
F 6 "0.684" H 0   0   50  0001 C CNN "Unit price"
	1    4225 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D708019
P 4200 925
F 0 "C3" V 4075 875 50  0000 L CNN
F 1 "22uF/10V X7R" V 4325 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 925 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208019.pdf" H 4200 925 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-885012208019" H 0   0   50  0001 C CNN "Order code"
F 6 "0.684" H 0   0   50  0001 C CNN "Unit price"
	1    4200 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1550 4875 1550
Wire Wire Line
	5025 1550 4950 1550
Connection ~ 4950 1550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D6B8A64
P 4950 1550
F 0 "#FLG03" H 4950 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1625 30  0000 L CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 4050 2150
Wire Wire Line
	3475 2150 3750 2150
Connection ~ 3750 2150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D6B873C
P 3750 2150
F 0 "#FLG02" H 3750 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2300 30  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 925  3800 925 
Connection ~ 3800 925 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6B85EE
P 3800 925
F 0 "#FLG01" H 3800 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1083 30  0000 C CNN
F 2 "" H 3800 925 50  0001 C CNN
F 3 "" H 3800 925 50  0001 C CNN
	1    3800 925 
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR04
U 1 1 5D52D83C
P 3475 2225
F 0 "#PWR04" H 3475 2075 50  0001 C CNN
F 1 "VEE" H 3493 2398 50  0000 C CNN
F 2 "" H 3475 2225 50  0001 C CNN
F 3 "" H 3475 2225 50  0001 C CNN
	1    3475 2225
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D52D886
P 3475 925
F 0 "#PWR03" H 3475 775 50  0001 C CNN
F 1 "VCC" H 3492 1098 50  0000 C CNN
F 2 "" H 3475 925 50  0001 C CNN
F 3 "" H 3475 925 50  0001 C CNN
	1    3475 925 
	1    0    0    -1  
$EndComp
Connection ~ 3475 925 
Wire Wire Line
	3475 925  3800 925 
Wire Wire Line
	3475 925  3475 1150
$Comp
L Device:R_Small R13
U 1 1 5D738671
P 3175 1250
F 0 "R13" H 3325 1200 50  0000 C CNN
F 1 "10k" H 3300 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3175 1250 50  0001 C CNN
F 3 "" H 3175 1250 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Order code"
F 6 "0.166" H 0   0   50  0001 C CNN "Unit price"
	1    3175 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	3175 1150 3175 925 
Connection ~ 3175 925 
Wire Wire Line
	3175 925  3475 925 
Wire Wire Line
	3175 1350 3175 1700
Connection ~ 3175 2150
Wire Wire Line
	3175 2150 2525 2150
$Comp
L Device:LED_ALT D4
U 1 1 5D74D290
P 3175 1850
F 0 "D4" V 3175 1675 50  0000 L CNN
F 1 "Led 3mm green" V 2950 1225 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3175 1850 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031VS06000.pdf" H 3175 1850 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "710-151031VS06000" H 0   0   50  0001 C CNN "Order code"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit price"
	1    3175 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3175 2000 3175 2150
$EndSCHEMATC
