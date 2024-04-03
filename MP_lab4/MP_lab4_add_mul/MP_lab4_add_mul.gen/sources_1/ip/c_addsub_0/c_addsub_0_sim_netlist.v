// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 19:02:14 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_add_mul/MP_lab4_add_mul.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [6:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "7" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000" *) 
  (* C_B_WIDTH = "7" *) 
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
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
qWJF5QuceNMa+ZJqTwR292wKIoESrdHlyowFMnmNY0PS683GDp38jVgRK5J5C/GrP54uhqLB9zCN
WDu1SAK5fYSvolF2o9BmDU6pXiMZX05a2wo4sS9+zRMQ0mampHxJ2v+T22wwpJJpqJ3p1LydFpCJ
ns8g7V6/kpzq2JTzRYMJmk+kvMSnG12iyHQAmq5VXL6q/sIgRp/fChGKMgeqtvbWNZtcwJZkE//d
hYeAUHC6vCUIGPIGrDDnmP4OqnmDoNvSBROJUrOTsfZPzuRti1ml1ZLM1GUQroSr/cmxYVZCoN6x
1xoa3G/Q9dyi9gqH9VoBrs8vdXaLy97bzLsJAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
44jl5YB7nYeruAzX8IUMC5broNOZXA4t3p3rhspOLKaKslK+73we88NugQf9yyAL8ZsZoeMJ7K30
kJ40vLi+BYo5Hb0jN7mP3iina2NBskQjszzKch9khELK/g8s6aOmbeu6I6kphoBW1nAETr9gb3rr
9ghQzkZPP/yRJFHXZu1aGdlxxm7i1u2p0WOasW6N5wlg48Qf5mkzDnNs/lGBs0/+4VnFV/wBdkDv
e6SiLoXkS60Ai4igbJgEW/iyOsas2vFi1woaFLhl8VCpeXmX+s4jp3I9wHPX+m6SLIDwN6F3af7b
swYPJxuF9D6c2KIdQopq5nFfAuERZFszDSbFfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16000)
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
