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
L Interface_USB:CH340G U1
U 1 1 5E6400D8
P 2620 2765
F 0 "U1" H 2620 2076 50  0000 C CNN
F 1 "CH340G" H 2620 1985 50  0000 C CNN
F 2 "Embedded:CH340_With_Adapter" H 2670 2215 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2270 3565 50  0001 C CNN
	1    2620 2765
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E6450A9
P 900 1850
F 0 "D1" V 939 1733 50  0000 R CNN
F 1 "LED" V 848 1733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E645CCA
P 900 1550
F 0 "R1" H 970 1596 50  0000 L CNN
F 1 "1K" H 970 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 830 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E64686F
P 900 2000
F 0 "#PWR0101" H 900 1750 50  0001 C CNN
F 1 "GND" H 905 1827 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E646B5B
P 900 1400
F 0 "#PWR0102" H 900 1250 50  0001 C CNN
F 1 "VCC" H 917 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E6474B8
P 2600 1100
F 0 "J1" V 2446 1248 50  0000 L CNN
F 1 "USB_Breakout" V 2537 1248 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2600 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E64B212
P 2700 900
F 0 "#PWR0103" H 2700 750 50  0001 C CNN
F 1 "VCC" H 2717 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E64B580
P 2400 900
F 0 "#PWR0104" H 2400 650 50  0001 C CNN
F 1 "GND" H 2405 727 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E65DE8F
P 2620 1865
F 0 "#PWR0105" H 2620 1715 50  0001 C CNN
F 1 "VCC" H 2637 2038 50  0000 C CNN
F 2 "" H 2620 1865 50  0001 C CNN
F 3 "" H 2620 1865 50  0001 C CNN
	1    2620 1865
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 2165 2620 1965
Wire Wire Line
	2870 1965 2620 1965
Connection ~ 2620 1965
Wire Wire Line
	2620 1965 2620 1870
$Comp
L power:GND #PWR0106
U 1 1 5E6615C2
P 3070 1965
F 0 "#PWR0106" H 3070 1715 50  0001 C CNN
F 1 "GND" H 3075 1792 50  0000 C CNN
F 2 "" H 3070 1965 50  0001 C CNN
F 3 "" H 3070 1965 50  0001 C CNN
	1    3070 1965
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E66344C
P 2470 3365
F 0 "#PWR0107" H 2470 3115 50  0001 C CNN
F 1 "GND" V 2475 3237 50  0000 R CNN
F 2 "" H 2470 3365 50  0001 C CNN
F 3 "" H 2470 3365 50  0001 C CNN
	1    2470 3365
	0    1    1    0   
$EndComp
Wire Wire Line
	2620 3365 2470 3365
$Comp
L Device:C_Small C3
U 1 1 5E664C45
P 2420 2165
F 0 "C3" V 2649 2165 50  0000 C CNN
F 1 "10nF" V 2558 2165 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2420 2165 50  0001 C CNN
F 3 "~" H 2420 2165 50  0001 C CNN
	1    2420 2165
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E6665A3
P 2970 1965
F 0 "C4" V 3199 1965 50  0000 C CNN
F 1 "100nF" V 3108 1965 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2970 1965 50  0001 C CNN
F 3 "~" H 2970 1965 50  0001 C CNN
	1    2970 1965
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E66DB63
P 2320 2165
F 0 "#PWR0108" H 2320 1915 50  0001 C CNN
F 1 "GND" V 2325 2037 50  0000 R CNN
F 2 "" H 2320 2165 50  0001 C CNN
F 3 "" H 2320 2165 50  0001 C CNN
	1    2320 2165
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E66F6CD
P 1570 3065
F 0 "Y1" H 1570 3333 50  0000 C CNN
F 1 "Crystal" H 1570 3242 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1570 3065 50  0001 C CNN
F 3 "~" H 1570 3065 50  0001 C CNN
	1    1570 3065
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E670468
P 1720 3315
F 0 "C2" H 1812 3361 50  0000 L CNN
F 1 "33pF" H 1812 3270 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 1720 3315 50  0001 C CNN
F 3 "~" H 1720 3315 50  0001 C CNN
	1    1720 3315
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E670FE8
P 1370 3315
F 0 "C1" H 1462 3361 50  0000 L CNN
F 1 "33pF" H 1462 3270 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 1370 3315 50  0001 C CNN
F 3 "~" H 1370 3315 50  0001 C CNN
	1    1370 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 3215 1720 3065
Wire Wire Line
	1420 3065 1370 3065
Wire Wire Line
	1370 3065 1370 3215
Wire Wire Line
	1370 3415 1520 3415
$Comp
L power:GND #PWR0109
U 1 1 5E67B549
P 1520 3515
F 0 "#PWR0109" H 1520 3265 50  0001 C CNN
F 1 "GND" H 1525 3342 50  0000 C CNN
F 2 "" H 1520 3515 50  0001 C CNN
F 3 "" H 1520 3515 50  0001 C CNN
	1    1520 3515
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 3515 1520 3415
Connection ~ 1520 3415
Wire Wire Line
	1520 3415 1720 3415
Wire Wire Line
	2220 2965 1920 2965
Wire Wire Line
	1920 2965 1920 2715
Wire Wire Line
	1920 2715 1370 2715
Wire Wire Line
	1370 2715 1370 3065
Connection ~ 1370 3065
Wire Wire Line
	2220 3165 1820 3165
Wire Wire Line
	1820 3165 1820 3065
Wire Wire Line
	1820 3065 1720 3065
Connection ~ 1720 3065
NoConn ~ 2220 2465
$Comp
L Embedded:742125 U2
U 1 1 5E69B661
P 4460 2655
F 0 "U2" H 4510 3586 50  0000 C CNN
F 1 "742125" H 4510 3495 50  0000 C CNN
F 2 "Embedded:74125" H 5350 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sdls044a/sdls044a.pdf" H 2410 2905 50  0001 C CNN
F 4 "Hagar Usama" H 4530 2365 50  0001 C CNN "Designed By"
	1    4460 2655
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E6A48AB
P 3690 2555
F 0 "#PWR0110" H 3690 2405 50  0001 C CNN
F 1 "VCC" V 3708 2682 50  0000 L CNN
F 2 "" H 3690 2555 50  0001 C CNN
F 3 "" H 3690 2555 50  0001 C CNN
	1    3690 2555
	0    -1   -1   0   
$EndComp
NoConn ~ 3020 2765
NoConn ~ 3020 2865
NoConn ~ 3020 2965
NoConn ~ 3910 2655
NoConn ~ 5110 2655
NoConn ~ 5110 3055
$Comp
L power:GND #PWR0112
U 1 1 5E6C80AE
P 4360 3355
F 0 "#PWR0112" H 4360 3105 50  0001 C CNN
F 1 "GND" H 4365 3182 50  0000 C CNN
F 2 "" H 4360 3355 50  0001 C CNN
F 3 "" H 4360 3355 50  0001 C CNN
	1    4360 3355
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6DA14B
P 2370 1790
F 0 "#FLG0101" H 2370 1865 50  0001 C CNN
F 1 "PWR_FLAG" H 2370 1963 50  0000 C CNN
F 2 "" H 2370 1790 50  0001 C CNN
F 3 "~" H 2370 1790 50  0001 C CNN
	1    2370 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 1790 2370 1870
Wire Wire Line
	2370 1870 2620 1870
Connection ~ 2620 1870
Wire Wire Line
	2620 1870 2620 1865
Wire Wire Line
	3910 2555 3690 2555
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E6E764F
P 2620 3365
F 0 "#FLG0102" H 2620 3440 50  0001 C CNN
F 1 "PWR_FLAG" V 2620 3493 50  0000 L CNN
F 2 "" H 2620 3365 50  0001 C CNN
F 3 "~" H 2620 3365 50  0001 C CNN
	1    2620 3365
	0    1    1    0   
$EndComp
Connection ~ 2620 3365
$Comp
L power:VCC #PWR0111
U 1 1 5E6ED28F
P 4360 1905
F 0 "#PWR0111" H 4360 1755 50  0001 C CNN
F 1 "VCC" H 4377 2078 50  0000 C CNN
F 2 "" H 4360 1905 50  0001 C CNN
F 3 "" H 4360 1905 50  0001 C CNN
	1    4360 1905
	1    0    0    -1  
$EndComp
Text Label 3020 2365 0    50   ~ 0
RDX1
Text Label 3910 2355 2    50   ~ 0
RDX1
Text Label 4280 945  1    50   ~ 0
RDX1
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E6CE3D7
P 4080 1145
F 0 "J2" H 4188 1526 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4188 1435 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4080 1145 50  0001 C CNN
F 3 "~" H 4080 1145 50  0001 C CNN
	1    4080 1145
	0    -1   -1   0   
$EndComp
Text Label 4380 945  1    50   ~ 0
TDX
Text Label 4180 945  1    50   ~ 0
RST
Text Label 4080 945  1    50   ~ 0
SCK
Text Label 3980 945  1    50   ~ 0
MISO
Text Label 3880 945  1    50   ~ 0
MOSI
Text Label 3020 2465 0    50   ~ 0
TDX
Text Label 3020 2665 0    50   ~ 0
MISO
Text Label 3020 3065 0    50   ~ 0
1G
Text Label 3020 3165 0    50   ~ 0
2A
Text Label 2220 2665 2    50   ~ 0
D+
Text Label 2220 2765 2    50   ~ 0
D-
Text Label 5110 2355 0    50   ~ 0
1G
Text Label 5110 2455 0    50   ~ 0
1G
Text Label 5110 2555 0    50   ~ 0
1G
Text Label 5110 2755 0    50   ~ 0
MOSI
Text Label 5110 2855 0    50   ~ 0
SCK
Text Label 5110 2955 0    50   ~ 0
RST
Text Label 2500 900  1    50   ~ 0
D-
Text Label 2600 900  1    50   ~ 0
D+
Text Label 3910 2455 2    50   ~ 0
2A
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E642563
P 4745 1140
F 0 "J3" V 4899 852 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4808 852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4745 1140 50  0001 C CNN
F 3 "~" H 4745 1140 50  0001 C CNN
	1    4745 1140
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E64345C
P 4945 940
F 0 "#PWR0113" H 4945 690 50  0001 C CNN
F 1 "GND" H 4950 767 50  0000 C CNN
F 2 "" H 4945 940 50  0001 C CNN
F 3 "" H 4945 940 50  0001 C CNN
	1    4945 940 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E644C51
P 4745 940
F 0 "#PWR0114" H 4745 690 50  0001 C CNN
F 1 "GND" H 4750 767 50  0000 C CNN
F 2 "" H 4745 940 50  0001 C CNN
F 3 "" H 4745 940 50  0001 C CNN
	1    4745 940 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E644E5B
P 4645 940
F 0 "#PWR0115" H 4645 790 50  0001 C CNN
F 1 "VCC" H 4662 1113 50  0000 C CNN
F 2 "" H 4645 940 50  0001 C CNN
F 3 "" H 4645 940 50  0001 C CNN
	1    4645 940 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5E645046
P 4845 940
F 0 "#PWR0116" H 4845 790 50  0001 C CNN
F 1 "VCC" H 4862 1113 50  0000 C CNN
F 2 "" H 4845 940 50  0001 C CNN
F 3 "" H 4845 940 50  0001 C CNN
	1    4845 940 
	1    0    0    -1  
$EndComp
Wire Notes Line
	5530 1540 5530 3855
Wire Notes Line
	5530 3855 3375 3855
Wire Notes Line
	3375 3855 3375 1540
Wire Notes Line
	3375 1540 5530 1540
$EndSCHEMATC