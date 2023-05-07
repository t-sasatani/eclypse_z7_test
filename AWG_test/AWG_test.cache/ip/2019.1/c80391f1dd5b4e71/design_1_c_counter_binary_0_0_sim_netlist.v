// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 17:54:14 2023
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
jvtQ9W/RqtdPeDGn6EYHn362th8Aqrzc6roj6AQq+zq9Y2uN9PbL4cOrEd8V5J/l+suKsVCm+5pR
MVDUCm6vh/HA2BwdzSCxZRXrYJ5hdqZV+v1l1gmePN2U6yYkhPbrFQX3wHRZZ36s2yOLOB1BuNgJ
Y4KgCMf5sLzFlV1IViVuePKV9BRGL665F5u466ess2pvhsWzopy5KzED5PCpodnntXhhzWatRWmv
jgJg0WdgikbhnhIVFWluRASbJzpM1pOarswBilbXSsZ4OXxEea5ZJkK/Bl0kfhJRghLZdinXruxa
EtEcZUisVlRTGo+dOd8TVMNd6tF94kYySUCshA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b4wkduWiy9749i13CRVVbkRCf910hoefgvYOKe7kcKHEM1X8aS+eVdxZlhxKhpXf9quqKKgJal1R
ROfURxcb+2Vt8Fk3IHtLuHCo1rRhAEU58jnlq/TB9qwN4ty2ccW+hnMx7x8erHS7nn0HHFR6wg/R
pG0ZXfx/PncMfMjmhqsqv4431/rKDbxdRUByfsbi9t+pFCbISfgZzVq1I4hN4egIYlbWAI/ro0SJ
5/hh20/HObnDR4rr9f6tNLS10dFFyuyEl90ccCQ85thdQShGnreJQ767EdrV6ZgTD22OIANlLMe+
tDS+3Ubjs94xjKtBgxwI9SPg43Qhy6fYv1tB2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6480)
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
