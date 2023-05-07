// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 18:33:11 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}, PortType data, PortType.PROP_SRC false" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
g0+WyOD+bZq6TwKhiIdi/XqB8J5pCDNQbwQV/5qmQw/KNPlE5+sC8orgYNZ46PRFZ+UGhgr8c4AD
lgJ2ek3+uyVe8ULEcR5qlKXYgxzHDNNUQw/EUvxRQ9YrQGOefYj6JRuOPOCKyN9y9i+IfYY3inh1
XLFsxCtnHEZHbm2G65kdlhrWnUAiQarGssoYMRrmG1iXseaon3KnKfZIgM8vVSXSd5IpU9CGib3w
ugXiwMRNLMrRoAHFimAcCI1GnJta91qcLVTJj6CBXV/3InwbEiCwkODYcBNRUAam9V50QrkXLQMK
YsLyDhUn9RCXUzLk/Tg7UaIPbbB1BnEnOjLB4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dz9JAe8y5w2JB3u8ZExUjQkysi70xlJ/MeOU7M6mZ53+x96GhRimBJb6VGoAjEskAXeFaj0gU1z+
gkV5WCKEmkbCWKqwQzL4mijnaQM5luamCCa1cnyYd49uUcxDyEkpkEtJFAjhw+6DcRaIt2O00w6l
ScoQ6qRDmMRVSWv7a28GbbWUVDa2wwvup30nh8uifS7XyWF2o3DFgjRRocJQCf9tLTxwqAO06vMr
qVw2j+M3Bq23VP6rpHLvaWQ2BOPl6WsbgG1zVh4B886pze7dzure9hXa/Ub14ScQQhiZMTHt31fK
g9F+F4YHqMB4FyiPMO99MceqCsMT67nqrHXHpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
KoAglNJojqnHQlt/GPU=
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
