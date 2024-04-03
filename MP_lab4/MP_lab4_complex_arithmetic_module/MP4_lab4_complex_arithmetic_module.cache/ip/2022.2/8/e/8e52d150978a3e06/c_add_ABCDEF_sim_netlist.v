// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 21:57:41 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_ABCDEF_sim_netlist.v
// Design      : c_add_ABCDEF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_ABCDEF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [38:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [33:0]A;
  wire [38:0]B;
  wire CE;
  wire CLK;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "40" *) 
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
rP1XvuCLTP3EXLzdm+Jy6Qikfttk7qJfPocqQqVS11iOn9cTSvmEX6//0z9DxUnblX4dnA7Kked1
EibxkA+KQ9E0ChsxW3vHlq7PBJ7cDBwQRdik0zRQW9YRDWTJS2sjZYY0HYjTwNwYatHXXCocfpKc
60/VUwqgZjQkWe8r9AZjqJogJq2zAeFsOtJcSZ6RTUlhP72l41FQYmSbasVmh1WJT4qwpsUrlBGT
geI6Kka0C11iNUh6IEK594zhnCIYg890VvtiXLIJvihWJEbSOl3LXM8EKoE10hwYU3wCYMDzh1MK
KDwfbjiVGmo6tRQiiamV77RZ7o65McszUf94uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXO7dj6BsxvNXxc0leF1e2XB05DOVou+T1CRKEL4KFrIEdKW5ZxB16fLKrg9RHqoSJ/mTKA3ROS2
jcO8iAMk2qCB/EXFRtYewqyIX04dSZTgD+ZOIa4B0iAU4OuD6RkHRWNybT3M69URnkr9h1YO9JD2
PJY8mGLhy2Pje7Buw/nmwIDD+ayW8Tmw+WZ69bk2us6A+x9XzBxoLDcyQjntaPMyQGQ709j94kFp
Pw5PLAbAcQzv2AQpsw5F63XiWu2ZmJQUCuxNgnquu0H4DCL4YVwaxHtSu5MoE8sNf4eOqFfKpx6y
8TLatEy1d9eFwVYKjDf+T/+AMASPzHlmAcCPiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
x7kM3xIEHdjwlQUH5PUonQ==
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
