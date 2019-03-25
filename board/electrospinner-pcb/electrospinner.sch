EESchema Schematic File Version 4
LIBS:electrospinner-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrospinner PCB"
Date "2019-03-20"
Rev "1"
Comp "PEDC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L electrospinner-rescue:Thermistor_PTC-Device-electrospinner-rescue Pt1
U 1 1 5C8B1DEA
P 10450 1050
F 0 "Pt1" H 10548 1096 50  0000 L CNN
F 1 "RS Pro 2371607" H 10548 1005 50  0000 L CNN
F 2 "" H 10500 850 50  0001 L CNN
F 3 "https://docs-emea.rs-online.com/webdocs/15bb/0900766b815bb283.pdf" H 10450 1050 50  0001 C CNN
F 4 "0900766b815bb283" H 0   0   50  0001 C CNN "MPN"
F 5 "Emea" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ordered" H 0   0   50  0001 C CNN "Status"
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B USB_B_Header1
U 1 1 5C8B2315
P 1450 6800
F 0 "USB_B_Header1" H 1450 7150 50  0000 C CNN
F 1 "USB_B_Header?" H 1450 7250 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1600 6750 50  0001 C CNN
F 3 " ~" H 1600 6750 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:Barrel_Jack_MountingPin-Connector-electrospinner-rescue Barrel_Jack1
U 1 1 5C8B25DD
P 850 2000
F 0 "Barrel_Jack1" H 750 2350 50  0000 C CNN
F 1 "BarrelJack" H 700 2250 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 900 1960 50  0001 C CNN
F 3 "~" H 900 1960 50  0001 C CNN
F 4 " PRT-00119 " H 0   0   50  0001 C CNN "MPN"
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:TPS62147-Regulator_Switching-electrospinner-rescue-electrospinner-rescue U2
U 1 1 5C8C48C8
P 2350 550
F 0 "U2" H 2350 517 50  0000 C CNN
F 1 "TPS62147" H 2350 426 50  0000 C CNN
F 2 "footprints:TPS62147RGXR" H 2350 550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps62147" H 2350 550 50  0001 C CNN
F 4 "TPS62147RGXR" H 0   0   50  0001 C CNN "MPN"
F 5 "oredered" H 0   0   50  0001 C CNN "Status"
	1    2350 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5C8C4EA0
P 6700 3400
F 0 "#PWR038" H 6700 3150 50  0001 C CNN
F 1 "GNDD" H 6704 3245 50  0001 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:MSP430G2553IPW20-MCU_Texas_MSP430-electrospinner-rescue U5
U 1 1 5C884675
P 6700 2450
F 0 "U5" H 7200 3300 50  0000 C CNN
F 1 "MSP430G2553IPW20" H 7250 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5250 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 6650 2450 50  0001 C CNN
F 4 "MSP430G2553IPW20" H 0   0   50  0001 C CNN "MPN"
F 5 "ordered" H 0   0   50  0001 C CNN "Status"
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5C8C5B3B
P 1200 2300
F 0 "#PWR03" H 1200 2050 50  0001 C CNN
F 1 "GNDD" H 1204 2145 50  0001 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5C8C5B75
P 850 2300
F 0 "#PWR01" H 850 2050 50  0001 C CNN
F 1 "GNDD" H 854 2145 50  0001 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C1
U 1 1 5C8CEC3C
P 1600 1400
F 0 "C1" H 1400 1450 50  0000 L CNN
F 1 "10uF" H 1350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 1600 1400 50  0001 C CNN
F 4 "C0805X106K8RACAUTO" H 0   0   50  0001 C CNN "MPN"
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5C8CEFD8
P 1750 1500
F 0 "#PWR09" H 1750 1250 50  0001 C CNN
F 1 "GNDD" H 1754 1345 50  0001 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5C8CF1D9
P 2800 1500
F 0 "#PWR015" H 2800 1250 50  0001 C CNN
F 1 "GNDD" H 2804 1345 50  0001 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2750 1350
$Comp
L electrospinner-rescue:L_Small-Device-electrospinner-rescue L1
U 1 1 5C8CF613
P 3050 850
F 0 "L1" V 3235 850 50  0000 C CNN
F 1 "1uH" V 3144 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3050 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/J(E)TE243A-9101-1324383.pdf" H 3050 850 50  0001 C CNN
F 4 "DFE201612PD-1R0M=P2" H 0   0   50  0001 C CNN "MPN"
	1    3050 850 
	0    -1   -1   0   
$EndComp
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R2
U 1 1 5C8CF90F
P 3250 1350
F 0 "R2" H 3318 1396 50  0000 L CNN
F 1 "100k" H 3318 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" H 3250 1350 50  0001 C CNN
F 4 "AC0805FR-13100KL" H 0   0   50  0001 C CNN "MPN"
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2750 1250
Wire Wire Line
	2750 1100 3100 1100
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R1
U 1 1 5C8D0832
P 3250 1000
F 0 "R1" H 3318 1046 50  0000 L CNN
F 1 "470k" H 3318 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" H 3250 1000 50  0001 C CNN
F 4 "AC0805FR-10470KL" H 0   0   50  0001 C CNN "MPN"
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 900  3250 850 
$Comp
L power:GNDD #PWR017
U 1 1 5C8D0C53
P 3250 1500
F 0 "#PWR017" H 3250 1250 50  0001 C CNN
F 1 "GNDD" H 3250 1350 50  0001 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C5
U 1 1 5C8D1374
P 3600 1200
F 0 "C5" H 3692 1246 50  0000 L CNN
F 1 "2.2uF" H 3692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 3600 1200 50  0001 C CNN
F 4 "08056C225KAT2A" H 0   0   50  0001 C CNN "MPN"
F 5 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 5C8D1C20
P 3600 1500
F 0 "#PWR019" H 3600 1250 50  0001 C CNN
F 1 "GNDD" H 3604 1345 50  0001 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2750 1450
Wire Wire Line
	2800 1500 2800 1450
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2800 1450 2800 1350
Connection ~ 2800 1450
Connection ~ 2800 1350
$Comp
L power:GNDD #PWR06
U 1 1 5C8CED13
P 1600 1500
F 0 "#PWR06" H 1600 1250 50  0001 C CNN
F 1 "GNDD" H 1604 1345 50  0001 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2800 950 
Wire Wire Line
	2800 950  2800 850 
Wire Wire Line
	2750 850  2800 850 
Wire Wire Line
	3250 1450 3250 1500
Wire Wire Line
	3250 1100 3250 1200
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3100 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3250 1250
Wire Wire Line
	3250 850  3600 850 
Wire Wire Line
	3600 1300 3600 1500
Wire Wire Line
	3600 1100 3600 850 
$Comp
L power:+4V #PWR022
U 1 1 5C8DEA58
P 3700 800
F 0 "#PWR022" H 3700 650 50  0001 C CNN
F 1 "+4V" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 800  3700 850 
Wire Wire Line
	3700 850  3600 850 
Connection ~ 3600 850 
Connection ~ 3250 850 
Wire Wire Line
	3250 850  3150 850 
Connection ~ 2800 850 
Wire Wire Line
	2800 850  2950 850 
$Comp
L electrospinner-rescue:TPS62147-Regulator_Switching-electrospinner-rescue-electrospinner-rescue U3
U 1 1 5C8E539A
P 2350 1850
F 0 "U3" H 2350 1817 50  0000 C CNN
F 1 "TPS62147" H 2350 1726 50  0000 C CNN
F 2 "footprints:TPS62147RGXR" H 2350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps62147" H 2350 1850 50  0001 C CNN
F 4 "TPS62147RGXR" H 0   0   50  0001 C CNN "MPN"
F 5 "oredered" H 0   0   50  0001 C CNN "Status"
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1600 2250
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C2
U 1 1 5C8E53A4
P 1600 2700
F 0 "C2" H 1400 2750 50  0000 L CNN
F 1 "10uF" H 1350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 1600 2700 50  0001 C CNN
F 4 "C0805X106K8RACAUTO" H 0   0   50  0001 C CNN "MPN"
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5C8E53AB
P 1750 2800
F 0 "#PWR010" H 1750 2550 50  0001 C CNN
F 1 "GNDD" H 1754 2645 50  0001 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5C8E53B2
P 2800 2800
F 0 "#PWR016" H 2800 2550 50  0001 C CNN
F 1 "GNDD" H 2804 2645 50  0001 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2750 2650
$Comp
L electrospinner-rescue:L_Small-Device-electrospinner-rescue L2
U 1 1 5C8E53B9
P 3050 2150
F 0 "L2" V 3235 2150 50  0000 C CNN
F 1 "1uH" V 3144 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3050 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/J(E)TE243A-9101-1324383.pdf" H 3050 2150 50  0001 C CNN
F 4 "DFE201612PD-1R0M=P2" H 0   0   50  0001 C CNN "MPN"
	1    3050 2150
	0    -1   -1   0   
$EndComp
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R4
U 1 1 5C8E53C0
P 3250 2650
F 0 "R4" H 3318 2696 50  0000 L CNN
F 1 "150k" H 3318 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 3250 2650 50  0001 C CNN
F 4 "CRCW0805150KFKEAC" H 0   0   50  0001 C CNN "MPN"
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2750 2550
Wire Wire Line
	2750 2400 3100 2400
Wire Wire Line
	3250 2200 3250 2150
$Comp
L power:GNDD #PWR018
U 1 1 5C8E53D1
P 3250 2800
F 0 "#PWR018" H 3250 2550 50  0001 C CNN
F 1 "GNDD" H 3254 2645 50  0001 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C6
U 1 1 5C8E53D8
P 3600 2500
F 0 "C6" H 3692 2546 50  0000 L CNN
F 1 "2.2uF" H 3692 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 3600 2500 50  0001 C CNN
F 4 "08056C225KAT2A" H 0   0   50  0001 C CNN "MPN"
F 5 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5C8E53DF
P 3600 2800
F 0 "#PWR020" H 3600 2550 50  0001 C CNN
F 1 "GNDD" H 3604 2645 50  0001 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2750 2750
Wire Wire Line
	2800 2800 2800 2750
Wire Wire Line
	2800 2550 2800 2650
Wire Wire Line
	2800 2750 2800 2650
Connection ~ 2800 2750
Connection ~ 2800 2650
Wire Wire Line
	1750 2650 1750 2800
$Comp
L power:GNDD #PWR08
U 1 1 5C8E53F0
P 1600 2800
F 0 "#PWR08" H 1600 2550 50  0001 C CNN
F 1 "GNDD" H 1604 2645 50  0001 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	2750 2150 2800 2150
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	3100 2400 3100 2500
Wire Wire Line
	3100 2500 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2550
Wire Wire Line
	3250 2150 3600 2150
Wire Wire Line
	3600 2600 3600 2800
Wire Wire Line
	3600 2400 3600 2150
$Comp
L power:+3V3 #PWR023
U 1 1 5C8E5402
P 3700 2100
F 0 "#PWR023" H 3700 1950 50  0001 C CNN
F 1 "+3V3" H 3715 2273 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	3700 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	1600 2100 1600 2150
Connection ~ 1600 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3150 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2950 2150
$Comp
L power:GNDD #PWR04
U 1 1 5C8E7464
P 1450 7300
F 0 "#PWR04" H 1450 7050 50  0001 C CNN
F 1 "GNDD" H 1454 7145 50  0001 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1450 7250
Wire Wire Line
	1350 7200 1350 7250
Wire Wire Line
	1350 7250 1450 7250
Connection ~ 1450 7250
Wire Wire Line
	1450 7250 1450 7200
NoConn ~ 1750 6600
$Comp
L power:GNDD #PWR014
U 1 1 5C8F08E9
P 2050 5900
F 0 "#PWR014" H 2050 5650 50  0001 C CNN
F 1 "GNDD" H 2054 5745 50  0001 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5850 2050 5900
Wire Wire Line
	1750 6800 1900 6800
Wire Wire Line
	1750 6900 1900 6900
Text Label 1800 6800 0    50   ~ 0
D+
Text Label 1800 6900 0    50   ~ 0
D-
Wire Wire Line
	1350 5350 1200 5350
Text Label 1200 5350 0    50   ~ 0
~RST
Wire Wire Line
	1350 5050 1200 5050
Text Label 1200 5050 0    50   ~ 0
D-
Wire Wire Line
	1350 5150 1200 5150
Text Label 1200 5150 0    50   ~ 0
D+
NoConn ~ 1350 4750
Wire Wire Line
	2750 4750 3050 4750
Text Label 2750 4750 0    50   ~ 0
PCB_TX
Wire Wire Line
	2750 4850 3050 4850
Text Label 2750 4850 0    50   ~ 0
PCB_RX
NoConn ~ 2750 5550
NoConn ~ 2750 5050
NoConn ~ 2750 4950
$Comp
L power:+3V3 #PWR013
U 1 1 5C91A16A
P 2050 4400
F 0 "#PWR013" H 2050 4250 50  0001 C CNN
F 1 "+3V3" H 2065 4573 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4450 2050 4450
Wire Wire Line
	2150 4450 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4400 2050 4450
NoConn ~ 2750 5250
Text Label 2800 5350 0    50   ~ 0
~RXLED
$Comp
L Device:LED_Small D1
U 1 1 5C8E8596
P 3150 5350
F 0 "D1" H 3150 5585 50  0000 C CNN
F 1 "RXLED" H 3150 5494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3150 5350 50  0001 C CNN
F 3 "~" V 3150 5350 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C8E85F7
P 3150 5450
F 0 "D2" H 3150 5250 50  0000 C CNN
F 1 "TXLED" H 3150 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3150 5450 50  0001 C CNN
F 3 "~" V 3150 5450 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 3050 5350
Wire Wire Line
	2750 5450 3050 5450
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	3350 5450 3250 5450
$Comp
L Device:R_Small_US R5
U 1 1 5C8EFEE7
P 3450 5350
F 0 "R5" V 3245 5350 50  0000 C CNN
F 1 "390" V 3336 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3450 5350 50  0001 C CNN
F 4 "ERJ-6RBD3900V" H 0   0   50  0001 C CNN "MPN"
	1    3450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5C8F01F9
P 3450 5450
F 0 "R6" V 3650 5450 50  0000 C CNN
F 1 "390" V 3550 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3450 5450 50  0001 C CNN
F 4 "ERJ-6RBD3900V" H 0   0   50  0001 C CNN "MPN"
	1    3450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5450
Wire Wire Line
	3650 5450 3550 5450
Wire Wire Line
	3650 5350 3650 5250
Connection ~ 3650 5350
$Comp
L power:+3V3 #PWR021
U 1 1 5C8F45D9
P 3650 5250
F 0 "#PWR021" H 3650 5100 50  0001 C CNN
F 1 "+3V3" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Label 2800 5450 0    50   ~ 0
~TXLED
$Comp
L electrospinner-rescue:FT230XS-Interface_USB U1
U 1 1 5C8F4F67
P 2050 5150
F 0 "U1" H 2400 5900 50  0000 C CNN
F 1 "FT230XS" H 2400 5800 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 2500 4500 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 2050 5150 50  0001 C CNN
F 4 "FT230XS-R" H 0   0   50  0001 C CNN "MPN"
F 5 "ordered" H 0   0   50  0001 C CNN "Status"
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 2050 5850
Wire Wire Line
	2050 5850 2150 5850
Connection ~ 2050 5850
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R3
U 1 1 5C8E53C9
P 3250 2300
F 0 "R3" H 3318 2346 50  0000 L CNN
F 1 "560k" H 3318 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3250 2300 50  0001 C CNN
F 4 "ERJ-6RED5603V" H 0   0   50  0001 C CNN "MPN"
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C8DC2DB
P 1200 1800
F 0 "#PWR02" H 1200 1650 50  0001 C CNN
F 1 "+5V" H 1215 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C8DC36C
P 1600 800
F 0 "#PWR05" H 1600 650 50  0001 C CNN
F 1 "+5V" H 1615 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C8DC3E7
P 1600 2100
F 0 "#PWR07" H 1600 1950 50  0001 C CNN
F 1 "+5V" H 1615 2273 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1800
Wire Wire Line
	1200 2100 1150 2100
Wire Wire Line
	1200 2100 1200 2300
$Comp
L Motor:Stepper_Motor_unipolar_6pin StepperMotor1
U 1 1 5C8F695F
P 8700 6050
F 0 "StepperMotor1" H 8887 6173 50  0000 L CNN
F 1 "SY42STH47-1206A" H 8887 6082 50  0000 L CNN
F 2 "" H 8710 6040 50  0001 C CNN
F 3 "" H 8710 6040 50  0001 C CNN
F 4 "ordered" H 150 550 50  0001 C CNN "Status"
	1    8700 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female MotorConnector_Female1
U 1 1 5C96304A
P 7350 5950
F 0 "MotorConnector_Female1" H 6800 5550 50  0000 L CNN
F 1 "JST_1x6_Female" H 6950 5450 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x06_P2.50mm_Vertical" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
F 4 "resource-center" H 150 550 50  0001 C CNN "Status"
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male MotorConnector_Male1
U 1 1 5C963153
P 7650 5950
F 0 "MotorConnector_Male1" H 7750 6400 50  0000 C CNN
F 1 "JST_1x6_Male" H 7750 6300 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
F 4 "resource-center" H 150 550 50  0001 C CNN "Status"
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5950 8250 5950
Text Label 8250 5950 0    50   ~ 0
BLK
Wire Wire Line
	8250 6050 8400 6050
Text Label 8250 6050 0    50   ~ 0
YEL
Wire Wire Line
	8250 6150 8400 6150
Text Label 8250 6150 0    50   ~ 0
GRN
Wire Wire Line
	8700 5750 8700 5600
Text Label 8700 5750 1    50   ~ 0
WHT
Wire Wire Line
	8600 5750 8600 5600
Text Label 8600 5750 1    50   ~ 0
RED
Wire Wire Line
	8800 5750 8800 5600
Text Label 8800 5750 1    50   ~ 0
BLU
Wire Wire Line
	7850 5750 8000 5750
Wire Wire Line
	7850 5850 8000 5850
Wire Wire Line
	7850 5950 8000 5950
Wire Wire Line
	7850 6050 8000 6050
Wire Wire Line
	7850 6150 8000 6150
Wire Wire Line
	7850 6250 8000 6250
Text Label 7850 5750 0    50   ~ 0
RED
Text Label 7850 5850 0    50   ~ 0
WHT
Text Label 7850 5950 0    50   ~ 0
BLU
Text Label 7850 6050 0    50   ~ 0
BLK
Text Label 7850 6150 0    50   ~ 0
YEL
Text Label 7850 6250 0    50   ~ 0
GRN
NoConn ~ 7150 6150
NoConn ~ 7150 5850
Text Label 7000 6250 0    50   ~ 0
2B
Text Label 7000 6050 0    50   ~ 0
1B
Text Label 7000 5950 0    50   ~ 0
2A
Text Label 7000 5750 0    50   ~ 0
1A
Text Label 8600 2150 0    50   ~ 0
PCB_TX
Text Label 8600 2250 0    50   ~ 0
PCB_RX
$Comp
L Device:R_US R8
U 1 1 5C93CC74
P 9050 1350
F 0 "R8" H 9118 1396 50  0000 L CNN
F 1 "158" H 9118 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9090 1340 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 9050 1350 50  0001 C CNN
F 4 "RT0805FRE07158RL" H 0   0   50  0001 C CNN "MPN"
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Temp_Female1
U 1 1 5C8E31D3
P 9350 1000
F 0 "Temp_Female1" H 9100 1200 50  0000 L CNN
F 1 "JST_1x2_Female" H 9050 1100 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Temp_Male1
U 1 1 5C8E32D1
P 9800 1000
F 0 "Temp_Male1" H 9950 1200 50  0000 C CNN
F 1 "JST_1x2_Male" H 9950 1100 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    9800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1300
Wire Wire Line
	10250 1300 10450 1300
Wire Wire Line
	10450 1300 10450 1200
Wire Wire Line
	10450 900  10450 800 
Wire Wire Line
	10450 800  10250 800 
Wire Wire Line
	10250 800  10250 1000
Wire Wire Line
	10250 1000 10000 1000
Wire Wire Line
	9050 1200 9050 1100
Wire Wire Line
	9050 1100 9150 1100
Wire Wire Line
	9050 1500 9050 1600
$Comp
L power:GNDD #PWR040
U 1 1 5C9117D8
P 9050 1600
F 0 "#PWR040" H 9050 1350 50  0001 C CNN
F 1 "GNDD" H 9054 1445 50  0001 C CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5C9159C9
P 8850 950
F 0 "#PWR039" H 8850 800 50  0001 C CNN
F 1 "+3V3" H 8865 1123 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 1000
Wire Wire Line
	8850 1000 9150 1000
Wire Wire Line
	9050 1100 8700 1100
Connection ~ 9050 1100
Text Label 8700 1100 0    50   ~ 0
Vo,temp
$Comp
L Device:C_Small C4
U 1 1 5C94BBCA
P 1900 2900
F 0 "C4" H 2000 2900 50  0000 L CNN
F 1 "3.3uF" H 1950 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_automotive_general_en-843974.pdf" H 1900 2900 50  0001 C CNN
F 4 "CGA4J1X8L1C335K125AC" H 0   0   50  0001 C CNN "MPN"
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5C94BCBD
P 1900 3050
F 0 "#PWR012" H 1900 2800 50  0001 C CNN
F 1 "GNDD" H 1904 2895 50  0001 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1950 2150
Wire Wire Line
	1600 2250 1950 2250
Wire Wire Line
	1750 2650 1950 2650
Wire Wire Line
	1900 3050 1900 3000
Wire Wire Line
	1900 2800 1900 2750
Wire Wire Line
	1900 2750 1950 2750
$Comp
L Device:C_Small C3
U 1 1 5C98B84E
P 1900 1600
F 0 "C3" H 2000 1600 50  0000 L CNN
F 1 "3.3uF" H 2000 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_automotive_general_en-843974.pdf" H 1900 1600 50  0001 C CNN
F 4 "CGA4J1X8L1C335K125AC" H 0   0   50  0001 C CNN "MPN"
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1450
Wire Wire Line
	1900 1450 1950 1450
Wire Wire Line
	1600 800  1600 850 
Wire Wire Line
	1950 850  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	1600 850  1600 950 
Wire Wire Line
	1600 950  1950 950 
Connection ~ 1600 950 
$Comp
L power:GNDD #PWR011
U 1 1 5C9CA405
P 1900 1750
F 0 "#PWR011" H 1900 1500 50  0001 C CNN
F 1 "GNDD" H 1904 1595 50  0001 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1750 1900 1700
Wire Wire Line
	1950 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1500
Wire Wire Line
	1600 950  1600 1150
Wire Wire Line
	1600 1150 1950 1150
Wire Wire Line
	1600 2250 1600 2450
Connection ~ 1600 2250
Wire Wire Line
	1600 2450 1950 2450
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 1600 2600
Wire Wire Line
	1600 1300 1600 1150
Connection ~ 1600 1150
$Comp
L Device:R_Small_US R7
U 1 1 5CA15E6A
P 4450 2200
F 0 "R7" H 4300 2300 50  0000 L CNN
F 1 "1k" H 4300 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/SG73G-1316861.pdf" H 4450 2200 50  0001 C CNN
F 4 " SG73G2ATTD1001D " H 0   100 50  0001 C CNN "MPN"
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA1B3E2
P 4450 1750
F 0 "SW1" V 4496 1702 50  0000 R CNN
F 1 "ResetBTN" V 4405 1702 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    4450 1750
	0    -1   -1   0   
$EndComp
Connection ~ 4450 2000
Wire Wire Line
	4450 1950 4450 2000
$Comp
L power:+3V3 #PWR025
U 1 1 5CA2603E
P 4450 1450
F 0 "#PWR025" H 4450 1300 50  0001 C CNN
F 1 "+3V3" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Text Label 8600 2050 0    50   ~ 0
Vo,temp
Wire Wire Line
	4450 2000 5000 2000
Text Label 4600 2150 0    50   ~ 0
~MotorSLEEP
Text Label 4600 2250 0    50   ~ 0
MotorSTEP
Text Label 4600 2350 0    50   ~ 0
MotorMS1
Text Label 4600 2450 0    50   ~ 0
MotorMS2
Text Label 4600 2550 0    50   ~ 0
MotorMS3
Text Label 4600 2650 0    50   ~ 0
MotorDIR
Text Label 8400 2650 0    50   ~ 0
~MotorENABLE
Text Label 8450 2750 0    50   ~ 0
~MotorLABEL
Wire Wire Line
	8400 2750 8900 2750
Wire Wire Line
	8400 2650 8900 2650
Wire Wire Line
	4600 2650 5000 2650
Wire Wire Line
	5000 2550 4600 2550
Wire Wire Line
	4600 2450 5000 2450
Wire Wire Line
	5000 2350 4600 2350
Wire Wire Line
	4600 2250 5000 2250
Wire Wire Line
	5000 2150 4600 2150
Wire Wire Line
	8400 2050 8900 2050
Wire Wire Line
	8400 2150 8900 2150
Wire Wire Line
	8400 2250 8900 2250
Wire Wire Line
	7150 6250 7000 6250
Wire Wire Line
	7150 6050 7000 6050
Wire Wire Line
	7150 5950 7000 5950
Wire Wire Line
	7150 5750 7000 5750
Text Label 4600 2000 0    50   ~ 0
~RST
Wire Wire Line
	8400 1900 8900 1900
Text Label 8750 1900 0    50   ~ 0
TEST
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5C978C3D
P 9600 2400
F 0 "J1" H 9650 2617 50  0000 C CNN
F 1 "Header_02x02" H 9650 2526 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x02_P1.00mm_Vertical" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9150 2400
Wire Wire Line
	9150 2500 9400 2500
Wire Wire Line
	9900 2400 10150 2400
Wire Wire Line
	9900 2500 10150 2500
Text Label 9150 2400 0    50   ~ 0
DVCC
Text Label 6700 3200 3    50   ~ 0
DVSS
Wire Wire Line
	6700 3200 6700 3400
Text Label 9150 2500 0    50   ~ 0
DVSS
Text Label 9900 2500 0    50   ~ 0
TEST
Text Label 9900 2400 0    50   ~ 0
~RST
Wire Wire Line
	4450 2000 4450 2100
$Comp
L Device:C_Small C?
U 1 1 5C9C2D99
P 6700 1450
F 0 "C?" H 6500 1500 50  0000 L CNN
F 1 "0.1uF" H 6400 1400 50  0000 L CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9DF52B
P 6700 1250
F 0 "#PWR?" H 6700 1100 50  0001 C CNN
F 1 "+3V3" H 6715 1423 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:Pololu_Breakout_A4988-Driver_Motor-electrospinner-rescue A?
U 1 1 5C9F004C
P 5050 6100
F 0 "A?" H 5050 4900 50  0000 C CNN
F 1 "Pololu_Breakout_A4988-Driver_Motor" H 5200 4800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5325 5350 50  0001 L CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 5750 6000
Wire Wire Line
	5550 6100 5750 6100
Wire Wire Line
	5550 6200 5750 6200
Wire Wire Line
	5550 6300 5750 6300
Text Label 5650 6000 0    50   ~ 0
1B
Text Label 5650 6100 0    50   ~ 0
1A
Text Label 5650 6200 0    50   ~ 0
2A
Text Label 5650 6300 0    50   ~ 0
2B
Text Label 4100 6000 0    50   ~ 0
~MOTOR_ENABLE
Wire Wire Line
	4100 6000 4650 6000
Wire Wire Line
	4650 5800 4100 5800
Text Label 4100 5800 0    50   ~ 0
~MOTOR_SLEEP
Wire Wire Line
	4650 5700 4100 5700
Text Label 4100 5700 0    50   ~ 0
~MOTOR_RESET
Wire Wire Line
	4650 6100 4100 6100
Text Label 4100 6100 0    50   ~ 0
MOTOR_STEP
Wire Wire Line
	4650 6200 4100 6200
Text Label 4100 6200 0    50   ~ 0
MOTOR_DIR
Wire Wire Line
	4650 6400 4100 6400
Text Label 4100 6400 0    50   ~ 0
MOTOR_MS1
Wire Wire Line
	4650 6500 4100 6500
Text Label 4100 6500 0    50   ~ 0
MOTOR_MS2
Wire Wire Line
	4650 6600 4100 6600
Text Label 4100 6600 0    50   ~ 0
MOTOR_MS3
Wire Wire Line
	5050 6900 5050 6950
Wire Wire Line
	5050 6950 5150 6950
Wire Wire Line
	5250 6950 5250 6900
Wire Wire Line
	5150 6950 5150 7000
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 5250 6950
$Comp
L power:GNDD #PWR?
U 1 1 5CA69CD7
P 5150 7000
F 0 "#PWR?" H 5150 6750 50  0001 C CNN
F 1 "GNDD" H 5154 6845 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6700 1350
Wire Wire Line
	6700 1550 6700 1650
Wire Wire Line
	4450 2300 4450 2350
$Comp
L power:GNDD #PWR?
U 1 1 5CA8CA41
P 4450 2350
F 0 "#PWR?" H 4450 2100 50  0001 C CNN
F 1 "GNDD" H 4454 2195 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1500
Wire Wire Line
	4200 1500 4200 1650
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4450 1550
$Comp
L Device:C_Small C?
U 1 1 5CA9D641
P 4200 1750
F 0 "C?" H 4000 1800 50  0000 L CNN
F 1 "C_Small" H 3800 1750 50  0000 L CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 2000
Wire Wire Line
	4200 1500 4450 1500
Wire Wire Line
	4200 2000 4450 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5CABF2FF
P 5050 5000
F 0 "#PWR?" H 5050 4850 50  0001 C CNN
F 1 "+3V3" H 5065 5173 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAC22E5
P 5050 5200
F 0 "C?" H 4800 5250 50  0000 L CNN
F 1 "0.1uF" H 4750 5150 50  0000 L CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5050 5000
Wire Wire Line
	5050 5400 5050 5300
$Comp
L power:+12V #PWR?
U 1 1 5CAD491D
P 5250 5000
F 0 "#PWR?" H 5250 4850 50  0001 C CNN
F 1 "+12V" H 5265 5173 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5350
$Comp
L power:GNDD #PWR?
U 1 1 5CB0ABC7
P 5700 5650
F 0 "#PWR?" H 5700 5400 50  0001 C CNN
F 1 "GNDD" H 5704 5495 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5650 5700 5600
$Comp
L Device:C_Small C?
U 1 1 5CAEF68C
P 5250 5200
F 0 "C?" H 5342 5246 50  0000 L CNN
F 1 "0.1uF" H 5342 5155 50  0000 L CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5CB1FA67
P 5700 5500
F 0 "C?" H 5791 5546 50  0000 L CNN
F 1 "100uF" H 5791 5455 50  0000 L CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5350
Wire Wire Line
	5700 5350 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5250 5400
Wire Wire Line
	5250 5100 5250 5000
$EndSCHEMATC
