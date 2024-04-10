// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 11:12:31 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_matrix_multiplication/MP_lab4_matrix_multiplication.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
RwzKOdOET2/7QGE6bZ6BxDpNwEOJ2ZWYi7imHUEf3u4hXFF3b5mIzOrVlPIfoOZJ+WNyUySY8y8g
qjLeAzpByIUE/RvJQYgeHrMcUP/bvl6RG56uJU0BAk70MWtFeBLsR9iackN3SG6sJVlLpucDP1rs
sMzAayyzyBmudHF70ZfQltf2YEPMbNvPA0y52WKPDMdAqf2L41JVjcpajgZvkODKEGf2MT0XdFvt
wdWoFIM9XESmn9mo507uiJjHr/cAZ0A+w9ALCiXb3+YIhaSVjhPWyjoRQy3cXd3nI9fhdoGFplNo
EJXsIQoyR4e4leh2lROcFLfZzJhiFlP4CTkG4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pke65/shIwBdcCp/IK5CHpBydToR/mXsOjMCM3AgU+vnBiX5lK9KXOsAJzGlDkJTXGPKaVN8/zwO
R1atLKkFWbZhuM7C7lmlfbOa2W/r3jCXUWAr1f8SKvUdciz4+IXziTnTf6go81YgLc3Z14EVD8Fy
aEt9yGU8jgdIKwKB53p6C6FLDFjfZPzMW0XlynI/CTw8YeTSnw52SoemUxU0HetN4iTirq7TvGW6
/azLRrZDui39EEmvOuSmrM/KhSbJ0BuFE489hMGl0k9baKoQazau98ryTes3nY/bEG45uiIukBM1
yArA/81hxCEV7PQRW916gC7SqYIb7f1Tu9UZZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15168)
`pragma protect data_block
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
fNMydUVA
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
