`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2024 09:43:19
// Design Name: 
// Module Name: modulo_counter
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


module modulo_counter #(
    parameter N = 4,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    output [WIDTH-1:0] counter
);

reg [WIDTH-1:0] cnt = 0;

always @(posedge clk)
begin
    if(cnt == N-1)
    begin
        cnt <= 0;
    end else
    begin
        cnt <= cnt + 1;
    end
end

assign counter = cnt;

endmodule