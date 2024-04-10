`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2024 10:55:39
// Design Name: 
// Module Name: matrix_multiplication
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


module matrix_multiplication(
    input ce, clk,
    input signed [12:0] A,
    input signed [12:0] B,
    output signed [26:0] Y,
    output signed [26:0] Z
    );
    // Y = A11*A + A12*B
    // Z = A21*A + A22*B
    
    wire signed [12:0] A11 = 13'b1111111111110;
    wire signed [12:0] A12 = 13'b0000000100101;
    wire signed [12:0] A21 = 13'b0000000110010;
    wire signed [12:0] A22 = 13'b1111101001100;
    
    wire signed [25:0] P1;
    wire signed [25:0] P2;
    wire signed [25:0] P3;
    wire signed [25:0] P4;
    
    wire signed [26:0] Y_wire;
    wire signed [26:0] Z_wire;
    
    // latency: 3
    // A: 13 bits long (z8c4u)
    // B: 13 bits long (z8c4u)
    // P: 26 bits long (z17c8u)
    mult_gen_0 multiplier1 (.CLK(clk), .A(A11), .B(A), .P(P1));
    
    // latency: 3
    // A: 13 bits long (z8c4u)
    // B: 13 bits long (z8c4u)
    // P: 26 bits long (z17c8u)
    mult_gen_0 multiplier2 (.CLK(clk), .A(A12), .B(B), .P(P2));
    
    // latency: 3
    // A: 13 bits long (z8c4u)
    // B: 13 bits long (z8c4u)
    // P: 26 bits long (z17c8u)
    mult_gen_0 multiplier3 (.CLK(clk), .A(A21), .B(A), .P(P3));
    
    // latency: 3
    // A: 13 bits long (z8c4u)
    // B: 13 bits long (z8c4u)
    // P: 26 bits long (z17c8u)
    mult_gen_0 multiplier4 (.CLK(clk), .A(A22), .B(B), .P(P4));
    
    // latency: 2
    // A: 26 bits long (z8c4u)
    // B: 26 bits long (z8c4u)
    // P: 27 bits long (z17c8u)
    c_addsub_0 adder1 (.CLK(clk), .CE(ce), .A(P1), .B(P2), .S(Y_wire));
    
    // latency: 2
    // A: 26 bits long (z8c4u)
    // B: 26 bits long (z8c4u)
    // P: 27 bits long (z17c8u)
    c_addsub_0 adder2 (.CLK(clk), .CE(ce), .A(P3), .B(P4), .S(Z_wire));
    
    assign Y = Y_wire;
    assign Z = Z_wire;
endmodule
