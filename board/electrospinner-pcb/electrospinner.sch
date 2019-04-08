EESchema Schematic File Version 4
LIBS:electrospinner-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrospinner PCB"
Date "2019-04-08"
Rev "3"
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
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:USB_B-Connector USB_B_Header1
U 1 1 5C8B2315
P 2050 6900
F 0 "USB_B_Header1" H 2050 7250 50  0000 C CNN
F 1 "USB" H 2050 7350 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2200 6850 50  0001 C CNN
F 3 " ~" H 2200 6850 50  0001 C CNN
F 4 "resource-center" H 600 100 50  0001 C CNN "Status"
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:Barrel_Jack_MountingPin-Connector-electrospinner-rescue Barrel_Jack1
U 1 1 5C8B25DD
P 900 1050
F 0 "Barrel_Jack1" H 800 1400 50  0000 C CNN
F 1 "BarrelJack" H 750 1300 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 1010 50  0001 C CNN
F 3 "https://www.mouser.com/productdetail/sparkfun/prt-00119?qs=WyAARYrbSnbnQpS9xf%252bx5A%3D%3D" H 950 1010 50  0001 C CNN
F 4 " PRT-00119 " H 50  -950 50  0001 C CNN "MPN"
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:GNDD-power #PWR038
U 1 1 5C8C4EA0
P 6700 3250
F 0 "#PWR038" H 6700 3000 50  0001 C CNN
F 1 "GNDD" H 6704 3095 50  0001 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
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
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:GNDD-power #PWR03
U 1 1 5C8C5B3B
P 1250 1350
F 0 "#PWR03" H 1250 1100 50  0001 C CNN
F 1 "GNDD" H 1254 1195 50  0001 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:GNDD-power #PWR01
U 1 1 5C8C5B75
P 900 1350
F 0 "#PWR01" H 900 1100 50  0001 C CNN
F 1 "GNDD" H 904 1195 50  0001 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:TPS62147-Regulator_Switching-electrospinner-rescue-electrospinner-rescue U3
U 1 1 5C8E539A
P 1650 1900
F 0 "U3" H 1650 1867 50  0000 C CNN
F 1 "TPS62147" H 1650 1776 50  0000 C CNN
F 2 "footprints:TPS62147RGXR" H 1650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps62147" H 1650 1900 50  0001 C CNN
F 4 "TPS62147RGXR" H -700 50  50  0001 C CNN "MPN"
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 900  2300
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C2
U 1 1 5C8E53A4
P 900 2400
F 0 "C2" H 700 2450 50  0000 L CNN
F 1 "10uF" H 650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 900 2400 50  0001 C CNN
F 4 "C0805X106K8RACAUTO" H -700 -300 50  0001 C CNN "MPN"
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:GNDD-power #PWR010
U 1 1 5C8E53AB
P 1050 2850
F 0 "#PWR010" H 1050 2600 50  0001 C CNN
F 1 "GNDD" H 1054 2695 50  0001 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2050 2700
$Comp
L electrospinner-rescue:L_Small-Device-electrospinner-rescue L2
U 1 1 5C8E53B9
P 2350 2200
F 0 "L2" V 2535 2200 50  0000 C CNN
F 1 "1uH" V 2444 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2350 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/J(E)TE243A-9101-1324383.pdf" H 2350 2200 50  0001 C CNN
F 4 "DFE201612PD-1R0M=P2" H -700 50  50  0001 C CNN "MPN"
	1    2350 2200
	0    -1   -1   0   
$EndComp
$Comp
L electrospinner-rescue:R_Small_US-Device-electrospinner-rescue R4
U 1 1 5C8E53C0
P 2550 2700
F 0 "R4" H 2618 2746 50  0000 L CNN
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
L electrospinner-rescue:GNDD-power #PWR018
U 1 1 5C8E53D1
P 2550 2850
F 0 "#PWR018" H 2550 2600 50  0001 C CNN
F 1 "GNDD" H 2554 2695 50  0001 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:C_Small-Device-electrospinner-rescue C6
U 1 1 5C8E53D8
P 2900 2550
F 0 "C6" H 2992 2596 50  0000 L CNN
F 1 "2.2uF" H 2992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 2900 2550 50  0001 C CNN
F 4 "08056C225KAT2A" H -700 50  50  0001 C CNN "MPN"
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:GNDD-power #PWR020
U 1 1 5C8E53DF
P 2900 2850
F 0 "#PWR020" H 2900 2600 50  0001 C CNN
F 1 "GNDD" H 2904 2695 50  0001 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1050 2850
$Comp
L electrospinner-rescue:GNDD-power #PWR08
U 1 1 5C8E53F0
P 900 2550
F 0 "#PWR08" H 900 2300 50  0001 C CNN
F 1 "GNDD" H 904 2395 50  0001 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2200
Wire Wire Line
	2050 2200 2100 2200
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
Wire Wire Line
	900  2150 900  2200
Connection ~ 900  2200
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 2450 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2250 2200
$Comp
L electrospinner-rescue:GNDD-power #PWR04
U 1 1 5C8E7464
P 2050 7400
F 0 "#PWR04" H 2050 7150 50  0001 C CNN
F 1 "GNDD" H 2054 7245 50  0001 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7400 2050 7350
Wire Wire Line
	1950 7300 1950 7350
Wire Wire Line
	1950 7350 2050 7350
Connection ~ 2050 7350
Wire Wire Line
	2050 7350 2050 7300
NoConn ~ 2350 6700
$Comp
L electrospinner-rescue:GNDD-power #PWR014
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
	2350 6900 2500 6900
Wire Wire Line
	2350 7000 2500 7000
Text Label 2400 6900 0    50   ~ 10
D+
Text Label 2400 7000 0    50   ~ 10
D-
Wire Wire Line
	1350 5350 1200 5350
Text Label 1200 5350 0    50   ~ 10
~RST
Wire Wire Line
	1350 5050 1200 5050
Text Label 1200 5050 0    50   ~ 10
D-
Wire Wire Line
	1350 5150 1200 5150
Text Label 1200 5150 0    50   ~ 10
D+
NoConn ~ 1350 4750
Wire Wire Line
	2750 4750 3050 4750
Text Label 2750 4750 0    50   ~ 10
PCB_TX
Wire Wire Line
	2750 4850 3050 4850
Text Label 2750 4850 0    50   ~ 10
PCB_RX
NoConn ~ 2750 5550
NoConn ~ 2750 5050
NoConn ~ 2750 4950
$Comp
L electrospinner-rescue:+3V3-power #PWR013
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
Text Label 2800 5350 0    50   ~ 10
~RXLED
$Comp
L electrospinner-rescue:LED_Small-Device D1
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
L electrospinner-rescue:LED_Small-Device D2
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
L electrospinner-rescue:R_Small_US-Device R5
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
L electrospinner-rescue:R_Small_US-Device R6
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
L electrospinner-rescue:+3V3-power #PWR021
U 1 1 5C8F45D9
P 3650 5250
F 0 "#PWR021" H 3650 5100 50  0001 C CNN
F 1 "+3V3" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Label 2800 5450 0    50   ~ 10
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
P 2550 2350
F 0 "R3" H 2618 2396 50  0000 L CNN
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
Wire Wire Line
	1250 1150 1200 1150
Wire Wire Line
	1250 1150 1250 1350
$Comp
L electrospinner-rescue:Stepper_Motor_unipolar_6pin-Motor StepperMotor1
U 1 1 5C8F695F
P 8550 4950
F 0 "StepperMotor1" H 8737 5073 50  0000 L CNN
F 1 "SY42STH47-1206A" H 8737 4982 50  0000 L CNN
F 2 "" H 8560 4940 50  0001 C CNN
F 3 "https://www.pololu.com/product/1200/" H 8560 4940 50  0001 C CNN
F 4 "1200" H 0   0   50  0001 C CNN "MPN"
F 5 "Pololu" H 0   0   50  0001 C CNN "Manufacturer"
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:Conn_01x06_Female-Connector MotorConnector_Female1
U 1 1 5C96304A
P 7200 4850
F 0 "MotorConnector_Female1" H 6650 4450 50  0000 L CNN
F 1 "JST_1x6_Female" H 6800 4350 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x06_P2.50mm_Vertical" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
F 4 "resource-center" H 0   -550 50  0001 C CNN "Status"
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:Conn_01x06_Male-Connector MotorConnector_Male1
U 1 1 5C963153
P 7500 4850
F 0 "MotorConnector_Male1" H 7600 5300 50  0000 C CNN
F 1 "JST_1x6_Male" H 7600 5200 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
F 4 "resource-center" H 0   -550 50  0001 C CNN "Status"
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8100 4850
Text Label 8100 4850 0    50   ~ 10
BLK
Wire Wire Line
	8100 4950 8250 4950
Text Label 8100 4950 0    50   ~ 10
YEL
Wire Wire Line
	8100 5050 8250 5050
Text Label 8100 5050 0    50   ~ 10
GRN
Wire Wire Line
	8550 4650 8550 4500
Text Label 8550 4650 1    50   ~ 10
WHT
Wire Wire Line
	8450 4650 8450 4500
Text Label 8450 4650 1    50   ~ 10
RED
Wire Wire Line
	8650 4650 8650 4500
Text Label 8650 4650 1    50   ~ 10
BLU
Wire Wire Line
	7700 4650 7850 4650
Wire Wire Line
	7700 4750 7850 4750
Wire Wire Line
	7700 4850 7850 4850
Wire Wire Line
	7700 4950 7850 4950
Wire Wire Line
	7700 5050 7850 5050
Wire Wire Line
	7700 5150 7850 5150
Text Label 7700 4650 0    50   ~ 10
RED
Text Label 7700 4750 0    50   ~ 10
WHT
Text Label 7700 4850 0    50   ~ 10
BLU
Text Label 7700 4950 0    50   ~ 10
BLK
Text Label 7700 5050 0    50   ~ 10
YEL
Text Label 7700 5150 0    50   ~ 10
GRN
NoConn ~ 7000 5050
NoConn ~ 7000 4750
Text Label 6850 5150 0    50   ~ 10
2B
Text Label 6850 4950 0    50   ~ 10
1B
Text Label 6850 4850 0    50   ~ 10
2A
Text Label 6850 4650 0    50   ~ 10
1A
Text Label 8900 2150 2    50   ~ 10
PCB_TX
Text Label 8900 2250 2    50   ~ 10
PCB_RX
$Comp
L electrospinner-rescue:Conn_01x02_Female-Connector Temp_Female1
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
L electrospinner-rescue:Conn_01x02_Male-Connector Temp_Male1
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
$Comp
L electrospinner-rescue:GNDD-power #PWR040
U 1 1 5C9117D8
P 9050 1450
F 0 "#PWR040" H 9050 1200 50  0001 C CNN
F 1 "GNDD" H 9054 1295 50  0001 C CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:+3V3-power #PWR039
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
Text Label 8700 1100 0    50   ~ 10
Vo,temp
$Comp
L electrospinner-rescue:C_Small-Device C4
U 1 1 5C94BBCA
P 1200 2950
F 0 "C4" H 1300 2950 50  0000 L CNN
F 1 "3.3uF" H 1250 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_automotive_general_en-843974.pdf" H 1200 2950 50  0001 C CNN
F 4 "CGA4J1X8L1C335K125AC" H -700 50  50  0001 C CNN "MPN"
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:GNDD-power #PWR012
U 1 1 5C94BCBD
P 1200 3100
F 0 "#PWR012" H 1200 2850 50  0001 C CNN
F 1 "GNDD" H 1204 2945 50  0001 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 1250 2200
Wire Wire Line
	900  2300 1250 2300
Wire Wire Line
	1050 2700 1250 2700
Wire Wire Line
	1200 3100 1200 3050
Wire Wire Line
	1200 2850 1200 2800
Wire Wire Line
	1200 2800 1250 2800
$Comp
L electrospinner-rescue:R_Small_US-Device R7
U 1 1 5CA15E6A
P 4450 2200
F 0 "R7" H 4250 2250 50  0000 L CNN
F 1 "10k" H 4250 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/SG73G-1316861.pdf" H 4450 2200 50  0001 C CNN
F 4 " SG73G2ATTD1001D " H 0   100 50  0001 C CNN "MPN"
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:SW_Push-Switch SW1
U 1 1 5CA1B3E2
P 4450 1750
F 0 "SW1" V 4550 2050 50  0000 R CNN
F 1 "ResetBTN" V 4450 2250 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    4450 1750
	0    1    -1   0   
$EndComp
Connection ~ 4450 2000
Wire Wire Line
	4450 1950 4450 2000
$Comp
L electrospinner-rescue:+3V3-power #PWR025
U 1 1 5CA2603E
P 4450 1450
F 0 "#PWR025" H 4450 1300 50  0001 C CNN
F 1 "+3V3" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Text Label 8900 2050 2    50   ~ 10
Vo,temp
Wire Wire Line
	4450 2000 5000 2000
Text Label 4600 2150 0    50   ~ 10
~MotorSLEEP
Text Label 4600 2250 0    50   ~ 10
MotorSTEP
Text Label 4600 2350 0    50   ~ 10
MotorMS1
Text Label 4600 2450 0    50   ~ 10
MotorMS2
Text Label 4600 2550 0    50   ~ 10
MotorMS3
Text Label 4600 2650 0    50   ~ 10
MotorDIR
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
	7000 5150 6850 5150
Wire Wire Line
	7000 4950 6850 4950
Wire Wire Line
	7000 4850 6850 4850
Wire Wire Line
	7000 4650 6850 4650
Text Label 4600 2000 0    50   ~ 10
~RST
Wire Wire Line
	8400 1900 8900 1900
Text Label 8900 1900 2    50   ~ 10
TEST
$Comp
L electrospinner-rescue:Conn_02x02_Counter_Clockwise-Connector_Generic J1
U 1 1 5C978C3D
P 10000 2400
F 0 "J1" H 10050 2617 50  0000 C CNN
F 1 "Header_02x02" H 10050 2526 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x02_P1.00mm_Vertical" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
F 4 "resource-center" H 0   0   50  0001 C CNN "Status"
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9550 2400
Wire Wire Line
	9550 2500 9800 2500
Wire Wire Line
	10300 2400 10550 2400
Wire Wire Line
	10300 2500 10550 2500
Text Label 9550 2400 0    50   ~ 10
DVCC
Text Label 9550 2500 0    50   ~ 10
DVSS
Text Label 10300 2500 0    50   ~ 10
TEST
Text Label 10300 2400 0    50   ~ 10
~RST
Wire Wire Line
	4450 2000 4450 2100
$Comp
L electrospinner-rescue:+3V3-power #PWR0101
U 1 1 5C9DF52B
P 6700 1600
F 0 "#PWR0101" H 6700 1450 50  0001 C CNN
F 1 "+3V3" H 6715 1773 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 6000 4800
Wire Wire Line
	5800 5000 6000 5000
Wire Wire Line
	5800 5100 6000 5100
Text Label 5900 5000 0    50   ~ 10
2A
Text Label 5900 5100 0    50   ~ 10
2B
Text Label 4450 4800 0    50   ~ 10
~MotorENABLE
Wire Wire Line
	4450 4800 5000 4800
Wire Wire Line
	5000 4600 4450 4600
Text Label 4450 4600 0    50   ~ 10
~MotorSLEEP
Wire Wire Line
	5000 4500 4450 4500
Text Label 4450 4500 0    50   ~ 10
~MotorRST
Wire Wire Line
	5000 4900 4450 4900
Text Label 4450 4900 0    50   ~ 10
MotorSLEEP
Wire Wire Line
	5000 5000 4450 5000
Text Label 4450 5000 0    50   ~ 10
MotorDIR
Wire Wire Line
	5000 5200 4450 5200
Text Label 4450 5200 0    50   ~ 10
MotorMS1
Wire Wire Line
	5000 5300 4450 5300
Text Label 4450 5300 0    50   ~ 10
MotorMS2
Wire Wire Line
	5000 5400 4450 5400
Text Label 4450 5400 0    50   ~ 10
MotorMS#
Wire Wire Line
	5450 5700 5450 5750
$Comp
L electrospinner-rescue:GNDD-power #PWR0102
U 1 1 5CA69CD7
P 5450 5750
F 0 "#PWR0102" H 5450 5500 50  0001 C CNN
F 1 "GNDD" H 5454 5595 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2350
$Comp
L electrospinner-rescue:GNDD-power #PWR0103
U 1 1 5CA8CA41
P 4450 2350
F 0 "#PWR0103" H 4450 2100 50  0001 C CNN
F 1 "GNDD" H 4454 2195 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4450 1550
$Comp
L electrospinner-rescue:C_Small-Device C10
U 1 1 5CA9D641
P 3900 1750
F 0 "C10" H 3650 1850 50  0000 L CNN
F 1 "0.1uF" H 3550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_lowprofile_en-520027.pdf" H 3900 1750 50  0001 C CNN
F 4 "CGB1T3X6S0G104M022BB" H 0   0   50  0001 C CNN "MPN"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L electrospinner-rescue:+12V-power #PWR0105
U 1 1 5CAD491D
P 5400 4150
F 0 "#PWR0105" H 5400 4000 50  0001 C CNN
F 1 "+12V" H 5415 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
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
L power:+12V #PWR0108
U 1 1 5C9F799D
P 1650 850
F 0 "#PWR0108" H 1650 700 50  0001 C CNN
F 1 "+12V" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5CA3A55F
P 1650 1250
F 0 "#PWR0109" H 1650 1000 50  0001 C CNN
F 1 "GNDD" H 1654 1095 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1650
Wire Wire Line
	6700 3250 6700 3200
NoConn ~ 8400 2450
$Comp
L Device:R_Small_US R1
U 1 1 5CA89D08
P 9050 1300
F 0 "R1" H 9118 1346 50  0000 L CNN
F 1 "158" H 9118 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" H 9050 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9050 1300 50  0001 C CNN
F 4 "CR0603-FX-1580ELF" H 0   0   50  0001 C CNN "MPN"
F 5 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1450 9050 1400
$Comp
L Device:C_Small C1
U 1 1 5C9F7AD0
P 1650 1050
F 0 "C1" H 1450 1100 50  0000 L CNN
F 1 "0.1uF" H 1350 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageodocoutput-1313910.pdf" H 1650 1050 50  0001 C CNN
F 4 "AS0805KKX7R9BB104" H -250 0   50  0001 C CNN "MPN"
F 5 "Yageo" H -250 0   50  0001 C CNN "Manufacturer"
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5CAE605A
P 2800 850
F 0 "#PWR0110" H 2800 700 50  0001 C CNN
F 1 "+3V3" H 2815 1023 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4200
$Comp
L Device:CP1_Small C3
U 1 1 5CB07F1C
P 2400 1050
F 0 "C3" H 2200 1100 50  0000 L CNN
F 1 "100uF" H 2100 1000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 2400 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/420/United-Chemi-Con-776012.pdf" H 2400 1050 50  0001 C CNN
F 4 "EMZR250ARA101MF61G" H 100 0   50  0001 C CNN "MPN"
F 5 "United Chemi-Con" H 100 0   50  0001 C CNN "Manufacturer"
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2400 950 
Wire Wire Line
	2400 1150 2400 1200
$Comp
L Device:C_Small C5
U 1 1 5CB3CDCC
P 2800 1050
F 0 "C5" H 2600 1100 50  0000 L CNN
F 1 "0.1uF" H 2500 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_lowprofile_en-520027.pdf" H 2800 1050 50  0001 C CNN
F 4 "CGB1T3X6S0G104M022BB" H 0   0   50  0001 C CNN "MPN"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CB42BAB
P 3200 1050
F 0 "C7" H 3000 1100 50  0000 L CNN
F 1 "0.1uF" H 2900 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_lowprofile_en-520027.pdf" H 3200 1050 50  0001 C CNN
F 4 "CGB1T3X6S0G104M022BB" H 0   0   50  0001 C CNN "MPN"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CB48990
P 3600 1050
F 0 "C8" H 3400 1100 50  0000 L CNN
F 1 "0.1uF" H 3300 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_lowprofile_en-520027.pdf" H 3600 1050 50  0001 C CNN
F 4 "CGB1T3X6S0G104M022BB" H 0   0   50  0001 C CNN "MPN"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CB4E779
P 4000 1050
F 0 "C9" H 3800 1100 50  0000 L CNN
F 1 "0.1uF" H 3700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_lowprofile_en-520027.pdf" H 4000 1050 50  0001 C CNN
F 4 "CGB1T3X6S0G104M022BB" H 0   0   50  0001 C CNN "MPN"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  2800 900 
Wire Wire Line
	2800 900  3200 900 
Wire Wire Line
	4000 900  4000 950 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  2800 950 
Wire Wire Line
	3600 950  3600 900 
Connection ~ 3600 900 
Wire Wire Line
	3600 900  4000 900 
Wire Wire Line
	3200 900  3200 950 
Connection ~ 3200 900 
Wire Wire Line
	3200 900  3600 900 
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2800 1200 3200 1200
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	3600 1150 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 4000 1200
Wire Wire Line
	3200 1150 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3600 1200
Wire Wire Line
	2800 1200 2800 1250
Connection ~ 2800 1200
$Comp
L power:GNDD #PWR0111
U 1 1 5CB88B60
P 2800 1250
F 0 "#PWR0111" H 2800 1000 50  0001 C CNN
F 1 "GNDD" H 2804 1095 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CBB0E85
P 4200 2000
F 0 "R2" V 3995 2000 50  0000 C CNN
F 1 "100" V 4086 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/SG73G-1316861.pdf" H 4200 2000 50  0001 C CNN
F 4 "SG73G2ATTD1000D" H 0   0   50  0001 C CNN "MPN"
F 5 "KOA Speer" H 0   0   50  0001 C CNN "Manufacturer"
	1    4200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1500 3900 1650
Wire Wire Line
	3900 1500 4450 1500
Wire Wire Line
	3900 1850 3900 2000
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	4450 2000 4300 2000
Wire Wire Line
	5400 5600 5400 5700
Wire Wire Line
	5400 5700 5450 5700
Wire Wire Line
	5450 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5600
Connection ~ 5450 5700
Text Label 5900 4800 0    50   ~ 10
1A
Text Label 5900 4700 0    50   ~ 10
1B
Wire Wire Line
	5800 4700 6000 4700
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5CAC1863
P 5400 4800
F 0 "A1" H 5850 5300 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 6250 5200 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5600 4000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2977" H 5500 4500 50  0001 C CNN
F 4 "2977" H 0   0   50  0001 C CNN "MPN"
F 5 "Pololu" H 0   0   50  0001 C CNN "Manufacturer"
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 4450 4400
Text Label 4450 4400 0    50   ~ 10
~MotorFLT
NoConn ~ 5000 2850
Text Label 8950 2650 2    50   ~ 10
~MotorENABLE
Wire Wire Line
	5000 2750 4600 2750
Text Label 4600 2750 0    50   ~ 10
~MotorFLT
NoConn ~ 8400 2350
Text Label 8950 2750 2    50   ~ 10
~MotorRESET
Wire Wire Line
	1650 1150 1650 1200
Wire Wire Line
	1650 850  1650 900 
$Comp
L electrospinner-rescue:C_Small-Device C11
U 1 1 5CB79333
P 2050 1050
F 0 "C11" H 1900 1100 50  0000 L CNN
F 1 "0.1uF" H 1800 950 50  0000 L CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Connection ~ 1650 900 
Wire Wire Line
	1650 900  1650 950 
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1650 1250
Wire Wire Line
	1650 900  2050 900 
Wire Wire Line
	1650 1200 2050 1200
Wire Wire Line
	2050 1150 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2400 1200
Wire Wire Line
	2050 950  2050 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 900  2400 900 
Connection ~ 900  2300
Wire Wire Line
	1250 2500 1050 2500
Wire Wire Line
	1050 2500 1050 2550
$Comp
L electrospinner-rescue:GNDD-power #PWR0104
U 1 1 5CBD14C8
P 1050 2550
F 0 "#PWR0104" H 1050 2300 50  0001 C CNN
F 1 "GNDD" H 1054 2395 50  0001 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 900  2500
Wire Wire Line
	2100 2850 2100 2800
Wire Wire Line
	2100 2800 2050 2800
$Comp
L electrospinner-rescue:GNDD-power #PWR016
U 1 1 5C8E53B2
P 2100 2850
F 0 "#PWR016" H 2100 2600 50  0001 C CNN
F 1 "GNDD" H 2104 2695 50  0001 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2700
Connection ~ 2100 2700
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2700
NoConn ~ 8400 2550
Wire Wire Line
	8400 2650 8950 2650
Wire Wire Line
	8400 2750 8950 2750
$EndSCHEMATC
