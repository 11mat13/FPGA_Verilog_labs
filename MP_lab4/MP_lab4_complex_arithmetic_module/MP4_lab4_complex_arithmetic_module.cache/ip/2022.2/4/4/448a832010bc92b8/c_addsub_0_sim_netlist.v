// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:55:33 2024
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
