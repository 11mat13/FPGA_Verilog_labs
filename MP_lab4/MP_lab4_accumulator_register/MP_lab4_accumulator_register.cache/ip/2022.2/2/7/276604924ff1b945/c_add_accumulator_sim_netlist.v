// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 08:04:51 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_accumulator_sim_netlist.v
// Design      : c_add_accumulator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_accumulator,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "21" *) 
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
KlGNdaVS0/YjCvYcMh1NPEpqgxy8bk+ylQX+rScnU4MIf2htQL1Flwz2fB27pNv3cxfsjpD4V7q9
EGLeOKcGNVjmmL5xHvs7KcDk52GUsTmtJ3mIVppF9e8dqLZxWSI5MkVtdf7gCtYwDld3iEskWzZF
DiVb6erGx8pJVRKQ6qCez9+Z1vpMSAEH31+KFfPZYKJthRe8d3XBsCri4l11Hp57Z1DByurplru3
O1jrN6tKiZmc2JjwhDv5/rQpsEVAo8bh3tNoqIkEXuDed9oQgjnJlSV0w56vVZV7nIfIJd0Ic2rp
yppR6FJ0K+r02MIJZA/MpJjb20HncyjlTfFyGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1RxXQMNBo3UOFwBSQyWsP+znmd8k8M2brlGbqpJ5WSPmk31R67gZ8T47d9QbuZYpM3Ymy3JPU8R
yvgf/AcIR1IjnWzAPFWvXpLDiXRmMn94kEflkwxEfKpVxNUSA86ZxJGvvKNmwcnq/PN+wyibfZJi
G3XLJK7TsEnNUo7eUn+8cEnybMMQ4dMd1ZBvpBp9ObzEy1fNCHhXDbx8wgi6z7WoO+5vntfMvQ9+
KzWwl76wkin3yUXFo13q+sp1sJJ8U/iDCxOncdBOZB2MHhXc0jQFJvRg+UgBRk3fEbze6oIwOmuF
8/4WWLuHlt2zPPUfNYtIYyWgpR3zNjiKCK/Tuw==

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
