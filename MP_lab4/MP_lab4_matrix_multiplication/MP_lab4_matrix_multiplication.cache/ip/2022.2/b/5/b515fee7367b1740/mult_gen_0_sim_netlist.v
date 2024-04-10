// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 11:07:11 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
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
XvpxzVyvyzQOIHe94NrZkZ4Ot85UGrhdWYV8iRfR8V0QSW44jy91hxJR+087EfS3hlUpUmw3XBvc
1hwF2OZa9QyYSPwhYjNUZE945Wnok13IJf3NVCFCZZkzivWEshDdrCSnBKOgu+HOy5wlYfj5teeO
mTvVHbegJ8MR892RASYQzfOJSB13ZRZ3QT8/nobQVSQw9PaK12DyyQWUg6oZeLzdTstOqwX66Kvt
5qUtVz4mipfUy6KRWWdfaChcxsRK6JwAde1x9mc8YpE9WIAiW5vCvxwJuGYaZHzQgaE8xHggU6ij
jDI9NjoN/6IgZA07CXA1v+h96toFkOxH7xmpdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qivVLAr2MPyWU/P58PWOD3l2g+Qao4FIJAKvbHbo7F2r+VeYPlNREzH6ysQXWQXmtOiyZpxr/1b7
Ncbe4qfmh6+sqSnN1Dz1ufjibhOiTkgD04PPLM+tL0dcQpTTJ2GnXH/nnsKoez4lM72EZdISrRu+
HT9BFyV0afdNJip9r/loxwI4FIpTFVR4z16UxQwYkIoDkUCl06ft4YQ5nDptOek4d3XxQ+vgr1fc
yfrLo0XDF/EFuPCfjHu3xm1GWsEAPclfkC7sSPUzC70D46ioCDDKWC4bXKuFN/LT2PUn7Jb7gOPW
LHJRzWeTTICSa/JdtM2cabWdNKqzHHMXqqGoiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
