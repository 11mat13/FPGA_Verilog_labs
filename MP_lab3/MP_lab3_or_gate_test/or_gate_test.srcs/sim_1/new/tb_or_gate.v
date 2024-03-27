`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2024 08:11:45
// Design Name: 
// Module Name: tb_or_gate
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
//--------------------------------------------------------------------------------

module stimulate(output [9:0] data,
                 input clk);

reg [9:0] r_data = 0;

initial begin
    r_data = 0; #2;
end

always @(posedge clk) begin
    if(r_data < 10'b1111111111) begin
        r_data = r_data + 1; 
    end
    else begin
        $finish;
    end
end

assign data = r_data;

endmodule

//--------------------------------------------------------------------------------

module verify(input y, clk);

reg [9:0] counter = 10'b0000000000;
integer file;

initial begin
    #2; if(y != 1'b0) $stop;
end

always @(posedge clk) begin
    counter <= counter + 1;
    if(counter <= 10'b1111111111) begin
        if(y != 1'b1) begin
            file = $fopen("C:/Users/Mateusz/Desktop/studia/AiR/SR/MP_lab3/or_gate_test/log.txt", "a");
            $fwrite(file,"Error: counter value: %10b. Expected 1, but 0 occured.\n", counter);
            $display("counter value: %10b", counter);
            $fclose(file);
        end
    end
end

endmodule

//--------------------------------------------------------------------------------

module tb_or_gate(

    );
    
wire clk;
wire [9:0] data;
wire y;

clock clk_i(
    .clk(clk)
    );

stimulate st_i(
    .data(data),
    .clk(clk)
    );

or_gate gate(
    .i(data),
    .o(y)
    );

verify ver(
    .clk(clk),
    .y(y)
    );
    
endmodule
