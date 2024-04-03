// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:22:35 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_ABCDEF_sim_netlist.v
// Design      : c_add_ABCDEF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_ABCDEF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [38:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [31:0]A;
  wire [38:0]B;
  wire CE;
  wire CLK;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
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
VuPcdhAznqfR4pIP4q4nlBLmoNcewGknKjDM72u269L0f3h/PhTfHRyHW70ZnmsLMB/WOnR2dvf9
2HNV8cM25dt9l7MDP+zuuTknuIhE0x7f8ozef96rjWyMliLUPmM59if8DGwpuIkxwo0OzlMCOdy7
K7V2UYYD1vA9hBQffESuLgnNozYEGBcxaKiBVuO6r4PD0zzQ7uwvDdWsYUvSpU0N6yzbkfEIvsfr
fgFrVws/YMnwARXTKW15kqtRCdHpUIiMqqGpwf7UaD1ve2yJnEQkOd25T5lUPD4mC38uOXf39Hru
WGoP59OazyEPH2y7K8vSl8egGcpZCPYo1TwTXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SRPy3Z9wzmi0RAd41DiFy39ourdzrANehJS8n1l1RtdkzvxIwsJLaYL86YQeeiwJ2G4TF+KeO8kj
6s4Zj/5IZd0xC/32CU6O1xSAZfx34JMo5hc/R8lowuHSiyAukwaCOfxLjDGX8W9HBhvij3gPC+/Y
w+Zc5YLZueidmY5cTOu79/9TuN3NUJw//vwdJ6Wsl8zTfhjPy8vwfWRRnpl06Hley06KkTRlDxJm
IBVjBR1GuSuVA5O3V26TOPUdjC6dfxE/JH5+0v9P1iIo3cI014U7oDt6c2cKlwHtzsEVtubFAseA
x74vEEpxNJaGOwQHK3tq5nmF/OTwar6VLWeVZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14624)
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
