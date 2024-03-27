`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2024 13:31:17
// Design Name: 
// Module Name: complex_logic_module
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

module and_or_gate #(
    parameter mode=0
)(
    input x,
    input y,
    output out
);

generate
    if(mode==0) // AND gate
    begin
        assign out = x && y;
    end else    // OR gate
    begin
        assign out = x || y;
    end
endgenerate
endmodule

// =-----------------------------------

module gate_layer #(
    parameter WIDTH=4,
    parameter mode=0
)(
    input [WIDTH-1:0] x,
    input [WIDTH-1:0] y,
    output [WIDTH-1:0] out
);

wire [WIDTH-1:0] x_wire;
wire [WIDTH-1:0] y_wire;
wire [WIDTH-1:0] out_wire;

assign x_wire = x;
assign y_wire = y;
    
genvar i;
generate
    for(i=0; i<WIDTH; i=i+1)
    begin
        and_or_gate #(.mode(mode)) gate (
            .x(x_wire[i]),
            .y(y_wire[i]),
            .out(out_wire[i])
        );
    end
endgenerate

assign out = out_wire;
endmodule

// =-----------------------------------

module complex_logic_module #(
    parameter HEIGHT=3
)(
    input [(2**HEIGHT)-1:0] x,
    input [(2**HEIGHT)-1:0] y,
    output out
);

localparam WIDTH=2**HEIGHT;

wire [2*WIDTH-1:0] layers_connections [HEIGHT+1:0]; 

genvar j;
generate
    for(j=0; j<WIDTH; j=j+1)
    begin
        assign layers_connections[0][j] = x[j];
        assign layers_connections[0][WIDTH + j] = y[j];
    end
endgenerate


genvar i, k;
genvar bias;
generate
    for(i=0; i<HEIGHT+1; i=i+1)
    begin
        localparam width = 2**(HEIGHT-i);
        localparam future_width = width/2;
        localparam mode = (HEIGHT + 1 - i) % 2;
        gate_layer #(.WIDTH(width), .mode(mode)) gates (
            .x(layers_connections[i][width-1:0]),
            .y(layers_connections[i][(2*width-1):width]),
            .out(layers_connections[i+1][2*future_width:0])
        );
    end
endgenerate

assign out = layers_connections[HEIGHT+1][0];
endmodule

