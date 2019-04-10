EESchema Schematic File Version 4
LIBS:electrospinner-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrospinner PCB"
Date "2019-04-09"
Rev "5"
Comp "PEDC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J5
U 1 1 5C8B2315
P 1100 4650
F 0 "J5" H 1100 5100 50  0000 C CNN
F 1 "USB_B" H 1100 5000 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1250 4600 50  0001 C CNN
F 3 " ~" H 1250 4600 50  0001 C CNN
F 4 "resource-center" H -350 -2150 50  0001 C CNN "Status"
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:TPS62147-Regulator_Switching-electrospinner-rescue-electrospinner-rescue U1
U 1 1 5C8E539A
P 1650 1900
F 0 "U1" H 1650 1867 50  0000 C CNN
F 1 "TPS62147" H 1650 1776 50  0000 C CNN
F 2 "footprints:TPS62147RGXR" H 1650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps62147" H 1650 1900 50  0001 C CNN
F 4 "TPS62147RGXR" H -700 50  50  0001 C CNN "MPN"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C1
U 1 1 5C8E53A4
P 900 2550
F 0 "C1" H 700 2600 50  0000 L CNN
F 1 "10uF" H 650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 900 2550 50  0001 C CNN
F 4 "C0805X106K8RACAUTO" H -700 -150 50  0001 C CNN "MPN"
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2050 2700
$Comp
L electrospinner-rescue:L_Small-Device-electrospinner-rescue L1
U 1 1 5C8E53B9
P 2250 2200
F 0 "L1" V 2435 2200 50  0000 C CNN
F 1 "1uH" V 2344 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2250 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/J(E)TE243A-9101-1324383.pdf" H 2250 2200 50  0001 C CNN
F 4 "DFE201612PD-1R0M=P2" H -800 50  50  0001 C CNN "MPN"
	1    2250 2200
	0    -1   -1   0   
$EndComp
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R2
U 1 1 5C8E53C0
P 2550 2700
F 0 "R2" H 2618 2746 50  0000 L CNN
F 1 "150k" H 2618 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 2550 2700 50  0001 C CNN
F 4 "CRCW0805150KFKEAC" H -700 50  50  0001 C CNN "MPN"
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2050 2600
Wire Wire Line
	2050 2450 2400 2450
Wire Wire Line
	2550 2250 2550 2200
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C11
U 1 1 5C8E53D8
P 2900 2550
F 0 "C11" H 2992 2596 50  0000 L CNN
F 1 "22uF" H 2992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 2900 2550 50  0001 C CNN
F 4 "C0805C226M8PACTU" H -700 50  50  0001 C CNN "MPN"
F 5 "KEMET" H 2900 2550 50  0001 C CNN "Manufacturer"
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1050 2850
Wire Wire Line
	2550 2800 2550 2850
Wire Wire Line
	2550 2450 2550 2550
Wire Wire Line
	2400 2450 2400 2550
Wire Wire Line
	2400 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2550 2600
Wire Wire Line
	2550 2200 2900 2200
Wire Wire Line
	2900 2650 2900 2850
Wire Wire Line
	2900 2450 2900 2200
$Comp
L electrospinner-rescue:+3V3-power #PWR023
U 1 1 5C8E5402
P 3000 2150
F 0 "#PWR023" H 3000 2000 50  0001 C CNN
F 1 "+3V3" H 3015 2323 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 3000 2200
Wire Wire Line
	3000 2200 2900 2200
Connection ~ 2900 2200
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 2500 2200
Wire Wire Line
	1100 5150 1100 5100
Wire Wire Line
	1000 5050 1000 5100
Wire Wire Line
	1000 5100 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5100 1100 5050
NoConn ~ 1400 4450
Wire Wire Line
	3000 5450 3000 5500
Wire Wire Line
	1400 4650 1550 4650
Wire Wire Line
	1400 4750 1550 4750
Text Label 1550 4650 2    50   ~ 10
D+
Text Label 1550 4750 2    50   ~ 10
D-
Wire Wire Line
	2300 4950 2150 4950
Text Label 2150 4950 0    50   ~ 10
~RST
Wire Wire Line
	2300 4650 2150 4650
Text Label 2150 4650 0    50   ~ 10
D-
Wire Wire Line
	2300 4750 2150 4750
Text Label 2150 4750 0    50   ~ 10
D+
NoConn ~ 2300 4350
Wire Wire Line
	3700 4350 4000 4350
Text Label 4000 4350 2    50   ~ 10
PCB_TX
Wire Wire Line
	3700 4450 4000 4450
Text Label 4000 4450 2    50   ~ 10
PCB_RX
NoConn ~ 3700 5150
NoConn ~ 3700 4650
NoConn ~ 3700 4550
$Comp
L electrospinner-rescue:+3V3-power #PWR013
U 1 1 5C91A16A
P 3000 4000
F 0 "#PWR013" H 3000 3850 50  0001 C CNN
F 1 "+3V3" H 3015 4173 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	3100 4050 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4000 3000 4050
NoConn ~ 3700 4850
Text Label 4000 4950 2    50   ~ 10
~RXLED
$Comp
L electrospinner-rescue:LED_Small-Device D1
U 1 1 5C8E8596
P 4100 4950
F 0 "D1" H 4100 5185 50  0000 C CNN
F 1 "RXLED" H 4100 5094 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4100 4950 50  0001 C CNN
F 3 "~" V 4100 4950 50  0001 C CNN
F 4 "resource-center" H 950 -400 50  0001 C CNN "Status"
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:LED_Small-Device D2
U 1 1 5C8E85F7
P 4100 5050
F 0 "D2" H 4100 4850 50  0000 C CNN
F 1 "TXLED" H 4100 4950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4100 5050 50  0001 C CNN
F 3 "~" V 4100 5050 50  0001 C CNN
F 4 "resource-center" H 950 -400 50  0001 C CNN "Status"
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 4000 4950
Wire Wire Line
	3700 5050 4000 5050
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	4300 5050 4200 5050
$Comp
L electrospinner-rescue:R_Small_US-Device R5
U 1 1 5C8EFEE7
P 4400 4950
F 0 "R5" V 4195 4950 50  0000 C CNN
F 1 "390" V 4286 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 4400 4950 50  0001 C CNN
F 4 "ERJ-6RBD3900V" H 950 -400 50  0001 C CNN "MPN"
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L electrospinner-rescue:R_Small_US-Device R6
U 1 1 5C8F01F9
P 4400 5050
F 0 "R6" V 4600 5050 50  0000 C CNN
F 1 "390" V 4500 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 4400 5050 50  0001 C CNN
F 4 "ERJ-6RBD3900V" H 950 -400 50  0001 C CNN "MPN"
	1    4400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5050
Wire Wire Line
	4600 5050 4500 5050
Wire Wire Line
	4600 4950 4600 4850
Connection ~ 4600 4950
$Comp
L electrospinner-rescue:+3V3-power #PWR021
U 1 1 5C8F45D9
P 4600 4850
F 0 "#PWR021" H 4600 4700 50  0001 C CNN
F 1 "+3V3" H 4615 5023 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Text Label 4000 5050 2    50   ~ 10
~TXLED
$Comp
L electrospinner-rescue:FT230XS-Interface_USB U2
U 1 1 5C8F4F67
P 3000 4750
F 0 "U2" H 3350 5500 50  0000 C CNN
F 1 "FT230XS" H 3350 5400 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3450 4100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 3000 4750 50  0001 C CNN
F 4 "FT230XS-R" H 950 -400 50  0001 C CNN "MPN"
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 3000 5450
Wire Wire Line
	3000 5450 3100 5450
Connection ~ 3000 5450
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R1
U 1 1 5C8E53C9
P 2550 2350
F 0 "R1" H 2618 2396 50  0000 L CNN
F 1 "560k" H 2618 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 2550 2350 50  0001 C CNN
F 4 "ERJ-6RED5603V" H -700 50  50  0001 C CNN "MPN"
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1250 950 
Wire Wire Line
	1250 950  1250 850 
$Comp
L electrospinner-rescue:Conn_01x06_Female-Connector J3
U 1 1 5C96304A
P 9400 4550
F 0 "J3" H 9250 5050 50  0000 L CNN
F 1 "MotorConnector" H 9050 4950 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 9400 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
F 4 "resource-center" H 2200 -850 50  0001 C CNN "Status"
	1    9400 4550
	1    0    0    -1  
$EndComp
NoConn ~ 9200 4750
NoConn ~ 9200 4450
Text Label 9050 4850 0    50   ~ 10
B2
Text Label 9050 4650 0    50   ~ 10
B1
Text Label 9050 4550 0    50   ~ 10
A2
Text Label 8850 2150 2    50   ~ 10
PCB_TX
Text Label 8850 2250 2    50   ~ 10
PCB_RX
$Comp
L electrospinner-rescue:C_Small-Device C2
U 1 1 5C94BBCA
P 1200 2950
F 0 "C2" H 1300 2950 50  0000 L CNN
F 1 "3.3uF" H 1250 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_automotive_general_en-843974.pdf" H 1200 2950 50  0001 C CNN
F 4 "CGA4J1X8L1C335K125AC" H -700 50  50  0001 C CNN "MPN"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1250 2700
Wire Wire Line
	1200 3100 1200 3050
Wire Wire Line
	1200 2850 1200 2800
Wire Wire Line
	1200 2800 1250 2800
Text Label 8850 2050 2    50   ~ 10
Vo,temp
Text Label 4600 2150 0    50   ~ 10
~MotorRST
Text Label 4600 2450 0    50   ~ 10
MotorDIR
Wire Wire Line
	9200 4850 9050 4850
Wire Wire Line
	9200 4650 9050 4650
Wire Wire Line
	9200 4550 9050 4550
Wire Wire Line
	9200 4350 9050 4350
Text Label 4600 2000 0    50   ~ 10
~RST
Text Label 8850 1900 2    50   ~ 10
TEST
$Comp
L electrospinner-rescue:Conn_02x02_Counter_Clockwise-Connector_Generic J2
U 1 1 5C978C3D
P 5800 1350
F 0 "J2" H 5850 1567 50  0000 C CNN
F 1 "Programmer" H 5850 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
F 4 "resource-center" H -4200 -1050 50  0001 C CNN "Status"
	1    5800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5350 1350
Wire Wire Line
	5350 1450 5600 1450
Wire Wire Line
	6100 1350 6350 1350
Wire Wire Line
	6100 1450 6350 1450
Text Label 5350 1350 0    50   ~ 10
DVCC
Text Label 5350 1450 0    50   ~ 10
DVSS
Text Label 6350 1450 2    50   ~ 10
TEST
Text Label 6350 1350 2    50   ~ 10
~RST
$Comp
L electrospinner-rescue:+3V3-power #PWR0101
U 1 1 5C9DF52B
P 6700 1450
F 0 "#PWR0101" H 6700 1300 50  0001 C CNN
F 1 "+3V3" H 6715 1623 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	8450 4700 8650 4700
Wire Wire Line
	8450 4800 8650 4800
Text Label 8650 4700 2    50   ~ 10
B1
Text Label 8650 4800 2    50   ~ 10
B2
Text Label 7250 4500 0    50   ~ 10
~MotorEN
Text Label 7250 4300 0    50   ~ 10
~MotorSLP
Text Label 7250 4200 0    50   ~ 10
~MotorRST
Text Label 7250 4600 0    50   ~ 10
MotorSTEP
Text Label 7250 4700 0    50   ~ 10
MotorDIR
Text Label 7250 4900 0    50   ~ 10
MotorM0
Text Label 7250 5000 0    50   ~ 10
MotorM1
Text Label 7250 5100 0    50   ~ 10
MotorM2
Wire Wire Line
	8100 5400 8100 5450
$Comp
L electrospinner-rescue:GNDD-power #PWR0102
U 1 1 5CA69CD7
P 8100 5450
F 0 "#PWR0102" H 8100 5200 50  0001 C CNN
F 1 "GNDD" H 8104 5295 50  0000 C CNN
F 2 "" H 8100 5450 50  0001 C CNN
F 3 "" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:+12V-power #PWR0105
U 1 1 5CAD491D
P 8050 3850
F 0 "#PWR0105" H 8050 3700 50  0001 C CNN
F 1 "+12V" H 8065 4023 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5C9A783D
P 1250 850
F 0 "#PWR0106" H 1250 700 50  0001 C CNN
F 1 "+12V" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5C9A89D0
P 900 2150
F 0 "#PWR0107" H 900 2000 50  0001 C CNN
F 1 "+12V" H 915 2323 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5CAE605A
P 2150 700
F 0 "#PWR0110" H 2150 550 50  0001 C CNN
F 1 "+3V3" H 2165 873 50  0000 C CNN
F 2 "" H 2150 700 50  0001 C CNN
F 3 "" H 2150 700 50  0001 C CNN
	1    2150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 3900
Wire Wire Line
	8050 5300 8050 5400
Wire Wire Line
	8050 5400 8100 5400
Wire Wire Line
	8100 5400 8150 5400
Wire Wire Line
	8150 5400 8150 5300
Connection ~ 8100 5400
Text Label 8650 4500 2    50   ~ 10
A2
Text Label 8650 4400 2    50   ~ 10
A1
Wire Wire Line
	8450 4400 8650 4400
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5CAC1863
P 8050 4500
F 0 "A1" H 8500 5000 50  0000 C CNN
F 1 "DRV8825" H 8550 4900 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8250 3700 50  0001 L CNN
F 3 "https://www.pololu.com/product/2977" H 8150 4200 50  0001 C CNN
F 4 "2977" H 2650 -300 50  0001 C CNN "MPN"
F 5 "Pololu" H 2650 -300 50  0001 C CNN "Manufacturer"
	1    8050 4500
	1    0    0    -1  
$EndComp
Text Label 7250 4100 0    50   ~ 10
~MotorFLT
NoConn ~ 5000 2850
Text Label 4600 2250 0    50   ~ 10
~MotorEN
Text Label 4600 2550 0    50   ~ 10
~MotorFLT
Wire Wire Line
	1250 2500 1050 2500
Wire Wire Line
	900  2700 900  2650
Wire Wire Line
	2100 2850 2100 2800
Wire Wire Line
	2100 2800 2050 2800
Wire Wire Line
	2100 2600 2100 2700
Connection ~ 2100 2700
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2700
$Comp
L electrospinner-rescue:MSP430G2553IPW20-MCU_Texas_MSP430-electrospinner-rescue U3
U 1 1 5C884675
P 6700 2450
F 0 "U3" H 7200 3300 50  0000 C CNN
F 1 "MSP430G2553IPW20" H 7250 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5250 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 6650 2450 50  0001 C CNN
F 4 "MSP430G2553IPW20" H 0   0   50  0001 C CNN "MPN"
	1    6700 2450
	1    0    0    -1  
$EndComp
Text Label 8850 2550 2    50   ~ 10
MotorM2
Text Label 8850 2350 2    50   ~ 10
MotorM0
Text Label 8850 2450 2    50   ~ 10
MotorM1
Text Label 4600 2350 0    50   ~ 10
~MotorSLP
NoConn ~ 8400 2750
NoConn ~ 5000 2650
NoConn ~ 5000 2750
Wire Wire Line
	4600 2000 5000 2000
Text Label 3800 1250 2    50   ~ 10
~RST
$Comp
L electrospinner-rescue:GNDD-power #PWR0103
U 1 1 5CA8CA41
P 3250 1600
F 0 "#PWR0103" H 3250 1350 50  0001 C CNN
F 1 "GNDD" H 3254 1445 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1250 3250 1350
Wire Wire Line
	3250 1250 3800 1250
$Comp
L electrospinner-rescue:+3V3-power #PWR025
U 1 1 5CA2603E
P 3250 700
F 0 "#PWR025" H 3250 550 50  0001 C CNN
F 1 "+3V3" H 3265 873 50  0000 C CNN
F 2 "" H 3250 700 50  0001 C CNN
F 3 "" H 3250 700 50  0001 C CNN
	1    3250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3250 1250
Connection ~ 3250 1250
$Comp
L electrospinner-rescue:SW_Push-Switch SW1
U 1 1 5CA1B3E2
P 3250 1000
F 0 "SW1" V 3350 1300 50  0000 R CNN
F 1 "ResetBTN" V 3250 1500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
F 4 "resource-center" H -1200 -750 50  0001 C CNN "Status"
	1    3250 1000
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CBF0D45
P 4550 2150
F 0 "TP1" V 4550 2400 50  0000 C CNN
F 1 "~MotorRST" V 4550 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4550 2150
	0    -1   -1   0   
$EndComp
Text Notes 9450 4400 0    50   ~ 10
RED
Text Notes 9450 4500 0    50   ~ 10
WHITE
Text Label 9050 4350 0    50   ~ 10
A1
Text Notes 9450 4600 0    50   ~ 10
BLUE
Text Notes 9450 4700 0    50   ~ 10
BLACK
Text Notes 9450 4800 0    50   ~ 10
YELLOW
Text Notes 9450 4900 0    50   ~ 10
GREEN
Wire Wire Line
	1800 1200 1800 1300
Wire Wire Line
	1800 1300 1950 1300
Wire Wire Line
	1650 1300 1650 1450
Wire Wire Line
	1950 1300 1950 1200
Connection ~ 1800 1300
Wire Wire Line
	1650 1300 1800 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1200 1650 1300
Wire Wire Line
	1800 750  1650 750 
Wire Wire Line
	1800 750  1800 1000
Wire Wire Line
	1650 750  1650 1000
Connection ~ 1800 750 
Wire Wire Line
	1950 750  1800 750 
Wire Wire Line
	1950 1000 1950 750 
Connection ~ 1650 750 
Wire Wire Line
	1650 700  1650 750 
$Comp
L Device:CP1_Small C5
U 1 1 5CB07F1C
P 1950 1100
F 0 "C5" V 1900 950 50  0000 L CNN
F 1 "100uF" V 1900 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 1950 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/420/United-Chemi-Con-776012.pdf" H 1950 1100 50  0001 C CNN
F 4 "EMZR250ARA101MF61G" H -350 50  50  0001 C CNN "MPN"
F 5 "United Chemi-Con" H -350 50  50  0001 C CNN "Manufacturer"
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C9F7AD0
P 1650 1100
F 0 "C3" V 1600 950 50  0000 L CNN
F 1 "0.1uF" V 1600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 1650 1100 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H -250 50  50  0001 C CNN "MPN"
F 5 "Yageo" H -250 50  50  0001 C CNN "Manufacturer"
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5CA3A55F
P 1650 1450
F 0 "#PWR0109" H 1650 1200 50  0001 C CNN
F 1 "GNDD" H 1654 1295 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5C9F799D
P 1650 700
F 0 "#PWR0108" H 1650 550 50  0001 C CNN
F 1 "+12V" H 1665 873 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5CC736F2
P 2150 1450
F 0 "#PWR0104" H 2150 1200 50  0001 C CNN
F 1 "GNDD" H 2154 1295 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CC736FA
P 2150 1100
F 0 "C6" V 2100 950 50  0000 L CNN
F 1 "0.1uF" V 2100 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 2150 1100 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H 250 50  50  0001 C CNN "MPN"
F 5 "Yageo" H 250 50  50  0001 C CNN "Manufacturer"
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 700  2150 750 
Wire Wire Line
	2450 1000 2450 750 
Wire Wire Line
	2450 750  2300 750 
Connection ~ 2150 750 
Wire Wire Line
	2150 750  2150 1000
Wire Wire Line
	2300 750  2300 1000
Connection ~ 2300 750 
Wire Wire Line
	2300 750  2150 750 
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2450 1300 2450 1200
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2150 1450
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	2300 1200 2300 1300
Wire Wire Line
	2600 1000 2600 750 
Wire Wire Line
	2600 750  2450 750 
Connection ~ 2450 750 
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2600 1300 2450 1300
Connection ~ 2450 1300
$Comp
L electrospinner-rescue:R_Small_US-Device R4
U 1 1 5CA15E6A
P 3250 1450
F 0 "R4" H 3300 1500 50  0000 L CNN
F 1 "10k" H 3300 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/SG73G-1316861.pdf" H 3250 1450 50  0001 C CNN
F 4 " SG73G2ATTD1001D " H -1200 -650 50  0001 C CNN "MPN"
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:Conn_01x02_Female-Connector J4
U 1 1 5C8E31D3
P 10700 1950
F 0 "J4" H 10650 2200 50  0000 L CNN
F 1 "TempSensorConnector" H 10350 2100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10700 1950 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
F 4 "resource-center" H 1350 950 50  0001 C CNN "Status"
	1    10700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10400 2350
$Comp
L Device:R_Small_US R7
U 1 1 5CA89D08
P 10400 2250
F 0 "R7" H 10468 2296 50  0000 L CNN
F 1 "158" H 10468 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10400 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 10400 2250 50  0001 C CNN
F 4 "CR0603-FX-1580ELF" H 1350 950 50  0001 C CNN "MPN"
F 5 "Bourns" H 1350 950 50  0001 C CNN "Manufacturer"
	1    10400 2250
	1    0    0    -1  
$EndComp
Text Label 10050 2050 0    50   ~ 10
Vo,temp
Connection ~ 10400 2050
Wire Wire Line
	10400 2050 10050 2050
Wire Wire Line
	10200 1950 10500 1950
Wire Wire Line
	10200 1900 10200 1950
$Comp
L electrospinner-rescue:+3V3-power #PWR039
U 1 1 5C9159C9
P 10200 1900
F 0 "#PWR039" H 10200 1750 50  0001 C CNN
F 1 "+3V3" H 10215 2073 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2050 10500 2050
Wire Wire Line
	10400 2150 10400 2050
Wire Wire Line
	7250 4100 7650 4100
Wire Wire Line
	7250 4200 7650 4200
Wire Wire Line
	7250 4300 7650 4300
Wire Wire Line
	7250 4500 7650 4500
Wire Wire Line
	7250 4600 7650 4600
Wire Wire Line
	7250 4700 7650 4700
Wire Wire Line
	7250 4900 7650 4900
Wire Wire Line
	7650 5000 7250 5000
Wire Wire Line
	7250 5100 7650 5100
$Comp
L power:GNDD #PWR0111
U 1 1 5CDA5A47
P 900 1400
F 0 "#PWR0111" H 900 1150 50  0001 C CNN
F 1 "GNDD" H 904 1245 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5CDA6D2E
P 3000 5500
F 0 "#PWR0112" H 3000 5250 50  0001 C CNN
F 1 "GNDD" H 3004 5345 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5CDBB7B9
P 2100 2850
F 0 "#PWR0113" H 2100 2600 50  0001 C CNN
F 1 "GNDD" H 2104 2695 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 5CDBBFD5
P 2550 2850
F 0 "#PWR0114" H 2550 2600 50  0001 C CNN
F 1 "GNDD" H 2554 2695 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 5CDBCAB5
P 2900 2850
F 0 "#PWR0115" H 2900 2600 50  0001 C CNN
F 1 "GNDD" H 2904 2695 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5CDC2E9F
P 6700 3400
F 0 "#PWR0116" H 6700 3150 50  0001 C CNN
F 1 "GNDD" H 6704 3245 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CDD6A81
P 4550 2250
F 0 "TP2" V 4550 2500 50  0000 C CNN
F 1 "~MotorEN" V 4550 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2550 5000 2550
Wire Wire Line
	5000 2450 4550 2450
Wire Wire Line
	4550 2350 5000 2350
Wire Wire Line
	5000 2250 4550 2250
Wire Wire Line
	4550 2150 5000 2150
$Comp
L Connector:TestPoint TP6
U 1 1 5CE3A5D8
P 8900 2150
F 0 "TP6" V 8900 2400 50  0000 C CNN
F 1 "PCB_TX" V 8900 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    8900 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5CE4EF4F
P 8900 2250
F 0 "TP7" V 8900 2500 50  0000 C CNN
F 1 "PCB_RX" V 8900 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9100 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    8900 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5CE547C0
P 8900 2350
F 0 "TP8" V 8900 2600 50  0000 C CNN
F 1 "MotorM0" V 8900 2750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9100 2350 50  0001 C CNN
F 3 "~" H 9100 2350 50  0001 C CNN
	1    8900 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5CE59FC0
P 8900 2450
F 0 "TP9" V 8900 2700 50  0000 C CNN
F 1 "MotorM1" V 8900 2850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CE5F6AE
P 8900 2550
F 0 "TP10" V 8900 2800 50  0000 C CNN
F 1 "MotorM2" V 8900 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    8900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2650 8900 2650
Wire Wire Line
	8900 2550 8400 2550
Wire Wire Line
	8400 2450 8900 2450
Wire Wire Line
	8900 2350 8400 2350
Wire Wire Line
	8400 2250 8900 2250
Wire Wire Line
	8900 2150 8400 2150
Text Label 8850 2650 2    50   ~ 10
MotorSTEP
$Comp
L Connector:TestPoint TP3
U 1 1 5CDD86E6
P 4550 2350
F 0 "TP3" V 4550 2600 50  0000 C CNN
F 1 "~MotorSLP" V 4550 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CDDE8A5
P 4550 2450
F 0 "TP4" V 4550 2700 50  0000 C CNN
F 1 "MotorDIR" V 4550 3000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CDE4962
P 4550 2550
F 0 "TP5" V 4550 2800 50  0000 C CNN
F 1 "~MotorFLT" V 4550 3100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5CE64C67
P 8900 2650
F 0 "TP11" V 8900 2900 50  0000 C CNN
F 1 "MotorSTEP" V 8900 3050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    8900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1350 900  1400
Connection ~ 900  1400
Wire Wire Line
	1200 1150 1200 1400
Wire Wire Line
	1200 1400 900  1400
Wire Wire Line
	8400 2050 8850 2050
Wire Wire Line
	8400 1900 8850 1900
$Comp
L power:GNDD #PWR0117
U 1 1 5CF0867A
P 10400 2400
F 0 "#PWR0117" H 10400 2150 50  0001 C CNN
F 1 "GNDD" H 10404 2245 50  0000 C CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5CF0A7F2
P 1100 5150
F 0 "#PWR0118" H 1100 4900 50  0001 C CNN
F 1 "GNDD" H 1104 4995 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 3400
Wire Wire Line
	6700 1450 6700 1650
Text Label 6700 1650 1    50   ~ 10
DVCC
Text Label 6700 3400 1    50   ~ 10
DVSS
Wire Wire Line
	3250 700  3250 800 
$Comp
L Device:C_Small C4
U 1 1 5CF3A318
P 1800 1100
F 0 "C4" V 1750 950 50  0000 L CNN
F 1 "0.1uF" V 1750 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 1800 1100 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H -100 50  50  0001 C CNN "MPN"
F 5 "Yageo" H -100 50  50  0001 C CNN "Manufacturer"
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CF46FAB
P 2300 1100
F 0 "C7" V 2250 950 50  0000 L CNN
F 1 "0.1uF" V 2250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 2300 1100 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H 400 50  50  0001 C CNN "MPN"
F 5 "Yageo" H 400 50  50  0001 C CNN "Manufacturer"
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CF4CD0D
P 2450 1100
F 0 "C8" V 2400 950 50  0000 L CNN
F 1 "0.1uF" V 2400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 2450 1100 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H 550 50  50  0001 C CNN "MPN"
F 5 "Yageo" H 550 50  50  0001 C CNN "Manufacturer"
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CF52A5A
P 2600 1100
F 0 "C9" V 2550 950 50  0000 L CNN
F 1 "0.1uF" V 2550 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 2600 1100 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H 700 50  50  0001 C CNN "MPN"
F 5 "Yageo" H 700 50  50  0001 C CNN "Manufacturer"
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5CF5F358
P 1200 3100
F 0 "#PWR0119" H 1200 2850 50  0001 C CNN
F 1 "GNDD" H 1204 2945 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5CF5F8F8
P 1050 2850
F 0 "#PWR0120" H 1050 2600 50  0001 C CNN
F 1 "GNDD" H 1054 2695 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5CF66911
P 900 2700
F 0 "#PWR0121" H 900 2450 50  0001 C CNN
F 1 "GNDD" H 904 2545 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5CF6F642
P 900 1050
F 0 "J1" H 957 1367 50  0000 C CNN
F 1 "12Vin" H 957 1276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 950 1010 50  0001 C CNN
F 3 "~" H 950 1010 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2200
Wire Wire Line
	2050 2300 2500 2300
Connection ~ 2500 2200
Wire Wire Line
	900  2150 900  2200
Connection ~ 900  2200
Wire Wire Line
	900  2200 1250 2200
Wire Wire Line
	900  2200 900  2300
Wire Wire Line
	900  2300 1250 2300
Wire Wire Line
	1050 2500 1050 2400
Wire Wire Line
	1050 2400 900  2400
Wire Wire Line
	900  2400 900  2300
Connection ~ 900  2300
Wire Wire Line
	900  2450 900  2400
Connection ~ 900  2400
Wire Wire Line
	2350 2200 2500 2200
Wire Wire Line
	2150 2200 2050 2200
Text Notes 1450 3200 0    50   ~ 0
Buck Converter
Text Notes 5750 3250 0    50   ~ 0
Microprocessor
Text Notes 1550 5100 0    50   ~ 0
USB to UART
Text Notes 7050 5350 0    50   ~ 0
Stepper Motor Driver
Text Notes 9900 2700 0    50   ~ 0
Temperature Sensing Circuit
$EndSCHEMATC
