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
L MCU_ST_STM8:STM8S003F3P U3
U 1 1 5FDCD336
P 6000 3350
F 0 "U3" H 6150 4350 50  0000 C CNN
F 1 "STM8S003F3P" H 6350 4250 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6050 4450 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5950 2950 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FDCDB4C
P 10800 4050
F 0 "J2" H 10880 4042 50  0000 L CNN
F 1 "SWIM" H 10880 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
	1    10800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FDD2A79
P 7500 5800
F 0 "J3" H 7580 5842 50  0000 L CNN
F 1 "PROBE" H 7580 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U1
U 1 1 5FDD30E1
P 3100 1050
F 0 "U1" H 3100 1292 50  0000 C CNN
F 1 "AMS1117" H 3100 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3200 800 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FDD3928
P 1250 6000
F 0 "SW1" H 1250 6285 50  0000 C CNN
F 1 "+" H 1250 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1250 6200 50  0001 C CNN
F 3 "~" H 1250 6200 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FDD3B8F
P 1750 6000
F 0 "SW2" H 1750 6285 50  0000 C CNN
F 1 "-" H 1750 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FDD4756
P 1250 6400
F 0 "SW3" H 1250 6685 50  0000 C CNN
F 1 "SET" H 1250 6594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDD5F75
P 6000 4400
F 0 "#PWR018" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Text GLabel 10600 4050 0    50   Input ~ 0
SWIM
Text GLabel 10600 4150 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR016
U 1 1 5FDD85AD
P 10500 4300
F 0 "#PWR016" H 10500 4050 50  0001 C CNN
F 1 "GND" H 10505 4127 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4250 10500 4300
Wire Wire Line
	10500 3950 10500 3900
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5FDDBFC3
P 1000 950
F 0 "J1" H 918 525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 918 616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    -1  
$EndComp
Text GLabel 1200 850  2    50   Input ~ 0
K0
Text GLabel 1200 950  2    50   Input ~ 0
K1
$Comp
L power:+12V #PWR01
U 1 1 5FDDD69A
P 2100 1000
F 0 "#PWR01" H 2100 850 50  0001 C CNN
F 1 "+12V" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDDED69
P 1450 1200
F 0 "#PWR03" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1200
Text GLabel 1000 3750 0    50   Input ~ 0
K0
Text GLabel 1100 4450 0    50   Input ~ 0
K1
$Comp
L Diode:1N4007 D1
U 1 1 5FDE0CB2
P 1550 1050
F 0 "D1" H 1550 833 50  0000 C CNN
F 1 "M7" H 1550 924 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1550 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FDE1A88
P 1850 1050
F 0 "R1" V 1643 1050 50  0000 C CNN
F 1 "10R" V 1734 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FDE1E47
P 2500 4100
F 0 "D2" V 2454 4180 50  0000 L CNN
F 1 "M7" V 2545 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2500 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2500 4100 50  0001 C CNN
	1    2500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1050 1400 1050
$Comp
L Device:C C2
U 1 1 5FDEC9D9
P 2550 1250
F 0 "C2" H 2665 1296 50  0000 L CNN
F 1 "0.1uF" H 2665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1100 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDEE316
P 3450 1250
F 0 "C3" H 3565 1296 50  0000 L CNN
F 1 "100uF" H 3565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDEED1D
P 3900 1250
F 0 "C4" H 4015 1296 50  0000 L CNN
F 1 "0.47uF" H 4015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1100 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Text GLabel 1950 6000 2    50   Input ~ 0
-
Text GLabel 1050 6000 0    50   Input ~ 0
+
Text GLabel 1050 6400 0    50   Input ~ 0
SET
$Comp
L power:GND #PWR022
U 1 1 5FDF21AA
P 1500 6450
F 0 "#PWR022" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6400 1500 6400
Connection ~ 1500 6400
Wire Wire Line
	1500 6400 1500 6450
Wire Wire Line
	1450 6000 1500 6000
Wire Wire Line
	1500 6000 1500 6400
Wire Wire Line
	1550 6000 1500 6000
Connection ~ 1500 6000
Text GLabel 5400 3450 0    50   Input ~ 0
+
Text GLabel 5400 3550 0    50   Input ~ 0
-
Text GLabel 5400 3350 0    50   Input ~ 0
SET
$Comp
L power:GND #PWR021
U 1 1 5FDF8D9A
P 7200 6100
F 0 "#PWR021" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7205 5927 50  0000 C CNN
F 2 "" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FDEF6F4
P 3900 1000
F 0 "#PWR02" H 3900 850 50  0001 C CNN
F 1 "+5V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FDFA37C
P 6000 2350
F 0 "#PWR012" H 6000 2200 50  0001 C CNN
F 1 "+5V" H 6015 2523 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FDFAC2B
P 10500 3900
F 0 "#PWR015" H 10500 3750 50  0001 C CNN
F 1 "+5V" H 10515 4073 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FDFBAA8
P 6800 5500
F 0 "R8" V 6900 5500 50  0000 C CNN
F 1 "20K" V 6800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 5500 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5FDFE998
P 7200 5350
F 0 "#PWR019" H 7200 5200 50  0001 C CNN
F 1 "+5V" H 7215 5523 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FDFF39D
P 6800 5950
F 0 "C6" H 6915 5996 50  0000 L CNN
F 1 "0.47uF" H 6915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 5800 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FE017CB
P 6800 6100
F 0 "#PWR020" H 6800 5850 50  0001 C CNN
F 1 "GND" H 6805 5927 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Connection ~ 6800 5800
Wire Wire Line
	6700 5800 6800 5800
Wire Wire Line
	7300 5900 7200 5900
Wire Wire Line
	7200 5900 7200 6100
Text GLabel 6700 5800 0    50   Input ~ 0
TEMPERATURE
$Comp
L Device:C C5
U 1 1 5FE0A01E
P 5300 4250
F 0 "C5" H 5415 4296 50  0000 L CNN
F 1 "0.1uF" H 5415 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4100 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE0AB9C
P 5300 4400
F 0 "#PWR017" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	6000 4350 6000 4400
Text GLabel 4750 3950 0    50   Input ~ 0
NRST
$Comp
L Device:R R5
U 1 1 5FE0C2A7
P 5250 3050
F 0 "R5" V 5150 3050 50  0000 C CNN
F 1 "200R" V 5250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE0D7A2
P 6950 3350
F 0 "R7" V 6850 3350 50  0000 C CNN
F 1 "200R" V 6950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE0DBB1
P 5250 3150
F 0 "R6" V 5150 3150 50  0000 C CNN
F 1 "200R" V 5250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FE0E176
P 2900 4100
F 0 "D3" V 2939 3982 50  0000 R CNN
F 1 "LED" V 2848 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5FE10EAE
P 1600 3800
F 0 "#PWR09" H 1600 3650 50  0001 C CNN
F 1 "+12V" H 1615 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3800
Wire Wire Line
	1100 4450 1200 4450
Wire Wire Line
	1200 4450 1200 4400
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5FE12979
P 1700 4700
F 0 "Q1" H 1891 4746 50  0000 L CNN
F 1 "S8050" H 1891 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 4625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1700 4700 50  0001 L CNN
	1    1700 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE12FF1
P 2700 4450
F 0 "R2" V 2600 4450 50  0000 C CNN
F 1 "1K" V 2700 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5FE1493D
P 2500 3800
F 0 "#PWR010" H 2500 3650 50  0001 C CNN
F 1 "+12V" H 2515 3973 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FE150B2
P 2900 3800
F 0 "#PWR011" H 2900 3650 50  0001 C CNN
F 1 "+5V" H 2915 3973 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE16880
P 2550 1400
F 0 "#PWR05" H 2550 1150 50  0001 C CNN
F 1 "GND" H 2555 1227 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE17779
P 3100 1400
F 0 "#PWR06" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3105 1227 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FE17F65
P 3450 1400
F 0 "#PWR07" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3455 1227 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE182CC
P 3900 1400
F 0 "#PWR08" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3905 1227 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2800 1050
Wire Wire Line
	2550 1050 2550 1100
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	3900 1050 3900 1100
Wire Wire Line
	3450 1100 3450 1050
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3900 1050
Wire Wire Line
	3900 1000 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3100 1350 3100 1400
$Comp
L power:GND #PWR013
U 1 1 5FE1BE1D
P 1600 4900
F 0 "#PWR013" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4450
Wire Wire Line
	1600 4450 2500 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 1600 4500
Wire Wire Line
	2900 4450 2900 4250
Wire Wire Line
	2900 3950 2900 3800
Wire Wire Line
	2500 3800 2500 3950
Wire Wire Line
	2500 4250 2500 4450
$Comp
L Device:R R3
U 1 1 5FE2166D
P 2150 4700
F 0 "R3" V 2050 4700 50  0000 C CNN
F 1 "2K" V 2150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FE2201B
P 2150 4900
F 0 "R4" V 2050 4900 50  0000 C CNN
F 1 "10K" V 2150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FE23412
P 2400 4900
F 0 "#PWR014" H 2400 4650 50  0001 C CNN
F 1 "GND" H 2405 4727 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2000 4900 1950 4900
Wire Wire Line
	1950 4900 1950 4700
Wire Wire Line
	1950 4700 2000 4700
Wire Wire Line
	1950 4700 1900 4700
Connection ~ 1950 4700
Wire Wire Line
	2300 4700 2400 4700
Text GLabel 2400 4700 2    50   Input ~ 0
RELAY
Text GLabel 5400 2850 0    50   Input ~ 0
RELAY
Text Notes 1050 1750 0    50   ~ 0
M7 is equivalent of 1N4007 in SMA
Wire Wire Line
	2900 4450 2850 4450
Wire Wire Line
	2550 4450 2500 4450
Connection ~ 2500 4450
Text GLabel 6700 2950 2    50   Input ~ 0
SWIM
Wire Wire Line
	6600 3050 6650 3050
Wire Wire Line
	6650 3050 6650 2950
Wire Wire Line
	6650 2950 6700 2950
Wire Wire Line
	6700 3050 6650 3050
Connection ~ 6650 3050
Text Notes 950  4900 0    50   ~ 0
(J3Y - SOT23)
Connection ~ 2550 1050
Wire Wire Line
	10500 3950 10600 3950
Wire Wire Line
	10500 4250 10600 4250
Text Notes 8450 2300 0    50   ~ 0
0.28 inch 3-Digit 7-segment LED Display\nCommon Anode :\n- 2381AS\n- HS320281K
$Comp
L Display_Character:CA56-12SEKWA U2
U 1 1 5FE664C6
P 9400 1450
F 0 "U2" H 9400 2117 50  0000 C CNN
F 1 "CA56-12SEKWA" H 9400 2026 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SEKWA" H 9400 850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12SEKWA(Ver.7A).pdf" H 8970 1480 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
NoConn ~ 10500 1850
Text GLabel 10500 1550 2    50   Input ~ 0
DIGIT_1
Text GLabel 10500 1650 2    50   Input ~ 0
DIGIT_2
Text GLabel 5100 3050 0    50   Input ~ 0
DIGIT_3
Text GLabel 10500 1750 2    50   Input ~ 0
DIGIT_3
Text GLabel 5100 3150 0    50   Input ~ 0
DIGIT_2
Text GLabel 7100 3350 2    50   Input ~ 0
DIGIT_1
Text GLabel 8300 1150 0    50   Input ~ 0
A
Text GLabel 8300 1250 0    50   Input ~ 0
B
Text GLabel 8300 1350 0    50   Input ~ 0
C
Text GLabel 8300 1450 0    50   Input ~ 0
D
Text GLabel 8300 1550 0    50   Input ~ 0
E
Text GLabel 8300 1650 0    50   Input ~ 0
F
Text GLabel 8300 1750 0    50   Input ~ 0
G
Text GLabel 8300 1850 0    50   Input ~ 0
DP
Text GLabel 6700 3050 2    50   Input ~ 0
E
Text GLabel 6700 3150 2    50   Input ~ 0
DP
Text GLabel 6700 3250 2    50   Input ~ 0
D
Text GLabel 6700 3450 2    50   Input ~ 0
A
Text GLabel 5400 2650 0    50   Input ~ 0
F
Text GLabel 5400 2750 0    50   Input ~ 0
B
Text GLabel 6700 3550 2    50   Input ~ 0
TEMPERATURE
Text GLabel 5400 3650 0    50   Input ~ 0
G
Text GLabel 5400 3750 0    50   Input ~ 0
C
Wire Wire Line
	6700 3150 6600 3150
Wire Wire Line
	6700 3250 6600 3250
Wire Wire Line
	6800 3350 6600 3350
Wire Wire Line
	6700 3450 6600 3450
Wire Wire Line
	6700 3550 6600 3550
$Comp
L Device:CP C1
U 1 1 5FDD2AA9
P 2100 1250
F 0 "C1" H 2218 1296 50  0000 L CNN
F 1 "CP" H 2218 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 2138 1100 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FDD86B8
P 2100 1400
F 0 "#PWR04" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2100 1050
Wire Wire Line
	2100 1000 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2550 1050
Wire Wire Line
	2100 1050 2100 1100
$Comp
L Device:C C7
U 1 1 5FDF7352
P 4850 4250
F 0 "C7" H 4965 4296 50  0000 L CNN
F 1 "0.1uF" H 4965 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 4100 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FDF8900
P 4850 4400
F 0 "#PWR023" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	4850 4100 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 5400 3950
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE37598
P 2250 7350
F 0 "H1" H 2350 7396 50  0000 L CNN
F 1 "M3" H 2350 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2250 7350 50  0001 C CNN
F 3 "~" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE37DCE
P 1750 7350
F 0 "H2" H 1850 7396 50  0000 L CNN
F 1 "M3" H 1850 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1750 7350 50  0001 C CNN
F 3 "~" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FE38185
P 1250 7350
F 0 "H3" H 1350 7396 50  0000 L CNN
F 1 "M3" H 1350 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1250 7350 50  0001 C CNN
F 3 "~" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FE382E1
P 800 7350
F 0 "H4" H 900 7396 50  0000 L CNN
F 1 "M3" H 900 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3800
Text Notes 1650 4400 0    50   ~ 0
SRA-12VDC-AL
Wire Wire Line
	6800 5800 7300 5800
Text Notes 6500 4200 0    50   ~ 0
or Nuvoton N76E003AT20\nIt has compatible pinout for:\n- footprint\n- programming header\n\nHowever, different programming protocol.
$Comp
L power:+5V #PWR024
U 1 1 5FDFC07A
P 6800 5350
F 0 "#PWR024" H 6800 5200 50  0001 C CNN
F 1 "+5V" H 6815 5523 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FDFDAB7
P 7200 5500
F 0 "R9" V 7300 5500 50  0000 C CNN
F 1 "0R" V 7200 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7200 5700
Wire Wire Line
	7200 5700 7200 5650
Wire Wire Line
	6800 5650 6800 5800
Text Notes 7950 5850 0    50   ~ 0
If using 10K thermistor:\n- Solder capacitor, use 20K pull-up resistor \nIf using DS18B20:\n- Use 4K7 as pull-up resistor instead of 20K\n- DON'T solder capacitor\nIf using TMP36 / LM75 / LM335:\n- Replace 0-Ohm resistor with current limiting according to sensor specification\n- Capacitor is optional\n- DON'T solder pull-up resistor
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FE63E7B
P 1400 4100
F 0 "K1" H 970 4146 50  0000 R CNN
F 1 "SANYOU_SRD_Form_C" H 970 4055 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 1850 4050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1400 4100 50  0001 C CNN
	1    1400 4100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC