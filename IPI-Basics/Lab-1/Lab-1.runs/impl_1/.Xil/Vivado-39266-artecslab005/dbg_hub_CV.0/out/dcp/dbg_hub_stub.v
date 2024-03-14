// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2023.2.2" *)
module dbg_hub(sl_iport0_o, sl_oport0_i, clk);
  output [36:0]sl_iport0_o;
  input [16:0]sl_oport0_i;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
