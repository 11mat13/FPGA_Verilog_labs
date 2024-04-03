// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:19:04 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
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
  (* C_OUT_WIDTH = "14" *) 
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
qhrf/cXZaOzTRlTip7ee7+rj/KQTL/6F6YT8WHBLhKgyVO/0XOXXjPN1yqrve5FlEmD/2KPxEhgg
usP1Xbl8bkZUi8dU2A+bjMxjI0FqzRT0ydraEZRTE8+IeQyefWtEYpHJV1w/z1u3T1SiLguLmrPC
j9stsZgWSL2e1K96ae/lW+eQrpEP0qkSNa4/R4396JJ9TddumQBQFOjJgO5j14zH/2dPD2WteoFm
Y0R+UnMD3YNwJ5yxQQcADReZqRLy8n/ZNxMEojiblAVunLSG4ea5i0hyKLaIHPV9alQr7juMkjG7
e1wcRtv4j7pCKI6EjnifeacrSEtAYkW6NfFmzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ja7Rh4C1V1VLJFLBQGmh90Igiw/EWeVeXXnLLN6vXVMc/klKjVIwfGrVSODrZru9NaJ8eXHT/pZ8
COGfFtZsVNckUtiDAE6M82yb8GY0OwzXY6/7hg2cedN2ze0v1QDKKHXBzyrNVxgj5UXXfz90mNFx
F3kgapkAUJaq36rZePrHlDE26xmeczQN+ymeRo7Sx0ofxNeA5AjmKRdAbmKR3ZpEfPIRGYuRB1zN
C8Mqt5bJq8LaqAUghSP2HRHDQSMUZFjif2gYav54seyeKW6SNL7tsdX244aN1/ACX0Ay7wN1PI1a
EPn5Hgb4ZKgyAM6rsBzRvUAgmxgNaLv+dvCmJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`pragma protect data_block
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
gg==
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
