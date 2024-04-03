// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:22:05 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [18:0]A;
  wire [12:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qSBP6X5Afwrof5hMGary+bJZW3Uh6favi6XP4ikS3qGfY9UofaEZ/6x9bv7/8Zai52qfzKmDTEby
KxoPf1e4nsi9GiqyjpBvRDZLln+po+FYBVP1cOKaRsDq9/tZeJ3VKnQTWMptmV/KDEnjGpywDf7G
9kXuytZc3dFAvEw5qBfTZIuHohFbTy+adw97n763UbtGCxEurcX4PmnZRaVUPD6/ELaE/ufcFDE2
FQckT/Djt0sWf/LI2mKG+XHUyVbyERcZqpz/GACF13lLrtJb96hxXxE7t+4wyTC3qju5E0xeie9u
dc6Ypuxh28TuGyuKq1ppsWep0C4fbGuvC1c6Lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9Vv/qTH5gA6+UwvNQis+wgBXN3PYlXh+afdhiSsnhNKa0kDn6ESkns3ezG3JPoGcnl4kGuX3A2A
YocRIJUkm651N1uxpMpgHuQ78x+bUtc7424SkV2Z+nMccLWPeMK0RQyfKgtdTE4LtXDHVq4FnRW4
f+sr2DIBtLduCYvLEjTeOxyu39BpDGqzLfUaXw3iaVTekp1A/Zv/r9ezdB8m+IV21BuTtBqi7L9P
ky9srF0aErAIRizUY5pGk8q1KRuxvpL3txnQmuHQNkGz6xApsMhUU5ZNZQJWHvhaLpAUFzAg62UA
fQXdrkGC0sRjKCDYzBtPdGuzM5AY46CqoDERlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
rlMzgfAL0zuF8CtVMwGAjaFq+NG5uy0JhrRG4qt/K9dRyUOIKVHmPz5lsumRvLfTFbS93inLdTYV
2z9wkjPz9oBNhQcacWY9rD5lgPMXcSfsNKnP41b2wehuv3AWvb0Q3nyXUDtTV1DlWk7Z0IpxqwVr
a3JbaFy8WTz/xvGqNJh8IbQeXmDZDa1MIbNc5UdFatZ48bMAluU/gBgcXUQlsx9M3Y/ushZz2jss
KuhVO7nSIAMZQI6pfUEaPcR6oNJbGdxDEKMTeZ887mQtrsVrVJSsLz0rAuNwGRj8tU9Fz6c77Jla
7Tn4P6XV7ekcunni89V5kS3R8EXVHjd8ZQMJPx+iix0uPqcJwrnNyi4eJaXGcn4A1h1ADHcnhU8b
/p2hB2BajUTICwsc9A4LhJyhP7h0okNnLPTOq3BZyObxKmHp5TaIkFsGl4JS20R71pMl+aYhlFQV
9ha8c0rdYDH9tY58JwPkiR118/WDt6sP3d8ljI3aFGIn105t66s7W/2m0c6BOe9aKeXZl2R3oRMC
tDSR0ODqgI/tu9b+FJIlCZfDnQtw31My2Pi1FkkU2o91yJKldtEEWsWc83YLUGcPfaRLrWwbiWz5
Vdq9U2a36/Jtho5/Iha7W0XZZoYYqSDZMNdjEgNBaD3mLcQ5DLoKRfJPZq/NTui3X0WvoJBryVZd
Qq/PRWOpGvTcKZfw2qa/8vXHuJztqrnEQth3kiOaWVnFF9J6p9RfA27C7x+qyJUpQQP6LieZJtWu
mmrIw8q3sV/aPuOo3SK/zjT+/YvLlWHXbpEIi2gFM32Nzno25Nj0gGjZ+neoR6OFDmc7zK91oyb6
6ESVVvbkPx48Fx4NVNGqJiGhBeJmJNHFOxvDycuqaDlw/n5O/4tMD16UAaCwDUpcHjPldAosegEc
UJG76btDOBsiWsArgR36A6lYsm4BASCXI4Rqmwazo+lRnxYOC4Ri1xf+CwLc1nKTdJd+3zfZCCj0
eZGinJjyLI99qd7ouNGL6FQ5Iu6X8seANNURBBJoJ+cU1gdTf0eo+qU756WdofgBpXEkob35GVhu
UQBKR5z2ryJwKjBJpGjUqTFmcINJnPNV/RxRrANjAcbdjXffJmnG9pXo2bTcwNMyOb0gfxth/Bk/
HVTCm83hZkRVsHnMA8ARbq0C/qO6YvK5SNR8kps3x87PJUSJOUEfdDWSHw5bLqzugYjEHtehJp7N
eC+Gjb9Y4DzJ6L/8+BSseTmrDf4+YfW2bxwOmCBQXsSvrB4RnLVVks+Ji4CO+ekimEnv74WytjcM
40j0ztKkOLakSPK5kTiurBjdGUNB42hP3i4QYubNyY8am1fyKvyFhUtZrxYc4XIEJ/MHnk3I4tjq
wWf0IFD7KSwXMO2yjZbv1PGITUOmn4e71HpT0zFrwoBsv8qDjcBmEjgqDLFn0XpIlcjaX7yBiWMN
rP/Xt2K9kERgRxWGl2aJMnOotLew/vggdSxsw5ZWNBL/L15ly8Ec8792cJkE6P6U3dHQ+KnYWcSW
z1JpNOSWi4m5OyqKYsmjxGPAKukk9EjCIypQ7CMXyxoHaNeQIpVf7OgnjMQvUiLWjgqu0l9KpExF
AENc1yDX0xoVgW9mGfFsdlIEnzLKsYJr8f+vZfUL2AZlrA0itt2hl+orpb6RAJikbMZfRqdU1tjU
xjk1cAd71nv/X+3sMBnzeo6HFb2SU0bxJ2YPx8xHeqx5Uy8Qz25M8sgauPHqPPe1kNIgzMT2Yfri
f/hL7Yc+Gp+qId5VCFSvUumiKcfeeCHLLWimOJ+9hHx+c2HEB86RmOy4hS795OPDacmDV4Lv15+t
bySf0grpsMed/KN/++n3riii0lQM9NbqxQ7l5J3+UiORQCuhVt/xhAaDRWdU6kBMaiCfy3TUibGn
c4lk2gkofM5xUmU9F5Wcvi7Nc/+2VaGWgu2ms4JyuLWDzSUWC4e6V19sZ/z1K9/mwDhRspFTRe2z
YIlLtcLTaX6kkilnP++F9KOvjZodyVsqp7smU6oBR2Z6rPDyrZT+8RoGb2s+DJ5DjBPdwrpj/DzF
LpobtjnldT9ulpk9zRRjgK9woez/GTKj3UhHeMGuC1cLFxK/sbtY6vWAuJ/JTaG8dBJULrl4vwrX
A/dWgn8Uy/39KOMYoXO3l2WUHeYSlpYVQbDNaU0ZhbHNgUbE+2XkskNCl0yTSdsW/JIj3JmcBAue
O/R6EuQ/SwwsM08sihNgm8fqw7FNr8wq5F8PPwn2ClDjYhDhuwdTTNbJtS5VMmRq4sHr4Z4zPaFT
habcqRUz9kSNqAaDukdxhD5x/vmzx/UFhRG1eOl/yxTaRLhMPoURRIJvrc/9dCgcyp+om+ghWepi
n2UAl5AKuxv/qqDhSrYvA03MXn8a4pgeUv8zZBy24HtXSKe7ZS+23o4I7441u1V6J/C/fM9v0Jdc
dXC8iwIIXthv+JvbKFxMdjW7xXrzUBoc78ar0T0053zpezEzdZ11MCZQ40vi5xH1BEjoRnvv4gtm
ev8P2v05MX08oBnOBZiMzCP63aVUKxt1UkIoxH3RexN7ji1sgYbkddSkcqtho9NvjCkZCTMMyLqS
860sDMkS80jglH2gRAii1gqGQ6xJJ+LkvmGxO5r621NUMNOt27Biz2PfXwDG2efU5zuvqUdDHk3z
HtU4UiOmjtHuhoU7ByF+IDSL8zP0jheqVFP/7qZf9wQjrx3mLHfu4u2UHSdFKy38QPayOpWMHrgb
osA+kPQpMiofN6ntcPYZHQJpYMtaht0oEZGAbuuHdFlZG9xmuIjmuHUr+5k96zxoRM7xaPGRm74i
uIwPmFxIbV3rqzVNgXIDmzHc0z2ZwDXTm9xf3PtN7MvsI8jeV87QfxWjg+9ui3gD+fUoXs152uqy
QMTRrf8/klBVl/J1J2BtjnArv4xmc18fmZtc3uSSvPxnuvtF+SVPkp9ggRXSYoArDuhiybnwV7VU
c4W8VCrPVol0/4oGbMKKLyP1AHvn2kTEbqtAdSNQ9M4jFhOTa2EcG/72gEEVpGCrcB665fCfyLAZ
Y3jrEwCOvCp3err8IdKejz3EyCgoyADuyznURJElgCZ0LSXUpNa4btW5PmaDK9Kf5oMmkQd2X5Mv
eh6Z09zaqcr6N4wPd8O2+zwGxb3FzZMmN0Syb5YCv6uuHwvP3uHn9jDMBbEECs+nDkunGdtw0STO
P68DVMnbp7Xnsv1Q3yxYuEuGuGph8Eovcca1ws+00Hje5hDPYy8ZHq08HfvYc2Uo9wbpnLvZYtRH
GgKG1WVdx8iyGWWUADN9JFyJ5YjqP9ZPcBtxMebH6eCj71RLZARZoBYYSPnijXxIVIz3+NKOb8ZC
RHy4TGrC68urrJkOqQfON8+hlgqLncJGSkhGKwb7nIaNEwkARJgXKmLHdvxM3P6go7idbOGAr1E0
hSO8AnDgpGK1kteSp0fz67VKFP6Vntc0VWTU+xbB9Z+Tkwgaifdr01HV57vx5mfQ4Bdops/+Q0PA
aKhxL6B649U3CPMP32Y+BNrWOr7Vi5VWAZAXQD0rro0SqB8VrWcKpjlxUOfPBzcwx9jdv8XoUXQ7
QHRh17zkZWd4r+1md/YFrcxbQKi2OTZAobR5lvYQsNkyvqAiFHlLy2fKRQ9S0KR1zQzJUhCtUPXb
/OgU4cWZAXeKzeTi+H0LYc2Gg91XG9TCkc52nC+ht9mcJcOxiNGYZaGgmHwtW2vKY4rDckFwnnPA
XoccimOCRBs1CBzeiy6CgBaSl8qLa7x1EcHKXPgpJNUV4nFPX7spsdcEjZ0A3PP1XGp0UK3UOuda
6oK/wrfgBKAIFACGDhDKdNLwvzeM1uNZAgEmZiYAjxYADwnYJECi1sYC94Sh7m4aQLW6Yxjp3lz1
qBRgd2i/O14n4M6bAe8I3VOyq3Aevek1N6R6GAF9CtrvKAdqGofel3pRTR8EevsWxbY7yW+Sa21b
Z0GMo++3Vg3jGrUd+1LW3qY6SxmrARWF0SaI3U+gU+h21A0+6aC165aCLTvsza1PdCCEGBvSJKGf
wLhMY6E7vP7tyEwsR+FGWj+a6LHFQIuracerdu2tHj2ec4IkO75QCCmsNK/Jhk4Tg7tp38c4DH1b
GNg2KCvSOrTwDClFpOxoqC9GDQuCvPKKjyucyQf6r91wJCiVsfUGXKpghY0Odrm4Jy0sNvScVwB5
G2VQabo8P43X1RsEO1QeSdIQfFzOsGWovMrC3OdotfLCUtNOM9vhCBYZMEC7NBXFaxaoTP0PXM9P
y6uUaK79YLKJ+UldJvLJ0OkGqCtnitNJEcmupgk1uQD36K8zRJCGAj7D4eqjSPeObIwPpi1usLeA
4HP8fAZAlk6TzzR1seHCmAF/daKR3jAKT/1SXierxCrjMADgpUJwcvrK69sI+SNWBBE7xryo15lD
qPz98jd+EmWhuQtKFDMvwP0/y8E456pY1/c5Q4rk8pxrF/1rBLcu18cOF5GjxjcrRPda7t7DpGpT
V3Sa1m4ynyD1xUrw6hWQbTG5B3yzFD4kvHaB7gpD5VZH4AncB2pFREiXuR1EZWsnzuyhbE+F7NNk
S/mwOmmby3Yo/Ulr9hG0cRz5UigJweLuOsT8gqnaouUNauB9/AxTslCv3OrSaqGmd8SRyNePXwE3
Pub7XYfkEDPDgpKQla568ssHFEEpCHeSSpyv4yYILMMEetw11H4x24NWz7Tk1RRY3W5wd+8Ny/+D
bdunnOkpCPQHUzqEn4KVGtAI7bvb+ll+br0TBQQfmhg2KphtrDJldom4FLgt/KCvByaVspgYptDH
ZycgfpHfRQHWpsHH6ULEd3x6y4TqzDXko2qkZSrLxArviFvLjTM2sd1+uG4T6EX6a/CGwmrozKSn
LsGxnuwWBNxDYWy0fH+5I561nIAH4X42U2Su4UnAE8+Y/zo1EHuFAZibUcLFs+V/Yb4CkL9NntmH
RgcNYiXOmujF5Cx2hCp01yPxYfSBRfZicI2Y1hkrJRMSU8jZf56WE7MslX0LGFZt12LrZioeQ6mZ
Ep5GpbowZKSOlT2HmZuRc+qjrBjxfOJDGTnn69g69ToNLi/KTWjnmWsFjPxUz9KtavJHZqo7iIA1
ReAhMoAE9G4TRPPsZH7matSMAH3x7kdHdy2FTxdyit0hJDQAcSkVlmiGg2tkf0HgdwcHau9Pm4s9
bEtoo6ItHvRrztUr3gA1m8OH3IwrVNtC0mq69SilzEecGduFwJFnRD6DQgD2xUJgHtVzvHExnjJC
R83E8/jwcPFo0IMzUEsc5dg1rjL7MraKi7FtSkX2ci78dIUTdAhp4Zzsp4B3H3bWfV6A3THXR2QW
LUo0HHDr6ynfyYw43l56w+CqB0K+GYOzm3wPRfhcwLi+Cv4sglAgPBAdNIsE/dbnEHkZlIGaw0EH
m4ZLEUY8de/VlvKReCTRlpE1+UcX6ke62X4OddRgHMHhuX+GJn5PuypEAoDbyyN9S80FiBVSlS3o
/HQ6hw3wGBPfkr8eHtywcJV40ED8QN8FFgUQ4shnCoa5/2BXwA5HkI4qkeI6xpLkHWoV+aHRz7dK
sP/oXouNv+0822yAqIMYdO5LgxyxPI6zu7OV0KcBBPTJbGC0TEoYa3qgUQysymT5niKngeVCNBPH
eeD3t3gTmtxVtcPgn4Ozk/M3kB3plhTVn9HE52v7RqOZ3xZRyN3pGcpGnGZfeVMjbFxoGq6/uWM5
0LBf5KuMU8SHK1z/mtJFFySUL/CZ9wEQ1CfxWPNmnN3z/vLTsT3Tb7wdJbIqA/cx6FExVU7PIQlJ
Zem/GW8NOSQlAd2NBk8Si82NRoz4Ef4F4IEVCYC/vZA59wwnZamrv1l6cTrG47/3v0idQAshU5rk
6mHvUGTkovRAg6cgHI8QKWA0zgZXNOGKTqutELezxaIl1LuvNMguEAAx6LTtnqYh5+MqdHTlSrX7
W6vElYH1yL2QRKa/nsJ+wgZpp8es+U9dKvt+0WyKPhEzhXfsXtHaQ3eQMAJr4Eb1+0KeiOOBwWs0
Klhlc1LoeEhMuWNzriZ5oVaZce8KZY/ZnrHuVhjexXTuXJV15cECdnaSp+vWTT6wqrDvJaxWkYwA
tW2MG4rD/znfO9NMmlkjsWcghdRGu8nGw/lYcKMZVinCT0qxIFdQqh/q4Ev29xW2LfUPUuPcFyfU
KncgOT5yDQoq982lJEH1Asbi9MIK3X7xX1YyGRilB2rR8Ofb2CjUh4ax1XYOpOwvKmHgeDCJBWWC
iCQ9TcUJXTNZ6k6J2bP3MIEdZlOsc+3OOmZ1nwJhMaShtEpRTwbVTwaILfUKGXF/i2+fIf+WogR9
XLVR7etxof913UFlJdZ/ykqnMklCdAjruLjbCwmGPcqR1ipkHwLm8uWc5ADHetDs1a+jWhgQ6u0E
f1+C/9ddn5EnLq/eZpGFZ8xpRZIKscHzihpj7dmUMkJsqD3+fagsR55DJCByioMOTwD7yQIeRqov
V1UtHuhLqTm1QXCypT9zUfZ39lFhIetT15IeiUwQNSi1RtZqlX+BZBkryNwNp05NHW6Ul4x9kUEI
y/lwnRTtPK+lzzauAXo7mK3Cw2JIcBOwoE32wJHO7Prxs4iGoh0/9pO69uHFCD6H/9UVixCLrqhb
zTGNoB1gX6Hw97OuxW4YUYF9HP/hzKMC+HhasLEO8DQBhZMOZWyCmWSVyXqrpm9AuLwYLVH5su9Y
oXfoxAOaOT5mmsdgX0QRyEI2NNzwqBgaPU4Wyy4Bh+XtCkX5Toz/xQCuySRkrgA7ac+RXT7u/uF7
aSJiZK861jYbvg0tXnhpLNT9GPCe/TJN+rz/I+lbmuo2AsaxJTY/NNXVYEwxjhSpOfpoTNq5ue81
9Fmo3OIh91+c3A3AGDQNuSF7t8rTBuRfrX92tZxfEVztKOsDtX7netPklliUQFfyPuEC7NPQcdsJ
LyLlWHSp3Yugq/XRLHRCPdK8DFIx8wudRu22uiVvuo+WtrtQn3b25km1GeLr7HdlS+jqtuYwqJD1
XBQVi3Nvcpb6OlWaP5S38bYWZTH4S6Pw5u3avy6RSed1v3yekVtgJ6dL7V0M2bVGOxdrkXQH8GzM
B7Z+f5zibf84rf5X4uaOkk864kucDqKfAA2vE24J9h97cpv/8uxkf7yicxrvvo0IOtw9gcrUeSNq
EJlSeU+WTYXiAlzNFQ1+S4qrhWH7Lnw3hims38SgvzUoOTtxLenP/nsl3/ITubFXXI/qfh4cSicg
fUNKc3kyjZ7h9ECORb9TH29LZHpwRHV1qyrU0LvSiErHX18OF7JGNLqQPvQX7OwmA7Z7Xmn1vh0A
S4Fw2sv+K2S08Lj6AGFYH+k6xJ6AoPfkvBSBLiSFmiJNmUc9dd2UeSZ8VHBCXAiWBJrE6wQcShsH
CVhiJU089eSThZT6J/NOtTQvb+QBNFR4wr1BXdzvvpu19aTVZZrgfwSp7f99lVa32mgU07DMe8T8
GrYBNdaPM3mfxdxatBGU6Gj+/2JCrMkyOtFDc3RUNpZFecssXuesNi9l8pghc0Y4qh2wXYciwj5W
VKrdRT/9uuXFUPD/PWGjVIHpcm3HODCn0uv5mF26nDuvQIpIOrKPF1Jw/WEBHEuEWNQhJ1E31V6I
aX33FtzRn/tXszKWaCnCU6O1bVI41vh4pXHZZLm/ZUoapuHcHmdEYXeEJna5dlhyc1cJbP8T0qvH
gFMUSxS4tbEYM1fmOJcKaFzxsZF1hLe4IUsmOnAacHzBLuLN8cb2177VgwThIOKNzxM/JE4Xu3y3
XWOsG8WmzNGkMVcyp4vI/MBI26vxUVC+1AlHVA0hRrW1+TrHPTfpp+T7rZFD6YC8Mjmx4OBk7eE1
NvukVDs3Fd5H0eJ9YDysNsz4w1XV096oNnThZPd0SxcFvqxVSQPokwy/N56dL12qmNjZmwIIkiR6
/oOu0HVEpFyNtHqPfFOa5uSisc/vu16PYv9c6IgflYi2OuetGXAMmNCIqjs7Omcx6Cx/26bLLPEZ
kqyoToTcRH5iUeGQXCLXpR/S6KoqsIjVYBv9MxNOoSCEJj2SbroDS1OnRKHL3Rj5Fzs/iVSwv4q4
Nus3jrCDYE9it7wHL2228neyn3KoT+Xo1E10IGwEuBGGs/F9/DbVUmKq2ftIUCmKplwGmaA2hhs/
5w2NHj0xexD58PM2tPse52ix3EbtNa9egWTUK7tA8Swbcsy9MjGlK6wy/Z9BvqjsG5Ms41yKEqRg
gqrvZWJeAbxn+SP5VqLQyxkzuacBHRlNCMD+PsUqBDLUl3PAlgljgC85DZ3YokrooNWUBv0U81Vk
HUIiKJmXfKLb3dNClZRo7CynLcNH0694vqNiViIIejlnJPjG7sbUwh+NkxdkXBKjMA+0QQDJtLB9
wM42qUa7dDPQUAVbjBxbI9dJvorcvZPtf0M8Pk/SMLMwXb00RjP6UOuqX7zSu7h++iq6ZpMXJKFz
XiM27CKPXkI2a/vRJHuDl23FrmSCr9zliSpo6BS0/UGILKyY4NS5KbiW7gEyYaCNxHsDfdV/Qt14
4svWpVyDpxnYcQgeFirC2fWpoKVllWY3qti7jAkYAc3hMGU/Ac7nAYUCGZeRKcBYBuMbNKLChChI
S/vYztbzDehKMKrLBuv7+q76pQQde4zIVDF0ZBew5sr4q3eGZAlWnFxYXh2QMlF+yE+dVpZetRP8
0tFObzc7CxgeiG/0Ztp5jSxqtg+4+B4BTCxl/9FDGSP7WqM5nkxUONMNYx44HnP+lolF5NOnSHN3
JvCqodND3pfTQPp7TYVW13jQfM72Nx/pyXHIFhVGkhniGbjZAvGvEe3smDLYEhd+QSIBjrugs1ZZ
l5isWSQTSDLM/VDR9+2mp9puVLW4mh5EjaqGl7Zfl1kmtyyjOB58mmu6SEeGEMYL4gJ3DdYeGsW9
MBdmjxSt1H3wWiKnkGUi34NhngAIRe6HoweJbIw6J9X2v4MsxDUsINimJ+Y2L+SQBfajzjRCIyro
wusbZS5VMHjRSZAnkWemOo8RGOaG9udM0wIRuwt24yUlPPgQeYdyosmkSl7dsooibRRktjAc4CWU
1+oQP8B8WYjieu1tXM7Wn0CCtBR9/q1ekW+YtNxDIUxro8ZAghHED32yspwg72Uv7tq4tnHTSOPA
NGafpgQ+iLjd7tMOAQWFtxdeX4n8pThaLnG0kbp4HXAaBtBmGD38SpDizAVZTV+taK7LPMA8tI/J
+wgM+qT54tusm7rzTkWeTwv6VN95vKrDefkYlxTIfWrmoIjPreZNMDtZL9/hsiAE/eJxjw4sNhm8
I5/UZwFoJ4LSaE1urbc7w2bNNSpzkG19l1zz0cLpWc5FLZ3rLnQcUJEzsTvRvdoUf/Q4cM9ey+4K
xax7B3RBNxiL+DC+L22TqXBiF/LOZmXrH24wjisJ2HTMAg9MtiRn1U8R+/DGLbEaHGxXbbGa2WLA
tGlj0YkNFaCTVMWJ8Z8Ndi389ULIQen1Y7sJ3FWU5P56jFh0LSPRavj6dmU7sDfkbwqTR1UUvMWi
SAzWL2Udo5ch3U5Aq4onf0urhWCFV4NuxYZ2Kq5oBw4Qe0vjM6PtYouRHJIKOsTZ7mP12NIZLIU+
PggPbFiKTod20MBtCFRmN9X/3DJEV9Z3ccyQkGVZNVnNOYHYIeQqaNWbgkcuBYo4/AFkQfzVqJSH
2UyxTLRJnqHnaum6A6q5OvOA/EjU23avcI4e2xWDwPqaDIWUrkANXHmNUThuT0YfbCTDchXcF9zB
J6kZH0lcN1AyXYKE9n9Sez+1Vx3E2CpZgGNCcSiM5ZKmu03MMtBfQv7PX2HW0OsN07Yc2yPMNdfb
YcaElpiNx37FLNHYQnHAtkWb4ytGL691LBpGicElGiFGnCNbGzehixDO8471JGz1vN+jqHz5p9qk
WB9r5COjjGFf/gUOeCu7R5qVdyiphOjoT34KoVc26zoFoOW+MUyGdgGkb0hEcebZi6VXRLsdvXE3
PcmHBnilc8fNWuufgc08BPX4DC8qwWJ01EhCepC61Icmx9raHZPFj4nkPeK4oIX2nvQjWyKPP6GC
jedpB4hxAPRzDpOQG31lqnv9pHPP4vM236y5cR2gG/PmXN6YLC2k8ZKlpp1ZHlkn3HpbaY5la2JY
CUsU1v4jLVueOKlNheNI34li6UBu6CMGZBU8BjvyPF1ydy9Hrnnx+2pHRgKeGTeotAu0lkpmiOVO
Hl4olSrdtjfnHcT/6yW4wOJ2QytrO5VB8dETPDA7czSx+b0MydX/C/GLiNU3ybaxoCJHAOZAhkah
kPpIyk5iWz4dklGAsTbp4ZUh72sCbMDxCtY/JfB0Aiyt+QaEEelnMQhZCBrrfsVDjveY03vE25KO
+kwPT3dBRLCMJPJi2mHulfpgztCgZQYWgHX+WtnI+H60VvyRTrAph9t1B6SvQYw4vwdZIopQhw+W
nd93a/Q1g9XAJR1/WRW5RlGSsfxFvNxg5TTJiM/zzO/sxBFJxONFCkCk2KsmJVfuUlvml/CeB6cn
JAnoIjUkb2wjVl+wPfAsxVz2Ga2pW7Rhm7LvsS+7TFU0S+j10UHktQNiK+wk7YkXCPIUnXjHvs46
LdP0NFfNf6DoX4uPwOOtwxVZZL8+w4U7+DrHQdwtVGTgI5sGs2op8NWdQSiZ6nnOih1TIAcp1MRy
1Y0kcJSE9HAKVF/Cwc2+mwG2BCrw24nHZ42ntztEBf9SLOwfOxXzmO8sJONS+AHouYN6ZrPDblG1
ZAM1svdBWvBaH17+yHKPnnw0sQauBTjlnrb58jYL3s/psNQdIKiHleXR9yRKTZO+1WaUzxwL+fhH
4Lowl7KVIxcGOuzjybVSm+H1d2LtGk+MbVvrd4ciXLOUv7oHhg8uR+6x2vAu5c1XjoZ2qiN5nJ7b
g9faUws1wvBS6L4ytwX3JZDb6f/NQlfGiSDXPBMD5TVGg7WgLslFvYoE/9Jw7O2FVPlKd9J9iFD1
Tqneh3IdwpvmpmBVKwMhnrqoDS6Jm9R4sf9uUpFPvNMIgLCVW2sBd6oKYuHclxc5TyAXv9j/z8LU
IMNUfjWpKeT4I8q5TJRhTv9rOTStUIzO7b1ppDl4OyapGg/AdftPBUMVEPkkccuzjYk1Jm5NjnH8
DQ38oOUoaoJbnWAuo+7I3+GdO5bdkSz0GxYhGyd97T5phl8+7KjaiX8nQSVWBWTDHOnp6kX+2oVl
hsX6wfTrjcUDIewCY9oPRBOQ0UMCtK4yoVYxCJaqYpgTkOph9/5LNdaZNjIGPZ5ttEWgL1NctC6S
DeS5iKio6NW15ivVspbAHTumU2yCOtfMgLQjOHAvL3vv7CmO4IIawim/qmBU9xnju4HvRAiZSNZF
3VXuQciJ/QCUeE62ySrw9BW32O1VNIdI4B6dRmvAFCqfoM/KfFA7BNeVOYkK4BMh9Y7AUHK416xY
v/MukgeF5nRpc0fIamOBMRdPZa0StIVLYsx5mPwsOSqtBPdYaDq2ynO/hYyMdwykkJWwWCaaJ76b
jB6RcmUD0F3Ga6dMVqEqgPBByx46D2/KvOWo+Y4RTo/KiPz/8alsUi5qdr/WhBt83K2EEU2l4buc
6e93QjLpPIdbQr9GonO5K21WpViuWq3VuRm9ZJ81AD6USWvQt0qDJ9bVuZhViPGT2n5Kq/u7GT3P
PBLPf6QTvKYcUn79H1JtGq/uRY3WwvvLt45DCMrSeY5ridILJmrbAVnfLXE3VRhILEE0GjdhliuY
oJtznVvemql2OYgpQUT7oa8TaCIuFY/azh4Ir7IuAzo+Q88iKvsXwrt3m7YRkJDApkXt8g6K4u74
79jHNhMRZZYstzIlnoKf6nOGIJyBkN35cnxVNBjxoTrUL79I436nf6pDNEBNwXgb59aPmC6m8G2c
0aC9q7x6UOjJ8y8tn/eehLuA5rXfW/V6gykbnyy6Q0e6y9a4goImr3NeS+xaCoLlq8MtTq4gb962
aJbWTexMqArgLCj0VLC8HMbm87xvi53fvdD43jumLSgqQ5CgDFIhWND4tfKPf41jA9MawdfeGyp2
/z/vbTprhA+QGINWUHpwKepXOpFMXU3DlqrfLzwVC30GOPPtYQk3iEavEMjbUAucPVy+ygRN5suK
BSdAIyGEfDRvGUrHYFVjs4MrcMiGBf5g35D+M/lZ4XsOfCOA+hYfkOawAYYRuAEP9c6Md8BmuNSv
43Zk0S/sUA02AGGgcldq688ot4cX/9aYDWQoJ7uqKYEkNKBRk770jWUZtr2A2zSBirOzwt4HqtDi
zMIFfF1Y9bB/UWgWwrvyKw+s/lk9/8JNpHJrT8IKP78070EnHwRUeMmgOHqmIIAwvRBWDfFqy/v2
nl2qQAuOMBMS5XvjsHHHWhTVcWhoKhDVrMpGIklFbyXYs6gX4JOGsTu+pGh23sAgpmtB20i51xV+
rynAqH+unX5eEeiOrTNi7gQi21iH7SfTMYLAYCmM5JIJPm4MO0CnpP4KTswydQt9zlil4ESa4QjV
irdG+pLAezOOnHlhUiKELiQsp4+PQpZoN2cscztiiXcpUbP/QZen7ikL8tkeAeVJAnbFm/V0FYQW
a1CvvzeGChaFZ/DaTJKzXST5ww49HXzDFBNJwJUirT4EO7x7JcwvyqkxGiNwEUddi+UepySO7DJ8
uE6logEWDT5zvB0aHA/0uogG+5V2tE7ga6q+hOGy7bG2izlfwLIihDN1jef3OYGJmU0XZsDZaBYt
q2Z/MUTOsJ47HCUgzwl6HbTSTxKNGFilMgUVM6MDSnDYA5v0nhcMYvOS1bid9UUEjbza+N+/tX1i
IKBf6OfDxIY/ekZUcRfGTXHRk3/Tgg2RR5Tmd7Y41JeecaKwT1N8hkzFRDC9k0hCVhk4y7gjWRci
XUQpNj0VvFX57gno6ZFCL1q4kq6AxYhfpVnars7Fmui+SZ5fB3I9XPBitJgIbGdIaym3RAL0lyB7
4jyXIYchEqLQ+4PCv1uVT8LDYAeiQFdPwcZ9tilDbdcXcnAXVqOuaEsW8e6MHrZMh774u/O1jnds
wjh3gw9EDXRY5Eag2pbeIYRKd7olPi8bFz8lHzdRK+4e5UTbRQrInh0M3OhWTMEWBSYk8f3xzxA2
NCTXYT0wUdA9zbHDdtEE39LsS53w0fx233kdgYr5PlRtXq7RtfFuqw+dpO+wLN8wwooiH5UsXelE
x+zGOh7zGtcJb1MSq0LJ+jbz+P7E6uj/gVvxtrEd6tvGy5vR1pv1zKMUjUjpI1XTmasWZUcyv9zl
DMxgeHboOtQpGQWDnd1elqrjOG6+5oLGS/gbB82cxL9bVmEwdWc96CA2MaM2szb9BHNvuE/s6ePL
m4qVD/40Yk9Pbw9mDhCusjwLK4SegotbTsLe2GgPcZ5LtX9xLmIdzkIG9MPjFBCmChzfoN/lQVGf
ncui6pFZ0Bx97mV5wK5SbdTDJyxUT27gkHrBjibK+GxTk8H3aDLFBulVFOHR+EIy1ibWHelBAxHE
FSjdqIYL7VI+Vez1cIxsD2C/ZwGSjXxFHyWImD+JRQJHdPZeEE1OvjR+vHcPl3JcKXh60K0WKE9M
CkupW39ds72VY2IlINjyYmFTIY+F/4OIcetXaYZGOJMsujrCB/nvcyNBvbeT37UBly6kPafbVKCR
IlezpFl7MkDX/M/jaqsovHflo8k/ZolrnH5WzwxhzYU+W9rIunjhZl5R9idbc2VQ1BVxgiAx9lGV
0vjt7QsDUQtLO7ZxQNyeQa4Oi93Xdpr4pJS+LIqkKimnXqKIFvO3H0d1EbH5ygovpxZCx5hPZng5
AEab6nzl0cJxke4OW9uoqw8ojZCQDb5WU/GSMfHDdw8znuDJGNTVAUfAv01hoYvMZhains68rWZO
rJ5kxt3fglztKV3ZoxBBeRYpy5xCml68w5oKjMyFJGmUZZjxtkCLmxksWi3BV+v6cHH/eBfSn5uN
RW1dL1xfZMNwh9JpX3lCDR9Aej5qSmwmtS17O3ofrBHz+i2HytN5cDHCBmjLNyl/pzeg80v1iRgV
495AeWwU8ChRI/T/Q/Ei89V9SG+AwmPvI+A4YSwxERVB8p7bjhstSeW79vgp3fG7meCe8CfHktlJ
0rpEWnNH30nZAXrcV+SVdyXb2snwGftULitH8je/Y9LytpE5Ak/NXIkjDdheBJW6BKfpD3yy4ONL
XZxhi24mAN6kXj+KDSABykOUOU/JB+5BToxvBZqIYLG7hvLXgQPOxyy5Tr0+zOQHy4Rk0NffyfOo
pGHqSMkXl5DYhqkD4pOSIy47xbciJBYJDqrIcKFvTq2IKrez7rL+Tshd8klhDovzrNSsSykgteqh
b+0IbwTQZ437dKnkFa3QpYO8ZyNuCVFmysEl7ajb7NqOeHlsbompL2evtFWX9BqDFg0fLuj9JII0
8f3PnkN/GZMTAoZ1r+1lGJ7wyhlPMub5pYuqBu627IPf2JCT6zfbI5M9B17P8SUFh3gGIHRh+KmT
So7ygAMAS69g6mTvRNzWKAL5kZUJAi4J4mVBKKd2+NZJoLZQuiqWBgK3ghI4VKDSkJJyCoyf6/Ki
F12E/oI2dwibS3SiYoOLRaLy9Lwa69/KiGeedbszeIAmgzGETkdNuOZYTsAlOjs18L5mTuM7OtkR
LACG0rNbDBS1jnDQpqfJm0L/wjCEDo1+3Fiw+1LR3U7j1EpL0u4pW53dW3QoPB+4DLpGpVuOzoYe
lLdXv24gwcc0SgwgG+wK+6uAYB8qAT9KJNDgHiuURJUshgskEowWKslgieEH3Ccw/Nc2NlG4KW3n
fYcDNfjdB3350RSMcG4KS0FrBlyln4aYcoXQTRvqDQNtXnXOpIKoN9zBccfOvRdcf8rYdt0SnTSL
xZxqMdc=
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
