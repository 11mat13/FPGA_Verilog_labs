`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 10:19:27 AM
// Design Name: 
// Module Name: state_machine
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


module state_machine(
    input clk,
    input rst,
    inout send,
    input [7:0] data,
    output txd
    );
    
    localparam STATE1 = 2'b00;
    localparam STATE2 = 2'b01;
    localparam STATE3 = 2'b10;
    localparam STATE4 = 2'b11;
    
    reg [1:0] state = STATE1;
    reg send_status = 1'b0;
    reg [7:0] r_data = 0;
    reg r_txd = 0;
    reg [3:0] counter = 0;
    
    always @(posedge clk)
    begin
        if(rst) begin
            state <= STATE1;
            send_status <= 0;
            r_txd <= 0;
            counter <= 0;
            r_data <= 0;
        end
        else begin
            case(state)
                STATE1:
                begin
                    if((send_status ^ send) && send) begin
                        state <= STATE2;
                        r_data <= data;
                    end
                end
                
                STATE2:
                begin
                    r_txd <= 1;
                    state <= STATE3;
                end
                
                STATE3:
                begin
                    if(counter < 7) begin
                        r_txd <= r_data[7-counter];
                        counter <= counter + 1;
                    end
                    else begin
                        r_txd <= r_data[7-counter];
                        counter <= 0;
                        state <= STATE4;
                    end
                end
                
                STATE4:
                begin
                    r_txd <= 0;
                    r_data <= 0;
                    state <= STATE1;
                end
            endcase
        end
        send_status <= send;
    end
    assign txd = r_txd;
endmodule

