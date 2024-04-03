// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:32:12 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_DE_sim_netlist.v
// Design      : c_add_DE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_DE,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
QA3sNcEUFFhJwM+KRuQsYhrkrTgK6cuN70lDNDME9q3lGpk7ewD9/4oYbl5u0fOUYx5rhpGsS1pE
gx7BiuAjQFrgQgWa/75U3Nagzi9L3PSe68QoULUf2eLDuqACIcbxNKWNJ29VnXH0l5f3axnieHHU
xy5LFLAQGZKvV5mXoIrNRdLuKb6MFGcWWZIJXU7WZp2zlPN8DA6Jxl0TKjuDVagRqCisxQ5Ys/yX
5ckOZLG0FEpuTndoZ5CB6XzJ3gStKIX8FDi5oi0DFqf8Jz9X2Cq1EYzjZ+dTD+FRRX8OSgDNhHDo
seL/n8v9QWBtpriE+KyVKmzIfRJnyNMvgt1RSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sxHFzeJi/YqkcXapan6YPPq8hRyJM+kXUSRwJGNn6mwTkuzd9Ut7FK4RQWmnh+gTRrgFAAXHUITm
8CG6N9E1s0WZox8O/ap02RA8SeLF+CENOJFYpKKAqjkn+pVTNSG2vm0TzIF7U4CDzswEJseHkPLC
Jyh0TAlaeXdHbnL7F3n/YzumeUe7UUZnAzFpxbl/goPM0rNukxqTYMME9L/vjpIitirpKuQv4DHy
swWgKPiKcpRsDKJ2I9TKC6og+2g0wmkXr+ZXUwYnt6zjQyYai9KWasZFtNr4wyXl+EIddCYPyg9a
C5A8o7+KYkGBrotEKybH6ZND64LgN0oFD4SQQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
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
LRjbIF4naG0cjw==
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
