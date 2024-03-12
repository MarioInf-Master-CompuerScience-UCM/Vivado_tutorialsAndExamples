`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 04:08:48 PM
// Design Name: 
// Module Name: Adder_1bit_test
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


module Adder_1bit_test();

    reg in_ci;
    reg [1:0] in_e;
    wire wOut_s;
    wire wOut_c0;

    Adder_1bit add_test(.pIn_ci(in_ci), .pIn_e1(in_e[0]), .pIn_e2(in_e[1]), .pOut_s(wOut_s), .pOut_c0(wOut_c0));

    task automatic runTest();
        in_ci = 1'b0;
        in_e = 2'b00;
        for(integer i=0 ; i<4 ; i++) begin
            #100;
            in_e++;
        end
        in_ci = 1'b1;
        in_e = 2'b00;
        for(integer i=0 ; i<4 ; i++) begin
            #100;
            in_e++;
        end
    endtask

    


endmodule
