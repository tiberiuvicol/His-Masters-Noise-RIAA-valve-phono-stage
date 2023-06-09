EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "His Master's Noise Power supply"
Date "2020-04-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Design SY pcb by tvicol"
$EndDescr
$Comp
L Transistor_BJT:TIP41C Q1
U 1 1 5E971A37
P 2850 2350
F 0 "Q1" V 3178 2350 50  0000 C CNN
F 1 "TIP50" V 3087 2350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3100 2275 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2850 2350 50  0001 L CNN
	1    2850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q2
U 1 1 5E9730DF
P 2950 3000
F 0 "Q2" H 3141 3046 50  0000 L CNN
F 1 "MPSA42" H 3141 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 2925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 2950 3000 50  0001 L CNN
	1    2950 3000
	-1   0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM385BZ-2.5 U1
U 1 1 5E9741FD
P 2850 3600
F 0 "U1" V 2896 3513 50  0000 R CNN
F 1 "LM329" V 2805 3513 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2850 3400 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 2850 3600 50  0001 C CIN
	1    2850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U3
U 1 1 5E9760F5
P 8200 2300
F 0 "U3" H 8200 2542 50  0000 C CNN
F 1 "LM317_3PinPackage" H 8200 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8200 2550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_TO220 U4
U 1 1 5E977001
P 8200 4850
F 0 "U4" H 8200 4701 50  0000 C CNN
F 1 "LM337_TO220" H 8200 4610 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8200 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2750
Wire Wire Line
	2850 3450 2850 3200
$Comp
L Device:R R2
U 1 1 5E977CAA
P 2350 2250
F 0 "R2" V 2143 2250 50  0000 C CNN
F 1 "1k8" V 2234 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2280 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E97849B
P 2000 2550
F 0 "R1" H 1930 2504 50  0000 R CNN
F 1 "51k" H 1930 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E978DC6
P 3350 2600
F 0 "R4" H 3280 2554 50  0000 R CNN
F 1 "160k" H 3280 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E97977A
P 3350 3450
F 0 "R5" H 3280 3404 50  0000 R CNN
F 1 "8k2" H 3280 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E979BF3
P 3700 2600
F 0 "C1" H 3815 2646 50  0000 L CNN
F 1 "220nf/250v" H 3815 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 3738 2450 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E97A420
P 4000 3050
F 0 "C2" H 4115 3096 50  0000 L CNN
F 1 "47uf/250v" H 4115 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4038 2900 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E97AE4D
P 4450 3050
F 0 "C5" H 4565 3096 50  0000 L CNN
F 1 "100nf/250v" H 4565 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4488 2900 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2650 2250
Wire Wire Line
	3350 2750 3350 3000
Wire Wire Line
	2000 2700 2000 2750
Wire Wire Line
	2000 2750 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2850 2550
Wire Wire Line
	2000 2400 2000 2250
Wire Wire Line
	2000 2250 2200 2250
Wire Wire Line
	3050 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2450
Wire Wire Line
	3150 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3350 3300
Wire Wire Line
	2850 3750 3100 4000
Wire Wire Line
	3100 4000 3350 3600
$Comp
L power:GND #PWR0101
U 1 1 5E97C418
P 3100 4150
F 0 "#PWR0101" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3105 3977 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3350 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2450
Connection ~ 3350 2250
Wire Wire Line
	3700 2750 3700 3000
Wire Wire Line
	3700 3000 3350 3000
Wire Wire Line
	4000 3200 3100 4000
Wire Wire Line
	4000 2900 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 4800 2250
Wire Wire Line
	3100 4000 4800 4000
Wire Wire Line
	4450 2900 4800 2250
Wire Wire Line
	4450 3200 4800 4000
$Comp
L Transistor_BJT:TIP41C Q3
U 1 1 5E987E4A
P 3150 5150
F 0 "Q3" V 3478 5150 50  0000 C CNN
F 1 "TIP50" V 3387 5150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3400 5075 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 3150 5150 50  0001 L CNN
	1    3150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q4
U 1 1 5E987E54
P 3250 5800
F 0 "Q4" H 3441 5846 50  0000 L CNN
F 1 "MPSA42" H 3441 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 5725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 3250 5800 50  0001 L CNN
	1    3250 5800
	-1   0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM385BZ-2.5 U2
U 1 1 5E987E5E
P 3150 6400
F 0 "U2" V 3196 6313 50  0000 R CNN
F 1 "LM329" V 3105 6313 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3150 6200 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 3150 6400 50  0001 C CIN
	1    3150 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5600 3150 5550
Wire Wire Line
	3150 6250 3150 6000
$Comp
L Device:R R3
U 1 1 5E987E74
P 2550 5350
F 0 "R3" H 2480 5304 50  0000 R CNN
F 1 "68k" H 2480 5395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E987E7E
P 3650 5400
F 0 "R6" H 3580 5354 50  0000 R CNN
F 1 "220k" H 3580 5445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E987E88
P 3650 6250
F 0 "R7" H 3580 6204 50  0000 R CNN
F 1 "6k6*" H 3580 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E987E92
P 4000 5400
F 0 "C3" H 4115 5446 50  0000 L CNN
F 1 "220nf/250v" H 4115 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4038 5250 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E987E9C
P 4300 5850
F 0 "C4" H 4415 5896 50  0000 L CNN
F 1 "47uf/250v" H 4415 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4338 5700 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E987EA6
P 4750 5850
F 0 "C6" H 4865 5896 50  0000 L CNN
F 1 "100nf/250v" H 4865 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4788 5700 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5550 3650 5800
Wire Wire Line
	2550 5500 2550 5550
Wire Wire Line
	2550 5550 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3150 5550 3150 5350
Wire Wire Line
	2550 5200 2550 5050
Wire Wire Line
	3350 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5250
Wire Wire Line
	3450 5800 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3650 6100
Wire Wire Line
	3150 6550 3400 6800
Wire Wire Line
	3400 6800 3650 6400
$Comp
L power:GND #PWR0102
U 1 1 5E987EBF
P 3400 6950
F 0 "#PWR0102" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3405 6777 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	3650 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5250
Connection ~ 3650 5050
Wire Wire Line
	4000 5550 4000 5800
Wire Wire Line
	4000 5800 3650 5800
Wire Wire Line
	4300 6000 3400 6800
Wire Wire Line
	4300 5700 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 5100 5050
Wire Wire Line
	3400 6800 5050 6800
Wire Wire Line
	4750 5700 5100 5050
Wire Wire Line
	4750 6000 5050 6800
Wire Wire Line
	2550 5050 2950 5050
$Comp
L Device:R R8
U 1 1 5E99DC2B
P 8200 3100
F 0 "R8" H 8130 3054 50  0000 R CNN
F 1 "470" H 8130 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E99E26D
P 8200 4000
F 0 "R9" H 8130 3954 50  0000 R CNN
F 1 "470" H 8130 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E99F941
P 8650 2600
F 0 "R10" H 8580 2554 50  0000 R CNN
F 1 "120" H 8580 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E99FF98
P 8650 4500
F 0 "R11" H 8580 4454 50  0000 R CNN
F 1 "120" H 8580 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3250 9500 3550
Wire Wire Line
	8200 2600 8200 2800
Wire Wire Line
	8200 4150 8200 4300
Wire Wire Line
	8650 2750 8650 2800
Wire Wire Line
	8650 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 2950
Wire Wire Line
	8650 4350 8650 4300
Wire Wire Line
	8650 4300 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8200 4550
Wire Wire Line
	8500 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2450
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8650 4850 8650 4650
$Comp
L Device:C C7
U 1 1 5E9A6AD1
P 7550 2800
F 0 "C7" H 7665 2846 50  0000 L CNN
F 1 "100nf" H 7665 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 7588 2650 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E9A78C4
P 7550 4300
F 0 "C8" H 7665 4346 50  0000 L CNN
F 1 "100nf" H 7665 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 7588 4150 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 9500 3550
Connection ~ 9500 3550
Wire Wire Line
	9500 3550 8200 3850
Wire Wire Line
	7550 4150 9500 3550
Wire Wire Line
	7900 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2650
Wire Wire Line
	7550 4450 7550 4850
Wire Wire Line
	7550 4850 7900 4850
$Comp
L Device:D D1
U 1 1 5E9AC953
P 8200 1950
F 0 "D1" H 8200 2166 50  0000 C CNN
F 1 "1n4001" H 8200 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E9ACEE5
P 8200 5250
F 0 "D2" H 8200 5034 50  0000 C CNN
F 1 "1n4001" H 8200 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8200 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2300 8650 1950
Wire Wire Line
	8650 1950 8350 1950
Connection ~ 8650 2300
Wire Wire Line
	8050 1950 7550 1950
Wire Wire Line
	7550 1950 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	8050 5250 7550 5250
Wire Wire Line
	7550 5250 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	8350 5250 8650 5250
Wire Wire Line
	8650 5250 8650 4850
Connection ~ 8650 4850
$Comp
L Device:D D3
U 1 1 5E9B3CA5
P 8950 2600
F 0 "D3" V 8904 2679 50  0000 L CNN
F 1 "1n4001" V 8995 2679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5E9B4769
P 8950 4500
F 0 "D4" V 8904 4579 50  0000 L CNN
F 1 "1n4001" V 8995 4579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8950 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2800 8950 2800
Wire Wire Line
	8950 2800 8950 2750
Connection ~ 8650 2800
Wire Wire Line
	8950 2450 8950 2300
Wire Wire Line
	8950 2300 8650 2300
Wire Wire Line
	8950 4650 8950 4850
Wire Wire Line
	8950 4850 8650 4850
Wire Wire Line
	8950 4350 8950 4300
Wire Wire Line
	8950 4300 8650 4300
Connection ~ 8650 4300
$Comp
L Device:CP C9
U 1 1 5E9BAB9F
P 8650 3100
F 0 "C9" H 8768 3146 50  0000 L CNN
F 1 "220uf/10v" H 8768 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 8688 2950 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5E9BB45C
P 9500 2750
F 0 "C11" H 9618 2796 50  0000 L CNN
F 1 "220uf/10v" H 9618 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 9538 2600 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E9BBAD1
P 8650 4000
F 0 "C10" H 8768 4046 50  0000 L CNN
F 1 "220uf/10v" H 8768 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 8688 3850 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5E9BC63B
P 9500 4350
F 0 "C12" H 9618 4396 50  0000 L CNN
F 1 "220uf/10v" H 9618 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 9538 4200 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8650 2800
Wire Wire Line
	8650 3250 9500 3550
Wire Wire Line
	8650 3850 9500 3550
Wire Wire Line
	9500 2900 9500 3550
Wire Wire Line
	9500 3550 9500 4200
Wire Wire Line
	9500 2600 9500 2300
Wire Wire Line
	9500 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	9500 4500 9500 4850
Wire Wire Line
	9500 4850 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8650 4150 8650 4300
$Comp
L Mechanical:Heatsink HS3
U 1 1 5E9CC640
P 8200 1750
F 0 "HS3" H 8342 1871 50  0000 L CNN
F 1 "Heatsink" H 8342 1780 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 8212 1750 50  0001 C CNN
F 3 "~" H 8212 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS4
U 1 1 5E9CC9F3
P 8250 5450
F 0 "HS4" H 8107 5479 50  0000 R CNN
F 1 "Heatsink" H 8107 5570 50  0000 R CNN
F 2 "Heatsink:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 8262 5450 50  0001 C CNN
F 3 "~" H 8262 5450 50  0001 C CNN
	1    8250 5450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E9CE986
P 2850 1950
F 0 "HS1" H 2992 2071 50  0000 L CNN
F 1 "Heatsink" H 2992 1980 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 2862 1950 50  0001 C CNN
F 3 "~" H 2862 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E9CF0EF
P 3150 4750
F 0 "HS2" H 3292 4871 50  0000 L CNN
F 1 "Heatsink" H 3292 4780 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 3162 4750 50  0001 C CNN
F 3 "~" H 3162 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E9D41B5
P 1050 4300
F 0 "J1" H 1158 4481 50  0000 C CNN
F 1 "HV 300V" H 1158 4390 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1050 4300 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E9E07C0
P 10250 3000
F 0 "J5" H 10358 3181 50  0000 C CNN
F 1 "Left filament" H 10358 3090 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E9E1CF9
P 10250 4250
F 0 "J6" H 10358 4431 50  0000 C CNN
F 1 "Right filament" H 10358 4340 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10250 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E9E279C
P 6850 3550
F 0 "J4" H 6958 3831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6958 3740 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 2300
Wire Wire Line
	7050 2300 7550 2300
Wire Wire Line
	7050 3650 7050 4850
Wire Wire Line
	7050 4850 7550 4850
Wire Wire Line
	10050 3000 9500 3550
Wire Wire Line
	10050 2900 10050 2300
Wire Wire Line
	10050 2300 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	10050 4150 9500 3550
Wire Wire Line
	10050 4250 10050 4850
Wire Wire Line
	10050 4850 9500 4850
Connection ~ 9500 4850
Wire Wire Line
	5300 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	1250 4300 1250 2250
Wire Wire Line
	1250 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	1250 4300 2550 4300
Wire Wire Line
	2550 4300 2550 5050
Connection ~ 1250 4300
Connection ~ 2550 5050
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EA100C8
P 5700 4450
F 0 "J2" H 5672 4382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5672 4473 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4450 5050 4450
Wire Wire Line
	5300 5050 5300 4550
Wire Wire Line
	5300 4550 5500 4550
$Comp
L power:GND #PWR0103
U 1 1 5EA6A740
P 5050 4450
F 0 "#PWR0103" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA6AD62
P 1250 4400
F 0 "#PWR0104" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA6C729
P 1000 6500
F 0 "H1" H 1100 6546 50  0000 L CNN
F 1 "MountingHole" H 1100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA6CFB6
P 1500 6500
F 0 "H3" H 1600 6546 50  0000 L CNN
F 1 "MountingHole" H 1600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA6D20F
P 1000 7000
F 0 "H2" H 1100 7046 50  0000 L CNN
F 1 "MountingHole" H 1100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EA6DA0D
P 1500 7000
F 0 "H4" H 1600 7046 50  0000 L CNN
F 1 "MountingHole" H 1600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EAD8D49
P 5700 3100
F 0 "R12" V 5493 3100 50  0000 C CNN
F 1 "100k" V 5584 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EAD97BA
P 6000 3600
F 0 "R13" H 5930 3554 50  0000 R CNN
F 1 "33k" H 5930 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5EADA294
P 6400 3600
F 0 "C13" H 6515 3646 50  0000 L CNN
F 1 "100uf/100v" H 6515 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6438 3450 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3450
Wire Wire Line
	6400 3450 6400 3100
Wire Wire Line
	6400 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3750 6000 4150
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	6400 4150 6400 3750
$Comp
L power:GND #PWR0105
U 1 1 5EAE5D2F
P 6200 4300
F 0 "#PWR0105" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6200 4300
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6400 3100 9500 3550
Connection ~ 6400 3100
Wire Wire Line
	9500 3550 7050 3550
Wire Wire Line
	4800 2250 5300 2250
Wire Wire Line
	5300 2250 5300 3100
Wire Wire Line
	5300 4350 5500 4350
Connection ~ 4800 2250
Wire Wire Line
	5550 3100 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 4350
$EndSCHEMATC
