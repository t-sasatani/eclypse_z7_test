// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 17:54:14 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
amqro5LrxGj/
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
