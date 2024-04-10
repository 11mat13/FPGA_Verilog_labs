`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 20:11:50
// Design Name: 
// Module Name: tb_matrix_multiplication
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

module tb_matrix_multiplication(

    );
    wire clk;
    wire signed [12:0] A_wire;
    wire signed [12:0] B_wire;
    wire signed [26:0] Y_wire;
    wire signed [26:0] Z_wire;
    
    reg signed [12:0] A_reg;
    reg signed [12:0] B_reg;
    
    initial begin
        A_reg = 13'b1001000100001;
        B_reg = 13'b1010000100001; #2;
        A_reg = 13'b0000100100010;
        B_reg = 13'b0001010000100; #2;
        A_reg = 13'b0000100100001;
        B_reg = 13'b1001000100001; #2;
        A_reg = 13'b0011000100001;
        B_reg = 13'b0101000100001; #2;
        A_reg = 13'b0011010100001;
        B_reg = 13'b1001010100001; #2;
        A_reg = 13'b0000000000000;
        B_reg = 13'b0000000000000; #2;
        A_reg = 13'b0100001000000;
        B_reg = 13'b0001000010001; #2;
        A_reg = 13'b1000100001101;
        B_reg = 13'b0010001100001; #12;
        $finish;
    end
    
    clock clk_i (.clk(clk));
    
    matrix_multiplication m_mul (.ce(1),
                                 .clk(clk),
                                 .A(A_wire),
                                 .B(B_wire),
                                 .Y(Y_wire),
                                 .Z(Z_wire));
                                 
    assign A_wire = A_reg;
    assign B_wire = B_reg;

endmodule
