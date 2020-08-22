EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiSlot"
Date "2016-12-16"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_OUT_1
U 1 1 555A537E
P 6500 4400
F 0 "P_OUT_1" V 6450 4400 40  0000 C CNN
F 1 "CONN_2" V 6550 4400 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 6500 4400 60  0001 C CNN
F 3 "" H 6500 4400 60  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_OUT_2
U 1 1 555A555D
P 6500 5450
F 0 "P_OUT_2" V 6450 5450 40  0000 C CNN
F 1 "CONN_2" V 6550 5450 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 6500 5450 60  0001 C CNN
F 3 "" H 6500 5450 60  0000 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_OUT_3
U 1 1 555A56B8
P 6500 6500
F 0 "P_OUT_3" V 6450 6500 40  0000 C CNN
F 1 "CONN_2" V 6550 6500 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 6500 6500 60  0001 C CNN
F 3 "" H 6500 6500 60  0000 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_OUT_4
U 1 1 555A570D
P 6500 7550
F 0 "P_OUT_4" V 6450 7550 40  0000 C CNN
F 1 "CONN_2" V 6550 7550 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 6500 7550 60  0001 C CNN
F 3 "" H 6500 7550 60  0000 C CNN
	1    6500 7550
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge K_M1
U 1 1 55674A19
P 6100 4000
F 0 "K_M1" V 6050 4000 50  0000 C CNN
F 1 "CONN_3" V 6150 4000 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 6100 4000 60  0001 C CNN
F 3 "" H 6100 4000 60  0000 C CNN
	1    6100 4000
	0    1    -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge K_M2
U 1 1 55675866
P 6100 5050
F 0 "K_M2" V 6050 5050 50  0000 C CNN
F 1 "CONN_3" V 6150 5050 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 6100 5050 60  0001 C CNN
F 3 "" H 6100 5050 60  0000 C CNN
	1    6100 5050
	0    1    -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge K_M3
U 1 1 556758E4
P 6100 6100
F 0 "K_M3" V 6050 6100 50  0000 C CNN
F 1 "CONN_3" V 6150 6100 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 6100 6100 60  0001 C CNN
F 3 "" H 6100 6100 60  0000 C CNN
	1    6100 6100
	0    1    -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge K_M4
U 1 1 5567595F
P 6100 7150
F 0 "K_M4" V 6050 7150 50  0000 C CNN
F 1 "CONN_3" V 6150 7150 40  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 6100 7150 60  0001 C CNN
F 3 "" H 6100 7150 60  0000 C CNN
	1    6100 7150
	0    1    -1   0   
$EndComp
Text Notes 6700 4450 0    60   ~ 0
Slot 1
Text Notes 6700 5500 0    60   ~ 0
Slot 2
Text Notes 6650 6550 0    60   ~ 0
Slot 3
Text Notes 6650 7600 0    60   ~ 0
Slot 4
$Comp
L power:+5V #PWR01
U 1 1 5578A8B6
P 11100 1200
F 0 "#PWR01" H 11100 1290 20  0001 C CNN
F 1 "+5V" H 11100 1290 30  0000 C CNN
F 2 "" H 11100 1200 60  0000 C CNN
F 3 "" H 11100 1200 60  0000 C CNN
	1    11100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 55789A1C
P 10950 1200
F 0 "#FLG02" H 10950 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 1380 30  0000 C CNN
F 2 "" H 10950 1200 60  0000 C CNN
F 3 "" H 10950 1200 60  0000 C CNN
	1    10950 1200
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_IN_1
U 1 1 55819F08
P 650 3500
F 0 "P_IN_1" V 600 3500 40  0000 C CNN
F 1 "CONN_2" V 700 3500 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 650 3500 60  0001 C CNN
F 3 "" H 650 3500 60  0000 C CNN
	1    650  3500
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 55A05263
P 1000 3850
F 0 "#FLG03" H 1000 3945 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 4030 30  0000 C CNN
F 2 "" H 1000 3850 60  0000 C CNN
F 3 "" H 1000 3850 60  0000 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 55A055DE
P 850 4200
F 0 "#FLG04" H 850 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 850 4380 30  0000 C CNN
F 2 "" H 850 4200 60  0000 C CNN
F 3 "" H 850 4200 60  0000 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 55A0B2B5
P 10950 1550
F 0 "#PWR05" H 10950 1550 30  0001 C CNN
F 1 "GND" H 10950 1480 30  0001 C CNN
F 2 "" H 10950 1550 60  0000 C CNN
F 3 "" H 10950 1550 60  0000 C CNN
	1    10950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 55A0B30D
P 10950 1500
F 0 "#FLG06" H 10950 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 1680 30  0000 C CNN
F 2 "" H 10950 1500 60  0000 C CNN
F 3 "" H 10950 1500 60  0000 C CNN
	1    10950 1500
	1    0    0    -1  
$EndComp
Text Label 3200 5650 0    60   ~ 0
R4
Text Label 9150 3900 2    60   ~ 0
R4
Text Label 1900 5150 0    60   ~ 0
R3
Text Label 9150 3800 2    60   ~ 0
R3
Text Label 3200 3750 0    60   ~ 0
R2
Text Label 2000 3250 0    60   ~ 0
R1
Text Label 9150 3700 2    60   ~ 0
R2
Text Label 9150 3600 2    60   ~ 0
R1
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P1
U 1 1 57FD9283
P 2200 4200
F 0 "P1" H 2200 4350 50  0000 C CNN
F 1 "CONN_01X02" V 2300 4200 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_1
U 1 1 57FD95C4
P 4250 4400
F 0 "P_1" H 4250 4550 50  0000 C CNN
F 1 "CONN_01X02" V 4350 4400 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	-1   0    0    -1  
$EndComp
Text Notes 4350 4250 0    60   ~ 0
-
Text Notes 4350 4600 0    60   ~ 0
+
Text Notes 750  3750 0    60   ~ 0
-
Text Notes 500  3750 0    60   ~ 0
+
Text Label 6450 4150 0    60   ~ 0
Var1
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P2
U 1 1 57FDC13F
P 3400 4700
F 0 "P2" H 3400 4850 50  0000 C CNN
F 1 "CONN_01X02" V 3500 4700 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_2
U 1 1 57FDC409
P 4250 5450
F 0 "P_2" H 4250 5600 50  0000 C CNN
F 1 "CONN_01X02" V 4350 5450 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	-1   0    0    -1  
$EndComp
Text Label 6450 5200 0    60   ~ 0
Var2
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P3
U 1 1 57FDD70C
P 2100 6100
F 0 "P3" H 2100 6250 50  0000 C CNN
F 1 "CONN_01X02" V 2200 6100 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_3
U 1 1 57FDDB86
P 4250 6500
F 0 "P_3" H 4250 6650 50  0000 C CNN
F 1 "CONN_01X02" V 4350 6500 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0000 C CNN
	1    4250 6500
	-1   0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P4
U 1 1 57FDDF8C
P 3400 6600
F 0 "P4" H 3400 6750 50  0000 C CNN
F 1 "CONN_01X02" V 3500 6600 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_4
U 1 1 57FDE2D0
P 4250 7550
F 0 "P_4" H 4250 7700 50  0000 C CNN
F 1 "CONN_01X02" V 4350 7550 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4250 7550 50  0001 C CNN
F 3 "" H 4250 7550 50  0000 C CNN
	1    4250 7550
	-1   0    0    -1  
$EndComp
Text Label 6450 6250 0    60   ~ 0
Var3
Text Label 6450 7300 0    60   ~ 0
Var4
Text Notes 550  3300 0    60   ~ 0
Power 18V
Text Label 3200 2450 2    60   ~ 0
Var1
Text Label 3200 2550 2    60   ~ 0
Var2
Text Label 3200 2650 2    60   ~ 0
Var3
Text Label 3200 2750 2    60   ~ 0
Var4
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge K_1
U 1 1 57FE1BF4
P 9500 1250
F 0 "K_1" V 9450 1250 50  0000 C CNN
F 1 "CONN_3" V 9550 1250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9500 1250 60  0001 C CNN
F 3 "" H 9500 1250 60  0000 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text Notes 9600 1250 0    60   ~ 0
Sensor \nSlot 1 & 2
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge K_2
U 1 1 57FE26CE
P 9500 1650
F 0 "K_2" V 9450 1650 50  0000 C CNN
F 1 "CONN_3" V 9550 1650 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9500 1650 60  0001 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Text Notes 9600 1800 0    60   ~ 0
Sensor\nSlot 3 & 4
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_LED1
U 1 1 57FE3E2E
P 9300 1450
F 0 "R_LED1" V 9380 1450 40  0000 C CNN
F 1 "470 ohms" V 9307 1451 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 9230 1450 30  0001 C CNN
F 3 "" H 9300 1450 30  0000 C CNN
	1    9300 1450
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:LED-pislot_v2.0-rescue D_RPI_1
U 1 1 57FE49CD
P 9750 1450
F 0 "D_RPI_1" H 9750 1550 50  0000 C CNN
F 1 "LED" H 9750 1350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9750 1450 60  0001 C CNN
F 3 "" H 9750 1450 60  0000 C CNN
	1    9750 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57FE5129
P 10150 1500
F 0 "#PWR07" H 10150 1500 30  0001 C CNN
F 1 "GND" H 10150 1430 30  0001 C CNN
F 2 "" H 10150 1500 60  0000 C CNN
F 3 "" H 10150 1500 60  0000 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X04-tinkerforge P6
U 1 1 57FE58D9
P 6600 1000
F 0 "P6" V 6550 1000 50  0000 C CNN
F 1 "CONN_4" V 6650 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6600 1000 60  0001 C CNN
F 3 "" H 6600 1000 60  0000 C CNN
	1    6600 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 57FE6782
P 9100 600
F 0 "#PWR08" H 9100 690 20  0001 C CNN
F 1 "+5V" H 9100 690 30  0000 C CNN
F 2 "" H 9100 600 60  0000 C CNN
F 3 "" H 9100 600 60  0000 C CNN
	1    9100 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 57FE6EDE
P 7050 900
F 0 "#PWR09" H 7050 900 30  0001 C CNN
F 1 "GND" H 7050 830 30  0001 C CNN
F 2 "" H 7050 900 60  0000 C CNN
F 3 "" H 7050 900 60  0000 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 57FE6F85
P 6900 800
F 0 "#PWR010" H 6900 890 20  0001 C CNN
F 1 "+5V" H 6900 890 30  0000 C CNN
F 2 "" H 6900 800 60  0000 C CNN
F 3 "" H 6900 800 60  0000 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2250
NoConn ~ 9100 2250
Text Label 9150 4000 2    60   ~ 0
R5
NoConn ~ 9100 2150
$Comp
L pislot_v2.0-rescue:4N25-pislot_v2.0-rescue U13
U 1 1 58540E52
P 1750 1750
F 0 "U13" H 1550 1950 50  0000 L CNN
F 1 "4N33" H 1750 1950 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1550 1550 50  0001 L CIN
F 3 "" H 1750 1750 50  0000 L CNN
	1    1750 1750
	-1   0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:4N25-pislot_v2.0-rescue U14
U 1 1 585411EC
P 1750 2250
F 0 "U14" H 1550 2450 50  0000 L CNN
F 1 "4N33" H 1750 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1550 2050 50  0001 L CIN
F 3 "" H 1750 2250 50  0000 L CNN
	1    1750 2250
	-1   0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:4N25-pislot_v2.0-rescue U11
U 1 1 585412C4
P 1750 750
F 0 "U11" H 1550 950 50  0000 L CNN
F 1 "4N33" H 1750 950 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1550 550 50  0001 L CIN
F 3 "" H 1750 750 50  0000 L CNN
	1    1750 750 
	-1   0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:4N25-pislot_v2.0-rescue U12
U 1 1 585413C7
P 1750 1250
F 0 "U12" H 1550 1450 50  0000 L CNN
F 1 "4N33" H 1750 1450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1550 1050 50  0001 L CIN
F 3 "" H 1750 1250 50  0000 L CNN
	1    1750 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 1450 650 
NoConn ~ 1450 1150
NoConn ~ 1450 1650
NoConn ~ 1450 2150
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_4_1
U 1 1 58545FDD
P 1200 2350
F 0 "R_4_1" V 1280 2350 40  0000 C CNN
F 1 "10ko" V 1207 2351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 2350 30  0001 C CNN
F 3 "" H 1200 2350 30  0000 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_4_2
U 1 1 585463C7
P 1200 1850
F 0 "R_4_2" V 1280 1850 40  0000 C CNN
F 1 "10ko" V 1207 1851 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 1850 30  0001 C CNN
F 3 "" H 1200 1850 30  0000 C CNN
	1    1200 1850
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_4_3
U 1 1 585464AB
P 1200 1350
F 0 "R_4_3" V 1280 1350 40  0000 C CNN
F 1 "10ko" V 1207 1351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 1350 30  0001 C CNN
F 3 "" H 1200 1350 30  0000 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_4_4
U 1 1 58546592
P 1200 850
F 0 "R_4_4" V 1280 850 40  0000 C CNN
F 1 "10ko" V 1207 851 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 850 30  0001 C CNN
F 3 "" H 1200 850 30  0000 C CNN
	1    1200 850 
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:TIP122-pislot_v2.0-rescue Q3
U 1 1 58546CD4
P 750 2050
F 0 "Q3" V 1000 2125 50  0001 L CNN
F 1 "TIP122" V 1000 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1000 1975 50  0001 L CIN
F 3 "" H 750 2050 50  0000 L CNN
	1    750  2050
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:TIP122-pislot_v2.0-rescue Q4
U 1 1 58547ACF
P 750 2550
F 0 "Q4" V 1000 2625 50  0001 L CNN
F 1 "TIP122" V 1000 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1000 2475 50  0001 L CIN
F 3 "" H 750 2550 50  0000 L CNN
	1    750  2550
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:TIP122-pislot_v2.0-rescue Q2
U 1 1 58547BA0
P 750 1550
F 0 "Q2" V 1000 1625 50  0001 L CNN
F 1 "TIP122" V 1000 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1000 1475 50  0001 L CIN
F 3 "" H 750 1550 50  0000 L CNN
	1    750  1550
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:TIP122-pislot_v2.0-rescue Q1
U 1 1 58547C71
P 750 1050
F 0 "Q1" V 1000 1125 50  0001 L CNN
F 1 "TIP122" V 1000 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1000 975 50  0001 L CIN
F 3 "" H 750 1050 50  0000 L CNN
	1    750  1050
	0    1    1    0   
$EndComp
Text Label 5900 3850 0    60   ~ 0
pos1
Text Label 5900 4900 0    60   ~ 0
pos2
Text Label 5950 5950 0    60   ~ 0
pos3
Text Label 5950 7000 0    60   ~ 0
pos4
$Comp
L power:GND #PWR011
U 1 1 5854C30A
P 5050 3700
F 0 "#PWR011" H 5050 3700 30  0001 C CNN
F 1 "GND" H 5050 3630 30  0001 C CNN
F 2 "" H 5050 3700 60  0000 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5854CD61
P 10950 800
F 0 "#FLG012" H 10950 895 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 980 30  0000 C CNN
F 2 "" H 10950 800 60  0000 C CNN
F 3 "" H 10950 800 60  0000 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5854CDF2
P 11100 800
F 0 "#PWR013" H 11100 650 50  0001 C CNN
F 1 "+3.3V" H 11100 940 50  0000 C CNN
F 2 "" H 11100 800 50  0000 C CNN
F 3 "" H 11100 800 50  0000 C CNN
	1    11100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5854D036
P 4450 1850
F 0 "#PWR014" H 4450 1700 50  0001 C CNN
F 1 "+3.3V" H 4450 1990 50  0000 C CNN
F 2 "" H 4450 1850 50  0000 C CNN
F 3 "" H 4450 1850 50  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5854D69B
P 2800 2950
F 0 "#PWR015" H 2800 2950 30  0001 C CNN
F 1 "GND" H 2800 2880 30  0001 C CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5854DD43
P 9350 900
F 0 "#PWR016" H 9350 900 30  0001 C CNN
F 1 "GND" H 9350 830 30  0001 C CNN
F 2 "" H 9350 900 60  0000 C CNN
F 3 "" H 9350 900 60  0000 C CNN
	1    9350 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5854DE56
P 9750 1900
F 0 "#PWR017" H 9750 1900 30  0001 C CNN
F 1 "GND" H 9750 1830 30  0001 C CNN
F 2 "" H 9750 1900 60  0000 C CNN
F 3 "" H 9750 1900 60  0000 C CNN
	1    9750 1900
	-1   0    0    -1  
$EndComp
Text Label 1150 750  0    60   ~ 0
pos1
Text Label 1150 1250 0    60   ~ 0
pos2
Text Label 1150 1750 0    60   ~ 0
pos3
Text Label 1150 2250 0    60   ~ 0
pos4
Text Label 950  1150 0    60   ~ 0
Var1
Text Label 950  1650 0    60   ~ 0
Var2
Text Label 950  2150 0    60   ~ 0
Var3
Text Label 950  2650 0    60   ~ 0
Var4
$Comp
L pislot_v2.0-rescue:D-pislot_v2.0-rescue D1
U 1 1 58550EC4
P 5950 4600
F 0 "D1" H 5950 4700 50  0000 C CNN
F 1 "D" H 5950 4500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0000 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:D-pislot_v2.0-rescue D2
U 1 1 5855140D
P 5950 5650
F 0 "D2" H 5950 5750 50  0000 C CNN
F 1 "D" H 5950 5550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0000 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:D-pislot_v2.0-rescue D3
U 1 1 58551523
P 5950 6700
F 0 "D3" H 5950 6800 50  0000 C CNN
F 1 "D" H 5950 6600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5950 6700 50  0001 C CNN
F 3 "" H 5950 6700 50  0000 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:D-pislot_v2.0-rescue D4
U 1 1 58551679
P 5950 7750
F 0 "D4" H 5950 7850 50  0000 C CNN
F 1 "D" H 5950 7650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5950 7750 50  0001 C CNN
F 3 "" H 5950 7750 50  0000 C CNN
	1    5950 7750
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X06-tinkerforge P_A1
U 1 1 58553190
P 3650 2000
F 0 "P_A1" H 3650 2350 50  0000 C CNN
F 1 "CONN_01X06" V 3750 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0000 C CNN
	1    3650 2000
	-1   0    0    1   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_3_1
U 1 1 585960F8
P 2050 2600
F 0 "R_3_1" V 2130 2600 50  0000 C CNN
F 1 "220" V 2050 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1980 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_3_2
U 1 1 585966C7
P 2250 2600
F 0 "R_3_2" V 2330 2600 50  0000 C CNN
F 1 "220" V 2250 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2180 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_3_3
U 1 1 58596796
P 2450 2600
F 0 "R_3_3" V 2530 2600 50  0000 C CNN
F 1 "220" V 2450 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_3_4
U 1 1 58596864
P 2650 2600
F 0 "R_3_4" V 2730 2600 50  0000 C CNN
F 1 "220" V 2650 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_1_1
U 1 1 58598A1F
P 3650 2450
F 0 "R_1_1" V 3730 2450 50  0001 C CNN
F 1 "1ko" V 3650 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	0    -1   -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_1_2
U 1 1 58599025
P 3650 2550
F 0 "R_1_2" V 3730 2550 50  0001 C CNN
F 1 "1ko" V 3650 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	0    -1   -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_1_3
U 1 1 585990FB
P 3650 2650
F 0 "R_1_3" V 3730 2650 50  0001 C CNN
F 1 "1ko" V 3650 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0000 C CNN
	1    3650 2650
	0    -1   -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_1_4
U 1 1 585991D0
P 3650 2750
F 0 "R_1_4" V 3730 2750 50  0001 C CNN
F 1 "1ko" V 3650 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	0    -1   -1   0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_2_1
U 1 1 5859A126
P 4800 3100
F 0 "R_2_1" V 4880 3100 50  0001 C CNN
F 1 "220" V 4800 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_2_2
U 1 1 5859A5C0
P 4800 3200
F 0 "R_2_2" V 4880 3200 50  0001 C CNN
F 1 "220" V 4800 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_2_3
U 1 1 5859A697
P 4800 3300
F 0 "R_2_3" V 4880 3300 50  0001 C CNN
F 1 "220" V 4800 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
$Comp
L pislot_v2.0-rescue:R-pislot_v2.0-rescue R_2_4
U 1 1 5859A769
P 4800 3400
F 0 "R_2_4" V 4880 3400 50  0001 C CNN
F 1 "220" V 4800 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0000 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
Text Label 8100 5850 0    60   ~ 0
R5
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge P5_2
U 1 1 5859FBC8
P 9450 4750
F 0 "P5_2" H 9450 4950 50  0000 C CNN
F 1 "C3" V 9550 4750 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0000 C CNN
	1    9450 4750
	1    0    0    1   
$EndComp
NoConn ~ 9100 2350
NoConn ~ 9100 2550
$Comp
L pislot_v2.0-rescue:CONN_01X04-tinkerforge P11
U 1 1 586C0494
P 9650 2500
F 0 "P11" H 9650 2750 50  0000 C CNN
F 1 "CONN_01X04" V 9750 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0000 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 586D2C8D
P 9150 3400
F 0 "#PWR018" H 9150 3490 20  0001 C CNN
F 1 "+5V" H 9200 3550 30  0000 C CNN
F 2 "" H 9150 3400 60  0000 C CNN
F 3 "" H 9150 3400 60  0000 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2850
$Comp
L power:+5V #PWR019
U 1 1 586FB4CF
P 8150 5700
F 0 "#PWR019" H 8150 5790 20  0001 C CNN
F 1 "+5V" H 8150 5790 30  0000 C CNN
F 2 "" H 8150 5700 60  0000 C CNN
F 3 "" H 8150 5700 60  0000 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X02-tinkerforge P_Alim1
U 1 1 58751FCD
P 9800 750
F 0 "P_Alim1" H 9800 900 50  0000 C CNN
F 1 "ALIM" V 9900 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9800 750 50  0001 C CNN
F 3 "" H 9800 750 50  0000 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
NoConn ~ 7200 950 
NoConn ~ 7200 1350
NoConn ~ 2950 350 
$Comp
L power:+5V #PWR020
U 1 1 5878E1E7
P 2200 3250
F 0 "#PWR020" H 2200 3340 20  0001 C CNN
F 1 "+5V" H 2200 3340 30  0000 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5878E29D
P 3400 3750
F 0 "#PWR021" H 3400 3840 20  0001 C CNN
F 1 "+5V" H 3400 3840 30  0000 C CNN
F 2 "" H 3400 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5878E353
P 3400 5650
F 0 "#PWR022" H 3400 5740 20  0001 C CNN
F 1 "+5V" H 3400 5740 30  0000 C CNN
F 2 "" H 3400 5650 60  0000 C CNN
F 3 "" H 3400 5650 60  0000 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5878E409
P 2100 5150
F 0 "#PWR023" H 2100 5240 20  0001 C CNN
F 1 "+5V" H 2100 5240 30  0000 C CNN
F 2 "" H 2100 5150 60  0000 C CNN
F 3 "" H 2100 5150 60  0000 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:CONN_01X03-tinkerforge P5_1
U 1 1 5859FBCE
P 9450 5550
F 0 "P5_1" H 9450 5750 50  0000 C CNN
F 1 "C3" V 9550 5550 50  0001 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0000 C CNN
	1    9450 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 9100 700 
Wire Wire Line
	9600 700  9100 700 
Connection ~ 9250 900 
Wire Wire Line
	9250 800  9600 800 
Connection ~ 4600 2450
Wire Wire Line
	8150 5750 8150 5700
Wire Wire Line
	8300 5750 8150 5750
Wire Wire Line
	8300 5850 8100 5850
Wire Wire Line
	3900 2250 3850 2250
Wire Wire Line
	3900 3650 3900 2250
Wire Wire Line
	5050 3650 3900 3650
Wire Wire Line
	4050 2150 3850 2150
Wire Wire Line
	4050 2350 4050 2150
Wire Wire Line
	4650 2350 4050 2350
Wire Wire Line
	4100 2050 3850 2050
Wire Wire Line
	4100 2250 4100 2050
Wire Wire Line
	4650 2250 4100 2250
Wire Wire Line
	4150 1950 3850 1950
Wire Wire Line
	4150 2150 4150 1950
Wire Wire Line
	4650 2150 4150 2150
Wire Wire Line
	4200 1850 3850 1850
Wire Wire Line
	4200 2050 4200 1850
Wire Wire Line
	4650 2050 4200 2050
Connection ~ 4450 1950
Wire Wire Line
	4250 1750 3850 1750
Wire Wire Line
	4250 1950 4250 1750
Wire Wire Line
	4450 1950 4450 1850
Wire Wire Line
	4250 1950 4450 1950
Wire Wire Line
	4600 3100 4600 2450
Connection ~ 4550 2550
Wire Wire Line
	4550 3200 4550 2550
Connection ~ 4500 2650
Wire Wire Line
	4500 3300 4500 2650
Connection ~ 4450 2750
Wire Wire Line
	4450 3400 4450 2750
Wire Wire Line
	9100 2650 9450 2650
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	9350 2450 9350 2550
Wire Wire Line
	9100 2450 9350 2450
Wire Wire Line
	9400 2450 9450 2450
Wire Wire Line
	9400 1950 9400 2450
Wire Wire Line
	9100 1950 9400 1950
Connection ~ 9450 1850
Wire Wire Line
	9450 2350 9450 1850
Connection ~ 9250 1850
Wire Wire Line
	9750 1850 9750 1900
Wire Wire Line
	9100 1850 9250 1850
Wire Wire Line
	9200 2750 9100 2750
Wire Wire Line
	6700 2350 7200 2350
Wire Wire Line
	6800 2450 7200 2450
Wire Wire Line
	6900 2550 7200 2550
Wire Wire Line
	7000 2650 7200 2650
Wire Wire Line
	7100 2750 7200 2750
Wire Wire Line
	700  3700 700  3950
Wire Wire Line
	600  6650 600  6150
Wire Wire Line
	3200 6650 600  6650
Connection ~ 600  6150
Wire Wire Line
	1900 6150 600  6150
Connection ~ 700  5850
Connection ~ 600  4750
Connection ~ 700  4450
Wire Wire Line
	3200 4750 600  4750
Wire Wire Line
	2000 3850 2000 4150
Connection ~ 850  4250
Wire Wire Line
	850  4200 850  4250
Connection ~ 600  4250
Wire Wire Line
	2000 4250 850  4250
Wire Wire Line
	1200 3950 1000 3950
Wire Wire Line
	5050 3400 4950 3400
Wire Wire Line
	5050 3300 4950 3300
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	2650 850  2650 2450
Wire Wire Line
	2450 1350 2450 2450
Wire Wire Line
	2750 1450 7200 1450
Wire Wire Line
	2750 1150 2750 1450
Wire Wire Line
	2750 1650 7200 1650
Wire Wire Line
	2750 2150 2750 1650
Wire Wire Line
	2250 1850 2250 2450
Connection ~ 2250 2850
Wire Wire Line
	2050 2850 2050 2750
Connection ~ 2450 2850
Wire Wire Line
	2250 2850 2250 2750
Connection ~ 2650 2850
Wire Wire Line
	2450 2850 2450 2750
Wire Wire Line
	2650 2850 2650 2750
Wire Wire Line
	2050 2850 2250 2850
Wire Wire Line
	1000 3950 1000 3850
Connection ~ 1000 3950
Connection ~ 900  3950
Connection ~ 700  3950
Wire Wire Line
	4600 1950 4600 1750
Connection ~ 5050 3650
Connection ~ 6100 7500
Connection ~ 6100 6450
Connection ~ 6100 5400
Connection ~ 6100 4350
Wire Wire Line
	1150 2250 1450 2250
Wire Wire Line
	1150 1750 1450 1750
Wire Wire Line
	1150 1250 1450 1250
Wire Wire Line
	1150 750  1450 750 
Connection ~ 9250 1150
Wire Wire Line
	9250 800  9250 900 
Wire Wire Line
	9350 900  9250 900 
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9250 1850
Wire Wire Line
	10950 800  11100 800 
Connection ~ 5050 3400
Connection ~ 5800 7500
Wire Wire Line
	5800 7000 5950 7000
Wire Wire Line
	5800 7000 5800 7500
Connection ~ 5800 6450
Wire Wire Line
	5800 5950 5950 5950
Wire Wire Line
	5800 5950 5800 6450
Connection ~ 5800 5400
Wire Wire Line
	5800 4900 5900 4900
Wire Wire Line
	5800 4900 5800 5400
Connection ~ 5800 4350
Wire Wire Line
	5800 3850 5900 3850
Wire Wire Line
	5800 3850 5800 4350
Connection ~ 550  2650
Wire Wire Line
	900  3100 900  3950
Wire Wire Line
	550  3100 900  3100
Connection ~ 550  2150
Connection ~ 550  1650
Wire Wire Line
	550  1150 550  1650
Wire Wire Line
	1050 2350 750  2350
Wire Wire Line
	1050 1850 750  1850
Wire Wire Line
	1050 1350 750  1350
Wire Wire Line
	1050 850  750  850 
Wire Wire Line
	1450 2350 1350 2350
Wire Wire Line
	1450 1850 1350 1850
Wire Wire Line
	1450 1350 1350 1350
Wire Wire Line
	1450 850  1350 850 
Wire Wire Line
	2050 1150 2750 1150
Wire Wire Line
	2050 2150 2750 2150
Wire Wire Line
	2050 1550 2050 1650
Wire Wire Line
	7200 1550 2050 1550
Wire Wire Line
	2800 650  2050 650 
Wire Wire Line
	2800 1250 2800 650 
Wire Wire Line
	7200 1250 2800 1250
Wire Wire Line
	2050 850  2650 850 
Wire Wire Line
	2050 1350 2450 1350
Wire Wire Line
	2050 1850 2250 1850
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	6250 1850 6250 2450
Wire Wire Line
	7200 1850 6250 1850
Wire Wire Line
	6150 1950 6150 2350
Wire Wire Line
	7200 1950 6150 1950
Wire Wire Line
	6050 2050 6050 2250
Wire Wire Line
	7200 2050 6050 2050
Wire Wire Line
	6600 2150 6600 3050
Wire Wire Line
	7200 2150 6600 2150
Wire Wire Line
	6550 2100 6550 2550
Wire Wire Line
	9150 2100 6550 2100
Wire Wire Line
	5050 3050 5050 3100
Connection ~ 5050 3300
Connection ~ 5050 3200
Connection ~ 5050 3100
Wire Wire Line
	3800 2750 4450 2750
Wire Wire Line
	4650 3400 4450 3400
Wire Wire Line
	3800 2650 4500 2650
Wire Wire Line
	4650 3300 4500 3300
Wire Wire Line
	3800 2550 4550 2550
Wire Wire Line
	4650 3200 4550 3200
Wire Wire Line
	4600 3100 4650 3100
Wire Wire Line
	3800 2450 4600 2450
Wire Wire Line
	9150 2050 9150 2100
Wire Wire Line
	9100 2050 9150 2050
Wire Wire Line
	8950 4000 9150 4000
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	8950 3900 9150 3900
Wire Wire Line
	8950 3800 9150 3800
Wire Wire Line
	8950 3700 9150 3700
Wire Wire Line
	8950 3600 9150 3600
Wire Wire Line
	6900 900  7050 900 
Wire Wire Line
	6900 950  6900 900 
Wire Wire Line
	6800 950  6900 950 
Wire Wire Line
	6900 850  6900 800 
Wire Wire Line
	6800 850  6900 850 
Connection ~ 9100 950 
Wire Wire Line
	9100 600  9100 700 
Wire Wire Line
	7200 1150 6800 1150
Wire Wire Line
	7200 1050 6800 1050
Wire Wire Line
	10150 1450 10150 1500
Wire Wire Line
	9950 1450 10150 1450
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	9100 1450 9150 1450
Wire Wire Line
	9100 1750 9300 1750
Wire Wire Line
	9100 1650 9300 1650
Wire Wire Line
	9100 1550 9250 1550
Wire Wire Line
	9100 1350 9300 1350
Wire Wire Line
	9100 1250 9300 1250
Wire Wire Line
	9100 1150 9250 1150
Wire Wire Line
	3500 2750 3200 2750
Wire Wire Line
	3500 2650 3200 2650
Wire Wire Line
	3500 2550 3200 2550
Wire Wire Line
	3500 2450 3200 2450
Wire Wire Line
	6300 7300 6450 7300
Wire Wire Line
	6300 7500 6300 7300
Wire Wire Line
	6300 6250 6450 6250
Wire Wire Line
	6300 6450 6300 6250
Connection ~ 6200 7600
Wire Wire Line
	6100 7350 6100 7500
Wire Wire Line
	6300 7500 6100 7500
Wire Wire Line
	6200 7600 6200 7350
Wire Wire Line
	4450 7600 6200 7600
Wire Wire Line
	6000 7500 6000 7350
Wire Wire Line
	6100 6450 6300 6450
Wire Wire Line
	6100 6300 6100 6450
Connection ~ 6200 6550
Wire Wire Line
	6200 6550 6200 6300
Wire Wire Line
	4450 6550 6200 6550
Wire Wire Line
	6000 6450 6000 6300
Wire Wire Line
	4450 7500 5800 7500
Wire Wire Line
	4450 6450 5800 6450
Wire Wire Line
	6300 5200 6450 5200
Wire Wire Line
	6300 5400 6300 5200
Connection ~ 6200 5500
Wire Wire Line
	6200 5250 6200 5500
Wire Wire Line
	6100 5400 6300 5400
Wire Wire Line
	6100 5250 6100 5400
Wire Wire Line
	6000 5400 6000 5250
Wire Wire Line
	4450 5500 6200 5500
Wire Wire Line
	4450 5400 5800 5400
Wire Wire Line
	6300 4150 6450 4150
Wire Wire Line
	6300 4350 6300 4150
Connection ~ 6200 4450
Wire Wire Line
	6200 4200 6200 4450
Wire Wire Line
	6100 4350 6300 4350
Wire Wire Line
	6100 4200 6100 4350
Wire Wire Line
	6000 4350 6000 4200
Wire Wire Line
	4450 4450 6200 4450
Wire Wire Line
	4450 4350 5800 4350
Wire Wire Line
	10950 1500 10950 1550
Wire Wire Line
	10950 1200 11100 1200
$Comp
L pislot_v2.0-rescue:RELAY_2RT-pislot_v2.0-rescue K5
U 1 1 586FBBA1
P 8700 5500
F 0 "K5" H 8650 5900 50  0000 C CNN
F 1 "RELAY_2RT" H 8850 5000 50  0000 C CNN
F 2 "f_r_relays:relay_2rt" H 8700 5500 50  0000 C CNN
F 3 "" H 8700 5500 50  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L pislot_v2.0-rescue:RELAY_2RT-pislot_v2.0-rescue K4
U 1 1 587927FE
P 2800 6000
F 0 "K4" H 2750 6400 50  0000 C CNN
F 1 "RELAY_2RT" H 2950 5500 50  0000 C CNN
F 2 "f_r_relays:relay_2rt" H 2800 6000 50  0000 C CNN
F 3 "" H 2800 6000 50  0000 C CNN
	1    2800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6250 3200 6550
Wire Wire Line
	700  6350 2400 6350
Wire Wire Line
	3200 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5650
NoConn ~ 2400 6150
NoConn ~ 2400 6050
NoConn ~ 2400 5850
NoConn ~ 3200 5950
$Comp
L pislot_v2.0-rescue:RELAY_2RT-pislot_v2.0-rescue K3
U 1 1 587943A4
P 1500 5500
F 0 "K3" H 1450 5900 50  0000 C CNN
F 1 "RELAY_2RT" H 1650 5000 50  0000 C CNN
F 2 "f_r_relays:relay_2rt" H 1500 5500 50  0000 C CNN
F 3 "" H 1500 5500 50  0000 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6050 1900 5750
Wire Wire Line
	1100 5850 700  5850
NoConn ~ 1100 5650
NoConn ~ 1100 5550
NoConn ~ 1100 5350
NoConn ~ 1900 5450
Wire Wire Line
	1900 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5150
NoConn ~ 8950 4100
NoConn ~ 8950 4200
$Comp
L pislot_v2.0-rescue:RELAY_2RT-pislot_v2.0-rescue K2
U 1 1 58795C72
P 2800 4100
F 0 "K2" H 2750 4500 50  0000 C CNN
F 1 "RELAY_2RT" H 2950 3600 50  0000 C CNN
F 2 "f_r_relays:relay_2rt" H 2800 4100 50  0000 C CNN
F 3 "" H 2800 4100 50  0000 C CNN
	1    2800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4450 700  4450
Wire Wire Line
	3200 4350 3200 4650
NoConn ~ 2400 4250
NoConn ~ 2400 4150
NoConn ~ 2400 3950
NoConn ~ 3200 4050
Wire Wire Line
	3200 3850 3400 3850
Wire Wire Line
	3400 3850 3400 3750
$Comp
L pislot_v2.0-rescue:RELAY_2RT-pislot_v2.0-rescue K1
U 1 1 58796B58
P 1600 3600
F 0 "K1" H 1550 4000 50  0000 C CNN
F 1 "RELAY_2RT" H 1750 3100 50  0000 C CNN
F 2 "f_r_relays:relay_2rt" H 1600 3600 50  0000 C CNN
F 3 "" H 1600 3600 50  0000 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
NoConn ~ 1200 3750
NoConn ~ 1200 3650
NoConn ~ 1200 3450
NoConn ~ 2000 3550
Wire Wire Line
	2000 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3250
Wire Wire Line
	8300 5250 8300 4850
Wire Wire Line
	8300 4850 9250 4850
Wire Wire Line
	9100 5150 9100 4750
Wire Wire Line
	9100 4750 9250 4750
Wire Wire Line
	9100 5350 9150 5350
Wire Wire Line
	9150 5350 9150 4650
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	8300 5550 8300 5700
Wire Wire Line
	8300 5700 9250 5700
Wire Wire Line
	9250 5700 9250 5650
Wire Wire Line
	9100 5650 9200 5650
Wire Wire Line
	9200 5650 9200 5450
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9100 5450 9100 5550
Wire Wire Line
	9100 5550 9250 5550
Text Notes 3450 6700 0    60   ~ 0
+
Text Notes 3450 4800 0    60   ~ 0
+
Text Notes 2150 6200 0    60   ~ 0
+
Text Notes 2250 4300 0    60   ~ 0
+
Text Notes 2150 6050 0    60   ~ 0
-
Text Notes 3450 6550 0    60   ~ 0
-
Text Notes 3450 4700 0    60   ~ 0
-
Text Notes 2250 4150 0    60   ~ 0
-
$Comp
L pislot_v2.0-rescue:MCP3008-pislot_v2.0-rescue U?
U 1 1 5F423586
P 5250 2350
F 0 "U?" H 5050 2875 50  0000 R CNN
F 1 "MCP3008" H 5050 2800 50  0000 R CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 700  9100 950 
Wire Wire Line
	9250 900  9250 1150
Wire Wire Line
	4600 2450 4650 2450
Wire Wire Line
	4450 1950 4600 1950
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4450 2750 4650 2750
Wire Wire Line
	9450 1850 9750 1850
Wire Wire Line
	9250 1850 9450 1850
Wire Wire Line
	600  6150 600  4750
Wire Wire Line
	700  5850 700  6350
Wire Wire Line
	600  4750 600  4250
Wire Wire Line
	700  4450 700  5850
Wire Wire Line
	850  4250 600  4250
Wire Wire Line
	600  4250 600  3700
Wire Wire Line
	2250 2850 2450 2850
Wire Wire Line
	2450 2850 2650 2850
Wire Wire Line
	2650 2850 2800 2850
Wire Wire Line
	1000 3950 900  3950
Wire Wire Line
	900  3950 700  3950
Wire Wire Line
	700  3950 700  4450
Wire Wire Line
	5050 3650 5050 3700
Wire Wire Line
	6100 7500 6100 7750
Wire Wire Line
	6100 6450 6100 6700
Wire Wire Line
	6100 5400 6100 5650
Wire Wire Line
	6100 4350 6100 4600
Wire Wire Line
	9250 1150 9300 1150
Wire Wire Line
	9250 1550 9300 1550
Wire Wire Line
	5050 3400 5050 3650
Wire Wire Line
	5800 7500 5800 7750
Wire Wire Line
	5800 7500 6000 7500
Wire Wire Line
	5800 6450 5800 6700
Wire Wire Line
	5800 6450 6000 6450
Wire Wire Line
	5800 5400 5800 5650
Wire Wire Line
	5800 5400 6000 5400
Wire Wire Line
	5800 4350 5800 4600
Wire Wire Line
	5800 4350 6000 4350
Wire Wire Line
	550  2650 550  3100
Wire Wire Line
	550  2150 550  2650
Wire Wire Line
	550  1650 550  2150
Wire Wire Line
	5050 3300 5050 3400
Wire Wire Line
	5050 3200 5050 3300
Wire Wire Line
	5050 3100 5050 3200
Wire Wire Line
	9100 950  9100 1050
Wire Wire Line
	6200 7600 6300 7600
Wire Wire Line
	6200 6550 6300 6550
Wire Wire Line
	6200 5500 6300 5500
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	4600 1750 5150 1750
Wire Wire Line
	5850 2550 6550 2550
Wire Wire Line
	5850 2450 6250 2450
Wire Wire Line
	5850 2350 6150 2350
Wire Wire Line
	6050 2250 5850 2250
Wire Wire Line
	5450 1850 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 7200 1750
Wire Wire Line
	5150 1850 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 6600 3050
Wire Wire Line
	5150 2950 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5450 3050
$Comp
L pislot_v2.0-rescue:RPi_GPIO-pislot_v2.0-rescue J1
U 1 1 57FCC73E
P 7400 950
F 0 "J1" H 8150 1200 60  0000 C CNN
F 1 "RPi_GPIO" H 8150 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 7400 950 60  0001 C CNN
F 3 "" H 7400 950 60  0000 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U1
U 1 1 5F57401E
P 8550 3800
F 0 "U1" H 8550 4467 50  0000 C CNN
F 1 "ULN2003" H 8550 4376 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8650 3600 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 8150 4200
Wire Wire Line
	6700 2350 6700 4200
Wire Wire Line
	6800 4100 8150 4100
Wire Wire Line
	6800 2450 6800 4100
Wire Wire Line
	6900 4000 8150 4000
Wire Wire Line
	6900 2550 6900 4000
Wire Wire Line
	7000 3900 8150 3900
Wire Wire Line
	7000 2650 7000 3900
Wire Wire Line
	7100 3800 8150 3800
Wire Wire Line
	7100 2750 7100 3800
Wire Wire Line
	9200 2750 9200 3000
Wire Wire Line
	9200 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3600
Wire Wire Line
	9100 2850 9100 3050
Wire Wire Line
	9100 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3700
Wire Wire Line
	8100 3700 8150 3700
$Comp
L power:GND #PWR?
U 1 1 5F698DB2
P 8550 4500
F 0 "#PWR?" H 8550 4500 30  0001 C CNN
F 1 "GND" H 8550 4430 30  0001 C CNN
F 2 "" H 8550 4500 60  0000 C CNN
F 3 "" H 8550 4500 60  0000 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4500 8550 4400
$EndSCHEMATC
