`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 21:25:52
// Design Name: 
// Module Name: tb_add_mul
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
    reg reg_clk;
    
    initial reg_clk=0;
    always #1 reg_clk = ~reg_clk;
    
    assign clk = reg_clk;
endmodule // end clock module

//---------------------------------------------------------------------------------

module tb_add_mul(
    );
    localparam n = 5;
    reg signed [n+1:0] A = 0;
    reg signed [n+1:0] B = 0;
    reg signed [n+1:0] C = 0;
    wire clk_wire;
    wire ce_wire = 1;
    wire signed [n+1:0] A_wire;
    wire signed [n+1:0] B_wire;
    wire signed [n+1:0] C_wire;
    wire signed [2*(n+2):0] Y_wire;
    
    initial begin
        A <= 7'b0010110;
        B <= 7'b1011010;
        C <= 7'b0001110;
    end
    
    clock clock_instance (.clk(clk_wire));
    add_mul #(.N_BITS_PRECISION(n)) add_mul_proc (.A(A_wire),
                                                  .B(B_wire),
                                                  .C(C_wire),
                                                  .Y(Y_wire),
                                                  .clk(clk_wire),
                                                  .ce(ce_wire));
    assign A_wire = A;
    assign B_wire = B;
    assign C_wire = C;                                          
endmodule
