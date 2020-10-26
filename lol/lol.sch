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
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5F967197
P 9150 3300
F 0 "U1" H 9150 1411 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9150 1320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 9150 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F96A0E1
P 3750 2950
F 0 "SW1" H 3750 3235 50  0000 C CNN
F 1 "SW_Push" H 3750 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1650
$Comp
L Device:R R3
U 1 1 5F96F0F7
P 8350 1500
F 0 "R3" H 8420 1546 50  0000 L CNN
F 1 "10K" H 8420 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8280 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8350 1100
Wire Wire Line
	9250 1500 9250 1250
Wire Wire Line
	9150 1500 9150 1250
Wire Wire Line
	9150 1250 9250 1250
Wire Wire Line
	9250 1250 9250 1100
Connection ~ 9250 1250
$Comp
L Device:Crystal Y1
U 1 1 5F97091B
P 7700 2150
F 0 "Y1" V 7654 2281 50  0000 L CNN
F 1 "16MHz" V 7745 2281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2000 7700 2000
Wire Wire Line
	8550 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2400
Wire Wire Line
	8150 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2300
Wire Wire Line
	7700 2000 7450 2000
Connection ~ 7700 2000
$Comp
L Device:C C5
U 1 1 5F975897
P 7300 2000
F 0 "C5" V 7552 2000 50  0000 C CNN
F 1 "22pF" V 7461 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7338 1850 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F9767A4
P 7300 2400
F 0 "C6" V 7552 2400 50  0000 C CNN
F 1 "22pF" V 7461 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7338 2250 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2400 7450 2400
Connection ~ 7700 2400
Wire Wire Line
	7150 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2200
Wire Wire Line
	6900 2400 7150 2400
Wire Wire Line
	6900 2200 6600 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6900 2400
Text GLabel 8550 2800 0    50   Input ~ 0
D+
Text GLabel 8550 2900 0    50   Input ~ 0
D-
Text GLabel 3050 1400 2    50   Input ~ 0
D+
Text GLabel 3050 1700 2    50   Input ~ 0
D-
$Comp
L Device:R R1
U 1 1 5F978D03
P 2900 1400
F 0 "R1" V 2693 1400 50  0000 C CNN
F 1 "22" V 2800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2830 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F979668
P 2900 1700
F 0 "R2" V 2693 1700 50  0000 C CNN
F 1 "22" V 2784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1500 2400 1500
$Comp
L Device:CP1 C2
U 1 1 5F97E042
P 3850 1050
F 0 "C2" H 3965 1096 50  0000 L CNN
F 1 "10uF" H 3965 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3850 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F97ED3A
P 4300 1050
F 0 "C3" H 4415 1096 50  0000 L CNN
F 1 "1uF" H 4415 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4338 900 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F97F5F9
P 4650 1050
F 0 "C4" H 4765 1096 50  0000 L CNN
F 1 "0.1uF" H 4765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4688 900 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 3850 1200
Wire Wire Line
	3850 900  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4650 900  5000 900 
Wire Wire Line
	4650 1200 5050 1200
Wire Wire Line
	5050 1200 5050 1400
Connection ~ 4650 1200
Wire Wire Line
	8550 2400 8300 2400
Wire Wire Line
	8300 2400 8300 2600
Wire Wire Line
	8300 2600 7850 2600
$Comp
L Device:C C8
U 1 1 5F982F93
P 7850 2900
F 0 "C8" H 7965 2946 50  0000 L CNN
F 1 "0.1uF" H 7965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7888 2750 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7850 2600
$Comp
L Device:Polyfuse F1
U 1 1 5F986A48
P 3400 900
F 0 "F1" V 3175 900 50  0000 C CNN
F 1 "500mA" V 3266 900 50  0000 C CNN
F 2 "Fuse:Fuse_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3450 700 50  0001 L CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 900  3550 900 
Connection ~ 3850 900 
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F96BFB7
P 1950 1400
F 0 "J1" H 2007 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Text GLabel 2250 1200 2    50   Input ~ 0
USB_VBUS
Wire Wire Line
	2750 1400 2250 1400
Wire Wire Line
	2750 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1500
Text GLabel 3250 900  0    50   Input ~ 0
USB_VBUS
Wire Wire Line
	9050 5100 9150 5100
Connection ~ 9150 5100
$Comp
L Device:C C1
U 1 1 5F99DF88
P 2600 2350
F 0 "C1" H 2715 2396 50  0000 L CNN
F 1 "1uF" H 2715 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2638 2200 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Text GLabel 2600 2200 0    50   Input ~ 0
USB_VBUS
$Comp
L power:GND #PWR0101
U 1 1 5F99F4CD
P 1950 1900
F 0 "#PWR0101" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1955 1727 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1900
$Comp
L power:GND #PWR0102
U 1 1 5F9A0EF9
P 5050 1400
F 0 "#PWR0102" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5055 1227 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9A1A90
P 6600 2200
F 0 "#PWR0103" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6605 2027 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9A5893
P 7850 3050
F 0 "#PWR0104" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7855 2877 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9A6A3E
P 10050 3900
F 0 "#PWR0105" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10055 3727 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3900 9750 3900
$Comp
L Device:C C7
U 1 1 5F9A7FFA
P 7300 3600
F 0 "C7" H 7415 3646 50  0000 L CNN
F 1 "1uF" H 7415 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7338 3450 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3350
Wire Wire Line
	8150 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3450
$Comp
L power:GND #PWR0106
U 1 1 5F9A9CA9
P 7300 3900
F 0 "#PWR0106" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3900
Wire Wire Line
	8550 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2700
Text GLabel 8450 2700 0    50   Input ~ 0
USB_VBUS
Wire Wire Line
	8500 2700 8450 2700
Text GLabel 9050 1050 1    50   Input ~ 0
USB_VBUS
Wire Wire Line
	9050 1500 9050 1050
$Comp
L power:VCC #PWR0107
U 1 1 5F9AF7B4
P 5000 900
F 0 "#PWR0107" H 5000 750 50  0001 C CNN
F 1 "VCC" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F9B02DC
P 8350 1100
F 0 "#PWR0108" H 8350 950 50  0001 C CNN
F 1 "VCC" H 8365 1273 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5F9B0EF1
P 9250 1100
F 0 "#PWR0109" H 9250 950 50  0001 C CNN
F 1 "VCC" H 9265 1273 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9B15D9
P 9700 5100
F 0 "#PWR0110" H 9700 4850 50  0001 C CNN
F 1 "GND" H 9705 4927 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5100 9700 5100
$Comp
L power:GND #PWR0111
U 1 1 5F9B4AE1
P 2600 2500
F 0 "#PWR0111" H 2600 2250 50  0001 C CNN
F 1 "GND" H 2605 2327 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F9B552A
P 4550 2950
F 0 "SW2" H 4550 3235 50  0000 C CNN
F 1 "SW_Push" H 4550 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F9B6990
P 5400 2950
F 0 "SW3" H 5400 3235 50  0000 C CNN
F 1 "SW_Push" H 5400 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5F9B7D08
P 10450 4400
F 0 "J3" H 10478 4376 50  0000 L CNN
F 1 "GP_IO" H 10478 4285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10450 4400 50  0001 C CNN
F 3 "~" H 10450 4400 50  0001 C CNN
	1    10450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4200 9750 4200
Wire Wire Line
	9750 4300 10250 4300
Wire Wire Line
	10250 4400 9750 4400
Wire Wire Line
	9750 4500 10250 4500
Wire Wire Line
	10250 4600 9750 4600
Wire Wire Line
	9750 4700 10250 4700
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F9BFC38
P 6850 1100
F 0 "J2" H 6878 1076 50  0000 L CNN
F 1 "5V_BUS" H 6878 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6850 1100 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F9C04CB
P 6500 1100
F 0 "#PWR0112" H 6500 950 50  0001 C CNN
F 1 "VCC" H 6515 1273 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F9C10CC
P 6500 1200
F 0 "#PWR0113" H 6500 950 50  0001 C CNN
F 1 "GND" H 6505 1027 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6650 1100
Wire Wire Line
	6650 1200 6500 1200
Wire Wire Line
	4350 2950 4350 3300
Wire Wire Line
	3550 2950 3550 3300
Wire Wire Line
	5200 2950 5200 3300
Wire Wire Line
	5200 3300 4350 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 3550 3300
Wire Wire Line
	3950 2950 4100 2950
Wire Wire Line
	4100 2950 4100 2700
Wire Wire Line
	4750 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2700
Wire Wire Line
	5600 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2700
Text GLabel 3350 3300 0    50   Input ~ 0
ROW1
Text GLabel 4100 2700 1    50   Input ~ 0
COL1
Text GLabel 4950 2700 1    50   Input ~ 0
COL2
Text GLabel 5800 2700 1    50   Input ~ 0
COL3
Text GLabel 9750 3400 2    50   Input ~ 0
COL1
Text GLabel 9750 3500 2    50   Input ~ 0
ROW1
Text GLabel 9750 3600 2    50   Input ~ 0
COL2
Text GLabel 9750 3700 2    50   Input ~ 0
COL3
NoConn ~ 9750 4000
NoConn ~ 9750 1800
NoConn ~ 9750 1900
NoConn ~ 9750 2000
NoConn ~ 9750 2100
NoConn ~ 9750 2200
NoConn ~ 9750 2300
NoConn ~ 9750 2400
NoConn ~ 9750 2500
NoConn ~ 1850 1800
NoConn ~ 2250 1600
NoConn ~ 9750 2700
NoConn ~ 9750 2800
NoConn ~ 9750 3000
NoConn ~ 9750 3100
NoConn ~ 9750 3200
NoConn ~ 9750 3300
$EndSCHEMATC
