// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:32:58 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_EF_sim_netlist.v
// Design      : c_add_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
aLCIKeDH+CzLCKqBjsJiyWbbFSBACKO4eJxRZkmAOvM4JirL83wpPbiacPdgZOvbUtHc2feCSqPd
eVjvURqo16CDY7wDjfT3B/p/L42rJZWHojYuBSLxJECt7DMN08kJq47jR3jJkDcuvLy2NIlspqMY
aobbVVDt2H5vgdAT6V3SJfEVEnSyf2h86F3Ve/tzJceFVgfChoT8FPBuaeiauhhxECzRhmWidm22
ZEG21jYkPuKSseAwO8fjSfZAX8ebApHkNfKbGFuU9gOpgEFJfvun41FOloMmB14EytHGzkawxD6d
O5PZPXDHNv3egTywySI2wxuhk7WJ3ofGXyKfMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v1vzdjWw+H+4SCaFyaolkFD6h2Q/wX2ml/mFIthvYzFRpvFCXz4efUtDHU/KyAmGJP10z1Z/J6o9
Q9inmxOTGkhpiWZtWYq4Z6rURO/acvAsDJMZNd16lUfTDENbtrc5OiV2+88zGRmdRu/xBkboKQy/
EdbRufNVMcDmBdlEi+QWJbagEjLYJdT0Gnlz6iC9DaLLI7aM+W0Px5XRo91Hlqi5dEeCitK40Vxk
hpR7byY5rFeh2msrFhR2wxm7MfJdB4W5VgDqZ3J7JnHNphE0tC/dFf+7LDYACF9sV48BrVs78pJc
o/tNzUDRYPAsOZoxiN9VD3aktITyssKXcRaYCg==

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
