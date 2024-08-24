// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 18 06:24:56 2022
// Host        : LAPTOP-GDAO0RRN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Projects/VivadoProjects/Lab 9_Team/Lab 9_8/Lab
//               9.srcs/sources_1/ip/AddSubUnit/AddSubUnit_sim_netlist.v}
// Design      : AddSubUnit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AddSubUnit,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module AddSubUnit
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
  AddSubUnit_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module AddSubUnit_c_addsub_v12_0_12
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
  AddSubUnit_c_addsub_v12_0_12_viv xst_addsub
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
SSJj+W0wPgBlk/eEXadyo4RPsVDhfWxUyXRSbSxEE35VfaTlieauQqVmojMOFiIU3AfjOU5z4g7Q
zzqNlzUADI6mFp18jM7BsAPM/gSreKJZJDc0eIJ9jRvnxZ/psAYizeVra/0Zmjzq4qqNNFvtVfcb
mpZcqrAc+7n5+o5g5udCS4JS5t62EnxWqBqYj422J2CzjoB1biUyuPzWyedgHL0FDQyqoZri2WAk
IdjIYmw7bDCC3tdMmFWfwvYIf6qEG/CPjXDkDwJ2j4322rmBWNzlWeeV+ZGzIYHkqKY1OGUVqH/K
mDzUPCDWxeNHDN5M37vw6kvHvo9T2HRw4me0fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZtRVyK0fIt9ARmlAYAkW7k3Qr2P1R53o9GAwZV3VNFmIrfX/+Q8/0ADDTtA4NeavpZkFQSFjJtGy
e0q2xUMXP5xbGLFpGgMzh7bv7z7zeaCgLqjR4MHNNWaU4yEnfuztwOiHYtQ2MGPnKZ16B4o32B5i
1/LhxXl53LdkR6A8WpayP/zdZ1nZwLaUTbEIf5R+R09WvlwaaUpWUhuJ6HiHuZQBwGGwkEKi5luZ
RV8qaFv6D86FW/YRmZO/aSxOoNkD6TbiTG6uQzZ9Tnb2h5bQO216UgdV/ZP5hqMd09A1mJ4xzs+5
LQnIwh7lyVpnFLcERwyxUlEnaodzyxUN4E5djQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12864)
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
