`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 04:25:54 PM
// Design Name: 
// Module Name: Mux4x1_hardware
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


module Mux4x1_hardware(
    input logic [3:0] D, 
    input logic [1:0] S, 
    input logic OE, 
    output Y
    );
    
    wire [1:0] S_not;
    not(S_not[0], S[0]);
    not(S_not[1], S[1]);

    wire a1_output;
    and a1(a1_output, D[0], S_not[0], S_not[1]);
    wire a2_output;
    and a2(a2_output, D[1], S[0], S_not[1]);
    wire a3_output;
    and a3(a3_output, D[2], S_not[0], S[1]);
    wire a4_output;
    and a4(a4_output, D[3], S[0], S[1]);

    wire o1_output;
    or o1(o1_output, a1_output, a2_output, a3_output, a4_output);

    bufif1(Y, o1_output, OE);

    
endmodule
