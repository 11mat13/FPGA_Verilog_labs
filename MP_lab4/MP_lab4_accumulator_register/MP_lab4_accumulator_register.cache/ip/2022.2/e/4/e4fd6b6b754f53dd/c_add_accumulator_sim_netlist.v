// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 19:33:13 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
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
m2fgzmjgLZ/8a2QBCy0W4yJLAu+vTEwHTAd/ZeIwA2fPBDv+M6p9DFAvM5vt8NUwwZz3AA5/eQse
jfgET5J9tnbP7gF6FkyJP797pOJALk+eX4Pf7xqZuhKrvW43ajkeTKzBoPvGYuBn2kfERKUcwem+
KvDU9zbm6QJ1Ra/MJjtkwZpG1euZhBaaz5KEwhGvBB/L6Tcj1a1WbeU0dXPLkZb6d0QFGkqifxE0
tuY/QpjSJyTyXw2PZ3svJGeLCYvDqIPVtHFV66VinAICIQ6rdcF8BNersaMfpSVuNq2XQDexnGyv
PZHXugwOt6NLPrFJXQ7Vy34LwmnZFZCIUNRISQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N2hCVhEkzXtNA+IdCfsiAyzIi1JLL3na8OUu1+s7hNPavkbRNnlFtkMKn7Op/6Har790zSCZL0hY
1wWb336NIWXuqULz74TUDR9x54mBuivQvFr2cZBLbxoJ2/3252hsWpsPbGrKz4EdWiu5D4uLPtS6
7Zsl+kiSHQ0X6QOhuIRlSuNAC1EjsBKk6G2qfguwSMDdB2vTDvnGKQKyBARkec/Eie6wNtyM4INE
tvJCQHT4TGWItmsKeOqjDbpbaz/sggjK5Rbr9Iocde/TSo3sz4uOGQDtW92UXPNXLdIN0hvviGyD
r+Ld/1KJJxznswi0Kxo/kZL+6efEUAhNZOIjIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
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
