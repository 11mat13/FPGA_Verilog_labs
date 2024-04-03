// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 19:22:05 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_ABC -prefix
//               mult_ABC_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_ABC
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
  mult_ABC_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
pEz5/NC3l8WXoi8ghNur+1RKp+Pcbo5+jU5FfOmpzJNVOb/obEdak4pPBQnZMf5Lm/r8X9LzGL5q
5FsNhObvmIsCmmeSVZIvP56XkDzZsJ9mjqOt8PuT/2wZV6IepgPnkLrKGK+vSlo6RohZnu0UMI8K
whd94PoksSaStN2mLnmT9vfPn/zZRpEXb5nUwJxKUWHOkh+bRWo7Wzds9QMvBzfNhnGXMob5w81R
+R2EhDkprmGsGyKBgD2lhSHcP/mXt2Lm20Z8RjTxTeOxC76rlMFPX0C7fjH6CAZY8SOoLCqDUJlM
kKu/DqVJzQ5K0BP0tKKtYRK/t4bYk/WlKow61r6UD5AIRLHFvD6+muzOFKOBrpz2QdronzNJZIss
f5UDh1jujkFnGwQvBHGnL2fwXLQwAzyDJQkQ3G9yuvx0G7LvuYhk5uGT/vh0yDyiZ0qf+rXm+BB0
m1IoHcUDzf27lp2xJzNn6t24ph5yboCLki3P6DN37OWD8gVCndN9iojX5NMC2+pRHD4uBN4o5ypk
oMQNw7IH+iwd2zVw3G/HLczzVUubTtAIttJdrt1cvTtzN8S1Mn2Y4pWJRI73oJTR9CCSX8UJ6XNS
amgjwZSNxq+HWol0pIdfKDtc5LN8wXVLPDs7fZW/nOfKPWX6SQx8QVl3wJ+GQ2MnV+vkSo+QQWVw
xE+FKquAAxZPvSvor14131eL/eIfcg9+NU42VBRG/DTW1OALOGZQktVs6AZw8C51JZghFJKe6gP5
j1jFoVCn5/iL4FMhOj0r/mUibM3uCsF/iwm1c3uos33W+yNNTReUMRxO8KF7tuwrjnzRBvhuDnOX
SzFyg298cs7P0Kobgz/aZohlogK4Ms7nAXHPY0Jn7cTdNCsaDa41DnJtaArwDlFhRbOkjFmPqILX
BEQ+qt0rZ1XwXhoSvnIj4duNmhtb7yB7nQfXN7LV/3o1pvbWFab8PqXqzXH9fzMtjQ/szH5A2On1
oQjVK4AVYSklsr33gDbAjg+C74ziFs924nGyxLWNDBumCTwzCamQgxnnBWliQglF1SiQwpbqyo0k
LsB7hkmLjEaPtOSw7JvglsWKTztP7Yxl7BlIalsg4v4a2a7WFHwXs49E90Ixr3ilbCHgSjIK9jQY
fXjB+zjcPcons3XBulQy630bO6RehnOeIhFHni+KPxHf2Jmt5E0u+y2QAvtDb4lQXYTXIAjyDn5K
EohOx43Q7R+jmvrCETUYOQtd8bUdsp1XFSGFRgaVu2zZIxHNRSprZiaOlKcW/w0nPBMhiXQTB4sW
39GDI75b/rsMi6vPmQw+HCKwNf5w5IQSFoF9RBjCzzItPdRWXwOvRbSixLm/b5jc2PoqTrbiHlZf
RsB52ikr0yxfr9buk/AE/Z4d7vlEL/Os92X75jUxDAWoSHVV3ZRl9Sw4NJ8f2fZwcC9cx+um9TtD
25k5ZMMhbANsFTVxoTqQPSx8DfkwMX7nWJsM7ehC/q+5uxwXnOldYhGQCiz+/Rpxf9YWhpT8k9m2
ajRHx6DmorgaUt/hZ8HstS/qktEGmwNH15EFmlfKrA5FPuR3cPjONJMQsSq5B8tweov53PjoBU24
LMu0GIzvuJwyFI0SPIeJwT4B/ROAcRx/2T4FN1MWtmzcwPqYvNvWIo6s4Sz+tPWm7VYFk9S0PJSz
FC8v5Mhx85FmZ49zeKYCBqtfE4raMOK5dDwxhWruVKnxJ+8LLLE2XK88/rVPHNcqLHIdJ7QLPz1F
NJzp6ABgkhwVhvFk5V0RF/UFkJBliCt4WkP0xtxu0XiMzdOuRGyEJSjFMyZ+lcPdJ0rBUCd4NAQu
R2snzGtg0lrSjvJpTmtwCedBjIr0VsUHqVx0cx+g1aTuoHvic3kmOG1EFUgIEaMKqXWa9NOZL5AJ
bHTbN0gmUViaf3WKhWDsY0y3y4vCsmwGMY9cNVQK+YrCF96LTZ1e6Ga2wZ0J4rkmVQWECwjyft/g
9ittRjTwhZcU2+Rq2OdVccAkrMc+enay38E+sEya9KMJ8v79nDLHqqL9avukVEcqSl/si0FEsFQ0
IrAjadefiZGr2NG70B4c3uIajB33m7ek83zS0uSNB4SKs8y7o/JQuFcy2Flh2/MSWNcMKyMUe7r/
ue4/BOSawdknz/T5kLr9PxLJiwPTViTe7da1DM/lC7BQ96LkPQ6UVgPSyIbFM9bYDQUOEyAFaycC
XryMs+6LVERkf89G1XWmnf8g8N2XYYAHRva3HetY5RzZo3Sxr7SK5OnVWxI86k/dIhvnmY6xq51Y
ZWyCjfUlzI04FmloV6RiCjjGYyRXgFGyX3LFEiR5d18kX1tiaZCNdCZgRt71k1JmsUISeILzcaUK
TS+8m52bNTDuL8/KZ0EKXP4cnPQT/U13W2rZO/FDd+Uaz619JqDvRcqlLtOyA5paW5zKKyTFkHyZ
TlX9NW3ZBFOgDKufVzJElOUK9IKDDsJpsMjRYhtDMsG0doEPe1HM5AB7k7JBi5BaIH/E0EIbAYvm
0pvCEIzrourHCj8tCaE1S5f7sF1Vl6vCiwHwrigTLvUpaGWHoShw6nyYPEC43F5yYC4jB7GJUcPG
gyz0GJJMLB3CindUPZFU12AmtTz6BxP8nlr8THOdOCf1ezLq/eFR9grH/1HpptNVkBLBKNJ3K/Qv
yY9hTvAQLfB/cFKyZsbim7MtFRndppPMlv9jc+tG7fh0OdvChR+oTdtkSmQJV78221RfnCpWMZ3z
5jE+ssg9U5Xg4kqWADddPu4db3qYk2mf/ddbtZX0FfeswtlIa6ZCPK+BwQm2RbQ34y6TewUeJyT1
ZhF1u4ue/5gHSLgZyqeceOtmKdJTsuW+oIpbFKzOtZNVPgMkR1l0oGjmHk01SSP3DHSzh7Pdir5k
YNS2ha41kN2vrSsBX8pSZY5lQwg6UkeG3V/Kmy7xDnzb51LaWIaMGxsYqBLKxUIynI0kjJu2SvQE
qxBkPZekhCmYWkOiw3l4IAcGBGYUHAAn0wNEyHY8O/yyJ/OlC0ewIZ+RDmvvua4wlkQZ7VgMXJlM
uI/OgkpiEVDCoRmSLj4c13DJSIwggH5in3MeOaur4N9DPssuGmWj1hiXPv6o9CnlchDINedjFbuS
7TvkN2NqDumNbU0yHHz2e4g02JatjkkNNLByltXO0/38QnV603glOGXhSInj5kNnhQ666aXSrQYI
NHQ/n56rOSkhlGLIuY6XHW8H9Op8Zf840sXNlgekUg3edKJ8HgqxTR/BIb4ntaTYkTWFaiGD+s/k
PfZi3zCJo0wNabcjIisxCVZzETqKo6V1aCP20arOblfOivtqqQhbmLm7Yi43CUT5RedfOck9LVcV
XD4qydIDj/Ra4TSRl7q/rMfAf9iAzAeAdyCsmuW7a+KKwZOEp6fJRpM2jiHazAwTZW9aC95tMViw
8mRSJo2NAGxZICSgr/k2zTbB266Ex3XHL8/2t3JmKKJf/yCizIWl8ttHb3S+JzDyu8c09HaXwUc8
fenl5GucfqNfdyY6rX+kYtKWtmKtRyCZ1Z3CTS6PoqhZI3DOmcgs8AhajKDezDawdRw18GgsZREp
kqApX7ohzlrzTmH62xmWtfZNElQwqjlcJAnZT+SGsJ/9yhA72CY98CZcZZDkF/MlhoKn/A9Vn9Wn
JF5tsZekmdqnivUeXj0QOIwohZn5MktBaPJCYf4A2ZjJ1Oa9DpqNdCmIsbd5DDu10rO0C9tSfkJ4
lWu/nxzPjWciNy4Ta6uSd4ecbA5HyzrTvqrFk9tDrUtq9yfXpjKrf50SZxGsbfKZFd5AILifEkua
KYB1c3U3bny0+uriqPTH92LB0SKCdy63ES+7vXr65ChMeGRfDh6aJVpuZSJpUe+AafxkRlKYQKph
dmbOqhX9ZJD/O7IjkjBsOq0034ZObp32+xrZz3mEmZrHti7LHbiV2yjhhyeTuXf93YBlaV1xrWjh
t5t7usEyPyEBlsCbGMBZ7MMZ4AOcwEy3IrJzGeVANRxxozzf/6F3K4ejphM2d8wXl5NoVTptV3II
CNwZYW+20D+am8+f6doXVQBaT/ykjOYQgXM1e+FEkDclF94VTd3iXYySoEiiJtOUQth5tKti2W9F
f9cr2Rxl8mv8eupBTBWFICmeyElHZ6wt9N7WH+2Jc1V7BZ9LTO6/qxjQrOavNiqA0iizPB0s6QoS
1yRpYft14KP+N7pM3SBQwIIzduAD3kQxTqYuL+HmtadMN7jofUkaWvjsc13IuWymZ0v+xt+rZRZa
TADGiX3KpRSiD4IsdPG/6Wz3mGlaD8zZSQZki0cF5f4hRC9Nff+y8b+xZts99DWuiTfBYOwO5Rvu
y9cz1oYimkN7ASOy53T1nIDzXJ7mD+p0OLjKrus+0dWQzl7aRmWNbhVTEkpPp8SNGmMaELR0Evau
Ckw3WJwmFaD1bocQ6CxwUHYkWcRsh4OCOSvm1nikPDmCtWtOYR1yDxjr/WsZKoQRdpuwsqf+mIBd
bTYNAQ7VE2gocdSUqe9ZErwKI8HbGZeJY3zCuPpK5SlkYM4EY5Onv/npeRKs+roX41jlG/hnWpqJ
4pjl+DbdrcTs/Qu1XSeFRxyxYWi5TIPsa6EMiES6ywwcS9EEnbBWuGpJXM14lHVgyHNAtzQ+eKmV
g0208cCJQBxbgnZVa2DmYe4Q4v2pDy2j4NXEU+lUdkhj7yrJJM8sOj7i8klrGgBaAjUisT1IpBmV
CVcEo2jtugCXq08dnnqEoCdC+J5gy7NzuRLlM3wd8Vvepx5P3mXCnDYgua9XRpY+O7gXnAtuZVr8
s3MTQWD0GrKKdJshs8gM87XFdXej4O6TurA0wiEcNMiWVGJQt8oFiUaQlMMDmc+i7MGuGF8QbyMH
4PKKK/X/kXe9eJwt/Ow7qWae/iaby2GU0bkyEphIgy27ryNuhzqF7K3T3JrWp536bLH01DMxwKFl
b7Y+Q7nZKYvVbSW78qCgjds34wN20Z8k/y/yf9rUHX9iJwEL1WupUdmZj+nLmqlndWsmR3OmiXy+
bdgwYMFWjog91GqaisIX9ZHH5fBMOxpuS4BFtL8VliSkoYgJivsWfiCGwCbTRuobJIxZvwoplJss
PhQY6O/8NcfOl2F4PoPBzVZhHYx6TJeTzLexharPR6EycebMSt43O3iL49IrO5ozSZzkLWnnNSF4
8ec4I0mQZnAi/XulCVEqqb3haLA8O7kKBdaZevDXggbiyEqHvgiNGemSaeyKR0scZgwfB5urn5NN
y5H70b5QTHr7MTioYq6ZKC6wde7dK3BHKhUoWaz3N5mFG/lIfDG4xS3YN1O0Lxj69SkLSYStvapB
tJVSDlqPRmwXQCTuvq1jUzYQUl3O4CTC1PjKOydg7lQzsjMv8ArrdHjvcM/eROtRKIN2D1liH63B
sn2uxzL5dMutDaCA4qIRunYwn/Tnfn8yfDnlC05R4fHpm/baZLdjCzG8XreIBrEWXsvpDsYuCKTk
SztIDjkNTJo0J2S/saCmCHe3NxxBV3mnghDwx5Yutz/YV+RfLSZtbt5brHwmEapKxsFKWJ4k+TeW
S+agsmsIxqe4l4U7zA9rGw4iFF1wS+916a2Mue7rUWNH8M7yCdbj+vQLIrfWUN6l6r8TPeycCwrn
JAgPbyamXflWJ9deppnJA6ywpWtavU0BLebu2bU2Ao9reu5rtcghsMm2XZB9lYcbIqlGR/ijr/G8
9X9jyKDQdgj/9ODGcU9HxMpUpT8ybTfrDps+z7DsEkOXtsDgWXw7WCgPtuYjyNy5kBK1Vvj7b5E/
WWHqrEI8cb2hr9xKBtjeHo6wkPE2XWfI2c4GuO/DQ2eEVDNgQP3FOJytJVIG8RBX3BXEOKbzfmlg
GSS+6kWO2AfpdI66GTV6pZm4QOdNNhAPBk6+6pq8JrmjFRiWZlTi0KkU43e+CKlQhLpxLk9Wg7UN
1kSDGvgJfzY16Jdm2npM48+9XpPf5uwz56iewUBIhTwLt6dsDN5KkxUENp+t7Hkd3tucp+u3DPTz
DzjQBHzcDF2rWx1We3e0IOn98akTNSp+KEiupCTMw1HAWGYxXGNLFEA+UaA3OGdWR8fExXM/XXju
XNrvPFMzFFBorYebnjs2YJegRpV7JRGMBbB4GEZcP7GD3/cLkSH3wNyVPrRMQlsSK9gv5kLza9eA
hkm+EyoqI6dG8JVKqXIHbdfs8wnB9/l5TCDSCjHxV8MVLxJi7hBqv40TaxuvxLl7p7D2KnOh+SVW
PkTElEg57NEQZCOavgSeON2oNy2Xk8uSFXibWZa7HPcIZvxANXoG1rAOWM4Vw5T1qncO3Qg4RT3G
Q2hKNsqx9weHLqPB/BafZ3jVQgu0h+xlXPLSOb7LDoIllRblhCdJ5/rS6Psyr3YSOAbqj8CRRyWa
igOontIlGXS87eX2Me71pq/rKKXdn5l/Tgnq48dPAqIf9G9hkP435lW1SFZN9W/EL7YkupprSpCo
PV5oVETptZE3rxYYZrBYd7TLmd/O9MvFLbGhAEUvZMxIVOCt6RhljsX7HnrGXnF29anAoaWAJQOh
m3lhvXHwT77AYwcxj3hpbQ7aHJnu7Zk1QZnMleKaoczMtt5E3v9MfViBl3/mWyLeiX7EskVgX3hz
B9rYPWVVCE0oxsvrJ8VkLIB6abddnJQr7RS3RcyaAfgUl0WrfOXOa5bk0q6GtcxqByZrjA6h2VrG
uUA9Wd4cfKTK2x8TjHFmpY8F6rXXO4iIBwB6tcP5MWdz35JkqvvXE1IQ3QCyejpvg+E2Dl0wU3ll
SjF9YKQgF+7P8GykfmqCQg5MhX+56C0tsCEaOrWKEIMMYuV0pxCDf7ONahFYN/s1nHyVj4xSif42
zuTRaSds/WOBr3Jiczl/0LZ0i7DVyOEnA5iXqE1zOciZZdKjGBUcXzv32axBVoVq/Io7uxGT3Bjh
G+AV9CxoyxMWWNTqPFKbXM67Dlm2u5uanDIBp64ZgCPH6S/8tMgkbmKHnwYIMeSZMdgYRQLWfjKL
IjA3uRT9qAbDMJFkL9dMb6bVCehwcCGXoAVkLLlVXTzHBciKHyxs58EJ0tBZdTP3WfEKcDfO83V1
fpPMxB/Ou7wUaElBKmeWeZwwxoRan6mIp5YDa+zZqt0L60Xqt9OQiKCGx6nZIZ5g8KGrDR7L572+
sgZkftt+/BE7G8vnNFC8f6O8fpyRVuRYb6NniauhFJWFtOnFEcL0qQPqJhO4Ri1M2LLmCBcehonr
RkcsdO8DTn7+pvZ21zI1FYxMd9kXmXFZT2zMrtCQhroS2J9gjDqrOUpROmra2qPkKgjVyu5tzfWz
n10CrkW9OlQlNoTd+8hm+yTOJAdqLDtEvwC2wJhaY0HCaN9niJie8r1EWtbcbEjClganMed5t4i6
6KmshIszNt4I5WTzvHmsxRSeryJ/HY80jrs86M8I/pdpa02aCO4i0Ks44LSrWpol/6DuBG7xngEo
yLwQ+5HteQtt1kqz0hxPakI1FbfSNvAbW93CaL4xItnvoDPD4Djsn3H5GluwEXyqpcePIMirSe6V
Ou6fzy2B4aPtuUYhl73IuGpmnDFyByMP27EWCeZDHSPX/WKMDd3XdcgzhZd0BB3XUisPOmw0gfgb
n2xQ/d0WeFr7Cte7trxzLKpwNfFA2gWZfJ853p3LVuNPuO5pof9RzXvc7twm5DMjadj3R+ncTEGA
95ndeGrliPDpXMBYRTnNEDxyWkRTBP9oI+SF+R9wK3wXTm5U8eCNQnGO1ZzpIfbgYfDGs7AvzwNk
DJ9Et5FcK5Vq9mxblxvB3UR0ULz0tceBpcoQOJ38ZqDz2Kxwyqm/0ta+ZhQZhzuouHOaWnX+ovdW
0D8kpR0awACYQRDN+nJUB8IbsDPKJbqb3juB2cxaRgteWmyOVX4uADaU46t/tWpwZG1k7h48rBoZ
V+yFuojvjJJt7Dbje9aICt6T0Zqekb3XujfFnezecsM/6A+1nTJ6lNskA709IMPOZBy8aKuYpzja
YbxUJESI5nuu4O0V1HyJETJk+o3TpAeg5NX2cl6lHRYKo1oeonAESPEhndOuzm9i4bmv67g3Oqhr
j4Tj5wpRLUFmq0QD95RXbTDKugjru46d7cHNIQdyZOGMlPHCSowcEGd3bFXpEQ2mCbZv5J/SEa8e
klE52VKeqW0Yqk+fLQcN7pIlaOAwwgSk/wBjY6vMqNbB2ltz05NgCBfxZuu3WpwtEkUpSQo+y0Yw
DNSVxTEeRhXyxWggsTXa8fSv8zNDTD70ok51up/g5haqVGbaefkyGBNnnZrIDVm1OhAj5f0Epeb1
RyNJQUfCu62NDwyrscVYDQHpuYDGu8jLVytIR+7QP9XS/F413vx97fi4cloJlTuc3WdThlMyMBcd
uaHi5keCiVq8H8dooYM6hJzqgeLLvXoVzAHvZrve2Hx/f+S6RoDkQFcNFOux7q1Qhoro3+vftbvt
SUe+TZKq0R+s+NZqWcf34+mwPYYpDTPituj8CttCnqDTRT+1hvlj5AgG7lEL3gtJnXfGqPSDVcos
dy9/ig2Y8JKaHLzwls8JfHWz/zuKlHVSbJgsqqBt1zWouw2CP5qrZqtPdYC+iHiw+jviC9wXYjbz
dTk0RtMzfv4WG6gRUqq+thij1/R9imPoMRAFNlw2LiztJi1ppcneOb2sY/vRLDrubFOm4YgeV/a8
hHZKd8OiWo5ObrWpK/9X3ZmHrxUXpeSqc4iNTRbW9i5L2lpd+EktBWugLNe1Yt0gDwXjles02Fb7
xOYFN5j35822kKxfg6CkRZ4P589lVOwoJ72g1QyDbFdIVrPFizfTSlpswhKp0tJyV5tL0FHkOokq
rJyEG66b/7zZ448CNvKTGp1IcVzYtZSCtDpsXDh5jvYo5sTepa6JDBeZv+ODCLL+4p9kP253vnSZ
2vgTpjMtY1DBqK7wyWDVnO96skFzs8356OjhLCjLJMWlpKZOvQ4F7T5nj3/jxk0ja/Rv09/QhLnK
ogrnt1OfyM+MMNHUE1Da2m0Q4oI2SfvBBLxiTbnll9FGl8yyTDJ5VNao9A8GgEZ6+2MNgP0/HXsG
uAgj70oNldrTZFCMFySoOW6tqgcX7PJQlMbN2pEm6tzJpmzHoEShvI5bJBFR6SV8yvl8mLU9ZIFo
4a+lH0us2A1Yn/513n18jpXC5Pnj2sYy98FLyqG861cJrKP4OJRFa7bsDcJ7XjQt4bIJbjcjZs66
hQSsQpNalq7We8Iuk9fIqcD0ZejTQMHe4kctFIsCnJR6aGi4TezNKx3aJ2Tiur75tAoKcpcF6V9D
dMAqcZJGtSnCclig/FvXirWVG5xLH7ro1lUgz7dkqAlWvTgr8s6KKC9sfngvShVLfixmhdfNVMTN
RIFTbjFa05u/ODn6W0n8yjF7ClCAysjLRKscB9kg/KOxeFbP5zQNiSX9RuXKi4orZPMbyqT9Rmxw
EGrQughF1NK9mkfLqguTSagroyfVWTgN+12qTxZmDV+u+cXuzmcO0NgtcUxfN8jpO5AViyCXZxym
L6hS8foZY3Em+uXrkaOxwJKFuDgxN68xda6sCdKhBmK3tpNBd3QicEQrMQfBq7DGqeby+t9/qLqI
MchJRITS24jleV/iBrJcgWw2IPLMa0rJg1oJ+xUfBf0vaMZAjHkRvl8+f9lfPy084hSx0m6HLyOA
liK7HG/ZWE9bbaN8yj+xJ39Nwyo4FZv3gKf+4vS+e/pEMVWvzytfcWvcIjN6IVPH2AcgmU0dRA32
2gLE0CWhIxwiygMXB/Z9Db25xwyE5AXk90krgCNjaqHMlZ98Lc7tDLOdD8d9ymfArYIKrf1LrpAO
b/6mLU7KQWFcInLWB4uuQGoAA2co6Kd1j+BneEe8TvwgyEZ6WFNYBfqES/UR3ZWa786xO7jwxqQl
EEpoQkxLsjL5Ew+5rPQsXkr4jRxnxB91nAo/n7grwCNcAlm59EOarLIRC6/7yYyxncA+yEGWNYYX
Qqf5HJl4R7takvGwRDpUDaaS3AZt8mkpuoshqtvW7ZK8x1GHxWnvUsiAmJpY0uZePdcZhID/a42m
P5RDyMPc7m5XMIV3WddwZ+hXdyk6Brq9uvjPc7o9rixDhKN6Fpa5HadGoLSf+z5A+xHF824Lbvnc
kkzyNLQYKelGG8clnQVl6JCqpNulmFd9fWkehD3Qh7ipjmV3ZUpWGrrqTyXL1gjAInhMXxY3OvKA
t/2YvkbBrlpahAxdh84mqYrdQPETHZ0Pxt5xhDgua6c0Ei57q4CL8zCPxq07sQVQcoD7UCF06cxp
2LBS/Y9jLzTQ0fvhi6ZxecpNbO1jRkYnjhVmHazlDCARLNJqS2n3PQWqPWCaiokd9eJDeEvHHkAI
G+elAatF/9JCSMdpe5Q2WtBLZ4HtV2uQN7Now5UbtCdNQJcBRkM2mBqk8rIRV7i5LaXeMQNX5fTT
IT96TCbSsomHLSlBNk7J0jc5slI8KqDILfTCBXNgzgl5FQGETSePLgpyf4yIU9tzur8PLrztycWi
KWjJQu6y1xl5SzIesaZeSiVD4b+fxwKUOXvqCVt8byH4Qk3ferpsg7X52lpT919x0SIbptNLAqZQ
FKR5ZhHsszfo5pPqdxNymmwWvgdoVqgQIVrL91BoM78zz+eSFjyT1EcUJXlt1UcEMdFUdMPjbqGV
IElWwT+BRsCX6k8+cr8L2iAA5dv4txaCkqGE8p4qcc+bqRqrBkNUCncujd8Pd8Q1y1TbQ59DID/v
UJMsoM3fPK7Z3f3gQ/Pry6v1EksQR8WnIcBj4x9OXV33dX06jE6owlKXboRNSj768z1yCkFjuLy/
kMQT9bjz9Ps9jdL9nFRhsg4gcNP/yOvivH86fsZafwXsxGxytB9/VbQHFwzykYcGtil1ZUGLmNKL
KJTGxxvSGBJt5BAjVvNMsTMWtTtORVYCSOXeRnFfyoWj9B5LKe2OoUD3vtfXwfh312G+RSiFaTpD
6GhuaZ7fMggyw70Q+A0pcJVPD8JlnegtwyPwrWI618SahG6jqp+yOIJzJ/1i/tCb/WIwc2CdksMI
DLRM22jie11lkJrrlbEnic+hQzFNZ82GRXaYTrMSYYhJSdKBgff44aeZ6GAV8+o+iF1Ep8beTWPn
WPrNXr1EwNaSKILbtE3sjHPNzPgyitEKM8Iy8JO+NV4rwuZ+6OVYa8cN96YOy9kSXRFUe7udd19j
vBphjQRjd5Bg3cZCgRIprrtlrqXnKuyI1gTU2Ult04LKeO8DWY1MfmT6qYS14GV+ZB33SpiIRzSf
JNoK5K//oaHHfzio+tqXZKYX/wNbHN31h4i8bR9Sq5hkD5mBuKGTrzOEE2XKUlMfj4Uc7ZLGzbdZ
OCbqGwfP8EqxLNQkNBZSilOX/mzAba9e6/MiY9+ohkSUOmopBmu9Jy3Zb7nHXCr2sfVBMg9Jkf8h
smqv8blQCOZE8knLgzo1WkkP0vRF6iQPlmYVechYJ7UpYH6HJKsNtDlvFXCg89Kmyc84g1XVhCZk
T/WUPeVBIzgIKRr2oC3kc+zjSVYJdoWb0XFAPNZpluB9/saKssXVF2iWkb2vHr4elDUme9U1D6bV
XDOjpkmMGUcgRdNJp5PT/HpcoC/QK68l5LGVdDGR++gg4bG42gTaAHpNW/r/EFEmrICrbgACl1cX
5RhcgPUZOJQzK+TGzydoEXyBZm8yyPhX4fdbVmhEnb/fqoGZ4GRmO7ksdCDsur+zFNdA0r8yFUOv
9ZQW/JTVqbnWHttAOg0vpEazUm6DzvmwOwtSqZY4n2rFPzs6KTPiThp3kkk8mBZlG35ktr5VIe33
cJuS2LDLVMLLX3bydOKEuB68vDcPsZShJkz86nhaBLlJkqz9/2lGrRFmLiSKjRctkIvMek2jT0d7
FnsgZw5sHJ3+NzBRMvV5XOLyxDYuw25d7LcznECRKYTROWmgOCwVVno+vBOOxD+bQae2a5VtexXq
ZyDISncplRFIEkx6LBbXD6ew6JzVGpTnph+3zblgMY8k1nDwHdmOAbMBbVSifuzv0uuKfYN0R+sM
Q9mKTZBUOgf7hi1hv5kMgm9XXjLzLmLI2/z+mUH5+3bgLV8MMwWA3qNawikjaI/+dY4EPT8crnat
2WSNplb3SAAdzYeJWC0ai2Kt9znLnZXkLhxBOoJ2pf+IiyPdBP4JAUzY6KCtOFcUQGrzIGMNGpyf
naDAbgjFcDS4PDJapFmLPGuSUa/oFbCN1a3AJAdQDXk7ffVZ4Zvfo/nVKUYnRZQPRoO91KNtkIBO
cd50Ml5zkS4Pz5SFXAaNOwgcN2LXCoUHdiu2Dv3/9iESeAXWNLzgTP4CDmTxerAXznrRhGr8i0jM
xO+Yjl369PJL0KoJY/FRM+FaGqKrwD2IOT/F5ibjfJzSEKQbG2OGAaOxtSfNB/7MvBL9kXohu1Im
ww7c48+mFKRDv0XeybaXgX97kArIVGtnNkoo9tLfFnVDBeiyViEjfj27vEVSBS2BXkPA6iCBzz/T
pL7evzWUGLkVelm2aVlNFuLSnY7B3QTWHQdac3YJqsz8swt9EwW7W6tzHEUNc/L5TvGq/9Lgx4FW
PeRj9FuFaz59h3jQtNyiTmANwc+mfuAgZ652OV2W0YM+2uUtHhBq90t1/lZS0TDKfhId8VsRGxUf
8UkfIjhi6Vk8euYlyOd7uLCYsOQqVmSrY/xENQxpCl5i1wQNfZgCyRqDJpJ5AWEdHaEvabWyNC9s
jTn82CLR/M2EOuKyLVBvz4Ybakd8pc+qUAizYg8SjVey+1g+TQoyPwYBJ9d2vXL9jLsLe2FuCuWQ
AMXdouR6BAXU/K79auGFKyaI5a0wFZtjY4lYir+1mF+WsSeiTm2T23XP/BZ+A9ibXIEYdaq8Scbe
3AXFsDg7MPoY1CjtTEN4LnJ4fuYzeerxC38CkFV0GYF4eF2AgIRO9phc4fzZ+XM6DQafg9Q24j9L
XxFYJtpkIjuMBZML7h/Rp1K24bAEh/n97qDW4H3DuMJ3OKLa2lywqF3eBSkbZj8PW8UnG/uhdMt9
rNozqmt8YY2Hlx7f5dGno9GkrLoVpcUzOj3Z4HF09AGdz+0lVZ0ZlyeUmynQlvqbArZxOnda3jI/
1GRskQe3llbrToNPLKzKjhRs5W39/ijvPONej0aO42SF4sizFXaSx3XbSCyTZ3QCU8KUnxPa+C6f
SKh+9qxvLSZ6FT/GXxTGVzYGwfyruS29fy5BiieHNobYIhlxtu4wvEtvp0aa+T+oE5nmc4TGohTd
HQFX6XbcdmFFrQKI5xihG4bXtndvVQH0E61sLtq79yJERFrAJb2bJC5rQPgj/3nryahz7Ot6WWb7
dYT12beuIKjML1EIJT+iyuQQbJSRCcBVT7W1DMqSGbA6prewQeZ0Psgt79tBKIp6KJ2zPr5ixZtO
S24Wpycj6ZKz8Pv0QoYsazXG0384VebTM8BoafpjsEUkrX5RYf1y5DFxYkhXZYyzjr1FRiOE4hyH
HjqN+F4STNdt5y/yX3Pc9v/pqJNouyfR/82nyj3/sq2GniFtWzGbxB2za+YWSK+5mg/OMF2rdjwR
+NoncNK06pP75dKg7Ixwolgi4gAKiR1LlUFXkpBgCUfPCjZ5/S+OsziJFkk9wUMgyT8ezQkyq2Xw
KL2UF63rXpyoqiBfpx0lXQr6HlVycjbqrnn0k6uvZHRx0lNaJLBPsSwXUK+aY5RKmIVvwTt893NI
lqNyom73OmdrNiys0mIAUboHmGWqRiYnO7nyOyp737KCWv/a4a9xvz9pevngoZns9kzNcnyxK7LH
M53mAmraGlERePtFOCmh+bZeBpqKqr4djR3s9OlfI0OhWzfzFShkPUd2msmCm6AyWe1yv6xMa8Hj
4amQUTOI6jGyQkWmVZp+yXnhJ9EkK37GWX7TOLTzq7xGFl7POZ4l9pzFL1CxDb9XEA7Uyz52LOJp
h6nwqITSC/eH5v35nDD4NUsuWDkfb7ShzCfjPSZQlm1kf5RU2TB6Owe64tDHzvuGY5Xpj7mkEeKl
32RaBJ6flITR6sGJlJEU66jNBTXI+0cCHzednQgiFSZO7VLKy1rYRrrJmxsopusWDdbhL8CVu+Dh
A+Ght7KDjiafCi2F53D9+vHWsbumhBv3vgDpdzXm/Bp7tAO2VJmhk1cby2abPOm4Q38EOjXXOZ8I
lVWAzvmNpUjOUU7nd9bGRv7X2HeBfYsAjsahwDfZysSFxSiDNoEh0ctpdS7q8qv66qU6pWzg4j6l
AVX7pqgjZLSkMzUO9CVTR1tVgHelJ6VuASZlzlWmo62GN1ftoHQC3WGt6CGQ3ijz6mCYpbvdJ3DG
Ef3AkSIayoDsDlgaSXaXoKQfqZc/9rSMuMWOuRdnLAZXchw/QpdHnnY/E/+YReb4ZpEKofIsWvJT
j5n9bdK9fbo3jyo9Itq/yrR0r6S1oSlnhLtoMljlwcHUAQKNRlu/Ms09JdUJaZJZw9wNTnSqps+z
4dxUBtbkiJ0z+gl86x0y/+LhcGGOniYm/0A2q8ir5eVXem/tjxZGj3cJ4EtcQJE9GuVIEUiZG9eV
vtNTpxV6o7BZiP71V7bWzOwlvYwJq9Wju4yl6DJ6Wa/AAlba/I4BJTlbHOH3quOgnF8TIBmkYlhH
/rECoucb2XIXMeJquniFcA==
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
