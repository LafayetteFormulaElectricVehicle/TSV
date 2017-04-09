EESchema Schematic File Version 2
LIBS:panel pcb-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:panel pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-04-08"
Rev "0.2"
Comp "Lafayette College ECE"
Comment1 "Engineer: Emilie Grybos & Meri Guro"
Comment2 "Supervisor: Chirs Nadovich"
Comment3 "Spring 2017"
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 58E9470D
P 4350 3450
F 0 "SW1" H 4500 3560 50  0000 C CNN
F 1 "RESET" H 4350 3370 50  0000 C CNN
F 2 "ControlPanelCustom:SW_RACON_8" H 4350 3450 60  0001 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
F 4 "Digikey" H 4350 3450 60  0001 C CNN "Supplier"
F 5 "1715-1676-1-ND" H 4350 3450 60  0001 C CNN "Supplier PN"
F 6 "http://www.digikey.com/product-detail/en/c-k-components/1.14100.5030000/CKN9363CT-ND/583462" H 4350 3450 60  0001 C CNN "Supplier URL"
F 7 "RAFI USA" H 4350 3450 60  0001 C CNN "Manufacturer"
F 8 "1.14100.5030000" H 4350 3450 60  0001 C CNN "Manufacturer PN"
F 9 "http://www.digikey.com/product-detail/en/c-k-components/5.46167.0900209/CKN9207-ND/1778900" H 4350 3450 60  0001 C CNN "Button Header URL"
F 10 "Digikey" H 4350 3450 60  0001 C CNN "Button Header Supplier"
F 11 "1715-1517-ND" H 4350 3450 60  0001 C CNN "Button Header Supplier PN"
F 12 "5.46167.0900209" H 4350 3450 60  0001 C CNN "Button Header PN"
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58E94974
P 6550 2950
F 0 "P1" H 6550 3200 50  0000 C CNN
F 1 "CONN_01X04" V 6650 2950 50  0000 C CNN
F 2 "ControlPanelCustom:MOLEX4Vert" H 6550 3300 60  0001 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
F 4 "Digikey" H 6550 2950 60  0001 C CNN "Supplier"
F 5 "https://www.digikey.com/products/en?keywords=70543-0108" H 6550 2950 60  0001 C CNN "Supplier URL"
F 6 "WM4124-ND" H 6550 2950 60  0001 C CNN "Supplier P/N"
F 7 "Molex, LLC" H 6550 2950 60  0001 C CNN "Manufacturer"
F 8 "0705430108" H 6550 2950 60  0001 C CNN "Manfacturer P/N"
F 9 "4 Positions Header Connector 0.100\" (2.54mm) Through Hole Gold" H 6550 2950 60  0001 C CNN "Description"
F 10 "1.33" H 6550 2950 60  0001 C CNN "Unit Cost"
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-panel_pcb D1
U 1 1 58E94CAC
P 7750 3700
F 0 "D1" H 7750 3800 50  0000 C CNN
F 1 "LED" H 7750 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7750 3900 60  0001 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
F 4 "Digikey" H 7750 3700 60  0001 C CNN "Supplier"
F 5 "http://www.digikey.com/product-detail/en/kingbright/WP56BSRD%2FB/754-1883-ND/2197310" H 7750 3700 60  0001 C CNN "Supplier URL"
F 6 "754-1883-ND" H 7750 3700 60  0001 C CNN "Supplier P/N"
F 7 "Kingbright" H 7750 3700 60  0001 C CNN "Manufacturer"
F 8 "WP56BSRD/B" H 7750 3700 60  0001 C CNN "Manufacturer P/N"
F 9 "LED BLINKING RED DIFF 5MM RND TH" H 7750 3700 60  0001 C CNN "Description"
F 10 ".70" H 7750 3700 60  0001 C CNN "Unit Cost"
F 11 "LED Holder: http://www.digikey.com/product-detail/en/lumex-opto-components-inc/SSH-LX5091/67-1332-ND/144810" H 7750 3700 60  0001 C CNN "Accessory"
	1    7750 3700
	0    1    1    0   
$EndComp
Text Label 7100 3350 2    60   ~ 0
RESET
Text Label 6100 4550 0    60   ~ 0
GND
Text Label 7500 3500 0    60   ~ 0
LED+
Text Label 7750 4000 2    60   ~ 0
LED-
Text Label 6000 2900 0    60   ~ 0
GND
Text Label 7150 3950 2    60   ~ 0
+3.3V
Text Label 6000 2800 0    60   ~ 0
+3.3V
Wire Wire Line
	6850 4050 7150 4050
Wire Wire Line
	4650 3450 4650 4550
Connection ~ 4650 3800
Connection ~ 4650 4150
Wire Wire Line
	4650 4550 7150 4550
Connection ~ 4650 4550
Wire Wire Line
	7450 3500 7750 3500
Wire Wire Line
	7450 3900 7750 3900
Wire Wire Line
	7150 4550 7150 4050
Wire Wire Line
	6350 2900 6000 2900
Wire Wire Line
	6350 2800 6000 2800
Wire Wire Line
	5500 3100 6350 3100
Wire Wire Line
	5400 3000 6350 3000
Text Label 6000 3000 0    60   ~ 0
SCL
Text Label 6000 3100 0    60   ~ 0
SDA
$Comp
L GPIO P2
U 1 1 58E973CD
P 6300 3850
F 0 "P2" H 6300 4350 60  0000 C CNN
F 1 "GPIO" H 6300 3650 60  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_16pins" H 6300 3850 60  0001 C CNN
F 3 "" H 6300 3850 60  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 7150 3950
Wire Wire Line
	6850 3350 7100 3350
Wire Wire Line
	6850 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3500
Wire Wire Line
	6850 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3900
Wire Wire Line
	5750 3350 5500 3350
Wire Wire Line
	5400 3450 5750 3450
NoConn ~ 6850 3450
NoConn ~ 6850 3550
NoConn ~ 6850 3650
NoConn ~ 5750 3550
NoConn ~ 5750 3650
Wire Wire Line
	4050 3450 3550 3450
Wire Wire Line
	4050 3800 3550 3800
Wire Wire Line
	4050 4550 3550 4550
Text Label 3550 3450 0    60   ~ 0
RESET
Text Label 3550 3800 0    60   ~ 0
ENT
Text Label 3550 4150 0    60   ~ 0
DWN
Text Label 3550 4550 0    60   ~ 0
UP
Wire Wire Line
	5500 3850 5750 3850
Wire Wire Line
	5500 4050 5750 4050
Text Label 5500 3850 0    60   ~ 0
ENT
Text Label 5500 3950 0    60   ~ 0
DWN
Text Label 5500 4050 0    60   ~ 0
UP
Text Label 5500 3750 0    60   ~ 0
ALRM
Wire Wire Line
	5500 3350 5500 3100
Wire Wire Line
	5400 3000 5400 3450
$Comp
L ALARM A1
U 1 1 58E95280
P 5000 4200
F 0 "A1" H 5000 4150 60  0000 C CNN
F 1 "ALARM" H 5000 4250 60  0000 C CNN
F 2 "ControlPanelFootprints:ALARM" H 5000 4200 60  0001 C CNN
F 3 "" H 5000 4200 60  0001 C CNN
F 4 "Digikey" H 5000 4200 60  0001 C CNN "Supplier"
F 5 "668-1454-ND" H 5000 4200 60  0001 C CNN "Supplier PN"
F 6 "https://www.digikey.com/products/en/audio-products/alarms-buzzers-and-sirens/157?k=&pkeyword=&pv139=569&FV=ffe0009d%2Cfffc029c%2C380029%2C7680028%2C1f140000&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 5000 4200 60  0001 C CNN "Supplier URL"
F 7 "PUI Audio, Inc." H 5000 4200 60  0001 C CNN "Manufacturer"
F 8 "AI-1027-TWT-5V-2-R" H 5000 4200 60  0001 C CNN "Manufacturer PN"
F 9 "DC Buzzer Single Tone 2.73kHz Magnetic 3 ~ 7V 82dB @ 5V, 10cm" H 5000 4200 60  0001 C CNN "Description"
F 10 "http://www.puiaudio.com/pdf/AI-1027-TWT-5V-2-R.pdf" H 5000 4200 60  0001 C CNN "Datasheet"
	1    5000 4200
	1    0    0    -1  
$EndComp
Connection ~ 5000 4550
Wire Wire Line
	5750 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5750 3950 5500 3950
Wire Wire Line
	4050 4150 3550 4150
$Comp
L PWR_FLAG #FLG01
U 1 1 58E96CFE
P 9950 1300
F 0 "#FLG01" H 9950 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1480 50  0000 C CNN
F 2 "" H 9950 1300 50  0000 C CNN
F 3 "" H 9950 1300 50  0000 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58E96D28
P 10400 1300
F 0 "#FLG02" H 10400 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1480 50  0000 C CNN
F 2 "" H 10400 1300 50  0000 C CNN
F 3 "" H 10400 1300 50  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9950 1550
Wire Wire Line
	10400 1300 10400 1550
Text Label 10400 1550 1    60   ~ 0
GND
Text Label 9950 1550 1    60   ~ 0
+3.3V
$Comp
L SW_PUSH SW3
U 1 1 58E96E38
P 4350 4150
F 0 "SW3" H 4500 4260 50  0000 C CNN
F 1 "DOWN" H 4350 4070 50  0000 C CNN
F 2 "ControlPanelCustom:SW_RACON_8" H 4350 4150 60  0001 C CNN
F 3 "" H 4350 4150 60  0000 C CNN
F 4 "Digikey" H 4350 4150 60  0001 C CNN "Supplier"
F 5 "1715-1676-1-ND" H 4350 4150 60  0001 C CNN "Supplier PN"
F 6 "http://www.digikey.com/product-detail/en/c-k-components/1.14100.5030000/CKN9363CT-ND/583462" H 4350 4150 60  0001 C CNN "Supplier URL"
F 7 "RAFI USA" H 4350 4150 60  0001 C CNN "Manufacturer"
F 8 "1.14100.5030000" H 4350 4150 60  0001 C CNN "Manufacturer PN"
F 9 "http://www.digikey.com/product-detail/en/c-k-components/5.46167.0900209/CKN9207-ND/1778900" H 4350 4150 60  0001 C CNN "Button Header URL"
F 10 "Digikey" H 4350 4150 60  0001 C CNN "Button Header Supplier"
F 11 "1715-1517-ND" H 4350 4150 60  0001 C CNN "Button Header Supplier PN"
F 12 "5.46167.0900209" H 4350 4150 60  0001 C CNN "Button Header PN"
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 58E96E7B
P 4350 4550
F 0 "SW4" H 4500 4660 50  0000 C CNN
F 1 "UP" H 4350 4470 50  0000 C CNN
F 2 "ControlPanelCustom:SW_RACON_8" H 4350 4550 60  0001 C CNN
F 3 "" H 4350 4550 60  0000 C CNN
F 4 "Digikey" H 4350 4550 60  0001 C CNN "Supplier"
F 5 "1715-1676-1-ND" H 4350 4550 60  0001 C CNN "Supplier PN"
F 6 "http://www.digikey.com/product-detail/en/c-k-components/1.14100.5030000/CKN9363CT-ND/583462" H 4350 4550 60  0001 C CNN "Supplier URL"
F 7 "RAFI USA" H 4350 4550 60  0001 C CNN "Manufacturer"
F 8 "1.14100.5030000" H 4350 4550 60  0001 C CNN "Manufacturer PN"
F 9 "http://www.digikey.com/product-detail/en/c-k-components/5.46167.0900209/CKN9207-ND/1778900" H 4350 4550 60  0001 C CNN "Button Header URL"
F 10 "Digikey" H 4350 4550 60  0001 C CNN "Button Header Supplier"
F 11 "1715-1517-ND" H 4350 4550 60  0001 C CNN "Button Header Supplier PN"
F 12 "5.46167.0900209" H 4350 4550 60  0001 C CNN "Button Header PN"
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58E96EBE
P 4350 3800
F 0 "SW2" H 4500 3910 50  0000 C CNN
F 1 "ENTER" H 4350 3720 50  0000 C CNN
F 2 "ControlPanelCustom:SW_RACON_8" H 4350 3800 60  0001 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
F 4 "Digikey" H 4350 3800 60  0001 C CNN "Supplier"
F 5 "1715-1676-1-ND" H 4350 3800 60  0001 C CNN "Supplier PN"
F 6 "http://www.digikey.com/product-detail/en/c-k-components/1.14100.5030000/CKN9363CT-ND/583462" H 4350 3800 60  0001 C CNN "Supplier URL"
F 7 "RAFI USA" H 4350 3800 60  0001 C CNN "Manufacturer"
F 8 "1.14100.5030000" H 4350 3800 60  0001 C CNN "Manufacturer PN"
F 9 "http://www.digikey.com/product-detail/en/c-k-components/5.46167.0900209/CKN9207-ND/1778900" H 4350 3800 60  0001 C CNN "Button Header URL"
F 10 "Digikey" H 4350 3800 60  0001 C CNN "Button Header Supplier"
F 11 "1715-1517-ND" H 4350 3800 60  0001 C CNN "Button Header Supplier PN"
F 12 "5.46167.0900209" H 4350 3800 60  0001 C CNN "Button Header PN"
	1    4350 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
