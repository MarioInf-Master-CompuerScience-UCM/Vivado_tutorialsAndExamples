
=
Command: %s
53*	vivadotcl2

opt_designZ4-113h px� 
~
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
xcu200Z17-347h px� 
n
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
xcu200Z17-349h px� 
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 3435.355 ; gain = 0.000 ; free physical = 18390 ; free virtual = 24530h px� 
U

Starting %s Task
103*constraints2
Cache Timing InformationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
U
%s*common2<
:Ending Cache Timing Information Task | Checksum: c3cc283e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3435.355 ; gain = 0.000 ; free physical = 18387 ; free virtual = 24527h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1.1 2%
#Generate And Synthesize Debug CoresZ18-101h px� 
Y
)Generating Script for core instance : %s 214*	chipscope2	
dbg_hubZ16-329h px� 
g
Generating IP %s for %s.
1712*coregen2
xilinx.com:ip:xsdbm:3.02

dbg_hub_CVZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2
xilinx.com:ip:xsdbm:3.02
c062713b51db69c8Z16-469h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.012
00:00:00.012

3503.9922
0.0002
181182
24253Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.032
00:00:00.022

3503.9922
0.0002
181132
24248Z17-722h px� 
`
%s*common2G
EPhase 1.1.1 Generate And Synthesize Debug Cores | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
[
%s*common2B
@Phase 1.1 Core Generation And Design Setup | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
]
%s*common2D
BPhase 1.2 Setup Constraints And Sort Netlist | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
G
%s*common2.
,Phase 1 Initialization | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
�
\Generated clock %s with source pin %s does not have a valid master clock or valid waveform.
190*timing2g
edesign_1_i/hier_0/mdm_1/U0/Use_External.Use_BSCANID.No_Dbg_Reg_Access.BUFG_UPDATE/Using_FPGA.Native/O2\
+design_1_i/hier_0/mdm_1/U0/bscan_ext_update+design_1_i/hier_0/mdm_1/U0/bscan_ext_update8Z38-285h px� 
�
\Generated clock %s with source pin %s does not have a valid master clock or valid waveform.
190*timing2L
Jdesign_1_i/hier_0/mdm_1/U0/No_Dbg_Reg_Access.BUFG_DRCK/Using_FPGA.Native/O2X
)design_1_i/hier_0/mdm_1/U0/bscan_ext_drck)design_1_i/hier_0/mdm_1/U0/bscan_ext_drck8Z38-285h px� 
�
\Generated clock %s with source pin %s does not have a valid master clock or valid waveform.
190*timing2g
edesign_1_i/hier_1/mdm_1/U0/Use_External.Use_BSCANID.No_Dbg_Reg_Access.BUFG_UPDATE/Using_FPGA.Native/O2\
+design_1_i/hier_1/mdm_1/U0/bscan_ext_update+design_1_i/hier_1/mdm_1/U0/bscan_ext_update8Z38-285h px� 
�
\Generated clock %s with source pin %s does not have a valid master clock or valid waveform.
190*timing2L
Jdesign_1_i/hier_1/mdm_1/U0/No_Dbg_Reg_Access.BUFG_DRCK/Using_FPGA.Native/O2X
)design_1_i/hier_1/mdm_1/U0/bscan_ext_drck)design_1_i/hier_1/mdm_1/U0/bscan_ext_drck8Z38-285h px� 
G
%s*common2.
,Phase 2.1 Timer Update | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
Q
%s*common28
6Phase 2.2 Timing Data Collection | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
`
%s*common2G
EPhase 2 Timer Update And Timing Data Collection | Checksum: 497426f2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18113 ; free virtual = 24248h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
d
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
72
52Z31-1566h px� 
T
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
922
506Z31-138h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2�
�design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2
INDEPENDENT2
COMMON2
BRAMZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2�
�design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2
INDEPENDENT2
COMMON2
BRAMZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2�
�design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2
INDEPENDENT2
COMMON2
BRAMZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2�
�design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2
INDEPENDENT2
COMMON2
BRAMZ31-422h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
B
%s*common2)
'Phase 3 Retarget | Checksum: 1956aee32
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18069 ; free virtual = 24232h px� 
4
Retarget | Checksum: 1956aee32
*commonh px� 
g
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
1742
329Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
191Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
32
4Z31-138h px� 
N
%s*common25
3Phase 4 Constant propagation | Checksum: 18e2ba634
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18068 ; free virtual = 24231h px� 
@
+Constant propagation | Checksum: 18e2ba634
*commonh px� 
t
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
1132
1089Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
243Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
�
�Instance %s has been optimized to an empty box cell during %s but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2n
Bdesign_1_i/hier_1/mdm_1/U0/MDM_Core_I1 (design_1_mdm_1_1_MDM_Core)	&design_1_i/hier_1/mdm_1/U0/MDM_Core_I12
sweep8Z31-120h px� 
?
%s*common2&
$Phase 5 Sweep | Checksum: 1cd5b5920
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:32 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18053 ; free virtual = 24216h px� 
1
Sweep | Checksum: 1cd5b5920
*commonh px� 
b
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
02
743Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
1364Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
u
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
0Z31-1077h px� 
K
%s*common22
0Phase 6 BUFG optimization | Checksum: 1cd5b5920
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18053 ; free virtual = 24215h px� 
=
(BUFG optimization | Checksum: 1cd5b5920
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
02
02
0Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_uartlite_0/U0/UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][0]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][10]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][11]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][12]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][13]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][14]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][15]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][16]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][17]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][18]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][19]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][1]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][20]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][21]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][22]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][23]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][24]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][25]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][26]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][27]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][28]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][29]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][2]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][30]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2u
sdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][31]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][3]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][4]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][5]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][6]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][7]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][8]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][9]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][0]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][10]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][11]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][12]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][13]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][14]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][15]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][16]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][17]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][18]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][19]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][1]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][20]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][21]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][22]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][23]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][24]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][25]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][26]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][27]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][28]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][29]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][2]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][30]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][31]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][32]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][33]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][34]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][35]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][36]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][37]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][38]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][39]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][3]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][40]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][41]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2z
xdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][42]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][4]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][5]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][6]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][7]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2y
wdesign_1_i/hier_0/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][8]_srl32
none static srl address bitsZ31-1131h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Opt 31-11312
100Z17-14h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
U
%s*common2<
:Phase 7 Shift Register Optimization | Checksum: 1cd5b5920
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18053 ; free virtual = 24215h px� 
G
2Shift Register Optimization | Checksum: 1cd5b5920
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
d
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
12
25Z31-1566h px� 
Q
%s*common28
6Phase 8 Post Processing Netlist | Checksum: 10f19bffe
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18052 ; free virtual = 24215h px� 
C
.Post Processing Netlist | Checksum: 10f19bffe
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
1Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
202Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
f
%s*common2M
KPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: 847db377
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18052 ; free virtual = 24215h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.02 . Memory (MB): peak = 3503.992 ; gain = 0.000 ; free physical = 18052 ; free virtual = 24215h px� 
Y
%s*common2@
>Phase 9.2 Verifying Netlist Connectivity | Checksum: 847db377
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18052 ; free virtual = 24215h px� 
E
%s*common2,
*Phase 9 Finalization | Checksum: 847db377
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18052 ; free virtual = 24215h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             174  |             329  |                                            191  |
|  Constant propagation         |             113  |            1089  |                                            243  |
|  Sweep                        |               0  |             743  |                                           1364  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               1  |                                            202  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
O
%s*common26
4Ending Logic Optimization Task | Checksum: 847db377
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 3503.992 ; gain = 19.844 ; free physical = 18052 ; free virtual = 24215h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.012
00:00:00.012

3503.9922
0.0002
180522
24215Z17-722h px� 
O

Starting %s Task
103*constraints2
Power OptimizationZ18-103h px� 
a
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.00Z34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
162
28Z34-162h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201h px� 
t
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
202
02
56Z34-65h px� 
S
%s*common2:
8Ending PowerOpt Patch Enables Task | Checksum: 476ae8ec
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.19 . Memory (MB): peak = 4031.879 ; gain = 0.000 ; free physical = 17662 ; free virtual = 23822h px� 
O
%s*common26
4Ending Power Optimization Task | Checksum: 476ae8ec
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 4031.879 ; gain = 527.887 ; free physical = 17662 ; free virtual = 23822h px� 
J

Starting %s Task
103*constraints2
Final CleanupZ18-103h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
O
%s*common26
4Ending Logic Optimization Task | Checksum: 89c2a500
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.98 . Memory (MB): peak = 4031.879 ; gain = 0.000 ; free physical = 17681 ; free virtual = 23821h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.012
00:00:00.012

4031.8792
0.0002
176812
23821Z17-722h px� 
J
%s*common21
/Ending Final Cleanup Task | Checksum: 89c2a500
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4031.879 ; gain = 0.000 ; free physical = 17681 ; free virtual = 23823h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4031.8792
0.0002
176812
23821Z17-722h px� 
P
%s*common27
5Ending Netlist Obfuscation Task | Checksum: 89c2a500
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 4031.879 ; gain = 0.000 ; free physical = 17681 ; free virtual = 23821h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1112
3052
1042
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
opt_design: 2

00:00:482

00:00:492

4031.8792	
596.5232
176812
23821Z17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
h px� 
�
Command: %s
53*	vivadotcl2w
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
q/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/impl_1/design_1_wrapper_drc_opted.rptq/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/impl_1/design_1_wrapper_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.092
00:00:00.022

4046.9102
0.0002
176852
23826Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2m
k/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/impl_1/design_1_wrapper_opt.dcpZ17-1381h px� 


End Record