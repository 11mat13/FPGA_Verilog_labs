// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:55:34 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
L2eAF/bl2jFrQn/OTx8Z4OgduO1TimDX86P1w4qB2QZaqU6419ivjup8jX7xtNKgcg9EeKalzzmw
kwfw/+5k2aVlNbCdCJPzu0cQvqb8AaB4m7VdsWfjHlqVQ7O6gv8PT6AxHpiN/LbSldHldb2IVPZE
RJk5/nEH9VeVfVj8pNDaXhDT1i1JmwaiQtrVrK/UcbOIITUljEFdVxn5Xm9oWQ3xWQNae40Nwip8
6LE/ngAKmHJJlYCdzD5U59XcjnbTX6280MGMomCcidWv9EhVmRf7ZCKCZjTzdWJJOw4EocW74Fwu
00v0boSCGxKG++Lch8Dfd9W51ut1fsqjjUWo9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XwLNlH7erxNiNTTm3FAgkbHNJqC7oSIPtzmoJbEMxIDBxBAV6psA21+BvhEwPd3JP3WlBCrPSxv2
W4CVjLCk2w/ekgMs0chgcSplVE8Y7JEZu7JKzEvfFNvxTYtV+ElIi6gvCB/bsKOpI+z5bM6C8vOp
WXbml19OOdnQuHbIRYuPJP/XwR07HUDKi2ANg3MkBufDl9oS/nrUFVQYKNAtligXov/ao3fa1IGF
DJiuRmks6uYktjCnIwwklJTdFWv0ANci6zNJuLzQ3FNhWbB+PM8ESIQJim+u6fvd7OMRxH/9gZG1
P6ToA8BZAw4HIfAQK+xSkdSnSb+aw55FJ6wzOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
qVKrwV9wM/Dl+e38EDpse4OOZYl3tWg=
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
