// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:01:44 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_EF_sim_netlist.v
// Design      : c_add_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [13:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
fEGjo5GwCIqgGJ+okahoGQaGi6lwSgkX0zAd2llDwdFrgWLsCS5t5TghZzbn/CWwEzP3Gabe9Kbt
SNC1IviVyeKSrHrBhRZbnRY8edXquZ6yy/bsLIlCAHMbsKncbg8bHseu9hkrZ3sRBC2AVTLBX3lg
ksK6y97IBskUiW+sxxiJLnQ0Ckm1Ww9YV4P2YvDSOfA1s7Vlm3uKKqDSg7hjiougM9fnZvsJqa6W
UAWDXtt5oWbWTUQv+wbk6UM1DvA43GoV+lP5RCD8IHIr+tyYqIvtIzOMmC6JUJaAks/bpy/GWiun
czVnbHW4Asy32if8jSJI9xxQEzUDJnTzp90Wcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IaUJC/eFitJ6DviidvbX4UQoQ9xytfln2uM70i1No1w3Y80CeHcpvexUFTwexojB4b7Ff/woHn2n
XF3nZaHOVwyEnOUu4buqOGGyFzjhAXZ19rvV+PsuUvRJ70w2jFsbuZcO0mQUlTkJbymdFkPIqXJm
19a1VWpoEvJDZgMDIXOp4BO/gfbrAmLRWT63Y0iJSZuwsE+9f7T2vektx0HmtAIloxfPlUQgDYzR
fLu6WQwONxrItwaBqtkrAVXc65kGXIjGyap9kboCW+/ENHCTfamFFqtPbsb3hUKpoqZ+uYGmzgYc
iEMzt7vIKv0omWATs2fUNbB6AGdiDnm/Wrb7Pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15616)
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
