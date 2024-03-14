`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 03:39:09 PM
// Design Name: 
// Module Name: HalfAdder
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


module HalfAdder(
    input logic pIn_e1,
    input logic pIn_e2,
    output logic pOut_s,
    output logic pOut_c
    );

    xor(pOut_s, pIn_e1, pIn_e2);
    and(pOut_c, pIn_e1, pIn_e2);
endmodule
