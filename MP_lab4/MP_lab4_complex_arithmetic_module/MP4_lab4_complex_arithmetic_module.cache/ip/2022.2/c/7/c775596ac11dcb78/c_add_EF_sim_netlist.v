// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:18:11 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
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
  (* C_OUT_WIDTH = "19" *) 
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
XFsIb8LLDiz6NRnGsKYCz5p/xQnGvUvO+NBqjUr1zcPJbM/iJsd8jcIMcwE4LO+ztWFUmLQraTim
Q6DmWjFp2Ws5TH7LPydkTjUxUYLbQHb7jnYfaG+mrptp5Wm63j0j04ENNQKdzfsul407bStJyRAg
2sqPqaye7+aCJWdMwVPE6XgU1M5MqokylIxQZSRCJw2JiHE5k7BigWX+YuEL6bq3g/zwI84PrL0n
oi5HU8Bq6kgZdnp5tCwQ7j2Af5b4XKMTDYQJ8QhItR1EOmfYIqBbqa7O6RK4jF/hztIyUEgKilil
wPZh0Va1OUTo23IYCMjxigSFe/r5PusDZgU9hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4Q4SPGs1Orr4TkykeNlLe83Dy9kd1n6duSk0Kje4LzlCfFbqpr6N6CcoBOiDUW5H+udHH4NCeEh
8SkIwXXt7mhTGWGPQYxlQL/biC8C5Xs8i0z2Js0hBKMFD4iyhscVZfrou2xhH6ddH+Ms+S7Jl5Oa
D6uPTrXrBvAm8ktssdsz13JfhAnsjFi0KaJ/T2qMzT4vGoEntyn+xTVjdIjf3x5M95mfpSJdO0c2
Hklvy+icSgBoWkzTuh5zqu1PcymfXtJuHST1GIK0HbE2lDvTpNHIYR+QtyLNym8HZtKWwWwdrZ3A
T83o12sdl+IhG7vpwl2sqZ5uW0NzP5e21JcrMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
