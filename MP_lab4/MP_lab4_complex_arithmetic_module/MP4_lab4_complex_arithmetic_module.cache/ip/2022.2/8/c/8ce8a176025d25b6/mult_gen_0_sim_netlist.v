// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 18:07:59 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [29:0]P;

  wire [17:0]A;
  wire [11:0]B;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
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
  (* C_OUT_HIGH = "29" *) 
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
eqcf71JynNM1Q6adfEbnsTPIzvaSKhhI/pTOZxL0vV/zszXTuTJ3jxZe4A9VJgpNZFLkK+f7DIYN
I8HS8Rs62sFB+GRHz7jbPDLJIp3BB4+vsdh5iCGC+cFnBH7x+NMI91PRD2KlAxRvZVOc5bPdc+3B
DEMEoqcx4aq13+DdlK31iM0Cny0kSZKNa3s7aZJSmY3/FGstLfvV9re90h1yoOvq5VTdyym3hiHw
FErO9Wf5q6Lud2FHjVCHqIDUpd+UbTohfx2k2Sc5YvkZqUzaM7pbLE6KTRGnFl4wBjdNMUOscJZy
JZzyulrpgCyMzsxzezMjNaGsh8xyrLCIskwcUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RlUM7wyHlTlWNTa1UFi+IZZe4T2VaVXygpCmtg4wuux4MO8Kgl8Bpzk3kdrKFKaKGLgy98XqtSDK
vzNZ7uPWoEwypjthb3wkVAKA0Q8XRDIkAtxsQXGVAh+LIXQr1SZHYggOdIdkGH+n3Yq52gMgJ0Qa
Z0jmUWE1oqe2n+DL2nYX8juW4fBhDiYCutJf3uoWTDG1GnPKpHhuKcdAlyAexXO5K/zjmBwPNaGY
iHb29aBvEHrY9Lf6gQOhmd5fIvxxE7gacXy1fiYTHburmoiN/xDN+XWTgsNR9CPXcmrcmpcBY8PG
GqAqJiPEMseAzexpgOT2AcL/Ap1uPANwCflERA==

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
