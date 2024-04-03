// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 19:39:51 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_add_mul/MP_lab4_add_mul.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [14:0]P;

  wire [7:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [14:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "14" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(CE),
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
kr5a6VkYqg5ePqMK08i4C+tP084zou1gtPvxZJmf8RdGPruex1sn2twWKUdTQ3v19Cms45akBanp
cNaoEG89Z9VWNwhwJdJjQk3TIUuFax2DtKuJ1YMpVA8tRQscr9l34Zan6uJIwUZI/8jPsfh0k814
TeVU7WG+86Z0ojPNLQnhfeSQS50yHwzu6MhuUQy8DkJRAeEQX3iThpijhvlXvm1wF6GWqq9QIX3c
W2THcgCWmzaohNxWNrUrqc7m4Jpap9eKDcODBYqE/Zbw1eVvwz3zmiP39zqWRP/sf3DutcMPeebL
MN15NPJ7L9G/Wyd63dBDok1GJugwZTIFYhneWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kpCNYMD6gCsE6RQwQxdMp8dbYQvNW/Q4VmVHEyebuxzMh1rUxCTRkQ/ei49HbzhN0vdvEwmhXoi4
nAl3oiQnbZjDWsZAzIzoBzNY7R+0c/sz7km7OMQS8IyAAiDrqcVBxKw75iWKqeAp5UEDzt5hrBgx
BUsgkYIQuqestk+MQv7+h7/zYUdVnrm6fhx6R6TIicq6H2CQgICbBxLDlLLZFdqMM6J7W15JyLpk
AqlWvXIjQrReaIBHt4E+hv0U18GQwXARqXqWL08meEsHrf6QaSK4FdQPReMQonT7gZCEFX74Bz8F
pzoibPzsQhaybsVbDwAbxGoA7pi4yEyWne3+ZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
e5r4wq6gkLynXOAjg2pKwp2W7fhi6DEPNF6Nmg==
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
