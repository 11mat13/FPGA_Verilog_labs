// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 19:02:13 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [6:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "7" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000" *) 
  (* C_B_WIDTH = "7" *) 
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
  (* C_OUT_WIDTH = "8" *) 
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
e+mHOQUAeZBDGldjleEtcHCFR2tBuDMlT9vbF+xNNox0EkvjITYfAKwqI3+pPGo+y+lKjnVjgFiF
5RDrldbAlDP1/nedLuSJ3levT0QgLqnK7hUe1BA9cxkluk21edRNd6rvmE6CQ8xkeFaxP4hGJw5W
+wgRPcJJuSc9Y0SCcriwKGKtikV61q8yvB1arabEh1EZ5qmAwdCwDL6+0LYS0gIeX/7JXF4C3kcQ
CvmN0Rcm6MaPm054Pdlyw+WlyRa1wej4TwWaUNWJV3mziueggyLfiV/pwuMM8OZKvYGUbhZuBpKO
LwN5/2bIK9t0wd9jUWPYMWfC0HeK9aK9yOOJ4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EDdURGYYiYorWWAhoNnsqtJ/JWf84bSCOQPMnLIYAZ3vw2oNzmrVktbEDROhC0O7xmmiStUweZeA
xB9URy4KkWCXCdAAmYGcWRejcNqV+7sUx3wuPN8t/KSdFRrz4yuztlnfra33TBgr2erUTMx0S+4l
lYT1eKIcS5dS9K3YE5jjnte5EuccKcIhuzt1Qv7DtH295K48NNoQsBf/GaZ4TjyZkrfhYHxGAqqq
Iy3uQ7n86eVuLTE62XZz5XxWWDszhxRqss81jT+YAdnhdSIxn9zhwiq2gN0uazBdidQBSwPVU3H4
bmk/VbCAY77XKxyGha/70x26lwF12suKIvxL1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
