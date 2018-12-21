EESchema Schematic File Version 4
LIBS:LR7833_Bridge-cache
EELAYER 26 0
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
L KL_PARTS:KL_LR7833 U2
U 1 1 5AB661A6
P 6200 2900
F 0 "U2" H 5900 2750 50  0000 L CNN
F 1 "KL_LR7833" H 5700 2600 50  0000 L CNN
F 2 "KL_TRANSISTOR_DIODES:DPak_TO252AA_thermals" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L KL_PARTS:KL_LR7833 U4
U 1 1 5AB661FE
P 8600 2950
F 0 "U4" H 8300 2750 50  0000 L CNN
F 1 "KL_LR7833" H 8100 2650 50  0000 L CNN
F 2 "KL_TRANSISTOR_DIODES:DPak_TO252AA_thermals" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L KL_PARTS:KL_LR7833 U5
U 1 1 5AB662DE
P 8650 4550
F 0 "U5" H 8889 4621 50  0000 L CNN
F 1 "KL_LR7833" H 8200 4300 50  0000 L CNN
F 2 "KL_TRANSISTOR_DIODES:DPak_TO252AA_thermals" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L KL_PARTS:KL_LR7833 U3
U 1 1 5AB6630F
P 6250 4500
F 0 "U3" H 5850 4350 50  0000 L CNN
F 1 "KL_LR7833" H 5800 4250 50  0000 L CNN
F 2 "KL_TRANSISTOR_DIODES:DPak_TO252AA_thermals" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L KL_PARTS:KL_A4940 U1
U 1 1 5AB6E79D
P 3650 6400
F 0 "U1" H 3500 6450 50  0000 C CNN
F 1 "KL_A4940" H 3750 6450 50  0000 C CNN
F 2 "KL_ICS:KL_A4940" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5AB5D71A
P 6650 2900
F 0 "D1" V 6696 2772 50  0000 R CNN
F 1 "DIODE" V 6605 2772 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5AB5E081
P 6650 4500
F 0 "D2" V 6696 4372 50  0000 R CNN
F 1 "DIODE" V 6605 4372 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5AB5E0F0
P 9050 4550
F 0 "D4" V 9096 4422 50  0000 R CNN
F 1 "DIODE" V 9005 4422 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5AB5E14E
P 9000 2950
F 0 "D3" V 9046 2822 50  0000 R CNN
F 1 "DIODE" V 8955 2822 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5AB5C8DC
P 2350 3550
F 0 "J1" H 2270 3025 50  0000 C CNN
F 1 "ctrl_interface" H 2270 3116 50  0000 C CNN
F 2 "KL_CONNECTORS:KL_port_6X1" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	-1   0    0    1   
$EndComp
NoConn ~ 6250 2550
NoConn ~ 8650 2600
NoConn ~ 8700 4200
NoConn ~ 6300 4150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AB5E3DA
P 900 4600
F 0 "J2" H 820 4175 50  0000 C CNN
F 1 "vin_motor" H 820 4266 50  0000 C CNN
F 2 "KL_CONNECTORS:KL_port_4X1_HI_CRNT" H 900 4600 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AB5F16E
P 950 3550
F 0 "J3" H 650 3800 50  0000 C CNN
F 1 "pwr_out" H 900 3800 50  0000 C CNN
F 2 "KL_CONNECTORS:KL_port_4X1" H 950 3550 50  0001 C CNN
F 3 "~" H 950 3550 50  0001 C CNN
	1    950  3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3550 1400 3550
Wire Wire Line
	1150 3350 1400 3350
Wire Wire Line
	1100 4700 1350 4700
Wire Wire Line
	1100 4600 1350 4600
Wire Wire Line
	1100 4500 1350 4500
Wire Wire Line
	1100 4400 1350 4400
Wire Wire Line
	2550 3550 2800 3550
Wire Wire Line
	2550 3450 2800 3450
Wire Wire Line
	2550 3350 2800 3350
Wire Wire Line
	2550 3250 2800 3250
$Comp
L pspice:C PWR_CAP2
U 1 1 5AB60C4E
P 9450 3500
F 0 "PWR_CAP2" H 9628 3546 50  0000 L CNN
F 1 "pc" H 9628 3455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C PWR_CAP1
U 1 1 5AB60CD3
P 9900 3500
F 0 "PWR_CAP1" H 10078 3546 50  0000 L CNN
F 1 "pc" H 10078 3455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5AB61D43
P 5550 2900
F 0 "R2" H 5618 2946 50  0000 L CNN
F 1 "R" H 5618 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R4
U 1 1 5AB61E26
P 7950 2950
F 0 "R4" H 8018 2996 50  0000 L CNN
F 1 "R" H 8018 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R3
U 1 1 5AB6237A
P 5600 4500
F 0 "R3" H 5668 4546 50  0000 L CNN
F 1 "R" H 5668 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R5
U 1 1 5AB626DD
P 7950 4550
F 0 "R5" H 8018 4596 50  0000 L CNN
F 1 "R" H 8018 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2950 8200 2950
Wire Wire Line
	8400 4550 8200 4550
Wire Wire Line
	6000 4500 5850 4500
Wire Wire Line
	5950 2900 5800 2900
Wire Wire Line
	6400 4200 6400 3800
Wire Wire Line
	6400 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3200
Wire Wire Line
	6350 2600 6350 2200
Wire Wire Line
	6350 2200 6650 2200
Wire Wire Line
	8750 2200 8750 2650
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 8750 2200
Wire Wire Line
	6400 3800 6650 3800
Connection ~ 6400 3800
Wire Wire Line
	8650 3800 8650 3250
Wire Wire Line
	8800 4250 8800 3800
Wire Wire Line
	7800 3800 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 8800 3800
Wire Wire Line
	7700 2950 7450 2950
Wire Wire Line
	7700 4550 7500 4550
Wire Wire Line
	5350 4500 5200 4500
Wire Wire Line
	5300 2900 5150 2900
Wire Wire Line
	7450 1500 7450 2200
Wire Wire Line
	6650 2700 6650 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 7000 2200
Wire Wire Line
	6650 3100 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 7000 3800
Wire Wire Line
	8800 3800 9000 3800
Wire Wire Line
	9000 3800 9000 3150
Connection ~ 8800 3800
Wire Wire Line
	9000 2750 9000 2200
Wire Wire Line
	9000 2200 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	9050 4350 9050 4000
Wire Wire Line
	9050 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	8700 4850 9050 4850
Wire Wire Line
	9050 4850 9050 4750
Wire Wire Line
	8700 4850 8700 5100
Wire Wire Line
	8700 5100 7550 5100
Wire Wire Line
	6300 5100 6300 4800
Connection ~ 8700 4850
Wire Wire Line
	6650 4700 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6300 5100
Wire Wire Line
	6650 4300 6650 3800
Wire Wire Line
	9050 4850 9350 4850
Connection ~ 9050 4850
Wire Wire Line
	9000 2200 9300 2200
Connection ~ 9000 2200
Wire Wire Line
	9700 3750 9450 3750
Wire Wire Line
	9900 3750 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9450 3250 9700 3250
Wire Wire Line
	9700 3250 9700 2200
Wire Wire Line
	9700 3750 9700 4850
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9900 3250
Wire Wire Line
	3200 5150 2800 5150
Wire Wire Line
	3200 5350 2800 5350
Wire Wire Line
	3200 5450 2800 5450
Wire Wire Line
	3200 5550 2800 5550
Wire Wire Line
	3200 5950 2800 5950
Wire Wire Line
	3200 6050 2800 6050
Wire Wire Line
	3200 6150 2800 6150
Wire Wire Line
	4150 5850 4600 5850
Wire Wire Line
	4150 5750 4600 5750
Wire Wire Line
	4150 5650 4600 5650
Wire Wire Line
	4150 5550 4600 5550
Wire Wire Line
	4150 5450 4600 5450
Wire Wire Line
	4150 5250 4600 5250
Wire Wire Line
	4150 5150 4600 5150
Text Label 4600 5550 0    50   ~ 0
ahi
Text Label 4600 5650 0    50   ~ 0
alo
Text Label 4600 5750 0    50   ~ 0
bhi
Text Label 4600 5850 0    50   ~ 0
blo
Text Label 2800 3250 0    50   ~ 0
ahi
Text Label 2800 3350 0    50   ~ 0
alo
Text Label 2800 3450 0    50   ~ 0
bhi
Text Label 2800 3550 0    50   ~ 0
blo
Text Label 3250 3650 0    50   ~ 0
rst
Text Label 3000 3750 0    50   ~ 0
fault
Text Label 2800 5150 0    50   ~ 0
rst
Text Label 4600 5150 0    50   ~ 0
fault
$Comp
L pspice:DIODE D5
U 1 1 5ABABAB6
P 3050 6600
F 0 "D5" V 2950 6400 50  0000 R CNN
F 1 "REV_VLTG_DIODE" V 2850 6500 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    -1   -1   0   
$EndComp
Text Label 3050 7050 0    50   ~ 0
vmot
Wire Wire Line
	7450 1500 7150 1500
Text Label 7150 1500 0    50   ~ 0
vmot
Text Label 2800 5950 0    50   ~ 0
gha
Text Label 2800 5550 0    50   ~ 0
ghb
Text Label 2800 5350 0    50   ~ 0
glb
Text Label 2800 6150 0    50   ~ 0
gla
$Comp
L pspice:C CP_CAP1
U 1 1 5ABB2096
P 4550 6450
F 0 "CP_CAP1" V 4750 6450 50  0000 C CNN
F 1 "C" V 4650 6250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	0    1    1    0   
$EndComp
$Comp
L pspice:C C4
U 1 1 5ABB211D
P 2150 6250
F 0 "C4" H 2200 6250 50  0000 C CNN
F 1 "bc" H 2100 6250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R6
U 1 1 5ABB4017
P 4850 5250
F 0 "R6" V 4645 5250 50  0000 C CNN
F 1 "R" V 4736 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5250
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5100 5250 5300 5250
Connection ~ 5100 5250
$Comp
L power:GND #PWR01
U 1 1 5ABB97E3
P 5300 5300
F 0 "#PWR01" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Text Label 5150 2900 0    50   ~ 0
gha
Text Label 7450 2950 0    50   ~ 0
ghb
Text Label 7500 4550 0    50   ~ 0
glb
Text Label 5200 4500 0    50   ~ 0
gla
Wire Wire Line
	7550 5100 7550 5350
Connection ~ 7550 5100
Wire Wire Line
	7550 5100 7300 5100
$Comp
L power:GND #PWR04
U 1 1 5ABC92A7
P 2150 6700
F 0 "#PWR04" H 2150 6450 50  0001 C CNN
F 1 "GND" H 2155 6527 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	4150 6000 4450 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 4150 5950
$Comp
L power:GND #PWR07
U 1 1 5ABCF412
P 4450 6000
F 0 "#PWR07" H 4450 5750 50  0001 C CNN
F 1 "GND" H 4450 6000 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 2300 5250
Wire Wire Line
	2300 5250 2300 5350
$Comp
L power:GND #PWR05
U 1 1 5ABD2982
P 2300 5350
F 0 "#PWR05" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Text Label 1350 4400 0    50   ~ 0
vmot
Text Label 1350 4500 0    50   ~ 0
out_a
Text Label 1350 4600 0    50   ~ 0
out_b
Text Label 7200 3800 0    50   ~ 0
out_a
Text Label 7800 3800 0    50   ~ 0
out_b
Wire Wire Line
	3650 4900 3650 4800
Wire Wire Line
	3650 4800 3200 4800
$Comp
L power:GND #PWR06
U 1 1 5ABE4C65
P 3200 4800
F 0 "#PWR06" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Connection ~ 9050 3800
Wire Wire Line
	9050 3800 9200 3800
Wire Wire Line
	6250 3800 6000 3800
Connection ~ 6250 3800
Text Label 9200 3800 0    50   ~ 0
sb
Text Label 6000 3800 0    50   ~ 0
sa
Text Label 2800 6050 0    50   ~ 0
sa
Text Label 2800 5450 0    50   ~ 0
sb
Wire Wire Line
	3200 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5750
Wire Wire Line
	1500 5850 3200 5850
$Comp
L pspice:C C3
U 1 1 5ABF935F
P 1800 6000
F 0 "C3" H 1700 6000 50  0000 L CNN
F 1 "sc" H 1850 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 6000 50  0001 C CNN
F 3 "" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5ABF93CC
P 1500 6450
F 0 "C2" H 1400 6450 50  0000 L CNN
F 1 "sc" H 1550 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5850 1500 6200
Wire Wire Line
	1800 6250 1800 6750
Wire Wire Line
	1500 6700 1500 6800
Wire Wire Line
	4150 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6450
Wire Wire Line
	4150 6250 4300 6250
Wire Wire Line
	4300 6250 4300 6450
Text Label 4600 5450 0    50   ~ 0
vlogic
Text Label 1500 6800 0    50   ~ 0
sa
Text Label 1800 6750 0    50   ~ 0
sb
Text Label 7550 5350 0    50   ~ 0
vgnd
Text Label 1350 4700 0    50   ~ 0
vgnd
Wire Wire Line
	7300 5100 7300 5300
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7000 5100
$Comp
L power:GND #PWR02
U 1 1 5AC1E24E
P 7300 5300
F 0 "#PWR02" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7305 5127 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 5AC2260B
P 7000 2900
F 0 "C5" H 7178 2946 50  0000 L CNN
F 1 "bc" H 7178 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C6
U 1 1 5AC22698
P 7000 4500
F 0 "C6" H 7178 4546 50  0000 L CNN
F 1 "bc" H 7178 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C8
U 1 1 5AC22716
P 9350 4550
F 0 "C8" H 9528 4596 50  0000 L CNN
F 1 "bc" H 9528 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C7
U 1 1 5AC22797
P 9300 2950
F 0 "C7" H 9478 2996 50  0000 L CNN
F 1 "bc" H 9478 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9700 2200
Wire Wire Line
	9050 3800 9050 3200
Wire Wire Line
	9050 3200 9300 3200
Wire Wire Line
	9350 4300 9350 4000
Wire Wire Line
	9350 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9050 3800
Wire Wire Line
	9350 4800 9350 4850
Connection ~ 9350 4850
Wire Wire Line
	9350 4850 9700 4850
Wire Wire Line
	7000 2650 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7450 2200
Wire Wire Line
	7000 3150 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7000 4250 7000 3800
Wire Wire Line
	7000 4750 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 6650 5100
Text Label 10500 1000 0    50   ~ 0
vlogic
$Comp
L Regulator_Linear:LM317_3PinPackage reg1
U 1 1 5AC5BFBB
P 2400 1000
F 0 "reg1" H 2400 1242 50  0000 C CNN
F 1 "LM317_dpak" H 2400 1151 50  0000 C CNN
F 2 "KL_TRANSISTOR_DIODES:DPak_TO252AA" H 2400 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage reg2
U 1 1 5AC5C589
P 4250 1000
F 0 "reg2" H 4250 1242 50  0000 C CNN
F 1 "LM317_dpak" H 4250 1151 50  0000 C CNN
F 2 "KL_TRANSISTOR_DIODES:DPak_TO252AA" H 4250 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3900 1000
Wire Wire Line
	1800 1000 2050 1000
Wire Wire Line
	4550 1000 4800 1000
Text Label 5050 1000 0    50   ~ 0
vbus2
Wire Wire Line
	2700 1000 2950 1000
Text Label 3200 1000 0    50   ~ 0
vbus1
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	2400 1300 2400 1450
$Comp
L pspice:R R8
U 1 1 5AC82159
P 4250 1750
F 0 "R8" H 4318 1796 50  0000 L CNN
F 1 "R" H 4318 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5AC821F3
P 2400 1800
F 0 "R1" H 2468 1846 50  0000 L CNN
F 1 "R390" H 2468 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4250 2350
Wire Wire Line
	2950 1000 2950 1150
Connection ~ 2950 1000
Wire Wire Line
	4800 1000 4800 1200
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 5000 1000
Wire Wire Line
	2400 2050 2400 2350
$Comp
L pspice:R R7
U 1 1 5ACA3851
P 2950 1400
F 0 "R7" H 3018 1446 50  0000 L CNN
F 1 "R240" H 3018 1355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R9
U 1 1 5ACA38E1
P 4800 1450
F 0 "R9" H 4868 1496 50  0000 L CNN
F 1 "R" H 4868 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text Label 1800 1000 0    50   ~ 0
vmot
Text Label 3650 1000 0    50   ~ 0
vmot
Wire Wire Line
	2400 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1650
Wire Wire Line
	2700 1650 2950 1650
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	4800 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1400
Wire Wire Line
	4600 1400 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	2950 1000 3150 1000
Wire Wire Line
	10200 950  9950 950 
Wire Wire Line
	10200 1050 9950 1050
Text Label 9950 950  0    50   ~ 0
vbus1
Text Label 9950 1050 0    50   ~ 0
vbus2
$Comp
L pspice:C C11
U 1 1 5ACDD5C9
P 5000 2100
F 0 "C11" H 4900 2100 50  0000 L CNN
F 1 "pc" H 5100 2100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x5.4" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C9
U 1 1 5ACDD696
P 3150 2100
F 0 "C9" H 3100 2100 50  0000 L CNN
F 1 "pc" H 3250 2100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x5.4" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3200 1000
Wire Wire Line
	5000 1850 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5050 1000
Wire Wire Line
	5000 2350 4700 2350
Wire Wire Line
	3150 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2500
Connection ~ 2750 2350
Wire Wire Line
	2750 2350 2400 2350
Wire Wire Line
	4700 2350 4700 2500
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 4250 2350
$Comp
L power:GND #PWR08
U 1 1 5AD08502
P 4700 2500
F 0 "#PWR08" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AD08593
P 2750 2500
F 0 "#PWR03" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 5AD08639
P 3900 1600
F 0 "C10" H 3800 1600 50  0000 L CNN
F 1 "pc" H 4000 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x5.4" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5AD086E9
P 2050 1700
F 0 "C1" H 1950 1700 50  0000 L CNN
F 1 "pc" H 2100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x5.4" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2100 1000
Wire Wire Line
	3900 1350 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 3650 1000
Wire Wire Line
	3900 1850 3900 2350
Wire Wire Line
	3900 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	2050 1950 2050 2350
Wire Wire Line
	2050 2350 2400 2350
Connection ~ 2400 2350
Text Label 1400 3350 0    50   ~ 0
vbus1
Text Label 1400 3550 0    50   ~ 0
vbus2
Wire Wire Line
	1900 3650 1900 3950
Wire Wire Line
	1150 3650 1900 3650
Wire Wire Line
	1900 3450 1900 3650
Wire Wire Line
	1150 3450 1900 3450
Connection ~ 1900 3650
$Comp
L power:GND #PWR0101
U 1 1 5AD42B55
P 1900 3950
F 0 "#PWR0101" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L KL_PARTS:kl_patch_via_2 U6
U 1 1 5AC4F0F8
P 10300 1200
F 0 "U6" H 10300 1675 50  0000 C CNN
F 1 "pwr_slct" H 10300 1584 50  0000 C CNN
F 2 "KL_CONNECTORS:kl_solder_bridge_2x2" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 950  10450 950 
Wire Wire Line
	10450 950  10450 1000
Wire Wire Line
	10450 1050 10400 1050
Wire Wire Line
	10500 1000 10450 1000
Connection ~ 10450 1000
Wire Wire Line
	10450 1000 10450 1050
$Comp
L pspice:DIODE D6
U 1 1 5AD63F00
P 10550 1550
F 0 "D6" H 10550 1815 50  0000 C CNN
F 1 "pwr_led" H 10550 1724 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 10550 1550 50  0001 C CNN
F 3 "" H 10550 1550 50  0001 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1550 10250 1550
$Comp
L pspice:R R10
U 1 1 5AD6D555
P 10000 1550
F 0 "R10" V 9795 1550 50  0000 C CNN
F 1 "R" V 9886 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1550 10850 1550
Wire Wire Line
	10850 1550 10850 1750
Wire Wire Line
	9750 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1800
$Comp
L power:GND #PWR010
U 1 1 5AD891A1
P 10850 1750
F 0 "#PWR010" H 10850 1500 50  0001 C CNN
F 1 "GND" H 10855 1577 50  0000 C CNN
F 2 "" H 10850 1750 50  0001 C CNN
F 3 "" H 10850 1750 50  0001 C CNN
	1    10850 1750
	1    0    0    -1  
$EndComp
Text Label 9650 1800 0    50   ~ 0
vlogic
Wire Wire Line
	2150 6000 2150 5750
Wire Wire Line
	2150 5750 3200 5750
Wire Wire Line
	2150 6500 2150 6700
Wire Wire Line
	3050 6400 3050 6250
Wire Wire Line
	3050 6250 3200 6250
Wire Wire Line
	3050 6800 3050 7050
$Comp
L pspice:C C12
U 1 1 5ADC44EF
P 2750 6600
F 0 "C12" H 2573 6554 50  0000 R CNN
F 1 "bc" H 2573 6645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 6350 2750 6250
Wire Wire Line
	2750 6250 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	2750 6850 2750 7000
$Comp
L power:GND #PWR09
U 1 1 5ADE1E1B
P 2750 7000
F 0 "#PWR09" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Text Notes 7500 3650 0    50   ~ 0
MOTOR
Wire Notes Line
	7200 3450 7200 4050
Wire Notes Line
	7200 4050 8050 4050
Wire Notes Line
	8050 4050 8050 3450
Wire Notes Line
	8050 3450 7200 3450
Text Notes 7350 3950 0    50   ~ 0
thermal pads\n
Text Notes 10000 3700 0    50   ~ 0
power caps\n
Wire Notes Line
	1700 650  5400 650 
Wire Notes Line
	5400 650  5400 2800
Wire Notes Line
	5400 2800 1700 2800
Wire Notes Line
	1700 2800 1700 650 
Text Notes 3300 2650 0    50   ~ 0
Dual power busses\n\n
Text Notes 1400 3250 0    50   ~ 0
pcb interface\n
$Comp
L pspice:R R11
U 1 1 5AE613F4
P 2650 4000
F 0 "R11" H 2718 4046 50  0000 L CNN
F 1 "R10k" H 2718 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R12
U 1 1 5AE614A1
P 2850 3900
F 0 "R12" H 2918 3946 50  0000 L CNN
F 1 "R10k" H 2918 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2850 3650
Wire Wire Line
	2850 3650 3250 3650
Connection ~ 2850 3650
Wire Wire Line
	2550 3750 2650 3750
Wire Wire Line
	2650 3750 3000 3750
Connection ~ 2650 3750
Wire Wire Line
	2850 4150 2850 4350
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2650 4350 2650 4250
Wire Wire Line
	2750 4350 2750 4450
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2650 4350
$Comp
L power:GND #PWR0102
U 1 1 5AE9C0B6
P 2750 4450
F 0 "#PWR0102" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2755 4277 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
Text Notes 2000 2600 0    118  ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5AB79599
P 950 2950
F 0 "J4" H 650 3200 50  0000 C CNN
F 1 "aux_gnd" H 900 3200 50  0000 C CNN
F 2 "KL_CONNECTORS:KL_port_4X1" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2750 1400 2750
Wire Wire Line
	1150 2850 1400 2850
Wire Wire Line
	1150 2950 1400 2950
Wire Wire Line
	1150 3050 1400 3050
Wire Wire Line
	1400 3100 1400 3050
Wire Wire Line
	1400 2650 1250 2650
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 2650
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 2750
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1400 2850
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1400 2950
$Comp
L power:GND #PWR011
U 1 1 5ABAFB1D
P 1250 2650
F 0 "#PWR011" H 1250 2400 50  0001 C CNN
F 1 "GND" H 1255 2477 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5AB90597
P 950 2300
F 0 "J6" H 650 2550 50  0000 C CNN
F 1 "aux_pwrbus1" H 900 2550 50  0000 C CNN
F 2 "KL_CONNECTORS:KL_port_4X1" H 950 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2400 1150 2300
Wire Wire Line
	1150 1900 950  1900
Connection ~ 1150 2100
Wire Wire Line
	1150 2100 1150 1900
Connection ~ 1150 2200
Wire Wire Line
	1150 2200 1150 2100
Connection ~ 1150 2300
Wire Wire Line
	1150 2300 1150 2200
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5AB9D40E
P 950 1350
F 0 "J5" H 650 1600 50  0000 C CNN
F 1 "aux_pwrbus2" H 900 1600 50  0000 C CNN
F 2 "KL_CONNECTORS:KL_port_4X1" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1450 1150 1350
Wire Wire Line
	1150 900  1000 900 
Connection ~ 1150 1150
Wire Wire Line
	1150 1150 1150 900 
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1150 1150
Connection ~ 1150 1350
Wire Wire Line
	1150 1350 1150 1250
Text Label 950  1900 0    50   ~ 0
vbus1
Text Label 1000 900  0    50   ~ 0
vbus2
$EndSCHEMATC
