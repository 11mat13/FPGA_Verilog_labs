// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 19:39:50 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
YCbTWcAlqxEEaaBS8b6RINap9cl5TFyXcYWkeqd79C6lYkHHt1wdTu+f43odoSBr9wIhF91PuPay
nZBIA3kBLCfxajsemqJ+oeVBnGCbRhKmDFmxDj3QN34kglou83k0ogs8kPjpNCOLyQC8ehWcvOUC
qGdh4RnGjpUPuJBrHEQ4yiybFlgG3KNk9mU/6jiXpwxuVk7Av0r/fOF50kf8NNoCfnk7flwZlAEU
ZFuxH48dUYwryAWcc62mkOUdqY6OC0cQvFXgTZ4Cq6QBGKelmAzvXu8jUQx4uRPy6ED/6Kd4FKO3
3Nu5UYk5/VV+pghR1GZxakkGHxfBErpCx1GbHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VGOz7eenw0HbiPpDbtwSoYCG0GNbVv9KF2Ud1ZEloKLjlIq4NM5NzaS+4FSJpiyDQsdDMYHLCMUt
Wahf5MhTdFKC43uP4bT8eWT626Ota6do3qD7Pwpl+J2mDIEVUXL2Odn3LbSIvZNEpXgZbP2VMPt8
P+O89iFXlbsgarP7r8MYP0784+kvL5W4XF0wZeo4fMWr6juPFXh4fVNQB5H8S66m7FJkLK8NiG4J
pvPRO+bbCaNAmpjSLzQqhP/BVbNGc443j+lAAMhos/HylZlkLpPuY0qTq6v+ekQsJFHzhqDO28Di
W+brxWm9E1xDi7hfwQ0ftePokJAYM6CeSW8u3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
OHxY
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
