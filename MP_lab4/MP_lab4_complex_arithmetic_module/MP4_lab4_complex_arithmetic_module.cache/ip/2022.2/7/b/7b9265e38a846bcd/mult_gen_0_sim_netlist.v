// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 18:31:21 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P6ByODubqrQ0WrBM9VY+8qlt5Lt4LPIFKYvM75qChu2bhb4BajL+9PriTN/hTdXKvEOWtbpT1bEz
BH3V6w/X8v4Nq62+yTt2ufXlS39z3DoAIR+A+zoAueHKW2EbT6e+P1N0G2fAkjWHguvoHiqanQ0Z
QKkH4sJkjPak/cvnRKlEpuYg+UjhSUtjbWtnkftuRnF60jTEpsUZRxGC5xGV/qIuCuimUeR2kfkF
hVX0PdTKoIPhkzF2shzg+2fUjCbz72KxipDLfenZN6G7oPUvixQmC4hH2K+r5iyypYmG/rtZkHn6
x1ktwY06SczatUcdROvAnhmEvNZFY3no1y01nQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
scF412WJROXw8fyCfQoIIxwjxl7LxdDlhRJFaooR+OINmmqtpRs/gwRf5TFxb/nBo+LHMP4SUHFV
uimuVn1yC7PdqyP5LUK6x0cPOpHAkCxs3tKNrQgV4nPN7v/goCEGcwVZBqz99vCjn2ubDmsD/qCc
APrOWtjCaax2GIhtnLX+a/kTyt+SI5WU0Tx2lxLYHXjx2MG7Ge17MxjYq1PZayBugE9tufF6ZilG
Sk5Iq6gCKYr75XAYx14CFjzAFv4sfUvXncOvltD53tpA81Yqh7glcD2kndPip8aqnq1BBUJkXgBv
18zbatQ49mo/eseg4UqT8vqipB/a7Wq18uqoiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
