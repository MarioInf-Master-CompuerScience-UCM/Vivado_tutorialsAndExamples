
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:112

00:00:122

1322.3282
0.0232
196742
24902Z17-722h px� 
p
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_bram_ctrl_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2s
qsynth_design -top design_1_axi_bram_ctrl_0_0 -part xcu200-fsgd2104-2-e -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
y
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xcu200Z17-347h px� 
i
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xcu200Z17-349h px� 
H
Loading part %s157*device2
xcu200-fsgd2104-2-eZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
17989Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2768.574 ; gain = 395.746 ; free physical = 12871 ; free virtual = 18108
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_bram_ctrl_0_02�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2
1118@Z8-638h px� 
Y
%s
*synth2A
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_MEMORY_DEPTH bound to: 16384 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_BRAM_ADDR_WIDTH bound to: 14 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 16 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
h p
x
� 
`
%s
*synth2H
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_SINGLE_PORT_BRAM bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_FAMILY bound to: virtexuplus - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_bram_ctrl2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
312632
U02
axi_bram_ctrl2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2
2708@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_bram_ctrl2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
314348@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_bram_ctrl_top2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
304388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

full_axi2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
291968@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
292668@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
292668@Z8-3919h px�
�
synthesizing module '%s'638*oasys2	
wr_chnl2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
240808@Z8-638h px� 
�
null port '%s' ignored506*oasys2
FaultInjectECC2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
240478@Z8-506h px�
�
synthesizing module '%s'638*oasys2
	wrap_brst2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
123868@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
123868@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
257538@Z8-226h px� 
�
synthesizing module '%s'638*oasys2

SRL_FIFO2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
918@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
409922
Data_Exists_DFF2
FDR2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
1888@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDR2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
409928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
409928@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2	
MUXCY_L2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
851528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
MUXCY_L2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
851528@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1392192	
XORCY_I2
XORCY2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
XORCY2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1392198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1392198@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
410058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
410058@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1392192	
XORCY_I2
XORCY2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1392192	
XORCY_I2
XORCY2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1392192	
XORCY_I2
XORCY2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E29
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1338632

SRL16E_I2
SRL16E2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL16E2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1338638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1338638@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

SRL_FIFO2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
918@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
wr_chnl2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
240808@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
299368@Z8-6778h px� 
�
synthesizing module '%s'638*oasys2	
rd_chnl2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
146728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
rd_chnl2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
146728@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

full_axi2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
291968@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_bram_ctrl_top2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
304388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_bram_ctrl2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
314348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_bram_ctrl_0_02
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2
1118@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
curr_awsize_reg_reg2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
252398@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
aw_active_d1_reg2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
256648@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
%GEN_NO_RD_CMD_OPT.curr_arsize_reg_reg2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
159248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$GEN_NO_RD_CMD_OPT.do_cmplt_burst_reg2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
211708@Z8-6014h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[7]2
	wrap_brstZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[6]2
	wrap_brstZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[5]2
	wrap_brstZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[4]2
	wrap_brstZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_ld[2]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[15]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[14]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[13]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[12]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[11]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[10]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[9]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[8]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[7]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[6]2
	wrap_brstZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

AXI_ARLOCK2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[3]2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[2]2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[1]2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[0]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARPROT[2]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARPROT[1]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARPROT[0]2	
rd_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

Enable_ECC2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Arb2AR_Active2	
rd_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[15]2	
rd_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[14]2	
rd_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[13]2	
rd_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[12]2	
rd_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[11]2	
rd_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[10]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[9]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[8]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[7]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[6]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[5]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[4]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[3]2	
rd_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[2]2	
rd_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_arb_Arready2	
rd_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

AXI_AWLOCK2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[3]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[2]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[1]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[0]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWPROT[2]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWPROT[1]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWPROT[0]2	
wr_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

Enable_ECC2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[31]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[30]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[29]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[28]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[27]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[26]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[25]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[24]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[23]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[22]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[21]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[20]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[19]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[18]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[17]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[16]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[15]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[14]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[13]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[12]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[11]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[10]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[9]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[8]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[7]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[6]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[5]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[4]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[3]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[2]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[1]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[0]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Arb2AW_Active2	
wr_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[15]2	
wr_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[14]2	
wr_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[13]2	
wr_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[12]2	
wr_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[11]2	
wr_chnlZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[10]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[9]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[8]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[7]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[6]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[5]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[4]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[3]2	
wr_chnlZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_BRAM_Addr[2]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[31]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[30]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[29]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[28]2	
wr_chnlZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2868.512 ; gain = 495.684 ; free physical = 12472 ; free virtual = 17725
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2877.418 ; gain = 504.590 ; free physical = 12512 ; free virtual = 17766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2877.418 ; gain = 504.590 ; free physical = 12512 ; free virtual = 17766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2891.3552
0.0002
124942
17748Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
9Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
}/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_axi_bram_ctrl_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_axi_bram_ctrl_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3042.0742
0.0002
122322
17492Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2h
f  A total of 5 instances were transformed.
  FDR => FDRE: 1 instance 
  MUXCY_L => MUXCY: 4 instances
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.032
00:00:00.032

3042.1092
0.0002
122322
17492Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 3042.109 ; gain = 669.281 ; free physical = 12202 ; free virtual = 17483
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xcu200-fsgd2104-2-e
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 3042.109 ; gain = 669.281 ; free physical = 12202 ; free virtual = 17483
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 3042.109 ; gain = 669.281 ; free physical = 12201 ; free virtual = 17483
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys27
5GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg2	
wr_chnlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys21
/GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_reg2	
rd_chnlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2	
rd_chnlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2	
rd_chnlZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_               w8_awaddr |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_            brst_wr_data |                              010 |                              011
h p
x
� 
y
%s
*synth2a
_          b2b_w8_wr_data |                              011 |                              100
h p
x
� 
y
%s
*synth2a
_             sng_wr_data |                              100 |                              010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys27
5GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg2

sequential2	
wr_chnlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                                0 |                               00
h p
x
� 
y
%s
*synth2a
_               ld_araddr |                                1 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys21
/GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_reg2

sequential2	
rd_chnlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_          w8_throttle_b2 |                              001 |                              101
h p
x
� 
y
%s
*synth2a
_             w8_throttle |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_        w8_2nd_last_data |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_            w8_last_data |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2

sequential2	
rd_chnlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                             0000 |                             0000
h p
x
� 
y
%s
*synth2a
_                sng_addr |                             0001 |                             0011
h p
x
� 
y
%s
*synth2a
_                sec_addr |                             0010 |                             0100
h p
x
� 
y
%s
*synth2a
_               full_pipe |                             0011 |                             0101
h p
x
� 
y
%s
*synth2a
_           full_throttle |                             0100 |                             0110
h p
x
� 
y
%s
*synth2a
_               last_addr |                             0101 |                             0111
h p
x
� 
y
%s
*synth2a
_           last_throttle |                             0110 |                             1000
h p
x
� 
y
%s
*synth2a
_               last_data |                             0111 |                             1001
h p
x
� 
y
%s
*synth2a
_       last_data_ar_pend |                             1000 |                             1010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2

sequential2	
rd_chnlZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 3042.109 ; gain = 669.281 ; free physical = 12181 ; free virtual = 17464
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 162   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   14 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   9 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 85    
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 24    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
%s
*synth2^
\Part Resources:
DSPs: 6840 (col length:120)
BRAMs: 4320 (col length: RAMB18 360 RAMB36 180)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
Qgext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Data_Exists_DFF2
axi_bram_ctrlZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Ygext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[0].FDRE_I2
axi_bram_ctrlZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Ygext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[1].FDRE_I2
axi_bram_ctrlZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Ygext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[2].FDRE_I2
axi_bram_ctrlZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Ygext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[3].FDRE_I2
axi_bram_ctrlZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 3042.109 ; gain = 669.281 ; free physical = 12160 ; free virtual = 17419
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 3236.387 ; gain = 863.559 ; free physical = 11426 ; free virtual = 16707
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 3275.988 ; gain = 903.160 ; free physical = 11606 ; free virtual = 16888
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11579 ; free virtual = 16862
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11791 ; free virtual = 17073
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11791 ; free virtual = 17073
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11786 ; free virtual = 17068
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11786 ; free virtual = 17068
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11784 ; free virtual = 17066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11783 ; free virtual = 17065
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     5|
h px� 
0
%s*synth2
|2     |LUT2 |    31|
h px� 
0
%s*synth2
|3     |LUT3 |    73|
h px� 
0
%s*synth2
|4     |LUT4 |    44|
h px� 
0
%s*synth2
|5     |LUT5 |    68|
h px� 
0
%s*synth2
|6     |LUT6 |   133|
h px� 
0
%s*synth2
|7     |FDRE |   284|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.012 ; gain = 921.184 ; free physical = 11782 ; free virtual = 17064
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 156 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 3294.012 ; gain = 756.492 ; free physical = 11793 ; free virtual = 17075
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 3294.020 ; gain = 921.184 ; free physical = 11792 ; free virtual = 17074
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

3294.0202
0.0002
117892
17071Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3393.8792
0.0002
120232
17304Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ffbb7060Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752
1072
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:502

00:00:492

3393.9142

2064.6482
120222
17304Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2537.316; main = 2478.078; forked = 321.803Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4123.148; main = 3393.879; forked = 1001.512Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3417.8912
0.0002
120182
17299Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_axi_bram_ctrl_0_0_synth_1/design_1_axi_bram_ctrl_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_bram_ctrl_0_02
bb50b56af0424618Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
7Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3417.8912
0.0002
120062
17290Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_axi_bram_ctrl_0_0_synth_1/design_1_axi_bram_ctrl_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_axi_bram_ctrl_0_0_utilization_synth.rpt -pb design_1_axi_bram_ctrl_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Mar  8 14:14:44 2024Z17-206h px� 


End Record