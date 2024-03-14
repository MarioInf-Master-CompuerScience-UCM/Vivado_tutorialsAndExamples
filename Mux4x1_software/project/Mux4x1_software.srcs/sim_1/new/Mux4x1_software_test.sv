`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 12:26:40 PM
// Design Name: 
// Module Name: Mux4x1_software_test
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


module Mux4x1_software_test(
    );

    reg [1:0] in_select;
    reg [3:0] in_din0, in_din1, in_din2, in_din3;
    wire logic [3:0] out_result;
   
    Mux4x1_software mux4x1(
        .pIn_select(in_select), 
        .pIn_din0(in_din0), .pIn_din1(in_din1), .pIn_din2(in_din2), .pIn_din3(in_din3), 
        .pOut_result(out_result)
        );

    initial begin
        in_din0 = 4'b0001;
        in_din1 = 4'b0010;
        in_din2 = 4'b0100;
        in_din3 = 4'b1000;

        in_select = 2'b00;
        #100;
        in_select = 2'b01;
        #100;
        in_select = 2'b10;
        #100;
        in_select = 2'b11;
        #100;
    end

endmodule
