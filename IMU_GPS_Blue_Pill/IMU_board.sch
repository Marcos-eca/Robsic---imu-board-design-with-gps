EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:GND #PWR04
U 1 1 61C79DF3
P 6850 5100
F 0 "#PWR04" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6855 4927 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C7A156
P 7250 5300
F 0 "#PWR06" H 7250 5050 50  0001 C CNN
F 1 "GND" H 7255 5127 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61C7A514
P 7250 4600
F 0 "#PWR05" H 7250 4450 50  0001 C CNN
F 1 "+3V3" H 7400 4650 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7750 4900
Wire Wire Line
	7750 4900 7750 4800
Wire Wire Line
	7650 5000 7750 5000
Wire Wire Line
	7750 5000 7750 5100
NoConn ~ 6850 5000
Wire Wire Line
	8300 4900 8300 4800
Wire Wire Line
	8300 5000 8300 5100
$Comp
L stm32f103:r_120 R3
U 1 1 61D522A5
P 8000 4950
F 0 "R3" H 8070 4950 50  0000 L CNN
F 1 "r_120" V 7900 4950 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
F 4 "ERJ-P06F1200V" H 8000 4950 50  0001 C CNN "MPN"
	1    8000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 8000 4800
Wire Wire Line
	7750 5100 8000 5100
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8300 4800
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8300 5100
$Comp
L stm32f103:u_SN65HVD230 U?
U 1 1 61C7860A
P 7250 4900
AR Path="/61C5C9E5/61C7860A" Ref="U?"  Part="1" 
AR Path="/61C7860A" Ref="U2"  Part="1" 
F 0 "U2" H 7100 5250 50  0000 C CNN
F 1 "u_SN65HVD230" H 7250 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7150 5300 50  0001 C CNN
F 4 "SN65HVD230MDREP" H 7250 4900 50  0001 C CNN "MPN"
	1    7250 4900
	1    0    0    -1  
$EndComp
$Sheet
S 3100 4450 1700 1000
U 61C583AF
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "uart_tx_out_imu" O R 4800 4950 50 
F3 "uart_rx_in_imu" I R 4800 5050 50 
F4 "uart2_rx_in_gps" I L 3100 4950 50 
F5 "uart2_tx_out_gps" O L 3100 5050 50 
$EndSheet
$Sheet
S 3100 2700 850  1000
U 61C7FD49
F0 "Sheet61C7FD48" 50
F1 "GPS.sch" 50
F2 "uart2_rx_in_gps" I R 3950 3300 50 
F3 "uart2_tx_out_gps" O R 3950 3200 50 
$EndSheet
Text HLabel 8300 4900 2    50   Output ~ 0
canH
Text HLabel 8300 5000 2    50   Output ~ 0
canL
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	4150 3200 4150 4000
Wire Wire Line
	4150 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4950
Wire Wire Line
	2950 4950 3100 4950
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3900
Wire Wire Line
	4050 3900 2850 3900
Wire Wire Line
	2850 3900 2850 5050
Wire Wire Line
	2850 5050 3100 5050
Wire Wire Line
	6650 4900 6850 4900
Wire Wire Line
	6650 5050 6650 4900
Wire Wire Line
	6200 5050 6650 5050
Wire Wire Line
	6550 4800 6850 4800
Wire Wire Line
	6550 4950 6550 4800
Wire Wire Line
	6200 4950 6550 4950
Wire Wire Line
	4800 5050 5050 5050
Wire Wire Line
	4800 4950 5050 4950
$Sheet
S 5050 4500 1150 950 
U 61C5C9E5
F0 "Sheet61C5C9E4" 50
F1 "stm32f103.sch" 50
F2 "can_rx" I R 6200 5050 50 
F3 "can_tx" O R 6200 4950 50 
F4 "uart_tx_out_imu" O L 5050 5050 50 
F5 "uart_rx_in_imu" I L 5050 4950 50 
$EndSheet
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	6100 3850 6100 3800
Wire Wire Line
	6400 3500 6400 3400
$Comp
L componentes:LM1117-3.3 U1
U 1 1 61FA4876
P 5700 3000
F 0 "U1" H 5700 3242 50  0000 C CNN
F 1 "LM1117-3.3" H 5700 3151 50  0000 C CNN
F 2 "LM117IMPX3.3:LM1117IMP_3.3_NOPB" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6550 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3100 6400 3000
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6100 3500
Wire Wire Line
	6100 3450 6100 3400
Wire Wire Line
	5700 3450 6100 3450
$Comp
L power:GND #PWR0107
U 1 1 61FB7A9A
P 6400 3500
F 0 "#PWR0107" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61FB62CE
P 6100 3850
F 0 "#PWR0108" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6400 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3100 6100 3000
Wire Wire Line
	6550 3000 6550 2950
Wire Wire Line
	6000 3000 6100 3000
$Comp
L Device:R R2
U 1 1 61FAFD32
P 6100 3650
F 0 "R2" H 6170 3696 50  0000 L CNN
F 1 "620 Ohm" H 6170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61FAF598
P 6100 3250
F 0 "R1" H 6170 3296 50  0000 L CNN
F 1 "1k" H 6170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61FAD74A
P 6400 3250
F 0 "C2" H 6515 3296 50  0000 L CNN
F 1 "100uF" H 6515 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 3100 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 61FAC9AB
P 6550 2950
F 0 "#PWR0109" H 6550 2800 50  0001 C CNN
F 1 "+3.3V" H 6565 3123 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Text HLabel 7850 3100 0    50   Input ~ 0
vcc_12
Text HLabel 7850 3400 0    50   Input ~ 0
GND
Text HLabel 7850 3300 0    50   Output ~ 0
canL
Text HLabel 7850 3200 0    50   Output ~ 0
canH
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61CB06A8
P 8050 3200
F 0 "J1" H 8000 3500 50  0000 L CNN
F 1 "Conn_01x04" H 7650 2850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3300
Wire Wire Line
	5200 3000 5400 3000
Connection ~ 5200 3000
Wire Wire Line
	4950 3000 5200 3000
$Comp
L power:GND #PWR0110
U 1 1 61FB6E6D
P 5200 3400
F 0 "#PWR0110" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61FAEB87
P 5200 3150
F 0 "C1" H 5315 3196 50  0000 L CNN
F 1 "10uF" H 5315 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5238 3000 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Text GLabel 4950 3000 0    50   Input ~ 0
vcc_12
$EndSCHEMATC