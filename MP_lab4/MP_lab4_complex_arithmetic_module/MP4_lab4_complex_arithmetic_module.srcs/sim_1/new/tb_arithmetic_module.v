`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2024 14:32:24
// Design Name: 
// Module Name: tb_arithmetic_module
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
    reg clk_reg;
    
    initial clk_reg = 0;
    
    always #1 clk_reg = ~clk_reg;
    
    assign clk = clk_reg;
endmodule

//--------------------------------------------------------------------------------

module tb_arithmetic_module(

    );
    wire clk_wire, ce_wire;
    //------------------------------------
    wire signed [18:0] AB_wire;
    wire signed [14:0] DE_wire;
    wire signed [19:0] EF_wire;
    
    wire signed [31:0] ABC_wire;
    wire signed [38:0] DEF_wire;
    
    reg signed [18:0] AB_reg;
    reg signed [14:0] DE_reg;
    reg signed [19:0] EF_reg;
    
    reg signed [31:0] ABC_reg;
    reg signed [38:0] DEF_reg;
    reg signed [39:0] Y_reg;
    // -----------------------------------
    wire signed [17:0] A_wire;
    wire signed [7:0] B_wire;
    wire signed [11:0] C_wire;
    wire signed [7:0] D_wire;
    wire signed [13:0] E_wire;
    wire signed [18:0] F_wire;
    wire signed [39:0] Y_wire;
    
    reg signed [17:0] A_reg;
    reg signed [7:0] B_reg;
    reg signed [11:0] C_reg;
    reg signed [7:0] D_reg;
    reg signed [13:0] E_reg;
    reg signed [18:0] F_reg;
    reg ce_reg = 1'b1;
    
    assign ce_wire = 1'b1;
    
    integer file;
    
    initial begin
        file=$fopen("C:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/result.txt", "wb");
        if (file == 0) begin
            $display("Error: file not found");
            $finish;
        end
        $fwrite(file,"Result:\n");
        
        A_reg = 18'b111001101110101001; 
        B_reg = 8'b00111011; 
        C_reg = 12'b110110001010; 
        D_reg = 8'b00100100; 
        E_reg = 14'b11001110000000; 
        F_reg = 19'b0010000110100011111; 
        #20;
        $fwrite(file,"FIRST:\n");
        $fwrite(file,"A+B: %b\n", AB_reg);
        $fwrite(file,"(A+B)*C: %b\n", ABC_reg);
        $fwrite(file,"D+E: %b\n", DE_reg);
        $fwrite(file,"E+F: %b\n", EF_reg);
        $fwrite(file,"(D+E)*(E+F): %b\n", DEF_reg);
        $fwrite(file,"Y: %b\n", Y_reg);
        
        A_reg = 18'b000000101001010111;
        B_reg = 8'b11101101; 
        C_reg = 12'b001001110110; 
        D_reg = 8'b00001111;
        E_reg = 14'b11111100100111;
        F_reg = 19'b0000011111011010010;
        #20;
        $fwrite(file,"SECOND:\n");
        $fwrite(file,"A+B: %b\n", AB_reg);
        $fwrite(file,"(A+B)*C: %b\n", ABC_reg);
        $fwrite(file,"D+E: %b\n", DE_reg);
        $fwrite(file,"E+F: %b\n", EF_reg);
        $fwrite(file,"(D+E)*(E+F): %b\n", DEF_reg);
        $fwrite(file,"Y: %b\n", Y_reg);
        
        A_reg = 18'b111110111010111000;
        B_reg = 8'b00011100;
        C_reg = 12'b010111000011;
        D_reg = 8'b11110100;
        E_reg = 14'b11111110000111;
        F_reg = 19'b0000001011100111000;
        #20;
        $fwrite(file,"THIRD:\n");
        $fwrite(file,"A+B: %b\n", AB_reg);
        $fwrite(file,"(A+B)*C: %b\n", ABC_reg);
        $fwrite(file,"D+E: %b\n", DE_reg);
        $fwrite(file,"E+F: %b\n", EF_reg);
        $fwrite(file,"(D+E)*(E+F): %b\n", DEF_reg);
        $fwrite(file,"Y: %b\n", Y_reg);
        
        A_reg = 18'b111111111010101001;
        B_reg = 8'b01001100;
        C_reg = 12'b001101000110;
        D_reg = 8'b11101010; 
        E_reg = 14'b00000001101001;
        F_reg = 19'b0000010000010100100; 
        #20;
        $fwrite(file,"FOURTH:\n");
        $fwrite(file,"A+B: %b\n", AB_reg);
        $fwrite(file,"(A+B)*C: %b\n", ABC_reg);
        $fwrite(file,"D+E: %b\n", DE_reg);
        $fwrite(file,"E+F: %b\n", EF_reg);
        $fwrite(file,"(D+E)*(E+F): %b\n", DEF_reg);
        $fwrite(file,"Y: %b\n", Y_reg);
        $fclose(file);
    end
    
    always @(posedge clk_wire) begin
        AB_reg <= AB_wire;
        ABC_reg <= ABC_wire;
        DE_reg <= DE_wire;
        EF_reg <= EF_wire;
        DEF_reg <= DEF_wire;
        Y_reg <= Y_wire;
    end
    
    clock clk_i (.clk(clk_wire));
    
    arithmetic_module arithmetic_i (.A(A_wire),
                                    .B(B_wire),
                                    .C(C_wire),
                                    .D(D_wire),
                                    .E(E_wire),
                                    .F(F_wire),
                                    .clk(clk_wire),
                                    .ce(ce_wire),
                                    .Y(Y_wire),
                                    .AB_out(AB_wire),
                                    .ABC_out(ABC_wire),
                                    .DE_out(DE_wire),
                                    .EF_out(EF_wire),
                                    .DEF_out(DEF_wire));
    
    assign A_wire = A_reg;
    assign B_wire = B_reg;
    assign C_wire = C_reg;
    assign D_wire = D_reg;
    assign E_wire = E_reg;
    assign F_wire = F_reg;
                                
endmodule
