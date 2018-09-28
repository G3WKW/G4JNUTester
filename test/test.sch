EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:oled
LIBS:test-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 5AD74190
P 3450 4500
F 0 "#PWR01" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3450 4350 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 6850 4500
Wire Wire Line
	6850 4500 8900 4550
Wire Wire Line
	5650 4150 5650 4500
Connection ~ 5650 4500
$Comp
L SW_SPST SW1
U 1 1 5AD74382
P 6800 2850
F 0 "SW1" H 6800 2975 50  0000 C CNN
F 1 "SW_SPST" H 6800 2750 50  0000 C CNN
F 2 "switch:Switch" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 5AD744BB
P 4000 3300
F 0 "LED1" H 4000 3400 50  0000 C CNN
F 1 "LED" H 4000 3200 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AD744F4
P 4000 3000
F 0 "R1" V 4080 3000 50  0000 C CNN
F 1 "6K8" V 4000 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AD74539
P 4500 3000
F 0 "R3" V 4580 3000 50  0000 C CNN
F 1 "150K" V 4500 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 5650 2850
Wire Wire Line
	5650 2850 6300 3200
$Comp
L R R4
U 1 1 5AD892E5
P 4500 4350
F 0 "R4" V 4580 4350 50  0000 C CNN
F 1 "270R" V 4500 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AD8934C
P 4000 4350
F 0 "R2" V 4080 4350 50  0000 C CNN
F 1 "47R" V 4000 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AD893BF
P 6600 3050
F 0 "R7" V 6680 3050 50  0000 C CNN
F 1 "100K" V 6600 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6530 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AD89424
P 7550 3500
F 0 "R9" V 7630 3500 50  0000 C CNN
F 1 "4K7" V 7550 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AD8946B
P 6450 4350
F 0 "R6" V 6530 4350 50  0000 C CNN
F 1 "10K" V 6450 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AD894E0
P 6200 3650
F 0 "R5" V 6280 3650 50  0000 C CNN
F 1 "10K" V 6200 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AD8985A
P 6050 4000
F 0 "R8" V 6130 4000 50  0000 C CNN
F 1 "R100K" V 6050 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	-1   0    0    1   
$EndComp
$Comp
L PS1240P02BT BZ1
U 1 1 5AE1D2D9
P 7650 4150
F 0 "BZ1" H 7650 4350 60  0000 C CNN
F 1 "PS1240P02BT" H 7650 4450 60  0000 C CNN
F 2 "digikey-footprints:Piezo_Transducer_THT_PS1240P02BT" H 7850 4350 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 7850 4450 60  0001 L CNN
F 4 "445-2525-1-ND" H 7850 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "PS1240P02BT" H 7850 4650 60  0001 L CNN "MPN"
F 6 "Audio Products" H 7850 4750 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 7850 4850 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 7850 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/PS1240P02BT/445-2525-1-ND/935930" H 7850 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 30V TH" H 7850 5150 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7850 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 5350 60  0001 L CNN "Status"
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 4200
Wire Wire Line
	4500 3150 4500 4200
Wire Wire Line
	6450 3050 6450 4200
Wire Wire Line
	6350 3650 6450 3650
Wire Wire Line
	6450 4100 5350 4100
Wire Wire Line
	5350 4100 5350 3850
Connection ~ 6450 4100
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3550
Connection ~ 6850 3450
Wire Wire Line
	5150 3750 5350 3750
Wire Wire Line
	5350 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4500 3650 5350 3650
Connection ~ 4500 3650
$Comp
L C C1
U 1 1 5AE1D652
P 5350 4350
F 0 "C1" H 5375 4450 50  0000 L CNN
F 1 "15n" H 5375 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5388 4200 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 6350 4200
Wire Wire Line
	5150 4200 5150 3750
Wire Wire Line
	6850 4500 7450 4150
Connection ~ 6850 4500
Connection ~ 4500 2850
Connection ~ 5350 4500
Connection ~ 5350 4200
Connection ~ 4500 4500
Connection ~ 4000 4500
Connection ~ 6450 4500
Connection ~ 6450 3650
Connection ~ 5650 4150
Connection ~ 6050 3850
Text Notes 4900 2450 0    60   ~ 0
G4JNU Short Circuit Detector
Wire Wire Line
	6850 3850 7450 4050
$Comp
L GND #PWR02
U 1 1 5B19D001
P 8900 4550
F 0 "#PWR02" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8900 4400 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L LM358P U1
U 1 1 5AD740CD
P 5750 3650
F 0 "U1" H 5450 3950 60  0000 C CNN
F 1 "LM358P" H 6150 3250 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5950 3850 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5950 3950 60  0001 L CNN
F 4 "296-1395-5-ND" H 5950 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358P" H 5950 4150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5950 4250 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 5950 4350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5950 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 5950 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 700KHZ 8DIP" H 5950 4650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5950 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4850 60  0001 L CNN "Status"
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B19D68B
P 7350 2850
F 0 "#FLG03" H 7350 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 3000 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 5B19D845
P 7850 2850
F 0 "#PWR04" H 7850 2700 50  0001 C CNN
F 1 "+9V" H 7850 2990 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Connection ~ 7350 2850
Wire Wire Line
	7000 2850 8300 2850
Wire Wire Line
	6300 3200 6300 2850
Wire Wire Line
	5650 2850 5650 3250
Connection ~ 5650 2850
Wire Wire Line
	6850 3550 7550 3350
Wire Wire Line
	6850 3850 7550 3650
$Comp
L PWR_FLAG #FLG05
U 1 1 5B1A0048
P 8900 4550
F 0 "#FLG05" H 8900 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4700 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5B1A0D05
P 8300 3400
F 0 "BT1" H 8400 3500 50  0000 L CNN
F 1 "Battery" H 8400 3400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" V 8300 3460 50  0001 C CNN
F 3 "" V 8300 3460 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8300 3200
Connection ~ 7850 2850
Wire Wire Line
	8300 3600 8300 4350
Wire Wire Line
	8300 4350 8900 4550
Connection ~ 6300 2850
Connection ~ 7000 2850
$Comp
L R RD1
U 1 1 5B91D060
P 6450 2850
F 0 "RD1" V 6530 2850 50  0000 C CNN
F 1 "R" V 6450 2850 50  0000 C CNN
F 2 "Diodes_THT:D_5KPW_P12.70mm_Horizontal" V 6380 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3950 6700 3450
Wire Wire Line
	6700 3450 6850 3450
Text Label 6750 3450 0    60   ~ 0
Link
Wire Wire Line
	6700 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3850
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	6100 3850 6050 3850
$EndSCHEMATC
