
?
Command: %s
53*	vivadotcl2Q
=synth_design -top uartTest2021winter530 -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
rx_data2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
172default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2"
read_from_uart2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
212default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2!
write_to_uart2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
212default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2#
rx_data_present2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
222default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2"
read_from_uart2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
222default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2!
write_to_uart2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
222default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2"
read_from_uart2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
232default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2!
write_to_uart2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
232default:default8@Z8-6901h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2028.812 ; gain = 206.688 ; free physical = 334 ; free virtual = 23616
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2)
uartTest2021winter5302default:default2
 2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
72default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter BAUDRATE bound to: 20'b00001001011000000000 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter FREQUENCY bound to: 30'b000111011100110101100101000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2)
DebouncerWithoutLatch2default:default2
 2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/DebouncerWithoutLatch.v2default:default2
92default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter State0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter State1 bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter State2 bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter State3 bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	DelayLoop2default:default2
 2default:default2?
m/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/DelayLoop.v2default:default2
72default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter Divider bound to: 10000 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter NumberOfBits bound to: 27 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	DelayLoop2default:default2
 2default:default2
12default:default2
12default:default2?
m/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/DelayLoop.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
DebouncerWithoutLatch2default:default2
 2default:default2
22default:default2
12default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/DebouncerWithoutLatch.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
ClockedOneShot2default:default2
 2default:default2?
r/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/ClockedOneShot.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter State0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter State1 bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter State2 bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter State3 bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ClockedOneShot2default:default2
 2default:default2
32default:default2
12default:default2?
r/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/ClockedOneShot.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
BaudRateGenerator2default:default2
 2default:default2?
u/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/BaudRateGenerator.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
BaudRateGenerator2default:default2
 2default:default2
42default:default2
12default:default2?
u/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/BaudRateGenerator.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2?
k/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uart_tx.v2default:default2
762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	kcuart_tx2default:default2
 2default:default2?
m/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/kcuart_tx.v2default:default2
912default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
MUXCY2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
428782default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY2default:default2
 2default:default2
52default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
428782default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
XORCY2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2default:default2
 2default:default2
62default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
72default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LUT22default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391232default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter INIT bound to: 4'b1000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT22default:default2
 2default:default2
82default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
MULT_AND2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
428672default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MULT_AND2default:default2
 2default:default2
92default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
428672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LUT42default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b1110010011111111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT42default:default2
 2default:default2
102default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
MUXF52default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXF52default:default2
 2default:default2
112default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429152default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
MUXF62default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXF62default:default2
 2default:default2
122default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FDRS2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137422default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_S_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRS2default:default2
 2default:default2
132default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LUT32default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter INIT bound to: 8'b00010000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT32default:default2
 2default:default2
142default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized02default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000110010000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized02default:default2
 2default:default2
142default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FDE2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136092default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDE2default:default2
 2default:default2
152default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized12default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0001010101000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized12default:default2
 2default:default2
152default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT3__parameterized02default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter INIT bound to: 8'b10010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT3__parameterized02default:default2
 2default:default2
152default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL16E2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779652default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2default:default2
 2default:default2
162default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized22default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000110000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized22default:default2
 2default:default2
162default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FD2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
134672default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FD2default:default2
 2default:default2
172default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
134672default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	kcuart_tx2default:default2
 2default:default2
182default:default2
12default:default2?
m/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/kcuart_tx.v2default:default2
912default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bbfifo_16x82default:default2
 2default:default2?
o/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/bbfifo_16x8.v2default:default2
882default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized32default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0110011000000110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized32default:default2
 2default:default2
182default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized42default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized42default:default2
 2default:default2
182default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized52default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b1000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized52default:default2
 2default:default2
182default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized62default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b1011111110100000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized62default:default2
 2default:default2
182default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FDR2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136952default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2default:default2
 2default:default2
192default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136952default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT3__parameterized12default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter INIT bound to: 8'b11000100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT3__parameterized12default:default2
 2default:default2
192default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bbfifo_16x82default:default2
 2default:default2
202default:default2
12default:default2?
o/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/bbfifo_16x8.v2default:default2
882default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
212default:default2
12default:default2?
k/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uart_tx.v2default:default2
762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2?
k/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uart_rx.v2default:default2
762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	kcuart_rx2default:default2
 2default:default2?
m/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/kcuart_rx.v2default:default2
882default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized72default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000001000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized72default:default2
 2default:default2
212default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT3__parameterized22default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter INIT bound to: 8'b01010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT3__parameterized22default:default2
 2default:default2
212default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	kcuart_rx2default:default2
 2default:default2
222default:default2
12default:default2?
m/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/kcuart_rx.v2default:default2
882default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
232default:default2
12default:default2?
k/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uart_rx.v2default:default2
762default:default8@Z8-6155h px? 
?
merging register '%s' into '%s'3619*oasys2%
write_to_uart_reg2default:default2&
read_from_uart_reg2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
212default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
write_to_uart_reg2default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
212default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
uartTest2021winter5302default:default2
 2default:default2
242default:default2
12default:default2?
y/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/sources_1/imports/Lab8 UART Source Files-20220114/uartTest2021winter530.v2default:default2
72default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2066.688 ; gain = 244.562 ; free physical = 376 ; free virtual = 23655
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2081.531 ; gain = 259.406 ; free physical = 371 ; free virtual = 23650
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2081.531 ; gain = 259.406 ; free physical = 371 ; free virtual = 23650
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2091.4382default:default2
0.0002default:default2
3662default:default2
236462default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
592default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
x/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/constrs_1/imports/Lab8 UART Source Files-20220114/lab8winter2021UART.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
x/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/constrs_1/imports/Lab8 UART Source Files-20220114/lab8winter2021UART.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
x/home/skillet/git/ECE530/Lab08/Lab08/Lab08.srcs/constrs_1/imports/Lab8 UART Source Files-20220114/lab8winter2021UART.xdc2default:default2;
'.Xil/uartTest2021winter530_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2247.2812default:default2
0.0002default:default2
2872default:default2
235672default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 39 instances were transformed.
  FD => FDRE: 4 instances
  FDE => FDRE: 26 instances
  FDR => FDRE: 2 instances
  FDRS => FDRS (FDRE, LUT2, VCC): 1 instance 
  MULT_AND => LUT2: 3 instances
  MUXF5 => LUT3: 2 instances
  MUXF6 => LUT3: 1 instance 
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2247.2812default:default2
0.0002default:default2
2872default:default2
235672default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 341 ; free virtual = 23624
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 341 ; free virtual = 23624
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 344 ; free virtual = 23626
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 334 ; free virtual = 23617
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
J
%s
*synth22
Module uartTest2021winter530 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module DelayLoop 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module DebouncerWithoutLatch 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
C
%s
*synth2+
Module ClockedOneShot 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
F
%s
*synth2.
Module BaudRateGenerator 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 321 ; free virtual = 23609
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 278 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 278 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 281 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    13|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |     3|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    10|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    13|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    29|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |     4|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |     2|
2default:defaulth px? 
F
%s*synth2.
|9     |MULT_AND |     3|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXCY    |     9|
2default:defaulth px? 
F
%s*synth2.
|11    |MUXF5    |     2|
2default:defaulth px? 
F
%s*synth2.
|12    |MUXF6    |     1|
2default:defaulth px? 
F
%s*synth2.
|13    |SRL16E   |    36|
2default:defaulth px? 
F
%s*synth2.
|14    |XORCY    |    11|
2default:defaulth px? 
F
%s*synth2.
|15    |FD       |     4|
2default:defaulth px? 
F
%s*synth2.
|16    |FDE      |    26|
2default:defaulth px? 
F
%s*synth2.
|17    |FDR      |     2|
2default:defaulth px? 
F
%s*synth2.
|18    |FDRE     |    62|
2default:defaulth px? 
F
%s*synth2.
|19    |FDSE     |     1|
2default:defaulth px? 
F
%s*synth2.
|20    |IBUF     |     4|
2default:defaulth px? 
F
%s*synth2.
|21    |OBUF     |     5|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------+----------------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |Instance       |Module                |Cells |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------+----------------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |top            |                      |   241|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |  BaudRateUnit |BaudRateGenerator     |    31|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |  DebounceUnit |DebouncerWithoutLatch |    55|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |    Timer      |DelayLoop             |    49|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |  OneShotUnit  |ClockedOneShot        |     5|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |  TransmitUnit |uart_tx               |    65|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |    buf_0      |bbfifo_16x8_0         |    28|
2default:defaulth p
x
? 
c
%s
*synth2K
7|8     |    kcuart     |kcuart_tx             |    37|
2default:defaulth p
x
? 
c
%s
*synth2K
7|9     |  receive      |uart_rx               |    74|
2default:defaulth p
x
? 
c
%s
*synth2K
7|10    |    buf_0      |bbfifo_16x8           |    28|
2default:defaulth p
x
? 
c
%s
*synth2K
7|11    |    kcuart     |kcuart_rx             |    46|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------+----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 280 ; free virtual = 23525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2247.281 ; gain = 259.406 ; free physical = 335 ; free virtual = 23579
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2247.281 ; gain = 425.156 ; free physical = 335 ; free virtual = 23579
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2247.2812default:default2
0.0002default:default2
3292default:default2
235732default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
712default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2247.2812default:default2
0.0002default:default2
3392default:default2
235862default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 41 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 3 instances
  FD => FDRE: 4 instances
  FDE => FDRE: 26 instances
  FDR => FDRE: 2 instances
  MULT_AND => LUT2: 3 instances
  MUXF5 => LUT3: 2 instances
  MUXF6 => LUT3: 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:282default:default2
2247.2812default:default2
676.3052default:default2
4712default:default2
237182default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2247.2812default:default2
0.0002default:default2
4712default:default2
237182default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/skillet/git/ECE530/Lab08/Lab08/Lab08.runs/synth_1/uartTest2021winter530.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file uartTest2021winter530_utilization_synth.rpt -pb uartTest2021winter530_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jan 14 03:18:46 20222default:defaultZ17-206h px? 


End Record