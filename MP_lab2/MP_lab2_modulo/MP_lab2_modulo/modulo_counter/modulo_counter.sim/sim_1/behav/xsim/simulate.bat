@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Mar 14 10:34:59 +0100 2024
REM SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
REM
REM IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_modulo_counter_behav -key {Behavioral:sim_1:Functional:tb_modulo_counter} -tclbatch tb_modulo_counter.tcl -view C:/Users/Mateusz/Desktop/studia/AiR/SR/MP_lab2/MP_lab2_modulo/MP_lab2_modulo/modulo_counter/tb_modulo_counter_behav.wcfg -log simulate.log"
call xsim  tb_modulo_counter_behav -key {Behavioral:sim_1:Functional:tb_modulo_counter} -tclbatch tb_modulo_counter.tcl -view C:/Users/Mateusz/Desktop/studia/AiR/SR/MP_lab2/MP_lab2_modulo/MP_lab2_modulo/modulo_counter/tb_modulo_counter_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
