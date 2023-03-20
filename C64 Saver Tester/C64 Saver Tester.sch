EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 Saver Tester"
Date "2020-10-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 3750 0    50   ~ 0
To Saver
Text Notes 2750 3750 0    50   ~ 0
From Saver
$Comp
L Analog_ADC:ADS1015IDGS U1
U 1 1 5F7BBF2D
P 5900 5100
F 0 "U1" H 5900 5781 50  0000 C CNN
F 1 "ADS1015IDGS" H 5900 5690 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 5850 4200 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4051B U2
U 1 1 5F7BCC1B
P -950 6700
F 0 "U2" H -950 7581 50  0000 C CNN
F 1 "CD4051B" H -950 7490 50  0000 C CNN
F 2 "" H -800 5950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H -970 6800 50  0001 C CNN
	1    -950 6700
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219AxD U6
U 1 1 5F7BD79E
P 4150 6100
F 0 "U6" H 4150 6681 50  0000 C CNN
F 1 "INA219AxD" H 4150 6590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4500 6000 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R5
U 1 1 5F7BE1AF
P 3500 6100
F 0 "R5" H 3412 6146 50  0000 R CNN
F 1 "R_Shunt" H 3412 6055 50  0000 R CNN
F 2 "" V 3430 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F7BE8CB
P 3500 6750
F 0 "R6" H 3570 6796 50  0000 L CNN
F 1 "R" H 3570 6705 50  0000 L CNN
F 2 "" V 3430 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F7C1B9B
P 5300 7500
F 0 "#PWR0101" H 5300 7250 50  0001 C CNN
F 1 "GND" H 5305 7327 50  0000 C CNN
F 2 "" H 5300 7500 50  0001 C CNN
F 3 "" H 5300 7500 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K1
U 1 1 5F7D0A71
P 3400 3200
F 0 "K1" V 4150 3300 50  0000 L CNN
F 1 "FINDER-30.22" V 4050 2850 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 4750 3170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 3200 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:B250C3x00-2200A D1
U 1 1 5F7D9902
P 2150 1350
F 0 "D1" H 2350 1200 50  0000 L CNN
F 1 "121" H 2350 1100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 2300 1475 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c3700" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F7EDAFD
P 3250 1500
F 0 "C5" H 3368 1546 50  0000 L CNN
F 1 "1000uF" H 3368 1455 50  0000 L CNN
F 2 "" H 3288 1350 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7F3316
P 1150 1850
F 0 "#PWR0102" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1155 1677 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U5
U 1 1 5F7FB9A3
P 4650 1200
F 0 "U5" H 4650 1442 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4650 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5F828116
P 9800 2500
F 0 "U3" H 10050 1000 50  0000 C CNN
F 1 "STM32F103C8Tx" H 10250 900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9200 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
Text GLabel 8600 1400 0    50   Input ~ 0
BOOT0
Text GLabel 9100 1200 0    50   Input ~ 0
NRST
$Comp
L Device:R R1
U 1 1 5F87EAF6
P 8650 4600
F 0 "R1" H 8720 4646 50  0000 L CNN
F 1 "10M" H 8720 4555 50  0000 L CNN
F 2 "" V 8580 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F887F2D
P 8150 2050
F 0 "C3" H 8265 2096 50  0000 L CNN
F 1 "20pF" H 8265 2005 50  0000 L CNN
F 2 "" H 8188 1900 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F89F40E
P 8650 5050
F 0 "C2" H 8765 5096 50  0000 L CNN
F 1 "20pF" H 8765 5005 50  0000 L CNN
F 2 "" H 8688 4900 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F8A4D44
P 5800 1200
F 0 "#PWR0104" H 5800 1050 50  0001 C CNN
F 1 "+3.3V" V 5800 1450 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1200 5150 1200
$Comp
L Device:CP C8
U 1 1 5F8A7A40
P 5150 1450
F 0 "C8" H 5268 1496 50  0000 L CNN
F 1 "10uF" H 5268 1405 50  0000 L CNN
F 2 "" H 5188 1300 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1200
Wire Wire Line
	5150 1600 5150 1800
Wire Wire Line
	5150 1800 4650 1800
$Comp
L power:+3.3V #PWR0105
U 1 1 5F8AC4BE
P 8650 4450
F 0 "#PWR0105" H 8650 4300 50  0001 C CNN
F 1 "+3.3V" H 8665 4623 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8650 4750
Connection ~ 8650 4800
$Comp
L power:GND #PWR0106
U 1 1 5F8BEB99
P 8650 5250
F 0 "#PWR0106" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8C4007
P 9050 5250
F 0 "#PWR0107" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9055 5077 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Text GLabel 9200 4800 2    50   Input ~ 0
NRST
Text GLabel 8600 2500 0    50   Input ~ 0
BOOT1
$Comp
L Device:R R3
U 1 1 5F8D6274
P 8750 1400
F 0 "R3" V 8543 1400 50  0000 C CNN
F 1 "100k" V 8634 1400 50  0000 C CNN
F 2 "" V 8680 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1400 9100 1400
$Comp
L Device:R R4
U 1 1 5F8DD0FE
P 8750 2500
F 0 "R4" V 8543 2500 50  0000 C CNN
F 1 "100k" V 8634 2500 50  0000 C CNN
F 2 "" V 8680 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2500 9100 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5F8B0DC8
P 9050 5050
F 0 "SW1" V 9096 5198 50  0000 L CNN
F 1 "SW_Push" V 9005 5198 50  0000 L CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "~" H 9050 5250 50  0001 C CNN
	1    9050 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 4800 9050 4800
Wire Wire Line
	9050 4850 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	9050 4800 9200 4800
Wire Wire Line
	8650 5250 8650 5200
Wire Wire Line
	8650 4800 8650 4900
$Comp
L Device:C C9
U 1 1 5F90835E
P 5600 1450
F 0 "C9" H 5715 1496 50  0000 L CNN
F 1 "100nF" H 5715 1405 50  0000 L CNN
F 2 "" H 5638 1300 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1200
Wire Wire Line
	5600 1600 5600 1800
Wire Wire Line
	5600 1800 5150 1800
Connection ~ 5150 1800
$Comp
L Device:CP C6
U 1 1 5F90ECB9
P 3750 1500
F 0 "C6" H 3868 1546 50  0000 L CNN
F 1 "10uF" H 3868 1455 50  0000 L CNN
F 2 "" H 3788 1350 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F90ECBF
P 4150 1500
F 0 "C7" H 4265 1546 50  0000 L CNN
F 1 "100nF" H 4265 1455 50  0000 L CNN
F 2 "" H 4188 1350 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F9238F4
P 9700 850
F 0 "#PWR0108" H 9700 700 50  0001 C CNN
F 1 "+3.3V" H 9715 1023 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 10000 850 
Wire Wire Line
	10000 850  9900 850 
Wire Wire Line
	9700 1000 9700 850 
Connection ~ 9700 850 
Wire Wire Line
	9800 1000 9800 850 
Connection ~ 9800 850 
Wire Wire Line
	9800 850  9700 850 
Wire Wire Line
	9900 1000 9900 850 
Connection ~ 9900 850 
Wire Wire Line
	9900 850  9800 850 
$Comp
L power:GND #PWR0109
U 1 1 5F932AED
P 9600 4100
F 0 "#PWR0109" H 9600 3850 50  0001 C CNN
F 1 "GND" H 9605 3927 50  0000 C CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4100 9600 4000
Wire Wire Line
	9900 4000 9900 4100
Wire Wire Line
	9900 4100 9800 4100
Connection ~ 9600 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9600 4100
Wire Wire Line
	9800 4000 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9700 4000 9700 4100
$Comp
L Device:Crystal X1
U 1 1 5F945EEB
P 8450 1850
F 0 "X1" H 8300 1950 50  0000 C CNN
F 1 "8M0" H 8450 2027 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1850
$Comp
L Device:C C4
U 1 1 5F9532F5
P 8750 2050
F 0 "C4" H 8850 2050 50  0000 L CNN
F 1 "20pF" H 8800 1950 50  0000 L CNN
F 2 "" H 8788 1900 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8150 1850
Wire Wire Line
	8150 1850 8300 1850
Wire Wire Line
	8150 1850 8150 1600
Connection ~ 8150 1850
Wire Wire Line
	8600 1850 8750 1850
Wire Wire Line
	8750 1900 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8150 1600 9100 1600
Wire Wire Line
	8750 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2250
Connection ~ 8150 2200
$Comp
L power:GND #PWR0110
U 1 1 5F9911D2
P 8150 2250
F 0 "#PWR0110" H 8150 2000 50  0001 C CNN
F 1 "GND" H 8155 2077 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F996BE2
P 10500 5900
F 0 "J1" H 10500 5700 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10550 5600 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "~" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Text GLabel 10300 5900 0    50   Input ~ 0
BOOT0
Text GLabel 10800 5900 2    50   Input ~ 0
BOOT1
$Comp
L power:+3.3V #PWR0111
U 1 1 5F999F36
P 10300 5800
F 0 "#PWR0111" H 10300 5650 50  0001 C CNN
F 1 "+3.3V" H 10315 5973 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F99A53E
P 10800 5800
F 0 "#PWR0112" H 10800 5650 50  0001 C CNN
F 1 "+3.3V" H 10815 5973 50  0000 C CNN
F 2 "" H 10800 5800 50  0001 C CNN
F 3 "" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F99A9C1
P 10300 6000
F 0 "#PWR0113" H 10300 5750 50  0001 C CNN
F 1 "GND" H 10305 5827 50  0001 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F99B813
P 10800 6000
F 0 "#PWR0114" H 10800 5750 50  0001 C CNN
F 1 "GND" H 10805 5827 50  0001 C CNN
F 2 "" H 10800 6000 50  0001 C CNN
F 3 "" H 10800 6000 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F99BF1B
P 9200 5900
F 0 "J2" H 9280 5892 50  0000 L CNN
F 1 "Conn_01x04" H 9280 5801 50  0000 L CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    9200 5900
	-1   0    0    -1  
$EndComp
Text GLabel 10400 3600 2    50   Input ~ 0
DIO
Text GLabel 10400 3700 2    50   Input ~ 0
DCLK
Text GLabel 9450 6000 2    50   Input ~ 0
DCLK
Text GLabel 9450 5900 2    50   Input ~ 0
DIO
$Comp
L power:+3.3V #PWR0115
U 1 1 5F9A903A
P 9450 5800
F 0 "#PWR0115" H 9450 5650 50  0001 C CNN
F 1 "+3.3V" H 9465 5973 50  0000 C CNN
F 2 "" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F9A94A7
P 9450 6100
F 0 "#PWR0116" H 9450 5850 50  0001 C CNN
F 1 "GND" H 9455 5927 50  0001 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F9B5A3E
P 10150 4600
F 0 "C10" H 10265 4646 50  0000 L CNN
F 1 "100nF" H 10265 4555 50  0000 L CNN
F 2 "" H 10188 4450 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F9B6236
P 10650 4600
F 0 "C11" H 10765 4646 50  0000 L CNN
F 1 "100nF" H 10765 4555 50  0000 L CNN
F 2 "" H 10688 4450 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F9B67BE
P 10150 4750
F 0 "#PWR0117" H 10150 4500 50  0001 C CNN
F 1 "GND" H 10155 4577 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F9B6D67
P 10650 4750
F 0 "#PWR0118" H 10650 4500 50  0001 C CNN
F 1 "GND" H 10655 4577 50  0000 C CNN
F 2 "" H 10650 4750 50  0001 C CNN
F 3 "" H 10650 4750 50  0001 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F9B717D
P 10150 4450
F 0 "#PWR0119" H 10150 4300 50  0001 C CNN
F 1 "+3.3V" H 10165 4623 50  0000 C CNN
F 2 "" H 10150 4450 50  0001 C CNN
F 3 "" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5F9B7874
P 10650 4450
F 0 "#PWR0120" H 10650 4300 50  0001 C CNN
F 1 "+3.3V" H 10665 4623 50  0000 C CNN
F 2 "" H 10650 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0001 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
Text Notes 900  900  0    79   ~ 0
Power In
Wire Wire Line
	3750 6200 3650 6200
Text Label 1200 1400 0    50   ~ 0
PSU5V
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5F7B9FC7
P 850 1500
F 0 "J3" H 900 1100 50  0000 C CNN
F 1 "DIN-7" H 825 1025 50  0000 C CNN
F 2 "CUI:CUI_SDS-70J" H 850 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 850 1500 50  0001 C CNN
	1    850  1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1850 1150 1800
Wire Wire Line
	1150 1600 1050 1600
Wire Wire Line
	1150 1700 1050 1700
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 1150 1600
Wire Wire Line
	1150 1800 1050 1800
Connection ~ 1150 1800
Wire Wire Line
	1150 1800 1150 1700
Wire Wire Line
	1050 1400 1100 1400
Wire Wire Line
	1050 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1450 1400
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	2150 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1300
Wire Wire Line
	1050 1300 1700 1300
Wire Wire Line
	1850 1350 1850 1800
Wire Wire Line
	2450 1350 2450 1200
Wire Wire Line
	3250 1350 3250 1200
Wire Wire Line
	3250 1650 3250 1800
Wire Wire Line
	3750 1800 3750 1650
Wire Wire Line
	4150 1800 4150 1650
Connection ~ 3250 1800
Wire Wire Line
	3750 1350 3750 1200
Wire Wire Line
	4150 1200 4150 1350
Connection ~ 3250 1200
Wire Wire Line
	4650 1500 4650 1800
Wire Wire Line
	4650 1800 4150 1800
Wire Wire Line
	1850 1800 1150 1800
Connection ~ 1850 1800
Wire Wire Line
	1150 1050 1150 1200
Wire Wire Line
	1150 1050 2150 1050
Connection ~ 4650 1800
Wire Wire Line
	5600 1200 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5800 1200 5600 1200
Connection ~ 5600 1200
Text Label 3800 2350 2    50   ~ 0
VDD_TEST
Text Label 3700 1200 0    50   ~ 0
VIN_UNREG
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 4150 1200
Connection ~ 3750 1800
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4350 1200
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 3750 1800
Wire Wire Line
	1850 1800 3250 1800
Wire Wire Line
	3250 1800 3750 1800
Wire Wire Line
	3250 1200 3750 1200
Wire Wire Line
	2650 2150 2650 1200
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 3250 1200
Wire Wire Line
	2450 1200 2650 1200
Wire Wire Line
	3250 2350 3250 2150
$Comp
L Regulator_Linear:LM337_TO220 U4
U 1 1 5F7FD25E
P 2950 2150
F 0 "U4" H 2950 1908 50  0000 C CNN
F 1 "LM337_TO220" H 2950 1999 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 1950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 2350 4100 2350
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 619BBFE6
P 2250 4350
F 0 "J?" H 2250 3950 50  0000 C CNN
F 1 "DIN-7" H 2225 3875 50  0000 C CNN
F 2 "CUI:CUI_SDS-70J" H 2250 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 619BC7F0
P 2900 4350
F 0 "J?" H 2900 3950 50  0000 C CNN
F 1 "DIN-7" H 2875 3875 50  0000 C CNN
F 2 "CUI:CUI_SDS-70J" H 2900 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    1   
$EndComp
Wire Notes Line
	2350 4350 2800 4350
Wire Wire Line
	3100 4450 3100 4550
Connection ~ 3100 4650
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3100 4650
Wire Wire Line
	2050 4450 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	2050 4550 2050 4650
Wire Wire Line
	2050 4250 2050 4350
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	2050 4050 1550 4050
Wire Wire Line
	2050 4150 1550 4150
Text Label 3200 4050 0    50   ~ 0
AC1_SVRB
Text Label 3200 4150 0    50   ~ 0
AC2_SVRB
Connection ~ 3100 4350
Wire Wire Line
	3100 4050 3650 4050
Wire Wire Line
	3100 4150 3650 4150
Wire Wire Line
	3100 4350 3650 4350
Text Label 3200 4350 0    50   ~ 0
5V_SVRB
Text Label 3200 4650 0    50   ~ 0
GND_SVRB
Wire Wire Line
	3100 4650 3650 4650
Wire Wire Line
	2050 4650 1550 4650
Connection ~ 2050 4650
Text Label 1600 4650 0    50   ~ 0
GND_SVRA
Wire Wire Line
	2050 4350 1550 4350
Connection ~ 2050 4350
Text Label 1600 4350 0    50   ~ 0
5V_SVRA
Text Label 1600 4050 0    50   ~ 0
AC1_SVRA
Text Label 1600 4150 0    50   ~ 0
AC2_SVRA
$EndSCHEMATC