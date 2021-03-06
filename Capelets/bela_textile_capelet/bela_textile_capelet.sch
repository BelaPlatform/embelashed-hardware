EESchema Schematic File Version 4
LIBS:belamini_cape_B2-cache
EELAYER 26 0
EELAYER END
$Descr User 15369 8268
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
Wire Wire Line
	3750 5300 3750 5600
Wire Wire Line
	3450 5600 3750 5600
Text GLabel 3850 5300 2    30   BiDi ~ 0
GND
Text GLabel 4900 5600 0    30   BiDi ~ 0
GND
Text GLabel 3850 5200 2    30   BiDi ~ 0
3.3v
Text GLabel 3850 5700 2    30   BiDi ~ 0
+5V_SYS
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY021
U 1 0 5F1C817BC8C2A780
P 3750 5850
AR Path="/5F1C817BC8C2A780" Ref="#SUPPLY021"  Part="1" 
AR Path="/5B352789/5F1C817BC8C2A780" Ref="#SUPPLY021"  Part="1" 
F 0 "#SUPPLY021" H 3750 5850 50  0001 C CNN
F 1 "DGND" H 3645 5725 59  0000 L BNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY023
U 1 0 11EB8552C1CDFADC
P 5000 5950
AR Path="/11EB8552C1CDFADC" Ref="#SUPPLY023"  Part="1" 
AR Path="/5B352789/11EB8552C1CDFADC" Ref="#SUPPLY023"  Part="1" 
F 0 "#SUPPLY023" H 5000 5950 50  0001 C CNN
F 1 "DGND" H 4895 5825 59  0000 L BNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:PINHD-2X18 P1
U 1 0 2F22B54337F9D5D5
P 3250 5400
AR Path="/2F22B54337F9D5D5" Ref="P1"  Part="1" 
AR Path="/5B352789/2F22B54337F9D5D5" Ref="P1"  Part="1" 
F 0 "P1" H 3000 6325 59  0000 L BNN
F 1 "PINHD-2X18" H 3000 4300 59  0000 L BNN
F 2 "belamini_cape_B2:2X18" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Connection ~ 3750 5600
Wire Wire Line
	7850 5800 8050 5800
Wire Wire Line
	8050 5800 8050 6100
Text GLabel 8300 5800 2    30   BiDi ~ 0
GND
Text Label 8100 5900 0    50   ~ 0
VREF
$Comp
L belamini_cape_B2-eagle-import:M10SILK_FEMALE_PTH J1
U 1 0 5B37EABD
P 7450 5200
AR Path="/5B37EABD" Ref="J1"  Part="1" 
AR Path="/5B3525D5/5B37EABD" Ref="J?"  Part="1" 
AR Path="/5B352789/5B37EABD" Ref="J1"  Part="1" 
F 0 "J1" H 7450 5550 59  0000 L BNN
F 1 "M10SILK_FEMALE_PTH" H 7050 4300 59  0000 L BNN
F 2 "belamini_cape_B2:1X10" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-rescue:Conn_01x04-Connector J5
U 1 1 5B3BC810
P 7400 1550
F 0 "J5" H 7406 1925 50  0000 C CNN
F 1 "Connector_4x2mm" H 7406 1834 50  0000 C CNN
F 2 "belamini_cape_B2:1x4_edge_sew_big" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7400 1550
	-1   0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-rescue:Conn_01x04-Connector J8
U 1 1 5B3BD885
P 8800 1550
F 0 "J8" H 8806 1925 50  0000 C CNN
F 1 "Connector_4x2mm" H 8806 1834 50  0000 C CNN
F 2 "belamini_cape_B2:1x4_edge_sew_big" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8800 1550
	-1   0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-rescue:Conn_01x04-Connector J9
U 1 1 5B3BDAFC
P 8800 2200
F 0 "J9" H 8806 2575 50  0000 C CNN
F 1 "Connector_4x2mm" H 8806 2484 50  0000 C CNN
F 2 "belamini_cape_B2:1x4_edge_sew_big" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8800 2200
	-1   0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-rescue:Conn_01x04-Connector J10
U 1 1 5B3BDB02
P 8800 2900
F 0 "J10" H 8806 3275 50  0000 C CNN
F 1 "Connector_4x2mm" H 8806 3184 50  0000 C CNN
F 2 "belamini_cape_B2:1x4_edge_sew_big" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8800 2900
	-1   0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0101
U 1 0 5B3C529A
P 7700 3450
AR Path="/5B3C529A" Ref="#SUPPLY0101"  Part="1" 
AR Path="/5B352789/5B3C529A" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 7700 3450 50  0001 C CNN
F 1 "DGND" H 7595 3325 59  0000 L BNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0102
U 1 0 5B3C5B0A
P 9100 3500
AR Path="/5B3C5B0A" Ref="#SUPPLY0102"  Part="1" 
AR Path="/5B352789/5B3C5B0A" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 9100 3500 50  0001 C CNN
F 1 "DGND" H 8995 3375 59  0000 L BNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5B3C8100
P 9250 1100
F 0 "#PWR01" H 9250 950 50  0001 C CNN
F 1 "+3.3V" H 9265 1273 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
Text Label 8000 1750 0    50   ~ 0
A5
Text Label 8000 1650 0    50   ~ 0
D5
Text Label 8000 2300 0    50   ~ 0
D4
Text Label 8000 2400 0    50   ~ 0
A4
Text Label 8000 3000 0    50   ~ 0
D3
Text Label 8000 3100 0    50   ~ 0
A3
Text Label 9400 1650 0    50   ~ 0
D0
Text Label 9400 1750 0    50   ~ 0
A0
Text Label 9400 2300 0    50   ~ 0
D1
Text Label 9400 2400 0    50   ~ 0
A1
Text Label 9400 3000 0    50   ~ 0
D2
Text Label 9400 3100 0    50   ~ 0
A2
Text Label 5000 5000 2    50   ~ 0
SCL
Text Label 5000 5100 2    50   ~ 0
SDA
Text Label 8100 5000 0    50   ~ 0
A0
Text Label 8100 5100 0    50   ~ 0
A1
Text Label 8100 5200 0    50   ~ 0
A2
Text Label 8100 5300 0    50   ~ 0
A3
Text Label 8100 5400 0    50   ~ 0
A4
Text Label 5000 4600 2    50   ~ 0
D0
Text Label 5900 4600 0    50   ~ 0
D1
Text Label 5900 4700 0    50   ~ 0
D2
Text Label 5900 4800 0    50   ~ 0
D3
Text Label 5900 4900 0    50   ~ 0
D4
Wire Wire Line
	3450 5700 3850 5700
Wire Wire Line
	3850 5200 3450 5200
Wire Wire Line
	3450 5300 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3850 5300
Wire Wire Line
	3750 5600 3750 5750
Connection ~ 5000 5600
Wire Wire Line
	5300 5600 5000 5600
Wire Wire Line
	5000 5300 5000 5600
Wire Wire Line
	5300 5300 5000 5300
Wire Wire Line
	5600 4900 5900 4900
Wire Wire Line
	5300 4600 5000 4600
Wire Wire Line
	5300 5000 5000 5000
Wire Wire Line
	5300 5100 5000 5100
Wire Wire Line
	7850 5900 8100 5900
Wire Wire Line
	7850 5400 8100 5400
Wire Wire Line
	7850 5300 8100 5300
Wire Wire Line
	7850 5200 8100 5200
Wire Wire Line
	7850 5100 8100 5100
Wire Wire Line
	7850 5000 8100 5000
Connection ~ 8050 5800
Wire Wire Line
	5000 5600 4900 5600
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0103
U 1 0 5B4338CF
P 8050 6200
AR Path="/5B4338CF" Ref="#SUPPLY0103"  Part="1" 
AR Path="/5B352789/5B4338CF" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 8050 6200 50  0001 C CNN
F 1 "DGND" H 7945 6075 59  0000 L BNN
F 2 "" H 8050 6200 50  0001 C CNN
F 3 "" H 8050 6200 50  0001 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8300 5800
$Comp
L belamini_cape_B2-rescue:Conn_01x04-Connector J7
U 1 1 5B3BD87F
P 7400 2900
F 0 "J7" H 7406 3275 50  0000 C CNN
F 1 "Connector_4x2mm" H 7406 3184 50  0000 C CNN
F 2 "belamini_cape_B2:1x4_edge_sew_big" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7400 2900
	-1   0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-rescue:Conn_01x04-Connector J6
U 1 1 5B3BD664
P 7400 2200
F 0 "J6" H 7406 2575 50  0000 C CNN
F 1 "Connector_4x2mm" H 7406 2484 50  0000 C CNN
F 2 "belamini_cape_B2:1x4_edge_sew_big" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7400 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9000 2400 9400 2400
Wire Wire Line
	9000 2300 9400 2300
Wire Wire Line
	9000 1750 9400 1750
Wire Wire Line
	9000 1650 9400 1650
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2900
Wire Wire Line
	9100 2900 9100 3400
Connection ~ 9100 2900
Wire Wire Line
	9000 2900 9100 2900
Connection ~ 9100 2200
Wire Wire Line
	9100 1550 9100 2200
Wire Wire Line
	9000 2800 9250 2800
Wire Wire Line
	9250 2800 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	9000 2100 9250 2100
Wire Wire Line
	9000 1450 9250 1450
Wire Wire Line
	9000 1550 9100 1550
$Comp
L belamini_cape_B2-rescue:Grove_4x2mm-Connector J4
U 1 1 5BD75E58
P 11300 1750
F 0 "J4" H 11306 2125 50  0000 C CNN
F 1 "Grove_4x2mm" H 11306 2034 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 11350 1750 50  0001 C CNN
F 3 "" H 11350 1750 50  0001 C CNN
	1    11300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 8100 5500
Text Label 8100 5500 0    50   ~ 0
A5
Wire Wire Line
	11450 1700 11600 1700
Wire Wire Line
	11600 1700 11600 2100
Wire Wire Line
	11450 1600 11600 1600
Wire Wire Line
	11600 1600 11600 1150
Wire Wire Line
	11450 1800 11900 1800
Wire Wire Line
	11450 1900 11900 1900
Text Label 11900 1800 0    50   ~ 0
SDA
Text Label 11900 1900 0    50   ~ 0
SCL
Wire Wire Line
	5600 5000 5900 5000
Text Label 5900 5000 0    50   ~ 0
D5
Wire Wire Line
	5600 5200 5900 5200
Text Label 5900 5200 0    50   ~ 0
LiPo_V+
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0104
U 1 0 5BDBEA4E
P 10550 5150
AR Path="/5BDBEA4E" Ref="#SUPPLY0104"  Part="1" 
AR Path="/5B352789/5BDBEA4E" Ref="#SUPPLY0104"  Part="1" 
F 0 "#SUPPLY0104" H 10550 5150 50  0001 C CNN
F 1 "DGND" H 10445 5025 59  0000 L BNN
F 2 "" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
Text Label 10550 4800 2    50   ~ 0
LiPo_V+
$Comp
L belamini_cape_B2-eagle-import:PINHD-2X18 P2
U 1 0 395FC9A9166FC715
P 5400 5400
AR Path="/395FC9A9166FC715" Ref="P2"  Part="1" 
AR Path="/5B352789/395FC9A9166FC715" Ref="P2"  Part="1" 
F 0 "P2" H 5150 6325 59  0000 L BNN
F 1 "PINHD-2X18" H 5150 4300 59  0000 L BNN
F 2 "belamini_cape_B2:2X18" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5900 4800
Wire Wire Line
	5600 4700 5900 4700
Wire Wire Line
	5600 4600 5900 4600
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE2908A
P 7850 1100
F 0 "#PWR0101" H 7850 950 50  0001 C CNN
F 1 "+3.3V" H 7865 1273 50  0000 C CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5BE292B1
P 11600 1150
F 0 "#PWR0102" H 11600 1000 50  0001 C CNN
F 1 "+3.3V" H 11615 1323 50  0000 C CNN
F 2 "" H 11600 1150 50  0001 C CNN
F 3 "" H 11600 1150 50  0001 C CNN
	1    11600 1150
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0105
U 1 0 5BE29394
P 11600 2200
AR Path="/5BE29394" Ref="#SUPPLY0105"  Part="1" 
AR Path="/5B352789/5BE29394" Ref="#SUPPLY0102"  Part="1" 
F 0 "#SUPPLY0102" H 11600 2200 50  0001 C CNN
F 1 "DGND" H 11495 2075 59  0000 L BNN
F 2 "" H 11600 2200 50  0001 C CNN
F 3 "" H 11600 2200 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
Text GLabel 4900 5700 0    30   BiDi ~ 0
3.3v
Wire Wire Line
	5300 5700 4900 5700
Wire Wire Line
	5000 5600 5000 5850
$Comp
L power:+3.3V #PWR0103
U 1 1 5BE49E41
P 4250 3750
F 0 "#PWR0103" H 4250 3600 50  0001 C CNN
F 1 "+3.3V" H 4265 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 4050
Wire Wire Line
	4250 4050 3900 4050
Text GLabel 3900 4050 0    30   BiDi ~ 0
3.3v
$Comp
L belamini_cape_B2-rescue:Conn_01x02-Connector J2
U 1 1 5BE50443
P 11300 4800
F 0 "J2" H 11380 4792 50  0000 L CNN
F 1 "Conn_01x02" H 11380 4701 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 11300 4800 50  0001 C CNN
F 3 "~" H 11300 4800 50  0001 C CNN
	1    11300 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5BE59992
P 10800 5800
F 0 "SW1" H 10800 6085 50  0000 C CNN
F 1 "SW_Push_Dual" H 10800 5994 50  0000 C CNN
F 2 "belamini_cape_B2:TACTILE_SWITCH_SMD-4" H 10800 6000 50  0001 C CNN
F 3 "" H 10800 6000 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5900 5100
Text Label 5900 5100 0    50   ~ 0
PWR_BUTTON
Text Label 10200 5800 2    50   ~ 0
PWR_BUTTON
Wire Wire Line
	10600 5800 10200 5800
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0106
U 1 0 5BE62A0F
P 10350 6200
AR Path="/5BE62A0F" Ref="#SUPPLY0106"  Part="1" 
AR Path="/5B352789/5BE62A0F" Ref="#SUPPLY0103"  Part="1" 
F 0 "#SUPPLY0103" H 10350 6200 50  0001 C CNN
F 1 "DGND" H 10245 6075 59  0000 L BNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4900 10550 4900
Wire Wire Line
	10550 4900 10550 5050
Wire Wire Line
	11100 4800 10550 4800
Wire Wire Line
	10600 6000 10350 6000
Wire Wire Line
	10350 6000 10350 6100
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9250 1100
Wire Wire Line
	9250 2100 9250 1450
Wire Wire Line
	7850 1450 7850 1100
Connection ~ 7850 1450
Wire Wire Line
	7600 1450 7850 1450
Wire Wire Line
	7600 1550 7700 1550
Wire Wire Line
	7600 1650 8000 1650
Wire Wire Line
	7600 1750 8000 1750
Wire Wire Line
	7850 2100 7850 1450
Connection ~ 7850 2100
Wire Wire Line
	7600 2100 7850 2100
Wire Wire Line
	7700 1550 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	7600 2300 8000 2300
Wire Wire Line
	7600 2400 8000 2400
Wire Wire Line
	7850 2800 7850 2100
Wire Wire Line
	7600 2800 7850 2800
Wire Wire Line
	7600 3100 8000 3100
Wire Wire Line
	7700 2200 7700 2900
Wire Wire Line
	7600 3000 8000 3000
Wire Wire Line
	7600 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7700 3350
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C802628
P 11300 4050
F 0 "J3" H 11327 4026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 11327 3935 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 11300 4050 50  0001 C CNN
F 3 "~" H 11300 4050 50  0001 C CNN
	1    11300 4050
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY0107
U 1 0 5C802784
P 10550 4400
AR Path="/5C802784" Ref="#SUPPLY0107"  Part="1" 
AR Path="/5B352789/5C802784" Ref="#SUPPLY0105"  Part="1" 
F 0 "#SUPPLY0105" H 10550 4400 50  0001 C CNN
F 1 "DGND" H 10445 4275 59  0000 L BNN
F 2 "" H 10550 4400 50  0001 C CNN
F 3 "" H 10550 4400 50  0001 C CNN
	1    10550 4400
	1    0    0    -1  
$EndComp
Text Label 10550 4050 2    50   ~ 0
LiPo_V+
Wire Wire Line
	11100 4150 10550 4150
Wire Wire Line
	10550 4150 10550 4300
Wire Wire Line
	11100 4050 10550 4050
$Comp
L device:R R1
U 1 1 5CA7471B
P 6000 5700
F 0 "R1" H 6070 5746 50  0000 L CNN
F 1 "10K" H 6070 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L belamini_cape_B2-eagle-import:DGND #SUPPLY?
U 1 0 5CA747FB
P 6000 5950
AR Path="/5CA747FB" Ref="#SUPPLY?"  Part="1" 
AR Path="/5B352789/5CA747FB" Ref="#SUPPLY0106"  Part="1" 
F 0 "#SUPPLY0106" H 6000 5950 50  0001 C CNN
F 1 "DGND" H 5895 5825 59  0000 L BNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5550 6000 5300
Wire Wire Line
	6000 5300 5600 5300
$EndSCHEMATC
