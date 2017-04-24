EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:ftdi
LIBS:analog_devices
LIBS:AD9102
LIBS:LMK61XX
LIBS:linear
LIBS:ltc6409
LIBS:rev3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L AD9102 U4
U 1 1 58FBEC91
P 5050 3200
F 0 "U4" H 5050 3100 50  0000 C CNN
F 1 "AD9102" H 5050 3300 50  0000 C CNN
F 2 "MODULE" H 5050 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 5050 3200 50  0001 C CNN
F 4 "AD9102BCPZ-ND" H 5050 3200 60  0001 C CNN "DigiKey"
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 58FC0C2E
P 5550 2050
F 0 "C23" H 5560 2120 50  0000 L CNN
F 1 "100n" H 5560 1970 50  0000 L CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR025
U 1 1 58FC0C7B
P 5550 2200
F 0 "#PWR025" H 5550 1950 50  0001 C CNN
F 1 "GNDA" H 5550 2050 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3600
NoConn ~ 6100 3500
NoConn ~ 6100 3400
NoConn ~ 6100 3300
NoConn ~ 6100 3200
Text GLabel 3400 2050 0    60   Input ~ 0
SPI_CLK
Text GLabel 3400 2200 0    60   Input ~ 0
SPI_DO
Text GLabel 3400 2350 0    60   Input ~ 0
SPI_DI
Text GLabel 3450 2850 0    60   Input ~ 0
SPI_CS
Text GLabel 2700 3100 0    60   Input ~ 0
RESET
$Comp
L R_Small R8
U 1 1 58FC2D2F
P 2750 2950
F 0 "R8" H 2780 2970 50  0000 L CNN
F 1 "4.7k" H 2780 2910 50  0000 L CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Text GLabel 2700 3250 0    60   Input ~ 0
TRIGGER
$Comp
L R_Small R9
U 1 1 58FC3138
P 2950 2950
F 0 "R9" H 2980 2970 50  0000 L CNN
F 1 "4.7k" H 2980 2910 50  0000 L CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 58FC3163
P 2750 2700
F 0 "#PWR026" H 2750 2550 50  0001 C CNN
F 1 "+3.3V" H 2750 2840 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 58FC38AC
P 3900 4600
F 0 "C22" H 3910 4670 50  0000 L CNN
F 1 "100n" H 3910 4520 50  0000 L CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 58FC38E0
P 3500 4600
F 0 "C20" H 3510 4670 50  0000 L CNN
F 1 "100n" H 3510 4520 50  0000 L CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 58FC40BE
P 3700 4600
F 0 "C21" H 3710 4670 50  0000 L CNN
F 1 "100n" H 3710 4520 50  0000 L CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 58FC7C00
P 3100 4800
F 0 "#PWR027" H 3100 4550 50  0001 C CNN
F 1 "GNDD" H 3100 4650 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 58FC8689
P 3300 4600
F 0 "C19" H 3310 4670 50  0000 L CNN
F 1 "100n" H 3310 4520 50  0000 L CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 58FC8AA9
P 6550 4550
F 0 "C25" H 6560 4620 50  0000 L CNN
F 1 "100n" H 6560 4470 50  0000 L CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C24
U 1 1 58FC8B83
P 6350 4550
F 0 "C24" H 6360 4620 50  0000 L CNN
F 1 "10u" H 6360 4470 50  0000 L CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C26
U 1 1 58FC8C64
P 6750 4550
F 0 "C26" H 6760 4620 50  0000 L CNN
F 1 "100n" H 6760 4470 50  0000 L CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR028
U 1 1 58FC8E30
P 6350 4750
F 0 "#PWR028" H 6350 4500 50  0001 C CNN
F 1 "GNDA" H 6350 4600 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR029
U 1 1 58FC9D68
P 5350 5150
F 0 "#PWR029" H 5350 4900 50  0001 C CNN
F 1 "GNDA" H 5350 5000 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 58FC9D94
P 4750 5150
F 0 "#PWR030" H 4750 4900 50  0001 C CNN
F 1 "GNDD" H 4750 5000 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58FCA17C
P 3100 4600
F 0 "C18" H 3110 4670 50  0000 L CNN
F 1 "100n" H 3110 4520 50  0000 L CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58FCA3F3
P 3100 3950
F 0 "#PWR031" H 3100 3800 50  0001 C CNN
F 1 "+3.3V" H 3100 4090 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 58FCA4B2
P 3300 4250
F 0 "#PWR032" H 3300 4100 50  0001 C CNN
F 1 "+3.3V" H 3300 4390 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 58FCB1A6
P 4800 2000
F 0 "R10" H 4830 2020 50  0000 L CNN
F 1 "8k" H 4830 1960 50  0000 L CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
Text Notes 4500 1750 0    60   ~ 0
Ioutfs=4mA\nVrefio=1V\nRcal_sense=32*Vrefio/Ioutfs
$Comp
L +3.3V #PWR033
U 1 1 58FCEDEE
P 6350 4300
F 0 "#PWR033" H 6350 4150 50  0001 C CNN
F 1 "+3.3V" H 6350 4440 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Text GLabel 3450 3300 0    60   Input ~ 0
DCLK+
Text GLabel 3450 3650 0    60   Input ~ 0
DCLK-
$Comp
L C_Small C27
U 1 1 58FD03F0
P 3900 3300
F 0 "C27" H 3910 3370 50  0000 L CNN
F 1 "100n" H 3910 3220 50  0000 L CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 58FD0951
P 3900 3650
F 0 "C28" H 3910 3720 50  0000 L CNN
F 1 "100n" H 3910 3570 50  0000 L CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 58FD0B74
P 3550 3500
F 0 "R11" H 3580 3520 50  0000 L CNN
F 1 "100" H 3580 3460 50  0000 L CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR034
U 1 1 58FD5AAB
P 4800 2150
F 0 "#PWR034" H 4800 1900 50  0001 C CNN
F 1 "GNDA" H 4800 2000 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L LMK61XX X1
U 1 1 58FD6392
P 1550 6150
F 0 "X1" H 1350 6500 50  0000 C CNN
F 1 "LMK61XX" H 1550 6400 50  0000 C CNN
F 2 "MODULE" H 1550 6150 50  0001 C CNN
F 3 "DOCUMENTATION" H 1550 6150 50  0001 C CNN
F 4 "296-43860-1-ND" H 1550 6150 60  0001 C CNN "DigiKey"
	1    1550 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58FD71B9
P 2250 5750
F 0 "C29" H 2260 5820 50  0000 L CNN
F 1 "10u" H 2260 5670 50  0000 L CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 58FD752B
P 2450 5750
F 0 "C30" H 2460 5820 50  0000 L CNN
F 1 "1u" H 2460 5670 50  0000 L CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 58FD75AB
P 2650 5750
F 0 "C31" H 2660 5820 50  0000 L CNN
F 1 "100n" H 2660 5670 50  0000 L CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR035
U 1 1 58FD7913
P 2250 5950
F 0 "#PWR035" H 2250 5700 50  0001 C CNN
F 1 "GNDD" H 2250 5800 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Text GLabel 2200 6550 2    60   Input ~ 0
DCLK+
Text GLabel 2200 6400 2    60   Input ~ 0
DCLK-
$Comp
L GNDD #PWR036
U 1 1 58FD9192
P 1050 6350
F 0 "#PWR036" H 1050 6100 50  0001 C CNN
F 1 "GNDD" H 1050 6200 50  0000 C CNN
F 2 "" H 1050 6350 50  0001 C CNN
F 3 "" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
NoConn ~ 1100 6150
NoConn ~ 1100 6050
$Comp
L +3.3V #PWR037
U 1 1 58FD9DFC
P 2000 5500
F 0 "#PWR037" H 2000 5350 50  0001 C CNN
F 1 "+3.3V" H 2000 5640 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 58FDA7E4
P 3550 2700
F 0 "R12" H 3580 2720 50  0000 L CNN
F 1 "4.7k" H 3580 2660 50  0000 L CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 58FDA8AD
P 3550 2550
F 0 "#PWR038" H 3550 2400 50  0001 C CNN
F 1 "+3.3V" H 3550 2690 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 58FD676A
P 6550 3125
F 0 "R13" H 6580 3145 50  0000 L CNN
F 1 "100" H 6580 3085 50  0000 L CNN
F 2 "" H 6550 3125 50  0001 C CNN
F 3 "" H 6550 3125 50  0001 C CNN
	1    6550 3125
	-1   0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 58FD6A4A
P 6775 3125
F 0 "R14" H 6805 3145 50  0000 L CNN
F 1 "100" H 6805 3085 50  0000 L CNN
F 2 "" H 6775 3125 50  0001 C CNN
F 3 "" H 6775 3125 50  0001 C CNN
	1    6775 3125
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR039
U 1 1 58FD7350
P 6775 3400
F 0 "#PWR039" H 6775 3150 50  0001 C CNN
F 1 "GNDA" H 6775 3250 50  0000 C CNN
F 2 "" H 6775 3400 50  0001 C CNN
F 3 "" H 6775 3400 50  0001 C CNN
	1    6775 3400
	1    0    0    -1  
$EndComp
$Comp
L LTC6409 U5
U 1 1 58FD887F
P 7850 3100
F 0 "U5" H 8125 3350 50  0000 L CNN
F 1 "LTC6409" H 8040 2840 50  0000 L CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 58FD8D24
P 6950 2900
F 0 "R15" H 6980 2920 50  0000 L CNN
F 1 "100" H 6980 2860 50  0000 L CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 58FD8D9B
P 6950 3300
F 0 "R16" H 6980 3320 50  0000 L CNN
F 1 "100" H 6980 3260 50  0000 L CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 58FD8F44
P 7450 2500
F 0 "R19" H 7480 2520 50  0000 L CNN
F 1 "470" H 7480 2460 50  0000 L CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 58FD9798
P 7450 3800
F 0 "R20" H 7480 3820 50  0000 L CNN
F 1 "470" H 7480 3760 50  0000 L CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR040
U 1 1 58FDB072
P 7850 3500
F 0 "#PWR040" H 7850 3250 50  0001 C CNN
F 1 "GNDA" H 7850 3350 50  0000 C CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2750 3100
Wire Wire Line
	2750 3100 4000 3100
Wire Wire Line
	2750 3050 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 2700 2750 2750
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	2750 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
Connection ~ 2750 2750
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2950 3200 2950 3250
Connection ~ 2950 3200
Wire Wire Line
	2950 3250 2700 3250
Wire Wire Line
	4000 3200 2950 3200
Wire Wire Line
	4000 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2050
Wire Wire Line
	3950 2050 3400 2050
Wire Wire Line
	3900 2200 3900 2650
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	3400 2200 3900 2200
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3550 2850 4000 2850
Wire Wire Line
	3400 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2750
Wire Wire Line
	3850 2750 4000 2750
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4500
Wire Wire Line
	3700 4750 3700 4700
Wire Wire Line
	3100 4750 3300 4750
Wire Wire Line
	3300 4750 3500 4750
Wire Wire Line
	3500 4750 3700 4750
Wire Wire Line
	3700 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4700
Wire Wire Line
	3500 4500 3500 4100
Wire Wire Line
	3500 4100 4000 4100
Connection ~ 3700 4750
Connection ~ 3500 4750
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3300 4300 4000 4300
Wire Wire Line
	3300 4700 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3500 4750 3500 4700
Wire Wire Line
	4750 4950 4750 5050
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	4750 5050 4900 5050
Wire Wire Line
	4900 5050 5150 5050
Wire Wire Line
	5150 5050 5250 5050
Wire Wire Line
	5250 5050 5350 5050
Wire Wire Line
	5350 4950 5350 5050
Wire Wire Line
	5350 5050 5350 5150
Connection ~ 4750 5050
Connection ~ 5350 5050
Wire Wire Line
	5250 4950 5250 5050
Connection ~ 5250 5050
Wire Wire Line
	5150 5050 5150 4950
Connection ~ 5150 5050
Wire Wire Line
	4900 4950 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	3100 3950 3100 4000
Wire Wire Line
	3100 4000 3100 4500
Wire Wire Line
	3100 4000 4000 4000
Wire Wire Line
	3100 4700 3100 4750
Wire Wire Line
	3100 4750 3100 4800
Connection ~ 3100 4750
Connection ~ 3100 4000
Connection ~ 3300 4300
Wire Wire Line
	5300 2150 5300 1850
Wire Wire Line
	5300 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	5000 1800 5000 2150
Wire Wire Line
	6100 4400 6350 4400
Wire Wire Line
	6350 4400 6550 4400
Wire Wire Line
	6550 4400 6750 4400
Wire Wire Line
	6350 4300 6350 4400
Wire Wire Line
	6350 4400 6350 4450
Connection ~ 6350 4400
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	6350 4650 6350 4700
Wire Wire Line
	6350 4700 6350 4750
Wire Wire Line
	6350 4700 6550 4700
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	6550 4700 6550 4650
Connection ~ 6350 4700
Wire Wire Line
	6750 4700 6750 4650
Connection ~ 6550 4700
Wire Wire Line
	6750 4400 6750 4450
Wire Wire Line
	6550 4450 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3300 4000 3450
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3550 3300 3800 3300
Connection ~ 3550 3300
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3550 3650 3800 3650
Wire Wire Line
	3550 3650 3550 3600
Connection ~ 3550 3650
Wire Wire Line
	3550 3300 3550 3400
Wire Wire Line
	6100 2900 6775 2900
Wire Wire Line
	6775 2900 6850 2900
Wire Wire Line
	6100 3000 6550 3000
Wire Wire Line
	5550 2200 5550 2150
Wire Wire Line
	5150 1800 5150 2150
Connection ~ 5150 1800
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	5000 1800 5150 1800
Wire Wire Line
	4800 1800 4800 1900
Connection ~ 5000 1800
Wire Wire Line
	4800 2100 4800 2150
Wire Wire Line
	2650 5550 2650 5650
Wire Wire Line
	2000 5550 2250 5550
Wire Wire Line
	2250 5550 2450 5550
Wire Wire Line
	2450 5550 2650 5550
Wire Wire Line
	2450 5550 2450 5650
Wire Wire Line
	2250 5550 2250 5650
Connection ~ 2450 5550
Wire Wire Line
	2000 5500 2000 5550
Wire Wire Line
	2000 5550 2000 6050
Connection ~ 2250 5550
Wire Wire Line
	2250 5850 2250 5900
Wire Wire Line
	2250 5900 2250 5950
Wire Wire Line
	2250 5900 2450 5900
Wire Wire Line
	2450 5900 2650 5900
Wire Wire Line
	2450 5900 2450 5850
Connection ~ 2250 5900
Wire Wire Line
	2650 5900 2650 5850
Connection ~ 2450 5900
Wire Wire Line
	2000 6150 2100 6150
Wire Wire Line
	2000 6250 2050 6250
Wire Wire Line
	2100 6150 2100 6400
Wire Wire Line
	2100 6400 2200 6400
Wire Wire Line
	2050 6250 2050 6550
Wire Wire Line
	2050 6550 2200 6550
Wire Wire Line
	1100 6250 1050 6250
Wire Wire Line
	1050 6250 1050 6350
Connection ~ 2000 5550
Wire Wire Line
	3550 2850 3550 2800
Connection ~ 3550 2850
Wire Wire Line
	3550 2600 3550 2550
Wire Wire Line
	6775 3225 6775 3300
Wire Wire Line
	6775 3300 6775 3400
Wire Wire Line
	6550 3300 6775 3300
Wire Wire Line
	6775 3300 6850 3300
Connection ~ 6775 3300
Connection ~ 6775 2900
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7250 2900 7550 2900
Wire Wire Line
	7250 2500 7250 2675
Wire Wire Line
	7250 2675 7250 2900
Wire Wire Line
	7250 2500 7350 2500
Connection ~ 7250 2900
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	7250 3300 7550 3300
Wire Wire Line
	7550 2500 7625 2500
Wire Wire Line
	7625 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2900
Wire Wire Line
	7550 3800 7650 3800
Wire Wire Line
	7650 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3300
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	7250 3300 7250 3500
Wire Wire Line
	7250 3500 7250 3800
Connection ~ 7250 3300
Wire Wire Line
	7850 3450 7850 3475
Wire Wire Line
	7850 3475 7850 3500
Connection ~ 7850 3475
Wire Wire Line
	7950 3475 7950 3450
Wire Wire Line
	7750 3475 7850 3475
Wire Wire Line
	7850 3475 7950 3475
Wire Wire Line
	7750 3475 7750 3450
$Comp
L +3.3V #PWR041
U 1 1 58FDC44F
P 7950 2400
F 0 "#PWR041" H 7950 2250 50  0001 C CNN
F 1 "+3.3V" H 7950 2540 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 2775
Wire Wire Line
	7850 2775 7950 2775
Wire Wire Line
	7950 2775 8075 2775
Wire Wire Line
	7950 2775 7950 2800
Text GLabel 8350 2900 2    60   Input ~ 0
VOUT-
Text GLabel 8350 3300 2    60   Input ~ 0
VOUT+
Text GLabel 7550 3100 0    60   Input ~ 0
VOCM
Text GLabel 7050 1575 0    60   Input ~ 0
VOCM
$Comp
L +3.3V #PWR042
U 1 1 58FDD1BE
P 7275 1100
F 0 "#PWR042" H 7275 950 50  0001 C CNN
F 1 "+3.3V" H 7275 1240 50  0000 C CNN
F 2 "" H 7275 1100 50  0001 C CNN
F 3 "" H 7275 1100 50  0001 C CNN
	1    7275 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 58FDD226
P 7275 1425
F 0 "R17" H 7305 1445 50  0000 L CNN
F 1 "DNP" H 7305 1385 50  0000 L CNN
F 2 "" H 7275 1425 50  0001 C CNN
F 3 "" H 7275 1425 50  0001 C CNN
	1    7275 1425
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 58FDD309
P 7275 1725
F 0 "R18" H 7305 1745 50  0000 L CNN
F 1 "DNP" H 7305 1685 50  0000 L CNN
F 2 "" H 7275 1725 50  0001 C CNN
F 3 "" H 7275 1725 50  0001 C CNN
	1    7275 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1525 7275 1575
Wire Wire Line
	7275 1575 7275 1625
Wire Wire Line
	7275 1575 7050 1575
Connection ~ 7275 1575
Wire Wire Line
	7275 1325 7275 1100
$Comp
L GNDA #PWR043
U 1 1 58FDD7D7
P 7275 1900
F 0 "#PWR043" H 7275 1650 50  0001 C CNN
F 1 "GNDA" H 7275 1750 50  0000 C CNN
F 2 "" H 7275 1900 50  0001 C CNN
F 3 "" H 7275 1900 50  0001 C CNN
	1    7275 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1825 7275 1900
$Comp
L C_Small C32
U 1 1 58FDE836
P 7450 2675
F 0 "C32" H 7460 2745 50  0000 L CNN
F 1 "0.8p" H 7460 2595 50  0000 L CNN
F 2 "" H 7450 2675 50  0001 C CNN
F 3 "" H 7450 2675 50  0001 C CNN
	1    7450 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2675 7250 2675
Connection ~ 7250 2675
Wire Wire Line
	7550 2675 7625 2675
Wire Wire Line
	7625 2675 7625 2500
Connection ~ 7625 2500
$Comp
L C_Small C33
U 1 1 58FDEB01
P 7450 3500
F 0 "C33" H 7460 3570 50  0000 L CNN
F 1 "0.8p" H 7460 3420 50  0000 L CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7550 3500 7650 3500
Wire Wire Line
	7650 3500 7650 3800
Connection ~ 7650 3800
NoConn ~ 8050 3450
$Comp
L C_Small C?
U 1 1 58FE1BB3
P 7850 2675
F 0 "C?" H 7860 2745 50  0000 L CNN
F 1 "100n" H 7860 2595 50  0000 L CNN
F 2 "" H 7850 2675 50  0001 C CNN
F 3 "" H 7850 2675 50  0001 C CNN
	1    7850 2675
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58FE310B
P 8075 2675
F 0 "C?" H 8085 2745 50  0000 L CNN
F 1 "100n" H 8085 2595 50  0000 L CNN
F 2 "" H 8075 2675 50  0001 C CNN
F 3 "" H 8075 2675 50  0001 C CNN
	1    8075 2675
	-1   0    0    1   
$EndComp
Connection ~ 7950 2775
Wire Wire Line
	7850 2575 7850 2400
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2400 8075 2400
Wire Wire Line
	8075 2400 8075 2575
Connection ~ 7950 2400
Wire Wire Line
	6550 3000 6550 3025
Wire Wire Line
	6550 3300 6550 3225
Wire Wire Line
	6775 3025 6775 2900
Text Notes 6675 4100 0    60   ~ 0
Ioutfs=4mA\nVin=Vin+-Vin=Ioutfs*R=400mV\nVout=Rf/Ri*Vin=1.88V
$EndSCHEMATC
