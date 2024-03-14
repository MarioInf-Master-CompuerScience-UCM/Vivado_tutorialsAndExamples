`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 04:06:01 PM
// Design Name: 
// Module Name: Main_test
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

module Main_test();

    Adder_1bit_test add_1b_test();
    //Adder_4bits_test add_4b_test();

    initial begin
        add_1b_test.runTest();
    end


endmodule
