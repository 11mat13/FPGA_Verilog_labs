// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 11:12:30 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
jiSu35RElA8I1ZFfsl3Y1f1rzFm7wpdzlFZPXT/IgFCpVt5nYvQgx6AV8IyphET1gnPezEL7LtHF
WDv4T/K20xTZ2ab4W1/OIITVWryepnONO7DSDFe71azdK2Rn5pfQwR4ErqXq6vIlU/xIFSatoX1I
49eYbg5n8O2SMgaXBJd5zQeqj6NxTNQGGsxkclDNQhCbihkN9qmUCxi9N1hunsRGhxT/XvOUKGF3
Ffyl1tTAUZHuHqMQ1NZ0HPLK+MexFI+d5genzbQeYcmTqrrNQOdUeLERvDSKxWki3w69DIywXq6O
G21GFLkBiw+0+kQpRA1eQpgmEevr82y6zBFNww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kho5GNZlTMmZT3zBrODhWkDNDl5p65RqNnPdzSfLqRbxQgSR+V3Y1Hu5e4XxsLB+c+7PZFqoacVZ
a3fy8QNFhwEQqHeIENvG0B9aSLsUI5f1ogRLpbmDLhUdeJrnjBL0TIINlBhCZnJlIGr9qJeVaEiW
mUIYpi2cT8p3lLZeDGgS7+GZy3v8047UynOHConSFGbsZwfg/kL5fQTekUXSLuPmC5u2OVTL9LPv
mMAjhvfTYKZmnE2f9+pP9nGrY0bH0A5T1Bfsz7J0G/ABW8Z+LEgFxV5U0X6EVPc8yxB/+/dwrsnI
6cqN3572MZQiuW6qrfij92NnZCUBO2WupG16fQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
8PXG3W/dfJYsDvMz2g==
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
