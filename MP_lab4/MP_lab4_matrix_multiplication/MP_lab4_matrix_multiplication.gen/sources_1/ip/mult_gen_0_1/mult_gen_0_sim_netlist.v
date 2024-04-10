// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 11:07:12 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/FPGA_Verilog_labs/MP_lab4/MP_lab4_matrix_multiplication/MP_lab4_matrix_multiplication.gen/sources_1/ip/mult_gen_0_1/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
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
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
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
hlSHzOiiYpIMF1T9O+a5LdjMCzOPcc+c/DYSing8/UgYTUUWZCW2iQ2eOSvq59zifVIehSpqGX9T
+lf9pkJetx0tZoNYOzW+EA0h912vqoj4sCO60XZZob4tJ+Tu33R1Zm6SG4QDQqkLLny2g+jsN26n
v63j5OWyXZiHVQtpeNDKJoms0xsv14Hvro28jH8aJ50ELLUO/iNdfF094UNCqbgPiaAtQuDSbyUq
rHDVXB9yGR4ALkKPWuPjNHtzmerr4YaM4e3ZgZlHRnC0CIy2SXzGyhqxX/J/iRwQAQie6RnZJP4f
TB0GgjoV9WWgmH+4Du6Y4cSa8GyjwSuzMzcJnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ojGrRoAEdzOodk+oNZOMYwG0IL6ihE//21H/pmb7+U+LoXO9ZjcEIrbWz6VROMWWLWZVPGSGJOZt
1iguTyvsYARA76Qv2jmw6Nw1lMOkFjx+Yxm7AKLL0TPh/8UUq81c1YcUYBkGjB+DDo8yoTfx0Jcx
C+EE6PfojyLdKJsd4NHZxxOoI6J1Ohs7GWATYUwvT/MeioxO+9uoNJ+5FnNOxotK6lc+Y71xenBe
kEGmvommJVVHEKtP4cmR/koaXee8jEbni7727w0TvF/k8kK8XOqoyizRFm/JfCYgM8Pl+bnZK+bE
vfxeD1P+lFRRt+6ntZfxN7uW+UcYI7a/CXA7aA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
yukjcER/43WvtOeUzuzPuao6wC8TczbdrG88nJGkWSFL3QZ8taHLx9xL/yaOr35zUudX9X89FK/H
GGA0fm/yiB+iQaBJy5khMytowhYAeWa1URQb+pvRVZbSooaKD47YvY3B5/6sA//zbGQi4xjdDQ6T
0LvtHV/Nc+Ht4RXleAif0Y/vnVj0+wj+O/adtBpuy1DnXEurQ23gTrH+imp2wASEAGx/u6mfv4lQ
shhTMfu6Hu0zSsUqRTCrT8GoKU/AMvWBXkvyJNnvLV9xWKMuBnYfDNX9VRR9S2vk1qtxDhBKS1dA
4nkQPttEPSJMb2acnOv6gcp/5Gpcs3/A1NwggZb8h2FuW6NwAc9MXy7Yx6tT8oF6DWYUWeU03fy7
sR2NPjG01LDEOcLhi5esNPwT44jD3yILVPDF8IHRfSxlew/ZU1uBWRYhJsXRPHoivIBFxwepAptt
E1auf9TSaF91ezWZQjPewm0fI15cp3ZsFWRt4kiIj+cOccTQw3ZICy0BQ0GZfBfQMw3d15/uswAz
tuTasFWi2wEJ9YL90XC81C8mhE+WI9OTYHxS1YbWvdoT84LOeDo3lUMW9eIJVw0GcGYhktcNofuK
Sv5BMRWnQ7T3mwwwUeypAEHR7nfOzlOjkvWvGS9rhtIXrki6vSL8a4B9o1V1RMCeuzfIq9GXYiMG
NgEYCX+s1mkBJlGgIsnR9cbEflO/Ekdc5Vg0g/weOCEX9J0iG3RNbVRavzWyhiKiW8yUrPgUT1Y5
4+IweEE2nswI60O8F5lU4QCFT9zryMJ51AOhkaMdTgRwWppJ9j6V3S0Y0G9jSiYdnuv4qHrPPbfS
jiay6dt4p9+jgo5cpqvJwsRBxWpLE/fqaid6+RrJx3aDUdbk6lyAhhbWfEKMpA4a/fbbYHciA7Ap
w5CXwdhc1koUYpfnJiklcVHMHAVjMs8XjuhLjvT/m+sXTrzlUP5u9qCqs59jGbY/N4La7U7zYC59
IwbPBBs7ufGAw8uYaVMv38ol2aTMu/u+ksgsxXHkxrt8RkA5VR4Q46b0F0bSJYNMGSm0RjFLGT8W
bGGcYPL01lWucaptfqpwsl3B6x7Ua5U+N/6oiXE3ZfFPmoEGCd0V5rtRobVnn6y1Cpc31qsF2xDb
HjTFiWB06iLVo+R3Nds/jD8zhPMuDsDUFJJOSK7GlSIgJm59HdMFR/YZ462W7h4Elw+WD92uWPQZ
SOKD26bnluZyKBd+D8m61Wimh6/VOqEde8WabP1lEbrkzD+69aKu+rLiKzISaVA07AzRqs65cN4A
Uaxmjxv8YmYYbZdMLHgolH8Lz3QgDqw4Jh5gi+0jqfPbigxxnLjLjwFHtb/xVlBXaMlGtqlO7ec5
lTJ8xkp7KR/KJrPKeuJUiZ1ggErj2BWmjdvjC3M/FTdZ9dnn1JDuV9xBsXZUfivWlp3lK2p66HSh
gMacVWshmsxoKn0GCbl0AbVksNv/nDr4c33mHRaFJF0rVt8CzU6mXJPyjp88P1yTa2RyEYiUIhVO
8j5rRJSFtKMTHyCrULlunT0UP6BEvmFi9XWK3DDbvonoh9Iiw+8ncyYX/eHZy3P9gjhO2qW4oZCJ
ExbCXWQsOdOM1ZtKpL5BERHsesuo8/6D5YRNnCqvi+lXElKhDbAx3HqB0VqzWHBeMhH6irvuIyp/
lgwxHF8usHURZ+VFzP0rb/G3coipHTWlqVZyzreTF7pbTarCJolGSGj+h6jwvfkkNQ4YE2VnK4Rb
vquCtFK7K99HoUsBJSJxTb8VdSdZWtAKyQEd+RGP3NnJMwMN82ovrnEVu2MHfWyahmlXurR9qP1F
WfJOzBw5UbrgU0Y9OkwUxzf+YBBUXQotVuiBdkbWckXq66DEutGHZcNNyQVsh/uuuHvIOsJVPOiE
assAvnEd9tLHFKiFtx3hsjuuHt4tD3X3Sx4K+yyZEQ0VaDT1Z0JwU5ZIngzZHwQxGSKqJxkOrVzc
QwJ3Cjcljl49NspmjnGXleOIUKFXnoEcVs4GqOgp0yzO/0l3YsMMwJLMZ3YL3tjpImjDJgs5Cg4Y
hCp2DBF8X3UVBYMz6iiUaX6BPRF+XeIC3QtO/T3VPPS0nCPvD6LA3xjd0hU7AnWNgYjBwXSNwZJd
jT4zOmd0RYiIQ1aJzN+/a8jLeJfBW4SA3aDQf5kNedohnNgp+yL3S/xC47GpKLUNMjbLQAklKszj
7nl3AE8gaXUfT/kik1pwWhaJPAcdcTWgcP3OpaZHLm4QwF5Sq0pYjLZ2X4Iz+ldXiRilKVy1EL4F
QbDO9vXMCK6KeiRLo2Y9c4q8nN3YdOJQ8H2+TcK6Lj7Xz1h4JMKuloy8LeTr8y2OCLWYITRhEUT3
FF3UQoh2tChThLGBTRJ/tF0fqNAEBTEOreosaRGR3MqySO3S7G9oR6L3TgfJFgyyrzJ9AYj6jd4+
gOqX9eWajk34sGhnkVOv1KkiiWHHPs5m0xHR17238YwrOl2F+NU0mdSDNR5vx4nawu/ORCxLXj7j
QF6YwKL/o9+6rxM2VfnAvyce6E+sunTYPorRprR9DVKEeaXjEPuSukhbDi2xHbPlv+2pPMyt3kN+
e7V27iLSpwwc56ll+2+mi/T9/QeEHSGvAdPsE7KFTOrDs6W4YzhIo+J+wuIb+syB3QT6EJm9ESPK
EVHr65ZTToaGjGiw+0EpEEMZj6N2PlWHb63lSj3dWq9z0BWDqMaJHfDIP/xU7DHkLEFppT+3bEP4
2dHPSfZ9RFMxwhQjSevvoJ2VZjakJMTvA+wYk1coG1AmHF+NBmCnO7qf+uHU7Q0fVE5W6McsDusd
cZ+3wztw1FKJMKBDGgyOpl/h9WSXkzzVCcfxHSX1E5O8zK8VRFVaKd49VYIjU7ajGJyfMI/Pk4ju
8vyyKt9KS7VvdOaX+nV+2UUgtWNUSXa1loTzo6wVTy/FqOmiiZu1u6BwmBEHMPdVmA6eQLGvFCFz
q9WouvvlI5PMETpZbLFXwASEqJxPTmZUORhJSlgVPmzcmtW9k+VdEzIIALD4zWa+j8c8gkclwIFj
rQSj82tWfCL12sCLbUBF1sRJdfN3HAe3R6JJb7Vfx48etSczEhyEiIkTnP7hAjfMK8b8v5Mdv8U0
Y3gp1VwZIJl8WI1B0i25kFudVO2URbomYF8CRGKmkLihxQ34aEeGDf1lzJ+IcY7F8H/i1J3B0+1+
4aZO0uHzIhxx7thoEs5lxgJImQ9JehjV+VIPaTZBRNZDwTlrdIqnQ6pYCvqTeBtkIwJlOQXWeyYf
oC8qHz4cA5CyW/96s4huPm6gvaEwPGh32AspgevXpCSMq6Y16jH+L9lBANOa30UmOnMjtWOq9+5a
5GytFN48rlhtvc3rzfskBj/cZJM+urg4y14B2Crj1a6TVa90j0HmGZZNg0H63iFkbRJNPBS23bdE
JstHboR33Nmk7BixoXXMcOiZNUM1aOVFuzcAMDobJrM67I/xQVmYngBb+XYaVVvzZF8BnS/rVHO/
8qH0uxxdX4MmHdjKmmuwBHaEeVFi8QjY7PuPZ2VJpUX/j6+MGTS9ePshPHBE6Ef2X8QM4MlsXOne
iybLUfjUMtXF62CohI5rp5giWSY/4lrWFZuNpb0vsaoHbQW9GNl9RrA3JVu1UK+x9EZUNaux81PP
OC5m3omGy+XQLHlpT6q6z3hw+oMXSONukSJFhoOgZWYzH5lfnA/Ix7cNXnfGlu0s6Zvw0EeAEcll
QYC+yvFPQHehMv4tT8ewFfTv0AD/1vth+nChhn+o5Mc7xYC/bmPbWKo9cxChFHhmvY3pgTDFMsme
jvCiGxmPvx/NO5QfAD8lFoZ3du8DQx1b+s7dMh534jvOk2B4uRqzzI4ipCU2YlzOo3/uuVc8Phjw
sBY4z1fm5y1AUi8TDpgZ5gP4Uoo1qTqwCy0ey3ODkt4T+NrWldXdzMjKffl0UxUXj+GrumpZ8wGS
vS7/4N0G/cANSwxo1bcyKghDJo8XQay4RrzQhJIbxZPyr7LmTxsxWbcHKln3nwhOvLoxVv7A7XsQ
w6V5rACgl86FIT+5D6d3ug1gcW856Lc1hjIrC6itYi3FbSNXcZ3ttKsCuXVKq4y5xC6p9u6I7zeN
q7frP+Fy3q1+23zBb5+f4BLBoV9k9JwfawV3IzgwOKafOyZQsUA2eWC3QahoJpdUufs8I43VC1I4
EMVbOFjAD5bsMeQcRK3uh6yp0QAS3AoFVrTkhioWoIUJAocmFVFHbB+g1jq6aGmBgCdcXMbDVWoM
gqJm01OQ99+HCel6kv2skjlXQLXPC1DlivSggwWrf2CqI1bfZBUap2F8thOjbbEUc9SK6HP9mQ3l
r56pfYkYCMBED+i19ljX4k/Zk3wYlaq12HOWE4FB3vqbzf2Fd1PplLdl7Rj2TKtmPNqN4orDl6Bl
R/6LiMoUAw8LOnuAnbBpBvucvKj3sG8Np2DhIKtU+LjUWsnmtcKIpxjWUEyv/WIAgQQwiGY46hbc
J8s8MYqyAJSs1uzzSuHI4Wdb/mTFygud50c11I3AK8j5af4sUC4SAXx+BGAbltuZnSSlcblROwvC
SXe1KwoTqGnBv5+V+2+cZY2YHlndX5wbOMYCEYmN2LA+EtthoGBKyK5QLvWzN7McdzlZbVw++YPC
1ppj3sHK4b9W1+OQ1m6zWZClLUO3S++6D3NGSOookx+BKqFXkAAmAvCB6KCLWQg9o9myxo8dvX1P
OSdncBLtBvgDfeQT0hSLM2eavbjZFUMP3RkTpIwmlOLpd4GlfmN8y2SWdC66o/nuYH1TNbkqTCrD
h4QlBZPbsBePVvPI+umIUp0S2/XGu75HffkalFo+E3+4owgANT2RM0kEWl1wUj/euZ6RZoPtAkXJ
EKPllxHhIZ+V+mkFzjY72p2AWttlRqj3hN4oCVHF/ak5Rz30MTlXHTzxZwM8JfoRIr3fVF120OR7
p/duWAZE+NsBf92ydjTnQmFigqxUgGhcBO1qXacLoC/vNdQI48uYJFvwUIm83fUKTVYfM8aBmk9R
dzeTTwZbhtxfEZta4iO9KrRSLIxk395Y3JbqnJjk4Fm7SSDOsb+h2GqqflH001BWiEOgZi6ksmGi
v7fzid23fU4C+ung4WnLamB5AotCTD9K4tnksub1DXNAYu5nqRGz/LCQ3qABCqykheM6CxxADMI0
liNnisLi63vB9tjtPeTLgwlf3mSU23pQATzpDRQFiX5bTu4Bf6oDktrZDs2XttG/E46Pl1jEO9jz
ESUGkLO993dU71i8C8ZtXTjS1QhoEDo1Rh8usBhfeM2YJ+QZvltZvU/aKzDvQI2ku1/ZNZ54mCVF
TNwveYSpO850d7+ZKS/xaa21kCO4EzSxA3hpi+0rZhaKtVF5n+TCbf+vuzghyGz5lc3cbVCIPGy3
bsR8pPspzm5buPQB7+c7Et38LFPKCFQKw/+TywwxHDwbS5xr8bthihj+MF80BvilewdHhy6cgZOo
mBeQr+xImnZbjL7mSjkrGZe0oSCvycBbJOeVfavmGyRJ3kogS4JkhZ50th6br1amVOom/xWXk/KR
Ux71GBxToZ2Kgcr+5RWQtFVN6+P5u7+QO+1+gByQQH5Z0w+HRL/6ks40jT+4DsmVokZf51fI0uuY
Ju1/bo9vwDDZkzdlnaDEixz9SU1eDmdz0KKXoUNIHpk3lPh3p8gYLh7XWm8cXDZEXbzlAot+699i
Q6cC3pocniSS8VgBfqD8zzc4H0WKVJtF+7hO3/bo/G/kbmdcZsR+BcEEr7kglwuHZATpTh5kf6ZX
ECirbm4KU+UggcNjiXNaBPbG3UqNJazk0ZBqEJLX4+4l0ZggkLNq3gDkiVqWGQeuZQCs3I6QeIXG
jrp+LKuNlkPRF0COEcLRZbJFmtzThKpWAKsm26AthJ3Hcfts/GLAtgqudlODcNv6oWpC6zz6hTct
lfJ2UzT4HWzITH03CbeuVj7a66eioDpPUfz6oHCbuT/rPmY8KmGPmv2m+lQoY8QYryMz8xltuaFy
1+VIsq0MUdyJYhKIDupjVfB7y8Z0inRcq4qa2bTS9o8v8VuuYXABTIVdh5LE60JWB/N0jnJIR/dM
PjTLBZOTxy1yFa/k5nKJLa9uQsP+cJiYWU11GtN71BqO7GYVy5Esfrs18t68o+O9TlWXYT1ONX03
5SUQStNDBfZu6ucc3pcN+VA0N4z99D5GKHkcd3BpFufZ6SEskecDh/8koimCxli1+J0WPkm6q3zf
wvty1XzD16GJS9WneYDGDNGSiUR69R0TP4dLZX+J+Ix+ZXGR7cAX1vvQx19LZRTTf1cliVlznKaT
LKiBb1xbsE7IwjTKNoIkFzqL8TNcWvIwMnweC5Nvsd3i2ySoN3UtoeOg1xow70PrJgnP58rNcJE8
QbxTpEjcpluhTgoeFT1oiIYKP4SPR/+CyD9CsMbeLXGTI8cvQfUI7BH3qn9nLF9Wv86/G5itpDj5
Y0G8hwIAQU1sywda59lpqouOc/PbyNPtzzQPyGP3hzlUXVE+hP4Qy3YJHLnlVn+8iyBnhW3enddD
53Sj5qfmIxpUUP1uAOp/ZJ3j7wmjz7wQUZkhHK46t+oKwmjyMuhXmqmW1L3TGmxXlheXk00fupFT
/4fsrW0E60fr92SOiMs4fZzpZhuZtYAmoU9Zar+PvuOO7WGcBgGsFa0KSBsPUj5aP000PCTeieev
VjJR43vhxYNVFW3++NdyRCF3K+O/P4jbyBCi3b8Ls5DweAoqaoUfholEk8HP2DMRrQ/Z+STXNiLD
zjW9Nh43thCkdSh9jQ/P9a+6hRUesS+AeiT+x+nWMZAyQ9ernurIBNgt8a7SKCmKE0TOh3eAbFJ9
i0Eq/r6pDzEe7VRe+TGSM1w4naTxYycdhtkyV/F4fZsDuZHn361WS5SeuNkx8JHuBZPHznebWri+
L/0VV04G4DNAowUSKYzRbLpQRqYjX25/ow1MnQBMOes+WzkvdXyozKkkdwRGmbChGtmF1R6mLpb8
ecJ9Gr0f7gLu6WfsL99CxjpggfF9hgg2drcm1qdSTx3j0sc3bL/+lnDjOUfnXHOPmIr/v8TzJjZ8
lxX9xByYGumNgwa3CW25oj03tJ8+W89WT/mlSCRf3Ngp6HDoh5FQ4QG39IWEyoz45BDy7jOBqp2Q
CADz6nRq9ZV/e+IKzU7H/vC7H52haunmlciD+Qf9SMJstzFtqX50T855b+1jbVoR3Ycf6hS4i/Yw
Hr08UhkjHo40Bs5tm4sZ44chfWRynDg9Z85OrdYd+EgzBzwPix6ppcNw97bed9mm+bXbChPzCV81
BNUKxVvL889weS5WSIyVxYv2aadxqkOdoQmwicYyqRjwyZ6LeERF2gwTH1R+nWSSDV4KzOBjDZSB
CQT390hCcXApgp7nmZLWC03Cmmx0bY5vbmZUyNMW0RqOb2P82xQ3y/z8q9Ovx8I/9rk0zgoBucJ+
8b3mf4MDcf8aOrFxoxhs5zDrokIDcoS6PAoQGZrrGdQK5gxnp9BhAFZShJlAFmpNRiyg7p+33+dP
kFBc/gc3dsJtGxzO1FhsyZIlWgp+pE5CTT58eyNlZBtNg7PKaRgkFCoP7uNE+unBFxK1yRfiNS1Y
qBGiuKq8IIJac1YgE0h4rzazr6NWVn1M+5mT0OC11rSdJ43Y8KbORWWcshzZRT4M05Y8+57Y15bz
03IlfCJ+DYvMK8efwME4GvaiHKh6DrH85ck84XwOjTOPRtITIT0skXAeZpglQzTyySVy74P+qI8M
QSVfkjluKVaATgEObXlUut8CN2Gju/eh1EuoH6wyVVzLEpeuAOynhmYwzTpwXwX32Bjt+vgjoVNO
kFKABOdYaVYDXcKOaB2g5awYnOlSJDslecbRzTpdhe6ILsn73oBsN7p2kvC1+cXpV7HSyCV9ok0T
oOsNJILhMGKonHfpcOfJx5jBpN/Ejc9MBRPxjJojdfimJyg0xUEMuxw1gYFMTHBk1L0FM0oxE8j7
39NpNH0Z4N9ti/pKnZuLteD+VkxZIY1ScJSeuAYfPvI+PYz9j9MShrsysCNTGQ5zRdsObZR0buX9
5B+j8nhlvU4wMNefFnCTqNQ0lcEaUUJ0a09GyZ16vm/LjwEgZmaz9Q5sRCY0ZnY+MYz6SCT10V71
lbUmal1Y185j1McPseDnmnUgQyxiBYEQFG9SF+lg8yHsnY+dt0tUAI7E5lWl9+dexEjKQeCBOmuk
ro9tzsKr3yY5qX61QB9SxvnTV2rBWNigxi0PVz0+lHsQ8uyWe+DIL1k3RdXooFl9kDMbIrfH9IEE
DOsNcAHXg+K+vnnRtHo46OVsTbuWGt6GPPyRw285EMIZL7ruoEK6+uvdJxyC+q3RV9wgYwQdVD2r
PXw4KGJEd9FIlv5xyw9vwQqJER7Aa0a5AKE5DhrfBcCn5WFOrov+mj5jWOMy21aLz0eJ2iRmR5Ra
qRmNDCoVXa+fIg+ObA9n4cw2wWlxtB3Vw0jGYaBayCgKfW9ltxni+LtkYNCCa4Ogis3E7Ve0ZPQa
rKRw3TMAoaYAIVztpLRN1sQR+NlCx2K96OLbAdkSwg1Q57EwHQe/yUbgdNqeNYIMNO21asRIBKAc
NfnlIuujiH/iXFw050vJUjw0SZo7VG9ysAV0hJjyhGlmSb0aT7PZHU3HP+hnguS2aadrnZCLad/i
WAbyHgOTCiz2mH1p0e+sDJ655FPpfnQ6aKgT4wcPZxePTnm8RZR8pgEWf8ybd2jUfqCgXrPrzc8i
OKWa7r/4SwumDOz1g3PBsCtsnFLqcNYYtJDFgMvEfOeev25YXvLSjhAgRSrane71KCvVjNbST7fn
mWafIN+T9xnquIn4Zfw0MiZftWarFAvxsZhLljR60YVS55hnnCEJDy4YGa85+ZHBH44aKbQJEPiL
tTy8mFO5PBWqDclo7H/27eghM6Th5/LElI9krxb08lrYKzUkdyzXypKITKbvEe0ofRs1HNP9a9q5
Py9G57WCPNyROvMQghOxfk3V0vDAq8N/YXoGrxnD34siDesQJeqCyJckSPcLXdHax3jnfMIrZEpZ
Lm9Vu5zqqPNxOxUAEjSz1khUP7CqEyjV+AD6oOdx6Y/lAx4FDh6uQx0f/LzVnQmOXLHPK7aeX68x
uvZdGy3UIJbjW9mkkliKKYcYqvIJqX6tHvkEOwXSZDjh8DED+h7b7xpZu9r07cMb3MWgewXffmGR
BFbNW5FHpHucwtTZa/VilHJkKsL1tkBd7myM2nolerGPNkjdqO8qDfmfkoYJ2/oC8eCmINUaezRT
lauPFJPpo9wQfDvlzXOhBJcuN73qT+w7ehWdjwbwjPKRGNSUlv5ntel7MFiKJ9ycVczB6x7Gq2Xa
2UesMzKBr3ZYRCHH3FwaZncn5DttWzMMeS5h9TSZaomechk+3+L8NWHhgTWcc1rsZDjYmKTi1UqY
Axh/2R/Tbbl7MhsXLDXId8xCydH1QKWdHG4Wl+6928juDljYesgN9yyfCCYq4VXl22tC1nc/jje3
e6/GsCh+W8PdoGinEdrQkuPsTyaturaHhrwUtLnK0z9+fHL/Sz8VsVs1rpfaB9yeDl5f9fq9dF37
zHoUgQOZwlsZ+WbbqfGpzf3LKAjMFx9vVUxYa3Lz6LMjdcbreygO5i5ho3AYuYQo1IepvKLRQfWq
oM5UkDHQE5hiI5RAHPTzdf4wU2ejEMWIi1F6C6WmzQtxY7uyyRI75Dzz1Z4Mdal0t69Oxz/esrcA
UzqVFA3LnQYdKILbmGfqUN7vMGu9mYdCnWGnk4r8yFH8uKzlzgNYe9/ucRb2RzSVDVHdgh9nzwXX
KcP7WHHKLFIKU+4QDztEeg8BIcaUqaxfSO5j/t12znDM0rs09Qxn2eJ7/13QS2M8UjMtfF+pY19o
Sdcv++mhaJlJyCQigQY4Wku8ECHvk/i1SHBS2s58rr/Ueli2Mz89i/UHnZtYo4HNQ4JpAqhvhBmG
Y9ApDHgITUObsP9u7jridSIwv3JxvQiT7wY88aJrWUFu5g/YNowuowiXgnyX55l5xjHbmEIOtaoq
tIh4PqDIL15Jx/pYSpMSsILhieUEtrYA7SzlEjUkhSlFNmlRMMDceUp9sF19llUsQkLQpcYMSnJl
VOUxuso/UFmLWP6OKWLthknvYwDBT+6aWRTph5J1aJjWUJKqfig+NkCSaxDRHAOTdZyCtPmBCEdd
Im8G+TgXoZ5yD+8e6UhksAnQeshdsRLtFnnNLT20WTFi7+obVGWRqllCbTeD8vGcsZ6fx4OWEXFb
4bW+YaGBYrtJ6ZzcISNxlZawdot76x3WqNtmLYZ7UMZT8iJX0mdKmRKbi1MPhZdq4nMTAZDGsMJV
HctqxddL0xwULqlWDVQjFvnu/AwE0VP/D/49iiNV9BEOWNQ+NPC1D3aIWAAi/iuYJN+iYCTZSBhu
zbRYNeGSfjx5osNo5oLG87C/wzRCFcFgCFzSWBv4sdxtjATdCJsIMZuj0b5v3b1+lHxqlA2l6Fsm
i/7Jyr9yI0+QNSzyrGfHbo7jrbheqRDaKfJJuIkRZtYMCkOLUUaL6h8kXYAeZDiMB8PKXlhvuCeu
tgMhEe6lu+AYeTH/vcmdiJ7fDGHMOUOuZ91OV7wQ64WehOWLyXtYmb4SJjn6tN/0FblmNkPoqBTe
xMmZcpUVIY+qrud6mrCkikJ3PzstIo8ez1s1QGHgNMFTUq/L41OGU2JYjcYHxknwwVIYuaGd6Zdi
uTdHXHniO2I1863s+BbVwSfG2Wf7Gl/k9N08hZPxl8+BGYJVaCxZsy0dhxRI+/BkiBHSJlHoMBhA
bQh9s5jEYm9+18eEEtqlY7yAesehZz7XI8a/oqKjvEhpyXDfM0ShMvpcNpgUOVpppjVq4ZVnczLP
sPmaN59EvAxisEhPVyZNXCMK/d5J7IwFrWSgKejlEj0ybL0zURZu+8jjRcoH58IY0aH9a822KB4u
H2gdXm4AnN+iCz9fO009uK5c6yGkpAXujD/wTkef2jb1gtg3ed5+6fHB3KH9yxCNEnD0zUgRcwxe
gYxMpjEP9o8osI9NjVoaN/3QseVHD5sMgPfUTC0wGNguQYyPmpU4aVKtDhTpeBv/y4jB3Q5PJhAp
ATGKtWFPSyst0z2ot4ukO4O4s+P3I69SopO9XH+FgPdK8rU1kNlK0IsdsOB9ohwlSka2sf8dEfH/
ZbkxrFZzaFT2JthL19cQ54hUb/+WjQfjQzDwumUlIU9278c6YxvtiXSKAdN86jVvsiGSISwUFiMq
wRSLk+c++3KUUZIbL8mwzhtqPP+xQtkZCq0UggrMXP5u1Sfghos9R2qHjPmhTqq00BQVG9U00ueH
nzuBKBXAnM69Oa4qVe8XrrfHQIxoc8MB3vDYolrqCgVqoMxwuPmXSDxR8UsKOXqxSuvmcXK4vHHv
BpPMO1LXZ7mcKHjaocCqszTJXeIOH56hzRF3b68n7u/COnaoi0AyzO0obmB2DuZEp5K6vsBjv8Gz
v9vINwgUX5GtX4Di3SocAnW607n5DUI/7Kbke54i960nc3XLmzvQPMUKJkK94a8dh5e51Dh1PLjv
i9euHwHvr78dEoRmnTKh7dIP+aGm8Q8d5YcsXGhZfbwKhqzjB9sS7dZY/dfAmj4pa2PYGEciGsMJ
MnQVAfFoOSBtKNCOCzOQU0GX3x1EcOyyqma+sKnMZwVDy6gBaa6ZMJFlnobC9iZOf3etmCzEQ8XY
Y2ocn/YJU9eCn0ofECkbYI7TWk0Ul0gTWWk1wzyS4HecqhhuuD3GbFl3ftZTaq8zRP0uGO9lHENp
kK7U2bQ7Wtd9Pq+xO+/Y5ysREy6T1qBod8Q118hPP2NeCkW2o3P+U16xlqTaz/wI3coo+gUWPsW2
fKhOAW7Z5eVCat1YGcgJLlGAG05EqzuiS50h+CZCn7Itx72oFJWc8YzIrbmPc8nJxPZbdRB7jYts
s7recpygSeN2Xx+wDy77X561M6hyYgpn0U9M0EIvl9oWS1K53uUgj4dl59q0epbz2llPK4v5kjxF
69pbwm9dMIoptMN4YOWRh4iQgve87jrZa+RtpJjd/yANI8TIc7BZyaVzMBnIROqjMZc5crtxODdQ
gkCUBIlN39UYLEBzvb8Md/fk/tIzQ+cz89sHGLRsV685+/jymQ064WgTqfxvS3TmvVxEP6JkF/fX
wijiYVmZeWpQsHrr/A9fiJ/foI92SIKyiOrbvYKDF/bOVpl/2tZ2LdjbnRRPWpMhQKb+xjo9V3Ni
dAuOagjE/lsy5mIz4Rvibt/4tFNvERCMuXnjV0NvUrhhV83utuc+NmFfuK4wD6nqmjYbV3J3KiOw
ZRMcrdG24vdMwr9KOhIy5tvgpF8/W6W2p71bqZhB6JRjR2P5EO4v910vda4VnXJJj9Qy3vxzmcHl
NudVLO6dk/Ddp79DpYtJmbosym/MGerMEA4dFjxsY9dJX0e9tRPIAZ2QMv+OXpeBTZo3e1j9CXcL
44Ckzumf1kBnCsDoAM3KbjAXJGyr5DOyzFpaPzPEQDgV6rIC6ATgFxynH96S/k2MH8NY6woc+g3P
4KCvjOGOF8EnYSRD3/G0SNZXf3rxVYP1kX7yhvk6aHxZmwwIio/zpSFFmuz+iheFlK9fS02PnIFT
jdjlSiJ3mnhlTSQ0x+CvSOb291vWiwYyEkr34sgcVAX+fb8A3HQBzMPeiApS8p67QcqVlpiWzYEB
fJuZxVysbeH5y+hPELvmMZ+UeL3Rrx1ef3hIJOEP1p6S7zIjVY4ylFiZgZwbmvyZAnQc1I3apqns
W6Vf7hmkpjk3xS4mXQfCfL0K+CmVm+oTbshSGocwq0g3BZ6Fm1sytBOWDg5WU4F9G9M/BxcvEowq
0j/hErJQD0cfxH+Rp1s+Fs9lZDX5g8q9SdxDhBj78qHVO+guFz42EyfVaZu9VpYCp9hD/TiSZGYi
sW832bUIYA5duqONb5EOAoA8A02Keon1RQ+qFEXMnNwnb1BLk5KjCFSF6tzcycv05VmCjdJ7AkCr
svIYFhz/JEuC03IIGj3kBgPzEhMkmn6rzZY//jC76sKJX+KdoHYnhMdHPnSx1WkGpAIN6hCnlG4y
v8z29e72Lo3m/a0aKh4ua70WMYTP66ZVP8m7EKL383WFyrK2UKospqxT/DGus7BsAmByeCITdJfk
+HLoZhXcFefOzMi6WbRfInPaquJKo41S93qD4n3jk+ZazSJFY7jgVKlORSwImZx6i5mGuJ0WaoMH
4psffkgFRPi/N9QnUtT2RYvWXmmPDOs223f0e+ZJmRxZrTyG7KbuFSByUcUGX0qV7Bistvi4WEV+
f4Wdntg8YEdJ+rTnS3Iigvytn/CuAnypw40vfF/7VuY9fkXyYzAj7bMfEF94610tTVjrMdR7Fcn+
YG9TaEk3IAeTmNrKti+w/CNEtKtZ5KrSD6EEpNNiGVNs6RQoMIT7U3e7Jldk32oN+M73tn/7T+ck
ClXqYDa5z48qh4ZuLJ/gSG4TxrxY936MQ60C4BG/PCuN3copJaN3GdB/UY5WYxFAEj1BIyOpPe/d
AqThA9zoK+nviAtoIr68nGAgytSASx8iohA1lgQok0BDg8hZk6JLSYrKXs3Q0ADyRTr0GCCmHqIv
F6ivyH4s+NVwLxyZqvXRmZDmpsQfYV7qGnjPMYU9aZIciMVxQHPat1wCjjHRt2vaBAQw292aRo0I
bmt5zmqwnZ5irbN0UxwBi43qFQjQqLJHTHVbKdsiCEwjIFIDXcMmAXSxf14nFnXM2OJZxmy/6lfH
GOQ78w9hFIzTdp+fdhR2/lj96ISqlSbljZlOLVRb8iOMEQjQsikBvTQY7NZsK10SPDpDQtNakCht
yEjqYgVJxNdBd9QJ8mnCQ3zOagk63C1M3XvJsiPVizoRucQCrFpBMChIpv4NK075DQXLO6Q27YUW
g0/iLZPkUmOD2ZyJWFylbi4A/TJOYkScN6cXq1pdSxSLhSXiP//jAckO4z0ajZveMuyHKT+gkstE
zwaPtUtwygrnW9Tb/JeF1G0rxbfUvidzilmHNO4/8e8frnok15awVWdZmEDDYQueFbF7onBkgxYM
+Y2FSBRCFCw3fPR2aWIz9VnfuYMG7NV3Muv7h9ERO49VfNSMYU5LEpl7FzD3CjQF4PgO5yjKGpGR
KWSKlJCmvGR1o35qTOsVftj3KbHXYR6UU9qR0uVQqtF+YZHW+ygf7yqGG2Y3WTHOmKVguOr2yi7d
buf3RWY1SH7oe6u8HCE6zRPhveaNsTE5tEcc2Wr6fgJENQUvqygm5FZHzYDYgJfX7GvlkpPpqYYC
ZS6AMHkEfIpVbRK6mf45m4IEbFgGS1kEtwfoIpczMYsXvIhBp+Ri/T2NJdk/OnWGOTnh7F02scW5
H3VeNKsOQBGx/XpcHHZRGbMzxa7EUBFqcFJbNmBsWzgfD9Fnsv9pbETWMJQrROoR1sDZZ0OXOmJk
ekZCVXxFVBg/cZ9/djzK7epjwwdQY0UUqyMc7BscqWFVg3pQDWH1loe+TV3kPE1Lt9O1j3TGN7cQ
VnvgW7ivzpR66Y/eGXOwQRJif0sWGCiAC7ZAk/fyzsjuVzapC2jshKb6UXwTgDjdjprZ+VzI9XRa
l3p3D0sIxF6P3tHmWX6BITJYh8PUwnXE6WY57fiYQ7PLT8ArqRepzm2MHex5ewVGSolFwdCNwQIm
HzcYZqApPglRYcUsT/wAmOcwnYjJlTpVnnf7HinGLJU9h+FOPzn+YYCPdZp2g7tzCYAtr6NgygVh
ANrBsEyFWfCTehRci1Qy8e9ExqnKmgvGo0Vn4+0taNPvgewNZpGtPfdRzcfINoRlajGHckCyoLsa
v1wcHpw=
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
