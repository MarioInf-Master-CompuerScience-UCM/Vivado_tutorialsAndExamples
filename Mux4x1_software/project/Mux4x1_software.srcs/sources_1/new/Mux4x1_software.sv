`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 12:11:28 PM
// Design Name: 
// Module Name: Mux4x1_software
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


module Mux4x1_software(
    input logic [1:0] pIn_select,
    input logic [3:0] pIn_din0,
    input logic [3:0] pIn_din1,
    input logic [3:0] pIn_din2,
    input logic [3:0] pIn_din3,
    output logic [3:0] pOut_result
    );
    
    
    always@ (pIn_select, pIn_din0, pIn_din1, pIn_din2, pIn_din3) begin
        case(pIn_select)
            2'b00: pOut_result = pIn_din0;
            2'b01: pOut_result = pIn_din1;
            2'b10: pOut_result = pIn_din2;
            2'b11: pOut_result = pIn_din3;
            default: pOut_result = 0;
        endcase
    end
    
endmodule





