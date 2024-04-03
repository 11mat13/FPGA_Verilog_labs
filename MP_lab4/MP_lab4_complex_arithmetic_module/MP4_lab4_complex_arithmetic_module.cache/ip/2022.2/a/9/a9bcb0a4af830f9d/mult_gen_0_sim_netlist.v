// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 18:33:58 2024
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
  (* C_LATENCY = "1" *) 
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
hTY3Mb1fJkf8zjLxsl2eS9JXGkWODRME0u5kHv7WBLD4q3nl40M+f0Hft/Qd5IO342suvfku1y4a
ulax1QjuYWUdRC2kjyHYQ6E2mnFSdX8eVhD3qamKbB08vV/dsv/QkmksdG3fz6K39pwCRl8CJmZT
IFbsLbX3iM5X18fgIt5dXpW/B8MsyyCgbGsQbIZetkGzzPnmf4n0lnuMxXs4VM43+8cG1yJ//iGF
+sDehL0YUZYiCzTHzONinZRGw8OZr89nRYZC1PqqkrpuAC2gkaTSCamTQnMIhKD53QzKTjTQM8yq
fo5l6O/b8iwt29KaaArRbzEyAZV6Ud2OL4o7tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gw11ZTzRwlf7igrpkXm3QnxL/s2QWHevl+XgnL8u3I2XogBQXpJTstBE5TsKCawOuID51QjcKmDi
+gFVhcINElBmjhfdoS1ppKv/uJFjb8hSdqRZDAx6mh0fr7WUwZ0vDwTZxv9bDEY6K9tMqjxm9jVr
widnEEerHOJcaUWS1z2a2OyAdxApPLbZVyaafAh39aBiu4zbVvJBIEEKLK0Di0zDFfpvF4maT/R0
IuMyJtwti3eJ1VkvXarkLOIg/mGKIwCGlDlbrhwRStNM25MC3uOx/C+H9jAQ7UKBRxnjvMccIgPM
iuNM0sBGpm8aYFjeqXoE5LOjQLeEA5cSZXEL4A==

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
