`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 18:39:10
// Design Name: 
// Module Name: add_mul
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


module add_mul #( parameter N_BITS_PRECISION = 5 )(
    input clk, ce,
    input [N_BITS_PRECISION+1:0] A, 
    input [N_BITS_PRECISION+1:0] B, 
    input [N_BITS_PRECISION+1:0] C,
    output [2*(N_BITS_PRECISION+2):0] Y
    );
    // module intended to perform Y = (A + B) * C operation
    
    wire clk_wire, ce_wire;
    wire signed [N_BITS_PRECISION+1:0] a_wire;
    wire signed [N_BITS_PRECISION+1:0] b_wire;
    wire signed [N_BITS_PRECISION+1:0] c_wire;
    
    wire signed [N_BITS_PRECISION+2:0] s_wire;
    wire signed [N_BITS_PRECISION+1:0] delayed_wire;
    wire signed [2*(N_BITS_PRECISION+2):0] result_wire;
    
    // latency of module: 2
    c_addsub_0 adder(.A(a_wire),
                    .B(b_wire),
                    .CLK(clk_wire),
                    .CE(ce_wire), 
                    .S(s_wire));
        
    delay_line #(.N(N_BITS_PRECISION+2),
                 .DELAY(2)) delay_instance (.clk(clk_wire),
                                            .idata(c_wire),
                                            .odata(delayed_wire)
                                            );
                       
    mult_gen_0 multiplier(.A(s_wire),
                          .B(delayed_wire),
                          .CLK(clk_wire),
                          .CE(ce_wire),
                          .P(result_wire));
                          

    assign a_wire = A;
    assign b_wire = B;
    assign c_wire = C;
    assign Y = result_wire;
    assign clk_wire = clk;
    assign ce_wire = ce;

endmodule
