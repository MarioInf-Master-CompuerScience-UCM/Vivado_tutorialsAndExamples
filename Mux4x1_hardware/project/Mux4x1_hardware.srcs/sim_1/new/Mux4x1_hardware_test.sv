`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 04:29:36 PM
// Design Name: 
// Module Name: Mux4x1_hardware_test
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


module Mux4x1_hardware_test(
    );
    
    reg [3:0] in_D;
    reg [1:0] in_S;
    reg in_OE;
    wire logic out_Y;
   
    Mux4x1_hardware mux4x1(
        .D(in_D),
        .S(in_S), 
        .Y(out_Y),
        .OE(in_OE)
        );

    initial begin
    /*
        in_OE = 1'b1;

        in_D = 4'b0001;
        in_S = 2'b00;
        #100;
     
        in_D = 4'b0010;     
        in_S = 2'b01;
        #100;
        
        in_D = 4'b0100;        
        in_S = 2'b10;
        #100;
        
        in_D = 4'b1000;        
        in_S = 2'b11;
        #100;
        */
        in_OE = 1'b1;
        in_D=4'b0001; in_S=0;
        for (integer i=0 ; i<4; i++) begin
            #10 in_S++;
        end

        //#5 $display("Bit 1 activado");
        in_D=4'b0010; in_S=0;
         for (integer i=0 ; i<4; i++) begin
            #10 in_S++;
        end


        //#5 $display("Bit 2 activado");
        in_D=4'b0100; in_S=0;
        for (integer i=0 ; i<4; i++) begin
            #10 in_S++;
        end


        //#5 $display("Bit 3 activado");
        in_D=4'b1000; in_S=0;
        for (integer i=0 ; i<4; i++) begin
            #10 in_S++;
        end
      
    end
    
    
endmodule
