// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:22:06 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [18:0]A;
  wire [12:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
  (* C_OUT_HIGH = "31" *) 
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
llphrZ6sE30IrZPDsnqTToz6qH4mhme42vxcmh8UTcK34vx6jAsrx+jL+XRzmAv1TBQ9bkBdPgMA
PN5WU+tO2JyYm8fZdbM+4hD4SS+IpZDo1+MvWEbVGRTaKL+n6oBsGPs+sqChIKKdarudGUArkEVV
2qxNMcL0kzys1UfpruL93zvPfApLvf7OXxvxBJ+2pBa4TgHdgC8PiT5pQhwAv0uQDI18qn+Wy6pc
AXSDdeRaNbeRy9/4EfpXCvNRpXtKzb9Q79zMq2X4BbUXUfOp3j1I8U0hCc+uSMQvqHbSsvC9Z+LD
/gzecY+vIKFifclWKBdfPtPs4zSfB/Hvh08xPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bcMo1sTjMyO3Pdd/higVJMd9OHjUH8gD6p74apidDhSnlR0JVk8g4Utq2EIgG81OCbVVUVeqAxUh
ODYIsv9w94sSs/Jx+IAYnT5241/dn38JSTO6M3bW+lZUmcZRRp8aV/IqtHlG2ixDz+uL/0N19whT
N1ihRvtnFeo/TyMkpAVTeHKey1iUnWyxyXB22cvIdaDdBD2o60W+cRbV/0IyTj4NmGbnlk44py4p
q3RouHtf+HFCv5aPRB80CcTymiLQwuawNhrH6Rgb2ZhT04IITojKg/Sc0aykWwLly/0dCEt8PiS5
T/FWLxO9WXCtGx+bjALbPLEsSDnQ8vwH1t6LEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
