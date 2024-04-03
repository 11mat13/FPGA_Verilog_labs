// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:32:59 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/c_add_EF/c_add_EF_sim_netlist.v
// Design      : c_add_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_add_EF
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_add_EF_c_addsub_v12_0_14 U0
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
H2E572aAxNsmMwYx6xMKkje0eW/VRubisWZRkREldFOpEd2yJsIKUVLAt5+zATMQ4Ov7s9cq6d2k
XCOa/cj5gZyuV8sfzKwA75cY3rmLKrn2Yup/9RvPqonl5FIUfKxPTwB2QZ+/h8/HaZFMskQcYD9o
BDlBx2oRi23PGXU/o0MLZWVAogZbzYaULA/Jkbni5BTh0KMBsA01yG4J3UKoejer9wKDK21bdqE8
sXrwyOX0OZAy47Ji49kfUO40w5gQ2M8WZ06SyJdHVTCVaDsdi4gpyIoerYh5eo1eTv3jJ8sTS1Dt
ir7M80NKSGydE4Cuje1la9giiRyy0vXsY+mdEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YGH3rMEkzXOfwtSxOivaYy2tMH9vIu+CCJsoojd5T9cpqu/dcxH8tdKPZ0rpzhidY+7/AuZOi7CN
9c1pmUFQ6+Uu8fOM5F7xGyPtly0We6FAnstz2bhAvNClXS1OdyJxiY+7hk3qeWtrw4Nekpg7CXOO
B4zSYTYe9qbcKLlPM4T/GyIREQFAb0Ft6liUGk6Cpg6mX0jSlZhDCaIxK8VGlHMePx1TW7b7BKWU
r4rcoTBYbcBWHY4uuWNZzbam7erl5EkWDzwK4AAwIJrSyjl8w3xPg3ITvKWyZv5wYCHo7jsRCYEB
70r0+x+yf5Ieqa4WVzlliVzlkdp8/k4x4aLa/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15504)
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
