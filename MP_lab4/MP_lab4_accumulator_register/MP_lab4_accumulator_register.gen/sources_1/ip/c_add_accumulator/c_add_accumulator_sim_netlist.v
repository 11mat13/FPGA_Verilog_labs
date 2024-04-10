// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 19:40:10 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_accumulator_register/MP_lab4_accumulator_register.gen/sources_1/ip/c_add_accumulator/c_add_accumulator_sim_netlist.v
// Design      : c_add_accumulator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_accumulator,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_add_accumulator
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
  c_add_accumulator_c_addsub_v12_0_14 U0
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
qy2vhMAt3A1njwcOg/+D8ZfGzHYD/WZVGNwIuQoFbK8OyvZ0DES/Cyv/JQcvGn9xgHtaxRc/QhI7
/gEHHxfhOmPSY3MQD8kCAEMaB6L88XLPNFU/hYUJ55CXdI+/YQpT5j2tE33QQcyYh+GNrVAPPPsy
Cpio6JPbcdmr3A2fQGOeADsu50dN71gztcV1OaLMuFLSnZaKvXOOfudCg0DqtsfTnTxhlPVvlIXc
At2z+Nv/B/IOLZWzPWN3d2zpk+i0CPEfbe6OqlHIJqwBDw3kRZo1s6UzGiLcwgwbVSmake9JE2FC
K9L+3STerkaVPsyIrnt76M2JWbIW8KumbzGmOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6JqLn6ymWCultk4sN3+IqtSPpzTRsA1kmG2eih9NtXlLq3f/hf4Cg/lBtWgQiAu5h6vuYR/xkA4y
0pqK5WF2zcqIEgv8Ga0LoQo+66LJJSZljIiDywk91i2GAV9Z6fiOrzAHI34Fv/hY0RpaXT4fSVsL
7/FVYconMdFQ74PhKig1Zdlf0nWEx31LR7uh3aj7/Nx/8Z+U71Xk/e/n1LA3cv95CCKFAFSsEkbe
1XI8keBQaLnH5uZlq7JrwRk2rtV5kUPsDmGSd9f+KUwCk/Vvh1TrHgLlhUqiq68IRpgDvF/SphaV
SBntWaLWRqHxSfZh6J8aN14UIMpTqSJxGwUPHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14320)
`pragma protect data_block
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
/Owto1GqMjN1eh40+Q==
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
