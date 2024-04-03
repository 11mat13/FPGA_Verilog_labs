`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2024 16:59:06
// Design Name: 
// Module Name: tb_state_machine
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

module clock (output clk);

reg r_clk = 1'b0;

initial begin
    forever begin
        #1; r_clk = !r_clk;
    end
end

assign clk = r_clk;

endmodule                   

//------------------------------------------

module load_file(output [7:0] data,
                 output send,
                 input clk);

integer file, i;
integer char_from_file;
reg [7:0] r8_data = 0;
reg [7:0] data_to_be_send = 0;
reg r_send = 0;
reg [4:0] state = 0;
reg stop_flag = 0;

initial begin 
    file = $fopen("C:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab3/Python_ASCII_generation/input.txt", "rb");
    if (file == 0) begin
        $display("Error: file not found");
        $finish;
    end
end

always @ (posedge clk) begin
    if(!$feof(file)) begin
        case(state)
        0:
        begin
            r_send <= 1;
            state <= state + 1;
        end
        1:
        begin
            r_send <= 0;
            char_from_file = $fgetc(file);
            char_from_file = char_from_file - 48;
            if(char_from_file != 1'b1) begin
                $display("Error: improper start bit.");
                $finish;
            end
            
            r8_data <= 0;
            i = 0;
            state <= state + 1;
        end
        2, 3, 4, 5, 6, 7 , 8, 9:
        begin
            char_from_file = $fgetc(file);
            char_from_file = char_from_file - 48;
            $display("bit value: %d", char_from_file);
            r8_data[7-i] <= char_from_file;
            i = i + 1;
            state <= state + 1;
        end
        10:
        begin
            char_from_file = $fgetc(file);
            char_from_file = char_from_file - 48;
            if(char_from_file != 1'b0) begin
                $display("Error: improper stop bit.");
                $finish;
            end
            state <= state + 1;
        end
        11:
        begin
            data_to_be_send <= r8_data;
            state <= 0;
        end
        endcase
    end   
end

assign data = data_to_be_send;
assign send = r_send;

endmodule          

//------------------------------------------

module save_file(input data,
                 input clk);

integer file, i;
reg value = 0;

initial begin
    file=$fopen("C:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab3/Python_ASCII_generation/result.txt", "wb");
    if (file == 0) begin
        $display("Error: file not found");
        $finish;
    end
    $fwrite(file,"Received data:\n");
    $fclose(file);
end

always @(posedge clk) begin
    file=$fopen("C:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab3/Python_ASCII_generation/result.txt", "a");
    if (file == 0) begin
        $display("Error: file not found");
        $finish;
    end
    value <= data;
    $fwrite(file,"%b",value);
    $fclose(file);
end

endmodule

//------------------------------------------

module tb_state_machine(
    );
    wire rst;
    wire send;
    wire [7:0] data;
    wire clk;
    wire txd;
    
    clock clock_i(
        .clk(clk)
    );
    
    load_file loader(
        .data(data),
        .send(send),
        .clk(clk)
    );
    
    state_machine SM(
        .clk(clk),
        .rst(rst),
        .data(data),
        .send(send),
        .txd(txd)
    );
    
    save_file saver(
        .clk(clk),
        .data(txd)
    );
endmodule
