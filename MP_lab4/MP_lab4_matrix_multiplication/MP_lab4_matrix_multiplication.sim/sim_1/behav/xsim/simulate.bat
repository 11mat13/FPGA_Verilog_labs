@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Apr 10 12:48:33 +0200 2024
REM SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
REM
REM IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_matrix_multiplication_behav -key {Behavioral:sim_1:Functional:tb_matrix_multiplication} -tclbatch tb_matrix_multiplication.tcl -view C:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_matrix_multiplication/tb_matrix_multiplication_behav.wcfg -log simulate.log"
call xsim  tb_matrix_multiplication_behav -key {Behavioral:sim_1:Functional:tb_matrix_multiplication} -tclbatch tb_matrix_multiplication.tcl -view C:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_matrix_multiplication/tb_matrix_multiplication_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
