// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Mar  8 14:18:32 2024
// Host        : artecslab005 running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode synth_stub
//               /home/mario_local/Documentos/TFM/VivadoTutorial/IPI-Basics/Lab-1/Lab-1.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1_stub.v
// Design      : design_1_mdm_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MDM,Vivado 2023.2.2" *)
module design_1_mdm_1_1(Debug_SYS_Rst, Dbg_Clk_0, Dbg_TDI_0, Dbg_TDO_0, 
  Dbg_Reg_En_0, Dbg_Capture_0, Dbg_Shift_0, Dbg_Update_0, Dbg_Rst_0, Dbg_Disable_0, 
  bscan_ext_tdi, bscan_ext_reset, bscan_ext_shift, bscan_ext_update, bscan_ext_capture, 
  bscan_ext_sel, bscan_ext_drck, bscan_ext_tdo, bscan_ext_tck, bscan_ext_tms, 
  bscan_ext_bscanid_en)
/* synthesis syn_black_box black_box_pad_pin="Debug_SYS_Rst,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Rst_0,Dbg_Disable_0,bscan_ext_tdi,bscan_ext_reset,bscan_ext_shift,bscan_ext_capture,bscan_ext_sel,bscan_ext_tdo,bscan_ext_tms,bscan_ext_bscanid_en" */
/* synthesis syn_force_seq_prim="Dbg_Clk_0" */
/* synthesis syn_force_seq_prim="Dbg_Update_0" */
/* synthesis syn_force_seq_prim="bscan_ext_update" */
/* synthesis syn_force_seq_prim="bscan_ext_drck" */
/* synthesis syn_force_seq_prim="bscan_ext_tck" */;
  output Debug_SYS_Rst;
  output Dbg_Clk_0 /* synthesis syn_isclock = 1 */;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0 /* synthesis syn_isclock = 1 */;
  output Dbg_Rst_0;
  output Dbg_Disable_0;
  input bscan_ext_tdi;
  input bscan_ext_reset;
  input bscan_ext_shift;
  input bscan_ext_update /* synthesis syn_isclock = 1 */;
  input bscan_ext_capture;
  input bscan_ext_sel;
  input bscan_ext_drck /* synthesis syn_isclock = 1 */;
  output bscan_ext_tdo;
  input bscan_ext_tck /* synthesis syn_isclock = 1 */;
  input bscan_ext_tms;
  input bscan_ext_bscanid_en;
endmodule
