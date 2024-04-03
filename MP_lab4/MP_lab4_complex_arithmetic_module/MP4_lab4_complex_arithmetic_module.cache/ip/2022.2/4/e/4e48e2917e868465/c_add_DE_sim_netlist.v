// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:52:11 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [7:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
S2BDDiyty4nKm6gqu2M64h2X1YjYkHWmQ1msgyxp9Yxu8KmaYN0KZ5IhkrreoSIgTS+33FXOSy3J
SPhbroBHrhWw+YURcY02LZZrjUvCLjJyY4EHUoAwNNq7YkksRML8YOqGGQEbCcgE1PdQ0q2lRLyf
fUhgrMvhHkcTpWM/8v11zAS84C5IONJmNe9iD1XtwkKEKyCf9jTz1v0Xaayid4unmgglpiKdFE9q
ywUXesXPfhoZ6qvfgJVruGeqt+MvtrHerLZB+9L8Pv5F2Ed6QjsPeRBZmVrtZMpo15xFV+jNNvqa
bMx7MB9uJ+BHd26ig681ZHLjgmn9s4XTrQw/vQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o8SrXKrw6uyj0ulNoBvcLvXRRYZ2BFmSeTGXKDzmOzqLtEXEnFPkCBc3rf4odyLbk+IBHMU1eFy9
/MiWTEKzEoPrV9dN8bwqLBN50ZH17QAaX16GCG08r4FnhXHl0rZPSRPnm1PR+cIRM8lVxd2y29iq
ltUmCuc4O4BM33yHG9hHJz17RO6zTRx1OIGJztPoWfgfgTwWuJLRM7rEYznB3/x8YaSgZTex6C5s
blscRSxcz5hacxIlCxO3iUBzFlojEUEE8uNhrNSRdgTWUxuW7aFoK9oFA60UJ6DGpZ6MSOHejEqw
vRkQjhDheqq5uHLnYUE4DDIT9VWw+cs7aauDvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15824)
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
