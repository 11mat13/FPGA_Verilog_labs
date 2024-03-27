`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2024 10:52:58 AM
// Design Name: 
// Module Name: and_sim
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

module stimulate
(
    output [7:0]x
);
reg [7:0] r_x=8'b00000001;
initial
    begin
        #10; r_x=8'b00000011;
        #10; r_x=8'b00000111;
        #10; r_x=8'b00001111;
        #10; r_x=8'b00011111;
        #10; r_x=8'b00111111;
        #10; r_x=8'b01111111;
        #10; r_x=8'b11111111;
        #10;
        $finish;
    end
assign x=r_x;
endmodule

module verify
(
    input y
);
initial
    begin
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b0) $stop;
        #10 if(y!=1'b1) $stop;
    end
endmodule


module and_sim(

    );
wire [7:0] x;
wire y;
stimulate st_i
(
    .x(x) // out
);
and_chain dut
(
    .x(x), // in
    .y(y) // out
);
verify v_i
(
    .y(y) // in
);
endmodule
