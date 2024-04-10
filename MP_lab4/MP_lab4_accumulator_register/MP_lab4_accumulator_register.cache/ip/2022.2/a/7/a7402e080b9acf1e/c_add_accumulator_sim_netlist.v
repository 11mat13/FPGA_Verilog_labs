// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 19:40:08 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_accumulator_sim_netlist.v
// Design      : c_add_accumulator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_accumulator,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DxIlyEsyLbwmPUaZnU+H2t395OzeDAIcsV7SFFly4Z4NZJXEm83cBYrZOr679aJRPAUKGtGtMpZS
sXC4txZaWLXccKDARH4kEVZ41aOghirvGn5/H/C6BT8fNOxgv6ScZMpYDIokvwFTAcyGO1uzOAyw
inzGDa3Nd0y/OvUt3aeT8Rm/I4fa0mhh6ipHP1K0O9GDemA9kw6TSQUtrgESoizdsKi7Xwmh1IM4
x/hNhtWSnm8jMzmxn288fZHgZVwU9GeF4qntUOcc2nBsts4u6KWodIc9choFRjbW4tQ1vYBjfacn
ifqE2Ma46JbXdu25CymPTwRqovapoxS5iFVjvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F88iFPGRuhB9720YtoJASaXBA5CiXRChhosa615Ewq4JiCq3qXtgn5+7UYZ1d0qMGYt3oOVrdynB
lm9iBr3e5FAqLXkxrkOwA5ULX+3TSjXCGEVzOYMtP27+HvbzqmqHXVcPR7RM+dLnoxewwcq0xQa2
JvT3HnpMHbXv3bar1XQz+3+PhBInlIewq1s6h7oc4735810z1G40vykhFi2J1If4+ZWMM5ldbn7N
HG0aoFf3wA0LT3SfuhUd/nhds1tCdLpULKrOnw+DPtUFYsxnulbRakXHKhMmGNAWQ2Bkey6CNJH8
B29z6jFcD+DaIhxU4ZjpZFVl8jhJ5IlK86mBEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
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
