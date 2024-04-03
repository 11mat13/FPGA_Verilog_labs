-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr  3 21:57:42 2024
-- Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/c_add_ABCDEF/c_add_ABCDEF_stub.vhdl
-- Design      : c_add_ABCDEF
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_add_ABCDEF is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 33 downto 0 );
    B : in STD_LOGIC_VECTOR ( 38 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end c_add_ABCDEF;

architecture stub of c_add_ABCDEF is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[33:0],B[38:0],CLK,CE,S[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;
