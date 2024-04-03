// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 20:32:13 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_complex_arithmetic_module/MP4_lab4_complex_arithmetic_module.gen/sources_1/ip/c_add_DE/c_add_DE_sim_netlist.v
// Design      : c_add_DE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_DE,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_add_DE
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
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
  c_add_DE_c_addsub_v12_0_14 U0
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
pLu+s2QszK6GWr43qRmkiIXRcuAQbqghvtKgRzZR47CqUaddw71kAPvsFxwu3t0njQKIBAkozYAU
MSyOVUzkZhwr66Y2VWOcQOrmAC5myXV70sooQWG6xIu2aDLwptH0WB0E5klOAl8GdSWy8WZgEWPx
oF+XAsbsqVhkY8FeyWqbScKNqVTGW66Vio0euPkMAa6f+CAPbhWij3FUvWu7Pq4DB6HfxMVbklmi
cl8gYGLVmdmgVyhbLtcNsaVcMtPh8pueSl0Kn+o7wlD+Dbwm8Q7Bm+0qcADuIDQAto0kRvpgRm8T
H/3Blz3v9/UoUZ6Cd/87n0NjvJ0BwxuABHfWGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n/5hFfaoz4X3TusAUqUcwbIjokbFq/eXMpUqTzpbu7jR2wxhjt7YgKEEvRe88CahCf1zTId4aIXe
JLpyd2UzqdBZElzdNb6YhBvIsIFYiE9ag6WLJJOZXGEblG17aXpmVV5fmo4w1Nzq0QgSs0LkeUms
O2q4v+SKZ62rxM2ZpYAbxVhYNSKnyPKzMQN/cyEQiVZ3GVnKdnhmcRaCxqQhi54fQrULbj68SgFS
N9hGGENeNXUlABfbemSPkB1vbvoPLUyJ3mCbmCpcF28/Fg1vXfnWbctwS3QAFhJzSDGEQZozulA2
Vs6H6qKKKI+tJhOqAES94Vtm9gAp75zILBZDeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15760)
`pragma protect data_block
BHRNsdBlDAp+TyUHxBIJ6LD2stdCeRwJMPR42LBCscbQYrBieCURyqNXKvX65nRiqgjXRX6qy4M5
wfR9A5+DPmsaWeznnzPlPmSlmp1A6Wd7WHSbKtxLC+oSj+BNSJ/UUGzRY8GU+aLq2x8oeIr5mJH+
hrlREMMkOfTQQncRagC5LzqmtbBrwAXqIPQJ4v3Q2EdH9/MNfJFoBM9kHpJkZa+rh+naFVIUq+97
PKi3z1oCIIf5KFNwhDeCQzkj641FltlAn15qQke3KGAkme+GOkU0lnqnLU7yOByGv0RYIQhmyL9N
Kf5KBr8Qk46y/o+l18aHnJi3y3OU6zztPjPDPTcAHU26TFO+Mzs6cc9lsPgWPQbJZLDQVtM/6F31
g16IkmR/bAhfIOsr9qCheB/7aClmCm5DWfjy/nFEq9KGWI3QZid2Bmx8oV46D9KHjPNB/GEM5XmC
pOSqyS1JssPDfTNXHJXy9dBdUcnstKdWQ8/BO7Vns5Af+w0zbijw2N8WbBBxA15iDlvZJU3zFLnf
IX1gqGu/0bgSU8EctdYTLfcCWakg6bN/Bsi1PKa76BipOxwt5hcP8u92I8fijTT0FEMmunOrljIK
i/o+BQA9JTrAoKUKJ82TvUjIqbUZDe2N1V4qJhYyNrdX0n+i24Nd82pNEMNm2bD7YJHRLihXsRUC
CrTmkZAxj1t4I0T39uXVAfMw0DJ4Q8HZYiXlqmLZ+z7WeMxLPkF14j9MtcIxWlx/M8b7W7YP4vBD
D/QXIMq4bao/0kwBVHoakbv8YoN3DJOYVGQ1yBQxNOSgQuhKPnhMPPfx0XgalUx4YS2J9o1UFMkC
YLTtiEI2aRsC1JIvR2vaHLapVT1lkEzSkcDxRYzQrpW9yz+REEZSMPEPFrkIoWsBWlty+ZIpYkkp
PKgCE284XrthrgA0K53shDApxpH+VVgGNDs7BlkSfUcuYgvyVN7LwnVn0jt930hQMNbTmv5bDRcp
pjA8i9ufpBZk1dSo0IBj/yytR81I8UqXAIPGS2D3spTG+5so32KAB5xquQJZ32ky6BukwOZ8sZyt
7pmhOrF6ouw4BGjbfKxas5PpEXY2pxiRSiI5M7KP2sQjvJQ/4pDFDuKOHqmkspwQrystDIXuQeLW
auk1dF1zStGWGXI2PNNykI3wszLW3pCKqbxYkQiGL63AVn+gd2SaSt5zwrFXrtqdMqcHcsl5NzsX
x7mvF6ngSgIPQYfDAMp8w7/ENIaye72jFat5OIc/9XEG7v1bXmVfkE7YibNlC6hacITNpt4/RK4k
MndobUO1vCw6icNRqBSmX7qjaccel4aDICFKlnv8YhTdhEWLLl+69xnOPiSDiFgypZsp5tLS2qDJ
o+o3UCGjSTiJaIcxo1t7Ukq1SBBR4/Q0yff87TwQWelaPqjrmaHkpUmit+D0jyLLOEte4CkcnH8X
fEUyQmlmZZbGOi2C04IoIZr3JbwgOjqf1ZcHmV36o98L6/QmHgJz5cQqRpPv6jUfOwr0y7G8T4Ng
Gi9kH1+C3U/+q25VSe1nHDyZpoG3GIRDFZ/We6VCVvhrqM2O4+MMEKCQ1DlXFwLSfQ2G2pZdNLw9
Hfq4/RiUMZg2FowzvnxTbmqXCeVkVm+JcpE8Sz3gUAeVZFswAd3GiD9OrVXgUcmtFUNwuTRJSik/
ez2czMlL8GRZbBHMXqvRrrZFr3qwq7tSqz7nKhtMu9De2ohcPDobAx9Uvq2w4fqeNtuoci1+tUFe
SJn5zMsf+ABEE6C/sNpefAADB5+M2JSNP6GWwCNM5ibxYaYJBuh0ELmuEaNQcQHWAbm5fxGVOtBF
BS8ww/CCg6UnsF5UKIzTD6VtTPvuUCSdBMf8q7y0Z91opaE6z1kv8koXIMtbRNu2rSpAzvUUQi2l
zrINDfKcSW0hKlDlF63REvNyqzl94ciOOBZ5N/4cj03fOL6p7v+gqQWHf9eV7NGIZSGITTk1kGCL
LB7NKgnVnF9mEbcB+GGmdmhlflbw9bhM7/s+9CN3Ah8IhfGNjUkjAeoym5QH7iXcy/geLAXE53pk
tT2rNzrD3Gr2dLZQf147+QTOudEoPeX/klgiRcdNOzQ5xr6pApHacrAK/cCRHPvk8L7brudqt7Yv
mHkAiL0+KP5abKTKALTm51fwXB4gW07MkKzTMcBNCI8y1WzPOoFn/h/iJaIYIkrW3nPGxh41dUbQ
t3T/p8Pow2Fb+HXDY3ufzORPNreH4MRS4FQnrYGp0LZHO1S84zlcDvO676JaJwJD1y519xNV6Xjh
YFz1nqUqQHMsa2zXa5gvUVBFe0K29CmEe12Z6XijxYlZhSiL6dKqRo+RbGFfWL7nFjvYRClwc4tQ
Bx6s9mSmUnyqAFl2qFodOazVfS06A5aoKgt+lV9XcTCqeVVKugfEFYerjOJvYUDVieAu4NBSIueh
lXDR5Bcf9z1eOzlb5WUEkUg5SNQU2sijw9d13GGfB3l/YOUPxcSC9VPsOOa7k4iRwwTmO74S6A9y
mmxYzjj25FwpV03OtCRVgTCr6BRGI9Iazz+D4jrQgje0Q52t4O7nd4aiokCXDp7tFVpgtyVrfD/V
0R3ctlaM4bOKMmOJzC6EM1gLoME0sS27VwaneP9IPoz7spf/lRrhlr1HNGoc+7jh4HmEgO66zwwn
uPRx2koYhpeY3vNmMxM7ZSIfpKK2ZNIGkBd1zdDY6goZskrikXBTjsUT2mNJ/jRa4igsD8wTpUvU
7brqjCdbpdHEcTzoO5ysrEk5RMnfVgvW2vWyFOGROyyjs93/nwKcKhEyRZ9R88OsEWGVUxONIYBG
cUFlx3eBKKSocJNShpE7pV+dLs2B747i1YEyP0y0peRSKPSJZuklzIApb12dtSWbY6lW+SOufRrh
6acXLfwOoXfV9qhkkZt8RKDBafWXdeuPkKoculuT/atuwL49iMLmvlEMZgN3hpk+GF8wrX6bO5Iz
I1yErIIYK//Y1mVb8geYqk0F+8A7PgL6FiDMXzlxQh90lfI+9c/2F7XdAIyfpXfpbH0ZMnxmgVFP
BZ2JYk5TjHMASHuRGk/jt6/y2MlSkfIwj/DG6WGgSnqEONzumMQKPNbIaluTZNIMshKEpkN/FHKS
Izn1H4Y5eyjz9ggeniln2SutdVy6eGWyo+zeYqR5JuqyxTEqCqZM6yfo1HfNK+wW4odCOdfLVZAh
kaM1EKgzyOGpLucXk0TcjEA6bduamLJUhoxiHiM1P2eKDBPDkCHRpzhCOBWXb3+77WzGFRub+H19
fG4U51pI1X8H7W7CPe2AKj9k9Rsa5zS4SOejtX1gadoM3d0SbGhTks1lmikkHGs/Gw4QIUC+vD2o
7flkQKz1bTFb9HJxZpoKLAi7nBEikuRogqtXQnN2pSHaBIpSQqsNlGjPcGhfjYMEHlBuEOQxYuGn
VX/2jfc8WKGy4cnbFVQIMcGE1kavgRsE56hA39/8Nk8J2HRQudJOzGMiy4qauVgF0//v5KZBz7Zw
ZxstTzZnr44BoXAm7thfnRK0DDyVHde4pUHZOUgzl/9044SnoE7Qo3DwGSg/viadrC0dVj5YWMON
CsfPrXa2NgnUFQhCOyLbcgQb09pSrrw4g2XY7/I9Ft6OY8/JcjSaptLrbE6LB8zThhErcMIaEZNo
nDcFTQLhYX1AT65/T3iazcskjl3vEWtY8Ur80ccU/0aFBmmCJrXwQiEjANdooiO36UBA5oW8E9Lx
akFf5ar9NfxW5yseHtTsvGIZaJfUtIROam72hmd3kHs29yIvETm6AM5+TzEmNhQSu1kQ/0rEeIoN
XML0IHZyAReuS9NVRR8mU46BXpWe8t3EbXOS2DSccPdjNoxxYrMXCjw03GdPF9HUqlf2yrRPGZuv
aMIqKwkeBfXMJYdAS3yf6NvBbMwZOm/RHUsoFXakItMYolGOJAroCQJXEqdCsIUMFJm9mgcM4YIP
D/PN/EMbu2O0i1npuSr1hbY3U5FM78CqszREwIiXH7EnQq6ECLfgrW2gS+DOO8GBWqbvQnlvSCsC
WrjdbIkIy2eGnIW4UEw/PQFOT7qJknGl0WWOTTf8e/IDIXPryyFTKsbhrt5drn/yTKIZWNdV6OF0
6taDqWvoipX/3gJf+H0BHbl7zcPHpFEwQT9YJOKz8D8HmNwz8oyIWk5+cHyVutfoOHOuMcZd03va
/l22mg6tlqEnvF3Syfjjolo2HUwPg4ctPfa2mVdNUBs7jHkVscSyzmcDirV1Q74UUfVkDagZwyxR
vhbSnIDaPzoACxyra1mExYQ5afwSgdmQPloI7Q0pfR/ELEHBMQpCAXh2NpkXINa342jEX+JHh+kc
khWo/WQYQ74Hjbr0BmuVRjcwg1932aI5UD0+pCCRXRAyFQJnr+p/qiw2sGHlA/yGXI13FPko11JE
QGpHstuDLHLX340268AlfatxjDvsoONRvAQUXEiTDeZdiWmvP3BZRowIRnmC0M8Ys4LVCk+fVoT2
Ok7Td5vgF97sbqLg1No/KZq5yi04xyO2B93mHAQDjwRZYnOdPT5twNr8rBeRsWYcdefxX3fZhp2+
/GYAUrp23tqP+JL0y4EIU3Ni2MxdOYirL5uxTm6fF68FjqVmHAMgEmW/faJs6/GxcmE8wyOPngjp
XsprN1TYEPH1C2CB1MX7crb0e139LHQEZF1MQ93B+Ps9MSuE+QnqSf+zYmq0r7qiTe+ZNbLKbUQl
hLc+cGTpvpnuttbS+3E+PlnipNoFaKG44+CQcpFiFC+K+Beb2J6NiOMBSrbFEupSQu7/eXAjTioJ
W/uHm+0M6QF+Ih9tm2nqdq1Bs0R2pUx0ArWxWHjPdHnFfLntDsIF5K8oji7xBKtjRDlXLjbkyL+C
ZWmssCIjOLr1rzqE7Ww+q9OxlpvipN4Scxg18CTyUfjW6U3gPo9o3aTdu51L6/yQIU+7R7ZAFwUy
ghw+0bTpOV/xnS6LZzbyofJm12qnmUTcxd24QyW4BqQwGw9e1V2zaAI10XlLsa9g6kbTLDfX2cn7
dvlEIGEHVJ+InHxlyj1bgjqy5hj6zPzekEObBuUm+mLK4408nCpjKQ8/7Bgm/xMpTa5rLdRYX9+6
cmXx4NeD1mjfDb8Kb0NByYZE5hilYNNys3wJl0CMTqojRdd4WZ1LfcoqVRuASAHcEoRHeHIAsYQ7
0s9D6O5nXkW7+NCayELrmcW6luv9YaWqg/Voq1M/et7+nsivsehofuxRFR6QIDOUaOhZYCH29UbL
ozet2AgNKXXYJMW3F3CcwVFuZ+QORXHpGKnS+fFX3tc2uyoJH9ziCFXHhstBgnXdx+oqd+VDOJkE
e0P6eU9FFJLDRjh6ptbm3I4L1XkgVrkxbgVpa3RGl7gGTVxSgS4A8LBtQoTdqWw9/nexNXGBKx37
zw+HO8msJuKtZ7U6QBmBlSArSzf3fHCkWJLLDk3/tDO32UcFbxO+U6Ae6fNeP9J9Ivv+KBbhpyd+
NNXuq69cNWl/39oJ4+lebgiqmctz3e2YL8PrgXsSPpCfKNpq3y/LK+QxxzgPzNTlwX//UA+7gRsI
LPVO5x5HmoA6b0MgMt6IPRfI7krygYVM3NbaNFgmyqR6uKGN4H8ckDK2PmcZW5dTOcwmjwGJWO/l
GERUwVIm6Ovvx5iqkzBbcYnXEVWOT8VzxHocYkM2aupweiCKD1NMmXZnYHGu+VZivSkAM1yWsSOj
8ALC5wAgFs2+EgOerextWRRkqWqimFacbDehgDr+H2NNCbq27esfDuoaL3i9fyQdN6fmhQlG9n1m
cHH7pLK4wzDAHIcY470RTX12OKThVD61WJB/DHR2DAOIqs7yrHCIXibUB1tFzSURQ04BetH2F1qK
Oky5Qmmi2UCO++tt5rBEU0UjGPcmbVSUNcvBgTnhYW8QbZ8nNU1/Umv+VtWHUZfzWUVzPSCJYMHr
9hrKMUscMncdTmVzTtJbxsdL9l1YA5V3A1wZ935HlHxJjfbSbEyh0menJFv3u2eHvekBvx0AAuUH
oDYFmwnouBYInZ4dRwZkAG8s+O3iJ13BLY2GyptvjOVYGEQG3CRPAAoK1YQnFSfOHhYV/9CX5qko
Whi+NL/NnG2G8akx6s9cHRjystzFb51wZJzpkhCBhIyBpYTMnIfm190AhxXp00kT4s8YUo5W8t55
fi5dLvSkY5if3hTPC4oe+D3/vaZoYjNMtxSoLnPwV1H/TO4YozVXFX5heaINCF/BgmY3zkDER7xn
pWjFoAK6SL5KjhAtW7YJoaX0721L+jZBOh60CBlL00EestwH9MC7nHtkBC9DI6q8pQ50XVl1jMoI
KC6tI/M0Bk8VCIQ830E6fCqXmAlLKk9URImJ315GvnwHXzuCpCr+1y2mYFz7j2tbPxiiYzXwAK4g
oGd5Lr4G83p+bSIa7/wOowd9R20/R1Rh9YG4QcmQ2V0AKYSXxzptAgMrBYFjS90t9YfMZ42Rw3zg
rFezb6poSqQUnUPqScsTb76Gkxfc5s/WmoKFg9KN/QCJO9zQ+h6TNbvamX9HTkLiNaiQ4T2djZVO
yHlTLDLawdLMYWYJEA/jyBvg0JBDIpk47+jivNcFJyj2JljFWWDQeJo6/0y7I7d06uU37ct0kqCm
YRD9eDf9b3e6I7qrARcnOLLPCYToHu2KdBEPQGhwEE6IvD4LxAfWE/kNOEBn3Pcl0KbJJNSjmI2L
CZCeBfib0acnnHGhEU178N+gURf88mDy8MvNCGSOP4gK5tImLXCr/IsOiHI7ru4LZpT5NB0P4AWw
aX8sxdYqtPNzDdFBFMSB7uZXx5aFWc3pKeVsHYWUlYk8N9m3xG6bQyudF8vkSLjJqnWAWLVSb5tI
adL+Ip6+D9FHkbt9tOWMfR9xuAYMY4sQCS9EPlmnCx9LoOy47qy8hQKgMesQwyx+HOz5nWiXwCY1
DKMUaJ5SigHaBXGfw9LVp7HG7z1wPqMNpfpPZXSAVBiesxwp2OfVVrFvQkvEIwjAqF1sZVOQvPau
9RnFbKSlyZ+GQyHXAHEzIywjxHUihWGaWh585KfPdZ+vMmla2hqO6IcalVGX8MU+mDs5GfIVUhKt
QK/3pFwaTaTLVR4qvGf9RSSYI9GO4tdA4a+UGZKS+0AkCTTklOtPxgNR2tUWxnuZup4X+wDMDlF0
c51mYUT+9ul8l9UCqAkZ0G6UNsfW/D20EXz9WRIcINKxeFibQCT4KEBmjfxrKonlIOsYLJddBLKj
8WcDfUDTzJdYgy5Hy94B3pfaObnlUbf/pTpURRkY/Ap77bUVWZmagMjhflkcQw0d0pn2EsjxBsRb
pLgu+Qs4Ttbt80yN3nGfN4+rDRrOYACqizXLAC42b7mtXCmsRlfrYlAyqYCHJMTxZrJrJxV7zwXG
2x6kzICYyexJAe3CaXSSdMvp57sx0De/Dp+tCms/kPok6UOJ/uzm5xNevxqbfgr5qeOl90LwtmhJ
nQcoNuvW2oZZr51/Mu7Kn3M1rVXuH41ROBoy+uTqTnJWGFznm5cofWiJ73mHjA6v1ivHXZANtw4c
69VM9t417ggCYVyVkEFhFRmdtg0y1f02U+VkrqHbAKEy6fiX+kEeR7RJmxBFnsbm4IyVbr6TjFUR
br/AmyWGpQycOpcwVi+7glSWr39QYl+TjwgBGZ76VY4eGgrtuwB7Tp/fm1u6DtgJrZIUbdhQlPcY
5UkakcL0MAUsgvc4jP3HiL9+MDxzj882IDX/AM0gL/hiefT0qGwWKvyz9oRNY2DEixS/48ydPArZ
Awry4jv+A6Ayrq8bFR/CgzjqVrFjWS7P2kW5Tcib+1eTPka/Ki95/TVOxgeyV2Py9Cyc50945c2X
bhYRIdtigfoFsUalFDo4LY95S1FSYZHUvsrwwU2mKax25mXcBQdA2m0AmhT2Lnw18SsktfYl6agV
iCiYefWnUY92oxS3W3ZaAhwL3SBVNhe5DgI8baIkB0vSMyxkchSiDMFXtgEp7ipCxB1Z/H6oRUMr
TbiMxzlMbHU8jeEhduOUa3T8Eidxl82nMbX9FNOyneY9seDC8mEDiaKFw3q1D8gs5/+xhc0xdNjw
VfTettZ+7lc8FqfmX6X3qoTvQWWatiH//QOZpIgBqRj7XsG002ED1CWlDBEHcs6T1dJ2RW4HOg54
6Yec/HczKUHzgy6ZHrt0Mowl+qrVMv3/+8MvAUXW1nd4QVCTvtRn94GO7/JNcpusJIE655sWLvZ2
ZCM9FDvQXUHg33f4cGcq09AlkZj4hYO6069nR2atKg5mwD4eVRvdI8VpLDDmmXBhIrSowBwwZLCr
Y1mVSmhWihXytfmgASvYI872NX0NVz79Dotxck208TxPBeuoXn2e1Bc/BoGMiWD4sAMPoXefghDe
uh0/oVNJwIwuA0WDOYKFvjTRX4Q8T77jEkzx3st/uwZ9NfcoydZsN854C3pKsqhSYFFWsRcrk2m5
p+deuRMm7pTnpOciCyhLs8DaGjesTdBnKpMkTHbm5+aew/MJ+Xdxl/juhiH//LGeF3UjyGHcZDnI
CEPC4ebHgqN6SAYwRDL8ZZJj6LobdSfX7IA+5kXdKDoYyqr0BBiXFwLBK0T0+5ajOdjw3fSqdDoI
n02jaSpTiuNnkNxkWh0pU1JHzUK3x3mjQTBTU6lNDjB0da0O+YlILjXYATCBUIybWWlLme2HkMfD
lpxPoEncd21ySv7Vlogj0kdq5p8GW4Jf9IHMEL0Z7ti8pqvPMUz4UkhGJSGhln5UpmAyyQQekNj1
ZXJxUKrpoPge2qQa7NnrT98wp3mLoWQhbalkv1DJLbEEpZ+YlZexDzqQUi92CDg3DvdBMfoUnuZo
XgBFgkYj0R7RuQ1Jo2StPINsh1NWFRYuhxXmeyD9T/4thptnZl7UEfcZJ6um7iN6k5c6cG+Ki6nO
PrYEyuzfYrioYNj6JNtRdiKLSiLJT+nI2fNylvV1c9Ct0Bur97tLtBlvonIszgE4OJTI3rvubMvL
gwtUlc60824QEXEto8GxVpsfxE/QD535DFNqBhyeXftpKHdStFYyY8yd4n2Djz1IcscgbgupKvq+
z2vI+IGLFfrgf+rDa0MvZhh5X7Cc7Lo4CNeLXRajEicvxdcmDnCHgDuXrHf+DVPaygVQKioDc1AP
c5W9tgS1M2uOcyZQcX195Sgh9+apY348COMbGE0YXstkRlacapRlOFDg3um0vjXrcBL7+OcIKDP7
uS4EJBvHDu1sFhC0fQobJmQTcWerOpazSQwi6RHxt0RGhEJeilw+HaWYN/H2QXbdLux2x7NAyLEP
qiQ460PAJK4yt4ZslwWmGQUd125K1Q1G9kjJ+ndX0cz5UuHB8QW0gmv/qldn//niNFjcKu+YAEf5
rom8lHHHeqgxe+M5NZtGvlRiFvufcEYYsuhrcC289ExkysLKwf99Swp/LFUcAgpSciylVzTmMY2c
NvC0FXfj4eqiJ0Se1ZEEQ59XcuymaWRcTHSDCQVeD6xHXOE5Ng6VyWpWSEN0ztB2arJ2XTzh38lu
X+jpodeOPiW7PNlfpALGlGmur2oTgEJLAt3KpRIOIwAHdwf6TUz6zlfVoJ2fgEKwi3lqaV+8C/i6
Cwyj9HprU6FzYt6TPlshBRdAvVaNGCBa2rv6salkqmXMP5WWfOQhdXGxUlb3QZZyjt2NkSxq7kS/
QLGVWrnsrbSzn+G29p7ud9lsxgEQ3tp5FGcCxLWNPmJfJZXKIvKd1Kn7QPMOAFeFFQglcMLT59u1
lUZCf6X2RLFOSn/UGJe8AhG5FPiMFE8pQe8hQkruG9ocvr84bi3R32SAsaV+2G508MFFI/IkSd8v
Dn4e6x4NCVQDGYxjIaSrVryZpjlShIW2enH8nkwPN0tDSY4h7/TQXKLoZDm9aUdKwvfOZhvvu42p
0+coCQeuB+3Ky7M8YOcJUqM/dw1Zd0muCzKvspRO7dEoYP7AvugUEkaNOhqEOYxPZcT3qobGnr9P
AuBDVTbNYme3mX2FTVfG+45ddnW7C4htpY1HsMOUChU+nZ0QwlGJHCXf8W0rF0ar9/ujbiUUJmNL
XazCLzsQiA6Nf5aXYmxVJul4ZOz6eWDvqsBKApXUHn6Ys5vgJpTdSj4z6eZo8g/6sL1N05RwMaOK
whKJ2zKSplP5g92lmtcuNGilj6kbH4vo55dA1m6Hy2dNcIZHJ6lmzlrZh/jCiimGhasFLMvROACa
+CRRh1RecI0XhaSLfaSu3PaMdyT8BCIlre/5nEcrxdtDpDvNhFk4PT74vy5TvjUs8WKlGDcteCbv
g1gkoPSed4zmIXam7+IY2fRvrsBK7oIwUL76GfDHtFPlv+gC+kd0+wFW5tjdd5IieiJN9D+sBoXI
69KTsKUFiGfgeUmYSZbWGGpbvaSblSIrDNjil4jwtInk8QH8T+Z+qiQvsSSKYB38JHdEJUxofbyx
MYS8xol/+au9h2azclaDheSpfSsrWs8r8ktoYXAbAo2jqoHVWO2zt0udyuLLPW7hveny4cKxaCLx
7BNREKy1OQeokaM4qLkxLZ1DQoQwpm53KY7URe/0JV5fcPw0u7/8v49d+EW/fdfLdi/DfjpwoghD
fSbIhpaWtZNAolMBIkslJ19QkWAX30aGHNdJs+ZQQHYqYzgie2srZzCJmZ93WquhXRZ/seD4QPrM
RVJD8SCGEUmzj+HkubVfXgdHpiQVuobYBfHTAXxSrlJY5gMwGTWUeo2FhGgcdJ77mB+A1ycaMiW9
m17l5JqzA62DSdWsJVqkJtdoN5E0rc+wK9t1yZR+PHzYEUkoZfqwlwP2jh9n6FG54T7xzlJZbfOS
2IkxkYVujFXe8GmFKNj1Zy1C/6UhrBImMc5Y5rXhAVhwMIoLMv5ly4H4/3OplHEaI6SE+kwxWL5n
IBDXtW+v0Scp/ifn70zv5J2JGkFfpFt7zo0W9vPuUO/qW3JCdm3KALTO0pylfVFDrMPFrzLp1kH6
d/U6y6FV/dqybtfEfCmUnDctLO37LlG0rypRQ4KC+Q2DzUZgV9NUevFV5W+eFbmzMyNe18JcGczt
ZNU+Z88jyqfV5icm/HKFT4+Bnl0ldmFsxEw9T4Rx7WcQUYBicAinN3kuI+qvjH/1p99QRiA9F3qr
7X5E0qg0UROXSjwAeBn3XVOh2UqDcFd1WWIPMmYP5y6H+Rq1FmGz5oLkNa1/iLl7KAoCB/0LDiF4
Z3A9JwuHNRtYr6m3efIwTBSSGPb/UvFCXhXKazOIHwoWX3v53RpYo168o9rNb1xqsr/duhJygqHd
K7l8/M5KyPmADCxCMoHNzTqwf9luIkH73KNS7mAFnV5f4klnc5SkBfw5yGigEO0bgbynGVS3TJuX
9EwDaK15z/D1lr22YvlcG5IeFxinRz8iMhirT+2YiYw2brgskE7lZj3kOhJUqBHH/py3+pd1wz2u
RtgTX+1MXuODXtf0ID97vgWv0bJAs0RRWd+9tl6iGMoSuGC152CqCaokTv1lmmz/kFmlyn5QBvfn
E9nhY6FmGqclsldKMy0ntfunjz4JR3DFwzg4Z4tgOAUh3JS0KX1LafT1tXBbsbLEg7CHq88xz5xv
6CU16lgX/ovojicz/FcZrtU5d9lbZkTJQBY4GsbcWea/yVupy0CuOZ3rOnG+IwQNOVx7siVJVGh3
OVYgKIyXCq8eLf336JtqK/JejGrBhVo6iNRXO7KSj0HkGOmBd3NQvyiBi4gNRQ9EQ9cyKzZgS+l+
gShJj9+2b9Uavj4c6U+qwHXW23Y/IJt+OKjog3VCRFLeg2slGGEKe4qIegq/nL43TjmBhP2YkkXV
IYEsLddp6C68JDqT4Almr6RE7wOkMaoMgv4kF3ffGjhwqA7sJRcpFmX5uM7kEtzDTn3jPA955vPZ
p4K2j9asPQYbZcdz4BJrfGt4ftKhL+c9mNxHKtLp/u0/RvJBA6JiZ9TOt82tF2u4+IksP+YP9pZp
NDpeUO3Tr4CAB38yJX/aTSk9c299Xu2n6ktjLvFgNsP93vSyYwUx0a3g9dM/C38fVE/BcqQe6qcR
8vKCHSypMuqfiDXXfdocbixPUEvdsxxalywoAXRO/3lJFRVxWHq5apaFjUYEU3UrqfiJGqbInTJB
it7yYufRRMdbNyHTQdTJAFUyFrdIy6TSwleG5Ln5pkGXOszdweCrBSXCd4FZVO3mOfXF+Fy9WYEv
D8j7r4oRElGJynnYqJRxPpo5ld16vZyAoxD5uYCuIdb0bWPpWPWFJAljvQOTpOlEOwT+hbTrlAlo
VHYQKf4Ge8VuW9RYq+eUvjwaQ1WgSRLR5Aqi1XCdvYcdNYYfK82KZEOLOo+70UNJSeWE+RfdDhjp
PtI1FkwBU+P8v0zLAms5Txn4F+di0nFofCEJtYA4cV+JhwxkqagQFBGdh/FamDiyrPSpZMQoR2ql
FDbRxXCin46HEq2xmKuxZz+YxZIptmrLyrYxOIlLcx7I78U726sc/UKL7bm4EqloqGncCAFsvtqg
ws7cbD7qSPCylIaKWPhVJyMoXKvNiBayBLB+DCXNhO0qzeIsh1nfKFGQ6uOyonewU6coJE4wCUzO
+VxFgfkLUx6SHBPyI7BDPONm6M/Q2QOoRblYmgiDUaozp5jBIlKEDs0MELo5hekmjh7Tspr4R3ib
LOksV32VEnUMmbwmXldePvBl4f9yoxeHi5LIm6UdjKP5JWNTiBnR+hmu/vfa5Ys5IP6oz9iNn7NR
8p0VXSHDf6O5QW4pHtYj2swhNiAilIbPCSNeq9+Dm3O6+jkCpnLbA3k2nwA7FT4Le2GkiapIt+O2
BegC9jGvMaZQ35JWNKqSIGyXt6GNIF7ueb0OKTGkcCoXPLwv9woNE/zPfYF3yNNsUpuN7Ts+1gzI
M9LM4Hf2WIdukSmJt+Dwo5+Rz7fVqvEVJBMKWJ8OJiyRPTewQHTHIsWQSvFiUxgBl/9z5j0Tp6Fy
KgVFa0lDmnDn2i9eQCYAc8PS//7c9VHtYu9QSNuOVS15eirTC/j97VPZa0o+Rt59HgsghCmdLAZb
3Bk/l1A3oYRegwlIjFs+hyzGFXH7IspDUYT3ewntYOYDKOmiK0nOB/fN9zvSrmMy0BdX8T34kygH
F/ounIq3Dvh87fNj0uaJUKdxSPi8b6nONF9kxXsSAczJgkGjKqt3SGBLNXX9iClKsd2cMfeE7sh6
3eovZfXDq3f5XC35+HS1JjwNY6ci2tRek/J2W+TWTT6Kj8hReqPArsTa43hRrEJjmjOeA/Q+1ALD
MQ2Cm7OL63xidtO1P5WmYsmzftszJAJbTi/FMP0WuNZJq+SnuzjZnPXBa8nEXBgNGe3XrA/Vkklf
Le9oE17hBgxtCdY+B9axFUL1mfrfMq5J3PWIqFHmRloqGYYZlsIYhpJjXk4yf/2hyi9CcS3THczZ
/zC9Mx85qnPsKYG5Enej86JZbOxONvk8wj0R90+cN3k9gElWTSbihxADoUXd6wJwF4jPSUUmfNPj
JVx4lDCXVjGhgNJBI1o/3yIcTYF0DG1LaiYIEupORs/cM7hwmcqSibBaiZBHoKs1BLNoVAy61O8L
pCwGEeE8yQkxJjKdzh99dbGKdiqPkWzqu4IeFFLmAl8h7ZOx+Q9wJ5d4/74YbTYPssMPEyiQjmE4
5644qXFUZ7QksxZc6YdN8z4vz8cSJxWXNJIOKVmbr00TJ1fXJO9KPa9JOzdKE+LbUN2s0qscfyKf
fcehOdt7Ag4xQgaDxBG1zgultMDZ9V81rE2oelTUPsFxawsRaXQslYrbq7l979D30Vl01fnMV9ig
X1b2MqWF8HTvZq2+2hPa4b0L5aIfcdaYcRLqPa2ekFGrm/ksUdaUABtiD5U3hcRbWR3GeyvysiFu
4TbXPSbXXIdgdrveXb7HBGlSb45Z43VDaLWqamDtYy4dEWTPylK0a0u7xJ6iA3QjNXdcIejWqfOU
o+vQF6ciNsgSJhw4ERQrs9qmBs4/uo4ylfpdQl5TI8wPNy1jfhVe3WP5FMayJKK/TdrnNXR4pRwb
/ipF/R7bdtg/Cm7NLZSNGpzGQMjjb94tjRQiu3FKYH62SfhlRTV8pUy9RYtO26sw4c1vOTJLdzI1
eh6bplEUb52p1zTKd3NB9JW91aACna4Ms5/l1z0SV8pqBxDucREjhnLxNKKlqMPujSWoHLzGsZ2m
BMkc0rKMJYtXo/sn5HgPut/jDyskZJP6Xpw+vk0IpnMhjhZPMHYWvw2pZRfCL5QWtHXXHRKwlF5e
rHis8Pr63OFqa9aujY4kPQiuca/DtQfn9eo+cxoGTFXsXGJwV/7ONQchb3I9ZgYDMDPYBRNEELdi
OlTR93SPDbz6DA8qbLcbMVeOgxjC005ysLP9nqyaUaig9gj72hR7bwBL19HrsN5evv90RG+5eTMv
r37weCTi54IFVVS7zyYyzaF5mEnrvYVC031WRFMMwoBBK2FJecuWaw9QJbsSXN13TRslF8P+U1x8
UCcTN5B1k3xdXfNA2X9TRKy3gvpVOTVY3ol5WSWIXn7RKu9PBASphogFZBb77WSHZ7x8kaJ3Ruue
LnlbE83GhupNpcHGcxnLcIeXX7MnQS08fbhv7dpeXyw8TWjyvjTLCIhHCiTvqvk9hw1qVpdopGiL
SzpNtftUSgMcGAF1T2hFXjd3Df7pciXkmJF7dMAcl7ZDZvjQcUZAt5HBzFKeZDZlarGHwrw0FDyu
NowqHg+l2goviQPHPkPtG0lLrfzJ/PX2p4lb13DjfI3c1l1HzlkKK9lhWaoMhwHhcbRm6joAtlGN
0M70v0uJi7CiKQrdm40sMKYdvT6eZdjPn10oB77xcFWKy0B/qRwc8tP7utnOLZ4tHNRriWqyHW/D
jvhWrfxgD5dHD74ite18bpJrZrxdZ9cDWq3OUhYmxTr9ZK6Dn085k7/39fOJDRljCCYXXUdmy7r2
rNyrjZrtl+HT/596PO7mJhAxYbHlCNPKbtB2yO7o6RwJCql+EwjgvwOKiLNWOgYHz2497LLqqSoQ
yCvNAgxL2lbjCaqaCsUNasB+LTo209YxG7xytcap7t1J6Cq/M/E5oLU3kWfcQYh5jTLOx+ojktGK
ZRESdVDPjue0+N3RbMQZhlDv6CmXn5/8chiS/Wkutx+eDkAKWpugmGStq2XZcTXybTuKkhlPcpta
3SGzP9m82N/dZ8rAVLS8jdxUmbUIKnapfV4RfzgphRh/40WzyP1S0lJXtFUR6ETSyOFlbcGOCexC
sqTmhCikcMld0GnCNWeojqvnW5M4UfesnRZgXc9/oS6dpPx7Rf+DotOyL89GrCZzm2VmjhE9cTpU
tZ3oV4mX3nAdedJReZWt+cevQzu7h/2m3HW4yWxsLSGYVGBUnnOWHvfdQAZvbj4r+PMoEsqf5ogO
BX/NaOpkX+YEib/SJ+6L85Z7KMqtTtpnnPNCw2L6kXBq4MAtHF5jhDFwEFW4oQj8NZCqboGomzjg
Y35ZGCmif/bh1VewWAS2v3ftQ2iU927KCRNxUEmP2XWmJxJTIHcaPIqgGfdmtfNoluCAPQ9y2TrT
Pe05G0OKea+VCaCBxzhjBd6Wca5sJkHgC6prtUgDNyrlMNVzz3++McfWG36H7qmNg36Y90ua2flq
zRqWD/ZCgk/Spq8SdkEmeICUG3o33xo7K9ZxUE/U4XkNW39+PrZqoYOC9MSe4A5rw9QUMnLBl4v4
xAU4XReAZjmqIuENVEyyI7iQEIOanlnbFARHWXAav2IzVakGr6CvT8G4sVjrRnujjX7uJsxDCfYo
d2xEGN1jYqX/M/CCQUOK7FNGz+vCL6wIx/UkpWP50aUi53+/qCIXDN7XsSYJMBhbdn6fwWnlkvV9
zu6Km734j6uTPiFckZ1ydcEhRRAElWGx0WPgFm3n8k/9qWGOZicRfJnQLfCui9Tv0SnXn5Jm8vWx
HCCaQ6pXP4EKXHAE1CGyIKypllJZSfxehowi2DyHUhS0TGi70/vKMaaCB6TsrrqyvsRM7dXVwJpH
TeJXrtNi6EGM05hpVG0yx+edc6mCc6n+sGpWDZ+hTKdqR9XcC421KMu/7VlWjNAeVT5tVwI+0NIn
x4KdOPC8aD+BMbZQlPU75SrCD4dOYuMPLvtUJI3UyxWFiJdMv1hdOM3Z/SruSVS+J+2vRgUUQADt
J0aKFLJnsdW23GLHSWf8necco3EhH2tiwSy3dEkR3wr9FJngIOdC2Pc3XRG0AX9nnAs/+y80bf1y
SVjOH7OEzBubbCrA6kYKbihv5uPLy6xHku20FmN62MxBllIdZ3/Jg+Bl8W8he2QMRUYUPi+mkPMy
H1pTkU32Uc7VBljf+DrsIYZtBbw6U8ricSZQAbr3lZgnrorOLXIyiBgg56xTUA/xJYUSpTNz8/yV
BUAzJLl01h+YUyuR3a46uKKQCSMgaVCxZT6HHEn7wlja6W1G+Gk6rqahBVyOA6EDeHpqK+5t/WQw
smTBlGgQBJzU08MT9Q8yXU1mzAqbsO7naWQys1nxzrI6T+T0V6k+pm8Lr4UkssTGy3HGPCZ7XdB1
NWAYlJ6UD5iIaeVUDdrtjAqrdcuvbyJSyhb2F7DEwyra1xAzm3Lij58/fB1aRaqVeTDmzJOEe5E8
5PUhxxJsZOSw2ihCBxOrmc7mNlebtua0qXDlOCOeyinoTzufdRsn6oNFNuPjLcb5hnUc3w17QYE8
HoDWckRfVx7p1zATGj9sEO+PCIETBuvUlVU9yPmRPgyGVcOqygskXXHL1QvN7SL8zoUmNfy8lq05
Ue+u8BhIT9qDf9l8HmdrTzTj4CLensbf/g337oEKlrZLWd1wNIZNonKJmZTlGRiRu0JF2f6Ok6Ii
vyuW+vjerkB9pLgSE6goW8DUimUe2Py4GjJfklmlqJyW+U3rhYceqDr0af0s8UjyxGArlwOD5EfU
uzWpRToQBuvmNbK4xMc5QvnJ/AFwkXgCAeouxHPYr6oaTbDQLXJHac7NyP8SEzaWTKPPHADQWatR
EaDCipoNgEn6CUC6eDj2wtf1S2GXYEmjMCGVVxmmbA3l3pdawJKDVxK16PD5F2iZYmHKRUvoTQ/e
aU5atG8gjh8L5iprMXyRJWyEg0IfspBnEPpR87Da4FvSpueTmUyk4mJNi+F6CBpRt/Qj+6z6mBOn
qPuEz/34U4gOe5zJmUM/BJ9pRO5J7/EjvCzrofz0RO46iQV3oC8oZLje3D6THqpIruR90pxFT8uy
ATU0fpr6mp8aSwncjnWAObXEmtDOKFdNmrEfaQVmYFL8XT54lEJT7/t6tPuR9d4Xuf1RX3w1qEzg
YqTWg1x5R/kdvJ/4mXNwLtKeR+axYoMcQo94XTQvdMIDqY23gyRiZ8GEL1AIISFfEAy531q/hmxv
IQsYabIGiCw+Kkw2NIpodqfDewNz3u93miBkr7D9Y08lqgYMavtryWh/zODMwFu1fK266uwhq3mr
yE8uz3YVi2nKP/i+ckpyXS8JxPpzPnA0JIFPf1I1zLg72c0U7zcBQ3NKA/eN0ULMCc5jEhqnM1rL
ZeIQ2uqlZxWjtJSWlLfxbKG7o3N3iiZgshey7avWbNJp8gWd/GTHK1PmDX1Nn+V7phH6956s/Myj
CjnpPaLDR+2uILTQCuSzyCr59rxNdrQvXYL6+KDRG2FiIOGV1ToyjrF9aAWuoe05b3kLPr8dtUYA
Qx54Y3Pg1Thmd2Hj5Iv+lFUTKg+GyBdDdDkFXgIzzXlC6htGAFt5B6Gx+FpoE5hWW6r1uwfhotMP
NZtJ07OlIb/K3tZoBTaAvYSh4iB3RUMcK/HQr/83xEW15VtK+9Onmy72xzuJWJiDyanHjJz3hmby
iNwEJw9k/1tNImGgmx/NQUDFQahxu/cqI3bpCU4/oFZp7788JC//L/EaqOQZD5bFRftgsRHiZv8P
UourbNt0FrHHIVGx0cpVksoQOF6OJFFzMA5iRlhgm5i0wtNmp1UdZfDS4h8cTW+9cV7kR9kDIOi0
X8LLxy65pkURjY0LqDmoGscgsYeFsL8FzM+MSBlsnyTPyEwNA7kfLQshZIdBpVtGFcSCL1wx7P0M
byzuUbq3b7ZHQvFUmDi6Fkm2rrRMz7raO0baLlkI5Ug08h4KPj3dywiVxl+4ENmAqLbMzq/Mmp5S
jP3jjq7QUD/AtJZfj6oS8+6e5XY1fgYE0JwA1dFrX0kUR82nSaBiTrxdtjoiZNEoapq6p+6PgkFn
+wZPi9xY6V1B56koQqRNtDcC7LAJgvKmZztuZfm/vyAyp33snYB4pLtfPIHuzMkQutB81zPO823V
9xeFGa5Qvnbk5olmR+sDM4rwPLSMBY8MDcKUUUrQ+rVwAlkgEjw/guP9jBTXnaNj78F8q8d5jFlQ
4mfnGMrl+YZjtA3uaMXZeTMMYexImfHFik+U5falMmI+Iw62pyDfPPa5wbApGnta4VFyJCgQMWun
esbAIg1QO77xC6L4ZeNz7iZdTX3wNYk/LYlolND1Kk7sRt88BLDbT8K836hNo/aW4zCLf2jimkQV
86x4/KCAIp3dTT/fyNud3T4syNI3ofJDGgJi7bs3I+gpydk2ynNxPsnIS43oPb++y0bMm2FCKGPW
Xky+Gp5qKdQhxN37VZZBvLNucIdn2emazQWwXSK5NX4qikLUpkOE2l8uqpLJXHSz6LOnO4gOoo2n
gj1GYLdEayyzVQVzQ4ZRBwqXaRWZhedcdq/G7JupQ4wIRjxPj0oD0rJDXPe6WQ/mNCex1QiUAeeb
MyF9JyuZGNfomILkeQgFxkRZbgtij1CcYU0u0G7y8iRXoakbSVnRZo/VROYNrwxPQqARwD+S/sfB
UKOVrMYV3GmXEIILZ0nXlEDDQ78UYQeJ0AFHqJltRgKkR00jq9YF1uYLTChc9NSUa/wRFnGyynZW
sWs/ueftOhmswMlxkVOzThM/bfxB1yFuDQsS1PyY/1++0HaG59PlqkB9ipik2U6SWs6VRkWTk9g7
+MM94v+EL2A70eAzSvVSa1IjqRKITnYEQ0jG8oBR0w1r1Lve7dRJUthtWSSLANuT0S3Ca60B1nBt
l5FVKm6XsqzBpHD6vkOeRXlekzfgvbeoWlDE6ZqWi2EUEelEb+8t4BFbj1iCtTqbDuETqorEus3x
YgXP8ekItemMOepMQ8J9U//PF85kGPt9JO8kf5T7zYtIVSX+JOC2RFf89pxctXBwmmK7sHoviggW
9KnFOJipkaQe7LuhHWUBhe661kSj6bOm9r7vAr4da3wkrtLgLWVGoqj6kKcVS17on2wtqvSLA6Au
wDBECFSYD25A5lhXfNlA0S/R12bldjJYmIGg8QtP2AW+3s3kAiEmAgzcmx02cpDOwPMQHee6VlTa
c67aSZxO6ZE5w8azOT/SX1WKA6OPRoixsSWFLbwHs7NSjn6cnSc/N008bhRpZ5gzCrOucg7o4ie/
IshVMfB55lSlOIIuJUT2q6+u8yk89zw0qQoj6tjNnGAFuus1xL0u/pLi7VK8kvk610jdRfGSPqEG
SdQFNU+EoDznjXfBrKSIr4/tgb4n33hMsNoBl5U6zx7UESpRl6TZRNL/dxMDSYPCquKhk4XKHgq3
28B2mZWnfaOiycDgGP8VfsbVtYcAQZgtCKooBRmgjxmmifYDItuPGwt1OIVQRGl8ZRfSu41/HeSR
GRL6PfOsDb7AjhhI+uW5fEJjS4RdMzcXTSUH0ayhbZ1TH+rUcOiXKTdWjJDCZjNJRpA1BCRsjAAQ
zAuKrT3k12KjIxblS1A3V8lalS52+U9ndOMOPcber4vdQieURCDb2Ta9rachCeZWMl+N3L33SXd4
c0I/798fH7fpNLKFSSMnnjjNCLCVS2Cc5iUk5wgJf3wiV9z5osuYlVcImQmfawo8mH3HnBu+j2Fm
4pgRX/178SVxhbypCsHumSppXBKZ0BPM9lpJqc+hXB8blW7xA5ixGH4+E1dYC9VVek+9FOweWkFJ
zuyUj3riUAHD9lvCBEnQX+oC/+zjlWZo518bKUGVEa5NpcuG+NuxVnZ7geJbD/KeCYcMIYzhS49b
j+ndAgvwzyNN82+BztqRZp5mnEJZ0ibGUwJHa5f/JGQYt6PpfmzE0103O/RdyequdlbNQhaVr/xz
od/AQGJz+y9Wgo9k3pPXVf2L/Dy7gDH052M40yc8ENCX0k1M+gTqcQvkZ89P+G2ArJqiBIGWlw/g
Q6O7ZqvNQDapE3K2ShhbDmb1/wC9VrjhANG2q80Vor9lM/dUjPB/2ur+QVa+E7RtjYllrDtyCp8l
nK/dy78KCdbkPf+73IdNJ9WAg1gPwYphuXeTog43627ehGPlfVlwoe+3egUBEtJp6XFV8kT3hDbI
40kZiNKhCZUQhtKviHSjNfpN8p8AfqdUtRkBRE7+afkctmOI4oA6VACaz8SSfJK6V9cr/e5Mdcly
ysHPaOiMT7V9vAFTIU9Niu79O1xDFI0fZqa1EIA8hP+R2s8uB94q/Lwoy3SiY/UPr2shVCffTmt6
prdHq7RAb0Uc+RhTT6ywsc2wXeQln5HJpmfZ0hDcR1JuWZGpVbGp608lHZIMp3jJ0d0P4EJ+Mk/l
W75esILTdbJ/qGdhIOPKeig35lBd7aWYZ5+LKPS7A1Qvc0fiqb9wSPCOxHO/VwSU3EYCYNGYo5uI
48oqjvvngjVB/C6dOb3A2B6Jl4CN1yE/ufu/sl+6nac0wbQg+c0k358TPSyIpEViLAovI9Kd4ZUl
7itG4HWNwqv54z2qIDOOv4e7TvWOH07M+YtolwfrvHwD+Ab5mvJfkxmi/GOJ8BQlun9XhMDjfo0z
OZp9eNinUNgi6ADGaMTC5ZhaYg2GA5x4NLKtSaRuIkFYwt+jrfZOsdfNoXWJmVFp5aaxdYgQ6p3j
zaDlEy+hFo4EGIASvTFes4knlOC/jELA+HfxveLXLLsZBhkt69oSxzi91F8oO9ljoiXK8FOjW8t3
5Kxl3SNd4xTviYgf5TFcTYPBJbKuP5nN+PtIrskcz2G0cboTBzjn0eRQ9pvJcOljYSwYtD/lKPiU
TTPtxCOZ/ez/0FFzO3f5GgFrjwZA4MH7GNTwTg==
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
