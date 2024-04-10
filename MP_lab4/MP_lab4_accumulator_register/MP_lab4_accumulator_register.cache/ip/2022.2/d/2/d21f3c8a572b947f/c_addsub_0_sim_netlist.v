// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 18:54:37 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
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
LMWg7/+hoP0FJtffr4orp5X27C1xTSIbIIniv3RLxhZyWjBfwKelS4HKUbBV5NDjL0kPxI56bgrx
MLADLpMBKWitRXKnm1HcYL8HXg2XtJQLjSpT5iWmK6RCriNk2DBby5eMKONssf6MZkFNhmomXvdt
LuAKjfMHyoaLEBERbhEM57nClxmCk/CaI8ryqv1ZVtQS2EMFOw6kvdKojxbrrY1qiDIk+frMEX6n
J41Miw0kITvzNfxhXHM0H6EEVdWu3n0Hc5dkTr7trznPbp0/HL14G0Jj+1E8xvQtKAN1e0ifNi5h
SStPXogldC09uk+OWte0i7NIEWzAyc/MYSvlLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZtM0L26lkC/GEZmRH4TCthwMO22p8JP0ARiw5OmZ0HugjcjAafqnVRuxNjYhtM0l3uDe00qp7Fnq
MA1d7vZt/U6laXOsEPsHFRBaTVGtE0a4dvpukgSMn7TG3r3BJ6Qv9tKXiKUcelli81vConRgL/Y6
5DfZtgG6SyEUlXNpxpoa3M4GU+OGpewHTRRJlemNA0XqS308x530kv+mF+RwndVWNBJR8SwsK0EQ
EaH6s3bhqeBGpO7VeiQGWrLfy9t7xoYH/gTgf2gaoSAp0MottrZRQKm0NZOtYRj3+eeRECXAmw5A
LJxIBSJOgmBYIsCYBE0ZLPqJNahrEumVz9J9FA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
cFhBoa67sE5iPTo2qRLH
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
