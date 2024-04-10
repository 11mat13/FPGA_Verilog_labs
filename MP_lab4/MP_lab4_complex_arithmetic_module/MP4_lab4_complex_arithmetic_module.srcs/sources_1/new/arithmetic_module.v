`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2024 14:16:08
// Design Name: 
// Module Name: arithmetic_module
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


module arithmetic_module(
    input signed [17:0] A,
    input signed [7:0] B,
    input signed [11:0] C,
    input signed [7:0] D,
    input signed [13:0] E,
    input signed [18:0] F,
    input clk, ce,
    output signed [39:0] Y,
    output signed [18:0] AB_out,
    output signed [31:0] ABC_out,
    output signed [14:0] DE_out,
    output signed [19:0] EF_out,
    output signed [38:0] DEF_out
    );
    
    wire clk_wire, ce_wire;
    
    wire signed [17:0] A_wire; // (z9c8u) -> 18 bits
    wire signed [12:0] B_wire; // (z4c3u) -> 8 bits
    wire signed [12:0] C_wire; // (z4c7u) -> 12 bits
    wire signed [12:0] delayed_C_wire; // (z4c7u) -> 12 bits
    wire signed [10:0] D_wire;  // (z5c2u + 000) -> 11 bits
    wire signed [13:0] E_wire; // (z8c5u) -> 14 bits
    wire signed [17:0] E_extended_wire; // (z8c9u) -> 18 bits
    wire signed [18:0] F_wire; // (z9c9u) -> 19 bits
    
    wire signed [18:0] AB_wire; // (z9c8u)+(z4c3u) -> (z10c8u)
    wire signed [14:0] DE_wire; // (z5c2u)+(z8c5u) -> (z9c5u)
    wire signed [19:0] EF_wire; // (z8c5u)+(z9c9u) -> (z10c9u)
    
    wire signed [31:0] ABC_wire; // (z10c8u)*(z4c7u) -> (z15c16u)  
    wire signed [38:0] DEF_wire; // (z9c5u)*(z10c9u) -> (z20c18u)
    
    wire signed [39:0] Y_wire; // (z15c16u + 00)+(z20c18u) -> (z21c18u)
    
    // latency: 2
    // A: 18 bits long (z9c8u)
    // B: 13 bits long (z4c3u + 00000)
    // S: 19 bits long (z10c8u)
    c_add_AB adder_AB (.A(A_wire),
                      .B(B_wire),
                      .CLK(clk_wire),
                      .CE(ce_wire),
                      .S(AB_wire));
                      
    delay_line #(.N(13),
                 .DELAY(2)) delay_C (.clk(clk_wire),
                                     .idata(C_wire),
                                     .odata(delayed_C_wire));
    // latency: 3
    // A: 19 bits long (z10c8u)
    // B: 13 bits long (z4c7u + 0)
    // P: 32 bits long (z15c16u)                           
    mult_ABC multiplier_ABC (.CLK(clk_wire),
                             .A(AB_wire),
                             .B(delayed_C_wire),
                             .P(ABC_wire));
                           
    // latency: 2
    // A: 11 bits long (z5c2u + 000)
    // B: 14 bits long (z8c5u)  
    // S: 15 bits long (z9c5u)
    c_add_DE adder_DE (.CLK(clk_wire),
                       .CE(ce_wire),
                       .A(D_wire),
                       .B(E_wire),
                       .S(DE_wire));      
                           
    // latency: 2
    // A: 18 bits long (z8c5u + 0000)
    // B: 19 bits long (z9c9u)
    // S: 20 bits long (z10c9u)
    c_add_EF adder_EF (.CLK(clk_wire),
                       .CE(ce_wire),
                       .A(E_extended_wire),
                       .B(F_wire),
                       .S(EF_wire));
                      
    // latency: 3
    // A: 19 bits long (z9c5u + 0000)
    // B: 20 bits long (z10c9u)
    // P: 39 bits long (z20c18u)
    mult_DEF multiplier_DEF (.CLK(clk_wire),
                             .A({DE_wire, 4'b0000}),
                             .B(EF_wire),
                             .P(DEF_wire));
                             
    // latency: 2
    // A: 34 bits long (z15c16u + 00)
    // B: 39 bits long (z20c18u)
    // S: 40 bits long (z21c18u)
    c_add_ABCDEF adder_ABCDEF (.CLK(clk_wire),
                               .CE(ce_wire),
                               .A({ABC_wire, 2'b00}),
                               .B(DEF_wire),
                               .S(Y_wire));                         
                      
    assign A_wire = A;
    assign B_wire = {B, 5'b00000};
    assign C_wire = {C, 1'b0};
    assign D_wire = {D, 3'b000};
    assign E_wire = E;
    assign E_extended_wire = {E, 4'b0000};
    assign F_wire = F;
    assign Y = Y_wire;
    assign clk_wire = clk;
    assign ce_wire = ce;
    
    assign AB_out = AB_wire;
    assign ABC_out = ABC_wire;
    assign DE_out = DE_wire;
    assign EF_out = EF_wire;
    assign DEF_out = DEF_wire;
endmodule
