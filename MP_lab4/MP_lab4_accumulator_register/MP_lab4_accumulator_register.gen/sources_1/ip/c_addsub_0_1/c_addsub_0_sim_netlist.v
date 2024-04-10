// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 18:54:38 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_accumulator_register/MP_lab4_accumulator_register.gen/sources_1/ip/c_addsub_0_1/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
NW34JSW2KFaUm2F4j99z4I5HMIUAllsUJYbB1W9wKgvt03Xhl8Ak644XJ+r75ub4rvEABVC5HQUD
6Chm4ks3+1jNXkdodALF0mXr+Y2wcr1YZ9ole8dhW33GWKmTpLOrXDOpcBXlRjes8VIoFWw1Podj
uZixPg+InVKGp3Mp8ir7Aqk7/Pt6ITcUPuwRTrSyYOIdAE1FoM2/jIJiGVnssy5ep2t83KoqO3an
SFS+rkQLM0QW6bx26LXihOMaLII1y+63Anx1ZXwegwJxUf6S/vBxPmG6x400zXxNdGmREMi1W7XY
O8Dw/2UgrlwQzaVxDCVzUlHMil7uON68gwEfqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vAgQnFadmDq7FSyA217MM4GRhiod76nx4H0jfTCB7yoPb/vFJMWpB9j48ojYlQWtBp7yfvrkboWE
fE/tNjoSP+K2wK14Unnre6Lh0+9cn7E7jDSemv0z56Uy1xY9Zh6ukmAia9SW6qoGdhiFaK8C3BNs
yvApaqBBTMU92AsGfU1ku9W30KDYCFGjwv4aaQPb3goGxgA5mUt8qfHUn0mNxUQYZbBwn9ZJKJMW
fw5Dz1WKse9SbrYnbSJe2doXt5bZOeKB0MeBp+n0Ek2qy95EM3rF0bZdj/H2s9rezAyW5HgSkx/M
tyMCT5CmExNIip2y0WovcvToqzpR8M57u+GT7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
O+yqVdCrQBtcOTZTvJa28IEotj3kf9lF
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
