`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 03:44:58 PM
// Design Name: 
// Module Name: Adder_1bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//`include "HalfAdder.sv"

module Adder_1bit(
    input logic pIn_ci,
    input logic pIn_e1,
    input logic pIn_e2,
    output logic pOut_s,
    output logic pOut_c0
    );

    wire wOut_HA1_s;
    wire wOut_HA1_c0;
    wire wOut_HA2_c0;


    HalfAdder HA1(.pIn_e1(pIn_e1), .pIn_e2(pIn_e2), .pOut_c(wOut_HA1_c0), .pOut_s(wOut_HA1_s));
    HalfAdder HA2(.pIn_e1(pIn_ci), .pIn_e2(wOut_HA1_s), .pOut_c(wOut_HA2_c0), .pOut_s(pOut_s));
    or (pOut_c0, wOut_HA1_c0, wOut_HA2_c0);

endmodule
