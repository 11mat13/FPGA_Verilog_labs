// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 11:07:12 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_matrix_multiplication/MP_lab4_matrix_multiplication.gen/sources_1/ip/mult_gen_0_1/mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module mult_gen_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[12:0],B[12:0],P[25:0]" */;
  input CLK;
  input [12:0]A;
  input [12:0]B;
  output [25:0]P;
endmodule
