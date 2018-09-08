EESchema Schematic File Version 2
LIBS:ntfod
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
LIBS:ntfod-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "New Tricks For Old Dogs"
Date "2017-11-12"
Rev "2.o"
Comp "ZaibatsuTel"
Comment1 "This document licensed CC-BY-SA"
Comment2 "Software at https://github.com/zaibatsutel/zimodem"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-03 U3
U 1 1 5A04AE54
P 4950 3500
F 0 "U3" H 4950 3500 50  0000 C CNN
F 1 "ESP-03" H 4950 3700 50  0000 C CNN
F 2 "ESP8266:ESP-03" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A04AEB7
P 6100 3950
F 0 "#PWR21" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6100 3800 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 5A04AEEB
P 4950 2300
F 0 "#PWR17" H 4950 2150 50  0001 C CNN
F 1 "VCC" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 5A04AF07
P 6150 2700
F 0 "#PWR22" H 6150 2550 50  0001 C CNN
F 1 "VCC" H 6150 2850 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A04B76C
P 6150 2950
F 0 "R1" V 6230 2950 50  0000 C CNN
F 1 "10K" V 6150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A04B799
P 6350 2950
F 0 "R2" V 6430 2950 50  0000 C CNN
F 1 "10K" V 6350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A04BAA5
P 4950 4500
F 0 "#PWR18" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4950 4350 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3700
$Comp
L VCC #PWR9
U 1 1 5A04BC40
P 3150 3400
F 0 "#PWR9" H 3150 3250 50  0001 C CNN
F 1 "VCC" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A04C2F6
P 3400 950
F 0 "#PWR10" H 3400 700 50  0001 C CNN
F 1 "GND" H 3400 800 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	-1   0    0    1   
$EndComp
Text Label 3200 1250 3    60   ~ 0
RX
Text Label 3300 3400 0    60   ~ 0
RX
Text Label 3300 1250 3    60   ~ 0
TX
Text Label 3300 3300 0    60   ~ 0
TX
Text Label 1450 5150 1    60   ~ 0
RX
Text Label 1550 5450 1    60   ~ 0
TX
$Comp
L GND #PWR7
U 1 1 5A04D389
P 2100 5250
F 0 "#PWR7" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2100 5100 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	0    -1   -1   0   
$EndComp
Text Label 1350 4900 1    60   ~ 0
DCD
Text Label 1250 4550 1    60   ~ 0
CTS
Text Label 1150 4200 1    60   ~ 0
RTS
Text Label 6550 3500 2    60   ~ 0
DCD
Text Label 6550 3600 2    60   ~ 0
CTS
Text Label 6550 3700 2    60   ~ 0
RTS
Text Label 3850 3950 1    60   ~ 0
RESET
Text Label 6550 3200 0    60   ~ 0
PROGRAM
$Comp
L SW_Push SW1
U 1 1 5A062749
P 4500 1550
F 0 "SW1" H 4550 1650 50  0000 L CNN
F 1 "PROGRAM" H 4300 1650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A062835
P 4950 1550
F 0 "#PWR16" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4950 1400 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    -1   -1   0   
$EndComp
Text Label 3900 1550 0    60   ~ 0
PROGRAM
$Comp
L SW_Push SW2
U 1 1 5A062E6A
P 4500 1200
F 0 "SW2" H 4550 1300 50  0000 L CNN
F 1 "RESET" H 4300 1300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A062EFC
P 4950 1200
F 0 "#PWR15" H 4950 950 50  0001 C CNN
F 1 "GND" H 4950 1050 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
Text Label 3900 1200 0    60   ~ 0
RESET
$Comp
L AZ1117-3.3 U1
U 1 1 5A063B4A
P 1650 1200
F 0 "U1" H 1650 1450 50  0000 C CNN
F 1 "AZ1117-3.3" H 1450 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1650 1450 50  0001 C CIN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A063CC1
P 1650 1650
F 0 "#PWR3" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1650 1500 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C5
U 1 1 5A063D7F
P 1050 1450
F 0 "C5" H 1110 1565 50  0000 L BNN
F 1 "10uF" V 1150 1250 50  0000 L BNN
F 2 "1206" H 1080 1600 20  0001 C CNN
F 3 "" H 1050 1450 60  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C6
U 1 1 5A063DD0
P 2100 1450
F 0 "C6" H 2160 1565 50  0000 L BNN
F 1 "10uF" V 2200 1250 50  0000 L BNN
F 2 "1206" H 2130 1600 20  0001 C CNN
F 3 "" H 2100 1450 60  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 5A063E10
P 2100 1000
F 0 "#PWR5" H 2100 850 50  0001 C CNN
F 1 "VCC" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L VIN #SUPPLY1
U 1 1 5A063EEB
P 1050 1000
F 0 "#SUPPLY1" H 1050 1000 50  0001 L BNN
F 1 "VIN" H 1010 1140 50  0000 L BNN
F 2 "" H 1050 1000 60  0001 C CNN
F 3 "" H 1050 1000 60  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A063FCA
P 1050 1650
F 0 "#PWR1" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A064002
P 2100 1650
F 0 "#PWR6" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2100 1500 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C9
U 1 1 5A064891
P 4650 2550
F 0 "C9" V 4750 2450 50  0000 L BNN
F 1 "10uF" V 4550 2450 50  0000 L BNN
F 2 "1206" H 4680 2700 20  0001 C CNN
F 3 "" H 4650 2550 60  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5A0649D1
P 4400 2650
F 0 "#PWR14" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4400 2500 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Text Notes 900  1600 1    60   ~ 0
vin is unknown
Text Notes 2750 1800 1    60   ~ 0
VCC is regulated 3.3v
$Comp
L CAP1206 C7
U 1 1 5A067F14
P 2300 1450
F 0 "C7" H 2360 1565 50  0000 L BNN
F 1 "10uF" V 2400 1250 50  0000 L BNN
F 2 "1206" H 2330 1600 20  0001 C CNN
F 3 "" H 2300 1450 60  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5A069C4A
P 1300 3500
F 0 "#PWR2" H 1300 3350 50  0001 C CNN
F 1 "VCC" H 1300 3650 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	0    -1   -1   0   
$EndComp
$Comp
L TRS3386E U2
U 1 1 5A06B869
P 4350 6100
F 0 "U2" H 4350 6150 60  0000 C CNN
F 1 "TRS3386E" H 4350 6050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4350 5200 60  0001 C CNN
F 3 "" H 4250 6100 60  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR19
U 1 1 5A06BCF5
P 5200 5450
F 0 "#PWR19" H 5200 5300 50  0001 C CNN
F 1 "VCC" H 5200 5600 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 5A06C28E
P 4350 5100
F 0 "#PWR12" H 4350 4950 50  0001 C CNN
F 1 "VCC" H 4350 5250 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C1
U 1 1 5A06CC7A
P 4100 5300
F 0 "C1" V 4200 5200 50  0000 L BNN
F 1 "10uF" V 4000 5200 50  0000 L BNN
F 2 "1206" H 4130 5450 20  0001 C CNN
F 3 "" H 4100 5300 60  0001 C CNN
	1    4100 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5A06CE35
P 3800 5400
F 0 "#PWR11" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C2
U 1 1 5A06D287
P 3500 5650
F 0 "C2" V 3600 5550 50  0000 L BNN
F 1 "0.1uF" V 3400 5550 50  0000 L BNN
F 2 "1206" H 3530 5800 20  0001 C CNN
F 3 "" H 3500 5650 60  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C4
U 1 1 5A06D312
P 3150 6000
F 0 "C4" V 3250 5900 50  0000 L BNN
F 1 "0.1uF" V 3050 5900 50  0000 L BNN
F 2 "1206" H 3180 6150 20  0001 C CNN
F 3 "" H 3150 6000 60  0001 C CNN
	1    3150 6000
	0    1    1    0   
$EndComp
Text Label 3150 6300 0    60   ~ 0
TX
Text Label 3150 6600 0    60   ~ 0
RX
Text Label 3150 6700 0    60   ~ 0
CTS
Text Label 3150 6500 0    60   ~ 0
RTS
Text Label 3150 6400 0    60   ~ 0
DCD
Text Label 5700 6300 2    60   ~ 0
DTE_RX
Text Label 5700 6400 2    60   ~ 0
DTE_DCD
Text Label 5700 6500 2    60   ~ 0
CTL_OUT
Text Label 5700 6600 2    60   ~ 0
DTE_TX
Text Label 5700 6700 2    60   ~ 0
CTL_IN
$Comp
L CAP1206 C3
U 1 1 5A07134B
P 5400 5750
F 0 "C3" V 5500 5650 50  0000 L BNN
F 1 "0.1uF" V 5300 5650 50  0000 L BNN
F 2 "1206" H 5430 5900 20  0001 C CNN
F 3 "" H 5400 5750 60  0001 C CNN
	1    5400 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 5A071E47
P 4350 7100
F 0 "#PWR13" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4350 6950 50  0000 C CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L CAP1206 C8
U 1 1 5A07230D
P 5950 6300
F 0 "C8" V 6050 6200 50  0000 L BNN
F 1 "0.1uF" V 5850 6200 50  0000 L BNN
F 2 "1206" H 5980 6450 20  0001 C CNN
F 3 "" H 5950 6300 60  0001 C CNN
	1    5950 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 5A07261B
P 5950 6850
F 0 "#PWR20" H 5950 6600 50  0001 C CNN
F 1 "GND" H 5950 6700 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L DB9_Female_MountingHoles J2
U 1 1 5A074DCE
P 8450 3150
F 0 "J2" H 8450 3800 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 8450 3725 50  0000 C CNN
F 2 "SparkFun-Connectors:DB9" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5A075478
P 8450 3900
F 0 "#PWR23" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8450 3750 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Text Label 7600 3150 0    60   ~ 0
DTE_TX
Text Label 7600 2950 0    60   ~ 0
DTE_RX
Text Label 7600 2750 0    60   ~ 0
DTE_DCD
Text Label 7600 3250 0    60   ~ 0
DTE_CTS
Text Label 7600 3050 0    60   ~ 0
DTE_RTS
$Comp
L Jack-DC J4
U 1 1 5A07A8ED
P 1250 2600
F 0 "J4" H 1250 2810 50  0000 C CNN
F 1 "Jack-DC" H 1250 2425 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1300 2560 50  0001 C CNN
F 3 "" H 1300 2560 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L VIN #SUPPLY2
U 1 1 5A07A944
P 1850 2300
F 0 "#SUPPLY2" H 1850 2300 50  0001 L BNN
F 1 "VIN" H 1810 2440 50  0000 L BNN
F 2 "" H 1850 2300 60  0001 C CNN
F 3 "" H 1850 2300 60  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A07AA34
P 1850 2850
F 0 "#PWR4" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1850 2700 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5A07ABFB
P 2250 2500
F 0 "J3" H 2250 2600 50  0000 C CNN
F 1 "5-7V DC" V 2350 2450 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A08A47D
P 1750 5250
F 0 "D1" H 1750 5350 50  0000 C CNN
F 1 "TXMIT" H 1800 5150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A08A4E0
P 1750 4900
F 0 "D2" H 1750 5000 50  0000 C CNN
F 1 "RECV" H 1800 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5A08A542
P 1750 4550
F 0 "D3" H 1750 4650 50  0000 C CNN
F 1 "CARRIER" H 1850 4450 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A08A5A7
P 1750 4200
F 0 "D4" H 1750 4300 50  0000 C CNN
F 1 "DSR/CTS" H 1850 4100 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5A08A60B
P 1750 3850
F 0 "D5" H 1750 3950 50  0000 C CNN
F 1 "DTR/RTS" H 1850 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5A08A676
P 1750 3500
F 0 "D6" H 1750 3600 50  0000 C CNN
F 1 "POWER" H 1800 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	-1   0    0    1   
$EndComp
$Comp
L GS3 J5
U 1 1 5A117454
P 6300 1100
F 0 "J5" H 6350 1300 50  0000 C CNN
F 1 "GS3" H 6450 1200 50  0000 C CNN
F 2 "Connectors:GS3" V 6388 1026 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	-1   0    0    1   
$EndComp
$Comp
L GS3 J6
U 1 1 5A1174AF
P 6300 1600
F 0 "J6" H 6350 1800 50  0000 C CNN
F 1 "GS3" H 6500 1700 50  0000 C CNN
F 2 "Connectors:GS3" V 6388 1526 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	-1   0    0    1   
$EndComp
Text Label 5900 1100 2    60   ~ 0
CTL_IN
Text Label 5900 1600 2    60   ~ 0
CTL_OUT
Text Label 6750 1500 0    60   ~ 0
DTE_CTS
Text Label 6750 1000 0    60   ~ 0
DTE_RTS
Text Label 6750 1700 0    60   ~ 0
DTE_DSR
Text Label 6750 1200 0    60   ~ 0
DTE_DTR
Text Label 7600 2850 0    60   ~ 0
DTE_DSR
Text Label 7600 3350 0    60   ~ 0
DTE_DTR
$Comp
L R R3
U 1 1 5B8F0EBB
P 3500 3600
F 0 "R3" V 3580 3600 50  0000 C CNN
F 1 "10K" V 3500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR8
U 1 1 5B923125
P 3100 950
F 0 "#PWR8" H 3100 800 50  0001 C CNN
F 1 "VCC" H 3100 1100 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Text Notes 950  2300 0    60   ~ 0
Tip is Positive\n
Text Notes 8700 3950 1    60   ~ 0
Chassis ground is ground. 
Text Notes 7250 1450 0    60   ~ 0
Machine-specific signalling: Some\nmachines want DTR/DSR while\nothers want RTS/CTS. The default\n is RTS/CTS as that's the most common.
Wire Wire Line
	5850 3200 7000 3200
Wire Wire Line
	6100 3400 6100 3950
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	6150 2750 6350 2750
Wire Wire Line
	6350 2750 6350 2800
Connection ~ 6150 2750
Wire Wire Line
	6150 3200 6150 3100
Connection ~ 6150 3200
Wire Wire Line
	5850 3400 6100 3400
Wire Wire Line
	4950 2300 4950 2600
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	3650 3600 4050 3600
Wire Wire Line
	4050 3400 3300 3400
Wire Wire Line
	3200 1600 3200 1250
Wire Wire Line
	3300 1600 3300 1250
Wire Wire Line
	4050 3300 3300 3300
Wire Wire Line
	1550 5450 1550 5250
Wire Wire Line
	1550 5250 1600 5250
Wire Wire Line
	1450 5150 1450 4900
Wire Wire Line
	1450 4900 1600 4900
Wire Wire Line
	1900 5250 2100 5250
Wire Wire Line
	2000 4900 1900 4900
Connection ~ 2000 5250
Wire Wire Line
	1350 4900 1350 4550
Wire Wire Line
	1350 4550 1600 4550
Wire Wire Line
	1250 4550 1250 4200
Wire Wire Line
	1250 4200 1600 4200
Wire Wire Line
	1150 4200 1150 3850
Wire Wire Line
	1150 3850 1600 3850
Wire Wire Line
	2000 4550 1900 4550
Connection ~ 2000 4900
Wire Wire Line
	2000 4200 1900 4200
Connection ~ 2000 4550
Connection ~ 2000 4200
Wire Wire Line
	5850 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3100
Wire Wire Line
	5850 3500 6550 3500
Wire Wire Line
	5850 3600 6550 3600
Wire Wire Line
	5850 3700 6550 3700
Wire Wire Line
	2000 3500 2000 5250
Wire Wire Line
	2000 3850 1900 3850
Wire Wire Line
	3850 3600 3850 3950
Connection ~ 3850 3600
Wire Wire Line
	4300 1550 3900 1550
Wire Wire Line
	4700 1550 4950 1550
Wire Wire Line
	4300 1200 3900 1200
Wire Wire Line
	4700 1200 4950 1200
Wire Wire Line
	1650 1500 1650 1650
Wire Wire Line
	1950 1200 2300 1200
Wire Wire Line
	2100 1000 2100 1250
Connection ~ 2100 1200
Wire Wire Line
	1050 1000 1050 1250
Wire Wire Line
	1350 1200 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	4850 2550 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4400 2650 4400 2550
Wire Wire Line
	4400 2550 4550 2550
Wire Wire Line
	3100 1600 3100 950 
Wire Wire Line
	3400 950  3400 1600
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1550
Connection ~ 2100 1600
Wire Wire Line
	2300 1200 2300 1250
Wire Wire Line
	2000 3500 1900 3500
Connection ~ 2000 3850
Wire Wire Line
	1300 3500 1600 3500
Wire Wire Line
	4350 5100 4350 5400
Wire Wire Line
	5200 5450 5200 5900
Wire Wire Line
	5200 5750 5050 5750
Wire Wire Line
	5200 5900 5050 5900
Connection ~ 5200 5750
Wire Wire Line
	4300 5300 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	3800 5400 3800 5300
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	3500 5750 3650 5750
Wire Wire Line
	3500 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5850
Wire Wire Line
	3300 5850 3650 5850
Wire Wire Line
	3350 6000 3650 6000
Wire Wire Line
	3050 6000 2950 6000
Wire Wire Line
	2950 6000 2950 6150
Wire Wire Line
	2950 6150 3300 6150
Wire Wire Line
	3300 6150 3300 6100
Wire Wire Line
	3300 6100 3650 6100
Wire Wire Line
	3650 6300 3150 6300
Wire Wire Line
	3650 6400 3150 6400
Wire Wire Line
	3650 6500 3150 6500
Wire Wire Line
	3650 6600 3150 6600
Wire Wire Line
	3150 6700 3650 6700
Wire Wire Line
	5050 6300 5700 6300
Wire Wire Line
	5700 6400 5050 6400
Wire Wire Line
	5050 6500 5700 6500
Wire Wire Line
	5050 6600 5700 6600
Wire Wire Line
	5050 6700 5700 6700
Wire Wire Line
	5050 6050 5400 6050
Wire Wire Line
	5400 6050 5400 5950
Wire Wire Line
	5400 5650 5400 5550
Wire Wire Line
	5400 5550 5200 5550
Connection ~ 5200 5550
Wire Wire Line
	5050 6150 5950 6150
Wire Wire Line
	5950 6150 5950 6200
Wire Wire Line
	5950 6500 5950 6850
Wire Wire Line
	8450 3750 8450 3900
Wire Wire Line
	8150 2750 7600 2750
Wire Wire Line
	8150 2950 7600 2950
Wire Wire Line
	8150 3150 7600 3150
Wire Wire Line
	8150 3050 7600 3050
Wire Wire Line
	1550 2500 2050 2500
Wire Wire Line
	1850 2500 1850 2300
Wire Wire Line
	1550 2600 2050 2600
Wire Wire Line
	1850 2600 1850 2850
Wire Wire Line
	1550 2700 1850 2700
Connection ~ 1850 2700
Connection ~ 1850 2500
Connection ~ 1850 2600
Wire Wire Line
	8150 3550 8050 3550
Wire Wire Line
	8050 3800 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	8150 3250 7600 3250
Wire Wire Line
	8050 3550 8050 3800
Wire Wire Line
	5900 1100 6150 1100
Wire Wire Line
	5900 1600 6150 1600
Wire Wire Line
	6450 1000 6750 1000
Wire Wire Line
	6450 1200 6750 1200
Wire Wire Line
	6450 1500 6750 1500
Wire Wire Line
	6450 1700 6750 1700
Wire Wire Line
	6550 1500 6550 1400
Wire Wire Line
	6550 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1600
Connection ~ 6050 1600
Connection ~ 6550 1500
Wire Wire Line
	6050 1100 6050 900 
Wire Wire Line
	6050 900  6550 900 
Wire Wire Line
	6550 900  6550 1000
Connection ~ 6550 1000
Connection ~ 6050 1100
Wire Wire Line
	8150 3350 7600 3350
Wire Wire Line
	8150 2850 7600 2850
Wire Wire Line
	4350 7000 4350 7100
Wire Wire Line
	3350 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3400
Wire Notes Line
	700  650  2550 650 
Wire Notes Line
	2550 650  2550 1950
Wire Notes Line
	2550 1950 700  1950
Wire Notes Line
	700  1950 700  650 
Wire Notes Line
	2600 650  2600 1950
Wire Notes Line
	2600 1950 3700 1950
Wire Notes Line
	3700 1950 3700 650 
Wire Notes Line
	3700 650  2600 650 
Wire Notes Line
	3750 650  3750 1950
Wire Notes Line
	3750 1950 5400 1950
Wire Notes Line
	5400 1950 5400 650 
Wire Notes Line
	5400 650  3750 650 
Wire Notes Line
	700  2000 2550 2000
Wire Notes Line
	2550 2000 2550 3100
Wire Notes Line
	2550 3100 700  3100
Wire Notes Line
	700  3100 700  2000
Wire Notes Line
	700  3300 2550 3300
Wire Notes Line
	2550 3300 2550 5600
Wire Notes Line
	2550 5600 700  5600
Wire Notes Line
	700  5600 700  3300
Wire Notes Line
	2650 2050 7250 2050
Wire Notes Line
	2650 2050 2650 4850
Wire Notes Line
	2650 4850 7250 4850
Wire Notes Line
	7250 4850 7250 2050
Wire Notes Line
	5450 650  5450 1950
Wire Notes Line
	5450 1950 9300 1950
Wire Notes Line
	9300 1950 9300 650 
Wire Notes Line
	9300 650  5450 650 
Wire Notes Line
	7300 2050 7300 4850
Wire Notes Line
	7300 4850 9300 4850
Wire Notes Line
	9300 4850 9300 2050
Wire Notes Line
	9300 2050 7300 2050
Text Notes 7600 4650 0    60   ~ 0
This should be grounded to\nthe groundplane on the board.\n\nOnly where floating grounds\nare a problem should it not be.
Wire Notes Line
	2650 4900 6150 4900
Wire Notes Line
	6150 4900 6150 7350
Wire Notes Line
	6150 7350 2650 7350
Wire Notes Line
	2650 7350 2650 4900
Text Notes 6250 5600 0    60   ~ 0
NEW TRICKS FOR OLD DOGS: A MODEM FOR OLD NEW HOTNESS.\n\nThis device is built around the ESP-03, though a variant could be\nmade for other forms of the Espressif chipset. \nThis should be flashed with Zimodem from Bo Zimmerman,\nthough the NTFOD version may contain enhancements\nfor the common user.
$Comp
L CONN_01X04 J1
U 1 1 5B937536
P 3250 1700
F 0 "J1" H 3250 1950 50  0000 C CNN
F 1 "CONN_01X04" V 3350 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$EndSCHEMATC
