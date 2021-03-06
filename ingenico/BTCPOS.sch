EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tactile POS"
Date "2022-05-15"
Rev "1.2 (correction SPI touch error)"
Comp "www.morpheans.com"
Comment1 "Dr CADIC Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BTCPOS-rescue:esp32-s2-wroom-esp32-s2-wroom U103
U 1 1 62460C85
P 9075 2825
F 0 "U103" H 9025 4040 50  0000 C CNN
F 1 "esp32-s2-wroom" H 9025 3949 50  0000 C CNN
F 2 "18650:esp32-s2-wrooom" H 8575 3525 50  0001 C CNN
F 3 "" H 8575 3525 50  0001 C CNN
	1    9075 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62467366
P 10750 1900
F 0 "#PWR0101" H 10750 1650 50  0001 C CNN
F 1 "GND" V 10755 1772 50  0000 R CNN
F 2 "" H 10750 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9975 2075 10025 2075
Wire Wire Line
	9975 2175 10025 2175
Wire Wire Line
	10025 2175 10025 2075
Connection ~ 10025 2075
Wire Wire Line
	10025 2075 10050 2075
$Comp
L power:GND #PWR0102
U 1 1 62468F41
P 8075 2175
F 0 "#PWR0102" H 8075 1925 50  0001 C CNN
F 1 "GND" V 8080 2047 50  0000 R CNN
F 2 "" H 8075 2175 50  0001 C CNN
F 3 "" H 8075 2175 50  0001 C CNN
	1    8075 2175
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6246B1BD
P 7825 2275
F 0 "#PWR0103" H 7825 2125 50  0001 C CNN
F 1 "+3.3V" V 7840 2403 50  0000 L CNN
F 2 "" H 7825 2275 50  0001 C CNN
F 3 "" H 7825 2275 50  0001 C CNN
	1    7825 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 2275 7825 2275
$Comp
L power:GND #PWR0104
U 1 1 6246C4EC
P 9475 3875
F 0 "#PWR0104" H 9475 3625 50  0001 C CNN
F 1 "GND" H 9480 3702 50  0000 C CNN
F 2 "" H 9475 3875 50  0001 C CNN
F 3 "" H 9475 3875 50  0001 C CNN
	1    9475 3875
	1    0    0    -1  
$EndComp
$Comp
L BTCPOS-rescue:ILI9341-28-ili9341-28 U102
U 1 1 6247AF64
P 6250 3925
F 0 "U102" H 6650 6050 50  0000 C CNN
F 1 "ILI9341-28" H 6650 5959 50  0000 C CNN
F 2 "27sharp:ILI9341-2_8-noSD" H 6250 3925 50  0001 C CNN
F 3 "" H 6250 3925 50  0001 C CNN
	1    6250 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6247B962
P 6000 2025
F 0 "#PWR0105" H 6000 1875 50  0001 C CNN
F 1 "+3.3V" V 6015 2153 50  0000 L CNN
F 2 "" H 6000 2025 50  0001 C CNN
F 3 "" H 6000 2025 50  0001 C CNN
	1    6000 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2025 6000 2025
$Comp
L power:GND #PWR0106
U 1 1 6247DE59
P 6150 2125
F 0 "#PWR0106" H 6150 1875 50  0001 C CNN
F 1 "GND" V 6155 1997 50  0000 R CNN
F 2 "" H 6150 2125 50  0001 C CNN
F 3 "" H 6150 2125 50  0001 C CNN
	1    6150 2125
	0    1    1    0   
$EndComp
NoConn ~ 7150 2325
NoConn ~ 7150 2425
NoConn ~ 7150 2525
NoConn ~ 7150 2625
Text Label 5850 2225 2    50   ~ 0
CS
Wire Wire Line
	5850 2225 6150 2225
Text Label 6150 2325 2    50   ~ 0
RESET
Text Label 6150 2425 2    50   ~ 0
DC
Text Label 6150 2525 2    50   ~ 0
MOSI
Text Label 6150 2625 2    50   ~ 0
CSK
Text Label 6150 2725 2    50   ~ 0
LED
Text Label 6150 2825 2    50   ~ 0
MISO
Text Label 8075 3475 2    50   ~ 0
MOSI
Text Label 8075 3575 2    50   ~ 0
CSK
Text Label 8075 3675 2    50   ~ 0
MISO
Text Label 8075 3375 2    50   ~ 0
CS
Text Label 8575 3875 3    50   ~ 0
DC
Text Label 8675 3875 3    50   ~ 0
LED
Text Label 8075 3275 2    50   ~ 0
RESET
$Comp
L Connector:USB_C_Receptacle J101
U 1 1 62483525
P 8325 5225
F 0 "J101" V 8386 6355 50  0000 L CNN
F 1 "USB_C_Receptacle" V 8477 6355 50  0000 L CNN
F 2 "27sharp:GT-USB-7010" H 8475 5225 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8475 5225 50  0001 C CNN
	1    8325 5225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 624889DF
P 6725 4925
F 0 "#PWR0107" H 6725 4675 50  0001 C CNN
F 1 "GND" V 6730 4797 50  0000 R CNN
F 2 "" H 6725 4925 50  0001 C CNN
F 3 "" H 6725 4925 50  0001 C CNN
	1    6725 4925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 624893DC
P 6725 5225
F 0 "#PWR0108" H 6725 4975 50  0001 C CNN
F 1 "GND" V 6730 5097 50  0000 R CNN
F 2 "" H 6725 5225 50  0001 C CNN
F 3 "" H 6725 5225 50  0001 C CNN
	1    6725 5225
	0    1    1    0   
$EndComp
NoConn ~ 7025 5825
NoConn ~ 7125 5825
NoConn ~ 7325 5825
NoConn ~ 7425 5825
NoConn ~ 7625 5825
NoConn ~ 7725 5825
NoConn ~ 7925 5825
NoConn ~ 8025 5825
NoConn ~ 8225 5825
NoConn ~ 8325 5825
$Comp
L Device:R_Small R105
U 1 1 6248A875
P 10625 2275
F 0 "R105" V 10429 2275 50  0000 C CNN
F 1 "10k" V 10520 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10625 2275 50  0001 C CNN
F 3 "~" H 10625 2275 50  0001 C CNN
	1    10625 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 2275 10425 2275
$Comp
L power:+3.3V #PWR0109
U 1 1 6248B71D
P 10725 2275
F 0 "#PWR0109" H 10725 2125 50  0001 C CNN
F 1 "+3.3V" V 10740 2403 50  0000 L CNN
F 2 "" H 10725 2275 50  0001 C CNN
F 3 "" H 10725 2275 50  0001 C CNN
	1    10725 2275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 6248C924
P 10650 1900
F 0 "C103" V 10421 1900 50  0000 C CNN
F 1 "100nF" V 10512 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10650 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1900 10425 1900
Wire Wire Line
	10425 1900 10425 2275
Connection ~ 10425 2275
Wire Wire Line
	10425 2275 9975 2275
Text Label 10200 2275 0    50   ~ 0
EN
Text Label 8075 2375 2    50   ~ 0
IO0
Text Label 4600 2150 2    50   ~ 0
IO0
Text Label 4575 2900 2    50   ~ 0
EN
$Comp
L Switch:SW_Push_45deg SW102
U 1 1 6248E6EB
P 4700 2250
F 0 "SW102" H 4700 2531 50  0000 C CNN
F 1 "BOOT" H 4700 2440 50  0000 C CNN
F 2 "27sharp:SKRPABE010" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6249FFE3
P 4800 2350
F 0 "#PWR0110" H 4800 2100 50  0001 C CNN
F 1 "GND" V 4805 2222 50  0000 R CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW101
U 1 1 624A0AB9
P 4675 3000
F 0 "SW101" H 4675 3281 50  0000 C CNN
F 1 "RST" H 4675 3190 50  0000 C CNN
F 2 "27sharp:SKRPABE010" H 4675 3000 50  0001 C CNN
F 3 "~" H 4675 3000 50  0001 C CNN
	1    4675 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 624A157B
P 4775 3100
F 0 "#PWR0111" H 4775 2850 50  0001 C CNN
F 1 "GND" V 4780 2972 50  0000 R CNN
F 2 "" H 4775 3100 50  0001 C CNN
F 3 "" H 4775 3100 50  0001 C CNN
	1    4775 3100
	0    -1   -1   0   
$EndComp
Text Label 9075 3875 3    50   ~ 0
D-
Text Label 9175 3875 3    50   ~ 0
D+
Text Label 8825 6225 3    50   ~ 0
D-
Text Label 8525 6225 3    50   ~ 0
D+
$Comp
L Device:R_Small R101
U 1 1 624A5190
P 8525 6125
F 0 "R101" V 8329 6125 50  0000 C CNN
F 1 "22R" V 8420 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8525 6125 50  0001 C CNN
F 3 "~" H 8525 6125 50  0001 C CNN
	1    8525 6125
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 624A61AB
P 8825 6125
F 0 "R102" V 8629 6125 50  0000 C CNN
F 1 "22R" V 8720 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8825 6125 50  0001 C CNN
F 3 "~" H 8825 6125 50  0001 C CNN
	1    8825 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 5825 8525 5950
Wire Wire Line
	8525 5950 8625 5950
Wire Wire Line
	8625 5950 8625 5825
Connection ~ 8525 5950
Wire Wire Line
	8525 5950 8525 6025
Wire Wire Line
	8825 6025 8825 5950
Wire Wire Line
	8725 5825 8725 5950
Wire Wire Line
	8725 5950 8825 5950
Connection ~ 8825 5950
Wire Wire Line
	8825 5950 8825 5825
$Comp
L Device:R_Small R104
U 1 1 624A8DAF
P 9200 6300
F 0 "R104" V 9004 6300 50  0000 C CNN
F 1 "5.1K" V 9095 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 6300 50  0001 C CNN
F 3 "~" H 9200 6300 50  0001 C CNN
	1    9200 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 624A9C39
P 9200 6025
F 0 "R103" V 9004 6025 50  0000 C CNN
F 1 "5.1K" V 9095 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 6025 50  0001 C CNN
F 3 "~" H 9200 6025 50  0001 C CNN
	1    9200 6025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 6025 9100 5825
Wire Wire Line
	9100 5825 9125 5825
Wire Wire Line
	9100 6300 9050 6300
Wire Wire Line
	9050 6300 9050 5825
Wire Wire Line
	9050 5825 9025 5825
$Comp
L power:GND #PWR0112
U 1 1 624AC562
P 9300 6025
F 0 "#PWR0112" H 9300 5775 50  0001 C CNN
F 1 "GND" V 9305 5897 50  0000 R CNN
F 2 "" H 9300 6025 50  0001 C CNN
F 3 "" H 9300 6025 50  0001 C CNN
	1    9300 6025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 624AD203
P 9300 6300
F 0 "#PWR0113" H 9300 6050 50  0001 C CNN
F 1 "GND" V 9305 6172 50  0000 R CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	0    -1   -1   0   
$EndComp
Text Label 9325 5825 0    50   ~ 0
VUSB
$Comp
L Regulator_Linear:AP1117-33 U101
U 1 1 624AEF83
P 2175 5500
F 0 "U101" H 2175 5742 50  0000 C CNN
F 1 "AP1117-33" H 2175 5651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2175 5700 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2275 5250 50  0001 C CNN
	1    2175 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 624B0586
P 1600 5675
F 0 "C101" V 1371 5675 50  0000 C CNN
F 1 "10uF" V 1462 5675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 5675 50  0001 C CNN
F 3 "~" H 1600 5675 50  0001 C CNN
	1    1600 5675
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 624B1882
P 2575 5675
F 0 "C102" V 2346 5675 50  0000 C CNN
F 1 "10uF" V 2437 5675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2575 5675 50  0001 C CNN
F 3 "~" H 2575 5675 50  0001 C CNN
	1    2575 5675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 624B1DCC
P 2175 5925
F 0 "#PWR0114" H 2175 5675 50  0001 C CNN
F 1 "GND" H 2180 5752 50  0000 C CNN
F 2 "" H 2175 5925 50  0001 C CNN
F 3 "" H 2175 5925 50  0001 C CNN
	1    2175 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5800 2175 5875
Wire Wire Line
	1600 5775 1600 5875
Wire Wire Line
	1600 5875 2175 5875
Connection ~ 2175 5875
Wire Wire Line
	2175 5875 2175 5925
Wire Wire Line
	2575 5775 2575 5875
Wire Wire Line
	2575 5875 2175 5875
Wire Wire Line
	1875 5500 1600 5500
Wire Wire Line
	1600 5575 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1575 5500
Wire Wire Line
	2475 5500 2575 5500
Wire Wire Line
	2575 5500 2575 5575
$Comp
L power:+3.3V #PWR0115
U 1 1 624B5500
P 2575 5500
F 0 "#PWR0115" H 2575 5350 50  0001 C CNN
F 1 "+3.3V" V 2590 5628 50  0000 L CNN
F 2 "" H 2575 5500 50  0001 C CNN
F 3 "" H 2575 5500 50  0001 C CNN
	1    2575 5500
	0    1    1    0   
$EndComp
Connection ~ 2575 5500
Text Label 4875 3675 0    50   ~ 0
D+
Text Label 4875 3875 0    50   ~ 0
D-
$Comp
L Device:C_Small C104
U 1 1 624B6DED
P 4775 3675
F 0 "C104" V 4546 3675 50  0000 C CNN
F 1 "20pF" V 4637 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4775 3675 50  0001 C CNN
F 3 "~" H 4775 3675 50  0001 C CNN
	1    4775 3675
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 624B83C0
P 4775 3875
F 0 "C105" V 4546 3875 50  0000 C CNN
F 1 "20pF" V 4637 3875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4775 3875 50  0001 C CNN
F 3 "~" H 4775 3875 50  0001 C CNN
	1    4775 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 624B996B
P 4675 3675
F 0 "#PWR0116" H 4675 3425 50  0001 C CNN
F 1 "GND" V 4680 3547 50  0000 R CNN
F 2 "" H 4675 3675 50  0001 C CNN
F 3 "" H 4675 3675 50  0001 C CNN
	1    4675 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 624BA667
P 4675 3875
F 0 "#PWR0117" H 4675 3625 50  0001 C CNN
F 1 "GND" V 4680 3747 50  0000 R CNN
F 2 "" H 4675 3875 50  0001 C CNN
F 3 "" H 4675 3875 50  0001 C CNN
	1    4675 3875
	0    1    1    0   
$EndComp
Text Label 6150 2925 2    50   ~ 0
CSK
Text Label 6150 3225 2    50   ~ 0
MISO
Text Label 6150 3125 2    50   ~ 0
MOSI
Text Label 6150 3025 2    50   ~ 0
TCS
Text Label 9275 3875 3    50   ~ 0
TCS
$Comp
L Device:R_Small R106
U 1 1 624DAA6E
P 6150 3425
F 0 "R106" V 5954 3425 50  0000 C CNN
F 1 "0R" V 6045 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6150 3425 50  0001 C CNN
F 3 "~" H 6150 3425 50  0001 C CNN
	1    6150 3425
	1    0    0    -1  
$EndComp
Text Label 6150 3525 3    50   ~ 0
TIRQ
Text Label 8775 3875 3    50   ~ 0
TIRQ
$Comp
L Connector:Conn_01x04_Male J103
U 1 1 6277EF10
P 1925 3650
F 0 "J103" H 2033 3931 50  0000 C CNN
F 1 "CoinSelectCNX" H 2475 4025 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 1925 3650 50  0001 C CNN
F 3 "~" H 1925 3650 50  0001 C CNN
	1    1925 3650
	1    0    0    -1  
$EndComp
Text Label 2325 3550 0    50   ~ 0
DC12V
Wire Wire Line
	2125 3550 2325 3550
Text Label 2325 3650 0    50   ~ 0
COINHV
$Comp
L power:GND #PWR0118
U 1 1 62781E17
P 2325 3750
F 0 "#PWR0118" H 2325 3500 50  0001 C CNN
F 1 "GND" V 2330 3622 50  0000 R CNN
F 2 "" H 2325 3750 50  0001 C CNN
F 3 "" H 2325 3750 50  0001 C CNN
	1    2325 3750
	0    -1   -1   0   
$EndComp
Text Label 2400 3850 0    50   ~ 0
Counter
Wire Wire Line
	2325 3650 2125 3650
Wire Wire Line
	2125 3750 2325 3750
Wire Wire Line
	2400 3850 2125 3850
Text Label 2425 4450 0    50   ~ 0
DC12V
$Comp
L power:GND #PWR0119
U 1 1 627865D8
P 2425 4650
F 0 "#PWR0119" H 2425 4400 50  0001 C CNN
F 1 "GND" V 2430 4522 50  0000 R CNN
F 2 "" H 2425 4650 50  0001 C CNN
F 3 "" H 2425 4650 50  0001 C CNN
	1    2425 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J104
U 1 1 6278726C
P 2125 4550
F 0 "J104" H 2182 4875 50  0000 C CNN
F 1 "Barrel_Jack" H 2182 4784 50  0000 C CNN
F 2 "18650:BARREL_JACK" H 2175 4510 50  0001 C CNN
F 3 "~" H 2175 4510 50  0001 C CNN
	1    2125 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 6278CD05
P 1600 6700
F 0 "C106" V 1371 6700 50  0000 C CNN
F 1 "10uF" V 1462 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 6700 50  0001 C CNN
F 3 "~" H 1600 6700 50  0001 C CNN
	1    1600 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C107
U 1 1 6278CD0F
P 2575 6700
F 0 "C107" V 2346 6700 50  0000 C CNN
F 1 "10uF" V 2437 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2575 6700 50  0001 C CNN
F 3 "~" H 2575 6700 50  0001 C CNN
	1    2575 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6278CD19
P 2175 6950
F 0 "#PWR0120" H 2175 6700 50  0001 C CNN
F 1 "GND" H 2180 6777 50  0000 C CNN
F 2 "" H 2175 6950 50  0001 C CNN
F 3 "" H 2175 6950 50  0001 C CNN
	1    2175 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6825 2175 6900
Wire Wire Line
	1600 6800 1600 6900
Wire Wire Line
	1600 6900 2175 6900
Connection ~ 2175 6900
Wire Wire Line
	2175 6900 2175 6950
Wire Wire Line
	2575 6800 2575 6900
Wire Wire Line
	2575 6900 2175 6900
Wire Wire Line
	1875 6525 1600 6525
Wire Wire Line
	1600 6600 1600 6525
Connection ~ 1600 6525
Wire Wire Line
	1600 6525 1575 6525
Wire Wire Line
	2475 6525 2575 6525
Wire Wire Line
	2575 6525 2575 6600
Text Label 1575 6525 2    50   ~ 0
DC12V
$Comp
L 1.8inch:3x4KeypadBlack KBD101
U 1 1 6279838A
P 2000 2325
F 0 "KBD101" H 2678 2713 50  0000 L CNN
F 1 "3x4KeypadBlack" H 2678 2622 50  0000 L CNN
F 2 "27sharp:KeyPad_3x4" H 2000 2325 50  0001 C CNN
F 3 "" H 2000 2325 50  0001 C CNN
	1    2000 2325
	1    0    0    -1  
$EndComp
Text Label 2000 2575 3    50   ~ 0
COL2
Text Label 2200 2575 3    50   ~ 0
COL1
Text Label 2400 2575 3    50   ~ 0
COL3
Text Label 9975 3575 0    50   ~ 0
COL2
Text Label 9975 3675 0    50   ~ 0
COL1
Text Label 9975 3475 0    50   ~ 0
COL3
Text Label 2100 2575 3    50   ~ 0
ROW1
Text Label 9975 3375 0    50   ~ 0
ROW1
Text Label 9975 3275 0    50   ~ 0
ROW2
Text Label 9975 3175 0    50   ~ 0
ROW3
Text Label 9975 3075 0    50   ~ 0
ROW4
Text Label 2600 2575 3    50   ~ 0
ROW2
Text Label 2500 2575 3    50   ~ 0
ROW3
Text Label 2300 2575 3    50   ~ 0
ROW4
$Comp
L Battery_Management:MCP73831-2-OT U105
U 1 1 6279F560
P 4650 7150
F 0 "U105" H 4650 7631 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4650 7540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 6900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4500 7100 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 627A0259
P 3850 7125
F 0 "C108" V 3621 7125 50  0000 C CNN
F 1 "4.7uF" V 3712 7125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3850 7125 50  0001 C CNN
F 3 "~" H 3850 7125 50  0001 C CNN
	1    3850 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R107
U 1 1 627A104E
P 4150 7250
F 0 "R107" V 3954 7250 50  0000 C CNN
F 1 "5k" V 4045 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 7250 50  0001 C CNN
F 3 "~" H 4150 7250 50  0001 C CNN
	1    4150 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 627A2148
P 3850 7300
F 0 "#PWR0121" H 3850 7050 50  0001 C CNN
F 1 "GND" H 3855 7127 50  0000 C CNN
F 2 "" H 3850 7300 50  0001 C CNN
F 3 "" H 3850 7300 50  0001 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 3850 7250
Wire Wire Line
	3850 7250 3850 7225
Wire Wire Line
	3850 7250 3850 7300
Connection ~ 3850 7250
Text Label 3600 6900 2    50   ~ 0
VUSB
Wire Wire Line
	4650 6850 3850 6850
Wire Wire Line
	3600 6850 3600 6900
Wire Wire Line
	3850 7025 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 3600 6850
$Comp
L power:GND #PWR0122
U 1 1 627A7C24
P 4650 7450
F 0 "#PWR0122" H 4650 7200 50  0001 C CNN
F 1 "GND" H 4655 7277 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
Text Label 5625 7250 0    50   ~ 0
VUSB
$Comp
L Device:R_Small R110
U 1 1 627A83C4
P 5525 7250
F 0 "R110" V 5329 7250 50  0000 C CNN
F 1 "470R" V 5420 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5525 7250 50  0001 C CNN
F 3 "~" H 5525 7250 50  0001 C CNN
	1    5525 7250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D102
U 1 1 627AA90B
P 5325 7250
F 0 "D102" H 5300 7075 50  0000 C CNN
F 1 "CHARGE" H 5575 7150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5325 7250 50  0001 C CNN
F 3 "~" V 5325 7250 50  0001 C CNN
	1    5325 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7250 5225 7250
Wire Wire Line
	5050 7050 5200 7050
Wire Wire Line
	5200 7050 5200 6575
Wire Wire Line
	5200 6575 5525 6575
$Comp
L Device:C_Small C109
U 1 1 627AE592
P 5525 6675
F 0 "C109" V 5296 6675 50  0000 C CNN
F 1 "4.7uF" V 5387 6675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5525 6675 50  0001 C CNN
F 3 "~" H 5525 6675 50  0001 C CNN
	1    5525 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6575 5725 6575
Connection ~ 5525 6575
Text Label 5725 6575 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR0123
U 1 1 627B06EC
P 5525 6775
F 0 "#PWR0123" H 5525 6525 50  0001 C CNN
F 1 "GND" H 5530 6602 50  0000 C CNN
F 2 "" H 5525 6775 50  0001 C CNN
F 3 "" H 5525 6775 50  0001 C CNN
	1    5525 6775
	1    0    0    -1  
$EndComp
Connection ~ 5525 6775
Wire Wire Line
	5725 6575 5725 6650
Wire Wire Line
	5725 6650 5975 6650
$Comp
L Connector:Conn_01x02_Female J106
U 1 1 627B44F8
P 6175 6650
F 0 "J106" H 6203 6626 50  0000 L CNN
F 1 "BATCON" H 5775 6425 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 6175 6650 50  0001 C CNN
F 3 "~" H 6175 6650 50  0001 C CNN
	1    6175 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6775 5900 6750
Wire Wire Line
	5900 6750 5975 6750
Wire Wire Line
	5525 6775 5900 6775
$Comp
L Diode:BAT54C D101
U 1 1 627BB4DE
P 1375 5500
F 0 "D101" V 1421 5588 50  0000 L CNN
F 1 "BAT54C" V 1330 5588 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 5625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1295 5500 50  0001 C CNN
	1    1375 5500
	0    -1   -1   0   
$EndComp
Text Label 1375 5800 3    50   ~ 0
VUSB
Text Label 1375 5200 2    50   ~ 0
VBAT
$Comp
L Regulator_Linear:AP1117-50 U104
U 1 1 627BF222
P 2175 6525
F 0 "U104" H 2175 6767 50  0000 C CNN
F 1 "AP1117-50" H 2175 6676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2175 6725 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2275 6275 50  0001 C CNN
	1    2175 6525
	1    0    0    -1  
$EndComp
Text Label 2575 6525 0    50   ~ 0
VUSB
$Comp
L Device:R_Small R111
U 1 1 627C0F23
P 7775 2600
F 0 "R111" V 7579 2600 50  0000 C CNN
F 1 "10k" V 7670 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7775 2600 50  0001 C CNN
F 3 "~" H 7775 2600 50  0001 C CNN
	1    7775 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 2600 7925 2600
Wire Wire Line
	7925 2600 7925 2575
Wire Wire Line
	7925 2575 8075 2575
$Comp
L Transistor_FET:BSS138 Q101
U 1 1 627C49FF
P 4700 5425
F 0 "Q101" V 4949 5425 50  0000 C CNN
F 1 "BSS138" V 5040 5425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 5350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4700 5425 50  0001 L CNN
	1    4700 5425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R109
U 1 1 627C721B
P 5075 5250
F 0 "R109" V 4879 5250 50  0000 C CNN
F 1 "10k" V 4970 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5075 5250 50  0001 C CNN
F 3 "~" H 5075 5250 50  0001 C CNN
	1    5075 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5525 5075 5525
Wire Wire Line
	5075 5350 5075 5525
Connection ~ 5075 5525
Wire Wire Line
	5075 5525 4900 5525
Text Label 5075 5150 0    50   ~ 0
VUSB
$Comp
L Device:R_Small R108
U 1 1 627CB304
P 4300 5250
F 0 "R108" V 4104 5250 50  0000 C CNN
F 1 "10k" V 4195 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 627CB798
P 4300 5050
F 0 "#PWR0124" H 4300 4900 50  0001 C CNN
F 1 "+3.3V" V 4315 5178 50  0000 L CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5525 4300 5525
Wire Wire Line
	4300 5350 4300 5525
Connection ~ 4300 5525
Wire Wire Line
	4300 5525 4150 5525
Wire Wire Line
	4700 5100 4300 5100
Wire Wire Line
	4700 5100 4700 5225
Wire Wire Line
	4300 5050 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5150
Text Label 5125 5525 0    50   ~ 0
COINHV
Text Label 4150 5525 2    50   ~ 0
COINLV
Text Label 9375 3875 3    50   ~ 0
COINLV
Text Label 9975 2875 0    50   ~ 0
SDA
Text Label 9975 2975 0    50   ~ 0
SCL
Text Label 3650 3475 0    50   ~ 0
SDA
Text Label 3650 3575 0    50   ~ 0
SCL
Text Label 3650 4175 0    50   ~ 0
VBAT
$Comp
L power:+3.3V #PWR0125
U 1 1 627DCF5D
P 3650 4275
F 0 "#PWR0125" H 3650 4125 50  0001 C CNN
F 1 "+3.3V" V 3665 4403 50  0000 L CNN
F 2 "" H 3650 4275 50  0001 C CNN
F 3 "" H 3650 4275 50  0001 C CNN
	1    3650 4275
	0    1    1    0   
$EndComp
Text Label 3650 4075 0    50   ~ 0
VUSB
Text Label 9975 2575 0    50   ~ 0
RXD0
Text Label 9975 2675 0    50   ~ 0
TXD0
Text Label 3650 3675 0    50   ~ 0
RXD0
Text Label 3650 3775 0    50   ~ 0
TXD0
Text Label 8975 3875 3    50   ~ 0
RXD1
Text Label 8875 3875 3    50   ~ 0
TXD1
Text Label 3650 3875 0    50   ~ 0
RXD1
Text Label 3650 3975 0    50   ~ 0
TXD1
$Comp
L power:GND #PWR0126
U 1 1 627EE7CB
P 3650 4375
F 0 "#PWR0126" H 3650 4125 50  0001 C CNN
F 1 "GND" V 3655 4247 50  0000 R CNN
F 2 "" H 3650 4375 50  0001 C CNN
F 3 "" H 3650 4375 50  0001 C CNN
	1    3650 4375
	0    -1   -1   0   
$EndComp
Text Label 850  3550 2    50   ~ 0
MISO
Text Label 850  3650 2    50   ~ 0
MOSI
Text Label 850  3750 2    50   ~ 0
CSK
$Comp
L Connector:Conn_01x10_Male J105
U 1 1 627EF650
P 3450 3875
F 0 "J105" H 3558 4456 50  0000 C CNN
F 1 "ConExtra" H 3625 4575 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3450 3875 50  0001 C CNN
F 3 "~" H 3450 3875 50  0001 C CNN
	1    3450 3875
	1    0    0    -1  
$EndComp
Text Label 8075 2775 2    50   ~ 0
IO4
Text Label 8075 2875 2    50   ~ 0
IO5
Text Label 8075 2975 2    50   ~ 0
IO6
Text Label 8075 3175 2    50   ~ 0
IO8
Text Label 850  3850 2    50   ~ 0
IO4
Text Label 850  3950 2    50   ~ 0
IO5
Text Label 850  4050 2    50   ~ 0
IO6
Text Label 9975 2775 0    50   ~ 0
IO42
Text Label 850  4250 2    50   ~ 0
IO42
Text Label 9975 2475 0    50   ~ 0
IO45
Text Label 9975 2375 0    50   ~ 0
IO46
Text Label 850  4350 2    50   ~ 0
IO45
Text Label 850  4450 2    50   ~ 0
IO46
Text Label 8075 3075 2    50   ~ 0
IO7
Text Label 850  4150 2    50   ~ 0
IO7
$Comp
L Connector:Conn_01x10_Male J102
U 1 1 627FCBE9
P 1050 3950
F 0 "J102" H 1158 4531 50  0000 C CNN
F 1 "GpioSPI" H 1225 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	-1   0    0    -1  
$EndComp
Text Label 7675 2600 2    50   ~ 0
COINLV
$EndSCHEMATC
