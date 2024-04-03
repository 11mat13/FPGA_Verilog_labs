// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:55:33 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_add_AB -prefix
//               c_add_AB_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_add_AB
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  c_add_AB_c_addsub_v12_0_14 U0
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
Myl7bwHnyFRDKCBAmYH2p8/+5hNpa8Id21HGuuIxoJ1AhGb3kwa+51mvUVZF4BVmJpPGlc4kQ/T0
0mDqXv42AKB2CEwOV0PEfSjH1sbwPUpbiYT3CxiX/Agcs2INiTN+qMLwj0vscVl5yuyIncxiwNVD
cKPdoCsZZ6YLmk3sH7ZEtSa4k/iDKy0/BPeRJTmhIXyoiPwc9n3TIIi1Ie2cyApdzkkeBMKKepjd
J5rb9uQLqa3yCX0czKF0hvVXGQLY/+cCawOjllwVdjnTStagfp5gHtGW5AI1X1jBTYWU4mRGRW2s
GD8KhTefEDvRZVODtcx7I1SBxe2PNp10RfI2Pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aH5UFEWtakt7mONJeGK/IKfT2DIAK90o/5ldhqYeCaf/rS7syxEf/P6oxA+OOm7XB00mIKlRt5TJ
xM4unlln5MkWYB6KV+/nTJ6gGTO/8S5fc2o2LPA6u2e0gN1uhAOumSQBrCd67eLIrDTm3yAVuGqy
KHLY/IbMa87QxYJs+S9j3RSOgtdtdZgmaCufQIk3F2V7OHlzTzD88mPIwKD3gGkM5h0Z3Zzv+zhc
H1DkvYG09YPdkPu7RvpzP0AdOCQuGRTwQKsbEtuzhDl/rUQ9QEHfRzAIVj1APkZM0ymi7Kyx6SrP
yx57SzKYiDML5fFkVrjQHtYynxHDvZasPJwaqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15216)
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
