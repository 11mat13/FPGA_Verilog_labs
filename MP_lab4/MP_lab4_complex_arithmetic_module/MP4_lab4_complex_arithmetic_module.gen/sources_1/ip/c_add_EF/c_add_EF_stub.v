// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:32:59 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/c_add_EF/c_add_EF_stub.v
// Design      : c_add_EF
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module c_add_EF(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[17:0],B[18:0],CLK,CE,S[19:0]" */;
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input CE;
  output [19:0]S;
endmodule
