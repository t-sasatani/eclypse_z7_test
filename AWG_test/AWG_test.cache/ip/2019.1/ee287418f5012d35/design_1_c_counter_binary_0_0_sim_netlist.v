// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 17:38:02 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 9}, PortType data, PortType.PROP_SRC false" *) output [8:0]Q;

  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
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
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Uunu9LJNS137rTt3ytpXwSxCrrnY8NtKfWA1fEpYPrXr7LFK5jcwHQILS74hZBa0G+GF3WnLVQtC
Za0E/1H49NqgpwfMbOZJWKpgZQk+FXZZfNjcCyATDMzi3t5UIItmsaQqF60K87K951lSOus/fDjg
K12pYp4uVnzKYzcvSrzfdh9xft1TgGQHo3AvmStdLbkQiLJGR+EncgFXBBrbbxZPDeZsWkKyylO6
JbGST3Wx8b/AUhlO/hWM0d0CbkojcABCVfut+Sqqpj/pAAhPTtNohjVY5gAB8HidpDFXjVkMGTYu
AdiuqIqCfX0g/m5gEjB0ULIUhdJxbRpEmzcZ8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v7EcKi67ZJPuT3CPw+ZLbs/qkktl5jEuf+zdV/Ba+HwGueCrzqV1hQYivc5Vic5RP+zFgKUrkjWY
s0Xb3ieAV9jGzeXnqehd2AFrJKuZ4MwocihLAHvoYBD/6xE4Y6J3Tty4sZQvLkSATK+JM+Jrz0/P
DWngz8T0nVnNwBJuNT35EL5EeV+tordNQ6oSuGkrN3Hd+A2Rbna8Njcv7behANWicIKYpqE/HTeq
tIyIhaG02BE1AdpmJFFeGyp9a1yjqKWko8nWZznaygMDv4e8Lzk3qMpiJGS7hfwL19DgoiWDpeJu
f2iLqzIyREodfQ+adSUba8++vbrMdLPvLASYvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7376)
`pragma protect data_block
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
iMivwyC0WpwcYO/hS6Pljy7D61z3xMA=
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
