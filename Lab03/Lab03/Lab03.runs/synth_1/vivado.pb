
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2?
+/home/skillet/git/ECE530/Lab03/Lab03/led_IP2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
?
LUnable to determine VLNV from IP file; verify it has the correct syntax: %s
2314*coregen2?
l/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3.xci2default:defaultZ19-5097h px? 
?
LUnable to determine VLNV from IP file; verify it has the correct syntax: %s
2314*coregen2?
l/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci2default:defaultZ19-5097h px? 
?
LUnable to determine VLNV from IP file; verify it has the correct syntax: %s
2314*coregen2?
l/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci2default:defaultZ19-5097h px? 
?
LUnable to determine VLNV from IP file; verify it has the correct syntax: %s
2314*coregen2?
l/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2.xci2default:defaultZ19-5097h px? 
?
LUnable to determine VLNV from IP file; verify it has the correct syntax: %s
2314*coregen2?
|/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0.xci2default:defaultZ19-5097h px? 
?
LUnable to determine VLNV from IP file; verify it has the correct syntax: %s
2314*coregen2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0.xci2default:defaultZ19-5097h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
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
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 2055.879 ; gain = 200.688 ; free physical = 8967 ; free virtual = 28444
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2n
X/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
14882default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2,
system_axi_bram_ctrl_0_02default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0_1/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
313572default:default2
U02default:default2!
axi_bram_ctrl2default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0_1/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
2552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
axi_bram_ctrl2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
full_axi2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_ENABLE_AXI_CTRL_REG_IF bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
&Null subtype or type declaration found4617*oasys2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-6774h px? 
?
null assignment ignored3449*oasys2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-3919h px?
?
synthesizing module '%s'638*oasys2 
sng_port_arb2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sng_port_arb2default:default2
12default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
wr_chnl2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
null port '%s' ignored506*oasys2"
FaultInjectECC2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241262default:default8@Z8-506h px?
?
synthesizing module '%s'638*oasys2
	wrap_brst2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2default:default2
22default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
SRL_FIFO2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_DATA_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_XON bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136952default:default2#
Data_Exists_DFF2default:default2
FDR2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2302default:default8@Z8-3491h px? 
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
 2default:default2
32default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136952default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429032default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
MUXCY_L2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY_L2default:default2
 2default:default2
42default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429032default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default2
XORCY_I2default:default2
XORCY2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
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
52default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default2
FDRE_I2default:default2
FDRE2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
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
62default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429032default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default2
XORCY_I2default:default2
XORCY2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default2
FDRE_I2default:default2
FDRE2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429032default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default2
XORCY_I2default:default2
XORCY2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default2
FDRE_I2default:default2
FDRE2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
429032default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
823032default:default2
XORCY_I2default:default2
XORCY2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default2
FDRE_I2default:default2
FDRE2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779652default:default2
SRL16E_I2default:default2
SRL16E2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px? 
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
 2default:default2
72default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779652default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL_FIFO2default:default2
82default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
curr_awsize_reg_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
253182default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
curr_awlen_reg_1_or_2_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
255962default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_chnl2default:default2
92default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-256h px? 
?
5Component port with null array found, Will be ignored4625*oasys2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
300202default:default8@Z8-6778h px? 
?
synthesizing module '%s'638*oasys2
rd_chnl2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
152072default:default8@Z8-5534h px? 
?
+Unused sequential element %s was removed. 
4326*oasys29
%GEN_NO_RD_CMD_OPT.curr_arsize_reg_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
159982default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys23
GEN_NO_RD_CMD_OPT.no_ar_ack_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
199032default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$GEN_NO_RD_CMD_OPT.do_cmplt_burst_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
212442default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2=
)GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
155062default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_chnl2default:default2
102default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
full_axi2default:default2
112default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
122default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_bram_ctrl2default:default2
132default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
system_axi_bram_ctrl_0_02default:default2
142default:default2
12default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0_1/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
system_axi_bram_ctrl_0_bram_02default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0_1/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
722default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     5.3746 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0_1/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
2392default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
system_axi_bram_ctrl_0_bram_02default:default2
232default:default2
12default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0_1/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
722default:default8@Z8-256h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
axi_bram_ctrl_0_bram2default:default21
system_axi_bram_ctrl_0_bram_02default:default2
82default:default2
72default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
17412default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_12default:default2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
axi_gpio2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2#
address_decoder2default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	pselect_f2default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
242default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
242default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
242default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
242default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
252default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
262default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
272default:default2
12default:default2?
s/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4432default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
282default:default2
12default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[2].GPIO_DBus_i_reg2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[3].GPIO_DBus_i_reg2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
292default:default2
12default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
302default:default2
12default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_12default:default2
312default:default2
12default:default2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2%
system_led_IP_0_22default:default2
 2default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_led_IP_0_2/synth/system_led_IP_0_2.v2default:default2
562default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
led_IP_v1_02default:default2
 2default:default2y
c/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/hdl/led_IP_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
led_IP_v1_0_S_AXI2default:default2
 2default:default2
i/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/hdl/led_IP_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2
i/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/hdl/led_IP_v1_0_S_AXI.v2default:default2
2312default:default8@Z8-226h px? 
?
default block is never used226*oasys2
i/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/hdl/led_IP_v1_0_S_AXI.v2default:default2
3722default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2#
lab3_user_logic2default:default2
 2default:default2}
g/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/src/lab3_user_logic.v2default:default2
62default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
lab3_user_logic2default:default2
 2default:default2
322default:default2
12default:default2}
g/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/src/lab3_user_logic.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
led_IP_v1_0_S_AXI2default:default2
 2default:default2
332default:default2
12default:default2
i/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/hdl/led_IP_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led_IP_v1_02default:default2
 2default:default2
342default:default2
12default:default2y
c/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/17dc/hdl/led_IP_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_led_IP_0_22default:default2
 2default:default2
352default:default2
12default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_led_IP_0_2/synth/system_led_IP_0_2.v2default:default2
562default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
system_processing_system7_0_02default:default2
 2default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK0_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP0_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP1_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13472default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13482default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
7222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
362default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
7222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
619242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
372default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
619242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
382default:default2
12default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
system_processing_system7_0_02default:default2
 2default:default2
392default:default2
12default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
system_ps7_0_axi_periph_02default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
20232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_02default:default2
 2default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_0_1/synth/system_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_20_axi_protocol_converter2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_20_b2s2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_20_b2s_aw_channel2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_20_b2s_cmd_translator2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_20_b2s_incr_cmd2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_20_b2s_incr_cmd2default:default2
 2default:default2
402default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_20_b2s_wrap_cmd2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_20_b2s_wrap_cmd2default:default2
 2default:default2
412default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_20_b2s_cmd_translator2default:default2
 2default:default2
422default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_20_b2s_wr_cmd_fsm2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_20_b2s_wr_cmd_fsm2default:default2
 2default:default2
432default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_20_b2s_aw_channel2default:default2
 2default:default2
442default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_20_b2s_b_channel2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_20_b2s_simple_fifo2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_20_b2s_simple_fifo2default:default2
 2default:default2
452default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized02default:default2
 2default:default2
452default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_20_b2s_b_channel2default:default2
 2default:default2
462default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_20_b2s_ar_channel2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm2default:default2
 2default:default2
472default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_20_b2s_ar_channel2default:default2
 2default:default2
482default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_20_b2s_r_channel2default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized12default:default2
 2default:default2
482default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized22default:default2
 2default:default2
482default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_20_b2s_r_channel2default:default2
 2default:default2
492default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_20_axi_register_slice2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37042default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
502default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
512default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_20_axic_register_slice2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 62 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_20_axic_register_slice2default:default2
 2default:default2
522default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized02default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized02default:default2
 2default:default2
522default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized12default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized12default:default2
 2default:default2
522default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized22default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized22default:default2
 2default:default2
522default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_20_axi_register_slice2default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37042default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_20_axi_register_slice2default:default2
932default:default2
922default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_20_axi_register_slice__parameterized02default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37042default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized32default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized32default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized42default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized42default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized52default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized52default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized62default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized62default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_20_axi_register_slice__parameterized02default:default2
 2default:default2
532default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37042default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_20_axi_register_slice2default:default2
932default:default2
922default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_20_b2s2default:default2
 2default:default2
542default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_20_axi_protocol_converter2default:default2
 2default:default2
552default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_02default:default2
 2default:default2
562default:default2
12default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_0_1/synth/system_auto_pc_0.v2default:default2
582default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2$
system_auto_pc_02default:default2
562default:default2
542default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
2352default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
 2default:default2
572default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
2922default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_12default:default2
 2default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_1_1/synth/system_auto_pc_1.v2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_12default:default2
 2default:default2
582default:default2
12default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_1_1/synth/system_auto_pc_1.v2default:default2
582default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2$
system_auto_pc_12default:default2
562default:default2
542default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
5152default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
 2default:default2
592default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
2922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_FKL2TE2default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
5722default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_22default:default2
 2default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_2_1/synth/system_auto_pc_2.v2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_22default:default2
 2default:default2
602default:default2
12default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_2_1/synth/system_auto_pc_2.v2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_FKL2TE2default:default2
 2default:default2
612default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
5722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_15QZ4LV2default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
8622default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_15QZ4LV2default:default2
 2default:default2
622default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
8622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
10922default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_32default:default2
 2default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_3_1/synth/system_auto_pc_3.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Eaxi_protocol_converter_v2_1_20_axi_protocol_converter__parameterized02default:default2
 2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Eaxi_protocol_converter_v2_1_20_axi_protocol_converter__parameterized02default:default2
 2default:default2
622default:default2
12default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_32default:default2
 2default:default2
632default:default2
12default:default2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_auto_pc_3_1/synth/system_auto_pc_3.v2default:default2
582default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2$
system_auto_pc_32default:default2
792default:default2
772default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
14072default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2
642default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
10922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
system_xbar_02default:default2
 2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_xbar_0/synth/system_xbar_0.v2default:default2
592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_21_axi_crossbar2default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_ADDR_WIDTH bound to: 128'b00000000000000000000000000001101000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12402default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000001111111111111000000000000000000000000000000000100001111000000111111111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 5 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_AMESG_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_M_SECURE_MASK bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_M_AXILITE_MASK bound to: 4'b0000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_21_addr_decoder2default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000001111111111111000000000000000000000000000000000100001111000000111111111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_TARGET_QUAL bound to: 5'b01111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2
652default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2
662default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000100000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2
662default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2
662default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized22default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized22default:default2
 2default:default2
662default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_21_addr_decoder2default:default2
 2default:default2
672default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_21_decerr_slave2default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
36332default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_21_decerr_slave2default:default2
 2default:default2
682default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&axi_crossbar_v2_1_21_addr_arbiter_sasd2default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
652default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&axi_crossbar_v2_1_21_addr_arbiter_sasd2default:default2
 2default:default2
692default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_21_splitter2default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_21_splitter2default:default2
 2default:default2
702default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_crossbar_v2_1_21_splitter__parameterized02default:default2
 2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_crossbar_v2_1_21_splitter__parameterized02default:default2
 2default:default2
702default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2
712default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2
712default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2
712default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized72default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_20_axic_register_slice__parameterized72default:default2
 2default:default2
712default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2
712default:default2
12default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2@
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20562default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2@
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2>
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20782default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2>
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20912default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2
 2default:default2
722default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_21_axi_crossbar2default:default2
 2default:default2
732default:default2
12default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_xbar_02default:default2
 2default:default2
742default:default2
12default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_xbar_0/synth/system_xbar_0.v2default:default2
592default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
m_axi_arqos2default:default2
162default:default2!
system_xbar_02default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
30442default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2"
m_axi_arregion2default:default2
162default:default2!
system_xbar_02default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
30462default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
m_axi_awqos2default:default2
162default:default2!
system_xbar_02default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
30552default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2"
m_axi_awregion2default:default2
162default:default2!
system_xbar_02default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
30572default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_ps7_0_axi_periph_02default:default2
 2default:default2
752default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
20232default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2+
system_rst_ps7_0_100M_02default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/synth/system_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/synth/system_rst_ps7_0_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
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
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
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
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
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
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
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
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
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
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2M
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779492default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779492default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
762default:default2
12default:default2O
9/tools/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779492default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
762default:default2
12default:default2?
j/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
772default:default2
12default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
782default:default2
12default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
792default:default2
12default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
802default:default2
12default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
system_rst_ps7_0_100M_02default:default2
812default:default2
12default:default2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/synth/system_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2+
system_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
19932default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_02default:default2
822default:default2
12default:default2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
832default:default2
12default:default2h
R/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/synth/system.v2default:default2
14882default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
842default:default2
12default:default2n
X/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2

prmry_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2 
prmry_resetn2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2
prmry_in2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2!
scndry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
ABus_Reg[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
ABus_Reg[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
ABus_Reg[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
ABus_Reg[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
ABus_Reg[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
ABus_Reg[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
	BE_Reg[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
	BE_Reg[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
	BE_Reg[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2
	BE_Reg[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2!
GPIO2_IO_I[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	GPIO_Core2default:default2"
GPIO2_IO_I[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2&
Address_In_Erly[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
address_decoder2default:default2
Bus_RNW2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
slave_attachment2default:default2"
S_AXI_WSTRB[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
slave_attachment2default:default2"
S_AXI_WSTRB[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
slave_attachment2default:default2"
S_AXI_WSTRB[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
slave_attachment2default:default2"
S_AXI_WSTRB[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2

prmry_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2 
prmry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2$
prmry_vect_in[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2$
prmry_vect_in[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2!
scndry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
S[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!axi_crossbar_v2_1_21_addr_decoder2default:default2
ADDR[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!axi_crossbar_v2_1_21_addr_decoder2default:default2
ADDR[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[47]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[46]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[45]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[44]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[43]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[42]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[41]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[40]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[39]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[38]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[37]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[36]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[35]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[34]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[33]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[32]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"axi_crossbar_v2_1_21_crossbar_sasd2default:default2!
M_AXI_BID[14]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:31 ; elapsed = 00:00:42 . Memory (MB): peak = 2314.340 ; gain = 459.148 ; free physical = 8928 ; free virtual = 28406
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 2314.340 ; gain = 459.148 ; free physical = 8937 ; free virtual = 28415
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 2314.340 ; gain = 459.148 ; free physical = 8937 ; free virtual = 28415
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
00:00:00.122default:default2
00:00:00.132default:default2
2314.3402default:default2
0.0002default:default2
89242default:default2
284022default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
722default:defaultZ29-17h px? 
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
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default28
"system_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default28
"system_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2*
system_i/switches/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2*
system_i/switches/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2*
system_i/switches/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2*
system_i/switches/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_board.xdc2default:default20
system_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_board.xdc2default:default20
system_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xdc2default:default20
system_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xdc2default:default20
system_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc2default:default2)
system_i/buttons/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc2default:default2)
system_i/buttons/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc2default:default2)
system_i/buttons/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
r/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc2default:default2)
system_i/buttons/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2j
T/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/constrs_1/imports/lab3/lab3_zybo.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2j
T/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/constrs_1/imports/lab3/lab3_zybo.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
T/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/constrs_1/imports/lab3/lab3_zybo.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2\
F/home/skillet/git/ECE530/Lab03/Lab03/Lab03.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2\
F/home/skillet/git/ECE530/Lab03/Lab03/Lab03.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Z
F/home/skillet/git/ECE530/Lab03/Lab03/Lab03.runs/synth_1/dont_touch.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2438.1522default:default2
0.0002default:default2
88132default:default2
282912default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 66 instances were transformed.
  FDR => FDRE: 61 instances
  MUXCY_L => MUXCY: 4 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.032default:default2
2438.1522default:default2
0.0002default:default2
88132default:default2
282912default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:38 ; elapsed = 00:00:50 . Memory (MB): peak = 2438.152 ; gain = 582.961 ; free physical = 8922 ; free virtual = 28400
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:38 ; elapsed = 00:00:50 . Memory (MB): peak = 2438.152 ; gain = 582.961 ; free physical = 8922 ; free virtual = 28400
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:50 . Memory (MB): peak = 2438.152 ; gain = 582.961 ; free physical = 8922 ; free virtual = 28400
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
arb_sm_cs_reg2default:default2 
sng_port_arb2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2(
wrap_burst_total_cmb2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
wr_chnl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys27
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
axi_rvalid_set_cmb2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28702default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
z/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28702default:default8@Z8-5818h px? 
?
merging register '%s' into '%s'3619*oasys2.
gen_axi.s_axi_rvalid_i_reg2default:default2,
gen_axi.read_cs_reg[0:0]2default:default2?
p/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
36692default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
gen_axi.write_cs_reg2default:default25
!axi_crossbar_v2_1_21_decerr_slave2default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2?
t/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-4471h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wr_data |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rd_data |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
arb_sm_cs_reg2default:default2

sequential2default:default2 
sng_port_arb2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            brst_wr_data |                              010 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_             sng_wr_data |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
one-hot2default:default2
wr_chnl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                sng_addr |                             0001 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                sec_addr |                             0010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_               full_pipe |                             0011 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_           full_throttle |                             0100 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_               last_addr |                             0101 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_           last_throttle |                             0110 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_               last_data |                             0111 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_       last_data_ar_pend |                             1000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys27
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_          w8_throttle_b2 |                              001 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_             w8_throttle |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_        w8_2nd_last_data |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_            w8_last_data |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_            P_WRITE_IDLE |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            P_WRITE_DATA |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_            P_WRITE_RESP |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
gen_axi.write_cs_reg2default:default2
one-hot2default:default25
!axi_crossbar_v2_1_21_decerr_slave2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:40 ; elapsed = 00:00:53 . Memory (MB): peak = 2438.152 ; gain = 582.961 ; free physical = 8910 ; free virtual = 28390
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 6     
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
.	               75 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               62 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 36    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 279   
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
.	   2 Input     75 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     62 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 31    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 79    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 52    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 214   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 6     
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
A
%s
*synth2)
Module sng_port_arb 
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
.	                1 Bit    Registers := 5     
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
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
>
%s
*synth2&
Module wrap_brst 
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
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	   5 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
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
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
Module SRL_FIFO 
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module wr_chnl 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	                1 Bit    Registers := 43    
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
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
<
%s
*synth2$
Module rd_chnl 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	                1 Bit    Registers := 58    
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
Module full_axi 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
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
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
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
K
%s
*synth23
Module blk_mem_gen_prim_width 
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
[
%s
*synth2C
/Module blk_mem_gen_prim_width__parameterized0 
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
>
%s
*synth2&
Module pselect_f 
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
N
%s
*synth26
"Module pselect_f__parameterized0 
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
N
%s
*synth26
"Module pselect_f__parameterized1 
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
N
%s
*synth26
"Module pselect_f__parameterized2 
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
D
%s
*synth2,
Module address_decoder 
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
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
E
%s
*synth2-
Module slave_attachment 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
>
%s
*synth2&
Module GPIO_Core 
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
.	                4 Bit    Registers := 3     
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
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module axi_gpio 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module lab3_user_logic 
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module led_IP_v1_0_S_AXI 
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
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
.	                1 Bit    Registers := 6     
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
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
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
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_20_b2s_incr_cmd 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_20_b2s_wrap_cmd 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
f
%s
*synth2N
:Module axi_protocol_converter_v2_1_20_b2s_cmd_translator 
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
.	                1 Bit    Registers := 3     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_20_b2s_wr_cmd_fsm 
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
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_20_b2s_aw_channel 
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
.	                8 Bit    Registers := 1     
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
c
%s
*synth2K
7Module axi_protocol_converter_v2_1_20_b2s_simple_fifo 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
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
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized0 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
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
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_20_b2s_b_channel 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
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
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm 
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
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_20_b2s_ar_channel 
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
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized1 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	                5 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
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
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized2 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	                5 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
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
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_20_b2s_r_channel 
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
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
c
%s
*synth2K
7Module axi_register_slice_v2_1_20_axic_register_slice 
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
.	               62 Bit    Registers := 2     
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
.	   2 Input     62 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_20_axic_register_slice__parameterized1 
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
.	                3 Bit    Registers := 2     
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
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_20_axic_register_slice__parameterized2 
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
.	               36 Bit    Registers := 2     
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
.	   2 Input     36 Bit        Muxes := 2     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module axi_protocol_converter_v2_1_20_b2s 
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
V
%s
*synth2>
*Module axi_crossbar_v2_1_21_addr_decoder 
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
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module axi_crossbar_v2_1_21_decerr_slave 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
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
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
[
%s
*synth2C
/Module axi_crossbar_v2_1_21_addr_arbiter_sasd 
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
.	               75 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
.	   2 Input     75 Bit        Muxes := 1     
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
R
%s
*synth2:
&Module axi_crossbar_v2_1_21_splitter 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_crossbar_v2_1_21_splitter__parameterized0 
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
V
%s
*synth2>
*Module generic_baseblocks_v2_1_0_mux_enc 
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
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
f
%s
*synth2N
:Module generic_baseblocks_v2_1_0_mux_enc__parameterized1 
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
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_20_axic_register_slice__parameterized7 
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
.	               36 Bit    Registers := 2     
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
.	   2 Input     36 Bit        Muxes := 2     
2default:defaulth p
x
? 
f
%s
*synth2N
:Module generic_baseblocks_v2_1_0_mux_enc__parameterized2 
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
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module axi_crossbar_v2_1_21_crossbar_sasd 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module lpf 
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
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module upcnt_n 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
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
.	                6 Bit    Registers := 1     
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
.	   2 Input      6 Bit        Muxes := 1     
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
A
%s
*synth2)
Module sequence_psr 
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
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
?
merging register '%s' into '%s'3619*oasys2$
bus2ip_reset_reg2default:default2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2?
n/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
16772default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2?
v/home/skillet/git/ECE530/Lab03/Lab03/Lab03.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17092default:default8@Z8-3936h px?
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ysystem_i/axi_bram_ctrl_0/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.axi_b2b_brst_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RRESP.axi_rresp_int_reg[0]2default:default2
FDRE2default:default2?
?system_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RRESP.axi_rresp_int_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?system_i/axi_bram_ctrl_0/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RRESP.axi_rresp_int_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ssystem_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/GEN_BRESP.axi_bresp_int_reg[0]2default:default2
FDRE2default:default2?
ssystem_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/GEN_BRESP.axi_bresp_int_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
usystem_i/axi_bram_ctrl_0/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/GEN_BRESP.axi_bresp_int_reg[1] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
TU0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Data_Exists_DFF2default:default2,
system_axi_bram_ctrl_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[0].FDRE_I2default:default2,
system_axi_bram_ctrl_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[1].FDRE_I2default:default2,
system_axi_bram_ctrl_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[2].FDRE_I2default:default2,
system_axi_bram_ctrl_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[3].FDRE_I2default:default2,
system_axi_bram_ctrl_0_02default:defaultZ8-3332h px?
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]2default:default2
FDS2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[27]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[26]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[25]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[24]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[23]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[22]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[21]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[20]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[19]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[18]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[17]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[16]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[15]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[14]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[13]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[12]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[11]2default:default2
FDR2default:default26
"axi_gpio:/ip2bus_data_i_D1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"axi_gpio:/ip2bus_data_i_D1_reg[10]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[9]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[8]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[7]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[6]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[5]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[4]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[3]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[2]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_gpio:/ip2bus_data_i_D1_reg[1]2default:default2
FDR2default:default25
!axi_gpio:/ip2bus_data_i_D1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
Caxi_gpio:/\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
Caxi_gpio:/\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[4]2default:default2
FDRE2default:default2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[5]2default:default2
FDRE2default:default2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[6]2default:default2
FDRE2default:default2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[7]2default:default2
FDRE2default:default2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[8]2default:default2
FDRE2default:default2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Aaxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[9]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[10]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[11]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[12]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[13]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[14]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[15]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[16]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[17]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[18]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[19]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[20]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[21]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[22]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[23]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[24]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[25]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[26]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[27]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[28]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[29]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[30]2default:default2
FDRE2default:default2V
Baxi_gpio:/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
Caxi_gpio:/\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
Caxi_gpio:/\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[1] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px?
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>system_i/led_IP_0/inst/led_IP_v1_0_S_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2R
>system_i/led_IP_0/inst/led_IP_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@system_i/led_IP_0/\inst/led_IP_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>system_i/led_IP_0/inst/led_IP_v1_0_S_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2R
>system_i/led_IP_0/inst/led_IP_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@system_i/led_IP_0/\inst/led_IP_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{system_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{system_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{system_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{system_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{system_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{system_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ysystem_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
{system_i/ps7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,system_i/rst_ps7_0_100M/U0/SEQ/pr_dec_reg[1]2default:default2
FD2default:default2A
-system_i/rst_ps7_0_100M/U0/SEQ/bsr_dec_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-system_i/rst_ps7_0_100M/U0/SEQ/bsr_dec_reg[1]2default:default2
FD2default:default2B
.system_i/rst_ps7_0_100M/U0/SEQ/core_dec_reg[1]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_A_reg2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.POR_A_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg2default:default2
FD2default:default2?
?system_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:58 . Memory (MB): peak = 2438.152 ; gain = 582.961 ; free physical = 8875 ; free virtual = 28367
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:49 ; elapsed = 00:01:04 . Memory (MB): peak = 2438.152 ; gain = 582.961 ; free physical = 8609 ; free virtual = 28100
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
?Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:05 . Memory (MB): peak = 2459.168 ; gain = 603.977 ; free physical = 8569 ; free virtual = 28061
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
?Finished Technology Mapping : Time (s): cpu = 00:00:53 ; elapsed = 00:01:08 . Memory (MB): peak = 2469.191 ; gain = 614.000 ; free physical = 8566 ; free virtual = 28058
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
?
,Flop %s is being inverted and renamed to %s.3906*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:default2d
Pinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:default2d
Pinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:default2d
Pinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
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
?Finished IO Insertion : Time (s): cpu = 00:00:56 ; elapsed = 00:01:11 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:56 ; elapsed = 00:01:11 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:11 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:12 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:01:12 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:01:12 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name        | RTL Name                                                                                                                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|blk_mem_gen_v8_4_4 | inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 9      | 9          | 9      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 2      | 2          | 0      | 2       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
|1     |BIBUF    |   130|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    54|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |   194|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |   133|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |   693|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |   332|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |   287|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |   606|
2default:defaulth px? 
F
%s*synth2.
|9     |PS7      |     1|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB36E1 |     2|
2default:defaulth px? 
F
%s*synth2.
|11    |SRL16    |     1|
2default:defaulth px? 
F
%s*synth2.
|12    |SRL16E   |    31|
2default:defaulth px? 
F
%s*synth2.
|13    |SRLC32E  |   105|
2default:defaulth px? 
F
%s*synth2.
|14    |FDR      |    40|
2default:defaulth px? 
F
%s*synth2.
|15    |FDRE     |  1995|
2default:defaulth px? 
F
%s*synth2.
|16    |FDSE     |    62|
2default:defaulth px? 
F
%s*synth2.
|17    |IBUF     |     8|
2default:defaulth px? 
F
%s*synth2.
|18    |OBUF     |     4|
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
?
%s
*synth2?
?+------+------------------------------------------------------------------------------+------------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|      |Instance                                                                      |Module                                                            |Cells |
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+------------------------------------------------------------------------------+------------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|1     |top                                                                           |                                                                  |  4678|
2default:defaulth p
x
? 
?
%s
*synth2?
?|2     |  system_i                                                                    |system                                                            |  4666|
2default:defaulth p
x
? 
?
%s
*synth2?
?|3     |    axi_bram_ctrl_0                                                           |system_axi_bram_ctrl_0_0                                          |   430|
2default:defaulth p
x
? 
?
%s
*synth2?
?|4     |      U0                                                                      |axi_bram_ctrl                                                     |   430|
2default:defaulth p
x
? 
?
%s
*synth2?
?|5     |        \gext_inst.abcv4_0_ext_inst                                           |axi_bram_ctrl_top                                                 |   430|
2default:defaulth p
x
? 
?
%s
*synth2?
?|6     |          \GEN_AXI4.I_FULL_AXI                                                |full_axi                                                          |   430|
2default:defaulth p
x
? 
?
%s
*synth2?
?|7     |            \GEN_ARB.I_SNG_PORT                                               |sng_port_arb                                                      |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|8     |            I_RD_CHNL                                                         |rd_chnl                                                           |   276|
2default:defaulth p
x
? 
?
%s
*synth2?
?|9     |              \GEN_NO_RD_CMD_OPT.I_WRAP_BRST                                  |wrap_brst_58                                                      |    52|
2default:defaulth p
x
? 
?
%s
*synth2?
?|10    |            I_WR_CHNL                                                         |wr_chnl                                                           |   107|
2default:defaulth p
x
? 
?
%s
*synth2?
?|11    |              I_WRAP_BRST                                                     |wrap_brst                                                         |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|12    |    axi_bram_ctrl_0_bram                                                      |system_axi_bram_ctrl_0_bram_0                                     |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|13    |      U0                                                                      |blk_mem_gen_v8_4_4                                                |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|14    |        inst_blk_mem_gen                                                      |blk_mem_gen_v8_4_4_synth                                          |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|15    |          \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen              |blk_mem_gen_top                                                   |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|16    |            \valid.cstr                                                       |blk_mem_gen_generic_cstr                                          |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|17    |              \ramloop[0].ram.r                                               |blk_mem_gen_prim_width                                            |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|18    |                \prim_noinit.ram                                              |blk_mem_gen_prim_wrapper                                          |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|19    |              \ramloop[1].ram.r                                               |blk_mem_gen_prim_width__parameterized0                            |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|20    |                \prim_noinit.ram                                              |blk_mem_gen_prim_wrapper__parameterized0                          |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|21    |    buttons                                                                   |system_axi_gpio_0_1                                               |   124|
2default:defaulth p
x
? 
?
%s
*synth2?
?|22    |      U0                                                                      |axi_gpio__1                                                       |   124|
2default:defaulth p
x
? 
?
%s
*synth2?
?|23    |        AXI_LITE_IPIF_I                                                       |axi_lite_ipif_51                                                  |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|24    |          I_SLAVE_ATTACHMENT                                                  |slave_attachment_54                                               |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|25    |            I_DECODER                                                         |address_decoder_55                                                |    22|
2default:defaulth p
x
? 
?
%s
*synth2?
?|26    |              \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I  |pselect_f_56                                                      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|27    |              \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I  |pselect_f__parameterized1_57                                      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|28    |        gpio_core_1                                                           |GPIO_Core_52                                                      |    46|
2default:defaulth p
x
? 
?
%s
*synth2?
?|29    |          \Not_Dual.INPUT_DOUBLE_REGS3                                        |cdc_sync_53                                                       |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|30    |    led_IP_0                                                                  |system_led_IP_0_2                                                 |   236|
2default:defaulth p
x
? 
?
%s
*synth2?
?|31    |      inst                                                                    |led_IP_v1_0                                                       |   236|
2default:defaulth p
x
? 
?
%s
*synth2?
?|32    |        led_IP_v1_0_S_AXI_inst                                                |led_IP_v1_0_S_AXI                                                 |   236|
2default:defaulth p
x
? 
?
%s
*synth2?
?|33    |          U1                                                                  |lab3_user_logic                                                   |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|34    |    processing_system7_0                                                      |system_processing_system7_0_0                                     |   243|
2default:defaulth p
x
? 
?
%s
*synth2?
?|35    |      inst                                                                    |processing_system7_v5_5_processing_system7                        |   243|
2default:defaulth p
x
? 
?
%s
*synth2?
?|36    |    ps7_0_axi_periph                                                          |system_ps7_0_axi_periph_0                                         |  3430|
2default:defaulth p
x
? 
?
%s
*synth2?
?|37    |      xbar                                                                    |system_xbar_0                                                     |   474|
2default:defaulth p
x
? 
?
%s
*synth2?
?|38    |        inst                                                                  |axi_crossbar_v2_1_21_axi_crossbar                                 |   474|
2default:defaulth p
x
? 
?
%s
*synth2?
?|39    |          \gen_sasd.crossbar_sasd_0                                           |axi_crossbar_v2_1_21_crossbar_sasd                                |   474|
2default:defaulth p
x
? 
?
%s
*synth2?
?|40    |            addr_arbiter_inst                                                 |axi_crossbar_v2_1_21_addr_arbiter_sasd                            |   211|
2default:defaulth p
x
? 
?
%s
*synth2?
?|41    |            \gen_decerr.decerr_slave_inst                                     |axi_crossbar_v2_1_21_decerr_slave                                 |    50|
2default:defaulth p
x
? 
?
%s
*synth2?
?|42    |            reg_slice_r                                                       |axi_register_slice_v2_1_20_axic_register_slice__parameterized7    |   184|
2default:defaulth p
x
? 
?
%s
*synth2?
?|43    |            splitter_ar                                                       |axi_crossbar_v2_1_21_splitter__parameterized0                     |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|44    |            splitter_aw                                                       |axi_crossbar_v2_1_21_splitter                                     |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|45    |      m00_couplers                                                            |m00_couplers_imp_1H7AUOX                                          |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|46    |        auto_pc                                                               |system_auto_pc_0                                                  |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|47    |          inst                                                                |axi_protocol_converter_v2_1_20_axi_protocol_converter_28          |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|48    |            \gen_axilite.gen_b2s_conv.axilite_b2s                             |axi_protocol_converter_v2_1_20_b2s_29                             |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|49    |              \RD.ar_channel_0                                                |axi_protocol_converter_v2_1_20_b2s_ar_channel_30                  |   175|
2default:defaulth p
x
? 
?
%s
*synth2?
?|50    |                ar_cmd_fsm_0                                                  |axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm_47                  |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|51    |                cmd_translator_0                                              |axi_protocol_converter_v2_1_20_b2s_cmd_translator_48              |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|52    |                  incr_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_incr_cmd_49                    |    79|
2default:defaulth p
x
? 
?
%s
*synth2?
?|53    |                  wrap_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_wrap_cmd_50                    |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|54    |              \RD.r_channel_0                                                 |axi_protocol_converter_v2_1_20_b2s_r_channel_31                   |    69|
2default:defaulth p
x
? 
?
%s
*synth2?
?|55    |                rd_data_fifo_0                                                |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized1_45 |    49|
2default:defaulth p
x
? 
?
%s
*synth2?
?|56    |                transaction_fifo_0                                            |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized2_46 |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|57    |              SI_REG                                                          |axi_register_slice_v2_1_20_axi_register_slice_32                  |   502|
2default:defaulth p
x
? 
?
%s
*synth2?
?|58    |                \ar.ar_pipe                                                   |axi_register_slice_v2_1_20_axic_register_slice_41                 |   188|
2default:defaulth p
x
? 
?
%s
*synth2?
?|59    |                \aw.aw_pipe                                                   |axi_register_slice_v2_1_20_axic_register_slice_42                 |   192|
2default:defaulth p
x
? 
?
%s
*synth2?
?|60    |                \b.b_pipe                                                     |axi_register_slice_v2_1_20_axic_register_slice__parameterized1_43 |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|61    |                \r.r_pipe                                                     |axi_register_slice_v2_1_20_axic_register_slice__parameterized2_44 |   110|
2default:defaulth p
x
? 
?
%s
*synth2?
?|62    |              \WR.aw_channel_0                                                |axi_protocol_converter_v2_1_20_b2s_aw_channel_33                  |   179|
2default:defaulth p
x
? 
?
%s
*synth2?
?|63    |                aw_cmd_fsm_0                                                  |axi_protocol_converter_v2_1_20_b2s_wr_cmd_fsm_37                  |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|64    |                cmd_translator_0                                              |axi_protocol_converter_v2_1_20_b2s_cmd_translator_38              |   152|
2default:defaulth p
x
? 
?
%s
*synth2?
?|65    |                  incr_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_incr_cmd_39                    |    76|
2default:defaulth p
x
? 
?
%s
*synth2?
?|66    |                  wrap_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_wrap_cmd_40                    |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|67    |              \WR.b_channel_0                                                 |axi_protocol_converter_v2_1_20_b2s_b_channel_34                   |    57|
2default:defaulth p
x
? 
?
%s
*synth2?
?|68    |                bid_fifo_0                                                    |axi_protocol_converter_v2_1_20_b2s_simple_fifo_35                 |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|69    |                bresp_fifo_0                                                  |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized0_36 |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|70    |      m01_couplers                                                            |m01_couplers_imp_4Y7TYO                                           |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|71    |        auto_pc                                                               |system_auto_pc_1                                                  |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|72    |          inst                                                                |axi_protocol_converter_v2_1_20_axi_protocol_converter_5           |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|73    |            \gen_axilite.gen_b2s_conv.axilite_b2s                             |axi_protocol_converter_v2_1_20_b2s_6                              |   984|
2default:defaulth p
x
? 
?
%s
*synth2?
?|74    |              \RD.ar_channel_0                                                |axi_protocol_converter_v2_1_20_b2s_ar_channel_7                   |   175|
2default:defaulth p
x
? 
?
%s
*synth2?
?|75    |                ar_cmd_fsm_0                                                  |axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm_24                  |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|76    |                cmd_translator_0                                              |axi_protocol_converter_v2_1_20_b2s_cmd_translator_25              |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|77    |                  incr_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_incr_cmd_26                    |    79|
2default:defaulth p
x
? 
?
%s
*synth2?
?|78    |                  wrap_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_wrap_cmd_27                    |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|79    |              \RD.r_channel_0                                                 |axi_protocol_converter_v2_1_20_b2s_r_channel_8                    |    69|
2default:defaulth p
x
? 
?
%s
*synth2?
?|80    |                rd_data_fifo_0                                                |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized1_22 |    49|
2default:defaulth p
x
? 
?
%s
*synth2?
?|81    |                transaction_fifo_0                                            |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized2_23 |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|82    |              SI_REG                                                          |axi_register_slice_v2_1_20_axi_register_slice_9                   |   502|
2default:defaulth p
x
? 
?
%s
*synth2?
?|83    |                \ar.ar_pipe                                                   |axi_register_slice_v2_1_20_axic_register_slice_18                 |   188|
2default:defaulth p
x
? 
?
%s
*synth2?
?|84    |                \aw.aw_pipe                                                   |axi_register_slice_v2_1_20_axic_register_slice_19                 |   192|
2default:defaulth p
x
? 
?
%s
*synth2?
?|85    |                \b.b_pipe                                                     |axi_register_slice_v2_1_20_axic_register_slice__parameterized1_20 |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|86    |                \r.r_pipe                                                     |axi_register_slice_v2_1_20_axic_register_slice__parameterized2_21 |   110|
2default:defaulth p
x
? 
?
%s
*synth2?
?|87    |              \WR.aw_channel_0                                                |axi_protocol_converter_v2_1_20_b2s_aw_channel_10                  |   179|
2default:defaulth p
x
? 
?
%s
*synth2?
?|88    |                aw_cmd_fsm_0                                                  |axi_protocol_converter_v2_1_20_b2s_wr_cmd_fsm_14                  |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|89    |                cmd_translator_0                                              |axi_protocol_converter_v2_1_20_b2s_cmd_translator_15              |   152|
2default:defaulth p
x
? 
?
%s
*synth2?
?|90    |                  incr_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_incr_cmd_16                    |    76|
2default:defaulth p
x
? 
?
%s
*synth2?
?|91    |                  wrap_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_wrap_cmd_17                    |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|92    |              \WR.b_channel_0                                                 |axi_protocol_converter_v2_1_20_b2s_b_channel_11                   |    57|
2default:defaulth p
x
? 
?
%s
*synth2?
?|93    |                bid_fifo_0                                                    |axi_protocol_converter_v2_1_20_b2s_simple_fifo_12                 |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|94    |                bresp_fifo_0                                                  |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized0_13 |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|95    |      m02_couplers                                                            |m02_couplers_imp_FKL2TE                                           |   988|
2default:defaulth p
x
? 
?
%s
*synth2?
?|96    |        auto_pc                                                               |system_auto_pc_2                                                  |   988|
2default:defaulth p
x
? 
?
%s
*synth2?
?|97    |          inst                                                                |axi_protocol_converter_v2_1_20_axi_protocol_converter             |   988|
2default:defaulth p
x
? 
?
%s
*synth2?
?|98    |            \gen_axilite.gen_b2s_conv.axilite_b2s                             |axi_protocol_converter_v2_1_20_b2s                                |   988|
2default:defaulth p
x
? 
?
%s
*synth2?
?|99    |              \RD.ar_channel_0                                                |axi_protocol_converter_v2_1_20_b2s_ar_channel                     |   173|
2default:defaulth p
x
? 
?
%s
*synth2?
?|100   |                ar_cmd_fsm_0                                                  |axi_protocol_converter_v2_1_20_b2s_rd_cmd_fsm                     |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|101   |                cmd_translator_0                                              |axi_protocol_converter_v2_1_20_b2s_cmd_translator_2               |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|102   |                  incr_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_incr_cmd_3                     |    77|
2default:defaulth p
x
? 
?
%s
*synth2?
?|103   |                  wrap_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_wrap_cmd_4                     |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|104   |              \RD.r_channel_0                                                 |axi_protocol_converter_v2_1_20_b2s_r_channel                      |    69|
2default:defaulth p
x
? 
?
%s
*synth2?
?|105   |                rd_data_fifo_0                                                |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized1    |    49|
2default:defaulth p
x
? 
?
%s
*synth2?
?|106   |                transaction_fifo_0                                            |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized2    |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|107   |              SI_REG                                                          |axi_register_slice_v2_1_20_axi_register_slice                     |   510|
2default:defaulth p
x
? 
?
%s
*synth2?
?|108   |                \ar.ar_pipe                                                   |axi_register_slice_v2_1_20_axic_register_slice                    |   192|
2default:defaulth p
x
? 
?
%s
*synth2?
?|109   |                \aw.aw_pipe                                                   |axi_register_slice_v2_1_20_axic_register_slice_1                  |   196|
2default:defaulth p
x
? 
?
%s
*synth2?
?|110   |                \b.b_pipe                                                     |axi_register_slice_v2_1_20_axic_register_slice__parameterized1    |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|111   |                \r.r_pipe                                                     |axi_register_slice_v2_1_20_axic_register_slice__parameterized2    |   110|
2default:defaulth p
x
? 
?
%s
*synth2?
?|112   |              \WR.aw_channel_0                                                |axi_protocol_converter_v2_1_20_b2s_aw_channel                     |   177|
2default:defaulth p
x
? 
?
%s
*synth2?
?|113   |                aw_cmd_fsm_0                                                  |axi_protocol_converter_v2_1_20_b2s_wr_cmd_fsm                     |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|114   |                cmd_translator_0                                              |axi_protocol_converter_v2_1_20_b2s_cmd_translator                 |   151|
2default:defaulth p
x
? 
?
%s
*synth2?
?|115   |                  incr_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_incr_cmd                       |    77|
2default:defaulth p
x
? 
?
%s
*synth2?
?|116   |                  wrap_cmd_0                                                  |axi_protocol_converter_v2_1_20_b2s_wrap_cmd                       |    70|
2default:defaulth p
x
? 
?
%s
*synth2?
?|117   |              \WR.b_channel_0                                                 |axi_protocol_converter_v2_1_20_b2s_b_channel                      |    57|
2default:defaulth p
x
? 
?
%s
*synth2?
?|118   |                bid_fifo_0                                                    |axi_protocol_converter_v2_1_20_b2s_simple_fifo                    |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|119   |                bresp_fifo_0                                                  |axi_protocol_converter_v2_1_20_b2s_simple_fifo__parameterized0    |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|120   |      s00_couplers                                                            |s00_couplers_imp_11SE3QO                                          |     0|
2default:defaulth p
x
? 
?
%s
*synth2?
?|121   |        auto_pc                                                               |system_auto_pc_3                                                  |     0|
2default:defaulth p
x
? 
?
%s
*synth2?
?|122   |    rst_ps7_0_100M                                                            |system_rst_ps7_0_100M_0                                           |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|123   |      U0                                                                      |proc_sys_reset                                                    |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|124   |        EXT_LPF                                                               |lpf                                                               |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|125   |          \ACTIVE_LOW_AUX.ACT_LO_AUX                                          |cdc_sync__parameterized0                                          |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|126   |          \ACTIVE_LOW_EXT.ACT_LO_EXT                                          |cdc_sync__parameterized0_0                                        |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|127   |        SEQ                                                                   |sequence_psr                                                      |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|128   |          SEQ_COUNTER                                                         |upcnt_n                                                           |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|129   |    switches                                                                  |system_axi_gpio_0_0                                               |   124|
2default:defaulth p
x
? 
?
%s
*synth2?
?|130   |      U0                                                                      |axi_gpio                                                          |   124|
2default:defaulth p
x
? 
?
%s
*synth2?
?|131   |        AXI_LITE_IPIF_I                                                       |axi_lite_ipif                                                     |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|132   |          I_SLAVE_ATTACHMENT                                                  |slave_attachment                                                  |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|133   |            I_DECODER                                                         |address_decoder                                                   |    22|
2default:defaulth p
x
? 
?
%s
*synth2?
?|134   |              \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I  |pselect_f                                                         |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|135   |              \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I  |pselect_f__parameterized1                                         |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|136   |        gpio_core_1                                                           |GPIO_Core                                                         |    46|
2default:defaulth p
x
? 
?
%s
*synth2?
?|137   |          \Not_Dual.INPUT_DOUBLE_REGS3                                        |cdc_sync                                                          |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+------------------------------------------------------------------------------+------------------------------------------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:01:12 . Memory (MB): peak = 2475.129 ; gain = 619.938 ; free physical = 8566 ; free virtual = 28057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 506 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:54 ; elapsed = 00:01:08 . Memory (MB): peak = 2475.129 ; gain = 496.125 ; free physical = 8618 ; free virtual = 28109
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:57 ; elapsed = 00:01:12 . Memory (MB): peak = 2475.137 ; gain = 619.938 ; free physical = 8618 ; free virtual = 28109
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
00:00:00.082default:default2
00:00:00.082default:default2
2475.1372default:default2
0.0002default:default2
86902default:default2
281812default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
972default:defaultZ29-17h px? 
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
2518.0512default:default2
0.0002default:default2
86322default:default2
281232default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2{
g  A total of 41 instances were transformed.
  FDR => FDRE: 40 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4372default:default2
1342default:default2
62default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:032default:default2
00:01:202default:default2
2518.0512default:default2
903.0082default:default2
89302default:default2
284222default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2518.0512default:default2
0.0002default:default2
89302default:default2
284222default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
J/home/skillet/git/ECE530/Lab03/Lab03/Lab03.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec 10 12:13:34 20212default:defaultZ17-206h px? 


End Record