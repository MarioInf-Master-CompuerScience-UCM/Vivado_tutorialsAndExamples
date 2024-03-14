// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Mon Mar 11 15:39:26 2024
// Host        : artecslab005 running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/mario_local/Documentos/TFM/VivadoTutorials/Mux4x1_software/project/Mux4x1_software.sim/sim_1/synth/func/xsim/Mux4x1_software_test_func_synth.v
// Design      : Mux4x1_software
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Mux4x1_software
   (pIn_select,
    pIn_din0,
    pIn_din1,
    pIn_din2,
    pIn_din3,
    pOut_result);
  input [1:0]pIn_select;
  input [3:0]pIn_din0;
  input [3:0]pIn_din1;
  input [3:0]pIn_din2;
  input [3:0]pIn_din3;
  output [3:0]pOut_result;

  wire [3:0]pIn_din0;
  wire [3:0]pIn_din0_IBUF;
  wire [3:0]pIn_din1;
  wire [3:0]pIn_din1_IBUF;
  wire [3:0]pIn_din2;
  wire [3:0]pIn_din2_IBUF;
  wire [3:0]pIn_din3;
  wire [3:0]pIn_din3_IBUF;
  wire [1:0]pIn_select;
  wire [1:0]pIn_select_IBUF;
  wire [3:0]pOut_result;
  wire [3:0]pOut_result_OBUF;

  IBUF \pIn_din0_IBUF[0]_inst 
       (.I(pIn_din0[0]),
        .O(pIn_din0_IBUF[0]));
  IBUF \pIn_din0_IBUF[1]_inst 
       (.I(pIn_din0[1]),
        .O(pIn_din0_IBUF[1]));
  IBUF \pIn_din0_IBUF[2]_inst 
       (.I(pIn_din0[2]),
        .O(pIn_din0_IBUF[2]));
  IBUF \pIn_din0_IBUF[3]_inst 
       (.I(pIn_din0[3]),
        .O(pIn_din0_IBUF[3]));
  IBUF \pIn_din1_IBUF[0]_inst 
       (.I(pIn_din1[0]),
        .O(pIn_din1_IBUF[0]));
  IBUF \pIn_din1_IBUF[1]_inst 
       (.I(pIn_din1[1]),
        .O(pIn_din1_IBUF[1]));
  IBUF \pIn_din1_IBUF[2]_inst 
       (.I(pIn_din1[2]),
        .O(pIn_din1_IBUF[2]));
  IBUF \pIn_din1_IBUF[3]_inst 
       (.I(pIn_din1[3]),
        .O(pIn_din1_IBUF[3]));
  IBUF \pIn_din2_IBUF[0]_inst 
       (.I(pIn_din2[0]),
        .O(pIn_din2_IBUF[0]));
  IBUF \pIn_din2_IBUF[1]_inst 
       (.I(pIn_din2[1]),
        .O(pIn_din2_IBUF[1]));
  IBUF \pIn_din2_IBUF[2]_inst 
       (.I(pIn_din2[2]),
        .O(pIn_din2_IBUF[2]));
  IBUF \pIn_din2_IBUF[3]_inst 
       (.I(pIn_din2[3]),
        .O(pIn_din2_IBUF[3]));
  IBUF \pIn_din3_IBUF[0]_inst 
       (.I(pIn_din3[0]),
        .O(pIn_din3_IBUF[0]));
  IBUF \pIn_din3_IBUF[1]_inst 
       (.I(pIn_din3[1]),
        .O(pIn_din3_IBUF[1]));
  IBUF \pIn_din3_IBUF[2]_inst 
       (.I(pIn_din3[2]),
        .O(pIn_din3_IBUF[2]));
  IBUF \pIn_din3_IBUF[3]_inst 
       (.I(pIn_din3[3]),
        .O(pIn_din3_IBUF[3]));
  IBUF \pIn_select_IBUF[0]_inst 
       (.I(pIn_select[0]),
        .O(pIn_select_IBUF[0]));
  IBUF \pIn_select_IBUF[1]_inst 
       (.I(pIn_select[1]),
        .O(pIn_select_IBUF[1]));
  OBUF \pOut_result_OBUF[0]_inst 
       (.I(pOut_result_OBUF[0]),
        .O(pOut_result[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \pOut_result_OBUF[0]_inst_i_1 
       (.I0(pIn_din1_IBUF[0]),
        .I1(pIn_din0_IBUF[0]),
        .I2(pIn_din3_IBUF[0]),
        .I3(pIn_select_IBUF[1]),
        .I4(pIn_select_IBUF[0]),
        .I5(pIn_din2_IBUF[0]),
        .O(pOut_result_OBUF[0]));
  OBUF \pOut_result_OBUF[1]_inst 
       (.I(pOut_result_OBUF[1]),
        .O(pOut_result[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \pOut_result_OBUF[1]_inst_i_1 
       (.I0(pIn_din1_IBUF[1]),
        .I1(pIn_din0_IBUF[1]),
        .I2(pIn_din3_IBUF[1]),
        .I3(pIn_select_IBUF[1]),
        .I4(pIn_select_IBUF[0]),
        .I5(pIn_din2_IBUF[1]),
        .O(pOut_result_OBUF[1]));
  OBUF \pOut_result_OBUF[2]_inst 
       (.I(pOut_result_OBUF[2]),
        .O(pOut_result[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \pOut_result_OBUF[2]_inst_i_1 
       (.I0(pIn_din1_IBUF[2]),
        .I1(pIn_din0_IBUF[2]),
        .I2(pIn_din3_IBUF[2]),
        .I3(pIn_select_IBUF[1]),
        .I4(pIn_select_IBUF[0]),
        .I5(pIn_din2_IBUF[2]),
        .O(pOut_result_OBUF[2]));
  OBUF \pOut_result_OBUF[3]_inst 
       (.I(pOut_result_OBUF[3]),
        .O(pOut_result[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \pOut_result_OBUF[3]_inst_i_1 
       (.I0(pIn_din1_IBUF[3]),
        .I1(pIn_din0_IBUF[3]),
        .I2(pIn_din3_IBUF[3]),
        .I3(pIn_select_IBUF[1]),
        .I4(pIn_select_IBUF[0]),
        .I5(pIn_din2_IBUF[3]),
        .O(pOut_result_OBUF[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
