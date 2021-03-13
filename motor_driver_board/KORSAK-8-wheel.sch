EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KORSAK Motor Driver board"
Date "2021-03-08"
Rev "4"
Comp ""
Comment1 ""
Comment2 "Kriseev Mikhail"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Motor:Motor_DC M4
U 1 1 5F9B4D6F
P 6750 3850
F 0 "M4" V 6550 3750 50  0000 L CNN
F 1 "Motor_DC" V 6950 3600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6750 3760 50  0001 C CNN
F 3 "~" H 6750 3760 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 5F9B5F4B
P 6750 3250
F 0 "M3" V 6550 3150 50  0000 L CNN
F 1 "Motor_DC" V 6950 3050 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6750 3160 50  0001 C CNN
F 3 "~" H 6750 3160 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 6050 3250
$Comp
L power:+5V #PWR03
U 1 1 5F9C5DA2
P 5250 2650
F 0 "#PWR03" H 5250 2500 50  0001 C CNN
F 1 "+5V" H 5265 2823 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U1
U 1 1 60107099
P 3050 3650
F 0 "U1" H 3200 3950 50  0000 C CNN
F 1 "L293D" H 3200 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3300 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2750 4350 50  0001 C CNN
	1    3050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2050 3050
$Comp
L Motor:Motor_DC M1
U 1 1 60107084
P 1650 3250
F 0 "M1" H 1808 3246 50  0000 L CNN
F 1 "Motor_DC" H 1808 3155 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1650 3160 50  0001 C CNN
F 3 "~" H 1650 3160 50  0001 C CNN
	1    1650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 6010707E
P 1650 3850
F 0 "M2" H 1808 3846 50  0000 L CNN
F 1 "Motor_DC" H 1808 3755 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1650 3760 50  0001 C CNN
F 3 "~" H 1650 3760 50  0001 C CNN
	1    1650 3850
	-1   0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U4
U 1 1 5F9AC5A8
P 5350 3650
F 0 "U4" H 5500 3950 50  0000 C CNN
F 1 "L293D" H 5500 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5600 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5050 4350 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FFD0BC3
P 4150 1500
F 0 "#FLG03" H 4150 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 1800 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FFD08AA
P 4150 1500
F 0 "#PWR04" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4150 1350 50  0000 R CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FF1F9B3
P 4250 1500
F 0 "#FLG04" H 4250 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 1800 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FEDD4D7
P 4250 1500
F 0 "#PWR05" H 4250 1350 50  0001 C CNN
F 1 "+5V" H 4150 1650 50  0000 L CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6019C98E
P 3150 2650
F 0 "#PWR02" H 3150 2500 50  0001 C CNN
F 1 "+5V" H 3165 2823 50  0000 C CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M8
U 1 1 601FA19C
P 6300 5800
F 0 "M8" H 6458 5796 50  0000 L CNN
F 1 "Motor_DC" H 6458 5705 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6300 5710 50  0001 C CNN
F 3 "~" H 6300 5710 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M7
U 1 1 601FA1A6
P 6400 5300
F 0 "M7" H 6100 5300 50  0000 L CNN
F 1 "Motor_DC" H 5900 5200 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6400 5210 50  0001 C CNN
F 3 "~" H 6400 5210 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 601FA1C1
P 5250 6800
F 0 "#PWR09" H 5250 6650 50  0001 C CNN
F 1 "+5V" H 5265 6973 50  0000 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    1   
$EndComp
$Comp
L Driver_Motor:L293D U3
U 1 1 601FA1D3
P 3050 5800
F 0 "U3" H 3200 6100 50  0000 C CNN
F 1 "L293D" H 3200 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3300 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2750 6500 50  0001 C CNN
	1    3050 5800
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M5
U 1 1 601FA1E8
P 2000 5300
F 0 "M5" H 2158 5296 50  0000 L CNN
F 1 "Motor_DC" H 2158 5205 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2000 5210 50  0001 C CNN
F 3 "~" H 2000 5210 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U2
U 1 1 601FA21D
P 5350 5800
F 0 "U2" H 5500 6100 50  0000 C CNN
F 1 "L293D" H 5500 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5600 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5050 6500 50  0001 C CNN
	1    5350 5800
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 601FA228
P 3150 6800
F 0 "#PWR08" H 3150 6650 50  0001 C CNN
F 1 "+5V" H 3165 6973 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60435B47
P 4150 1300
F 0 "J2" V 4100 1400 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4100 1200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    -1   1    0   
$EndComp
Connection ~ 4250 1500
Connection ~ 4150 1500
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	3750 3450 3750 4050
Wire Wire Line
	3750 4050 3550 4050
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3850
Wire Wire Line
	3650 3850 3550 3850
Wire Wire Line
	3550 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3650
Wire Wire Line
	3850 3650 3550 3650
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3850
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4850 3450 4650 3450
Wire Wire Line
	4650 3450 4650 4050
Wire Wire Line
	4650 4050 4850 4050
Wire Wire Line
	4850 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3650
Wire Wire Line
	4550 3650 4850 3650
Wire Wire Line
	3550 6400 3650 6400
Wire Wire Line
	3650 6400 3650 5600
Wire Wire Line
	3650 5600 3550 5600
Wire Wire Line
	3550 5400 3750 5400
Wire Wire Line
	3750 5400 3750 6000
Wire Wire Line
	3750 6000 3550 6000
Wire Wire Line
	3550 5800 3850 5800
Wire Wire Line
	3850 5800 3850 6200
Wire Wire Line
	3850 6200 3550 6200
Connection ~ 3650 5600
Connection ~ 3650 3850
Connection ~ 3750 5400
Connection ~ 3750 4050
Connection ~ 3850 5800
Connection ~ 3850 3650
Wire Wire Line
	4850 6000 4650 6000
Wire Wire Line
	4650 6000 4650 5400
Wire Wire Line
	4650 5400 4850 5400
Wire Wire Line
	4850 5600 4750 5600
Wire Wire Line
	4750 5600 4750 6400
Wire Wire Line
	4750 6400 4850 6400
Wire Wire Line
	4850 5800 4550 5800
Wire Wire Line
	4550 5800 4550 6200
Wire Wire Line
	4550 6200 4850 6200
Connection ~ 4550 3650
Connection ~ 4550 5800
Wire Wire Line
	4650 4050 4650 4650
Connection ~ 4650 4050
Connection ~ 4650 5400
Connection ~ 4750 3850
Connection ~ 4750 5600
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 5400
Wire Wire Line
	4550 3650 4550 4450
Wire Wire Line
	4750 3850 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 4750 5600
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 5800
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5FDEC2FB
P 4250 4900
F 0 "J3" V 3900 4800 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 4400 4500 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 4250 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4700 3950 4450
Wire Wire Line
	4050 4550 4050 4700
Wire Wire Line
	4150 4650 4150 4700
Wire Wire Line
	4250 4650 4250 4700
Wire Wire Line
	4250 4650 4650 4650
Wire Wire Line
	4350 4550 4350 4700
Wire Wire Line
	4350 4550 4750 4550
Wire Wire Line
	4450 4450 4450 4700
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	3850 3650 3850 4450
Wire Wire Line
	3650 3850 3650 4550
Wire Wire Line
	3750 4050 3750 4650
Wire Wire Line
	3950 4450 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 3850 5800
Wire Wire Line
	4050 4550 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3650 5600
Wire Wire Line
	4150 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3750 5400
Wire Wire Line
	5850 3050 6250 3050
Wire Wire Line
	6050 3550 6250 3550
Wire Wire Line
	6050 3250 6050 3550
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4150
Wire Wire Line
	2550 3250 2350 3250
Wire Wire Line
	2950 6800 2950 7050
Wire Wire Line
	2950 7050 7200 7050
Wire Wire Line
	5450 2650 5450 2550
Wire Wire Line
	5450 2550 7200 2550
Wire Wire Line
	7200 2550 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7400 4650 7200 4650
Wire Wire Line
	7200 4650 7200 7050
Connection ~ 7200 4650
Connection ~ 7300 4550
Wire Wire Line
	1100 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2650
Wire Wire Line
	5450 7150 5450 6800
$Comp
L power:PWR_FLAG #FLG06
U 1 1 604E2E73
P 950 4450
F 0 "#FLG06" H 950 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 950 4750 50  0000 C CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 604E2418
P 1100 4650
F 0 "#FLG05" H 1100 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 4700 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2550 1100 4650
Wire Wire Line
	1100 4650 900  4650
Connection ~ 1100 4650
Wire Wire Line
	900  4450 950  4450
Wire Wire Line
	950  4450 950  7150
Wire Wire Line
	950  7150 5450 7150
Connection ~ 950  4450
$Comp
L Motor:Motor_DC M6
U 1 1 601FA1F2
P 1700 6300
F 0 "M6" H 1858 6296 50  0000 L CNN
F 1 "Motor_DC" H 1858 6205 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1700 6210 50  0001 C CNN
F 3 "~" H 1700 6210 50  0001 C CNN
	1    1700 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6100 2350 6200
Wire Wire Line
	2350 6200 2550 6200
Wire Wire Line
	5150 5000 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5350 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5550 5000
Wire Wire Line
	5550 4450 5450 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5150 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5350 4450
$Comp
L power:GND #PWR013
U 1 1 604BE352
P 5350 5000
F 0 "#PWR013" H 5350 4750 50  0001 C CNN
F 1 "GND" H 5355 4827 50  0000 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	-1   0    0    1   
$EndComp
Connection ~ 5350 5000
Wire Wire Line
	5350 5000 5450 5000
$Comp
L power:GND #PWR012
U 1 1 604BEBBC
P 5350 4450
F 0 "#PWR012" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 5250 4450
$Comp
L power:GND #PWR010
U 1 1 604C0914
P 3050 5000
F 0 "#PWR010" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3055 4827 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 604C0F26
P 3050 4450
F 0 "#PWR07" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3050 4450
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	2850 5000 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3150 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 3250 5000
$Comp
L power:+BATT #PWR06
U 1 1 604EE849
P 2950 6800
F 0 "#PWR06" H 2950 6650 50  0001 C CNN
F 1 "+BATT" H 2965 6973 50  0000 C CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0001 C CNN
	1    2950 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5600 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	1650 5600 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1600 5600 1600 5100
$Comp
L power:+BATT #PWR015
U 1 1 604EF0A1
P 5450 6800
F 0 "#PWR015" H 5450 6650 50  0001 C CNN
F 1 "+BATT" H 5465 6973 50  0000 C CNN
F 2 "" H 5450 6800 50  0001 C CNN
F 3 "" H 5450 6800 50  0001 C CNN
	1    5450 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 604F09EB
P 5450 2650
F 0 "#PWR014" H 5450 2500 50  0001 C CNN
F 1 "+BATT" H 5465 2823 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 604F16E6
P 2950 2650
F 0 "#PWR01" H 2950 2500 50  0001 C CNN
F 1 "+BATT" H 2965 2823 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 604F4025
P 5400 1350
F 0 "J1" V 5500 1250 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 5600 900 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5200 1550
Wire Wire Line
	5500 1550 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5700 1550
$Comp
L power:+BATT #PWR011
U 1 1 604FDF2C
P 5200 1550
F 0 "#PWR011" H 5200 1400 50  0001 C CNN
F 1 "+BATT" V 5200 1800 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	0    -1   -1   0   
$EndComp
Connection ~ 5200 1550
$Comp
L power:GND #PWR016
U 1 1 604FE66D
P 5700 1550
F 0 "#PWR016" H 5700 1300 50  0001 C CNN
F 1 "GND" V 5700 1350 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
Connection ~ 5700 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6051A201
P 5400 1550
F 0 "#FLG01" H 5400 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1650 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	-1   0    0    1   
$EndComp
Connection ~ 5400 1550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6051AA1D
P 5500 1550
F 0 "#FLG02" H 5500 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 1650 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	-1   0    0    1   
$EndComp
Connection ~ 5500 1550
$EndSCHEMATC
