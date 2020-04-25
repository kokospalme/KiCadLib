EESchema Schematic File Version 4
LIBS:ArtnetNode-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Switch:SW_Push SW?
U 1 1 5E74BB54
P 1550 5700
AR Path="/5E74BB54" Ref="SW?"  Part="1" 
AR Path="/5E74962E/5E74BB54" Ref="SW3"  Part="1" 
F 0 "SW3" H 1550 5985 50  0000 C CNN
F 1 "SW_NEX" H 1550 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1550 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 2050 5700
$Comp
L power:GNDREF #PWR019
U 1 1 5E74F606
P 1350 6000
F 0 "#PWR019" H 1350 5750 50  0001 C CNN
F 1 "GNDREF" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
Connection ~ 1850 5700
Wire Wire Line
	1750 5700 1850 5700
$Comp
L Device:R R6
U 1 1 5E74D3A0
P 1850 5450
F 0 "R6" H 1920 5496 50  0000 L CNN
F 1 "10k" H 1920 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1780 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1850 5700
$Comp
L power:+3V3 #PWR021
U 1 1 5E74E6D0
P 1850 5250
F 0 "#PWR021" H 1850 5100 50  0001 C CNN
F 1 "+3V3" H 1865 5423 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5300
$Comp
L Device:R R8
U 1 1 5E753A0A
P 2200 5700
F 0 "R8" V 1993 5700 50  0000 C CNN
F 1 "10k" V 2084 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E750313
P 2450 5850
F 0 "C3" H 2565 5896 50  0000 L CNN
F 1 "100nF" H 2565 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2488 5700 50  0001 C CNN
F 3 "~" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5700 2450 5700
$Comp
L power:GNDREF #PWR025
U 1 1 5E755231
P 2450 6000
F 0 "#PWR025" H 2450 5750 50  0001 C CNN
F 1 "GNDREF" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5700 1350 6000
$Comp
L Switch:SW_Push SW?
U 1 1 5E75E79F
P 1550 4450
AR Path="/5E75E79F" Ref="SW?"  Part="1" 
AR Path="/5E74962E/5E75E79F" Ref="SW4"  Part="1" 
F 0 "SW4" H 1550 4735 50  0000 C CNN
F 1 "SW_NL" H 1550 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 2050 4450
$Comp
L power:GNDREF #PWR020
U 1 1 5E75E7A6
P 1350 4750
F 0 "#PWR020" H 1350 4500 50  0001 C CNN
F 1 "GNDREF" H 1355 4577 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Connection ~ 1850 4450
Wire Wire Line
	1750 4450 1850 4450
$Comp
L Device:R R7
U 1 1 5E75E7AE
P 1850 4200
F 0 "R7" H 1920 4246 50  0000 L CNN
F 1 "10k" H 1920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4350 1850 4450
$Comp
L power:+3V3 #PWR022
U 1 1 5E75E7B5
P 1850 4000
F 0 "#PWR022" H 1850 3850 50  0001 C CNN
F 1 "+3V3" H 1865 4173 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 1850 4050
$Comp
L Device:R R9
U 1 1 5E75E7BC
P 2200 4450
F 0 "R9" V 1993 4450 50  0000 C CNN
F 1 "10k" V 2084 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E75E7C2
P 2450 4600
F 0 "C4" H 2565 4646 50  0000 L CNN
F 1 "100nF" H 2565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2488 4450 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2450 4450
$Comp
L power:GNDREF #PWR026
U 1 1 5E75E7C9
P 2450 4750
F 0 "#PWR026" H 2450 4500 50  0001 C CNN
F 1 "GNDREF" H 2455 4577 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 4750
Text GLabel 2650 5700 2    50   Input ~ 0
NAV_EX
Wire Wire Line
	2450 5700 2650 5700
Connection ~ 2450 5700
Text GLabel 2700 4450 2    50   Input ~ 0
NAV_LEFT
Wire Wire Line
	2450 4450 2700 4450
Connection ~ 2450 4450
$Comp
L Switch:SW_Push SW?
U 1 1 5E77563E
P 3500 5700
AR Path="/5E77563E" Ref="SW?"  Part="1" 
AR Path="/5E74962E/5E77563E" Ref="SW6"  Part="1" 
F 0 "SW6" H 3500 5985 50  0000 C CNN
F 1 "SW_NENT" H 3500 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 4000 5700
$Comp
L power:GNDREF #PWR030
U 1 1 5E775645
P 3300 6000
F 0 "#PWR030" H 3300 5750 50  0001 C CNN
F 1 "GNDREF" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Connection ~ 3800 5700
Wire Wire Line
	3700 5700 3800 5700
$Comp
L Device:R R11
U 1 1 5E77564D
P 3800 5450
F 0 "R11" H 3870 5496 50  0000 L CNN
F 1 "10k" H 3870 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3730 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5700
$Comp
L power:+3V3 #PWR032
U 1 1 5E775654
P 3800 5250
F 0 "#PWR032" H 3800 5100 50  0001 C CNN
F 1 "+3V3" H 3815 5423 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3800 5300
$Comp
L Device:R R13
U 1 1 5E77565B
P 4150 5700
F 0 "R13" V 3943 5700 50  0000 C CNN
F 1 "10k" V 4034 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E775661
P 4400 5850
F 0 "C6" H 4515 5896 50  0000 L CNN
F 1 "100nF" H 4515 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4438 5700 50  0001 C CNN
F 3 "~" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4400 5700
$Comp
L power:GNDREF #PWR036
U 1 1 5E775668
P 4400 6000
F 0 "#PWR036" H 4400 5750 50  0001 C CNN
F 1 "GNDREF" H 4405 5827 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3300 6000
Text GLabel 4600 5700 2    50   Input ~ 0
NAV_ENT
Wire Wire Line
	4400 5700 4600 5700
Connection ~ 4400 5700
Text GLabel 2250 2200 0    50   Input ~ 0
LED_DAT
Wire Wire Line
	2250 2200 2400 2200
$Comp
L custom:OLED_0.96-I2C U4
U 1 1 5E678E2F
P 8600 4100
F 0 "U4" V 9250 4300 50  0000 L CNN
F 1 "OLED_0.96-I2C" V 9150 4050 50  0000 L CNN
F 2 "KiCad-SSD1306_OLED-0:SSD1306_OLED-0.96-128x64_I2C" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8600 4100
	0    -1   -1   0   
$EndComp
Text GLabel 8700 3750 2    50   Input ~ 0
SDA
Text GLabel 8700 3900 2    50   Input ~ 0
SCL
$Comp
L power:+3V3 #PWR045
U 1 1 5E67E7AF
P 9050 3850
F 0 "#PWR045" H 9050 3700 50  0001 C CNN
F 1 "+3V3" H 9065 4023 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4050 9050 4050
$Comp
L power:GNDREF #PWR046
U 1 1 5E685AF9
P 9050 4200
F 0 "#PWR046" H 9050 3950 50  0001 C CNN
F 1 "GNDREF" H 9055 4027 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 3600 6950 3600
Wire Notes Line
	6950 3600 6950 6450
Wire Notes Line
	6950 6450 1000 6450
Wire Notes Line
	1000 6450 1000 3600
Text Notes 6200 6350 0    50   ~ 0
Navigationsbutton
Wire Notes Line
	7750 3100 9850 3100
Wire Notes Line
	9850 3100 9850 4650
Wire Notes Line
	9850 4650 7750 4650
Wire Notes Line
	7750 4650 7750 3100
Text Notes 9450 4550 0    50   ~ 0
Display
Wire Wire Line
	9050 3850 9050 4050
Wire Wire Line
	8700 4200 9050 4200
Wire Wire Line
	3300 4450 3300 4750
$Comp
L power:GNDREF #PWR035
U 1 1 5E786B5B
P 4400 4750
F 0 "#PWR035" H 4400 4500 50  0001 C CNN
F 1 "GNDREF" H 4405 4577 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4600 4450
Wire Wire Line
	4300 4450 4400 4450
Connection ~ 4400 4450
$Comp
L Device:C C5
U 1 1 5E786B54
P 4400 4600
F 0 "C5" H 4515 4646 50  0000 L CNN
F 1 "100nF" H 4515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4438 4450 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E786B4E
P 4150 4450
F 0 "R12" V 3943 4450 50  0000 C CNN
F 1 "10k" V 4034 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4000 3800 4050
$Comp
L power:+3V3 #PWR031
U 1 1 5E786B47
P 3800 4000
F 0 "#PWR031" H 3800 3850 50  0001 C CNN
F 1 "+3V3" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 3800 4450
$Comp
L Device:R R10
U 1 1 5E786B40
P 3800 4200
F 0 "R10" H 3870 4246 50  0000 L CNN
F 1 "10k" H 3870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3730 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3800 4450
$Comp
L power:GNDREF #PWR029
U 1 1 5E786B38
P 3300 4750
F 0 "#PWR029" H 3300 4500 50  0001 C CNN
F 1 "GNDREF" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 4000 4450
$Comp
L Switch:SW_Push SW?
U 1 1 5E786B31
P 3500 4450
AR Path="/5E786B31" Ref="SW?"  Part="1" 
AR Path="/5E74962E/5E786B31" Ref="SW5"  Part="1" 
F 0 "SW5" H 3500 4735 50  0000 C CNN
F 1 "SW_NR" H 3500 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Text GLabel 4600 4450 2    50   Input ~ 0
NAV_RIGHT
$Comp
L LED:WS2812B D2
U 1 1 5E743D75
P 2700 2200
F 0 "D2" H 3044 2246 50  0000 L CNN
F 1 "WS2812B" H 3044 2155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2750 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2800 1825 50  0001 L TNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5E744D11
P 3800 2200
F 0 "D3" H 4144 2246 50  0000 L CNN
F 1 "WS2812B" H 4144 2155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3850 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 1825 50  0001 L TNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3500 2200
$Comp
L power:+5V #PWR0106
U 1 1 5E7461B1
P 2700 1900
F 0 "#PWR0106" H 2700 1750 50  0001 C CNN
F 1 "+5V" H 2715 2073 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E7466AC
P 3800 1900
F 0 "#PWR0107" H 3800 1750 50  0001 C CNN
F 1 "+5V" H 3815 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5E746F2B
P 2700 2500
F 0 "#PWR0108" H 2700 2250 50  0001 C CNN
F 1 "GNDREF" H 2705 2327 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5E7473FB
P 3800 2500
F 0 "#PWR0109" H 3800 2250 50  0001 C CNN
F 1 "GNDREF" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
