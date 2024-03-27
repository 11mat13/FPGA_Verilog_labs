`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2024 12:48:12
// Design Name: 
// Module Name: state_machine_receiver
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


module state_machine_receiver(
    input clk, rst, rxd,
    output [7:0] data,
    output received
    );
    
localparam STATE1 = 2'b00;
localparam STATE2 = 2'b01;
localparam STATE3 = 2'b10;
localparam STATE4 = 2'b11;

reg [1:0] state = STATE1;
reg [7:0] reg_data = 0;
reg [7:0] reg_data_received = 0;
reg reg_received = 0;
reg [3:0] counter = 0;

always @(posedge clk) begin
    if (rst) begin
        state <= STATE1;
        reg_received <= 0;
        reg_data <= 0;
        counter <= 0;
    end
    else begin
        case(state)
        STATE1: begin
            if(rxd) begin
                state <= STATE2;
            end
        end
        STATE2: begin
            if (counter < 7) begin
                reg_data[counter] <= rxd;
                counter <= counter + 1;
            end else begin
                reg_data[counter] <= rxd;
                counter <= 0;
                state <= STATE3;
            end
        end
        STATE3: begin
            if(!rxd) begin
                reg_data_received <= reg_data;
                state <= STATE4;
            end
        end
        STATE4: begin
            if(counter == 0) begin
                reg_received = 1;
                counter <= counter + 1;
            end
            else begin
                counter <= 0;
                reg_received = 0;
                state <= STATE1;
            end
        end
        endcase
    end
end

assign data = reg_data_received;
assign received = reg_received;

endmodule
