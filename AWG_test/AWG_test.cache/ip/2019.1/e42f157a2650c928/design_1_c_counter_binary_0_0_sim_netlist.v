// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 16:48:26 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}, PortType data, PortType.PROP_SRC false" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
VJi+FVX3AtK/flJ05PBq7N0aa1smYN4O7y9eRAikuTT6ntjBEpX+Ohm8V4HRHpamOHZ6crSewNLa
SRWxdSsPHfXficyyOCshi8fRrTD0xQpNeAOpaiG/ox8jqlyxklkvsf3zZlDY6GucLzQ2KHs48taF
38wZCXt7DoCM+GBAmV3ztk9j4kR06k1SUiUwL8Y2tdoaA9vLyPWuccySNjExrQXaDo8HX/AfMXvY
1iHhC+/LXLrZbvxdxe5MTdudKcdAV8tnc+Rcz/Kj7LJ4EJ0yMfpFQ2wDJlwqOfhg92YDpz24xri1
WyEG9UlHSetIOt8/qxKF59oAoHgdW3SBSwsXNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BXcdims3RsNIAbG8wk+8CFvp8GYQ/tR43bRa4nQzrce3fdAqXSngqpkEaPSFqWjuy6jRJRSXE6KO
KdYnW7fgpmTyH0VwEjjswAqxpIW0FiceR683rt1hQLsjCnWYnMS/avWzKmVWjihPTyU0Ml4O6+8s
QkS4iSBeEpECafSYE5Fpg/e8OWAE2Por+nsQJTldPqHQuNsEEeEFffTLCtlPlP1d1Si3RonWtHVF
3zF7l/ow9a09NacSxplISOXdSny3xoLHp5VGtDGHbUAijVa5GAo63m4Ad3MXbBwgUxXi12J4nMwa
5ij3IjyG+eC1i+yKkVy+1kMgDc4ftnfRcNFebQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9728)
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
