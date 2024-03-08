// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_wrapper(diff_clock_rtl_0_clk_n, 
  diff_clock_rtl_0_clk_p, gpio_rtl_0_tri_io, reset_rtl_0, uart_rtl_0_rxd, uart_rtl_0_txd);
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  inout [31:0]gpio_rtl_0_tri_io;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
endmodule
