// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 21:57:42 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/c_add_ABCDEF/c_add_ABCDEF_sim_netlist.v
// Design      : c_add_ABCDEF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_ABCDEF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_add_ABCDEF
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
  c_add_ABCDEF_c_addsub_v12_0_14 U0
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
X7GZ/+nmHupKMFw8HEk5oMFTXb9xoLoXOsPrqWRYzOFez8odDcQ0MmfE6TOn1v1RYAR8ntLOu8WC
cZGMhI3eM7Yn6ghfvoTPOq2yOB7ELqefnKFoJkv+gsGFGPU7vAYsESdmnMPgyBLojhxi8FtxhOtF
quFva7DGxAALN7BALjDsz/mbd/T9TqE0XFxfM1M3QYhBrb6lYAxm2mbZU5KuJCoQcvhyRhZ5Af+e
U6Kng4RW/UZMsmWtp21IrOr0yXs9I7kj7bTIhTowrUDaWJBUvpGa7Q1PBeBfHNUBbWZnVPSWbkjK
5l+6hYQnqxYPpk1QV5lhcjXiXkNsQZMo/awSEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DtJCQewxoQSfkeP2tWEgKKwHJP9Mn4rvE4Fs1vt4xgBj7caMus8oQ2CGEWds2EyQT9jbWF9221CL
ceY00b3jlH/E1gCE69X2QZgDAk6wu6Mhsq4y1eu2o23Qo3kTznyJ6+R5q+LJ/37CbyyNEqqxal6r
5isnnCWH0bd2Lz1UT4ttlA2JGwwyhZ26Mw+Ws9sWkkYidPd9KI1Ao25kahJhNCIsCi/7aWPnmZ74
U1CIhT+twR4Kv4vWlBfgbyKdv8Tlw0OqrJfuH4qdnVPe+k86QCfrp+cCWfIz6Z1KHz+ZuZ3od5tZ
wnSSBzaXWTikPwKXYAPs95nuz/vvuCVUFp0HaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14560)
`pragma protect data_block
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
WkG7xEuI2UKq1EGOejy6dsOiX5WFis3seQ==
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
