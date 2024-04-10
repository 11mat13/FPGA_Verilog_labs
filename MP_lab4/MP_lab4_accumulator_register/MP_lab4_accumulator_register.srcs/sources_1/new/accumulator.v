`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2024 07:45:55
// Design Name: 
// Module Name: accumulator
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

// module that can accumulate up to 256 values from input A (of format z8c4u). 
// Register holding data should be reset every time rst signal appears during clock pulse. 
// Register should accumulate new value every clock pulse
module accumulator(
    input ce, rst, clk,
    input signed [12:0] A,
    output signed [20:0] Y
    );

    wire signed [20:0] A_wire;
    wire signed [20:0] Y_wire;
    wire signed [20:0] accumulator_wire;
    
    reg signed [20:0] register_reg = 0;
    
    always @(posedge clk) begin
        if(rst) register_reg <= 0;
        else begin
            if(ce) begin
                register_reg <= accumulator_wire;
            end
        end
    end
    
    // latency: 0
    // A: 13 bits long (z8c4u)
    // B: 21 bits long (z16c4u)
    // S: 21 bits long (z16c4u)
    c_add_accumulator accumulator (.CE(ce),
                                   .A(A_wire), 
                                   .B(Y_wire), 
                                   .S(accumulator_wire));

                                   
    assign A_wire = {{8{A[12]}}, A};
    assign Y = Y_wire;
    assign Y_wire = register_reg;
    
endmodule
