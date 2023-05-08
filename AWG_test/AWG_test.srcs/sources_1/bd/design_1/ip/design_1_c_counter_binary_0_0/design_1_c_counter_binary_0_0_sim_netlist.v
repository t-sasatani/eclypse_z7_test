// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  8 01:30:59 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Takuya/Documents/GitHub/eclypse_z7_test/AWG_test/AWG_test.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
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
jh4W6INYeYoQBLIpkYpsbXviyOFPWOhO9qKTdm6qEwZ1K+J37Myr1Nb6OAV/C6eU/x/eFCLBcPzM
GZPnMLjAFHyFR3Aosvn4t/aTohK3ZyS7SnFvpqMsdijXv4tp+Ll3U6vGHPDgv9cY5RR/SXdecgfv
8lkG+l6T4+wjQvBBfaLLYwAsWw8zieu1idGKxac6I9N+/Epje93zKkER/1GlWilDEO1MFZWg4hBC
ULA5Th27IQsn+hqwQsjVUMI7Nde0iywVpKlURXyqewvmCgPGF0b8a+xltTMToiYyhzSRXbhJNB11
bLyEtKXzjrMwQhnUop/uNdaR32GAQBl74ZVW0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kpCvQldYAqw+ZVtTJbD5lZgc7tZctTLHk0pky0Gx5bLJNhpqG/PnKRrmUjihQ0/7CJDn8wrjtC7H
k58HbB5qNGYazuYo7+7hWUVzxZ5Ejt0Il7+MRSxq6GV6nAXkpGIjpxWkDL6MYLfdSE9WF/U9wIIe
bWr+CHm1VLEF0PoaSW9n0zmc6SeqJAY611oi9vCvAUvnoIroJwIGKs7w1MKfhB7OdhT7Iry8U2qL
GV1zowtzGwJn/oeIpRQkV1VR9aA4ceKz0m3XQnZK3whXxvHy3vgU9HE0gL1j1hoxrkRShubfn++z
RV7OYv+a/BnqGnFuViYDXggl1WaLP0EC/mXTpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6656)
`pragma protect data_block
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
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
