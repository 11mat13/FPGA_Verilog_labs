`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2024 13:15:11
// Design Name: 
// Module Name: tb_state_machine_receiver
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

module clock(output clk);

reg r_clk = 1'b0;
initial begin
    forever begin
        #1; r_clk = !r_clk;
    end
end

assign clk = r_clk;
endmodule

//--------------------------------------------------------------------------------

module stimulate(output txd);

reg r_txd = 1'b0;

initial begin
    #1; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 0;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 0;
    #2; r_txd = 1;
    #2; r_txd = 0;
    #4;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 0;
    #2; r_txd = 1;
    #2; r_txd = 1;
    #2; r_txd = 0;
    #2; r_txd = 1;
    #2; r_txd = 0;
    #10; $finish;
end

assign txd = r_txd;
endmodule

//--------------------------------------------------------------------------------

module tb_state_machine_receiver(

    );
    wire clk;
    wire rtxd;
    wire [7:0] data;
    wire received;
    
    clock clk_i(
        .clk(clk)
        );
    
    stimulate st_i(
        .txd(rtxd)
        );
    
    state_machine_receiver SM_r(
        .clk(clk),
        .rxd(rtxd),
        .data(data),
        .received(received));
endmodule
