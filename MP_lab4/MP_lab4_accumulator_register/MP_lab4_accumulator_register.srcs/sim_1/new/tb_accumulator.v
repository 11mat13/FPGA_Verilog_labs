`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2024 08:11:35
// Design Name: 
// Module Name: tb_accumulator
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

module clock (output clk);
    reg clk_reg = 0;
    always #1 clk_reg = ~clk_reg;
    
    assign clk = clk_reg;
endmodule

//--------------------------------------------------------------------------------

module tb_accumulator(

    );
    
    reg signed [12:0] A_reg;
    reg ce_reg;
    reg rst_reg = 0;
    
    initial begin
        ce_reg = 1'b1;
        A_reg = 13'b1001000100001; #2;
        A_reg = 13'b1010000100001; #2;
        A_reg = 13'b0000100100010; #2;
        A_reg = 13'b0001010000100; #2;
        A_reg = 13'b0000100100001; #2;
        A_reg = 13'b1001000100001; #2;
        A_reg = 13'b0011000100001; #2;
        A_reg = 13'b0101000100001; #2;
        A_reg = 13'b0011010100001; #2;
        A_reg = 13'b1001010100001; #2;
        ce_reg = 1'b0; #4; rst_reg = 1; #2;
        $finish;
    end
    
    wire clk_wire, ce_wire, rst_wire;
    wire signed [12:0] A_wire;
    wire signed [20:0] Y_wire;
    
    clock clk_i (.clk(clk));
    
    accumulator accumulator_i (.clk(clk),
                               .rst(rst_wire),
                               .ce(ce_wire),
                               .A(A_wire),
                               .Y(Y_wire));
    
    assign A_wire = A_reg;
    assign ce_wire = ce_reg;
    assign rst_wire = rst_reg;
    
endmodule
