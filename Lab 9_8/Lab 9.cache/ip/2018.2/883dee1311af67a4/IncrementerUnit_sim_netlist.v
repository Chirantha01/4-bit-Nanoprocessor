// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 18 06:32:24 2022
// Host        : LAPTOP-GDAO0RRN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IncrementerUnit_sim_netlist.v
// Design      : IncrementerUnit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IncrementerUnit,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [2:0]S;

  wire [2:0]A;
  wire [2:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "001" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "3" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "001" *) 
(* C_B_WIDTH = "3" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "3" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [2:0]A;
  input [2:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [2:0]S;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "001" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
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
Kb1B/XwnwjuVson7g8hfXfu3sMONSRc+wsafI8CTdQTSNydbZ+FJsKrtVuGGfyRPY9wuPLRhE/es
skH1FSpcPb+lBlz2n/eLHPYiI7sY9OFPFaOKToQHECpgsS0gTKfbOUu0cXl2Dpmc5r59Lo5uyXjt
YVYO+yZg2lHj9JoBLbvmzlLjQiCy1IJIpWxdM9leixBGEeGQuhjVb9tHoVjrPjln4jb6w+LBxQtZ
EMEsjCGbBHMteTogufNNg7u+pdt5T4VVsPnT6AwCcdjkZ33X8cxwy5jDdQSOIpG7I8xw5g0aKvLU
n8GbHo3B8oIepl4ni83o6XrxPGd6UceOo9idQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qc9Ma7mGWR7igyXMCEQe1lDUoNG3LwyKkLgRjT2OSVXUjlPUggpl07bMqxwI0vjojjXtf8aTKvKG
l7MKpekrMg6JIq3cI1Arpf+fp+c9Sq/OU0IbgL2Jw6vz3/XY9ObiE+DG54NjAXczKxKSPvUXOZNR
OJOStsgrXvF0BOuCNz3UeAThhK3wO9My/N2RLnDGW8YlnKncgALuH+1xr4PKTT6UKw6qcSMb0qEu
RazL2lx66t+fS/uYGbY45uX/xNRY6DYfbi5zAkBgW10eC4P2YSg/BilMj+k7EBTdtEORGglEwTqh
z26aBnZuH7V9kaCWx3lZC/3hjHXsUzbkcUAByw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12144)
`pragma protect data_block
GRRTXQSJXg8/Yt1d52OGSke9aKHbcTm9jSioV973IN/TEt5BYuQc6KdrEkR9SMGqwGHZWop6cBkD
LN1F7g82lrxHq07L43bn5BIxGi5eqKK0czFIVDgSIo0K5z32krkyVSSydiEBFoSLr5cXo1cQCgzR
ywJCDkyg4H9w3SiljUkzW6+dG9ihh25+wvZiH0b7TbKkwTtloqdLK32cFYI+zkw7jhwgmTmNJuji
NDO/QOpg5nkxWcVpXrrKMpmJ6V5XU98WYL9i6u5jBBlG32PNjyrCax+Xdbv43S9T/Y5Sdzku8IOO
HyLzbJF7WMYRnzuGwHSNUtHDAn4ILIkUK+eAPc5eNdLWEqvdnKBqZ8bG9WeZkrQPU14acCtqg9vm
wKdOAUBno+j3JKbtQhy6fCJnGoNBv5M3XvW3POf0DQkIGJvmCApHCGt6Vl4UD9iODNDYlT0AuErV
UWzG8Ft3peghoo64ucj9QImAZyA3yh9FwPEUti3StxIO0WSPMwqL1wzFOtwYrMkRWhjC1Vk8RtiA
fO6RCKqgEE9CnxqgEX8jQZ1YNnpz4agIi9Cok6n7e3q2KXlElvfBCxCLnGy5MkYWdwLJiyDSHWt6
kObAGqRiJyDmg3VOJoytNUGBPotAFfHV+NRH67scY9cmuCdT3OGYhGqlzYqiv6hr2jc1tHz2hJ7s
jGU1nw02QJP8UOvXGt1L970kfS8q9ioxmGdO4dzdMmYyQflnUIIpwwxyztuKLZo/UETTN7Pyi6Q2
4S7N6TYsxbuDJXULXjABxlhf8DtX1Re72/Bhx0K2s0VRNkMUAup8APyvMRZmP0Lv+NY5eWrH+Zgc
dOrQWa7LV/K7xsgh8W8IVpNVbRWo4ALhx/mlscLFOy7zz5ZIBypFpXoq3fXNrYj8qZ2ldCFUjVoO
R5dNW170MhRQlF7OA9cNw/qZriU2n5GPli4Lb0MwazAD+5Bng2FZibiraYuecdng2yv9EyojIcAb
8rpkx+Ua6wZRZTnWYaEucueG3YUkfWWCXoXaTHeqWycjnHkUmITNF8Y93jzzAhATyqWz+N9rt06s
JvTWgw/ixkL7oAKpJ+apTbevzDVo7rs2cPkxe01A6ziMNkpgiSfN7T7AQ7e/COLV1GbvzEPV0MYj
sdeA4xmEPOYpOyGjGWwb6uqEA1VZ5ACCqjw+8iu3AY2zeadDGnlkC6Qvp6CxiHAhpGPXbyNRRyQs
X0E7PLk8o6zep6sBCSXCjQLbsrlNfGwTeXrsPC3yhHA1iNi8kOkGFtv++ECwsaQqo3hXsL2Vr3MN
KNhZUhlx0mgHy3ejudwwHPpDAW17uUQnJF02vI7lxWGDSfw12gGTFr845hEYF9SnxrJb0InBnQqs
WLdr2tV1nBWHsFymcaRIHi6VALxfkXtdELIrX4xvqmIjkwp9ZuioNs4N755Dzygst6i2MJhxrkrJ
zrmoqQaHHUsLQhzInJ6SCYm+ydSg1NJmmgcQzcTVxnp8Nni/NgCaYdAzgh5yjF5Wg6OODS/dLUiA
9T2upYAYZukix4BfqLBCR/0//WVfe+lTAE3A6NwiYijE+3HREHHWWV/khMZ6eEGTYtsQQ+w4WrvS
jvDj1D3yMnPjUTb0kahTnnBHC9Wf1Qj57VWGO3vhWBaqX7ybSrzmATADiQbrWvFO5t4oJb42kzF9
qnBMii13rEkwEO2s6vJ9M9PbNsGfAERngp9UtTK4hh2uLZQPWvU7QcpCzatUktcxsnINMp85GVsF
yKcr1GFkutlZ8Jeq3V4qtS5B00Kj3C5NvTHWmFq+/v6DX/sbQK5v8UMlQF4n46WWuygUoWUMqFto
xOHksFLyfTtsiAjTeuXjEgiGUqGs8F5Zy1jTFd0MWlrDkRqJVp4dBZB6c1brzpZ0TQ4DZrd4yUnM
sjmm+gzOFoAGboP1VA+8Xfnt1u6Xs4l/+FOE5ezGB94BS3Dip1DGQALjqACITf17uDofdOayEdhA
0pIvbf/bHmwZtyjHGPg+OOj08t6zD1izKGOyz9NxjhugzSe1x5R3VllsSRFEMx8fiiFlVZP+FMGf
RK8VGUkwzB0YauYBQy4GSSRpqId8CW0C02DnavgATLYK6p1SUtX8jaIUnw8GTd0ZaJz+CR/cbcIP
zjYVsSto4Fmj/0/OSSSlNGuVDE8hLnGEZd2co1IcrZBiuI5tATd0/kAvAak8ObVY7q6D2dMOGcvz
ANS9H3SFdjwEFqVH4w+1QTp421AlWDO0ChL6MwgpIS/Mf7vBhujCnazJqC+9inZvH+Q58P1ZGrfs
FPwONgL5x60Ef/DkwrkRPo2JelNGuli3tKlnJDrhegK0B7dCOematvEfpOfWP/MI57vDPro8PKAx
cH7pBYHuoOKLmyCJ/fzhQrbkrxVm+O/S1kb7xrG1bihYjLf4EKNmFdxGImgS4FhrFKNd/lINMLJ/
1CZfpNWe7YEFe1Wq3T4E4GO/N5YmZ89urzOP29/4K3L3FN5PjKoC4vQLc2dzKVKw8cLSBWiCfiY7
xQKQB6DkN3djCfIaoixipUotE+WrD4USG2uw92OPFjj2Ybqylg4ZgZJelBPU5VsqaZVVg8+5eD/f
Y3Oe0+CnnKDtqKbGKu0E2B6ZivvYS4euH7Dym/B6BV6GJKhNfM9pks48o6egGQB+jjUlgTVkcC6q
nIWZpf0p9/6/JueHxs7zCOkokeZ14E0T/4KAzdgCg+pZuBJfFVTKB4N3yF0AKHpnLrnuLBQvAcU1
Rz1ja0RF51oKrWKM1kN6loOTtyL6FazVcOQrlf2AU2/qDwJvfvm8rlWBKo3PlrchHpAkUaiQDSAo
HfaY681JKeZHP70TaNUbj9/1J+kQ2QEiztvF+x14XVeR46L3DbFDhU0QQPEgk0PmWn7B4f5tVgWu
bToS6XgafkMVBojZmIv3u2oWsPwkxVppUwcwGjncq0k+dhpczXaYFdU00U03T3wG9p6EYTQzhtA/
XQtMN2vut7YtpkM+nLFTO5bfjJ/MdEN8MAd2W1Uw7CXYCF0YRlCjYPbvmux47CQ/LuhTs+k8HbXB
8FYqyts9S/Cfot5BK94qafkCVqkRKj6zyIJQ3kHswJd9XGrpX/9+kaSkC17vPIHPimuHqLXoarVo
LJzEV13VEH0hAdtiBTCjZ2JP4pyydwFpdL8Z6C12OyxxAnPrW94paq3PqTBv91ueovkxJMSBxkV1
VaPzhd/unCM1rcSaIjFzooLnYKhXHCza9WqCTJs10L22uFpupOasOdc73MM0VIERwdMt3Tm4nTsH
DV68i2y5JOWhGwKU6PoXtWeSY9KpaKiZS71fQj1zzemQHSD0uRMoeutcVApkq1QhzhaGPrvy8JR7
CaDFihSacZnv9OvUtzVwQsSWm1DjfYnOze9p90XmXbkOS0OErfxfXfwzjU4zjVDzKsoUnK0NlX4z
5NBWisyP6dQTIFH1Plx3G8doJrs6U//J1xSE77rLcOKauqIiAoF4n0NOov4Yt2CfK95heEc+TwwZ
Ulw02v1tMBVIr6RPJY8qM92ttwUhwbJxIwgiYXs3fHC5GIW4Q1FFs3ANF1pEAym12auOODBNJBHs
GZ9N7ONzuKQk+n1t4z+kS5s0xExK1PHwEJnYT72ywTpbQ4+KZDObI9q1cujhXP8B1FpY+7EXWZjE
nt6n0oYtmORV6B37G2sIN74G0qitlEqRkY8EMKGih007/NUhM8MnEiR173elQIirdAonEqkYWKKV
jr+WZwvArGO/z9s8mslYJGiWUMhGI1tplzufCef3DiI799nIJU5XIX/Glq2SBqPd5uD4VaFMx7Zl
KAs4xbKbPLt4kS6rBDk39rtPqppgKmUwyXQosHjdnoeCT7y2vJLYBnlehhcimTzytFJFCEpOiGUL
BH2J6/v392OE1X90ZnlEz6aDappTUTllYpYtGlsLglvaBZBe/mv9ZCxHmHH82544iI194fM+dMqS
+qVzbmv3UpEf3tOBTklWM9qNc6C04xRV7jfM1q22iVcpaMCx5Y7BDjEhfCQ1tcbLCdgbRvcQymzn
oX19SgbJKl49+l4EUDTM52fdAC5hTLFUyZWm7vHvQSumltXhBprFaSTf3+bcnW0f9hu4nPYZbmPg
8aL/jHXQT8/Np7/KKp1j+UFqt+q6or2WLiVUMUv3Fd3H5KdPBFFAb7/ePS8Y+A1CHedNvDJdJSXu
pjyCrdIp5dR7rBJ/+ddUjlu+262lMr8iG6r3cGzxuRCgq2Im6WHfNpWVUnIScRwCi+jJ3nX/sKSv
knlQAgLZmNietXCQWNIOk1Jt30WVhysyOVnGrsxLdKTXzx8xFDEyt57GgY58alTx9tXS/gYKKWkM
eRDcolwELxuPUOtwwibMCQYueBLv3kdsD1lVUQ5Jxsyur2BVGx/5SBYgkQuGY6+lGF+dwf8YEhWE
8yGoSRZX6UUMqy0EGc+Cjm77FrmmeMw8p5oz1Xc+Ieap/xqAT49I/tDDqb4ebmhsLEkuJHdzMzCT
y2218d4+4UoOyZOkZu6KzwlDXw6lG6vB7fFUGXjrdMix1yy5/jxMwV8hdo34SQF5vEuClvQesQ5o
d8q0BAMukax/MkVQsVK8cXsxJVsGpilhhY4ifdc2MdZjmmvxGEJRRQrrdtVx9HsdqQ/R7O6eTHMA
aKvGv9M/63lmAZvwDhTeMS4Zd43D8SJYp66YhqoCH3M5vfnU+AB8tfJ0GRG0QaZGBwp/gs6++BJe
pQuQ+ppyXItA1La1pSmiJR5TUSfoOJILlEttagXEJy0K+XzEjsjNnuAhSsPdur+a2FeY4sDBIsip
3qcWppxLzp+lqsELB8c8Ecrq8k9h/RoKlZJhtY+tcTI+l5wQI0ITEEDy8ghrGrW2gDZFYpPjxcsp
qRwhuDGUgL2yRa90HTMVa0dBVbYGJeRUWfxsTcCcjqOVSuYzW6J/Xurx4ecjhqfe0F6gPylAjl1v
mIx7lcgfwf8QcxdammhvFIkEWf+Fvi5fapP6hrvChF04mNAcocs5RFNkcGqywfJDVvtt0mfp2R0G
/bcMcsUEhGOnPnyApQlPWAmTWt2sKvivMFkIm1QmjUlnbDeXiyEMITGonBOLCM05f8M/v3cZFGrA
WntY8pLkussupoD+T1mOm7EcTS8uwSceS68gLYBEgffgDWUnFKVYI11+86BzuY8mpF0IF0d1cdmM
fNtXy+VE0qF/fYllReWGN58Sb3XwDAC9p2P5GNazF8LB6ElvOFxFu7Z9WtgpoY/jvbVTWirN8YCs
lWzTAd2GtTd5IMYhWHnTs8Tpx0fY21wO9X7yEqNYqRrHsKVdZ5/xdvjxrZh6xJw0ov0WClL7PxtR
F9P/tP1AW6WcajtXMZpbILshknxzIR4YumpkKmLNb1sQlDyW+fdb+PWQW/O4kSBFSJLIBni62wrg
ph36eo6WpQ+QmHKdFsw6o6KaTV/pd98mrpmDGG0WekZolOmqWB0BcA+LRecfunVOHL8RYjwHgisZ
V3bcjPnKwJ5UOD0qlhWWwPW69uynYlIDFSL5Av8JB6X3/3PizHRL+HUhQUh7ARhTd/obnl8ygZJG
bBar3BVJN+DU8dsKVs+4n+I7i0mnUFQCLd9lcugkLnndP+XiYuAJ/0PcxFuzTdsFO4S5hgkaNZSY
6HnuP6lc6ABlB+Uwgqw0/G8k/WUipI+LKzcx3nTNMAACflKD2k7s3HJkZMbWo4JsTBS98AGdV+bq
LTuSjNdXZkfwua0IXI41kBAIFymjugcZWd4YVYFq1op1kIAx7ApKLvviNX2IcdoEiNpBZxYc29Nd
O9VuxQvRyfazhmNe2eXn/pcu9dAZlWHUITUT/xdU0UBhNlR+PzavYZ35A68F2cvyByFuitNdZQl7
vWzG0DvbbaVVeQ5yJe2zyNPZYK+cIKcWRUxI4lYpQEm/xLqQjtyPFo5wpfVdrUARqI8xSlgnN9K9
XOQmFAiLE4IF6vUC9XRe+aMTNOkFlDUsB7qIxQAfYQvPESXI5Qun6Wl6VsdGGSY6ie+jf9LQ6paS
rn8fBhw9x4n6WbQ2aS2eJxBYwV5u/ABf7AueuT3CvG/KkFA2wkLi73Xo7yH/wob3iKQsstVTagev
cyECRlqcss9rckc7eH6E7IpDecgujFpCUriWlaDpzVqAE7oJOtKq2uC6XTVz64GFc8ECs6/0pCn0
8VDiQXb1QOhwj7qeOqSerhwIW43cwsZmaSTQ9uEovlOEiRrHhy0dAPd6sJXIwW8rsJ9QZFhj8/qo
NofFd8bQSWjCWQhtyQK48GSIh+turxfSCwSaFueCp0vt51uSOsahg47fRMPyPy5cuiyqPbeVH51Y
LuBG7QQlg/Ws/EJQUWpjs6/47X4cvN6+9DLaluwo3wZPDFDtXdzAsZZgZvr3yef/u3Cy1IRluz0E
3azjUWM350iAjpkiae5yn+5LkQ3o87DNAItup2AwAlTIjTZo7KVwYpvGHLDjAWrX6sa7xTVLewZd
pHJkAfNxr42ikbwE8mzoLfTeUY5eeEhFmJVC7fA8JENU9TKr9q5ZrPvq7wiUKvG5D+nwn5gYeaLn
ADHomkm10EO4xWhZ9mMUARZF2pyGhqVA1Fh0xmGdGSE77Sw8W850MMAbzYah39I2CJTP+nO8J5PQ
DwyK18bLsrflOe0hgCnIhAQI9JBhQe+J8KVB5mYkB4Q/b/K0KlBJQ1Xl/1Hgf61cBGyiskWeqmTN
BjhfNbiROAEEJrFufWejsnpr2ez0vw+wFrls+ArtzBdy+MMY+yY74wiEFSvwEoDpG59bAKC+GxTK
bTv3zw3GGSjirCFNCPiQCskP4VgEiH1LNUkQwXdkDFrl7yNOgeXUF9eBEPgzaet3eIJgp3VrXLFP
MrcSpeYmdAS3y1ZB9T0+7hXYinGqwDOYRBux6FsHN+pzOKhFsbrtPme15ZBz5dxVWDFubzA2CILB
oJ/yoV69VUB55eumIF3DBGeT97RKzw6bI853b8B5WNL58EV322whbGkpuT2XijnrVp6M4VLC6GxD
R6fM0IKu2dfhYHRv/2ewuhHUJD5xlrNKqJIMtIxsUiTFfDvWnI5gP3pUPqKB3ja3FUnApRWq/pBO
YwwxCMsU0uXnx4xgZml7qbHBuuRkXuPR9e3zZxTe4efU5vYYgUoATXbiSTffxIVnN686FKEZl6b6
iT1XYXxcKAdDBO5atEK0g9ndahYSN2HjP4noj5tXBNszaI4dcqshxnzL1f7i58AhoK0ojDYq9h7D
rBli6qIWOcms7apfvD4tdK7mmWp6KNoxwAFWs6SDAUCtGyJLHvhLzp+2ge/j/6aSXbvsgJY3TPlq
8rlTNMN7esozfNKyGxgbUjgebRbDK/jDNNR4Msdpihdg9AO/BjwZmvxe+HRu2KYB96SYaEhpeWWo
q3hao29bUNR6B7rn1cc3UgVzrW8i/hP/PEocszGPpYZbyOUF9ulBHB7HACPX2+3M6o+kO6dytEto
7xrsN7otxmLWgbAwR51kN4SIc9EXOfd0D0eOTAvKGEAGOJTMqkLHGXLMHP6cNKS1suRA+9NwpSBf
DN4I+a/IGDJExrrTHXmVLKZS4Z6YDkF9icLVAk2ZIdPHpHv6nfVaIqrmsefbWiNGcAAPmLn0S7Ou
PPnz/y6bTAov02dDAey7244sR8kS6QjSrzBevdQzoF2nu4P6G+d4AWPdnyj3B1Tqny56ZpjBIOJd
jN6DxmMT/2lv3Ohc3nu1uge7j5OPSA2nnyi7CUlbdL+6o4oJH52G8CUszePW51hF9RtvYfyY9Dgi
xFUTVQu1HzYoVUizfY9F2qwnF2cy2+2L9fpI36uJQh2eKflSh3Us8Avq6Lj24Fhyqe8JCt39YDxh
8JdRN/A+hd2dYGziyabAoKYPF32Fb1Et2L4GWKOSEIF+zU13FJYFe+M2/XF1lOKtjfiCt40RZhO1
4AzZin8Le+PVpBktCnbza1nCcmJ/An16ZPQ65k8AG72Ol4bI+qVd91tNv8GabHnkyoH5ahQg2tYX
PBqAtOAc1F9UGZdirqkcnvampNCX2nTkAuudDK/PUJCc6lM8RZxD7zPbcEo4gIQJhMimxPQNyMlH
KQyTcuj5BeJKdaW7QAQX+ywKpDKN8sVb2eGqMCobpW8I2ZypowQQJwR6EbVJOjmUl+qsF8D7fyKJ
apcsXfQM4wTartwS/6k4rI7N4LTSia8jY2qZtL/0exNNSfJ3LF/wy57d+seRJ8ZcqKW81dCs/vmy
bK0s1KapgU+Xva9nC1JuldKVPQypjDBOuV7p5IvaPiyNrL1qpl/o1EqBWu1J2rkVc5xe4Z0nz/IK
00sqUWfPngLvzc/V6/yDrX4tk3Wd8e4AhwZZJw07S7QD4HF18lRzWhHBMAul2MSPXA0mBQgzU4mp
V+oanMwgB9r84mkoUa1pUj714yZFsZAdgdAo2ThdpXbVotLijGOnR+JQBfRa9PfSOoNEYieoZcMe
xN6eI92zvjT2pTlPnBbZ2f7BZiFYGGa6jBQJIhwvNoaA1EqxW1LD7stj4aq9BPb2LH9WdkyMCPxg
hEpqOPwH6FgRR7b7jtwEkvg7MzdxxWtDmZRECnWzd+qzco5VJCeeOjUR+Hai3TmScge5KFOflnct
+qmkzcTQoBYNJNLHcyzso9Vl4983pNuYTNZ9w3zwiyZbR/Kze4ELbEIF8eDEGY/t1kzO3OmFaUUK
ImtdB+pZ0WX5D8dF4bVeNA3vSAd/YFLDyA2kFP6dxEuZthtEJ5/XBNWz7pgl1/8GdA3bzUegeL7C
0GnWQqZo6geuMXIsK5EST1wNnurAHCoSicsXNk82rRDULeFE4gOKn7I+bYViwny6eD5YlHUWM64X
v5Q50VkVyfHVbkFFMaqaul9S0xkm7vT5gut5BtIFAl9YmthfTFfzzSH4zmg77IuiXp0rBpRft5oP
gfumcgL8DAH1uhlyvAuVSBisNhZn0vQp8B+g037SL6r8CRGvo0sluwbILUnA+onB2BJHf1ik1Zam
GnHO0tsMtWq1Q3bs/YV6/gGjG/EKpZegLdFQjgrcRW4O6k2cuXBv0IZkwHWN/PkMnjqUqIy/wgbu
xxemfcpKUziZqskiUUQ3pwrCHdkUM6SCv6QxS4260tEm3vxXGG+1SGzC2x6D4TSWaSAByDMICFzH
NVnH8sMGaWNDmW5sE4ooKpmhX73sp8XAHClQDfqZ96CGgDy3fMtpFTentU9gKRlMbBl6rB3MU1wA
gBZWVRPNAmv/YlBH0rwH78W0HRncxWgf3VaVIsUgUSLDRUjVykd6gNrvh3M3HIJjLjqds3CnV3XR
cyt+6oJpbUNy3Ok9QhcT/0Regb1J/HUvg+zCqM5uPsqLLcB1KyyIxv+inQmIBh1rKqY+6AkKuokI
/CGbanE4EW3NRFjvM32L7VoHOBBxMPpqRuknqMBjm0pB9fGvU1lprM8i/NSdvRrI3lA0tj9SmOi6
QgzI+dWd7SCfW9Rn4fgx3b5f1gJMuliDscWo2736JA7GkH0BSg9omCyOtr9H+9HPuV6cHBsl4b58
ohaIozhcQROuZdFJbzPDMy1gezW1QWQ3BgVZGZMJlcLO3BN7EWD+ULF6Z6Hmpy0nQE40eUwpMqzA
dn1gpR36TKYRohxJXmCTUsfcenG9CRz01O8vlLD3CiSU+t5g7Iv9SGLTfb/f8ZFVJmzKAliLPiXj
7rM9iSLvBMiWZsc4TrYOgEeVxc99f3MaTqNlTlGY3Uv3ghslsXawqqVTR31cS74wvudcFkcYpW7f
HHMHsKk0HaXcOSFQjNiBpFI6VEV46agE/xHm0YFyzSl6fxxMq6eFRMyTBAy1Ba2fMY8HmO5/smha
SgGBturInjqQI/uIsdcz7jvdwAE0QnB8kiZMmTJgMB9KzrEYdVCrNGfWKxMWEATO6i0b9AhD6cUS
5FI2fY39GQ/HC8TtO6vr7sg4HWC+vBipYYn+Dosr6urCDNRiJo92QwvwUd/wlaxda40pbx/XNjEL
HOAmPjbQkZOy8MKy+5IPniDW4unC9lma8DF69ewAmnIxeogcW8iOMCZdQ+I4+Wblf1jhfZ+Hvvqf
m4YXwBhsOcCeTGluzUrjLJTRAS6wiYLBdBObgegNvBxBNeWr6XYEyhr4M5HgURvu2ZT0lG7ObB1f
XcLpwWH1bui15WptnoFX5l4NTmGeDvJ9KGJrPx+YB8ZatD89ckDcfjJpBIQ++4LfSDeisoqngUsD
FUvAauUaZ0a7jpwaCpWqHRKUEljypPeniW/PBH7ennD1xpyXzMgtp0JbGgtPA2nsF5OFD1DknAHO
kQeaPWx+tWzvKJYQTBEvK+0crsYIjYNd6VFqZPnkVeCj0dJhAyvlo+pEBnhWakt3YLZ+oMQA4IZW
IooRoK9/xlK9ryu5iZRCCabZxfdUcdbyXEJvcAef85x8Vcbm8tga+G5XG+LEvPL9a1zV+qRML9dE
sUDNtr88dJZcbSKT5jO4vVpfAj0luo1EDb9UBdEQgReyblOEBSZW1qxqZrvNosQBmeGxAgc4mAJm
IZlS6h6gKG5gT+7asuqaHH14eJZXIEkkm6bGGQfeavA0WpZXmiQdYG6/fHxhscXiVN9wizsc21yI
NKWqbJYg57SdyD5jKMhGMAaeV9+uBn/KKnSz90NsDZRaxNXpMI0rfbL6kV7duDnp62Vq7KgrNRT2
eBkO/koRGBoXc4bm6Sr38N7ojGskwYTCh8s8MKB7dR1Q9aco8mBmnkDh1lmQl2lGIkk1H9zA/Z5H
dwi31nv1b5sVtwCxPY/IJTI922ueABiE3PZGTFq/JUcBU9Z6OwOLrtxnu2ZxPblF2e+GrfwzbPN8
GqfSsR8OEnG1yy/0AAY9i/R1MQlcH7HNwXMXPqCi9puCqMGwz3AfJ2B0bJurBh/NeSl9BiOIBxiD
szQ3D662yH3emOCc9OkcRpy7nJfRzJ9/HdtE48UjPdDWfXvqw5q4nMHHkM+p/4dF2a10kJ9M+0Qg
4NdpOXZs34irmG6MQDBNSrtazrGSKsG0apIeNJW/K8gSlrWR34omhHUmXbDAVdHLmhoIOOlUgkcG
5B3T9UCpgE7/I7i/LorOO9wpH0+cA8onXZnxBI62OfWfLlER+cLCTKC8G5+b6B5MixO0eC98b+ss
p4lLTH9SmB19PC2f8/+o9qJuRFBq+rwQp2wJNN3t6gwGtaYNnb/WFndn0D3cRO3P3egNj3oONFme
GjxwordmaYyEViR6tdES+12KedvUtPsJBf1iPpLsC6JT/RQ4GQxyM2I4WOqAq9BadwKiGrofksAu
CXpiRG8P/qAGfFvUh2O7aSDLnKWH34GSzkmb++ExCgA8rEQY2M346fR+ckSNIxMu1E9fKd5xa5UC
KgnYyG6/H2Uv6e9i6QH7cOznaKiY+IcwY3M78IG0cIWH0+w6T+KEwplxyZRFZZWZxx2BKItLjJBJ
4XxPo8Yp6rqnlRRv3B3wieHFbYvhXWc8YsTZDUEBuMoUf1I2zK/3nuFzfujdkZsLLlqqIZZyfr0M
+at8Rm4nGazI1JsydwNVonB/nM4YALL4wTjUV3bR4cIlLOwdzSunZswyBEE3gaTqw1y+Si6JDpwJ
mO4L8P4y2acypaEu8hhM3GKozUpJwpqb66rqR+c7NY4/HR7MCOACrKBjg//mdAyPFlzaFq+aJv9e
Ntk3Abv8wPBKgF8bQlAj7/zQzTwbqfnqdOo1gm3oCJNrZKttBydYoZF2Q98wcHR/ALevuIuRJjEh
mkRudjPol0pm9JQq7x5RfAjT1nbTrGlXtcdS/Vi1jkfhF6vpNyHOv6y/vUnhC1xVSradCupgDJW5
3u9L7tkQQ2/MBEU8B1r8u50/dLvxZSx740Y7xwIFx96RdXFMfNlSijuc1AZxVNbYaPtaxDUONeCu
oqThzM9aeVtFtrjwrTg6YoBrrdHMAT9p6BJLWwIWWoqoTMvrZFOdtwcChCReP6HVaXUzC8eE/06v
xvJfrzbqrydp4ZC8+JObrNK97J53lb9z3VXhl54+X3CvBNfubDvPy23Q/g18/Ts6DCz4zZ3kb1dU
l6lwrWnKvu0o3LVx3wqivGdwKT+oiOzz0uCondSCTbzHVRJ2qEYY6W6tBhaeUWPzMKH+ClJL7qNN
z8R/Dn7ECPQKGtGxeR1JLg2FlByhF3VnAGdMOgy5fay1SIDdOCjV8wZYShu1lzJpthg/rHMUTc9U
C2JbsH4+eIUTWLlFNm+3jwntQVX4D8mTuResB+Whc0k1odpK5rL/tj5s86ap37ohne9XvJq5c3PT
Zz/EdjmACEiTlYik99qH3PsyS6ZM1fVi4TOc1GOUQtyFBTn/1AEhMniK7LPY+EbMKi3gy7yxTBxM
IMWeozoiYRDGmj1giOCECz5fDDfzrCoyD0x7IyaEK3K1jaa/NlkIZ7XqR9bclxS2I+PPJuwztyCF
dkIN54BDmCgt2gzSzbB/nsOJTdjeDLRXzza2gD1GaK0RySno1qcqriknHmkgnIdA8qMNLjBkQ8c7
q42gi9b3DVCAnM40DJqDRBhTVIUrw23aIP+17cMvEEW0ocU8BJ9djNMd26jDRViut06BbYFTnYrK
j42owUwsi2xqy/0P4PRaWyPPhMUJS9DSaMblWIyFlns0r1xKeUyJEciG0wjzoGWsFHc8f8ofk1KY
eEa5Dh0w5Xv/7x/bDun+9JhqWCY3u2DoX3Xcg+6jjUhZ6kH99ymgpznsmip9Pg0ddrrJSdiw67Ai
TEOt7t3wmJB9OWviBt49EhWKKwhnTi6h0vmZludoMGSs44UkRj2J4YhTlUoNy2H6UzX/wXN6Fzuq
zFc1snz883/MNjRohgy/t5+VXLLndPAFY7ZLJJ78RCIpWuYphB/dqgGY64zF9GNjxLQhl5Geekf3
RML4qvqOkOsidjmLMKKBiNQEyuAUxnZd2NOtRLln1uNCaOAjRUqzGm9bQPDOL+xO9hFnDNzb5GGg
u8tCWJo4EpUW8FZsxcEvrP3PJlIcE4Hnl0k3DYtb2IsPFOOwpJb3NHalAUUW6IPBEpAaie46zagm
hHy77DcKp6qZrSGZapEvf6sOHnoTDvuPOZg+b1uPMzbyDiA29JW1PE/w+/ALLB7tWpvtiOTlI56E
W3HH/HToZEjwGipqnrxM7xrrUhj1Gk28gTM1n8w4ZTrmx5Pn2UclfNjqR4hqUuf29ShWdQQEamw0
C7ua6vdwrRye9dEFl2XiAC1dvhjJs7euQVNgg0hq08w1WoWy0zUEOpvMVH0Lbkc8/8hrF7j6pMt4
RP53/od0OL9SkvBzACth08VOzEjQwrJCkzKvdT0GiaC3uH8vcNjT0Bp/m/HzN4uI4otomuwP6zDv
BMdrycvNK4X2sIq4lniswJ40NYREoi/3yBqUkOTPzUmca5bUl13X1hbNYG+SjCUkqlPRnco9D1Wi
lAyRfKJAEX/Gq34qWN12SP/HZsbUOf6jIE/Tp+F3QX9s0cVtW4Q1GkultM9vj8V15NjBKuHk0Z/Z
7i2MBnp4w1q3d6AHaxNvcqS02gm5DkFoNYXEdedUBIixHFGa8wY5MwUKLbTQxu1CmDwZ9Wapqcom
DWvYEgFqrsg8eYgZFdDl+vs6lPJ4shy0CqZXA97ifa0jJh17xDWCubCB2hhC8Y9h+dYvjEktn+w3
iHcnWhaOX4cv8TUZXr6Er2XwUw7/FEPWKJxdQ0zd92wvzpQhnb9Kf8tMWtCIltM/VCkUxynopmcc
UeSFLh87pC01+leeLuvtsX25On07HR4zAQkutF4nbgsQysY5ADutx7evA9UK2MXj3yt8D4zO90eb
GLUgfx3T5ydnqeI5t4OmA7F1aUYZ2fKBl19AQLH3TT+15LoVGR3RsbKSentiah5e3b8epx4nTEfm
HgUplFNGkkdSmBoxuOxqixGeyxK5W3xE0I1m0Rn4W2keuoerTD+O8aOcPeSbfWMSRvB+ZYC6louH
sXme8pRjSiblCNzOgqpwMfmRlezprzYV8oRA8F4wnJu46op5icMpQG8CAN+jvW6y7OXEvTz8U7D5
A8Er94lvjdiwNqrfRepMKidNYtMIkNS1BAboRt2kx2d3PHY9S50xhkox7T0h/PefcWsTeAbHb3We
xX/DnYV3Y4TnHF9LHXXpj2lbvzNOzIg6pam1WzlKl23ag8Fjpl0h9D3ReeJDV8dx6EVF5NGbFGzj
DYSj2WWN4+sqIQcBYcREMR4Rwp5WpMuaEwa9MLM8Ef09uoJ8rRzXS6Ue2vzk9/Cwo4KDFwqK+l1g
NJc/GzZfKgbtND2OCQdcFi1tKLCE7iTrPx9Bg75hjnlv0k0ZnwoKFbHnMbJzcaO8H7mYqqO2biib
VO6Xm5DJIiUlmfREJr0hDJTZTWOklWGaRRiBmhnqeR+v+eoXvMdgaSfM4Y8V7FxOvO/xMJThoUm2
5/zsYK2Xfw280nglfgy5+CJhlrqDbn98teyCCyqZM5zhkOH6VW77X+nSMpQcRVgD5LniEce0csAC
i4jV4Na0U5S926ihP81oOjxSaHS80cR7oc/s+LAVyiX4oY+WDI3pYKTfniawU0gp5JohFZWTXNdW
rULHKHZQ3PWzJSRD2PByqPT4QO2bMs7H0/aHz47HEZo8Bf7LrfEKV37l3mIJX0SZ9JGvBIt1DPk/
VIeZUmFN/hR8dK26PmLpPH+w3IfBrjCmFiKgEEiOMzjSutzMbe58oC08ABONXk/QmQq29Qz7pcWi
QKxmsvJY/SDIywkx5mLqeWDsaMzm9T3Vy2kltIQNYP7lqgrCTNrDA5k8O/VwAEkXLcyhjAlip913
oa5w3k/O00QLrHG0tmMQT2Q0SaDLQaZtIXaQh46HRi/OreipKc1/eJihbSq25qKQ013EovfHYeF8
+uSSPdAR8mSmUzl3gIRK0BY6g6ubjfidchZM8S0p4u8bcqm/tIRK5csEf0kFTCKNzBiCnUeISsA5
oR/vcK2uA44+Ll/ZplJt+lXoHdzK6tsRJS1mQ1CvmwT0h4RhHcEtnpTqeN0tW5lFDhwQRJeFVp/x
GYG458iZd6PPE1lzHXnKMcgk7zuaatpIFTD1bx7FwfH8iiwthBQbC+sx5HyZEjhbFH9UQ2m3Yvgp
8e+OnTK1WdZdLLttHClWzLqLMQ012U5dD6QodGcvJZn3EI2fJKAl6HkK6Hfj39rGasQaO4LfCGoW
uRtBLfAoW3y4DQC08aYTn3syBWz9S/mk+XS3JP+hdOIBw8k1FF7dhVGZo0qia1OdMSjrqdA2CiCL
ZjiExWPJSSaZ7fJokbdlWwkHP/wqLjJIz1iirOE8PFkxez7uXweMZbHslHD398/vlPZg5Gjl4/gK
IXsj3E4VJ07D3H0dTjTixD4eLTLYUJjHC67OZuxOid1LoJwekc0Cff201tqcEgalj9iQFsKxoHcU
D8Hfb22mchEFlE85W3YOzLG2rhuJs1/Wp/pB4JrJt/3wx/L6mcpMhtU7OP27CM4qKGpyJ0MTM7Z6
dsEwcZkYyPS69iXb6BjqjJMq/30CbndCXLVVJlYEF1/Uka+G8QE/tcYhr9U8/6/0rYbqmurEQ+wi
a8jAQbcYDLJ6IXHM5dt/AJehy/brW2fX9errOFK9Il33a4Clfkaph7jymaDqirQwqO4B+bsGbNof
/Z7ZE+Qg8REkfZfMOAY0RpDLlG+sp+PfNs0T245qDqlTnnNzSapExkEBp/VTrLcQJOi5AvYTVctq
aGV+1EKYpgcGFpy1hE+oMMVxTOaR+yU5Oujw6qL9tUrxeWrJ3TjPSU5sBI0Iqf4TM2gQ85Ykt2YL
WxbhQbqBWl7gmpRBepEzC/vmzdjRn2kZH9PAiznwvmCTtVCSqBnMHBfqf+V53or+mB/fVBGvLPvI
FYZmYBbxML7PSOP1G64rY0R69MbfTCbhvLVnsYJipdftpfakEn9HE+Lhp0AMtrY0NywEd6YKPYpI
9UaT1SVc+HNxunXjHtVzVW+tznd01bT7rNKtpabWfzrHa8rvW/+m56IG/lu+lLrWa6gZs67JCpYB
pW65hSwydk2lj3T9E+4OU0SAUUaNfg6AzRyE5I3FqSbYOt5mFP/Omx1bk4AJz1gl7vg5NFjqFz/5
MxRhHb1ljaEpBTbl9bn/TpcGIcZkoOjTHutzvKbwZMorL5QdeuM8Nv2NFyBzka4VuQB5/W77iAm7
xxiOzSyklu41SOoz4MtHRtYconnEgcFaYX/8R7G1VCB7s9WCWzz2+3T0GvSOjkLF9tgOo/kuoFUV
bEjA
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
