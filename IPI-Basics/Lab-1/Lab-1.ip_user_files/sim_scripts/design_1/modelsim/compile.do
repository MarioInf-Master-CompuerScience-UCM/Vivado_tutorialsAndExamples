vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_32
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_9
vlib modelsim_lib/msim/lib_pkg_v1_0_3
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_3
vlib modelsim_lib/msim/axi_uartlite_v2_0_34
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_30
vlib modelsim_lib/msim/axi_vip_v1_1_16
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/microblaze_v11_0_12
vlib modelsim_lib/msim/mdm_v3_2_25
vlib modelsim_lib/msim/lmb_v10_v3_0_13
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_23
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/xlconcat_v2_1_5

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_32 modelsim_lib/msim/axi_gpio_v2_0_32
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_9 modelsim_lib/msim/axi_bram_ctrl_v4_1_9
vmap lib_pkg_v1_0_3 modelsim_lib/msim/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 modelsim_lib/msim/lib_srl_fifo_v1_0_3
vmap axi_uartlite_v2_0_34 modelsim_lib/msim/axi_uartlite_v2_0_34
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_30 modelsim_lib/msim/axi_register_slice_v2_1_30
vmap axi_vip_v1_1_16 modelsim_lib/msim/axi_vip_v1_1_16
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap microblaze_v11_0_12 modelsim_lib/msim/microblaze_v11_0_12
vmap mdm_v3_2_25 modelsim_lib/msim/mdm_v3_2_25
vmap lmb_v10_v3_0_13 modelsim_lib/msim/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_23
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap xlconcat_v2_1_5 modelsim_lib/msim/xlconcat_v2_1_5

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_32 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/32ee/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_9 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_pkg_v1_0_3 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_34 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/302d/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xlconstant_v1_1_8 -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_arni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_rni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_awni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_wni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_48ac_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_48ac_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_48ac_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_48ac_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_48ac_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_48ac_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_46/sim/bd_48ac_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_47/sim/bd_48ac_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_48/sim/bd_48ac_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_49/sim/bd_48ac_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_50/sim/bd_48ac_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_51/sim/bd_48ac_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_52/sim/bd_48ac_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_53/sim/bd_48ac_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_54/sim/bd_48ac_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_55/sim/bd_48ac_m02e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/85f1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work microblaze_v11_0_12 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work mdm_v3_2_25 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work lmb_v10_v3_0_13 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23 -64 -93  \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_1/sim/design_1_microblaze_0_1.vhd" \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/sim/bd_36cd_ila_lib_0.v" \

vlog -work gigantic_mux -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/bd_36cd_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/sim/bd_36cd_g_inst_0.v" \

vlog -work xlconcat_v2_1_5 -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../Lab-1.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_2/sim/bd_36cd_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_3/sim/bd_36cd_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_4/sim/bd_36cd_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_5/sim/bd_36cd_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_6/sim/bd_36cd_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/sim/bd_36cd.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/sim/design_1_system_ila_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

