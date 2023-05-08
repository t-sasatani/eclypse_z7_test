// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  8 01:30:59 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 7}, PortType data, PortType.PROP_SRC false" *) output [6:0]Q;

  wire CLK;
  wire [6:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [6:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VqgzLEi+kPvvdzlqklaPHMJvyBv9hYu05CeuawO4oFEB48qad8K5sknJwsG2WeT2FtHvyKSfARjm
9w6qewVKG4hEwC4O9MWJPiDpFSJfduFtHe4V7e4F18RsaLzJpx4rO8ekhZNvoyB64bWnFs3e+fQA
8jWYVEBMy/xERt+oLKh/xoofaY+Y1CqxQD+GTagmdgjfAXQ5P145hdHBCoMLJRI3ZaOVRUm4ylOO
7AsO8YhsBLNAOppqFLXgOg931Pczosj4c4/JZ0lPxf72AuzfHxMBPm9f4TxO6TrcMH66W8dDa6SR
vgp7lORrvoCgaO8QlNFEHa1OA9nE1cQ8lhyXng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lrL0FYB3LDGis3lyLDPOYh/tIVwjEBYsTAhIHFaitwug3Vsu0i8hh31DAWDPV4WX7qkpq2kKfz9K
dFBMAZ2pTNnZMhwImHEpJ3BLMLNuuslQryWC6xexIGagcMSSZJsEHjPs3aFX6aew1gSw2TMgk6u1
jipl2wnIi8yaSDns4wZ5kSbnJZsE88zwpyL1NnS2uz/8lBxawxhz/avDSaGAZhNetqIEZ5l5hlhi
wT8+lSylJysXY0iGSHaGc/73nehuEq1IoqfnUcvQgS2GAqOMUtITrUyYNhs633jvqKgqs/2SstoZ
nQBihsggsGZdJkdIDolJTxZ0L0Gmh+coffJrtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6480)
`pragma protect data_block
MBCw5gy8eqHUT3Y90TwTvIgWXiJ7NaZWrV+F6xTV20Jp46BIk8QdQ1GvmM6k+6/oQBzenzZz0PL1
QSyVUaeuNDAbE24Py/gPE6HroR8fwh4nbsvHuc1felEEzpm2Y10u5mFkLDfJpo9OsyL3Q/tq1T3L
Vs1cR8MmyhQVmxB2QM6paQ6oXHsfEHLW1cG6HUsNB+4tBsLpKywXqzJKZFt1D3q4RCMzPPiN2Td/
71lzJJcfIO9ygjCgNKEXT/yB5a4IDUCElOOYGlcf2oJ5WW1nkFJev8XTnFjsd+eFdZwiJUVRXWRY
gKaBjz8jxtRgSxri539Odw1x3/m0sb60XIH1dViLS/fF2fzkwrREoiLxznNT+NsWyiHAmzEoNwN5
bQ6lBi1Q1y1T8WXp1XcCG93Frj4Z9ytSdeZCAqcNXQiWM5R3qb9oebFporKWZ8Gz8ALgp4PfDHod
u3CdmswHv0Y0F9JJZ5AxDYZqW4M17vhNILJH65DaPUlsCptVKa6bDO+yam7WnaZuUonRQldYepFG
AENUIkaQeI3PUWFoERnMzMkxTUn5bQ4OjDy+616jNbm0Y3VvhHGu14KLCU73i1wC3Vb49AIIDVpK
d6e0MCJQVZi2L/Ko0KspEX5/mrJzv+Q10A2kUD4S/kV5l/SShqGkltJ/JBQv2G1T0XJR2ZOTpgKw
Ehd4ShM2aVrLkue6m7gefl3R1x2egALSyDCMH5gQY6Ypc4px9G5RjFOaIoZwJNqSBEQnooxyPw/b
QLAEK/HtJfuVf2G0otfHbkxcwmGRIy2RpjITL99fAoVOoIFIqA3EjX0h61BLFUJDYlCzBktMqbKF
XuMU8KVYti1t7PIRCeT07nWaja3iryqfv2sCvEsHDG+BzGbPMZk7m3jyw9/04ho+T8g2QBhCmSN5
uBJcdbsshP1W80tnQdO7f0ilfyE+Uqkd7nTTABhwfxjqMMxTxxSFvQ2CmPkO33OrztAhUKqnKMPM
MvTChtassDwd7QrzzKQge7pp714M6jtBzSWIkq+PsM/c+PPbV+MtLobwIR/LwM//jno08Ixa/rSr
QxpV688aBob02hEiIxRbnARsjb/wlPB525CSoa43WXsBuUxQUkyygzhSQva7z+br6foshry6W0v/
4k/VfxXVkQ2s4rJl2SHrc10sTVV7OTcuE8/c1016tqsocnfoEE67+JpMTB9zAwA69TCweTOYCvUT
1ucQR+pe9+msF1/AD0tssNYLYwGzq8yak8TOJXCqeB4G4faJklPiitrNAP3IheG3mLWaDy6Ssoxu
oh6AFf6rnV+GcTp6fBkjkwJN/FxyuebWAfq0K/bO5RJHR5QvZzrJAqbxtp4FDs62xT4Sx1kK9EFE
UWSoOTckauQTLXxisza/Ytu2yaBqSxby6Fb/P7rdL1+HowGJS5JYVkwSo/MFB7NdsfL39/xvrtJd
WPmjytLGJwLZ1legX2aKXip5fzx46kiJW3/YPGmYvs1n4uAgW7eRaDqym5L8nEoWKJrjxFZcq0Rl
W3Qn8n6stHtuRF4x7UBA7wMKkdYRBY5DNsNJub+1eJdJmLfZ+fuIp7NEaokiXtUxJ6KJ2x0tHVe6
P7fxGBu0uS5ISBVB9Xke6ECJfR2M9RReppXsIskYHIzi/9OPII7rMG7bmWc7JLoGvvQ81BF13imV
169XrZw2gmvxgP4z4/jayuCPjwl8BC9Rq37umRCk9BF3Rn+0jF3vVZ5LMpei/6vEZ+Wwmc3dUmSg
hSAFh5hIRo43vOb2SiI1QQVcGB6pPecUTQ0VIg5bnjnsQ/ATnxMpV2sHpv4aII4aMB4a3UmbjcSH
Noj6ohkAjf0v7dwLii3PEnC4u+J4xkMDEKkYhvx/f5uOloaybD+fghBDMLgXITME3gzUJRfFGWG+
z8zPHqjIGJmHUocz0mxW9Jq6N2ls3qELXT486qWdYiN1eE5pK81TTOb2EY0kNFnvgjefsh55vzSi
dmNUq4kuNb00pL86SQ9QiBxCqXL7HLwQCNxWcnZ/RLGZDm3D6cdDQzuhdCAnGPUFSoB3B0JKLcw9
qcsSRbHMnQ7R35AImjCGyUA4QhP3nVsFRuhNj1tBuR3j51XwDDmpbTgp6Yhq/+eq5xrrCML4aUFf
SD+Pq0FHRtJwDnBK+jyZlkoYmUWKZDARqkYhyDUYm5EdC6EMz5wqaLR1DkvON7DsGKppetojLexu
Mn3PyN0qcj9geudG4Aac7UOzm5PisabJy/yFtXuT2ABRuVcEjIZwuwFBZSYuNKd3uSFnLcTUDO1m
8JLtud7Q3liOwovoaB7B17Li1/OD878kuprOu5x1x7o4AHUAJaVRIPme8EAteKZLFFRlkgJTUB3M
mAPArX+WXcgeFTIuPkgEzF3syQJQ9bJpuBrT8xSTJdJd2gAwkOcWWmWqfL8kgGQRbMVokWvBop6g
DzaKGYZAeYi+HmPT5uRNxIODzBIhhvUa1TyXM8KXAo1dx4EW6Mm2sMYfhwtMI+4XP1I1Bs4Z6rXg
ugIcxPC2YfYrsO74AJB6FNVd9M8/tIl6/sQwDAoW/WfOeJc1EMUhVMieY0AaR4PqAzysNn2WWwRW
5DzVJe1u1YWOkky6br+bEXYPLSMTbRQL2dknMUs44DHhtYJqHcz+v7zeYnzb735i7tjh8kLtblGC
oM/iuHp8jImJXxDTs01Y4JTcweywJb2T76g9OzaimdfN7S7Af2zmxT1+kuopTkqbDbs5+/sL1AGx
vToJGZRjwlLevOJLkcxu1SbHIuTjbn+Gh+JbAFmWZN5K5LsnUFcF+C3Prk0WHfTvmneSR4qPgXeh
I8kLRp8nO4tna6YM9ZWl9wM8vN+hI0qvrYOCVYUsSboLni7re6kebi5xu1pIqYvVEiI6VGodOHWJ
w9DSPAxe6iFh6qV9Yeenj7zK1HI6QZf0u4gJJ+w3bL812c6qtlqbG2bhHcXmgM4V+xJSx1qQQTGQ
nfi7wcm6YUKRYTZiJ+AG7/ckoZbzr+9TxqBusFdkjNibv8HEKXosnENkaRX1UqUilAtqufbEIHtE
jEgkLgjXRBQKePb9FhaPY/T5BheindjHAkSp/8L8UF3tqyLL3pziXWFkpYlx4fC9NCgfOoD2MYzr
2Aeh3b0J5sW3Qmfp7Y9JCmUfKhcxlcDBOtzYWQJP5I3QXXW2vdsTfsUXd8hHrrIyuG1DqacMWxRv
fsdI2YlGcnNfK7mOnUZlvVNNnHhOU46cxe+HZmOZp47gzOixcT2c0VN3zuyIDNocPTTH9hBQ1JIm
9jhfFRrVJI28cariKc/51nTksGpLYUMlAvILAMXZ51TbsHOlMatondbifUhewOxiMZQkEgRTZsaa
cPM1/JItEjLwyUq/3zLDPi3/Lvf4MjKcQyfxoE2ZPvgZa7BFEcQzGoELXLB2IFsPbVxWDRjAsZuf
adeqrZfLYtKJdouJub0XDzjSOVT1YdHJMB4BbGnC95yP1r1rS6aOzsA/9IcXOflCpThxZNuWK8C7
W3yLurO17OrSA0Ko7kDrFJoh9EYJxzHw+2eWPvlOTAWvmbGXPusqXPr1G3z18mS7Uo+xZhfo/IPQ
jwX3fHua+DtYXmWYSyslj9cxNXi4bN8BlNS4BJpu87XGPrYxEhCSP01fkQIcNmfY4PPHKaUCX4Us
vaDeJy4OX9HW9ISw/Uhk1W/vNWI3e9dnr9qZtM57U/b3w1SQt+Yhsez75xNHAne7hs0xqcGFMPiA
qrJBEJIkMzEQtEonXVHjvsMNsX7+Wqi4vhTB2eWpIcOifE/aBTSv0jD0Z+Jtogmzryw8Jz5h2QeA
9gD6NRO9Sjr3YwW0j+H4jDyoyRxY/TFX0Z+hFsl5vaKuxI32XZVlcC25CE31xBZGNdpBqq2qZebq
5uXdhf1c34qSoa7TtDpy3F1HWtSXCa2LpmDMqS6K51fIBk1bqbJbVbg1PWnHG6MpTdL24SqvBE8b
5dyhSg9VM7Zu8Ns4SNBompPaVGX1jcsn3UBKxTk0i751mkFLPaZI1bfdnQHncYdiSOK+E/2OKE70
NNjaCpkBcCWc1RQHMdHAQTwdSXfowdVjOWFUzczt0eQ2f9z0Hl7aV/eN453EB5oh1fBmWrdc/VgV
oyvArgBnMa8vU4OQ5IKJcQqDeSB7QcCcuC44DsOHp9+l1T2Jna7D8v6UwxbFWgO86mcbEzocdoBl
VRtYUMbZ3tb45lzDbdj5Nil9w4WcnjYdeE8UhhYw+co4GqBmxqetCnHPm0KCOrF6VS7Ox4G/YUrs
gk5tMiDQ/Xg+w6kth8Nm2tfdrcOQkCaZmdJoIY4kPrRKgxAL5mXnZTWJ63BFHwbYRabfCcHq2RB2
2GMn0ZDesMvQuORk9Zm+LtixCJeelYKxSiMxmjCIJAmrFWhIxX1ru3T6jsFjVP7PVRHZ1MZ+J9qi
wIiWzFBamEfOmQHK4FczPVpnfmkKY6MAsK0oaVunZHiX2EaYsHUEI6icXDnJyO7f5OCp30JREvDV
FmmEiEtjxepdlDjoVZe0aJbgK8cZutamGB16iklo28WsXa7zI3c2JsHZiDx52IVFYn86Oi2b8MmP
igGzpxMXq5Dkzy1IlwaALquOIph+0M/5si+nkRoOq9jpTklFP83WMhH4kWzU+hpjWFPzmfi9vJRW
oPdBH7xqkn3hWIOsb1spqktBYCIyEEB2g4/3qtPsXv/ltmlzi9Iz7sfyT6yP/jQDpxhpFQhtOu4R
X691hB98CedJe5LRI2LMb7DpMlDOrzlW2oeh+ODr0Sn52ryDcwD47KBTgVDqzEdElMsjD+BA0Pju
KYnHLUC7Y9iQU0BSffhi/9HASr3ldc9lXgUsD6dUIM8HNrZW5X1N8wSfoR2Sx++/Zl4ptasYWdUS
M2T0kDvaWTEZql+FoXqVmF2n1EQxNUq6pDNgtQhCHkEYIi5PtfYaDHJeydRSJTka0d10i/uvR6Bb
hNm0wFUeMvfR5ZpwHdayCMEQL7iDac2GlB1LOODTErxmroepCPNIYwbCxFQ6rbtGhngWGSwJO3VD
7Blwg0Tlr+m3ovZxp8cSukfFdVtd0OthD3S0PDn5puYGlZQtUhCzuQD8lXrEBTglDdw5IN63lvaE
cFQA0sPMZpdfB9d6ujXwolNwPT71h+i9vCJYvJVle1c2WcZAcsjo1vl8E/9X/xU+0vLFqj6FgBiH
+oOKhpAzUe50W+x2QwN52GC7+s/bRYuGxBisvYcFD4m/m4XyLgsRhWXiGPPY9Mta6VMsT2oLRUXl
CINzooXxUZ77JlA2zBqq7TvkBpXQ4x8ZZQdo0ebFkr5pghOwNhilLbL8CDs3nwMlyjb7N0Rnp+1U
06aZdWv84U7Ca/rY5WsDiASEsrK01uvlYfDtaMuU4IrowKTOpISwClz2FpVRzjfgFYG1VHnrytW/
UsytY1WB4kUrTWr5XtuArIynbQPeIN53vKMXt7SAKOeZ1FldHonYAfHThzmxNzvCrgJC8cYm9AbM
XQhK3rja4z+qZLm/bIkI8fxoTCfar/GQ1w+h8ILY5bu5AuLfyqYoXF8iCV1J6te89j5B5vB3zwYU
rzv6cUAgoMhzOrRleksgvqGxNsNzPKhHISTlKtEyFSguxp5tbSk8QetGeUHVZdKfm+wfuYVWpJPD
QXsKyRUWtQPxjKWnjihD911fA0i8k9GPESLFExEBBTiVBfXGLSk4VEkb5phikjofgqp21xi0O2zA
4ars1SSWMzYMI4gNoRmDPtYl9pRTeVPEfEbqsIkyYkonKxkRvT94MtBpwNQbF6Vcyw02K55qa+vI
WAnpMlBHdIOTXN47dn89aKxq9KC+mFTXUjdU8UcsVCG3MNMsfBTKotVsniTOBw26fXyqFMvPSQ4b
la4D1Wpz5N3mcuWMB/Zt4uiAWBPM15vwKDneqr4ySdpWp2j3ha+N4pYZZjR/Kuh+S3MGuBn1Qprk
pW0lK8R7zwjpJXX5c7jkEARyTFSejoYREAZRbc1+ID2CqYGt7+ESX1I3xhYCR79BObwXas6gG2BB
JP2k7basdI+f5ByqP5oSXRYfHW5ZggDujJloY9lyiT1tJfnNWQqcb7/ouLbWUeNpAmwVWNbUQuhA
Ghg7ym/Yc2qrI9RIWISAgsY0Q/V0saJ9pr50KO7ssptn3vIsPstYD01Vspp0rtoGahuJ/uQuPZWj
38zR3swMZ2Dy0YAVOgb+dW/1IOxjBq3nIdjGaqndcAmDZTDs/Eh23XSsR91MM5pMxy0jEK98CH4S
3EXFX3LWLlFxH8FEHjk6SJRW5eLujC8tZ3jzzHv7gmAMRoR+qs8Lc9qxeZDnWPkvrOwLlbjVgbAD
Fp2PoUG57vJo/i+RjpqKBwgoKS1HE+l0HZS6bQDYMJtDfoALDhfIdzFgz4dblB3o5gHAk3I7ykVf
TNE6YjsNxnvFN9o3fk14EQ7BwrLrO61NH67Fm4gjDP9i8Pg2RDuXlO/suJKl84OcDHFNmF87dR2E
2vx4zG9WNcSWoR/euqQBXzxioDAG6rMBDwz8Q118EMed5p/waSwaBaatZkQC+Fa4U7mLE+ED6J6E
fjoCiwwMKVLv2GVmTAq6EyRCsSKu7AYrPhuvlZ+rJlFr9UMk0X5YB9tc1bdqr3BP86pQ7wbKY6Jb
dtTnipnAyXUpXkJEdJlgii3o11VqMgrVuc0dlCjgYQ4/LJa2iZyEs3JNvn2W+PJSwRy9zkptuN/5
U33LUNpXLEP2X9ehaDkwS2rkPv5ov+L4U611nhpB41oxBZ/gwxm1DzHC/8ZH/xBjcs1JVeV0Pget
V2dxB9LysbRKLvgOYhScSC01/ZDfewjAhvkxE1STmiiSEUSr9YCq3/7SBujeQeryO2p9dY7kbMad
s6aJLq2+zZbSUHWGA5P7dIYS3mmpJ7w2pQ229pSRKFTKkMBONQuiQsHkJ259bqqJRZgfggQUZH4X
gjp3VrJnC5hIQ2FqbtMM3akanVZYllo4fjflZBgIE+B9qZQDeREtVpwoVeGBkA8vFfTgw6I+au4b
KNCKD+hEsCo1u9NVyYppn5Oj5BEYZkVbYMvmJVJhDbuWHbgkM4UkFPZNQTppqbfXMHhSblcO4rih
DIo7N+xwhBwGd6f4Dhc0xztUpjPtfgu1coV/1S5COkIcmKkud5oZj4171NKa+Iuk4Q/7pEKw8TaJ
775QWWGjJSFshIIx9FQRmLZ3MF/N26Mt/AIQk8MwzOEUZ/0hktSkLyhCkZGpwk4BlZ8NkRzGlbZ9
TqURQNP+iVMGSalgWnOcLAon7N/Ihtexn4cry8QdYqPq7pnv4nt1dUVLEjf2cQxSpwTl1DW5aLAo
fKdq44jIeoMDmZn3TY4n+orVq36G3VNkCvny8LYf47u0qQMxb1wPqR7zMD8dll4DplO1r7/WyF9b
pcCqaZIctqepJH4JaYkhBLbcTlDVNr1s7K0JfEUCvotce54fLx+5MmDsm5ra5hgjCHavgvXDJ01h
VMLT6E0WXCWSnuTC8d9fQKlIxTqQi9Jnxy2A5I38ZyjNdlXXlyK2SqDXPtp1jysoGTaJN/PXSHOV
afebUPRaXc10BQlxGwjPUjPm9SqMSh7gcTmPklrKl3JG1ZTOo1XXgxZjnQjTzOR8HSR3G+EkC1/6
73G1qIncgynA9hMUUZOcXHg4Mq1rHU0u+sY3ybSbfXWcgpPfLNFcC/huRbQZ9LIG8Y2nRnbEPt1a
U+9kL3a97lEbwveAK8kxIcfu/hRASwSwFFL0ST9EWuUeYvMDyFT6rUO4oSAzZQLIHMZR2FhRUgYY
5+esE2hBE4bX15bXw+MBd0EgQ44YPLW3bneyWgsPEmryy4pfrI6o/iwrEgj9Evf0NsusKjbIM50A
xp3uxfjQ3z2CWsAg5UfyW1tdxEFqnandTrMka2f3zAkSJK+nbLrTqHDBeGIbjLdY7AGnCuEip5wC
xWnYA3eiTTEgDbCGbNqfPWktxcpfYBHJjc/8T0Vd+TrGcs4pdpGuL2LkHIWr63U2SUjudLQJq1E+
HyCsC/nR3cDqo5unxku/Uo7uv+SRd9A9np3Wx4m+Tr0cTZv5lQQy+OE/95OZC++x2fZmzYDA4GrP
QWwpEuVFY1IZp40Z7zc8yWY7eqUH5oFs6ry7+R4nYcT9F+ZOWvwi/GxqOeeQtzjGiZpW0xhqgxiD
KirUFCPvu4H8EjaMOyY8dz7aagpxg01u71+hMYuh/u8v9hKOdJQ+eeCSa9CeBPbrc+yvaJpoi9Ou
FaTfBN6X5lDJfC/nEvxjjlvKNsyCUgv3EoEdEKMh9u4cRQn5GNRd34N7ShHGT8m3M+rcFddDDgP/
F6oyS5iaQ7siNB9dTb/4iYEOS96Eb3aGky9ZVwMnHWK75z8gfh4uII7qWRc12jrgwKM/wweCyQTJ
Zi7fgokSUbkDRvwtmvjjQx0+Zux1eIM2BFYf6dSecetumCUGbCQkh8hi3hMrSgKPJYWIgkKRy9aJ
fNEWejq29P/5NjQRg3lxLO0wf62icSR/KNKh3TPJpWpEo9jS02xRvF1xMFnj4GHHfiotrPMLaChX
ncs6uMp6R58bY36+g/CN9h8CLMLEPue2T/EbsTQxS5jdZmPM7S9NJl4JVpXviodlTvHYTK4Wp/Lp
AUngOpGglU+FPPMnBoslVi9+uGso6ATNRsRM630NJD5BDFHJcGuR
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
