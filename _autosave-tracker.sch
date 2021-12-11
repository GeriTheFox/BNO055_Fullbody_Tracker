EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VR Body tracking sensor for slime VR"
Date ""
Rev "1.1"
Comp "Yip Yap"
Comment1 "I hope its work at the first time..."
Comment2 "Based on the ESP MCU and the Adafruit BNI005 board"
Comment3 ""
Comment4 "This shematic by Geri | avali.hu"
$EndDescr
$Comp
L Sensor_Motion:BNO055 U2
U 1 1 6196FC4D
P 3200 1800
F 0 "U2" H 3500 2500 50  0000 C CNN
F 1 "BNO055" H 3500 2450 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 3450 1150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 3200 2000 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 950 
Wire Wire Line
	3100 950  3200 950 
Wire Wire Line
	3300 950  3300 1100
Wire Wire Line
	3100 2500 3100 2650
Wire Wire Line
	3300 2650 3300 2500
$Comp
L power:GND #PWR010
U 1 1 61971DFB
P 3200 2700
F 0 "#PWR010" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3200 800 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  3300 950 
$Comp
L power:+3V3 #PWR09
U 1 1 61972DF7
P 3200 800
F 0 "#PWR09" H 3200 650 50  0001 C CNN
F 1 "+3V3" H 3215 973 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2450 1700
$Comp
L power:+3V3 #PWR03
U 1 1 6197543B
P 1700 1600
F 0 "#PWR03" H 1700 1450 50  0001 C CNN
F 1 "+3V3" V 1600 1650 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C2
U 1 1 61975D43
P 4200 2450
F 0 "C2" V 4500 2450 50  0000 C CNN
F 1 "0.1 uF" V 4400 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6197809B
P 2150 1800
F 0 "R2" H 2220 1846 50  0000 L CNN
F 1 "10K" H 2220 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2080 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6197C3B4
P 1850 1800
F 0 "R1" H 1920 1846 50  0000 L CNN
F 1 "10K" H 1920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 1780 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2150 1600
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	2150 1650 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 1850 1600
Wire Wire Line
	2600 2000 2150 2000
Wire Wire Line
	2600 2100 1850 2100
Wire Wire Line
	2150 1950 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 1500 2000
Wire Wire Line
	1850 1950 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1500 2100
Text GLabel 1500 2000 0    50   Input ~ 0
SDA
Text GLabel 1500 2100 0    50   Input ~ 0
SCL
$Comp
L Device:R R6
U 1 1 6197FA2D
P 2350 2300
F 0 "R6" V 2550 2300 50  0000 C CNN
F 1 "10K" V 2450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2280 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2250
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	2500 2300 2600 2300
$Comp
L power:GND #PWR07
U 1 1 61984967
P 2500 1850
F 0 "#PWR07" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2400 1750 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 1800
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	3200 2700 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3300 2650
$Comp
L power:GND #PWR05
U 1 1 6198680E
P 2000 2350
F 0 "#PWR05" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2005 2177 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2250
Wire Wire Line
	2000 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 2300
$Comp
L Device:R R5
U 1 1 61987D27
P 2300 1300
F 0 "R5" V 2100 1300 50  0000 C CNN
F 1 "10K" V 2200 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2230 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 6198C0BF
P 2050 1300
F 0 "#PWR06" H 2050 1150 50  0001 C CNN
F 1 "+3V3" V 2150 1400 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1300 2150 1300
Wire Wire Line
	2450 1300 2600 1300
Wire Wire Line
	2600 1500 1500 1500
Text GLabel 1500 1500 0    50   Input ~ 0
INT
Wire Wire Line
	1700 1600 1850 1600
Connection ~ 1850 1600
$Comp
L Device:R R11
U 1 1 6199A937
P 4100 2200
F 0 "R11" V 4050 2400 50  0000 C CNN
F 1 "10K" V 4050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4030 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6199B7ED
P 4100 2100
F 0 "R10" V 4050 2300 50  0000 C CNN
F 1 "10K" V 4050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4030 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2100 3800 2100
Wire Wire Line
	3950 2200 3800 2200
Wire Wire Line
	3800 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2450
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	4250 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2450
Wire Wire Line
	4600 2450 4450 2450
Wire Wire Line
	4250 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2250
$Comp
L power:GND #PWR014
U 1 1 619A1B07
P 4800 2250
F 0 "#PWR014" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 619A295D
P 4450 1300
F 0 "C4" V 4350 1450 50  0000 C CNN
F 1 "22 pF" V 4350 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L pspice:C C5
U 1 1 619A4729
P 4450 1800
F 0 "C5" V 4350 1950 50  0000 C CNN
F 1 "22 pF" V 4350 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	4800 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1650
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4800 1800
$Comp
L power:GND #PWR015
U 1 1 619AA6AF
P 4950 1650
F 0 "#PWR015" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1550
$Comp
L Device:Crystal Y1
U 1 1 619AC6D4
P 4000 1550
F 0 "Y1" V 4100 1400 50  0000 R CNN
F 1 "32.768 Khz" V 4000 1400 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	3800 1800 4000 1800
Wire Wire Line
	4000 1700 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	4000 1300 4200 1300
$Comp
L Interface_USB:CH340C U3
U 1 1 619D7936
P 3950 4200
F 0 "U3" H 4150 4850 50  0000 C CNN
F 1 "CH340C" H 4150 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4000 3650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 3600 5000 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:UMH3N Q1
U 2 1 619DA7F9
P 5400 4550
F 0 "Q1" H 5250 4450 50  0000 L CNN
F 1 "UMH3N" H 5200 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5405 4110 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 5550 4550 50  0001 C CNN
	2    5400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 619DCEBD
P 2050 4100
F 0 "J1" H 2157 4967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2157 4876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2200 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2200 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 5100
Wire Wire Line
	1750 5100 1900 5100
Wire Wire Line
	2050 5100 2050 5000
Wire Wire Line
	1900 5100 1900 5200
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 2050 5100
Wire Wire Line
	4100 4750 4100 4850
$Comp
L power:GND #PWR013
U 1 1 619E8FEB
P 4100 4850
F 0 "#PWR013" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 619E98FE
P 1900 5200
F 0 "#PWR04" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 619EA57F
P 2950 3700
F 0 "R7" V 2900 3900 50  0000 C CNN
F 1 "5.1K" V 2900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 619EBC6C
P 2950 3800
F 0 "R8" V 2900 4000 50  0000 C CNN
F 1 "5.1K" V 2900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2880 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3800 2800 3800
Wire Wire Line
	2650 3700 2800 3700
Wire Wire Line
	3100 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3250 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3800
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 3800
$Comp
L power:GND #PWR011
U 1 1 619F6603
P 3400 3800
F 0 "#PWR011" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	2750 4200 2750 4250
Wire Wire Line
	2750 4000 2750 4050
Wire Wire Line
	2750 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4100
Wire Wire Line
	2900 4100 3550 4100
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 2750 4100
Wire Wire Line
	2750 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4200
Wire Wire Line
	2900 4200 3550 4200
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2750 4300
Wire Wire Line
	3850 3600 3850 3500
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3950 3500 3950 3600
$Comp
L power:+3V3 #PWR012
U 1 1 61A1B0BD
P 3900 3450
F 0 "#PWR012" H 3900 3300 50  0001 C CNN
F 1 "+3V3" H 3915 3623 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3950 3500
Text GLabel 4350 4600 2    50   Input ~ 0
RTS
Text GLabel 5400 3700 1    50   Input ~ 0
RTS
Text GLabel 5600 4350 2    50   Input ~ 0
RTS
Text GLabel 4350 4500 2    50   Input ~ 0
DTR
Text GLabel 5200 4100 0    50   Input ~ 0
DTR
$Comp
L Transistor_BJT:UMH3N Q1
U 1 1 619DB478
P 5400 3900
F 0 "Q1" H 5250 4000 50  0000 L CNN
F 1 "UMH3N" H 5200 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5405 3460 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 5550 3900 50  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
Text GLabel 5400 4750 3    50   Input ~ 0
DTR
Text GLabel 5200 4350 0    50   Input ~ 0
RST
Text GLabel 4350 3800 2    50   Input ~ 0
RX
Text GLabel 4350 3900 2    50   Input ~ 0
TX
Text GLabel 5600 4100 2    50   Input ~ 0
IO0
Wire Wire Line
	2400 6400 2550 6400
Wire Wire Line
	2400 6300 2400 6400
Wire Wire Line
	2550 6300 2400 6300
$Comp
L Device:R R3
U 1 1 61BFE398
P 2250 6600
F 0 "R3" V 2300 6750 50  0000 L CNN
F 1 "1K" V 2300 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2180 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	0    1    1    0   
$EndComp
$Comp
L fs8205a:FS8205A U5
U 1 1 61BFBEC4
P 5500 6900
F 0 "U5" H 5828 6853 60  0000 L CNN
F 1 "FS8205A" H 5828 6747 60  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6450 7150 60  0001 C CNN
F 3 "" H 6450 7150 60  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L dw01:DW01 U4
U 1 1 61BFB2A5
P 5500 5650
F 0 "U4" H 5250 5950 60  0000 C CNN
F 1 "DW01" H 5450 5950 60  0000 C CNN
F 2 "lib:SOT-23-6_Handsoldering" H 5450 5350 60  0001 C CNN
F 3 "" H 5450 5350 60  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L tp4056:TP4056 U1
U 1 1 61BF8022
P 3050 6550
F 0 "U1" H 3050 7087 60  0000 C CNN
F 1 "TP4056" H 3050 6981 60  0000 C CNN
F 2 "lib:TP4056_SOP-8-PP" H 3050 6550 60  0001 C CNN
F 3 "" H 3050 6550 60  0000 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61C59FA0
P 1750 6750
F 0 "D2" H 1850 6850 50  0000 C CNN
F 1 "LED" H 1600 6850 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1750 6750 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61C5D23D
P 1750 6550
F 0 "D1" H 1850 6400 50  0000 C CNN
F 1 "LED" H 1600 6400 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1750 6550 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6600 2550 6600
$Comp
L Device:R R4
U 1 1 61CB5FB9
P 2250 6700
F 0 "R4" V 2300 6850 50  0000 L CNN
F 1 "1K" V 2300 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2180 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6700 2550 6700
Wire Wire Line
	2100 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6750
Wire Wire Line
	2000 6750 1900 6750
Wire Wire Line
	1900 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6600
Wire Wire Line
	2000 6600 2100 6600
Wire Wire Line
	2400 6300 1450 6300
Wire Wire Line
	1450 6300 1450 6550
Wire Wire Line
	1450 6550 1600 6550
Connection ~ 2400 6300
Wire Wire Line
	1450 6550 1450 6750
Wire Wire Line
	1450 6750 1600 6750
Connection ~ 1450 6550
$Comp
L power:+5V #PWR08
U 1 1 61CF31D9
P 2750 3450
F 0 "#PWR08" H 2750 3300 50  0001 C CNN
F 1 "+5V" H 2765 3623 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3450
$Comp
L power:+5V #PWR01
U 1 1 61CFE8C0
P 1150 6200
F 0 "#PWR01" H 1150 6050 50  0001 C CNN
F 1 "+5V" H 1165 6373 50  0000 C CNN
F 2 "" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0001 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 61D02B7E
P 1150 6550
F 0 "C1" H 1400 6550 50  0000 C CNN
F 1 "0.1 uF" H 1350 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6300 1450 6300
Connection ~ 1450 6300
Wire Wire Line
	1150 6300 1150 6200
Connection ~ 1150 6300
Wire Wire Line
	1150 6800 1150 7000
Wire Wire Line
	1150 7000 3050 7000
Wire Wire Line
	3050 7000 3050 6950
$Comp
L Device:R R9
U 1 1 61D21A02
P 3800 6700
F 0 "R9" V 3850 6850 50  0000 L CNN
F 1 "10K" V 3850 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3730 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 6700 3650 6700
Wire Wire Line
	3550 6600 4100 6600
Wire Wire Line
	4100 6600 4100 6700
Wire Wire Line
	4100 6700 3950 6700
Wire Wire Line
	4100 6700 4100 7000
Wire Wire Line
	4100 7000 3050 7000
Connection ~ 4100 6700
Connection ~ 3050 7000
$Comp
L pspice:C C3
U 1 1 61D409B7
P 4350 6600
F 0 "C3" H 4600 6600 50  0000 C CNN
F 1 "10 uF" H 4550 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6350
Wire Wire Line
	4350 6850 4350 7000
Wire Wire Line
	4350 7000 4100 7000
Connection ~ 4100 7000
Wire Wire Line
	5400 6500 5400 6400
Wire Wire Line
	5400 6400 5500 6400
Wire Wire Line
	5600 6400 5600 6500
Wire Wire Line
	5650 6100 5650 6250
Wire Wire Line
	5650 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6500
Wire Wire Line
	5300 7500 5300 7550
Wire Wire Line
	5300 7550 5100 7550
Wire Wire Line
	5100 7550 5100 6150
Wire Wire Line
	5100 6150 5350 6150
Wire Wire Line
	5350 6150 5350 6100
Wire Wire Line
	5400 7500 5400 7550
Wire Wire Line
	5600 7550 5600 7500
$Comp
L Device:R R12
U 1 1 61D8B68E
P 4900 6600
F 0 "R12" H 5000 6700 50  0000 L CNN
F 1 "1K" H 5000 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4830 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6450 4900 5700
Wire Wire Line
	4900 5700 4950 5700
Wire Wire Line
	5400 7550 5500 7550
Wire Wire Line
	4900 6750 4900 7000
Wire Wire Line
	4900 7650 5500 7650
Wire Wire Line
	5500 7650 5500 7550
Connection ~ 5500 7550
Wire Wire Line
	5500 7550 5600 7550
Wire Wire Line
	4350 7000 4900 7000
Connection ~ 4350 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4900 7650
Wire Wire Line
	5500 6400 5500 6350
Wire Wire Line
	5500 6350 6200 6350
Wire Wire Line
	6200 6350 6200 5700
Wire Wire Line
	6200 5700 6100 5700
Connection ~ 5500 6400
Wire Wire Line
	5500 6400 5600 6400
$Comp
L pspice:C C6
U 1 1 61DCEDC9
P 6450 6000
F 0 "C6" H 6700 6000 50  0000 C CNN
F 1 "0.1 uF" H 6650 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6450 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6450 5500
Wire Wire Line
	6450 5500 6450 5650
Wire Wire Line
	6200 6350 6450 6350
Wire Wire Line
	6450 6350 6450 6250
Connection ~ 6200 6350
$Comp
L Device:R R13
U 1 1 61DFC20C
P 6800 5500
F 0 "R13" V 6850 5650 50  0000 L CNN
F 1 "100" V 6850 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 6730 5500 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 5500 6650 5500
Connection ~ 6450 5500
Wire Wire Line
	4350 6300 4350 5250
Wire Wire Line
	4350 5250 7100 5250
Wire Wire Line
	7100 5250 7100 5500
Wire Wire Line
	7100 5500 6950 5500
Connection ~ 4350 6300
$Comp
L power:GND #PWR02
U 1 1 61E1C6E9
P 1150 7100
F 0 "#PWR02" H 1150 6850 50  0001 C CNN
F 1 "GND" H 1155 6927 50  0000 C CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7100 1150 7000
Connection ~ 1150 7000
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61E2C66E
P 7150 5950
F 0 "J2" H 7178 5926 50  0000 L CNN
F 1 "BAT" H 7178 5835 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7150 5950 50  0001 C CNN
F 3 "~" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6050 6800 6050
Wire Wire Line
	6800 6050 6800 6350
Wire Wire Line
	6800 6350 6450 6350
Connection ~ 6450 6350
Wire Wire Line
	6950 5950 6800 5950
Wire Wire Line
	6800 5950 6800 5650
Wire Wire Line
	6800 5650 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6450 5750
$Comp
L RF_Module:ESP-12F U6
U 1 1 61A6616E
P 8550 3000
F 0 "U6" H 8850 3950 50  0000 C CNN
F 1 "ESP-12F" H 8850 3800 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8550 3000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8200 3100 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7400 2400
$Comp
L Device:R R15
U 1 1 61ACE641
P 7700 2100
F 0 "R15" H 7850 2150 50  0000 C CNN
F 1 "12K" H 7850 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7630 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61ACFF13
P 7400 2100
F 0 "R14" H 7550 2150 50  0000 C CNN
F 1 "12K" H 7550 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7330 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7700 2250 7700 2600
Wire Wire Line
	7700 2600 7950 2600
Text GLabel 6450 2400 0    50   Input ~ 0
RST
$Comp
L Switch:SW_Push SW1
U 1 1 61AF9ED8
P 6950 2000
F 0 "SW1" V 6900 2150 50  0000 L CNN
F 1 "SW_Push" V 7050 2050 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L pspice:C C7
U 1 1 61AFC79B
P 6700 2000
F 0 "C7" V 7000 2000 50  0000 C CNN
F 1 "100 nF" V 6900 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2400 6700 2400
Wire Wire Line
	6700 2250 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6950 2400
Wire Wire Line
	6950 2200 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 7400 2400
Wire Wire Line
	6700 1750 6700 1650
Wire Wire Line
	6700 1650 6850 1650
Wire Wire Line
	6950 1650 6950 1800
Wire Wire Line
	7400 1650 7550 1650
Wire Wire Line
	7400 1650 7400 1950
Wire Wire Line
	7700 1650 7700 1950
$Comp
L power:+3V3 #PWR017
U 1 1 61B45873
P 7550 1600
F 0 "#PWR017" H 7550 1450 50  0001 C CNN
F 1 "+3V3" H 7565 1773 50  0000 C CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61B465C6
P 6850 1600
F 0 "#PWR016" H 6850 1350 50  0001 C CNN
F 1 "GND" H 6855 1427 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1600 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 6950 1650
Wire Wire Line
	7550 1600 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7700 1650
$Comp
L power:+3V3 #PWR019
U 1 1 61B64D65
P 8550 2100
F 0 "#PWR019" H 8550 1950 50  0001 C CNN
F 1 "+3V3" H 8565 2273 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	8550 3700 8550 3800
$Comp
L power:GND #PWR020
U 1 1 61B841B6
P 8550 3800
F 0 "#PWR020" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61B999CD
P 9500 2500
F 0 "R18" V 9450 2700 50  0000 C CNN
F 1 "470" V 9450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 9430 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2500 9800 2500
Text GLabel 9800 2700 2    50   Input ~ 0
RX
Text GLabel 9800 2500 2    50   Input ~ 0
TX
$Comp
L Device:R R17
U 1 1 61BD5A4B
P 9400 3550
F 0 "R17" H 9550 3600 50  0000 C CNN
F 1 "12K" H 9550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 9330 3550 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3400
$Comp
L power:GND #PWR022
U 1 1 61BE61F8
P 9400 3800
F 0 "#PWR022" H 9400 3550 50  0001 C CNN
F 1 "GND" H 9405 3627 50  0000 C CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9400 3700
$Comp
L Device:R R19
U 1 1 61C152BD
P 10050 2800
F 0 "R19" H 10200 2850 50  0000 C CNN
F 1 "12K" H 10200 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 9980 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61C15EB4
P 10350 2800
F 0 "R20" H 10500 2850 50  0000 C CNN
F 1 "12K" H 10500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 10280 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2650 10350 2400
Wire Wire Line
	10050 2650 10050 2600
Wire Wire Line
	10050 2950 10050 3050
Wire Wire Line
	10050 3050 10200 3050
Wire Wire Line
	10350 3050 10350 2950
$Comp
L power:GND #PWR023
U 1 1 61C45C07
P 10200 3150
F 0 "#PWR023" H 10200 2900 50  0001 C CNN
F 1 "GND" H 10205 2977 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3150 10200 3050
Connection ~ 10200 3050
Wire Wire Line
	10200 3050 10350 3050
Wire Wire Line
	10350 2400 9150 2400
Wire Wire Line
	9150 2600 10050 2600
Wire Wire Line
	9800 2700 9150 2700
Wire Wire Line
	9150 2500 9350 2500
Text GLabel 9300 2900 2    50   Input ~ 0
SCL
Wire Wire Line
	9300 2900 9150 2900
Text GLabel 9300 2800 2    50   Input ~ 0
SDA
Wire Wire Line
	9300 2800 9150 2800
Text GLabel 9300 3200 2    50   Input ~ 0
INT
Wire Wire Line
	9300 3200 9150 3200
$Comp
L Regulator_Switching:TPS63001 U7
U 1 1 61D1F0DC
P 9250 5450
F 0 "U7" H 9250 6117 50  0000 C CNN
F 1 "TPS63001" H 9250 6026 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 10100 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 8950 6000 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6050 9150 6100
Wire Wire Line
	9150 6100 9200 6100
Wire Wire Line
	9250 6100 9250 6050
Wire Wire Line
	9200 6100 9200 6150
Connection ~ 9200 6100
Wire Wire Line
	9200 6100 9250 6100
$Comp
L power:GND #PWR021
U 1 1 61D3615C
P 9200 6150
F 0 "#PWR021" H 9200 5900 50  0001 C CNN
F 1 "GND" H 9205 5977 50  0000 C CNN
F 2 "" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5350
Wire Wire Line
	9850 5450 9650 5450
Wire Wire Line
	8850 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5450
Wire Wire Line
	8750 5450 8850 5450
Wire Wire Line
	8750 5450 8750 5650
Wire Wire Line
	8750 5650 8850 5650
Connection ~ 8750 5450
$Comp
L pspice:C C8
U 1 1 61D59168
P 7950 5550
F 0 "C8" H 8200 5550 50  0000 C CNN
F 1 "0.1 uF" H 8150 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7950 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	-1   0    0    1   
$EndComp
$Comp
L pspice:C C9
U 1 1 61D5D2E4
P 8450 5950
F 0 "C9" H 8700 5950 50  0000 C CNN
F 1 "0.1 uF" H 8650 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 61D5E312
P 8450 5450
F 0 "R16" H 8550 5550 50  0000 L CNN
F 1 "100" H 8550 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8380 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5250 8450 5250
Wire Wire Line
	8450 5250 8450 5300
Wire Wire Line
	8450 5600 8450 5650
Wire Wire Line
	8450 5650 8750 5650
Connection ~ 8750 5650
Wire Wire Line
	8450 5700 8450 5650
Connection ~ 8450 5650
Wire Wire Line
	7950 5300 7950 5250
Wire Wire Line
	7950 5250 8450 5250
Connection ~ 8450 5250
Wire Wire Line
	7950 5800 7950 6250
Wire Wire Line
	7950 6250 8200 6250
Wire Wire Line
	8450 6250 8450 6200
Wire Wire Line
	8200 6250 8200 6300
Connection ~ 8200 6250
Wire Wire Line
	8200 6250 8450 6250
$Comp
L power:GND #PWR018
U 1 1 61DA90A3
P 8200 6300
F 0 "#PWR018" H 8200 6050 50  0001 C CNN
F 1 "GND" H 8205 6127 50  0000 C CNN
F 2 "" H 8200 6300 50  0001 C CNN
F 3 "" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 61DA9992
P 10150 5700
F 0 "C10" H 10400 5700 50  0000 C CNN
F 1 "0.1 uF" H 10350 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 10150 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5350 10150 5350
Connection ~ 9850 5350
Wire Wire Line
	9850 5350 9850 5450
Wire Wire Line
	10150 5450 10150 5350
Connection ~ 10150 5350
Wire Wire Line
	10150 5350 10350 5350
$Comp
L pspice:INDUCTOR L1
U 1 1 61DD1828
P 9250 4750
F 0 "L1" H 9250 4965 50  0000 C CNN
F 1 "2.2uH" H 9250 4874 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9250 4750 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9750 4750
Wire Wire Line
	9750 4750 9750 5050
Wire Wire Line
	9750 5050 9650 5050
Wire Wire Line
	9000 4750 8800 4750
Wire Wire Line
	8800 4750 8800 5050
Wire Wire Line
	8800 5050 8850 5050
$Comp
L power:+3V3 #PWR024
U 1 1 61DFC3E2
P 10350 5300
F 0 "#PWR024" H 10350 5150 50  0001 C CNN
F 1 "+3V3" H 10365 5473 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5350 10350 5300
$Comp
L Switch:SW_SPST SW2
U 1 1 61E44017
P 7450 5250
F 0 "SW2" H 7450 5485 50  0000 C CNN
F 1 "PWR_SW" H 7450 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7950 5250
Connection ~ 7950 5250
Wire Wire Line
	7250 5250 7100 5250
Connection ~ 7100 5250
$Comp
L power:GND #PWR0101
U 1 1 6200162D
P 10150 6050
F 0 "#PWR0101" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10155 5877 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6050 10150 5950
$EndSCHEMATC
