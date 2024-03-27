`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2024 09:45:12
// Design Name: 
// Module Name: tb_modulo_counter
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


module stimulate(
    output clock
);

reg clk = 1'b0;

initial
begin
    while(1)
    begin
        #1; clk = 1'b0;
        #1; clk = 1'b1;
    end
end

assign clock = clk;
endmodule

module tb_modulo_counter #(
    parameter N = 9,
    parameter WIDTH = $clog2(N)
)();

wire clk;
wire [WIDTH-1:0] cnt;

stimulate stimulation (
    .clock(clk)
);

modulo_counter #(
    .N(N)
) counter (
    .clk(clk),
    .counter(cnt)
);
endmodule
