`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 17:30:39
// Design Name: 
// Module Name: tb_delay_line
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

//module clock (
//    output o_clk
//);

//reg clk = 1'b0;

//initial
//begin
//    while(1)
//    begin
//        #1; clk=1'b0;
//        #1; clk=1'b1;
//    end
//end

//assign o_clk = clk;
//endmodule

// ----------------------------------------------

module generator #(
    parameter N=8,
    parameter T=1
)(
    output [N-1:0] odata,
    output [N-1:0] o_clk
);

reg [N-1:0] data = {(N-1){1'b0}};
reg clk = 1'b0;

initial
begin
    while(1)
    begin
        #T; clk=1'b0;
        #T; clk=1'b1;
    end
end

always @(posedge clk)
begin
    data <= data + 1;
end

assign odata = data;
assign o_clk = clk;

endmodule

// ------------------------------------------------

module tb_delay_line #(
    parameter N=8,
    parameter DELAY=0
)
();

wire [N-1:0] data; 
wire [N-1:0] result;  
wire clk;
    
generator #(.N(N)) stimulate(
    .odata(data),
    .o_clk(clk)
);

delay_line #(.N(N), .DELAY(DELAY)) del_line (
    .idata(data),
    .odata(result),
    .clk(clk)
);
endmodule
