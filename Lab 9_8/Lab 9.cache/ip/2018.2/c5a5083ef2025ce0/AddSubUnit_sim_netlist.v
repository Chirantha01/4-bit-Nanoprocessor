// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 18 06:24:56 2022
// Host        : LAPTOP-GDAO0RRN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AddSubUnit_sim_netlist.v
// Design      : AddSubUnit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AddSubUnit,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cU+L0kl1zmjs+osLnE9joUprfYwUbGMn11HHB1Q0ppNeSlx4atP3KvYydJ9+xd43RT2OJiCQnHcz
t5VsSCqTQ6mCvf/V+MZWLg7XodH2utt4B3lk2Q1GHv0yjm6fr57NvhKhzJRM7qLik/VMsJ1HcWgR
ktr/q1E9noCmrJK7Sik4dyFGYMvvTf0FIJi3YCAyZ4nt9ctMxwiFHf3WIV8cbtcqipGK5XUYPRtO
PhOsvkCJgsdtwzPc+MnK1T1AVHsMNs7UZ21f4ErgBZCxJyyYgAI6wYhkwMWGWFRkQnoxiq97oVEI
iFI2hogtkhLDDgAWd+viPsqDYin0naC63dFm2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5heNxeS9gJxxCtMXf1ZS0LSrqAkG4lkHIHkbhhm+zZqgyA3Fs9BI2Z8EzKokAcEpWFCgxXm7ottU
tRR9QR5/1TKyhGOVZfIZitR1wn1bgTTUwRik6p4MMGm+1414ih7QZD2VmNYzKkptxEfrF+l/07o5
B5fIpBHenT3HMR1RiIm+HxQmez4bNWQtgWVWqBXbnQWuUBd8lUk9mj+gUNwLs5SIjBcteLsNNPLB
s9yI5strztfsSqyYc9uR33gpy5azkF2D/2yDHcJKBbeGGMt2DOshO4aFikmaGoUvB/zAmLAeclNC
dH38oai0SeoiaKF1HMnpPOsZXSGCVGXfF+ThVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
1sIFaBY66LqOLn1SHEY=
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
