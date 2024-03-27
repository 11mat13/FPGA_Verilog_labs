`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 11:18:17
// Design Name: 
// Module Name: tb_complex_logic_module
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

module stimulation(
    output [7:0] out_x,
    output [7:0] out_y
);

reg [7:0] x_reg = 8'b00000000; 
reg [7:0] y_reg = 8'b00000000; 

initial
begin
   #2; x_reg = 8'b11001100; y_reg = 8'b11001100;
   #2; x_reg = 8'b10101010; y_reg = 8'b10101010;
   #2; x_reg = 8'b11110000; y_reg = 8'b11110000;
   #2; $finish;
end

assign out_x = x_reg;
assign out_y = y_reg;

endmodule

// ------------------------------------------------------------

module tb_complex_logic_module(

    );
    wire [7:0] x_in;
    wire [7:0] y_in;
    wire out;
    
    stimulation stimulator (
        .out_x(x_in),
        .out_y(y_in)
    );
    
    complex_logic_module #(.HEIGHT(3)) gates_cascade (
        .x(x_in),
        .y(y_in),
        .out(out)
    );
    
endmodule
