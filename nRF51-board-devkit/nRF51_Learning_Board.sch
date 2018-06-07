EESchema Schematic File Version 2
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
LIBS:n51822_components
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
L N51822_QFN48 U1
U 1 1 562DA1F7
P 7050 5150
F 0 "U1" H 6650 6550 60  0000 C CNN
F 1 "N51822_QFN48" H 6650 6400 60  0000 C CNN
F 2 "" H 6250 6650 60  0000 C CNN
F 3 "" H 6250 6650 60  0000 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 562EB4E2
P 5100 1500
F 0 "Y?" V 5150 1650 50  0000 C CNN
F 1 "Crystal_Small" V 5050 1850 50  0000 C CNN
F 2 "" H 5100 1500 60  0000 C CNN
F 3 "" H 5100 1500 60  0000 C CNN
	1    5100 1500
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 562EB4FB
P 6800 1500
F 0 "Y?" V 6850 1650 50  0000 C CNN
F 1 "Crystal_Small" V 6750 1850 50  0000 C CNN
F 2 "" H 6800 1500 60  0000 C CNN
F 3 "" H 6800 1500 60  0000 C CNN
	1    6800 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 562EB6F9
P 4750 1250
F 0 "C?" V 4600 1200 50  0000 L CNN
F 1 "C_Small" V 4900 1100 50  0000 L CNN
F 2 "" H 4750 1250 60  0000 C CNN
F 3 "" H 4750 1250 60  0000 C CNN
	1    4750 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 562EB73E
P 4750 1750
F 0 "C?" V 4600 1700 50  0000 L CNN
F 1 "C_Small" V 4900 1600 50  0000 L CNN
F 2 "" H 4750 1750 60  0000 C CNN
F 3 "" H 4750 1750 60  0000 C CNN
	1    4750 1750
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 562EB807
P 6450 1250
F 0 "C?" V 6300 1200 50  0000 L CNN
F 1 "C_Small" V 6600 1100 50  0000 L CNN
F 2 "" H 6450 1250 60  0000 C CNN
F 3 "" H 6450 1250 60  0000 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 562EB874
P 6450 1750
F 0 "C?" V 6300 1700 50  0000 L CNN
F 1 "C_Small" V 6600 1600 50  0000 L CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EBA2F
P 4400 1900
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "GNDREF" H 4400 1750 50  0000 C CNN
F 2 "" H 4400 1900 60  0000 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EBA51
P 6100 1850
F 0 "#PWR?" H 6100 1600 50  0001 C CNN
F 1 "GNDREF" H 6100 1700 50  0000 C CNN
F 2 "" H 6100 1850 60  0000 C CNN
F 3 "" H 6100 1850 60  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1900
Wire Wire Line
	4850 1750 5400 1750
Wire Wire Line
	5100 1600 5100 1750
Wire Wire Line
	4850 1250 5500 1250
$Comp
L C_Small C?
U 1 1 562EBFAF
P 7600 2550
F 0 "C?" H 7610 2620 50  0000 L CNN
F 1 "C_Small" H 7610 2470 50  0000 L CNN
F 2 "" H 7600 2550 60  0000 C CNN
F 3 "" H 7600 2550 60  0000 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 562EC04C
P 4400 3700
F 0 "C?" H 4410 3770 50  0000 L CNN
F 1 "C_Small" H 4410 3620 50  0000 L CNN
F 2 "" H 4400 3700 60  0000 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 562EC0C1
P 4400 4650
F 0 "C?" H 4410 4720 50  0000 L CNN
F 1 "C_Small" H 4410 4570 50  0000 L CNN
F 2 "" H 4400 4650 60  0000 C CNN
F 3 "" H 4400 4650 60  0000 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 562EC116
P 8300 3150
F 0 "C?" H 8310 3220 50  0000 L CNN
F 1 "C_Small" H 8310 3070 50  0000 L CNN
F 2 "" H 8300 3150 60  0000 C CNN
F 3 "" H 8300 3150 60  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 562EC183
P 8300 4550
F 0 "C?" H 8310 4620 50  0000 L CNN
F 1 "C_Small" H 8310 4470 50  0000 L CNN
F 2 "" H 8300 4550 60  0000 C CNN
F 3 "" H 8300 4550 60  0000 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 562EC1B0
P 9100 3550
F 0 "C?" H 9110 3620 50  0000 L CNN
F 1 "C_Small" H 9110 3470 50  0000 L CNN
F 2 "" H 9100 3550 60  0000 C CNN
F 3 "" H 9100 3550 60  0000 C CNN
	1    9100 3550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 562EC22F
P 8700 4350
F 0 "C?" H 8710 4420 50  0000 L CNN
F 1 "C_Small" H 8710 4270 50  0000 L CNN
F 2 "" H 8700 4350 60  0000 C CNN
F 3 "" H 8700 4350 60  0000 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 562EC282
P 9400 3850
F 0 "C?" H 9410 3920 50  0000 L CNN
F 1 "C_Small" H 9410 3770 50  0000 L CNN
F 2 "" H 9400 3850 60  0000 C CNN
F 3 "" H 9400 3850 60  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC2F1
P 4400 3950
F 0 "#PWR?" H 4400 3700 50  0001 C CNN
F 1 "GNDREF" H 4400 3800 50  0000 C CNN
F 2 "" H 4400 3950 60  0000 C CNN
F 3 "" H 4400 3950 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC323
P 4400 4850
F 0 "#PWR?" H 4400 4600 50  0001 C CNN
F 1 "GNDREF" H 4400 4700 50  0000 C CNN
F 2 "" H 4400 4850 60  0000 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC355
P 6100 5450
F 0 "#PWR?" H 6100 5200 50  0001 C CNN
F 1 "GNDREF" H 6100 5300 50  0000 C CNN
F 2 "" H 6100 5450 60  0000 C CNN
F 3 "" H 6100 5450 60  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC387
P 8300 4750
F 0 "#PWR?" H 8300 4500 50  0001 C CNN
F 1 "GNDREF" H 8300 4600 50  0000 C CNN
F 2 "" H 8300 4750 60  0000 C CNN
F 3 "" H 8300 4750 60  0000 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC3B9
P 8700 4550
F 0 "#PWR?" H 8700 4300 50  0001 C CNN
F 1 "GNDREF" H 8700 4400 50  0000 C CNN
F 2 "" H 8700 4550 60  0000 C CNN
F 3 "" H 8700 4550 60  0000 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC3EB
P 9400 4150
F 0 "#PWR?" H 9400 3900 50  0001 C CNN
F 1 "GNDREF" H 9400 4000 50  0000 C CNN
F 2 "" H 9400 4150 60  0000 C CNN
F 3 "" H 9400 4150 60  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC41D
P 9900 4150
F 0 "#PWR?" H 9900 3900 50  0001 C CNN
F 1 "GNDREF" H 9900 4000 50  0000 C CNN
F 2 "" H 9900 4150 60  0000 C CNN
F 3 "" H 9900 4150 60  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC44F
P 8300 3450
F 0 "#PWR?" H 8300 3200 50  0001 C CNN
F 1 "GNDREF" H 8300 3300 50  0000 C CNN
F 2 "" H 8300 3450 60  0000 C CNN
F 3 "" H 8300 3450 60  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562EC481
P 7600 2800
F 0 "#PWR?" H 7600 2550 50  0001 C CNN
F 1 "GNDREF" H 7600 2650 50  0000 C CNN
F 2 "" H 7600 2800 60  0000 C CNN
F 3 "" H 7600 2800 60  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1250 7200 1250
Wire Wire Line
	6800 1250 6800 1400
Wire Wire Line
	6800 1600 6800 1750
Wire Wire Line
	6550 1750 7100 1750
Wire Wire Line
	6350 1250 6100 1250
Wire Wire Line
	6100 1250 6100 1850
Wire Wire Line
	6350 1750 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	5100 1250 5100 1400
Wire Wire Line
	4650 1250 4400 1250
Wire Wire Line
	5600 3350 4400 3350
Wire Wire Line
	4400 3150 4400 3600
Connection ~ 4400 3350
Wire Wire Line
	4400 3800 4400 3950
Wire Wire Line
	5600 3550 5450 3550
Text GLabel 5450 3550 0    39   BiDi ~ 0
PO.30
Wire Wire Line
	5600 3650 5450 3650
Wire Wire Line
	5600 3750 5450 3750
Wire Wire Line
	5600 3850 5450 3850
Wire Wire Line
	5450 3950 5600 3950
Wire Wire Line
	5600 4050 5450 4050
Wire Wire Line
	5600 4150 5450 4150
Wire Wire Line
	5600 4250 5450 4250
Wire Wire Line
	5600 4350 5450 4350
Wire Wire Line
	4400 4450 5600 4450
Text GLabel 5450 3650 0    39   BiDi ~ 0
PO.00
Text GLabel 5450 3750 0    39   BiDi ~ 0
PO.01
Text GLabel 5450 3850 0    39   BiDi ~ 0
PO.02
Text GLabel 5450 3950 0    39   BiDi ~ 0
PO.03
Text GLabel 5450 4050 0    39   BiDi ~ 0
PO.04
Text GLabel 5450 4150 0    39   BiDi ~ 0
PO.05
Text GLabel 5450 4250 0    39   BiDi ~ 0
PO.06
Text GLabel 5450 4350 0    39   BiDi ~ 0
PO.07
Text GLabel 6100 2700 1    39   BiDi ~ 0
PO.29
Wire Wire Line
	6100 2700 6100 2850
Wire Wire Line
	6200 2850 6200 2700
Wire Wire Line
	6500 2850 6500 2700
Wire Wire Line
	6600 2850 6600 2700
Wire Wire Line
	6700 2850 6700 2700
Wire Wire Line
	6800 2850 6800 2700
Wire Wire Line
	6900 2850 6900 2700
Wire Wire Line
	7000 2250 7000 2850
Wire Wire Line
	7100 1750 7100 2850
Wire Wire Line
	7200 1250 7200 2850
Text GLabel 6200 2700 1    39   BiDi ~ 0
PO.28
Text GLabel 6500 2700 1    39   BiDi ~ 0
PO.25
Text GLabel 6600 2700 1    39   BiDi ~ 0
PO.24
Text GLabel 6700 2700 1    39   BiDi ~ 0
PO.23
Text GLabel 6800 2700 1    39   BiDi ~ 0
PO.22
Text GLabel 6900 2700 1    39   BiDi ~ 0
PO.21
Connection ~ 6800 1250
Connection ~ 6800 1750
Wire Wire Line
	7000 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2450
Wire Wire Line
	7600 2650 7600 2800
Wire Wire Line
	6300 2850 6300 2250
Wire Wire Line
	6300 2250 5400 2250
Wire Wire Line
	6400 2850 6400 2150
Wire Wire Line
	6400 2150 5500 2150
Wire Wire Line
	5500 2150 5500 1250
Wire Wire Line
	5400 2250 5400 1750
Wire Wire Line
	4650 1750 4400 1750
Connection ~ 4400 1750
Text Label 6300 2650 1    39   ~ 0
XL1
Text Label 6400 2650 1    39   ~ 0
XL2
$Comp
L L_Small L?
U 1 1 562F25ED
P 8700 4000
F 0 "L?" H 8730 4040 50  0000 L CNN
F 1 "L_Small" H 8730 3960 50  0000 L CNN
F 2 "" H 8700 4000 60  0000 C CNN
F 3 "" H 8700 4000 60  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 562F2684
P 8700 3700
F 0 "L?" H 8730 3740 50  0000 L CNN
F 1 "L_Small" H 8730 3660 50  0000 L CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 562F2721
P 9650 3550
F 0 "L?" H 9680 3590 50  0000 L CNN
F 1 "L_Small" H 9680 3510 50  0000 L CNN
F 2 "" H 9650 3550 60  0000 C CNN
F 3 "" H 9650 3550 60  0000 C CNN
	1    9650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3850 8700 3850
Wire Wire Line
	8700 3800 8700 3900
Connection ~ 8700 3850
Wire Wire Line
	7700 4450 7850 4450
Wire Wire Line
	7700 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3550
Wire Wire Line
	8500 3550 9000 3550
Wire Wire Line
	8700 3550 8700 3600
Connection ~ 8700 3550
Wire Wire Line
	7700 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4150
Wire Wire Line
	8500 4150 8700 4150
Wire Wire Line
	8700 4100 8700 4250
Connection ~ 8700 4150
Wire Wire Line
	7700 4350 7850 4350
Wire Wire Line
	7700 4250 7850 4250
Wire Wire Line
	7700 4150 7850 4150
Wire Wire Line
	7700 4050 8150 4050
Text GLabel 7850 4150 2    39   BiDi ~ 0
PO.28
Text GLabel 7850 4250 2    39   BiDi ~ 0
PO.19
Text GLabel 7850 4350 2    39   BiDi ~ 0
PO.18
Text GLabel 7850 4450 2    39   BiDi ~ 0
PO.17
Wire Wire Line
	8300 4200 8300 4450
Wire Wire Line
	8300 4650 8300 4750
Wire Wire Line
	8700 4450 8700 4550
$Comp
L C_Small C?
U 1 1 562F56F9
P 9900 3850
F 0 "C?" H 9910 3920 50  0000 L CNN
F 1 "C_Small" H 9910 3770 50  0000 L CNN
F 2 "" H 9900 3850 60  0000 C CNN
F 3 "" H 9900 3850 60  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3550 9550 3550
Wire Wire Line
	9400 3750 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9750 3550 10400 3550
Wire Wire Line
	9900 3550 9900 3750
Wire Wire Line
	9400 3950 9400 4150
Wire Wire Line
	9900 4150 9900 3950
Connection ~ 9900 3550
Wire Wire Line
	7700 3350 7900 3350
Wire Wire Line
	7900 2950 7900 3450
Wire Wire Line
	7900 2950 8300 2950
Wire Wire Line
	7900 3450 7700 3450
Connection ~ 7900 3350
Wire Wire Line
	7700 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3350
Wire Wire Line
	7700 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	8100 3350 8300 3350
Wire Wire Line
	8300 3250 8300 3450
Connection ~ 8300 3350
Wire Wire Line
	8300 2950 8300 3050
Wire Wire Line
	4400 4400 4400 4550
Connection ~ 4400 4450
Wire Wire Line
	4400 4750 4400 4850
Wire Wire Line
	6200 4950 6200 5100
Wire Wire Line
	6300 4950 6300 5100
Wire Wire Line
	6400 4950 6400 5100
Wire Wire Line
	6500 4950 6500 5100
Wire Wire Line
	6600 4950 6600 5100
Wire Wire Line
	6700 4950 6700 5100
Wire Wire Line
	6800 4950 6800 5100
Wire Wire Line
	6900 4950 6900 5100
Wire Wire Line
	7000 4950 7000 5100
Wire Wire Line
	7100 4950 7100 5100
Wire Wire Line
	7200 4950 7200 5100
Text GLabel 6200 5100 3    39   BiDi ~ 0
PO.08
Text GLabel 6300 5100 3    39   BiDi ~ 0
PO.09
Text GLabel 6400 5100 3    39   BiDi ~ 0
PO.10
Text GLabel 6500 5100 3    39   BiDi ~ 0
PO.11
Text GLabel 6600 5100 3    39   BiDi ~ 0
PO.12
Text GLabel 6700 5100 3    39   BiDi ~ 0
PO.13
Text GLabel 6800 5100 3    39   BiDi ~ 0
PO.14
Text GLabel 6900 5100 3    39   BiDi ~ 0
PO.15
Text GLabel 7000 5100 3    39   BiDi ~ 0
PO.16
Text GLabel 7100 5100 3    39   BiDi ~ 0
SWDIO
Text GLabel 7200 5100 3    39   BiDi ~ 0
SWDCLK
Wire Wire Line
	6100 4950 6100 5450
NoConn ~ 5600 3450
$Comp
L D D?
U 1 1 562F91C5
P 2200 6900
F 0 "D?" H 2200 7000 50  0000 C CNN
F 1 "D" H 2200 6800 50  0000 C CNN
F 2 "" H 2200 6900 60  0000 C CNN
F 3 "" H 2200 6900 60  0000 C CNN
	1    2200 6900
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 562FA0F4
P 8300 2950
F 0 "#PWR?" H 8300 2800 50  0001 C CNN
F 1 "+1V8" H 8300 3090 50  0000 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 562FA220
P 8300 4200
F 0 "#PWR?" H 8300 4050 50  0001 C CNN
F 1 "+1V8" H 8300 4340 50  0000 C CNN
F 2 "" H 8300 4200 60  0000 C CNN
F 3 "" H 8300 4200 60  0000 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 562FA3EC
P 1400 6950
F 0 "P?" H 1400 7100 50  0000 C CNN
F 1 "CONN_01X02" V 1500 6950 50  0000 C CNN
F 2 "" H 1400 6950 60  0000 C CNN
F 3 "" H 1400 6950 60  0000 C CNN
	1    1400 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 562FA461
P 1400 6250
F 0 "P?" H 1400 6400 50  0000 C CNN
F 1 "CONN_01X02" V 1500 6250 50  0000 C CNN
F 2 "" H 1400 6250 60  0000 C CNN
F 3 "" H 1400 6250 60  0000 C CNN
	1    1400 6250
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 562FA668
P 2200 6200
F 0 "D?" H 2200 6300 50  0000 C CNN
F 1 "D" H 2200 6100 50  0000 C CNN
F 2 "" H 2200 6200 60  0000 C CNN
F 3 "" H 2200 6200 60  0000 C CNN
	1    2200 6200
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562FA97B
P 1800 6500
F 0 "#PWR?" H 1800 6250 50  0001 C CNN
F 1 "GNDREF" H 1800 6350 50  0000 C CNN
F 2 "" H 1800 6500 60  0000 C CNN
F 3 "" H 1800 6500 60  0000 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 562FA9BF
P 1800 7200
F 0 "#PWR?" H 1800 6950 50  0001 C CNN
F 1 "GNDREF" H 1800 7050 50  0000 C CNN
F 2 "" H 1800 7200 60  0000 C CNN
F 3 "" H 1800 7200 60  0000 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 562FAB96
P 3000 6900
F 0 "SW?" H 2800 7050 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 2750 6750 50  0000 C CNN
F 2 "" H 3000 6900 60  0000 C CNN
F 3 "" H 3000 6900 60  0000 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 562FAF90
P 3000 6200
F 0 "SW?" H 2800 6350 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 2750 6050 50  0000 C CNN
F 2 "" H 3000 6200 60  0000 C CNN
F 3 "" H 3000 6200 60  0000 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 2050 6200
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6500
Wire Wire Line
	1600 6900 2050 6900
Wire Wire Line
	1600 7000 1800 7000
Wire Wire Line
	1800 7000 1800 7200
Wire Wire Line
	2350 6200 2700 6200
Wire Wire Line
	2350 6900 2700 6900
Wire Wire Line
	3300 6100 3700 6100
Wire Wire Line
	3700 6100 3700 6000
Wire Wire Line
	3300 6800 3700 6800
Wire Wire Line
	3700 6800 3700 6700
$Comp
L +3.3V #PWR?
U 1 1 562FB45B
P 3700 6000
F 0 "#PWR?" H 3700 5850 50  0001 C CNN
F 1 "+3.3V" H 3700 6140 50  0000 C CNN
F 2 "" H 3700 6000 60  0000 C CNN
F 3 "" H 3700 6000 60  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 562FB4A1
P 3700 6700
F 0 "#PWR?" H 3700 6550 50  0001 C CNN
F 1 "+1V8" H 3700 6840 50  0000 C CNN
F 2 "" H 3700 6700 60  0000 C CNN
F 3 "" H 3700 6700 60  0000 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 562FB860
P 4400 3150
F 0 "#PWR?" H 4400 3000 50  0001 C CNN
F 1 "+3.3V" H 4400 3290 50  0000 C CNN
F 2 "" H 4400 3150 60  0000 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 562FB8E9
P 4400 4400
F 0 "#PWR?" H 4400 4250 50  0001 C CNN
F 1 "+3.3V" H 4400 4540 50  0000 C CNN
F 2 "" H 4400 4400 60  0000 C CNN
F 3 "" H 4400 4400 60  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8150 4250
Wire Wire Line
	8150 4250 8300 4250
Connection ~ 8300 4250
$Comp
L CONN_01X24 P?
U 1 1 562FD8D2
P 950 2150
F 0 "P?" H 950 3400 50  0000 C CNN
F 1 "CONN_01X24" V 1050 2150 50  0000 C CNN
F 2 "" H 950 2150 60  0000 C CNN
F 3 "" H 950 2150 60  0000 C CNN
	1    950  2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 3550 10400 4250
$Comp
L CONN_01X24 P?
U 1 1 562FEA9B
P 2700 2150
F 0 "P?" H 2700 3400 50  0000 C CNN
F 1 "CONN_01X24" V 2800 2150 50  0000 C CNN
F 2 "" H 2700 2150 60  0000 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
