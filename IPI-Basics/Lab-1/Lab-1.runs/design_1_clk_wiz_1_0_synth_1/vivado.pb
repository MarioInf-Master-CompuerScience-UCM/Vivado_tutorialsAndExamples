
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1282.9692
13.8982
180172
23359Z17-722h px� 
j
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_clk_wiz_1_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2m
ksynth_design -top design_1_clk_wiz_1_0 -part xcu200-fsgd2104-2-e -incremental_mode off -mode out_of_contextZ4-113h px� 
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
19302Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2769.668 ; gain = 396.715 ; free physical = 16170 ; free virtual = 21449
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_1_02
 2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v2
658@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_1_0_clk_wiz2
 2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v2
658@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUFDS2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
736468@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
736468@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME4_ADV2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
825678@Z8-6157h px� 
S
%s
*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKFBOUT_MULT_F bound to: 12.000000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKOUT0_DIVIDE_F bound to: 12.000000 - type: double 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter COMPENSATION bound to: AUTO - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME4_ADV2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
825678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2
 2;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
19518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2
 2
02
12;
7/opt/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
19518@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_1_0_clk_wiz2
 2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v2
658@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_1_02
 2
02
12�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v2
658@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2850.605 ; gain = 477.652 ; free physical = 15796 ; free virtual = 21076
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2856.543 ; gain = 483.590 ; free physical = 15785 ; free virtual = 21065
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2856.543 ; gain = 483.590 ; free physical = 15785 ; free virtual = 21065
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

00:00:002

00:00:002

2867.5122
0.0002
157422
21028Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
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
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc2
inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc2(
&.Xil/design_1_clk_wiz_1_0_propImpl.xdcZ1-236h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
�
Parsing XDC File [%s]
179*designutils2{
w/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_clk_wiz_1_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2{
w/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_clk_wiz_1_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2942.1052
0.0002
133472
18630Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
  A total of 2 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  IBUFDS => IBUFDS (DIFFINBUF, IBUFCTRL): 1 instance 
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.012

2942.1412
0.0002
133342
18615Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2942.141 ; gain = 569.188 ; free physical = 12689 ; free virtual = 17970
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2942.141 ; gain = 569.188 ; free physical = 12689 ; free virtual = 17970
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2942.141 ; gain = 569.188 ; free physical = 12689 ; free virtual = 17970
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2942.141 ; gain = 569.188 ; free physical = 12667 ; free virtual = 17949
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2942.141 ; gain = 569.188 ; free physical = 12585 ; free virtual = 17867
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 3211.918 ; gain = 838.965 ; free physical = 12145 ; free virtual = 17431
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
�Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 3211.918 ; gain = 838.965 ; free physical = 12145 ; free virtual = 17431
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
�Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 3220.934 ; gain = 847.980 ; free physical = 12138 ; free virtual = 17424
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
�Finished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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
6
%s*synth2
+------+-----------+------+
h px� 
6
%s*synth2
|      |Cell       |Count |
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
6
%s*synth2
|1     |BUFG       |     1|
h px� 
6
%s*synth2
|2     |MMCME4_ADV |     1|
h px� 
6
%s*synth2
|3     |IBUFDS     |     1|
h px� 
6
%s*synth2
+------+-----------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.809 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 3235.809 ; gain = 777.258 ; free physical = 11727 ; free virtual = 17031
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3235.816 ; gain = 862.855 ; free physical = 11727 ; free virtual = 17031
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

00:00:002

00:00:002

3235.8162
0.0002
117272
17031Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
rThe CLKFBOUT to CLKFBIN net for instance %s with COMPENSATION=INTERNAL is optimized away to aid design routability238*opt2.
inst/mmcme4_adv_inst	inst/mmcme4_adv_inst8Z31-326h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3310.5982
0.0002
118872
17171Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
  A total of 2 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  IBUFDS => IBUFDS (DIFFINBUF, IBUFCTRL): 1 instance 
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
73011a1Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322
12
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

00:00:392

00:00:362

3310.6332

1979.2732
118682
17152Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2414.275; main = 2414.275; forked = 323.277Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3916.488; main = 3310.598; forked = 974.383Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3310.6332
0.0002
118652
17148Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_clk_wiz_1_0_synth_1/design_1_clk_wiz_1_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_clk_wiz_1_02
9d64c422bc375eefZ2-1648h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3366.6252
0.0002
118072
17094Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.runs/design_1_clk_wiz_1_0_synth_1/design_1_clk_wiz_1_0.dcpZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file design_1_clk_wiz_1_0_utilization_synth.rpt -pb design_1_clk_wiz_1_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Mar  8 14:15:39 2024Z17-206h px� 


End Record