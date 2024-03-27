module data_loader(output [7:0] data,
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
    file = $fopen("C:/Users/Mateusz/Desktop/studia/AiR/SR/MP_lab3/Python_ASCII_generation/input.txt", "rb");
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
            state = state + 1;
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
            state = state + 1;
        end
        2, 3, 4, 5, 6, 7 , 8, 9:
        begin
            char_from_file = $fgetc(file);
            char_from_file = char_from_file - 48;
            $display("bit value: %d", char_from_file);
            r8_data[i] = char_from_file;
            i = i + 1;
            state = state + 1;
        end
        10:
        begin
            char_from_file = $fgetc(file);
            char_from_file = char_from_file - 48;
            if(char_from_file != 1'b0) begin
                $display("Error: improper stop bit.");
                $finish;
            end
            state = state + 1;
        end
        11:
        begin
            data_to_be_send = r8_data;
            state = 0;
        end
        endcase
    end   
end

assign data = data_to_be_send;
assign send = r_send;

endmodule   