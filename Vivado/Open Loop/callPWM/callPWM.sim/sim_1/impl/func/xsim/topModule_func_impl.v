// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan 10 14:21:15 2023
// Host        : A312857 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/FPGACodes/testScript/callPWM/callPWM.sim/sim_1/impl/func/xsim/topModule_func_impl.v
// Design      : topModule
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module controlador
   (O,
    u_k_C1__1_0,
    u_k_C1__1_1,
    u_k_C1__1_2,
    u_k_C1__1_3,
    u_k_C1__0_0,
    u_k_C1__0_1,
    \u_k_C[23]_i_20 ,
    CO,
    u_k_C1__1_4,
    \u_k_C[3]_i_12 ,
    \u_k_C[7]_i_11 ,
    \u_k_C[11]_i_11 ,
    \u_k_C[15]_i_11 ,
    \u_k_C[19]_i_11 ,
    \u_k_C[23]_i_11_0 ,
    \u_k_C[25]_i_10_0 ,
    u_k_C1__0_2,
    u_k_C1__0_3,
    u_k_C1__0_4,
    u_k_C1__0_5,
    \u_k_C[3]_i_83_0 ,
    \u_k_C[7]_i_51_0 ,
    u_k_C1__1_5,
    u_k_C1__1_6,
    u_k_C1__1_7,
    u_k_C1__0_6,
    u_k_C1__0_7,
    \u_k_C[11]_i_45 ,
    \u_k_C[15]_i_38 ,
    u_k_C1__1_8,
    u_k_C1__0_8,
    u_k_C1__0_9,
    u_k_C1__0_10,
    u_k_C1__1_9,
    u_k_C1__1_10,
    u_k_C1__0_11,
    u_k_C1__0_12,
    u_k_C1__0_13,
    \u_k_C[15]_i_26 ,
    \u_k_C[19]_i_24 ,
    u_k_D1__1_0,
    u_k_D1__1_1,
    u_k_D1__1_2,
    u_k_D1__1_3,
    u_k_D1__0_0,
    u_k_D1__0_1,
    \u_k_D[23]_i_20 ,
    \u_k_D_reg[19]_i_14_0 ,
    u_k_D1__1_4,
    \u_k_D[3]_i_12 ,
    \u_k_D[7]_i_11 ,
    \u_k_D[11]_i_11 ,
    \u_k_D[15]_i_11 ,
    \u_k_D[19]_i_11 ,
    \u_k_D[23]_i_11_0 ,
    \u_k_D[25]_i_10_0 ,
    u_k_D1__0_2,
    u_k_D1__0_3,
    u_k_D1__0_4,
    u_k_D1__0_5,
    \u_k_D[3]_i_83_0 ,
    \u_k_D[7]_i_51_0 ,
    u_k_D1__1_5,
    u_k_D1__1_6,
    u_k_D1__1_7,
    u_k_D1__0_6,
    u_k_D1__0_7,
    \u_k_D[11]_i_45 ,
    \u_k_D[15]_i_38 ,
    u_k_D1__1_8,
    u_k_D1__0_8,
    u_k_D1__0_9,
    u_k_D1__0_10,
    u_k_D1__1_9,
    u_k_D1__1_10,
    u_k_D1__0_11,
    u_k_D1__0_12,
    u_k_D1__0_13,
    \u_k_D[15]_i_26 ,
    \u_k_D[19]_i_24 ,
    \m_k_reg[7]_0 ,
    \m_k_reg[15]_0 ,
    \m_k_reg[15]_1 ,
    clk_mk_BUFG,
    Q,
    S,
    \u_k_C_reg[3]_i_4_0 ,
    \u_k_C_reg[25]_i_130_0 ,
    \u_k_C_reg[25]_i_112_0 ,
    \u_k_C_reg[25]_i_94_0 ,
    \u_k_C_reg[25]_i_73_0 ,
    \u_k_C_reg[25]_i_44_0 ,
    \u_k_C_reg[25]_i_22_0 ,
    \u_k_C_reg[0]_0 ,
    \u_k_C_reg[3]_0 ,
    \u_k_C_reg[7]_0 ,
    \u_k_C_reg[11]_0 ,
    \u_k_C_reg[15]_0 ,
    \u_k_C_reg[19]_0 ,
    \u_k_C_reg[23]_0 ,
    \u_k_C_reg[25]_0 ,
    \u_k_C[3]_i_43_0 ,
    DI,
    \u_k_C[3]_i_22_0 ,
    \u_k_C[3]_i_12_0 ,
    \u_k_C[7]_i_11_0 ,
    \u_k_C[3]_i_7 ,
    \u_k_C[3]_i_7_0 ,
    \u_k_C[7]_i_6 ,
    \u_k_C[7]_i_6_0 ,
    \u_k_C[11]_i_6 ,
    \u_k_C[11]_i_6_0 ,
    \u_k_C[15]_i_11_0 ,
    \u_k_C[15]_i_11_1 ,
    \u_k_C[3]_i_6 ,
    \u_k_C[7]_i_5 ,
    \u_k_C[11]_i_5 ,
    \u_k_C[15]_i_10 ,
    \u_k_C[19]_i_11_0 ,
    \u_k_C[11]_i_8 ,
    \u_k_C[11]_i_8_0 ,
    \u_k_C[15]_i_8 ,
    \u_k_C[15]_i_8_0 ,
    \u_k_C[19]_i_4 ,
    \u_k_C[19]_i_4_0 ,
    \u_k_C[23]_i_9_0 ,
    \u_k_C[23]_i_9_1 ,
    \u_k_C_reg[3]_i_84_0 ,
    \u_k_C_reg[3]_i_84_1 ,
    \u_k_C_reg[3]_i_35_0 ,
    \u_k_C_reg[3]_1 ,
    \u_k_C_reg[3]_2 ,
    \u_k_C_reg[7]_1 ,
    \u_k_C_reg[7]_2 ,
    \u_k_C_reg[11]_1 ,
    \u_k_C_reg[11]_2 ,
    \u_k_C_reg[15]_1 ,
    \u_k_C_reg[15]_2 ,
    \u_k_C_reg[19]_1 ,
    \u_k_C_reg[19]_2 ,
    \u_k_C_reg[25]_i_73_1 ,
    \u_k_C_reg[25]_i_44_1 ,
    \u_k_C_reg[25]_i_22_1 ,
    \u_k_C_reg[25]_i_6_0 ,
    \u_k_C_reg[25]_i_6_1 ,
    \u_k_C_reg[25]_1 ,
    \u_k_C_reg[25]_2 ,
    \u_k_C_reg[3]_i_84_2 ,
    \u_k_C_reg[3]_i_4_1 ,
    \u_k_C_reg[3]_i_4_2 ,
    \u_k_D_reg[3]_i_4_0 ,
    \u_k_D_reg[25]_i_130_0 ,
    \u_k_D_reg[25]_i_112_0 ,
    \u_k_D_reg[25]_i_94_0 ,
    \u_k_D_reg[25]_i_73_0 ,
    \u_k_D_reg[25]_i_44_0 ,
    \u_k_D_reg[25]_i_22_0 ,
    \u_k_D_reg[0]_0 ,
    \u_k_D_reg[3]_0 ,
    \u_k_D_reg[7]_0 ,
    \u_k_D_reg[11]_0 ,
    \u_k_D_reg[15]_0 ,
    \u_k_D_reg[19]_0 ,
    \u_k_D_reg[23]_0 ,
    \u_k_D_reg[25]_0 ,
    \u_k_D[3]_i_43_0 ,
    \u_k_D[3]_i_22_0 ,
    \u_k_D[3]_i_22_1 ,
    \u_k_D[3]_i_12_0 ,
    \u_k_D[7]_i_11_0 ,
    \u_k_D[3]_i_7 ,
    \u_k_D[3]_i_7_0 ,
    \u_k_D[7]_i_6 ,
    \u_k_D[7]_i_6_0 ,
    \u_k_D[11]_i_6 ,
    \u_k_D[11]_i_6_0 ,
    \u_k_D[15]_i_11_0 ,
    \u_k_D[15]_i_11_1 ,
    \u_k_D[3]_i_6 ,
    \u_k_D[7]_i_5 ,
    \u_k_D[11]_i_5 ,
    \u_k_D[15]_i_10 ,
    \u_k_D[19]_i_11_0 ,
    \u_k_D[11]_i_8 ,
    \u_k_D[11]_i_8_0 ,
    \u_k_D[15]_i_8 ,
    \u_k_D[15]_i_8_0 ,
    \u_k_D[19]_i_4 ,
    \u_k_D[19]_i_4_0 ,
    \u_k_D[23]_i_9_0 ,
    \u_k_D[23]_i_9_1 ,
    \u_k_D_reg[3]_i_84_0 ,
    \u_k_D_reg[3]_i_84_1 ,
    \u_k_D_reg[3]_i_35_0 ,
    \u_k_D_reg[3]_1 ,
    \u_k_D_reg[3]_2 ,
    \u_k_D_reg[7]_1 ,
    \u_k_D_reg[7]_2 ,
    \u_k_D_reg[11]_1 ,
    \u_k_D_reg[11]_2 ,
    \u_k_D_reg[15]_1 ,
    \u_k_D_reg[15]_2 ,
    \u_k_D_reg[19]_1 ,
    \u_k_D_reg[19]_2 ,
    \u_k_D_reg[25]_i_73_1 ,
    \u_k_D_reg[25]_i_44_1 ,
    \u_k_D_reg[25]_i_22_1 ,
    \u_k_D_reg[25]_i_6_0 ,
    \u_k_D_reg[25]_i_6_1 ,
    \u_k_D_reg[25]_1 ,
    \u_k_D_reg[25]_2 ,
    \u_k_D_reg[3]_i_84_2 ,
    \u_k_D_reg[3]_i_4_1 ,
    \u_k_D_reg[3]_i_4_2 ,
    out);
  output [3:0]O;
  output [3:0]u_k_C1__1_0;
  output [3:0]u_k_C1__1_1;
  output [3:0]u_k_C1__1_2;
  output [3:0]u_k_C1__1_3;
  output [2:0]u_k_C1__0_0;
  output [1:0]u_k_C1__0_1;
  output [0:0]\u_k_C[23]_i_20 ;
  output [0:0]CO;
  output [2:0]u_k_C1__1_4;
  output [3:0]\u_k_C[3]_i_12 ;
  output [3:0]\u_k_C[7]_i_11 ;
  output [3:0]\u_k_C[11]_i_11 ;
  output [3:0]\u_k_C[15]_i_11 ;
  output [3:0]\u_k_C[19]_i_11 ;
  output [3:0]\u_k_C[23]_i_11_0 ;
  output [1:0]\u_k_C[25]_i_10_0 ;
  output [0:0]u_k_C1__0_2;
  output [3:0]u_k_C1__0_3;
  output [3:0]u_k_C1__0_4;
  output [0:0]u_k_C1__0_5;
  output [0:0]\u_k_C[3]_i_83_0 ;
  output [3:0]\u_k_C[7]_i_51_0 ;
  output [3:0]u_k_C1__1_5;
  output [0:0]u_k_C1__1_6;
  output [1:0]u_k_C1__1_7;
  output [0:0]u_k_C1__0_6;
  output [3:0]u_k_C1__0_7;
  output [3:0]\u_k_C[11]_i_45 ;
  output [3:0]\u_k_C[15]_i_38 ;
  output [3:0]u_k_C1__1_8;
  output [1:0]u_k_C1__0_8;
  output [3:0]u_k_C1__0_9;
  output [3:0]u_k_C1__0_10;
  output [3:0]u_k_C1__1_9;
  output [3:0]u_k_C1__1_10;
  output [3:0]u_k_C1__0_11;
  output [3:0]u_k_C1__0_12;
  output [3:0]u_k_C1__0_13;
  output [3:0]\u_k_C[15]_i_26 ;
  output [3:0]\u_k_C[19]_i_24 ;
  output [3:0]u_k_D1__1_0;
  output [3:0]u_k_D1__1_1;
  output [3:0]u_k_D1__1_2;
  output [3:0]u_k_D1__1_3;
  output [2:0]u_k_D1__0_0;
  output [1:0]u_k_D1__0_1;
  output [0:0]\u_k_D[23]_i_20 ;
  output [0:0]\u_k_D_reg[19]_i_14_0 ;
  output [2:0]u_k_D1__1_4;
  output [3:0]\u_k_D[3]_i_12 ;
  output [3:0]\u_k_D[7]_i_11 ;
  output [3:0]\u_k_D[11]_i_11 ;
  output [3:0]\u_k_D[15]_i_11 ;
  output [3:0]\u_k_D[19]_i_11 ;
  output [3:0]\u_k_D[23]_i_11_0 ;
  output [1:0]\u_k_D[25]_i_10_0 ;
  output [0:0]u_k_D1__0_2;
  output [3:0]u_k_D1__0_3;
  output [3:0]u_k_D1__0_4;
  output [0:0]u_k_D1__0_5;
  output [0:0]\u_k_D[3]_i_83_0 ;
  output [3:0]\u_k_D[7]_i_51_0 ;
  output [3:0]u_k_D1__1_5;
  output [0:0]u_k_D1__1_6;
  output [1:0]u_k_D1__1_7;
  output [0:0]u_k_D1__0_6;
  output [3:0]u_k_D1__0_7;
  output [3:0]\u_k_D[11]_i_45 ;
  output [3:0]\u_k_D[15]_i_38 ;
  output [3:0]u_k_D1__1_8;
  output [1:0]u_k_D1__0_8;
  output [3:0]u_k_D1__0_9;
  output [3:0]u_k_D1__0_10;
  output [3:0]u_k_D1__1_9;
  output [3:0]u_k_D1__1_10;
  output [3:0]u_k_D1__0_11;
  output [3:0]u_k_D1__0_12;
  output [3:0]u_k_D1__0_13;
  output [3:0]\u_k_D[15]_i_26 ;
  output [3:0]\u_k_D[19]_i_24 ;
  output [3:0]\m_k_reg[7]_0 ;
  output [15:0]\m_k_reg[15]_0 ;
  output [3:0]\m_k_reg[15]_1 ;
  input clk_mk_BUFG;
  input [9:0]Q;
  input [3:0]S;
  input \u_k_C_reg[3]_i_4_0 ;
  input [3:0]\u_k_C_reg[25]_i_130_0 ;
  input [3:0]\u_k_C_reg[25]_i_112_0 ;
  input [3:0]\u_k_C_reg[25]_i_94_0 ;
  input [3:0]\u_k_C_reg[25]_i_73_0 ;
  input [3:0]\u_k_C_reg[25]_i_44_0 ;
  input [2:0]\u_k_C_reg[25]_i_22_0 ;
  input [0:0]\u_k_C_reg[0]_0 ;
  input [3:0]\u_k_C_reg[3]_0 ;
  input [3:0]\u_k_C_reg[7]_0 ;
  input [3:0]\u_k_C_reg[11]_0 ;
  input [3:0]\u_k_C_reg[15]_0 ;
  input [3:0]\u_k_C_reg[19]_0 ;
  input [3:0]\u_k_C_reg[23]_0 ;
  input [1:0]\u_k_C_reg[25]_0 ;
  input [0:0]\u_k_C[3]_i_43_0 ;
  input [0:0]DI;
  input [2:0]\u_k_C[3]_i_22_0 ;
  input [2:0]\u_k_C[3]_i_12_0 ;
  input [1:0]\u_k_C[7]_i_11_0 ;
  input [2:0]\u_k_C[3]_i_7 ;
  input [2:0]\u_k_C[3]_i_7_0 ;
  input [3:0]\u_k_C[7]_i_6 ;
  input [3:0]\u_k_C[7]_i_6_0 ;
  input [1:0]\u_k_C[11]_i_6 ;
  input [2:0]\u_k_C[11]_i_6_0 ;
  input [1:0]\u_k_C[15]_i_11_0 ;
  input [3:0]\u_k_C[15]_i_11_1 ;
  input [0:0]\u_k_C[3]_i_6 ;
  input [3:0]\u_k_C[7]_i_5 ;
  input [3:0]\u_k_C[11]_i_5 ;
  input [3:0]\u_k_C[15]_i_10 ;
  input [2:0]\u_k_C[19]_i_11_0 ;
  input [0:0]\u_k_C[11]_i_8 ;
  input [2:0]\u_k_C[11]_i_8_0 ;
  input [0:0]\u_k_C[15]_i_8 ;
  input [2:0]\u_k_C[15]_i_8_0 ;
  input [0:0]\u_k_C[19]_i_4 ;
  input [3:0]\u_k_C[19]_i_4_0 ;
  input [0:0]\u_k_C[23]_i_9_0 ;
  input [1:0]\u_k_C[23]_i_9_1 ;
  input [2:0]\u_k_C_reg[3]_i_84_0 ;
  input [3:0]\u_k_C_reg[3]_i_84_1 ;
  input [1:0]\u_k_C_reg[3]_i_35_0 ;
  input [3:0]\u_k_C_reg[3]_1 ;
  input [3:0]\u_k_C_reg[3]_2 ;
  input [3:0]\u_k_C_reg[7]_1 ;
  input [3:0]\u_k_C_reg[7]_2 ;
  input [3:0]\u_k_C_reg[11]_1 ;
  input [3:0]\u_k_C_reg[11]_2 ;
  input [3:0]\u_k_C_reg[15]_1 ;
  input [3:0]\u_k_C_reg[15]_2 ;
  input [3:0]\u_k_C_reg[19]_1 ;
  input [2:0]\u_k_C_reg[19]_2 ;
  input [0:0]\u_k_C_reg[25]_i_73_1 ;
  input [3:0]\u_k_C_reg[25]_i_44_1 ;
  input [3:0]\u_k_C_reg[25]_i_22_1 ;
  input [0:0]\u_k_C_reg[25]_i_6_0 ;
  input [3:0]\u_k_C_reg[25]_i_6_1 ;
  input [1:0]\u_k_C_reg[25]_1 ;
  input [1:0]\u_k_C_reg[25]_2 ;
  input \u_k_C_reg[3]_i_84_2 ;
  input \u_k_C_reg[3]_i_4_1 ;
  input \u_k_C_reg[3]_i_4_2 ;
  input \u_k_D_reg[3]_i_4_0 ;
  input [3:0]\u_k_D_reg[25]_i_130_0 ;
  input [3:0]\u_k_D_reg[25]_i_112_0 ;
  input [3:0]\u_k_D_reg[25]_i_94_0 ;
  input [3:0]\u_k_D_reg[25]_i_73_0 ;
  input [3:0]\u_k_D_reg[25]_i_44_0 ;
  input [2:0]\u_k_D_reg[25]_i_22_0 ;
  input [0:0]\u_k_D_reg[0]_0 ;
  input [3:0]\u_k_D_reg[3]_0 ;
  input [3:0]\u_k_D_reg[7]_0 ;
  input [3:0]\u_k_D_reg[11]_0 ;
  input [3:0]\u_k_D_reg[15]_0 ;
  input [3:0]\u_k_D_reg[19]_0 ;
  input [3:0]\u_k_D_reg[23]_0 ;
  input [1:0]\u_k_D_reg[25]_0 ;
  input [0:0]\u_k_D[3]_i_43_0 ;
  input [0:0]\u_k_D[3]_i_22_0 ;
  input [2:0]\u_k_D[3]_i_22_1 ;
  input [2:0]\u_k_D[3]_i_12_0 ;
  input [1:0]\u_k_D[7]_i_11_0 ;
  input [2:0]\u_k_D[3]_i_7 ;
  input [2:0]\u_k_D[3]_i_7_0 ;
  input [3:0]\u_k_D[7]_i_6 ;
  input [3:0]\u_k_D[7]_i_6_0 ;
  input [1:0]\u_k_D[11]_i_6 ;
  input [2:0]\u_k_D[11]_i_6_0 ;
  input [1:0]\u_k_D[15]_i_11_0 ;
  input [3:0]\u_k_D[15]_i_11_1 ;
  input [0:0]\u_k_D[3]_i_6 ;
  input [3:0]\u_k_D[7]_i_5 ;
  input [3:0]\u_k_D[11]_i_5 ;
  input [3:0]\u_k_D[15]_i_10 ;
  input [2:0]\u_k_D[19]_i_11_0 ;
  input [0:0]\u_k_D[11]_i_8 ;
  input [2:0]\u_k_D[11]_i_8_0 ;
  input [0:0]\u_k_D[15]_i_8 ;
  input [2:0]\u_k_D[15]_i_8_0 ;
  input [0:0]\u_k_D[19]_i_4 ;
  input [3:0]\u_k_D[19]_i_4_0 ;
  input [0:0]\u_k_D[23]_i_9_0 ;
  input [1:0]\u_k_D[23]_i_9_1 ;
  input [2:0]\u_k_D_reg[3]_i_84_0 ;
  input [3:0]\u_k_D_reg[3]_i_84_1 ;
  input [1:0]\u_k_D_reg[3]_i_35_0 ;
  input [3:0]\u_k_D_reg[3]_1 ;
  input [3:0]\u_k_D_reg[3]_2 ;
  input [3:0]\u_k_D_reg[7]_1 ;
  input [3:0]\u_k_D_reg[7]_2 ;
  input [3:0]\u_k_D_reg[11]_1 ;
  input [3:0]\u_k_D_reg[11]_2 ;
  input [3:0]\u_k_D_reg[15]_1 ;
  input [3:0]\u_k_D_reg[15]_2 ;
  input [3:0]\u_k_D_reg[19]_1 ;
  input [2:0]\u_k_D_reg[19]_2 ;
  input [0:0]\u_k_D_reg[25]_i_73_1 ;
  input [3:0]\u_k_D_reg[25]_i_44_1 ;
  input [3:0]\u_k_D_reg[25]_i_22_1 ;
  input [0:0]\u_k_D_reg[25]_i_6_0 ;
  input [3:0]\u_k_D_reg[25]_i_6_1 ;
  input [1:0]\u_k_D_reg[25]_1 ;
  input [1:0]\u_k_D_reg[25]_2 ;
  input \u_k_D_reg[3]_i_84_2 ;
  input \u_k_D_reg[3]_i_4_1 ;
  input \u_k_D_reg[3]_i_4_2 ;
  input [15:0]out;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:1]Ki;
  wire \Ki[1]_i_1_n_0 ;
  wire \Ki[1]_i_2_n_0 ;
  wire \Ki[1]_i_3_n_0 ;
  wire \Ki[1]_i_4_n_0 ;
  wire \Ki[1]_i_5_n_0 ;
  wire \Ki[1]_i_6_n_0 ;
  wire \Ki[1]_i_7_n_0 ;
  wire \Ki[1]_i_8_n_0 ;
  wire \Ki[1]_i_9_n_0 ;
  wire [2:2]Kp;
  wire \Kp[2]_i_1_n_0 ;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire clk_mk_BUFG;
  wire [3:0]estado;
  wire [31:16]m_k;
  wire \m_k[31]_i_1_n_0 ;
  wire [31:0]m_k_1;
  wire \m_k_1[31]_i_1_n_0 ;
  wire [15:0]\m_k_reg[15]_0 ;
  wire [3:0]\m_k_reg[15]_1 ;
  wire [3:0]\m_k_reg[7]_0 ;
  wire [15:0]out;
  wire [25:0]p_0_in;
  wire [3:0]sgt_estado;
  wire u_k;
  wire \u_k[0]_i_10_n_0 ;
  wire \u_k[0]_i_11_n_0 ;
  wire \u_k[0]_i_12_n_0 ;
  wire \u_k[0]_i_13_n_0 ;
  wire \u_k[0]_i_14_n_0 ;
  wire \u_k[0]_i_1_n_0 ;
  wire \u_k[0]_i_4_n_0 ;
  wire \u_k[0]_i_5_n_0 ;
  wire \u_k[0]_i_6_n_0 ;
  wire \u_k[0]_i_7_n_0 ;
  wire \u_k[0]_i_8_n_0 ;
  wire \u_k[0]_i_9_n_0 ;
  wire \u_k[10]_i_1_n_0 ;
  wire \u_k[11]_i_1_n_0 ;
  wire \u_k[12]_i_10_n_0 ;
  wire \u_k[12]_i_13_n_0 ;
  wire \u_k[12]_i_14_n_0 ;
  wire \u_k[12]_i_15_n_0 ;
  wire \u_k[12]_i_16_n_0 ;
  wire \u_k[12]_i_17_n_0 ;
  wire \u_k[12]_i_18_n_0 ;
  wire \u_k[12]_i_19_n_0 ;
  wire \u_k[12]_i_1_n_0 ;
  wire \u_k[12]_i_20_n_0 ;
  wire \u_k[12]_i_21_n_0 ;
  wire \u_k[12]_i_22_n_0 ;
  wire \u_k[12]_i_23_n_0 ;
  wire \u_k[12]_i_24_n_0 ;
  wire \u_k[12]_i_25_n_0 ;
  wire \u_k[12]_i_26_n_0 ;
  wire \u_k[12]_i_27_n_0 ;
  wire \u_k[12]_i_28_n_0 ;
  wire \u_k[12]_i_3_n_0 ;
  wire \u_k[12]_i_4_n_0 ;
  wire \u_k[12]_i_5_n_0 ;
  wire \u_k[12]_i_6_n_0 ;
  wire \u_k[12]_i_7_n_0 ;
  wire \u_k[12]_i_8_n_0 ;
  wire \u_k[12]_i_9_n_0 ;
  wire \u_k[13]_i_1_n_0 ;
  wire \u_k[14]_i_1_n_0 ;
  wire \u_k[15]_i_1_n_0 ;
  wire \u_k[16]_i_10_n_0 ;
  wire \u_k[16]_i_13_n_0 ;
  wire \u_k[16]_i_14_n_0 ;
  wire \u_k[16]_i_15_n_0 ;
  wire \u_k[16]_i_16_n_0 ;
  wire \u_k[16]_i_17_n_0 ;
  wire \u_k[16]_i_18_n_0 ;
  wire \u_k[16]_i_19_n_0 ;
  wire \u_k[16]_i_1_n_0 ;
  wire \u_k[16]_i_20_n_0 ;
  wire \u_k[16]_i_21_n_0 ;
  wire \u_k[16]_i_22_n_0 ;
  wire \u_k[16]_i_23_n_0 ;
  wire \u_k[16]_i_24_n_0 ;
  wire \u_k[16]_i_25_n_0 ;
  wire \u_k[16]_i_26_n_0 ;
  wire \u_k[16]_i_27_n_0 ;
  wire \u_k[16]_i_28_n_0 ;
  wire \u_k[16]_i_3_n_0 ;
  wire \u_k[16]_i_4_n_0 ;
  wire \u_k[16]_i_5_n_0 ;
  wire \u_k[16]_i_6_n_0 ;
  wire \u_k[16]_i_7_n_0 ;
  wire \u_k[16]_i_8_n_0 ;
  wire \u_k[16]_i_9_n_0 ;
  wire \u_k[17]_i_1_n_0 ;
  wire \u_k[18]_i_1_n_0 ;
  wire \u_k[19]_i_1_n_0 ;
  wire \u_k[1]_i_1_n_0 ;
  wire \u_k[1]_i_2_n_0 ;
  wire \u_k[20]_i_10_n_0 ;
  wire \u_k[20]_i_13_n_0 ;
  wire \u_k[20]_i_14_n_0 ;
  wire \u_k[20]_i_15_n_0 ;
  wire \u_k[20]_i_16_n_0 ;
  wire \u_k[20]_i_17_n_0 ;
  wire \u_k[20]_i_18_n_0 ;
  wire \u_k[20]_i_19_n_0 ;
  wire \u_k[20]_i_1_n_0 ;
  wire \u_k[20]_i_20_n_0 ;
  wire \u_k[20]_i_21_n_0 ;
  wire \u_k[20]_i_22_n_0 ;
  wire \u_k[20]_i_23_n_0 ;
  wire \u_k[20]_i_24_n_0 ;
  wire \u_k[20]_i_25_n_0 ;
  wire \u_k[20]_i_26_n_0 ;
  wire \u_k[20]_i_27_n_0 ;
  wire \u_k[20]_i_28_n_0 ;
  wire \u_k[20]_i_3_n_0 ;
  wire \u_k[20]_i_4_n_0 ;
  wire \u_k[20]_i_5_n_0 ;
  wire \u_k[20]_i_6_n_0 ;
  wire \u_k[20]_i_7_n_0 ;
  wire \u_k[20]_i_8_n_0 ;
  wire \u_k[20]_i_9_n_0 ;
  wire \u_k[21]_i_1_n_0 ;
  wire \u_k[22]_i_1_n_0 ;
  wire \u_k[23]_i_1_n_0 ;
  wire \u_k[24]_i_10_n_0 ;
  wire \u_k[24]_i_14_n_0 ;
  wire \u_k[24]_i_15_n_0 ;
  wire \u_k[24]_i_16_n_0 ;
  wire \u_k[24]_i_17_n_0 ;
  wire \u_k[24]_i_18_n_0 ;
  wire \u_k[24]_i_19_n_0 ;
  wire \u_k[24]_i_1_n_0 ;
  wire \u_k[24]_i_20_n_0 ;
  wire \u_k[24]_i_21_n_0 ;
  wire \u_k[24]_i_22_n_0 ;
  wire \u_k[24]_i_23_n_0 ;
  wire \u_k[24]_i_24_n_0 ;
  wire \u_k[24]_i_25_n_0 ;
  wire \u_k[24]_i_26_n_0 ;
  wire \u_k[24]_i_27_n_0 ;
  wire \u_k[24]_i_28_n_0 ;
  wire \u_k[24]_i_29_n_0 ;
  wire \u_k[24]_i_30_n_0 ;
  wire \u_k[24]_i_31_n_0 ;
  wire \u_k[24]_i_32_n_0 ;
  wire \u_k[24]_i_3_n_0 ;
  wire \u_k[24]_i_4_n_0 ;
  wire \u_k[24]_i_5_n_0 ;
  wire \u_k[24]_i_6_n_0 ;
  wire \u_k[24]_i_7_n_0 ;
  wire \u_k[24]_i_8_n_0 ;
  wire \u_k[24]_i_9_n_0 ;
  wire \u_k[25]_i_1_n_0 ;
  wire \u_k[26]_i_1_n_0 ;
  wire \u_k[27]_i_1_n_0 ;
  wire \u_k[28]_i_10_n_0 ;
  wire \u_k[28]_i_14_n_0 ;
  wire \u_k[28]_i_15_n_0 ;
  wire \u_k[28]_i_16_n_0 ;
  wire \u_k[28]_i_17_n_0 ;
  wire \u_k[28]_i_18_n_0 ;
  wire \u_k[28]_i_19_n_0 ;
  wire \u_k[28]_i_1_n_0 ;
  wire \u_k[28]_i_20_n_0 ;
  wire \u_k[28]_i_21_n_0 ;
  wire \u_k[28]_i_22_n_0 ;
  wire \u_k[28]_i_23_n_0 ;
  wire \u_k[28]_i_24_n_0 ;
  wire \u_k[28]_i_25_n_0 ;
  wire \u_k[28]_i_26_n_0 ;
  wire \u_k[28]_i_27_n_0 ;
  wire \u_k[28]_i_28_n_0 ;
  wire \u_k[28]_i_29_n_0 ;
  wire \u_k[28]_i_30_n_0 ;
  wire \u_k[28]_i_31_n_0 ;
  wire \u_k[28]_i_32_n_0 ;
  wire \u_k[28]_i_33_n_0 ;
  wire \u_k[28]_i_35_n_0 ;
  wire \u_k[28]_i_36_n_0 ;
  wire \u_k[28]_i_37_n_0 ;
  wire \u_k[28]_i_3_n_0 ;
  wire \u_k[28]_i_4_n_0 ;
  wire \u_k[28]_i_5_n_0 ;
  wire \u_k[28]_i_6_n_0 ;
  wire \u_k[28]_i_7_n_0 ;
  wire \u_k[28]_i_8_n_0 ;
  wire \u_k[28]_i_9_n_0 ;
  wire \u_k[29]_i_1_n_0 ;
  wire \u_k[2]_i_1_n_0 ;
  wire \u_k[30]_i_1_n_0 ;
  wire \u_k[31]_i_15_n_0 ;
  wire \u_k[31]_i_16_n_0 ;
  wire \u_k[31]_i_17_n_0 ;
  wire \u_k[31]_i_18_n_0 ;
  wire \u_k[31]_i_19_n_0 ;
  wire \u_k[31]_i_1_n_0 ;
  wire \u_k[31]_i_20_n_0 ;
  wire \u_k[31]_i_21_n_0 ;
  wire \u_k[31]_i_22_n_0 ;
  wire \u_k[31]_i_23_n_0 ;
  wire \u_k[31]_i_24_n_0 ;
  wire \u_k[31]_i_25_n_0 ;
  wire \u_k[31]_i_2_n_0 ;
  wire \u_k[31]_i_30_n_0 ;
  wire \u_k[31]_i_31_n_0 ;
  wire \u_k[31]_i_32_n_0 ;
  wire \u_k[31]_i_33_n_0 ;
  wire \u_k[31]_i_34_n_0 ;
  wire \u_k[31]_i_35_n_0 ;
  wire \u_k[31]_i_36_n_0 ;
  wire \u_k[31]_i_37_n_0 ;
  wire \u_k[31]_i_38_n_0 ;
  wire \u_k[31]_i_39_n_0 ;
  wire \u_k[31]_i_40_n_0 ;
  wire \u_k[31]_i_41_n_0 ;
  wire \u_k[31]_i_42_n_0 ;
  wire \u_k[31]_i_43_n_0 ;
  wire \u_k[31]_i_44_n_0 ;
  wire \u_k[31]_i_48_n_0 ;
  wire \u_k[31]_i_49_n_0 ;
  wire \u_k[31]_i_4_n_0 ;
  wire \u_k[31]_i_50_n_0 ;
  wire \u_k[31]_i_51_n_0 ;
  wire \u_k[31]_i_52_n_0 ;
  wire \u_k[31]_i_53_n_0 ;
  wire \u_k[31]_i_54_n_0 ;
  wire \u_k[31]_i_55_n_0 ;
  wire \u_k[31]_i_56_n_0 ;
  wire \u_k[31]_i_57_n_0 ;
  wire \u_k[31]_i_58_n_0 ;
  wire \u_k[31]_i_59_n_0 ;
  wire \u_k[31]_i_5_n_0 ;
  wire \u_k[31]_i_6_n_0 ;
  wire \u_k[31]_i_7_n_0 ;
  wire \u_k[31]_i_8_n_0 ;
  wire \u_k[3]_i_1_n_0 ;
  wire \u_k[4]_i_10_n_0 ;
  wire \u_k[4]_i_11_n_0 ;
  wire \u_k[4]_i_12_n_0 ;
  wire \u_k[4]_i_1_n_0 ;
  wire \u_k[4]_i_3_n_0 ;
  wire \u_k[4]_i_4_n_0 ;
  wire \u_k[4]_i_5_n_0 ;
  wire \u_k[4]_i_6_n_0 ;
  wire \u_k[4]_i_7_n_0 ;
  wire \u_k[4]_i_8_n_0 ;
  wire \u_k[4]_i_9_n_0 ;
  wire \u_k[5]_i_1_n_0 ;
  wire \u_k[6]_i_1_n_0 ;
  wire \u_k[7]_i_1_n_0 ;
  wire \u_k[8]_i_10_n_0 ;
  wire \u_k[8]_i_11_n_0 ;
  wire \u_k[8]_i_12_n_0 ;
  wire \u_k[8]_i_13_n_0 ;
  wire \u_k[8]_i_14_n_0 ;
  wire \u_k[8]_i_1_n_0 ;
  wire \u_k[8]_i_3_n_0 ;
  wire \u_k[8]_i_4_n_0 ;
  wire \u_k[8]_i_5_n_0 ;
  wire \u_k[8]_i_6_n_0 ;
  wire \u_k[8]_i_7_n_0 ;
  wire \u_k[8]_i_8_n_0 ;
  wire \u_k[8]_i_9_n_0 ;
  wire \u_k[9]_i_1_n_0 ;
  wire u_k_A0__0_n_100;
  wire u_k_A0__0_n_101;
  wire u_k_A0__0_n_102;
  wire u_k_A0__0_n_103;
  wire u_k_A0__0_n_104;
  wire u_k_A0__0_n_105;
  wire u_k_A0__0_n_106;
  wire u_k_A0__0_n_107;
  wire u_k_A0__0_n_108;
  wire u_k_A0__0_n_109;
  wire u_k_A0__0_n_110;
  wire u_k_A0__0_n_111;
  wire u_k_A0__0_n_112;
  wire u_k_A0__0_n_113;
  wire u_k_A0__0_n_114;
  wire u_k_A0__0_n_115;
  wire u_k_A0__0_n_116;
  wire u_k_A0__0_n_117;
  wire u_k_A0__0_n_118;
  wire u_k_A0__0_n_119;
  wire u_k_A0__0_n_120;
  wire u_k_A0__0_n_121;
  wire u_k_A0__0_n_122;
  wire u_k_A0__0_n_123;
  wire u_k_A0__0_n_124;
  wire u_k_A0__0_n_125;
  wire u_k_A0__0_n_126;
  wire u_k_A0__0_n_127;
  wire u_k_A0__0_n_128;
  wire u_k_A0__0_n_129;
  wire u_k_A0__0_n_130;
  wire u_k_A0__0_n_131;
  wire u_k_A0__0_n_132;
  wire u_k_A0__0_n_133;
  wire u_k_A0__0_n_134;
  wire u_k_A0__0_n_135;
  wire u_k_A0__0_n_136;
  wire u_k_A0__0_n_137;
  wire u_k_A0__0_n_138;
  wire u_k_A0__0_n_139;
  wire u_k_A0__0_n_140;
  wire u_k_A0__0_n_141;
  wire u_k_A0__0_n_142;
  wire u_k_A0__0_n_143;
  wire u_k_A0__0_n_144;
  wire u_k_A0__0_n_145;
  wire u_k_A0__0_n_146;
  wire u_k_A0__0_n_147;
  wire u_k_A0__0_n_148;
  wire u_k_A0__0_n_149;
  wire u_k_A0__0_n_150;
  wire u_k_A0__0_n_151;
  wire u_k_A0__0_n_152;
  wire u_k_A0__0_n_153;
  wire u_k_A0__0_n_89;
  wire u_k_A0__0_n_90;
  wire u_k_A0__0_n_91;
  wire u_k_A0__0_n_92;
  wire u_k_A0__0_n_93;
  wire u_k_A0__0_n_94;
  wire u_k_A0__0_n_95;
  wire u_k_A0__0_n_96;
  wire u_k_A0__0_n_97;
  wire u_k_A0__0_n_98;
  wire u_k_A0__0_n_99;
  wire u_k_A0_i_1_n_0;
  wire u_k_A0_i_2_n_0;
  wire u_k_A0_n_100;
  wire u_k_A0_n_101;
  wire u_k_A0_n_102;
  wire u_k_A0_n_103;
  wire u_k_A0_n_104;
  wire u_k_A0_n_105;
  wire u_k_A0_n_91;
  wire u_k_A0_n_92;
  wire u_k_A0_n_93;
  wire u_k_A0_n_94;
  wire u_k_A0_n_95;
  wire u_k_A0_n_96;
  wire u_k_A0_n_97;
  wire u_k_A0_n_98;
  wire u_k_A0_n_99;
  wire \u_k_A_reg[0]__0_n_0 ;
  wire \u_k_A_reg[10]__0_n_0 ;
  wire \u_k_A_reg[11]__0_n_0 ;
  wire \u_k_A_reg[12]__0_n_0 ;
  wire \u_k_A_reg[13]__0_n_0 ;
  wire \u_k_A_reg[14]__0_n_0 ;
  wire \u_k_A_reg[15]__0_n_0 ;
  wire \u_k_A_reg[16]__0_n_0 ;
  wire \u_k_A_reg[1]__0_n_0 ;
  wire \u_k_A_reg[2]__0_n_0 ;
  wire \u_k_A_reg[3]__0_n_0 ;
  wire \u_k_A_reg[4]__0_n_0 ;
  wire \u_k_A_reg[5]__0_n_0 ;
  wire \u_k_A_reg[6]__0_n_0 ;
  wire \u_k_A_reg[7]__0_n_0 ;
  wire \u_k_A_reg[8]__0_n_0 ;
  wire \u_k_A_reg[9]__0_n_0 ;
  wire [31:16]u_k_A_reg__0;
  wire u_k_A_reg_n_100;
  wire u_k_A_reg_n_101;
  wire u_k_A_reg_n_102;
  wire u_k_A_reg_n_103;
  wire u_k_A_reg_n_104;
  wire u_k_A_reg_n_105;
  wire u_k_A_reg_n_91;
  wire u_k_A_reg_n_92;
  wire u_k_A_reg_n_93;
  wire u_k_A_reg_n_94;
  wire u_k_A_reg_n_95;
  wire u_k_A_reg_n_96;
  wire u_k_A_reg_n_97;
  wire u_k_A_reg_n_98;
  wire u_k_A_reg_n_99;
  wire [25:0]u_k_C;
  wire [2:0]u_k_C1__0_0;
  wire [1:0]u_k_C1__0_1;
  wire [3:0]u_k_C1__0_10;
  wire [3:0]u_k_C1__0_11;
  wire [3:0]u_k_C1__0_12;
  wire [3:0]u_k_C1__0_13;
  wire [0:0]u_k_C1__0_2;
  wire [3:0]u_k_C1__0_3;
  wire [3:0]u_k_C1__0_4;
  wire [0:0]u_k_C1__0_5;
  wire [0:0]u_k_C1__0_6;
  wire [3:0]u_k_C1__0_7;
  wire [1:0]u_k_C1__0_8;
  wire [3:0]u_k_C1__0_9;
  wire u_k_C1__0_n_100;
  wire u_k_C1__0_n_101;
  wire u_k_C1__0_n_102;
  wire u_k_C1__0_n_103;
  wire u_k_C1__0_n_104;
  wire u_k_C1__0_n_105;
  wire u_k_C1__0_n_106;
  wire u_k_C1__0_n_107;
  wire u_k_C1__0_n_108;
  wire u_k_C1__0_n_109;
  wire u_k_C1__0_n_110;
  wire u_k_C1__0_n_111;
  wire u_k_C1__0_n_112;
  wire u_k_C1__0_n_113;
  wire u_k_C1__0_n_114;
  wire u_k_C1__0_n_115;
  wire u_k_C1__0_n_116;
  wire u_k_C1__0_n_117;
  wire u_k_C1__0_n_118;
  wire u_k_C1__0_n_119;
  wire u_k_C1__0_n_120;
  wire u_k_C1__0_n_121;
  wire u_k_C1__0_n_122;
  wire u_k_C1__0_n_123;
  wire u_k_C1__0_n_124;
  wire u_k_C1__0_n_125;
  wire u_k_C1__0_n_126;
  wire u_k_C1__0_n_127;
  wire u_k_C1__0_n_128;
  wire u_k_C1__0_n_129;
  wire u_k_C1__0_n_130;
  wire u_k_C1__0_n_131;
  wire u_k_C1__0_n_132;
  wire u_k_C1__0_n_133;
  wire u_k_C1__0_n_134;
  wire u_k_C1__0_n_135;
  wire u_k_C1__0_n_136;
  wire u_k_C1__0_n_137;
  wire u_k_C1__0_n_138;
  wire u_k_C1__0_n_139;
  wire u_k_C1__0_n_140;
  wire u_k_C1__0_n_141;
  wire u_k_C1__0_n_142;
  wire u_k_C1__0_n_143;
  wire u_k_C1__0_n_144;
  wire u_k_C1__0_n_145;
  wire u_k_C1__0_n_146;
  wire u_k_C1__0_n_147;
  wire u_k_C1__0_n_148;
  wire u_k_C1__0_n_149;
  wire u_k_C1__0_n_150;
  wire u_k_C1__0_n_151;
  wire u_k_C1__0_n_152;
  wire u_k_C1__0_n_153;
  wire u_k_C1__0_n_89;
  wire u_k_C1__0_n_90;
  wire u_k_C1__0_n_91;
  wire u_k_C1__0_n_92;
  wire u_k_C1__0_n_93;
  wire u_k_C1__0_n_94;
  wire u_k_C1__0_n_95;
  wire u_k_C1__0_n_96;
  wire u_k_C1__0_n_97;
  wire u_k_C1__0_n_98;
  wire u_k_C1__0_n_99;
  wire [3:0]u_k_C1__1_0;
  wire [3:0]u_k_C1__1_1;
  wire [3:0]u_k_C1__1_10;
  wire [3:0]u_k_C1__1_2;
  wire [3:0]u_k_C1__1_3;
  wire [2:0]u_k_C1__1_4;
  wire [3:0]u_k_C1__1_5;
  wire [0:0]u_k_C1__1_6;
  wire [1:0]u_k_C1__1_7;
  wire [3:0]u_k_C1__1_8;
  wire [3:0]u_k_C1__1_9;
  wire u_k_C1__1_n_100;
  wire u_k_C1__1_n_101;
  wire u_k_C1__1_n_102;
  wire u_k_C1__1_n_103;
  wire u_k_C1__1_n_104;
  wire u_k_C1__1_n_105;
  wire u_k_C1__1_n_91;
  wire u_k_C1__1_n_92;
  wire u_k_C1__1_n_93;
  wire u_k_C1__1_n_94;
  wire u_k_C1__1_n_95;
  wire u_k_C1__1_n_96;
  wire u_k_C1__1_n_97;
  wire u_k_C1__1_n_98;
  wire u_k_C1__1_n_99;
  wire u_k_C1_n_100;
  wire u_k_C1_n_101;
  wire u_k_C1_n_102;
  wire u_k_C1_n_103;
  wire u_k_C1_n_104;
  wire u_k_C1_n_105;
  wire u_k_C1_n_91;
  wire u_k_C1_n_92;
  wire u_k_C1_n_93;
  wire u_k_C1_n_94;
  wire u_k_C1_n_95;
  wire u_k_C1_n_96;
  wire u_k_C1_n_97;
  wire u_k_C1_n_98;
  wire u_k_C1_n_99;
  wire [3:0]\u_k_C[11]_i_11 ;
  wire \u_k_C[11]_i_26_n_0 ;
  wire \u_k_C[11]_i_27_n_0 ;
  wire \u_k_C[11]_i_28_n_0 ;
  wire \u_k_C[11]_i_29_n_0 ;
  wire \u_k_C[11]_i_30_n_0 ;
  wire \u_k_C[11]_i_31_n_0 ;
  wire \u_k_C[11]_i_32_n_0 ;
  wire \u_k_C[11]_i_33_n_0 ;
  wire [3:0]\u_k_C[11]_i_45 ;
  wire \u_k_C[11]_i_46_n_0 ;
  wire [3:0]\u_k_C[11]_i_5 ;
  wire [1:0]\u_k_C[11]_i_6 ;
  wire [2:0]\u_k_C[11]_i_6_0 ;
  wire [0:0]\u_k_C[11]_i_8 ;
  wire [2:0]\u_k_C[11]_i_8_0 ;
  wire [3:0]\u_k_C[15]_i_10 ;
  wire [3:0]\u_k_C[15]_i_11 ;
  wire [1:0]\u_k_C[15]_i_11_0 ;
  wire [3:0]\u_k_C[15]_i_11_1 ;
  wire \u_k_C[15]_i_20_n_0 ;
  wire \u_k_C[15]_i_21_n_0 ;
  wire \u_k_C[15]_i_22_n_0 ;
  wire \u_k_C[15]_i_24_n_0 ;
  wire [3:0]\u_k_C[15]_i_26 ;
  wire \u_k_C[15]_i_31_n_0 ;
  wire \u_k_C[15]_i_32_n_0 ;
  wire \u_k_C[15]_i_35_n_0 ;
  wire [3:0]\u_k_C[15]_i_38 ;
  wire [0:0]\u_k_C[15]_i_8 ;
  wire [2:0]\u_k_C[15]_i_8_0 ;
  wire [3:0]\u_k_C[19]_i_11 ;
  wire [2:0]\u_k_C[19]_i_11_0 ;
  wire \u_k_C[19]_i_18_n_0 ;
  wire \u_k_C[19]_i_19_n_0 ;
  wire \u_k_C[19]_i_20_n_0 ;
  wire \u_k_C[19]_i_22_n_0 ;
  wire [3:0]\u_k_C[19]_i_24 ;
  wire [0:0]\u_k_C[19]_i_4 ;
  wire [3:0]\u_k_C[19]_i_4_0 ;
  wire \u_k_C[19]_i_8_n_0 ;
  wire \u_k_C[23]_i_10_n_0 ;
  wire [3:0]\u_k_C[23]_i_11_0 ;
  wire \u_k_C[23]_i_11_n_0 ;
  wire \u_k_C[23]_i_14_n_0 ;
  wire \u_k_C[23]_i_15_n_0 ;
  wire \u_k_C[23]_i_16_n_0 ;
  wire [0:0]\u_k_C[23]_i_20 ;
  wire \u_k_C[23]_i_4_n_0 ;
  wire \u_k_C[23]_i_5_n_0 ;
  wire \u_k_C[23]_i_6_n_0 ;
  wire \u_k_C[23]_i_7_n_0 ;
  wire \u_k_C[23]_i_8_n_0 ;
  wire [0:0]\u_k_C[23]_i_9_0 ;
  wire [1:0]\u_k_C[23]_i_9_1 ;
  wire \u_k_C[23]_i_9_n_0 ;
  wire [1:0]\u_k_C[25]_i_10_0 ;
  wire \u_k_C[25]_i_10_n_0 ;
  wire \u_k_C[25]_i_113_n_0 ;
  wire \u_k_C[25]_i_114_n_0 ;
  wire \u_k_C[25]_i_115_n_0 ;
  wire \u_k_C[25]_i_116_n_0 ;
  wire \u_k_C[25]_i_118_n_0 ;
  wire \u_k_C[25]_i_119_n_0 ;
  wire \u_k_C[25]_i_120_n_0 ;
  wire \u_k_C[25]_i_12_n_0 ;
  wire \u_k_C[25]_i_131_n_0 ;
  wire \u_k_C[25]_i_132_n_0 ;
  wire \u_k_C[25]_i_133_n_0 ;
  wire \u_k_C[25]_i_134_n_0 ;
  wire \u_k_C[25]_i_135_n_0 ;
  wire \u_k_C[25]_i_136_n_0 ;
  wire \u_k_C[25]_i_137_n_0 ;
  wire \u_k_C[25]_i_138_n_0 ;
  wire \u_k_C[25]_i_13_n_0 ;
  wire \u_k_C[25]_i_147_n_0 ;
  wire \u_k_C[25]_i_148_n_0 ;
  wire \u_k_C[25]_i_149_n_0 ;
  wire \u_k_C[25]_i_14_n_0 ;
  wire \u_k_C[25]_i_150_n_0 ;
  wire \u_k_C[25]_i_151_n_0 ;
  wire \u_k_C[25]_i_152_n_0 ;
  wire \u_k_C[25]_i_153_n_0 ;
  wire \u_k_C[25]_i_154_n_0 ;
  wire \u_k_C[25]_i_155_n_0 ;
  wire \u_k_C[25]_i_156_n_0 ;
  wire \u_k_C[25]_i_157_n_0 ;
  wire \u_k_C[25]_i_158_n_0 ;
  wire \u_k_C[25]_i_159_n_0 ;
  wire \u_k_C[25]_i_15_n_0 ;
  wire \u_k_C[25]_i_160_n_0 ;
  wire \u_k_C[25]_i_161_n_0 ;
  wire \u_k_C[25]_i_1_n_0 ;
  wire \u_k_C[25]_i_31_n_0 ;
  wire \u_k_C[25]_i_32_n_0 ;
  wire \u_k_C[25]_i_33_n_0 ;
  wire \u_k_C[25]_i_34_n_0 ;
  wire \u_k_C[25]_i_46_n_0 ;
  wire \u_k_C[25]_i_47_n_0 ;
  wire \u_k_C[25]_i_48_n_0 ;
  wire \u_k_C[25]_i_60_n_0 ;
  wire \u_k_C[25]_i_61_n_0 ;
  wire \u_k_C[25]_i_62_n_0 ;
  wire \u_k_C[25]_i_63_n_0 ;
  wire \u_k_C[25]_i_74_n_0 ;
  wire \u_k_C[25]_i_75_n_0 ;
  wire \u_k_C[25]_i_76_n_0 ;
  wire \u_k_C[25]_i_77_n_0 ;
  wire \u_k_C[25]_i_82_n_0 ;
  wire \u_k_C[25]_i_83_n_0 ;
  wire \u_k_C[25]_i_84_n_0 ;
  wire \u_k_C[25]_i_8_n_0 ;
  wire \u_k_C[25]_i_95_n_0 ;
  wire \u_k_C[25]_i_96_n_0 ;
  wire \u_k_C[25]_i_97_n_0 ;
  wire \u_k_C[25]_i_98_n_0 ;
  wire \u_k_C[25]_i_9_n_0 ;
  wire \u_k_C[3]_i_101_n_0 ;
  wire \u_k_C[3]_i_102_n_0 ;
  wire \u_k_C[3]_i_103_n_0 ;
  wire \u_k_C[3]_i_104_n_0 ;
  wire \u_k_C[3]_i_105_n_0 ;
  wire \u_k_C[3]_i_106_n_0 ;
  wire \u_k_C[3]_i_107_n_0 ;
  wire \u_k_C[3]_i_108_n_0 ;
  wire \u_k_C[3]_i_109_n_0 ;
  wire \u_k_C[3]_i_110_n_0 ;
  wire \u_k_C[3]_i_111_n_0 ;
  wire \u_k_C[3]_i_112_n_0 ;
  wire \u_k_C[3]_i_113_n_0 ;
  wire \u_k_C[3]_i_114_n_0 ;
  wire \u_k_C[3]_i_115_n_0 ;
  wire \u_k_C[3]_i_116_n_0 ;
  wire \u_k_C[3]_i_117_n_0 ;
  wire \u_k_C[3]_i_118_n_0 ;
  wire \u_k_C[3]_i_119_n_0 ;
  wire [3:0]\u_k_C[3]_i_12 ;
  wire \u_k_C[3]_i_120_n_0 ;
  wire \u_k_C[3]_i_121_n_0 ;
  wire \u_k_C[3]_i_122_n_0 ;
  wire \u_k_C[3]_i_123_n_0 ;
  wire \u_k_C[3]_i_124_n_0 ;
  wire \u_k_C[3]_i_125_n_0 ;
  wire \u_k_C[3]_i_126_n_0 ;
  wire \u_k_C[3]_i_127_n_0 ;
  wire \u_k_C[3]_i_128_n_0 ;
  wire [2:0]\u_k_C[3]_i_12_0 ;
  wire \u_k_C[3]_i_130_n_0 ;
  wire \u_k_C[3]_i_131_n_0 ;
  wire \u_k_C[3]_i_132_n_0 ;
  wire \u_k_C[3]_i_135_n_0 ;
  wire \u_k_C[3]_i_136_n_0 ;
  wire \u_k_C[3]_i_138_n_0 ;
  wire \u_k_C[3]_i_139_n_0 ;
  wire \u_k_C[3]_i_140_n_0 ;
  wire \u_k_C[3]_i_141_n_0 ;
  wire \u_k_C[3]_i_142_n_0 ;
  wire \u_k_C[3]_i_143_n_0 ;
  wire \u_k_C[3]_i_145_n_0 ;
  wire \u_k_C[3]_i_148_n_0 ;
  wire \u_k_C[3]_i_149_n_0 ;
  wire \u_k_C[3]_i_150_n_0 ;
  wire \u_k_C[3]_i_151_n_0 ;
  wire \u_k_C[3]_i_152_n_0 ;
  wire \u_k_C[3]_i_153_n_0 ;
  wire \u_k_C[3]_i_154_n_0 ;
  wire \u_k_C[3]_i_155_n_0 ;
  wire \u_k_C[3]_i_156_n_0 ;
  wire \u_k_C[3]_i_157_n_0 ;
  wire \u_k_C[3]_i_158_n_0 ;
  wire \u_k_C[3]_i_159_n_0 ;
  wire \u_k_C[3]_i_15_n_0 ;
  wire \u_k_C[3]_i_160_n_0 ;
  wire \u_k_C[3]_i_161_n_0 ;
  wire \u_k_C[3]_i_162_n_0 ;
  wire \u_k_C[3]_i_163_n_0 ;
  wire \u_k_C[3]_i_164_n_0 ;
  wire \u_k_C[3]_i_165_n_0 ;
  wire \u_k_C[3]_i_166_n_0 ;
  wire \u_k_C[3]_i_167_n_0 ;
  wire \u_k_C[3]_i_168_n_0 ;
  wire \u_k_C[3]_i_169_n_0 ;
  wire \u_k_C[3]_i_16_n_0 ;
  wire \u_k_C[3]_i_170_n_0 ;
  wire \u_k_C[3]_i_171_n_0 ;
  wire \u_k_C[3]_i_172_n_0 ;
  wire \u_k_C[3]_i_173_n_0 ;
  wire \u_k_C[3]_i_177_n_0 ;
  wire \u_k_C[3]_i_17_n_0 ;
  wire \u_k_C[3]_i_184_n_0 ;
  wire \u_k_C[3]_i_185_n_0 ;
  wire \u_k_C[3]_i_186_n_0 ;
  wire \u_k_C[3]_i_187_n_0 ;
  wire \u_k_C[3]_i_188_n_0 ;
  wire \u_k_C[3]_i_189_n_0 ;
  wire \u_k_C[3]_i_18_n_0 ;
  wire \u_k_C[3]_i_190_n_0 ;
  wire \u_k_C[3]_i_191_n_0 ;
  wire \u_k_C[3]_i_192_n_0 ;
  wire \u_k_C[3]_i_193_n_0 ;
  wire \u_k_C[3]_i_194_n_0 ;
  wire \u_k_C[3]_i_195_n_0 ;
  wire \u_k_C[3]_i_197_n_0 ;
  wire \u_k_C[3]_i_198_n_0 ;
  wire \u_k_C[3]_i_199_n_0 ;
  wire \u_k_C[3]_i_19_n_0 ;
  wire \u_k_C[3]_i_200_n_0 ;
  wire \u_k_C[3]_i_201_n_0 ;
  wire \u_k_C[3]_i_202_n_0 ;
  wire \u_k_C[3]_i_203_n_0 ;
  wire \u_k_C[3]_i_204_n_0 ;
  wire \u_k_C[3]_i_206_n_0 ;
  wire \u_k_C[3]_i_207_n_0 ;
  wire \u_k_C[3]_i_208_n_0 ;
  wire \u_k_C[3]_i_209_n_0 ;
  wire \u_k_C[3]_i_20_n_0 ;
  wire \u_k_C[3]_i_210_n_0 ;
  wire \u_k_C[3]_i_211_n_0 ;
  wire \u_k_C[3]_i_212_n_0 ;
  wire \u_k_C[3]_i_213_n_0 ;
  wire \u_k_C[3]_i_214_n_0 ;
  wire \u_k_C[3]_i_215_n_0 ;
  wire \u_k_C[3]_i_216_n_0 ;
  wire \u_k_C[3]_i_217_n_0 ;
  wire \u_k_C[3]_i_219_n_0 ;
  wire \u_k_C[3]_i_21_n_0 ;
  wire \u_k_C[3]_i_220_n_0 ;
  wire \u_k_C[3]_i_221_n_0 ;
  wire \u_k_C[3]_i_222_n_0 ;
  wire \u_k_C[3]_i_223_n_0 ;
  wire \u_k_C[3]_i_224_n_0 ;
  wire \u_k_C[3]_i_225_n_0 ;
  wire \u_k_C[3]_i_226_n_0 ;
  wire [2:0]\u_k_C[3]_i_22_0 ;
  wire \u_k_C[3]_i_22_n_0 ;
  wire \u_k_C[3]_i_36_n_0 ;
  wire \u_k_C[3]_i_37_n_0 ;
  wire \u_k_C[3]_i_38_n_0 ;
  wire \u_k_C[3]_i_39_n_0 ;
  wire \u_k_C[3]_i_40_n_0 ;
  wire \u_k_C[3]_i_41_n_0 ;
  wire \u_k_C[3]_i_42_n_0 ;
  wire [0:0]\u_k_C[3]_i_43_0 ;
  wire \u_k_C[3]_i_43_n_0 ;
  wire \u_k_C[3]_i_46_n_0 ;
  wire \u_k_C[3]_i_48_n_0 ;
  wire \u_k_C[3]_i_50_n_0 ;
  wire \u_k_C[3]_i_52_n_0 ;
  wire \u_k_C[3]_i_53_n_0 ;
  wire \u_k_C[3]_i_54_n_0 ;
  wire \u_k_C[3]_i_55_n_0 ;
  wire \u_k_C[3]_i_56_n_0 ;
  wire \u_k_C[3]_i_57_n_0 ;
  wire \u_k_C[3]_i_58_n_0 ;
  wire \u_k_C[3]_i_59_n_0 ;
  wire [0:0]\u_k_C[3]_i_6 ;
  wire \u_k_C[3]_i_60_n_0 ;
  wire \u_k_C[3]_i_61_n_0 ;
  wire \u_k_C[3]_i_62_n_0 ;
  wire \u_k_C[3]_i_63_n_0 ;
  wire \u_k_C[3]_i_64_n_0 ;
  wire \u_k_C[3]_i_65_n_0 ;
  wire \u_k_C[3]_i_66_n_0 ;
  wire \u_k_C[3]_i_67_n_0 ;
  wire \u_k_C[3]_i_68_n_0 ;
  wire \u_k_C[3]_i_69_n_0 ;
  wire [2:0]\u_k_C[3]_i_7 ;
  wire \u_k_C[3]_i_70_n_0 ;
  wire \u_k_C[3]_i_71_n_0 ;
  wire \u_k_C[3]_i_72_n_0 ;
  wire \u_k_C[3]_i_73_n_0 ;
  wire \u_k_C[3]_i_74_n_0 ;
  wire \u_k_C[3]_i_75_n_0 ;
  wire \u_k_C[3]_i_76_n_0 ;
  wire \u_k_C[3]_i_77_n_0 ;
  wire \u_k_C[3]_i_79_n_0 ;
  wire [2:0]\u_k_C[3]_i_7_0 ;
  wire [0:0]\u_k_C[3]_i_83_0 ;
  wire \u_k_C[3]_i_83_n_0 ;
  wire \u_k_C[3]_i_85_n_0 ;
  wire \u_k_C[3]_i_86_n_0 ;
  wire \u_k_C[3]_i_87_n_0 ;
  wire \u_k_C[3]_i_88_n_0 ;
  wire \u_k_C[3]_i_89_n_0 ;
  wire \u_k_C[3]_i_90_n_0 ;
  wire \u_k_C[3]_i_91_n_0 ;
  wire \u_k_C[3]_i_92_n_0 ;
  wire \u_k_C[3]_i_94_n_0 ;
  wire \u_k_C[3]_i_95_n_0 ;
  wire \u_k_C[3]_i_97_n_0 ;
  wire \u_k_C[3]_i_99_n_0 ;
  wire [3:0]\u_k_C[7]_i_11 ;
  wire [1:0]\u_k_C[7]_i_11_0 ;
  wire \u_k_C[7]_i_24_n_0 ;
  wire \u_k_C[7]_i_25_n_0 ;
  wire \u_k_C[7]_i_26_n_0 ;
  wire \u_k_C[7]_i_27_n_0 ;
  wire \u_k_C[7]_i_28_n_0 ;
  wire \u_k_C[7]_i_29_n_0 ;
  wire \u_k_C[7]_i_30_n_0 ;
  wire \u_k_C[7]_i_31_n_0 ;
  wire \u_k_C[7]_i_33_n_0 ;
  wire \u_k_C[7]_i_34_n_0 ;
  wire \u_k_C[7]_i_35_n_0 ;
  wire \u_k_C[7]_i_39_n_0 ;
  wire \u_k_C[7]_i_43_n_0 ;
  wire \u_k_C[7]_i_44_n_0 ;
  wire \u_k_C[7]_i_45_n_0 ;
  wire \u_k_C[7]_i_46_n_0 ;
  wire \u_k_C[7]_i_47_n_0 ;
  wire [3:0]\u_k_C[7]_i_5 ;
  wire [3:0]\u_k_C[7]_i_51_0 ;
  wire \u_k_C[7]_i_51_n_0 ;
  wire [3:0]\u_k_C[7]_i_6 ;
  wire [3:0]\u_k_C[7]_i_6_0 ;
  wire [0:0]\u_k_C_reg[0]_0 ;
  wire [3:0]\u_k_C_reg[11]_0 ;
  wire [3:0]\u_k_C_reg[11]_1 ;
  wire [3:0]\u_k_C_reg[11]_2 ;
  wire \u_k_C_reg[11]_i_12_n_0 ;
  wire \u_k_C_reg[11]_i_16_n_0 ;
  wire \u_k_C_reg[11]_i_18_n_0 ;
  wire \u_k_C_reg[11]_i_20_n_0 ;
  wire \u_k_C_reg[11]_i_2_n_0 ;
  wire [3:0]\u_k_C_reg[15]_0 ;
  wire [3:0]\u_k_C_reg[15]_1 ;
  wire [3:0]\u_k_C_reg[15]_2 ;
  wire \u_k_C_reg[15]_i_12_n_0 ;
  wire \u_k_C_reg[15]_i_13_n_0 ;
  wire \u_k_C_reg[15]_i_14_n_0 ;
  wire \u_k_C_reg[15]_i_2_n_0 ;
  wire [3:0]\u_k_C_reg[19]_0 ;
  wire [3:0]\u_k_C_reg[19]_1 ;
  wire [2:0]\u_k_C_reg[19]_2 ;
  wire \u_k_C_reg[19]_i_12_n_0 ;
  wire \u_k_C_reg[19]_i_13_n_0 ;
  wire \u_k_C_reg[19]_i_14_n_0 ;
  wire \u_k_C_reg[19]_i_2_n_0 ;
  wire [3:0]\u_k_C_reg[23]_0 ;
  wire \u_k_C_reg[23]_i_12_n_0 ;
  wire \u_k_C_reg[23]_i_12_n_4 ;
  wire \u_k_C_reg[23]_i_12_n_5 ;
  wire \u_k_C_reg[23]_i_12_n_6 ;
  wire \u_k_C_reg[23]_i_2_n_0 ;
  wire [1:0]\u_k_C_reg[25]_0 ;
  wire [1:0]\u_k_C_reg[25]_1 ;
  wire [1:0]\u_k_C_reg[25]_2 ;
  wire [3:0]\u_k_C_reg[25]_i_112_0 ;
  wire \u_k_C_reg[25]_i_112_n_0 ;
  wire \u_k_C_reg[25]_i_11_n_0 ;
  wire [3:0]\u_k_C_reg[25]_i_130_0 ;
  wire \u_k_C_reg[25]_i_130_n_0 ;
  wire \u_k_C_reg[25]_i_146_n_0 ;
  wire [2:0]\u_k_C_reg[25]_i_22_0 ;
  wire [3:0]\u_k_C_reg[25]_i_22_1 ;
  wire \u_k_C_reg[25]_i_22_n_0 ;
  wire \u_k_C_reg[25]_i_27_n_0 ;
  wire \u_k_C_reg[25]_i_27_n_5 ;
  wire \u_k_C_reg[25]_i_27_n_6 ;
  wire \u_k_C_reg[25]_i_27_n_7 ;
  wire \u_k_C_reg[25]_i_28_n_0 ;
  wire \u_k_C_reg[25]_i_30_n_0 ;
  wire [3:0]\u_k_C_reg[25]_i_44_0 ;
  wire [3:0]\u_k_C_reg[25]_i_44_1 ;
  wire \u_k_C_reg[25]_i_44_n_0 ;
  wire \u_k_C_reg[25]_i_59_n_0 ;
  wire [0:0]\u_k_C_reg[25]_i_6_0 ;
  wire [3:0]\u_k_C_reg[25]_i_6_1 ;
  wire \u_k_C_reg[25]_i_6_n_2 ;
  wire [3:0]\u_k_C_reg[25]_i_73_0 ;
  wire [0:0]\u_k_C_reg[25]_i_73_1 ;
  wire \u_k_C_reg[25]_i_73_n_0 ;
  wire [3:0]\u_k_C_reg[25]_i_94_0 ;
  wire \u_k_C_reg[25]_i_94_n_0 ;
  wire [3:0]\u_k_C_reg[3]_0 ;
  wire [3:0]\u_k_C_reg[3]_1 ;
  wire [3:0]\u_k_C_reg[3]_2 ;
  wire \u_k_C_reg[3]_i_100_n_0 ;
  wire \u_k_C_reg[3]_i_100_n_4 ;
  wire \u_k_C_reg[3]_i_100_n_5 ;
  wire \u_k_C_reg[3]_i_100_n_6 ;
  wire \u_k_C_reg[3]_i_100_n_7 ;
  wire \u_k_C_reg[3]_i_133_n_0 ;
  wire \u_k_C_reg[3]_i_144_n_0 ;
  wire \u_k_C_reg[3]_i_144_n_4 ;
  wire \u_k_C_reg[3]_i_146_n_0 ;
  wire \u_k_C_reg[3]_i_146_n_4 ;
  wire \u_k_C_reg[3]_i_146_n_6 ;
  wire \u_k_C_reg[3]_i_146_n_7 ;
  wire \u_k_C_reg[3]_i_147_n_0 ;
  wire \u_k_C_reg[3]_i_147_n_6 ;
  wire \u_k_C_reg[3]_i_14_n_0 ;
  wire \u_k_C_reg[3]_i_182_n_0 ;
  wire \u_k_C_reg[3]_i_196_n_0 ;
  wire \u_k_C_reg[3]_i_205_n_0 ;
  wire \u_k_C_reg[3]_i_218_n_0 ;
  wire \u_k_C_reg[3]_i_23_n_0 ;
  wire \u_k_C_reg[3]_i_26_n_0 ;
  wire \u_k_C_reg[3]_i_26_n_6 ;
  wire \u_k_C_reg[3]_i_26_n_7 ;
  wire \u_k_C_reg[3]_i_28_n_0 ;
  wire \u_k_C_reg[3]_i_28_n_5 ;
  wire \u_k_C_reg[3]_i_28_n_6 ;
  wire \u_k_C_reg[3]_i_28_n_7 ;
  wire \u_k_C_reg[3]_i_2_n_0 ;
  wire \u_k_C_reg[3]_i_30_n_0 ;
  wire \u_k_C_reg[3]_i_30_n_5 ;
  wire \u_k_C_reg[3]_i_30_n_6 ;
  wire \u_k_C_reg[3]_i_30_n_7 ;
  wire [1:0]\u_k_C_reg[3]_i_35_0 ;
  wire \u_k_C_reg[3]_i_35_n_0 ;
  wire \u_k_C_reg[3]_i_44_n_0 ;
  wire \u_k_C_reg[3]_i_44_n_4 ;
  wire \u_k_C_reg[3]_i_44_n_5 ;
  wire \u_k_C_reg[3]_i_44_n_6 ;
  wire \u_k_C_reg[3]_i_44_n_7 ;
  wire \u_k_C_reg[3]_i_47_n_0 ;
  wire \u_k_C_reg[3]_i_47_n_4 ;
  wire \u_k_C_reg[3]_i_47_n_5 ;
  wire \u_k_C_reg[3]_i_47_n_6 ;
  wire \u_k_C_reg[3]_i_47_n_7 ;
  wire \u_k_C_reg[3]_i_49_n_0 ;
  wire \u_k_C_reg[3]_i_49_n_4 ;
  wire \u_k_C_reg[3]_i_49_n_5 ;
  wire \u_k_C_reg[3]_i_49_n_6 ;
  wire \u_k_C_reg[3]_i_49_n_7 ;
  wire \u_k_C_reg[3]_i_4_0 ;
  wire \u_k_C_reg[3]_i_4_1 ;
  wire \u_k_C_reg[3]_i_4_2 ;
  wire \u_k_C_reg[3]_i_4_n_0 ;
  wire \u_k_C_reg[3]_i_51_n_0 ;
  wire \u_k_C_reg[3]_i_51_n_4 ;
  wire \u_k_C_reg[3]_i_51_n_5 ;
  wire \u_k_C_reg[3]_i_51_n_6 ;
  wire \u_k_C_reg[3]_i_51_n_7 ;
  wire [2:0]\u_k_C_reg[3]_i_84_0 ;
  wire [3:0]\u_k_C_reg[3]_i_84_1 ;
  wire \u_k_C_reg[3]_i_84_2 ;
  wire \u_k_C_reg[3]_i_84_n_0 ;
  wire \u_k_C_reg[3]_i_93_n_0 ;
  wire \u_k_C_reg[3]_i_93_n_4 ;
  wire \u_k_C_reg[3]_i_93_n_5 ;
  wire \u_k_C_reg[3]_i_93_n_6 ;
  wire \u_k_C_reg[3]_i_93_n_7 ;
  wire \u_k_C_reg[3]_i_96_n_0 ;
  wire \u_k_C_reg[3]_i_96_n_4 ;
  wire \u_k_C_reg[3]_i_96_n_5 ;
  wire \u_k_C_reg[3]_i_96_n_6 ;
  wire \u_k_C_reg[3]_i_96_n_7 ;
  wire \u_k_C_reg[3]_i_98_n_0 ;
  wire \u_k_C_reg[3]_i_98_n_4 ;
  wire \u_k_C_reg[3]_i_98_n_5 ;
  wire \u_k_C_reg[3]_i_98_n_6 ;
  wire \u_k_C_reg[3]_i_98_n_7 ;
  wire [3:0]\u_k_C_reg[7]_0 ;
  wire [3:0]\u_k_C_reg[7]_1 ;
  wire [3:0]\u_k_C_reg[7]_2 ;
  wire \u_k_C_reg[7]_i_12_n_0 ;
  wire \u_k_C_reg[7]_i_15_n_0 ;
  wire \u_k_C_reg[7]_i_17_n_0 ;
  wire \u_k_C_reg[7]_i_19_n_0 ;
  wire \u_k_C_reg[7]_i_2_n_0 ;
  wire [25:0]u_k_D;
  wire [2:0]u_k_D1__0_0;
  wire [1:0]u_k_D1__0_1;
  wire [3:0]u_k_D1__0_10;
  wire [3:0]u_k_D1__0_11;
  wire [3:0]u_k_D1__0_12;
  wire [3:0]u_k_D1__0_13;
  wire [0:0]u_k_D1__0_2;
  wire [3:0]u_k_D1__0_3;
  wire [3:0]u_k_D1__0_4;
  wire [0:0]u_k_D1__0_5;
  wire [0:0]u_k_D1__0_6;
  wire [3:0]u_k_D1__0_7;
  wire [1:0]u_k_D1__0_8;
  wire [3:0]u_k_D1__0_9;
  wire u_k_D1__0_n_100;
  wire u_k_D1__0_n_101;
  wire u_k_D1__0_n_102;
  wire u_k_D1__0_n_103;
  wire u_k_D1__0_n_104;
  wire u_k_D1__0_n_105;
  wire u_k_D1__0_n_106;
  wire u_k_D1__0_n_107;
  wire u_k_D1__0_n_108;
  wire u_k_D1__0_n_109;
  wire u_k_D1__0_n_110;
  wire u_k_D1__0_n_111;
  wire u_k_D1__0_n_112;
  wire u_k_D1__0_n_113;
  wire u_k_D1__0_n_114;
  wire u_k_D1__0_n_115;
  wire u_k_D1__0_n_116;
  wire u_k_D1__0_n_117;
  wire u_k_D1__0_n_118;
  wire u_k_D1__0_n_119;
  wire u_k_D1__0_n_120;
  wire u_k_D1__0_n_121;
  wire u_k_D1__0_n_122;
  wire u_k_D1__0_n_123;
  wire u_k_D1__0_n_124;
  wire u_k_D1__0_n_125;
  wire u_k_D1__0_n_126;
  wire u_k_D1__0_n_127;
  wire u_k_D1__0_n_128;
  wire u_k_D1__0_n_129;
  wire u_k_D1__0_n_130;
  wire u_k_D1__0_n_131;
  wire u_k_D1__0_n_132;
  wire u_k_D1__0_n_133;
  wire u_k_D1__0_n_134;
  wire u_k_D1__0_n_135;
  wire u_k_D1__0_n_136;
  wire u_k_D1__0_n_137;
  wire u_k_D1__0_n_138;
  wire u_k_D1__0_n_139;
  wire u_k_D1__0_n_140;
  wire u_k_D1__0_n_141;
  wire u_k_D1__0_n_142;
  wire u_k_D1__0_n_143;
  wire u_k_D1__0_n_144;
  wire u_k_D1__0_n_145;
  wire u_k_D1__0_n_146;
  wire u_k_D1__0_n_147;
  wire u_k_D1__0_n_148;
  wire u_k_D1__0_n_149;
  wire u_k_D1__0_n_150;
  wire u_k_D1__0_n_151;
  wire u_k_D1__0_n_152;
  wire u_k_D1__0_n_153;
  wire u_k_D1__0_n_89;
  wire u_k_D1__0_n_90;
  wire u_k_D1__0_n_91;
  wire u_k_D1__0_n_92;
  wire u_k_D1__0_n_93;
  wire u_k_D1__0_n_94;
  wire u_k_D1__0_n_95;
  wire u_k_D1__0_n_96;
  wire u_k_D1__0_n_97;
  wire u_k_D1__0_n_98;
  wire u_k_D1__0_n_99;
  wire [3:0]u_k_D1__1_0;
  wire [3:0]u_k_D1__1_1;
  wire [3:0]u_k_D1__1_10;
  wire [3:0]u_k_D1__1_2;
  wire [3:0]u_k_D1__1_3;
  wire [2:0]u_k_D1__1_4;
  wire [3:0]u_k_D1__1_5;
  wire [0:0]u_k_D1__1_6;
  wire [1:0]u_k_D1__1_7;
  wire [3:0]u_k_D1__1_8;
  wire [3:0]u_k_D1__1_9;
  wire u_k_D1__1_n_100;
  wire u_k_D1__1_n_101;
  wire u_k_D1__1_n_102;
  wire u_k_D1__1_n_103;
  wire u_k_D1__1_n_104;
  wire u_k_D1__1_n_105;
  wire u_k_D1__1_n_91;
  wire u_k_D1__1_n_92;
  wire u_k_D1__1_n_93;
  wire u_k_D1__1_n_94;
  wire u_k_D1__1_n_95;
  wire u_k_D1__1_n_96;
  wire u_k_D1__1_n_97;
  wire u_k_D1__1_n_98;
  wire u_k_D1__1_n_99;
  wire u_k_D1_i_1_n_0;
  wire u_k_D1_n_100;
  wire u_k_D1_n_101;
  wire u_k_D1_n_102;
  wire u_k_D1_n_103;
  wire u_k_D1_n_104;
  wire u_k_D1_n_105;
  wire u_k_D1_n_91;
  wire u_k_D1_n_92;
  wire u_k_D1_n_93;
  wire u_k_D1_n_94;
  wire u_k_D1_n_95;
  wire u_k_D1_n_96;
  wire u_k_D1_n_97;
  wire u_k_D1_n_98;
  wire u_k_D1_n_99;
  wire \u_k_D[0]_i_1_n_0 ;
  wire \u_k_D[10]_i_1_n_0 ;
  wire [3:0]\u_k_D[11]_i_11 ;
  wire \u_k_D[11]_i_1_n_0 ;
  wire \u_k_D[11]_i_26_n_0 ;
  wire \u_k_D[11]_i_27_n_0 ;
  wire \u_k_D[11]_i_28_n_0 ;
  wire \u_k_D[11]_i_29_n_0 ;
  wire \u_k_D[11]_i_30_n_0 ;
  wire \u_k_D[11]_i_31_n_0 ;
  wire \u_k_D[11]_i_32_n_0 ;
  wire \u_k_D[11]_i_33_n_0 ;
  wire [3:0]\u_k_D[11]_i_45 ;
  wire \u_k_D[11]_i_46_n_0 ;
  wire [3:0]\u_k_D[11]_i_5 ;
  wire [1:0]\u_k_D[11]_i_6 ;
  wire [2:0]\u_k_D[11]_i_6_0 ;
  wire [0:0]\u_k_D[11]_i_8 ;
  wire [2:0]\u_k_D[11]_i_8_0 ;
  wire \u_k_D[12]_i_1_n_0 ;
  wire \u_k_D[13]_i_1_n_0 ;
  wire \u_k_D[14]_i_1_n_0 ;
  wire [3:0]\u_k_D[15]_i_10 ;
  wire [3:0]\u_k_D[15]_i_11 ;
  wire [1:0]\u_k_D[15]_i_11_0 ;
  wire [3:0]\u_k_D[15]_i_11_1 ;
  wire \u_k_D[15]_i_1_n_0 ;
  wire \u_k_D[15]_i_20_n_0 ;
  wire \u_k_D[15]_i_21_n_0 ;
  wire \u_k_D[15]_i_22_n_0 ;
  wire \u_k_D[15]_i_24_n_0 ;
  wire [3:0]\u_k_D[15]_i_26 ;
  wire \u_k_D[15]_i_31_n_0 ;
  wire \u_k_D[15]_i_32_n_0 ;
  wire \u_k_D[15]_i_35_n_0 ;
  wire [3:0]\u_k_D[15]_i_38 ;
  wire [0:0]\u_k_D[15]_i_8 ;
  wire [2:0]\u_k_D[15]_i_8_0 ;
  wire \u_k_D[16]_i_1_n_0 ;
  wire \u_k_D[17]_i_1_n_0 ;
  wire \u_k_D[18]_i_1_n_0 ;
  wire [3:0]\u_k_D[19]_i_11 ;
  wire [2:0]\u_k_D[19]_i_11_0 ;
  wire \u_k_D[19]_i_18_n_0 ;
  wire \u_k_D[19]_i_19_n_0 ;
  wire \u_k_D[19]_i_1_n_0 ;
  wire \u_k_D[19]_i_20_n_0 ;
  wire \u_k_D[19]_i_22_n_0 ;
  wire [3:0]\u_k_D[19]_i_24 ;
  wire [0:0]\u_k_D[19]_i_4 ;
  wire [3:0]\u_k_D[19]_i_4_0 ;
  wire \u_k_D[19]_i_8_n_0 ;
  wire \u_k_D[1]_i_1_n_0 ;
  wire \u_k_D[20]_i_1_n_0 ;
  wire \u_k_D[21]_i_1_n_0 ;
  wire \u_k_D[22]_i_1_n_0 ;
  wire \u_k_D[23]_i_10_n_0 ;
  wire [3:0]\u_k_D[23]_i_11_0 ;
  wire \u_k_D[23]_i_11_n_0 ;
  wire \u_k_D[23]_i_14_n_0 ;
  wire \u_k_D[23]_i_15_n_0 ;
  wire \u_k_D[23]_i_16_n_0 ;
  wire \u_k_D[23]_i_1_n_0 ;
  wire [0:0]\u_k_D[23]_i_20 ;
  wire \u_k_D[23]_i_4_n_0 ;
  wire \u_k_D[23]_i_5_n_0 ;
  wire \u_k_D[23]_i_6_n_0 ;
  wire \u_k_D[23]_i_7_n_0 ;
  wire \u_k_D[23]_i_8_n_0 ;
  wire [0:0]\u_k_D[23]_i_9_0 ;
  wire [1:0]\u_k_D[23]_i_9_1 ;
  wire \u_k_D[23]_i_9_n_0 ;
  wire \u_k_D[24]_i_1_n_0 ;
  wire [1:0]\u_k_D[25]_i_10_0 ;
  wire \u_k_D[25]_i_10_n_0 ;
  wire \u_k_D[25]_i_113_n_0 ;
  wire \u_k_D[25]_i_114_n_0 ;
  wire \u_k_D[25]_i_115_n_0 ;
  wire \u_k_D[25]_i_116_n_0 ;
  wire \u_k_D[25]_i_118_n_0 ;
  wire \u_k_D[25]_i_119_n_0 ;
  wire \u_k_D[25]_i_120_n_0 ;
  wire \u_k_D[25]_i_12_n_0 ;
  wire \u_k_D[25]_i_131_n_0 ;
  wire \u_k_D[25]_i_132_n_0 ;
  wire \u_k_D[25]_i_133_n_0 ;
  wire \u_k_D[25]_i_134_n_0 ;
  wire \u_k_D[25]_i_135_n_0 ;
  wire \u_k_D[25]_i_136_n_0 ;
  wire \u_k_D[25]_i_137_n_0 ;
  wire \u_k_D[25]_i_138_n_0 ;
  wire \u_k_D[25]_i_13_n_0 ;
  wire \u_k_D[25]_i_147_n_0 ;
  wire \u_k_D[25]_i_148_n_0 ;
  wire \u_k_D[25]_i_149_n_0 ;
  wire \u_k_D[25]_i_14_n_0 ;
  wire \u_k_D[25]_i_150_n_0 ;
  wire \u_k_D[25]_i_151_n_0 ;
  wire \u_k_D[25]_i_152_n_0 ;
  wire \u_k_D[25]_i_153_n_0 ;
  wire \u_k_D[25]_i_154_n_0 ;
  wire \u_k_D[25]_i_155_n_0 ;
  wire \u_k_D[25]_i_156_n_0 ;
  wire \u_k_D[25]_i_157_n_0 ;
  wire \u_k_D[25]_i_158_n_0 ;
  wire \u_k_D[25]_i_159_n_0 ;
  wire \u_k_D[25]_i_15_n_0 ;
  wire \u_k_D[25]_i_160_n_0 ;
  wire \u_k_D[25]_i_161_n_0 ;
  wire \u_k_D[25]_i_1_n_0 ;
  wire \u_k_D[25]_i_2_n_0 ;
  wire \u_k_D[25]_i_31_n_0 ;
  wire \u_k_D[25]_i_32_n_0 ;
  wire \u_k_D[25]_i_33_n_0 ;
  wire \u_k_D[25]_i_34_n_0 ;
  wire \u_k_D[25]_i_46_n_0 ;
  wire \u_k_D[25]_i_47_n_0 ;
  wire \u_k_D[25]_i_48_n_0 ;
  wire \u_k_D[25]_i_60_n_0 ;
  wire \u_k_D[25]_i_61_n_0 ;
  wire \u_k_D[25]_i_62_n_0 ;
  wire \u_k_D[25]_i_63_n_0 ;
  wire \u_k_D[25]_i_74_n_0 ;
  wire \u_k_D[25]_i_75_n_0 ;
  wire \u_k_D[25]_i_76_n_0 ;
  wire \u_k_D[25]_i_77_n_0 ;
  wire \u_k_D[25]_i_82_n_0 ;
  wire \u_k_D[25]_i_83_n_0 ;
  wire \u_k_D[25]_i_84_n_0 ;
  wire \u_k_D[25]_i_8_n_0 ;
  wire \u_k_D[25]_i_95_n_0 ;
  wire \u_k_D[25]_i_96_n_0 ;
  wire \u_k_D[25]_i_97_n_0 ;
  wire \u_k_D[25]_i_98_n_0 ;
  wire \u_k_D[25]_i_9_n_0 ;
  wire \u_k_D[2]_i_1_n_0 ;
  wire \u_k_D[3]_i_101_n_0 ;
  wire \u_k_D[3]_i_102_n_0 ;
  wire \u_k_D[3]_i_103_n_0 ;
  wire \u_k_D[3]_i_104_n_0 ;
  wire \u_k_D[3]_i_105_n_0 ;
  wire \u_k_D[3]_i_106_n_0 ;
  wire \u_k_D[3]_i_107_n_0 ;
  wire \u_k_D[3]_i_108_n_0 ;
  wire \u_k_D[3]_i_109_n_0 ;
  wire \u_k_D[3]_i_110_n_0 ;
  wire \u_k_D[3]_i_111_n_0 ;
  wire \u_k_D[3]_i_112_n_0 ;
  wire \u_k_D[3]_i_113_n_0 ;
  wire \u_k_D[3]_i_114_n_0 ;
  wire \u_k_D[3]_i_115_n_0 ;
  wire \u_k_D[3]_i_116_n_0 ;
  wire \u_k_D[3]_i_117_n_0 ;
  wire \u_k_D[3]_i_118_n_0 ;
  wire \u_k_D[3]_i_119_n_0 ;
  wire [3:0]\u_k_D[3]_i_12 ;
  wire \u_k_D[3]_i_120_n_0 ;
  wire \u_k_D[3]_i_121_n_0 ;
  wire \u_k_D[3]_i_122_n_0 ;
  wire \u_k_D[3]_i_123_n_0 ;
  wire \u_k_D[3]_i_124_n_0 ;
  wire \u_k_D[3]_i_125_n_0 ;
  wire \u_k_D[3]_i_126_n_0 ;
  wire \u_k_D[3]_i_127_n_0 ;
  wire \u_k_D[3]_i_128_n_0 ;
  wire [2:0]\u_k_D[3]_i_12_0 ;
  wire \u_k_D[3]_i_130_n_0 ;
  wire \u_k_D[3]_i_131_n_0 ;
  wire \u_k_D[3]_i_132_n_0 ;
  wire \u_k_D[3]_i_135_n_0 ;
  wire \u_k_D[3]_i_136_n_0 ;
  wire \u_k_D[3]_i_138_n_0 ;
  wire \u_k_D[3]_i_139_n_0 ;
  wire \u_k_D[3]_i_140_n_0 ;
  wire \u_k_D[3]_i_141_n_0 ;
  wire \u_k_D[3]_i_142_n_0 ;
  wire \u_k_D[3]_i_143_n_0 ;
  wire \u_k_D[3]_i_145_n_0 ;
  wire \u_k_D[3]_i_148_n_0 ;
  wire \u_k_D[3]_i_149_n_0 ;
  wire \u_k_D[3]_i_150_n_0 ;
  wire \u_k_D[3]_i_151_n_0 ;
  wire \u_k_D[3]_i_152_n_0 ;
  wire \u_k_D[3]_i_153_n_0 ;
  wire \u_k_D[3]_i_154_n_0 ;
  wire \u_k_D[3]_i_155_n_0 ;
  wire \u_k_D[3]_i_156_n_0 ;
  wire \u_k_D[3]_i_157_n_0 ;
  wire \u_k_D[3]_i_158_n_0 ;
  wire \u_k_D[3]_i_159_n_0 ;
  wire \u_k_D[3]_i_15_n_0 ;
  wire \u_k_D[3]_i_160_n_0 ;
  wire \u_k_D[3]_i_161_n_0 ;
  wire \u_k_D[3]_i_162_n_0 ;
  wire \u_k_D[3]_i_163_n_0 ;
  wire \u_k_D[3]_i_164_n_0 ;
  wire \u_k_D[3]_i_165_n_0 ;
  wire \u_k_D[3]_i_166_n_0 ;
  wire \u_k_D[3]_i_167_n_0 ;
  wire \u_k_D[3]_i_168_n_0 ;
  wire \u_k_D[3]_i_169_n_0 ;
  wire \u_k_D[3]_i_16_n_0 ;
  wire \u_k_D[3]_i_170_n_0 ;
  wire \u_k_D[3]_i_171_n_0 ;
  wire \u_k_D[3]_i_172_n_0 ;
  wire \u_k_D[3]_i_173_n_0 ;
  wire \u_k_D[3]_i_177_n_0 ;
  wire \u_k_D[3]_i_17_n_0 ;
  wire \u_k_D[3]_i_184_n_0 ;
  wire \u_k_D[3]_i_185_n_0 ;
  wire \u_k_D[3]_i_186_n_0 ;
  wire \u_k_D[3]_i_187_n_0 ;
  wire \u_k_D[3]_i_188_n_0 ;
  wire \u_k_D[3]_i_189_n_0 ;
  wire \u_k_D[3]_i_18_n_0 ;
  wire \u_k_D[3]_i_190_n_0 ;
  wire \u_k_D[3]_i_191_n_0 ;
  wire \u_k_D[3]_i_192_n_0 ;
  wire \u_k_D[3]_i_193_n_0 ;
  wire \u_k_D[3]_i_194_n_0 ;
  wire \u_k_D[3]_i_195_n_0 ;
  wire \u_k_D[3]_i_197_n_0 ;
  wire \u_k_D[3]_i_198_n_0 ;
  wire \u_k_D[3]_i_199_n_0 ;
  wire \u_k_D[3]_i_19_n_0 ;
  wire \u_k_D[3]_i_1_n_0 ;
  wire \u_k_D[3]_i_200_n_0 ;
  wire \u_k_D[3]_i_201_n_0 ;
  wire \u_k_D[3]_i_202_n_0 ;
  wire \u_k_D[3]_i_203_n_0 ;
  wire \u_k_D[3]_i_204_n_0 ;
  wire \u_k_D[3]_i_206_n_0 ;
  wire \u_k_D[3]_i_207_n_0 ;
  wire \u_k_D[3]_i_208_n_0 ;
  wire \u_k_D[3]_i_209_n_0 ;
  wire \u_k_D[3]_i_20_n_0 ;
  wire \u_k_D[3]_i_210_n_0 ;
  wire \u_k_D[3]_i_211_n_0 ;
  wire \u_k_D[3]_i_212_n_0 ;
  wire \u_k_D[3]_i_213_n_0 ;
  wire \u_k_D[3]_i_214_n_0 ;
  wire \u_k_D[3]_i_215_n_0 ;
  wire \u_k_D[3]_i_216_n_0 ;
  wire \u_k_D[3]_i_217_n_0 ;
  wire \u_k_D[3]_i_219_n_0 ;
  wire \u_k_D[3]_i_21_n_0 ;
  wire \u_k_D[3]_i_220_n_0 ;
  wire \u_k_D[3]_i_221_n_0 ;
  wire \u_k_D[3]_i_222_n_0 ;
  wire \u_k_D[3]_i_223_n_0 ;
  wire \u_k_D[3]_i_224_n_0 ;
  wire \u_k_D[3]_i_225_n_0 ;
  wire \u_k_D[3]_i_226_n_0 ;
  wire [0:0]\u_k_D[3]_i_22_0 ;
  wire [2:0]\u_k_D[3]_i_22_1 ;
  wire \u_k_D[3]_i_22_n_0 ;
  wire \u_k_D[3]_i_36_n_0 ;
  wire \u_k_D[3]_i_37_n_0 ;
  wire \u_k_D[3]_i_38_n_0 ;
  wire \u_k_D[3]_i_39_n_0 ;
  wire \u_k_D[3]_i_40_n_0 ;
  wire \u_k_D[3]_i_41_n_0 ;
  wire \u_k_D[3]_i_42_n_0 ;
  wire [0:0]\u_k_D[3]_i_43_0 ;
  wire \u_k_D[3]_i_43_n_0 ;
  wire \u_k_D[3]_i_46_n_0 ;
  wire \u_k_D[3]_i_48_n_0 ;
  wire \u_k_D[3]_i_50_n_0 ;
  wire \u_k_D[3]_i_52_n_0 ;
  wire \u_k_D[3]_i_53_n_0 ;
  wire \u_k_D[3]_i_54_n_0 ;
  wire \u_k_D[3]_i_55_n_0 ;
  wire \u_k_D[3]_i_56_n_0 ;
  wire \u_k_D[3]_i_57_n_0 ;
  wire \u_k_D[3]_i_58_n_0 ;
  wire \u_k_D[3]_i_59_n_0 ;
  wire [0:0]\u_k_D[3]_i_6 ;
  wire \u_k_D[3]_i_60_n_0 ;
  wire \u_k_D[3]_i_61_n_0 ;
  wire \u_k_D[3]_i_62_n_0 ;
  wire \u_k_D[3]_i_63_n_0 ;
  wire \u_k_D[3]_i_64_n_0 ;
  wire \u_k_D[3]_i_65_n_0 ;
  wire \u_k_D[3]_i_66_n_0 ;
  wire \u_k_D[3]_i_67_n_0 ;
  wire \u_k_D[3]_i_68_n_0 ;
  wire \u_k_D[3]_i_69_n_0 ;
  wire [2:0]\u_k_D[3]_i_7 ;
  wire \u_k_D[3]_i_70_n_0 ;
  wire \u_k_D[3]_i_71_n_0 ;
  wire \u_k_D[3]_i_72_n_0 ;
  wire \u_k_D[3]_i_73_n_0 ;
  wire \u_k_D[3]_i_74_n_0 ;
  wire \u_k_D[3]_i_75_n_0 ;
  wire \u_k_D[3]_i_76_n_0 ;
  wire \u_k_D[3]_i_77_n_0 ;
  wire \u_k_D[3]_i_79_n_0 ;
  wire [2:0]\u_k_D[3]_i_7_0 ;
  wire [0:0]\u_k_D[3]_i_83_0 ;
  wire \u_k_D[3]_i_83_n_0 ;
  wire \u_k_D[3]_i_85_n_0 ;
  wire \u_k_D[3]_i_86_n_0 ;
  wire \u_k_D[3]_i_87_n_0 ;
  wire \u_k_D[3]_i_88_n_0 ;
  wire \u_k_D[3]_i_89_n_0 ;
  wire \u_k_D[3]_i_90_n_0 ;
  wire \u_k_D[3]_i_91_n_0 ;
  wire \u_k_D[3]_i_92_n_0 ;
  wire \u_k_D[3]_i_94_n_0 ;
  wire \u_k_D[3]_i_95_n_0 ;
  wire \u_k_D[3]_i_97_n_0 ;
  wire \u_k_D[3]_i_99_n_0 ;
  wire \u_k_D[4]_i_1_n_0 ;
  wire \u_k_D[5]_i_1_n_0 ;
  wire \u_k_D[6]_i_1_n_0 ;
  wire [3:0]\u_k_D[7]_i_11 ;
  wire [1:0]\u_k_D[7]_i_11_0 ;
  wire \u_k_D[7]_i_1_n_0 ;
  wire \u_k_D[7]_i_24_n_0 ;
  wire \u_k_D[7]_i_25_n_0 ;
  wire \u_k_D[7]_i_26_n_0 ;
  wire \u_k_D[7]_i_27_n_0 ;
  wire \u_k_D[7]_i_28_n_0 ;
  wire \u_k_D[7]_i_29_n_0 ;
  wire \u_k_D[7]_i_30_n_0 ;
  wire \u_k_D[7]_i_31_n_0 ;
  wire \u_k_D[7]_i_33_n_0 ;
  wire \u_k_D[7]_i_34_n_0 ;
  wire \u_k_D[7]_i_35_n_0 ;
  wire \u_k_D[7]_i_39_n_0 ;
  wire \u_k_D[7]_i_43_n_0 ;
  wire \u_k_D[7]_i_44_n_0 ;
  wire \u_k_D[7]_i_45_n_0 ;
  wire \u_k_D[7]_i_46_n_0 ;
  wire \u_k_D[7]_i_47_n_0 ;
  wire [3:0]\u_k_D[7]_i_5 ;
  wire [3:0]\u_k_D[7]_i_51_0 ;
  wire \u_k_D[7]_i_51_n_0 ;
  wire [3:0]\u_k_D[7]_i_6 ;
  wire [3:0]\u_k_D[7]_i_6_0 ;
  wire \u_k_D[8]_i_1_n_0 ;
  wire \u_k_D[9]_i_1_n_0 ;
  wire [0:0]\u_k_D_reg[0]_0 ;
  wire [3:0]\u_k_D_reg[11]_0 ;
  wire [3:0]\u_k_D_reg[11]_1 ;
  wire [3:0]\u_k_D_reg[11]_2 ;
  wire \u_k_D_reg[11]_i_12_n_0 ;
  wire \u_k_D_reg[11]_i_16_n_0 ;
  wire \u_k_D_reg[11]_i_18_n_0 ;
  wire \u_k_D_reg[11]_i_20_n_0 ;
  wire \u_k_D_reg[11]_i_2_n_0 ;
  wire [3:0]\u_k_D_reg[15]_0 ;
  wire [3:0]\u_k_D_reg[15]_1 ;
  wire [3:0]\u_k_D_reg[15]_2 ;
  wire \u_k_D_reg[15]_i_12_n_0 ;
  wire \u_k_D_reg[15]_i_13_n_0 ;
  wire \u_k_D_reg[15]_i_14_n_0 ;
  wire \u_k_D_reg[15]_i_2_n_0 ;
  wire [3:0]\u_k_D_reg[19]_0 ;
  wire [3:0]\u_k_D_reg[19]_1 ;
  wire [2:0]\u_k_D_reg[19]_2 ;
  wire \u_k_D_reg[19]_i_12_n_0 ;
  wire \u_k_D_reg[19]_i_13_n_0 ;
  wire [0:0]\u_k_D_reg[19]_i_14_0 ;
  wire \u_k_D_reg[19]_i_14_n_0 ;
  wire \u_k_D_reg[19]_i_2_n_0 ;
  wire [3:0]\u_k_D_reg[23]_0 ;
  wire \u_k_D_reg[23]_i_12_n_0 ;
  wire \u_k_D_reg[23]_i_12_n_4 ;
  wire \u_k_D_reg[23]_i_12_n_5 ;
  wire \u_k_D_reg[23]_i_12_n_6 ;
  wire \u_k_D_reg[23]_i_2_n_0 ;
  wire [1:0]\u_k_D_reg[25]_0 ;
  wire [1:0]\u_k_D_reg[25]_1 ;
  wire [1:0]\u_k_D_reg[25]_2 ;
  wire [3:0]\u_k_D_reg[25]_i_112_0 ;
  wire \u_k_D_reg[25]_i_112_n_0 ;
  wire \u_k_D_reg[25]_i_11_n_0 ;
  wire [3:0]\u_k_D_reg[25]_i_130_0 ;
  wire \u_k_D_reg[25]_i_130_n_0 ;
  wire \u_k_D_reg[25]_i_146_n_0 ;
  wire [2:0]\u_k_D_reg[25]_i_22_0 ;
  wire [3:0]\u_k_D_reg[25]_i_22_1 ;
  wire \u_k_D_reg[25]_i_22_n_0 ;
  wire \u_k_D_reg[25]_i_27_n_0 ;
  wire \u_k_D_reg[25]_i_27_n_5 ;
  wire \u_k_D_reg[25]_i_27_n_6 ;
  wire \u_k_D_reg[25]_i_27_n_7 ;
  wire \u_k_D_reg[25]_i_28_n_0 ;
  wire \u_k_D_reg[25]_i_30_n_0 ;
  wire [3:0]\u_k_D_reg[25]_i_44_0 ;
  wire [3:0]\u_k_D_reg[25]_i_44_1 ;
  wire \u_k_D_reg[25]_i_44_n_0 ;
  wire \u_k_D_reg[25]_i_59_n_0 ;
  wire [0:0]\u_k_D_reg[25]_i_6_0 ;
  wire [3:0]\u_k_D_reg[25]_i_6_1 ;
  wire \u_k_D_reg[25]_i_6_n_2 ;
  wire [3:0]\u_k_D_reg[25]_i_73_0 ;
  wire [0:0]\u_k_D_reg[25]_i_73_1 ;
  wire \u_k_D_reg[25]_i_73_n_0 ;
  wire [3:0]\u_k_D_reg[25]_i_94_0 ;
  wire \u_k_D_reg[25]_i_94_n_0 ;
  wire [3:0]\u_k_D_reg[3]_0 ;
  wire [3:0]\u_k_D_reg[3]_1 ;
  wire [3:0]\u_k_D_reg[3]_2 ;
  wire \u_k_D_reg[3]_i_100_n_0 ;
  wire \u_k_D_reg[3]_i_100_n_4 ;
  wire \u_k_D_reg[3]_i_100_n_5 ;
  wire \u_k_D_reg[3]_i_100_n_6 ;
  wire \u_k_D_reg[3]_i_100_n_7 ;
  wire \u_k_D_reg[3]_i_133_n_0 ;
  wire \u_k_D_reg[3]_i_144_n_0 ;
  wire \u_k_D_reg[3]_i_144_n_4 ;
  wire \u_k_D_reg[3]_i_146_n_0 ;
  wire \u_k_D_reg[3]_i_146_n_4 ;
  wire \u_k_D_reg[3]_i_146_n_6 ;
  wire \u_k_D_reg[3]_i_146_n_7 ;
  wire \u_k_D_reg[3]_i_147_n_0 ;
  wire \u_k_D_reg[3]_i_147_n_6 ;
  wire \u_k_D_reg[3]_i_14_n_0 ;
  wire \u_k_D_reg[3]_i_182_n_0 ;
  wire \u_k_D_reg[3]_i_196_n_0 ;
  wire \u_k_D_reg[3]_i_205_n_0 ;
  wire \u_k_D_reg[3]_i_218_n_0 ;
  wire \u_k_D_reg[3]_i_23_n_0 ;
  wire \u_k_D_reg[3]_i_26_n_0 ;
  wire \u_k_D_reg[3]_i_26_n_6 ;
  wire \u_k_D_reg[3]_i_26_n_7 ;
  wire \u_k_D_reg[3]_i_28_n_0 ;
  wire \u_k_D_reg[3]_i_28_n_5 ;
  wire \u_k_D_reg[3]_i_28_n_6 ;
  wire \u_k_D_reg[3]_i_28_n_7 ;
  wire \u_k_D_reg[3]_i_2_n_0 ;
  wire \u_k_D_reg[3]_i_30_n_0 ;
  wire \u_k_D_reg[3]_i_30_n_5 ;
  wire \u_k_D_reg[3]_i_30_n_6 ;
  wire \u_k_D_reg[3]_i_30_n_7 ;
  wire [1:0]\u_k_D_reg[3]_i_35_0 ;
  wire \u_k_D_reg[3]_i_35_n_0 ;
  wire \u_k_D_reg[3]_i_44_n_0 ;
  wire \u_k_D_reg[3]_i_44_n_4 ;
  wire \u_k_D_reg[3]_i_44_n_5 ;
  wire \u_k_D_reg[3]_i_44_n_6 ;
  wire \u_k_D_reg[3]_i_44_n_7 ;
  wire \u_k_D_reg[3]_i_47_n_0 ;
  wire \u_k_D_reg[3]_i_47_n_4 ;
  wire \u_k_D_reg[3]_i_47_n_5 ;
  wire \u_k_D_reg[3]_i_47_n_6 ;
  wire \u_k_D_reg[3]_i_47_n_7 ;
  wire \u_k_D_reg[3]_i_49_n_0 ;
  wire \u_k_D_reg[3]_i_49_n_4 ;
  wire \u_k_D_reg[3]_i_49_n_5 ;
  wire \u_k_D_reg[3]_i_49_n_6 ;
  wire \u_k_D_reg[3]_i_49_n_7 ;
  wire \u_k_D_reg[3]_i_4_0 ;
  wire \u_k_D_reg[3]_i_4_1 ;
  wire \u_k_D_reg[3]_i_4_2 ;
  wire \u_k_D_reg[3]_i_4_n_0 ;
  wire \u_k_D_reg[3]_i_51_n_0 ;
  wire \u_k_D_reg[3]_i_51_n_4 ;
  wire \u_k_D_reg[3]_i_51_n_5 ;
  wire \u_k_D_reg[3]_i_51_n_6 ;
  wire \u_k_D_reg[3]_i_51_n_7 ;
  wire [2:0]\u_k_D_reg[3]_i_84_0 ;
  wire [3:0]\u_k_D_reg[3]_i_84_1 ;
  wire \u_k_D_reg[3]_i_84_2 ;
  wire \u_k_D_reg[3]_i_84_n_0 ;
  wire \u_k_D_reg[3]_i_93_n_0 ;
  wire \u_k_D_reg[3]_i_93_n_4 ;
  wire \u_k_D_reg[3]_i_93_n_5 ;
  wire \u_k_D_reg[3]_i_93_n_6 ;
  wire \u_k_D_reg[3]_i_93_n_7 ;
  wire \u_k_D_reg[3]_i_96_n_0 ;
  wire \u_k_D_reg[3]_i_96_n_4 ;
  wire \u_k_D_reg[3]_i_96_n_5 ;
  wire \u_k_D_reg[3]_i_96_n_6 ;
  wire \u_k_D_reg[3]_i_96_n_7 ;
  wire \u_k_D_reg[3]_i_98_n_0 ;
  wire \u_k_D_reg[3]_i_98_n_4 ;
  wire \u_k_D_reg[3]_i_98_n_5 ;
  wire \u_k_D_reg[3]_i_98_n_6 ;
  wire \u_k_D_reg[3]_i_98_n_7 ;
  wire [3:0]\u_k_D_reg[7]_0 ;
  wire [3:0]\u_k_D_reg[7]_1 ;
  wire [3:0]\u_k_D_reg[7]_2 ;
  wire \u_k_D_reg[7]_i_12_n_0 ;
  wire \u_k_D_reg[7]_i_15_n_0 ;
  wire \u_k_D_reg[7]_i_17_n_0 ;
  wire \u_k_D_reg[7]_i_19_n_0 ;
  wire \u_k_D_reg[7]_i_2_n_0 ;
  wire u_k_E0__0_n_100;
  wire u_k_E0__0_n_101;
  wire u_k_E0__0_n_102;
  wire u_k_E0__0_n_103;
  wire u_k_E0__0_n_104;
  wire u_k_E0__0_n_105;
  wire u_k_E0__0_n_106;
  wire u_k_E0__0_n_107;
  wire u_k_E0__0_n_108;
  wire u_k_E0__0_n_109;
  wire u_k_E0__0_n_110;
  wire u_k_E0__0_n_111;
  wire u_k_E0__0_n_112;
  wire u_k_E0__0_n_113;
  wire u_k_E0__0_n_114;
  wire u_k_E0__0_n_115;
  wire u_k_E0__0_n_116;
  wire u_k_E0__0_n_117;
  wire u_k_E0__0_n_118;
  wire u_k_E0__0_n_119;
  wire u_k_E0__0_n_120;
  wire u_k_E0__0_n_121;
  wire u_k_E0__0_n_122;
  wire u_k_E0__0_n_123;
  wire u_k_E0__0_n_124;
  wire u_k_E0__0_n_125;
  wire u_k_E0__0_n_126;
  wire u_k_E0__0_n_127;
  wire u_k_E0__0_n_128;
  wire u_k_E0__0_n_129;
  wire u_k_E0__0_n_130;
  wire u_k_E0__0_n_131;
  wire u_k_E0__0_n_132;
  wire u_k_E0__0_n_133;
  wire u_k_E0__0_n_134;
  wire u_k_E0__0_n_135;
  wire u_k_E0__0_n_136;
  wire u_k_E0__0_n_137;
  wire u_k_E0__0_n_138;
  wire u_k_E0__0_n_139;
  wire u_k_E0__0_n_140;
  wire u_k_E0__0_n_141;
  wire u_k_E0__0_n_142;
  wire u_k_E0__0_n_143;
  wire u_k_E0__0_n_144;
  wire u_k_E0__0_n_145;
  wire u_k_E0__0_n_146;
  wire u_k_E0__0_n_147;
  wire u_k_E0__0_n_148;
  wire u_k_E0__0_n_149;
  wire u_k_E0__0_n_150;
  wire u_k_E0__0_n_151;
  wire u_k_E0__0_n_152;
  wire u_k_E0__0_n_153;
  wire u_k_E0__0_n_89;
  wire u_k_E0__0_n_90;
  wire u_k_E0__0_n_91;
  wire u_k_E0__0_n_92;
  wire u_k_E0__0_n_93;
  wire u_k_E0__0_n_94;
  wire u_k_E0__0_n_95;
  wire u_k_E0__0_n_96;
  wire u_k_E0__0_n_97;
  wire u_k_E0__0_n_98;
  wire u_k_E0__0_n_99;
  wire u_k_E0_i_1_n_0;
  wire u_k_E0_n_100;
  wire u_k_E0_n_101;
  wire u_k_E0_n_102;
  wire u_k_E0_n_103;
  wire u_k_E0_n_104;
  wire u_k_E0_n_105;
  wire u_k_E0_n_91;
  wire u_k_E0_n_92;
  wire u_k_E0_n_93;
  wire u_k_E0_n_94;
  wire u_k_E0_n_95;
  wire u_k_E0_n_96;
  wire u_k_E0_n_97;
  wire u_k_E0_n_98;
  wire u_k_E0_n_99;
  wire \u_k_E_reg[0]__0_n_0 ;
  wire \u_k_E_reg[10]__0_n_0 ;
  wire \u_k_E_reg[11]__0_n_0 ;
  wire \u_k_E_reg[12]__0_n_0 ;
  wire \u_k_E_reg[13]__0_n_0 ;
  wire \u_k_E_reg[14]__0_n_0 ;
  wire \u_k_E_reg[15]__0_n_0 ;
  wire \u_k_E_reg[16]__0_n_0 ;
  wire \u_k_E_reg[1]__0_n_0 ;
  wire \u_k_E_reg[2]__0_n_0 ;
  wire \u_k_E_reg[3]__0_n_0 ;
  wire \u_k_E_reg[4]__0_n_0 ;
  wire \u_k_E_reg[5]__0_n_0 ;
  wire \u_k_E_reg[6]__0_n_0 ;
  wire \u_k_E_reg[7]__0_n_0 ;
  wire \u_k_E_reg[8]__0_n_0 ;
  wire \u_k_E_reg[9]__0_n_0 ;
  wire [27:16]u_k_E_reg__0;
  wire u_k_E_reg_n_100;
  wire u_k_E_reg_n_101;
  wire u_k_E_reg_n_102;
  wire u_k_E_reg_n_103;
  wire u_k_E_reg_n_104;
  wire u_k_E_reg_n_105;
  wire u_k_E_reg_n_91;
  wire u_k_E_reg_n_92;
  wire u_k_E_reg_n_93;
  wire u_k_E_reg_n_94;
  wire u_k_E_reg_n_95;
  wire u_k_E_reg_n_96;
  wire u_k_E_reg_n_97;
  wire u_k_E_reg_n_98;
  wire u_k_E_reg_n_99;
  wire \u_k_reg[0]_i_2_n_0 ;
  wire \u_k_reg[0]_i_2_n_4 ;
  wire \u_k_reg[0]_i_2_n_5 ;
  wire \u_k_reg[0]_i_2_n_6 ;
  wire \u_k_reg[0]_i_2_n_7 ;
  wire \u_k_reg[0]_i_3_n_0 ;
  wire \u_k_reg[0]_i_3_n_4 ;
  wire \u_k_reg[0]_i_3_n_5 ;
  wire \u_k_reg[0]_i_3_n_6 ;
  wire \u_k_reg[0]_i_3_n_7 ;
  wire \u_k_reg[12]_i_11_n_0 ;
  wire \u_k_reg[12]_i_11_n_4 ;
  wire \u_k_reg[12]_i_11_n_5 ;
  wire \u_k_reg[12]_i_11_n_6 ;
  wire \u_k_reg[12]_i_11_n_7 ;
  wire \u_k_reg[12]_i_12_n_0 ;
  wire \u_k_reg[12]_i_12_n_4 ;
  wire \u_k_reg[12]_i_12_n_5 ;
  wire \u_k_reg[12]_i_12_n_6 ;
  wire \u_k_reg[12]_i_12_n_7 ;
  wire \u_k_reg[12]_i_2_n_0 ;
  wire \u_k_reg[12]_i_2_n_4 ;
  wire \u_k_reg[12]_i_2_n_5 ;
  wire \u_k_reg[12]_i_2_n_6 ;
  wire \u_k_reg[12]_i_2_n_7 ;
  wire \u_k_reg[16]_i_11_n_0 ;
  wire \u_k_reg[16]_i_11_n_4 ;
  wire \u_k_reg[16]_i_11_n_5 ;
  wire \u_k_reg[16]_i_11_n_6 ;
  wire \u_k_reg[16]_i_11_n_7 ;
  wire \u_k_reg[16]_i_12_n_0 ;
  wire \u_k_reg[16]_i_12_n_4 ;
  wire \u_k_reg[16]_i_12_n_5 ;
  wire \u_k_reg[16]_i_12_n_6 ;
  wire \u_k_reg[16]_i_12_n_7 ;
  wire \u_k_reg[16]_i_2_n_0 ;
  wire \u_k_reg[16]_i_2_n_4 ;
  wire \u_k_reg[16]_i_2_n_5 ;
  wire \u_k_reg[16]_i_2_n_6 ;
  wire \u_k_reg[16]_i_2_n_7 ;
  wire \u_k_reg[20]_i_11_n_0 ;
  wire \u_k_reg[20]_i_11_n_4 ;
  wire \u_k_reg[20]_i_11_n_5 ;
  wire \u_k_reg[20]_i_11_n_6 ;
  wire \u_k_reg[20]_i_11_n_7 ;
  wire \u_k_reg[20]_i_12_n_0 ;
  wire \u_k_reg[20]_i_12_n_4 ;
  wire \u_k_reg[20]_i_12_n_5 ;
  wire \u_k_reg[20]_i_12_n_6 ;
  wire \u_k_reg[20]_i_12_n_7 ;
  wire \u_k_reg[20]_i_2_n_0 ;
  wire \u_k_reg[20]_i_2_n_4 ;
  wire \u_k_reg[20]_i_2_n_5 ;
  wire \u_k_reg[20]_i_2_n_6 ;
  wire \u_k_reg[20]_i_2_n_7 ;
  wire \u_k_reg[24]_i_11_n_0 ;
  wire \u_k_reg[24]_i_11_n_4 ;
  wire \u_k_reg[24]_i_11_n_5 ;
  wire \u_k_reg[24]_i_11_n_6 ;
  wire \u_k_reg[24]_i_11_n_7 ;
  wire \u_k_reg[24]_i_12_n_0 ;
  wire \u_k_reg[24]_i_13_n_0 ;
  wire \u_k_reg[24]_i_13_n_4 ;
  wire \u_k_reg[24]_i_13_n_5 ;
  wire \u_k_reg[24]_i_13_n_6 ;
  wire \u_k_reg[24]_i_13_n_7 ;
  wire \u_k_reg[24]_i_2_n_0 ;
  wire \u_k_reg[24]_i_2_n_4 ;
  wire \u_k_reg[24]_i_2_n_5 ;
  wire \u_k_reg[24]_i_2_n_6 ;
  wire \u_k_reg[24]_i_2_n_7 ;
  wire \u_k_reg[28]_i_11_n_0 ;
  wire \u_k_reg[28]_i_11_n_4 ;
  wire \u_k_reg[28]_i_11_n_5 ;
  wire \u_k_reg[28]_i_11_n_6 ;
  wire \u_k_reg[28]_i_11_n_7 ;
  wire \u_k_reg[28]_i_12_n_0 ;
  wire \u_k_reg[28]_i_13_n_0 ;
  wire \u_k_reg[28]_i_13_n_4 ;
  wire \u_k_reg[28]_i_13_n_5 ;
  wire \u_k_reg[28]_i_13_n_6 ;
  wire \u_k_reg[28]_i_13_n_7 ;
  wire \u_k_reg[28]_i_2_n_0 ;
  wire \u_k_reg[28]_i_2_n_4 ;
  wire \u_k_reg[28]_i_2_n_5 ;
  wire \u_k_reg[28]_i_2_n_6 ;
  wire \u_k_reg[28]_i_2_n_7 ;
  wire \u_k_reg[28]_i_34_n_0 ;
  wire \u_k_reg[31]_i_11_n_4 ;
  wire \u_k_reg[31]_i_11_n_5 ;
  wire \u_k_reg[31]_i_11_n_6 ;
  wire \u_k_reg[31]_i_11_n_7 ;
  wire \u_k_reg[31]_i_12_n_0 ;
  wire \u_k_reg[31]_i_12_n_4 ;
  wire \u_k_reg[31]_i_12_n_5 ;
  wire \u_k_reg[31]_i_12_n_6 ;
  wire \u_k_reg[31]_i_12_n_7 ;
  wire \u_k_reg[31]_i_13_n_0 ;
  wire \u_k_reg[31]_i_14_n_0 ;
  wire \u_k_reg[31]_i_14_n_4 ;
  wire \u_k_reg[31]_i_14_n_5 ;
  wire \u_k_reg[31]_i_14_n_6 ;
  wire \u_k_reg[31]_i_14_n_7 ;
  wire \u_k_reg[31]_i_3_n_5 ;
  wire \u_k_reg[31]_i_3_n_6 ;
  wire \u_k_reg[31]_i_3_n_7 ;
  wire \u_k_reg[31]_i_46_n_0 ;
  wire \u_k_reg[31]_i_47_n_0 ;
  wire \u_k_reg[31]_i_9_n_4 ;
  wire \u_k_reg[31]_i_9_n_5 ;
  wire \u_k_reg[31]_i_9_n_6 ;
  wire \u_k_reg[31]_i_9_n_7 ;
  wire \u_k_reg[4]_i_2_n_0 ;
  wire \u_k_reg[4]_i_2_n_4 ;
  wire \u_k_reg[4]_i_2_n_5 ;
  wire \u_k_reg[4]_i_2_n_6 ;
  wire \u_k_reg[8]_i_2_n_0 ;
  wire \u_k_reg[8]_i_2_n_4 ;
  wire \u_k_reg[8]_i_2_n_5 ;
  wire \u_k_reg[8]_i_2_n_6 ;
  wire \u_k_reg[8]_i_2_n_7 ;
  wire \u_k_reg_n_0_[0] ;
  wire \u_k_reg_n_0_[10] ;
  wire \u_k_reg_n_0_[11] ;
  wire \u_k_reg_n_0_[12] ;
  wire \u_k_reg_n_0_[13] ;
  wire \u_k_reg_n_0_[14] ;
  wire \u_k_reg_n_0_[15] ;
  wire \u_k_reg_n_0_[16] ;
  wire \u_k_reg_n_0_[17] ;
  wire \u_k_reg_n_0_[18] ;
  wire \u_k_reg_n_0_[19] ;
  wire \u_k_reg_n_0_[1] ;
  wire \u_k_reg_n_0_[20] ;
  wire \u_k_reg_n_0_[21] ;
  wire \u_k_reg_n_0_[22] ;
  wire \u_k_reg_n_0_[23] ;
  wire \u_k_reg_n_0_[24] ;
  wire \u_k_reg_n_0_[25] ;
  wire \u_k_reg_n_0_[26] ;
  wire \u_k_reg_n_0_[27] ;
  wire \u_k_reg_n_0_[28] ;
  wire \u_k_reg_n_0_[29] ;
  wire \u_k_reg_n_0_[2] ;
  wire \u_k_reg_n_0_[30] ;
  wire \u_k_reg_n_0_[31] ;
  wire \u_k_reg_n_0_[3] ;
  wire \u_k_reg_n_0_[4] ;
  wire \u_k_reg_n_0_[5] ;
  wire \u_k_reg_n_0_[6] ;
  wire \u_k_reg_n_0_[7] ;
  wire \u_k_reg_n_0_[8] ;
  wire \u_k_reg_n_0_[9] ;
  wire NLW_u_k_A0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_A0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_A0_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_A0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_A0_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_A0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_A0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_A0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_A0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_A0_P_UNCONNECTED;
  wire [47:0]NLW_u_k_A0_PCOUT_UNCONNECTED;
  wire NLW_u_k_A0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_A0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_A0__0_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_A0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_A0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_A0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_A0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_A0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_A0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_u_k_A0__0_P_UNCONNECTED;
  wire NLW_u_k_A_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_A_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_A_reg_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_A_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_A_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_A_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_A_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_A_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_A_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_A_reg_P_UNCONNECTED;
  wire [47:0]NLW_u_k_A_reg_PCOUT_UNCONNECTED;
  wire NLW_u_k_C1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_C1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_C1_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_C1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_C1_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_C1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_C1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_C1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_C1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_C1_P_UNCONNECTED;
  wire [47:0]NLW_u_k_C1_PCOUT_UNCONNECTED;
  wire NLW_u_k_C1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_C1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_C1__0_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_C1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_C1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_C1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_C1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_C1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_C1__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_u_k_C1__0_P_UNCONNECTED;
  wire NLW_u_k_C1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_C1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_C1__1_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_C1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_C1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_C1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_C1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_C1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_C1__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_C1__1_P_UNCONNECTED;
  wire [47:0]NLW_u_k_C1__1_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_u_k_C_reg[11]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[11]_i_14_CO_UNCONNECTED ;
  wire [3:2]\NLW_u_k_C_reg[11]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[11]_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[11]_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[11]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[15]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[15]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[15]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[19]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[19]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[19]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[23]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_112_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_112_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_130_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_130_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_146_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_146_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_C_reg[25]_i_27_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_C_reg[25]_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_u_k_C_reg[25]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_u_k_C_reg[25]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_44_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_59_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_73_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_73_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_94_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_94_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_100_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_133_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[3]_i_133_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[3]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_144_CO_UNCONNECTED ;
  wire [0:0]\NLW_u_k_C_reg[3]_i_144_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_146_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_147_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_182_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_196_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_205_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_205_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_218_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[3]_i_218_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[3]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[3]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_44_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_47_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_49_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[3]_i_84_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_93_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_96_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_98_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[7]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[7]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[7]_i_17_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[7]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[7]_i_2_CO_UNCONNECTED ;
  wire NLW_u_k_D1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_D1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_D1_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_D1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_D1_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_D1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_D1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_D1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_D1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_D1_P_UNCONNECTED;
  wire [47:0]NLW_u_k_D1_PCOUT_UNCONNECTED;
  wire NLW_u_k_D1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_D1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_D1__0_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_D1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_D1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_D1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_D1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_D1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_D1__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_u_k_D1__0_P_UNCONNECTED;
  wire NLW_u_k_D1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_D1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_D1__1_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_D1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_D1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_D1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_D1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_D1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_D1__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_D1__1_P_UNCONNECTED;
  wire [47:0]NLW_u_k_D1__1_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_u_k_D_reg[11]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[11]_i_14_CO_UNCONNECTED ;
  wire [3:2]\NLW_u_k_D_reg[11]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[11]_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[11]_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[11]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[15]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[15]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[15]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[19]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[19]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[19]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[23]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_112_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_112_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_130_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_130_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_146_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_146_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_D_reg[25]_i_27_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_D_reg[25]_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_u_k_D_reg[25]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_u_k_D_reg[25]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_44_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_59_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_73_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_73_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_94_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_94_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_100_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_133_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[3]_i_133_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[3]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_144_CO_UNCONNECTED ;
  wire [0:0]\NLW_u_k_D_reg[3]_i_144_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_146_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_147_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_182_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_196_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_205_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_205_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_218_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[3]_i_218_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[3]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[3]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_44_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_47_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_49_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[3]_i_84_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_93_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_96_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_98_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[7]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[7]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[7]_i_17_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[7]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[7]_i_2_CO_UNCONNECTED ;
  wire NLW_u_k_E0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_E0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_E0_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_E0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_E0_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_E0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_E0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_E0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_E0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_E0_P_UNCONNECTED;
  wire [47:0]NLW_u_k_E0_PCOUT_UNCONNECTED;
  wire NLW_u_k_E0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_E0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_E0__0_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_E0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_E0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_E0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_E0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_E0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_E0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_u_k_E0__0_P_UNCONNECTED;
  wire NLW_u_k_E_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_u_k_E_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_u_k_E_reg_OVERFLOW_UNCONNECTED;
  wire NLW_u_k_E_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_u_k_E_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_u_k_E_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_u_k_E_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_u_k_E_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_u_k_E_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_u_k_E_reg_P_UNCONNECTED;
  wire [47:0]NLW_u_k_E_reg_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_u_k_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[12]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[12]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[16]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[16]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[20]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[20]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[24]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[24]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[24]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[28]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[28]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[28]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[28]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[28]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_reg[31]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[31]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[31]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_u_k_reg[31]_i_45_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[31]_i_46_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[31]_i_47_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_reg[31]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[4]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_u_k_reg[4]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_reg[8]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF7FFFFF000C0030)) 
    \Ki[1]_i_1 
       (.I0(\Ki[1]_i_2_n_0 ),
        .I1(estado[1]),
        .I2(estado[0]),
        .I3(estado[2]),
        .I4(estado[3]),
        .I5(Ki),
        .O(\Ki[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \Ki[1]_i_2 
       (.I0(\Ki[1]_i_3_n_0 ),
        .I1(\Ki[1]_i_4_n_0 ),
        .I2(\Ki[1]_i_5_n_0 ),
        .I3(\Ki[1]_i_6_n_0 ),
        .O(\Ki[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Ki[1]_i_3 
       (.I0(\u_k_reg_n_0_[11] ),
        .I1(\u_k_reg_n_0_[15] ),
        .I2(\u_k_reg_n_0_[14] ),
        .I3(\u_k_reg_n_0_[12] ),
        .I4(\u_k_reg_n_0_[13] ),
        .O(\Ki[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \Ki[1]_i_4 
       (.I0(\u_k_reg_n_0_[10] ),
        .I1(\u_k_reg_n_0_[4] ),
        .I2(\u_k_reg_n_0_[0] ),
        .I3(\u_k_reg_n_0_[5] ),
        .I4(\Ki[1]_i_7_n_0 ),
        .I5(\u_k_reg_n_0_[9] ),
        .O(\Ki[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Ki[1]_i_5 
       (.I0(\u_k_reg_n_0_[28] ),
        .I1(\u_k_reg_n_0_[26] ),
        .I2(\u_k_reg_n_0_[24] ),
        .I3(\u_k_reg_n_0_[23] ),
        .I4(\Ki[1]_i_8_n_0 ),
        .O(\Ki[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Ki[1]_i_6 
       (.I0(\u_k_reg_n_0_[19] ),
        .I1(\u_k_reg_n_0_[16] ),
        .I2(\u_k_reg_n_0_[25] ),
        .I3(\u_k_reg_n_0_[21] ),
        .I4(\Ki[1]_i_9_n_0 ),
        .O(\Ki[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ki[1]_i_7 
       (.I0(\u_k_reg_n_0_[3] ),
        .I1(\u_k_reg_n_0_[6] ),
        .I2(\u_k_reg_n_0_[2] ),
        .I3(\u_k_reg_n_0_[1] ),
        .I4(\u_k_reg_n_0_[8] ),
        .I5(\u_k_reg_n_0_[7] ),
        .O(\Ki[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Ki[1]_i_8 
       (.I0(\u_k_reg_n_0_[17] ),
        .I1(\u_k_reg_n_0_[27] ),
        .I2(\u_k_reg_n_0_[18] ),
        .I3(\u_k_reg_n_0_[30] ),
        .O(\Ki[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Ki[1]_i_9 
       (.I0(\u_k_reg_n_0_[29] ),
        .I1(\u_k_reg_n_0_[31] ),
        .I2(\u_k_reg_n_0_[20] ),
        .I3(\u_k_reg_n_0_[22] ),
        .O(\Ki[1]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \Ki_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(1'b1),
        .D(\Ki[1]_i_1_n_0 ),
        .Q(Ki),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \Kp[2]_i_1 
       (.I0(Kp),
        .I1(estado[3]),
        .I2(estado[2]),
        .I3(estado[0]),
        .I4(estado[1]),
        .O(\Kp[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Kp_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(1'b1),
        .D(\Kp[2]_i_1_n_0 ),
        .Q(Kp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \estado[0]_i_1 
       (.I0(estado[3]),
        .I1(estado[2]),
        .I2(estado[1]),
        .I3(estado[0]),
        .O(sgt_estado[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \estado[1]_i_1 
       (.I0(estado[0]),
        .I1(estado[1]),
        .O(sgt_estado[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \estado[2]_i_1 
       (.I0(estado[2]),
        .I1(estado[1]),
        .I2(estado[0]),
        .O(sgt_estado[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \estado[3]_i_1 
       (.I0(estado[3]),
        .I1(estado[0]),
        .I2(estado[1]),
        .I3(estado[2]),
        .O(sgt_estado[3]));
  FDRE #(
    .INIT(1'b0)) 
    \estado_reg[0] 
       (.C(clk_mk_BUFG),
        .CE(1'b1),
        .D(sgt_estado[0]),
        .Q(estado[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \estado_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(1'b1),
        .D(sgt_estado[1]),
        .Q(estado[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \estado_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(1'b1),
        .D(sgt_estado[2]),
        .Q(estado[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \estado_reg[3] 
       (.C(clk_mk_BUFG),
        .CE(1'b1),
        .D(sgt_estado[3]),
        .Q(estado[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \m_k[31]_i_1 
       (.I0(estado[2]),
        .I1(estado[3]),
        .I2(estado[1]),
        .I3(estado[0]),
        .O(\m_k[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \m_k_1[31]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(estado[2]),
        .I3(estado[3]),
        .O(\m_k_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[0] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [0]),
        .Q(m_k_1[0]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[10] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [10]),
        .Q(m_k_1[10]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[11] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [11]),
        .Q(m_k_1[11]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[12] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [12]),
        .Q(m_k_1[12]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[13] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [13]),
        .Q(m_k_1[13]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[14] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [14]),
        .Q(m_k_1[14]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[15] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [15]),
        .Q(m_k_1[15]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[16] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[16]),
        .Q(m_k_1[16]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[17] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[17]),
        .Q(m_k_1[17]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[18] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[18]),
        .Q(m_k_1[18]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[19] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[19]),
        .Q(m_k_1[19]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [1]),
        .Q(m_k_1[1]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[20] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[20]),
        .Q(m_k_1[20]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[21] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[21]),
        .Q(m_k_1[21]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[22] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[22]),
        .Q(m_k_1[22]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[23] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[23]),
        .Q(m_k_1[23]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[24] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[24]),
        .Q(m_k_1[24]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[25] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[25]),
        .Q(m_k_1[25]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[26] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[26]),
        .Q(m_k_1[26]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[27] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[27]),
        .Q(m_k_1[27]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[28] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[28]),
        .Q(m_k_1[28]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[29] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[29]),
        .Q(m_k_1[29]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [2]),
        .Q(m_k_1[2]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[30] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[30]),
        .Q(m_k_1[30]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[31] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(m_k[31]),
        .Q(m_k_1[31]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[3] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [3]),
        .Q(m_k_1[3]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[4] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [4]),
        .Q(m_k_1[4]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[5] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [5]),
        .Q(m_k_1[5]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[6] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [6]),
        .Q(m_k_1[6]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[7] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [7]),
        .Q(m_k_1[7]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[8] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [8]),
        .Q(m_k_1[8]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_1_reg[9] 
       (.C(clk_mk_BUFG),
        .CE(\m_k_1[31]_i_1_n_0 ),
        .D(\m_k_reg[15]_0 [9]),
        .Q(m_k_1[9]),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[0] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[0] ),
        .Q(\m_k_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[10] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[10] ),
        .Q(\m_k_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[11] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[11] ),
        .Q(\m_k_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[12] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[12] ),
        .Q(\m_k_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[13] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[13] ),
        .Q(\m_k_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[14] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[14] ),
        .Q(\m_k_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[15] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[15] ),
        .Q(\m_k_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[16] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[16] ),
        .Q(m_k[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[17] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[17] ),
        .Q(m_k[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[18] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[18] ),
        .Q(m_k[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[19] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[19] ),
        .Q(m_k[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[1] ),
        .Q(\m_k_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[20] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[20] ),
        .Q(m_k[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[21] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[21] ),
        .Q(m_k[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[22] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[22] ),
        .Q(m_k[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[23] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[23] ),
        .Q(m_k[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[24] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[24] ),
        .Q(m_k[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[25] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[25] ),
        .Q(m_k[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[26] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[26] ),
        .Q(m_k[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[27] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[27] ),
        .Q(m_k[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[28] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[28] ),
        .Q(m_k[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[29] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[29] ),
        .Q(m_k[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[2] ),
        .Q(\m_k_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[30] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[30] ),
        .Q(m_k[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[31] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[31] ),
        .Q(m_k[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[3] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[3] ),
        .Q(\m_k_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[4] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[4] ),
        .Q(\m_k_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[5] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[5] ),
        .Q(\m_k_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[6] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[6] ),
        .Q(\m_k_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[7] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[7] ),
        .Q(\m_k_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[8] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[8] ),
        .Q(\m_k_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_k_reg[9] 
       (.C(clk_mk_BUFG),
        .CE(\m_k[31]_i_1_n_0 ),
        .D(\u_k_reg_n_0_[9] ),
        .Q(\m_k_reg[15]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_1
       (.I0(\m_k_reg[15]_0 [15]),
        .I1(out[15]),
        .I2(\m_k_reg[15]_0 [14]),
        .I3(out[14]),
        .O(\m_k_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_2
       (.I0(\m_k_reg[15]_0 [13]),
        .I1(out[13]),
        .I2(\m_k_reg[15]_0 [12]),
        .I3(out[12]),
        .O(\m_k_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_3
       (.I0(\m_k_reg[15]_0 [11]),
        .I1(out[11]),
        .I2(\m_k_reg[15]_0 [10]),
        .I3(out[10]),
        .O(\m_k_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_4
       (.I0(\m_k_reg[15]_0 [9]),
        .I1(out[9]),
        .I2(\m_k_reg[15]_0 [8]),
        .I3(out[8]),
        .O(\m_k_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_1
       (.I0(\m_k_reg[15]_0 [7]),
        .I1(out[7]),
        .I2(\m_k_reg[15]_0 [6]),
        .I3(out[6]),
        .O(\m_k_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_2
       (.I0(\m_k_reg[15]_0 [5]),
        .I1(out[5]),
        .I2(\m_k_reg[15]_0 [4]),
        .I3(out[4]),
        .O(\m_k_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_3
       (.I0(\m_k_reg[15]_0 [3]),
        .I1(out[3]),
        .I2(\m_k_reg[15]_0 [2]),
        .I3(out[2]),
        .O(\m_k_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_4
       (.I0(\m_k_reg[15]_0 [1]),
        .I1(out[1]),
        .I2(\m_k_reg[15]_0 [0]),
        .I3(out[0]),
        .O(\m_k_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \u_k[0]_i_1 
       (.I0(estado[1]),
        .I1(\u_k_A_reg[0]__0_n_0 ),
        .I2(\u_k_reg[0]_i_2_n_7 ),
        .I3(\u_k_reg[0]_i_3_n_7 ),
        .O(\u_k[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k[0]_i_10 
       (.I0(u_k_C[0]),
        .I1(u_k_D[0]),
        .I2(\u_k_E_reg[0]__0_n_0 ),
        .O(\u_k[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[0]_i_11 
       (.I0(u_k_D[3]),
        .I1(\u_k_E_reg[3]__0_n_0 ),
        .I2(u_k_C[3]),
        .I3(\u_k[0]_i_8_n_0 ),
        .O(\u_k[0]_i_11_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[0]_i_12 
       (.I0(u_k_D[2]),
        .I1(\u_k_E_reg[2]__0_n_0 ),
        .I2(u_k_C[2]),
        .I3(\u_k[0]_i_9_n_0 ),
        .O(\u_k[0]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[0]_i_13 
       (.I0(u_k_D[1]),
        .I1(\u_k_E_reg[1]__0_n_0 ),
        .I2(u_k_C[1]),
        .I3(\u_k[0]_i_10_n_0 ),
        .O(\u_k[0]_i_13_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[0]_i_14 
       (.I0(u_k_C[0]),
        .I1(u_k_D[0]),
        .I2(\u_k_E_reg[0]__0_n_0 ),
        .O(\u_k[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[0]_i_4 
       (.I0(m_k_1[2]),
        .I1(m_k_1[3]),
        .O(\u_k[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[0]_i_5 
       (.I0(m_k_1[1]),
        .I1(m_k_1[2]),
        .O(\u_k[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[0]_i_6 
       (.I0(m_k_1[0]),
        .I1(m_k_1[1]),
        .O(\u_k[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k[0]_i_7 
       (.I0(m_k_1[0]),
        .O(\u_k[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[0]_i_8 
       (.I0(u_k_D[2]),
        .I1(\u_k_E_reg[2]__0_n_0 ),
        .I2(u_k_C[2]),
        .O(\u_k[0]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[0]_i_9 
       (.I0(u_k_D[1]),
        .I1(\u_k_E_reg[1]__0_n_0 ),
        .I2(u_k_C[1]),
        .O(\u_k[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[10]_i_1 
       (.I0(\u_k_reg[12]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \u_k[11]_i_1 
       (.I0(\u_k_reg[12]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \u_k[12]_i_1 
       (.I0(\u_k_reg[12]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[12]_i_10 
       (.I0(\u_k[12]_i_6_n_0 ),
        .I1(\u_k[12]_i_16_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_7 ),
        .I3(\u_k_A_reg[8]__0_n_0 ),
        .I4(\u_k_reg[16]_i_11_n_7 ),
        .O(\u_k[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[12]_i_13 
       (.I0(\u_k_reg[20]_i_11_n_7 ),
        .I1(\u_k_reg[20]_i_12_n_7 ),
        .I2(\u_k_A_reg[12]__0_n_0 ),
        .O(\u_k[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[12]_i_14 
       (.I0(\u_k_reg[16]_i_11_n_4 ),
        .I1(\u_k_reg[16]_i_12_n_4 ),
        .I2(\u_k_A_reg[11]__0_n_0 ),
        .O(\u_k[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[12]_i_15 
       (.I0(\u_k_reg[16]_i_11_n_5 ),
        .I1(\u_k_reg[16]_i_12_n_5 ),
        .I2(\u_k_A_reg[10]__0_n_0 ),
        .O(\u_k[12]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[12]_i_16 
       (.I0(\u_k_reg[16]_i_11_n_6 ),
        .I1(\u_k_reg[16]_i_12_n_6 ),
        .I2(\u_k_A_reg[9]__0_n_0 ),
        .O(\u_k[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[12]_i_17 
       (.I0(m_k_1[6]),
        .I1(m_k_1[7]),
        .O(\u_k[12]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[12]_i_18 
       (.I0(m_k_1[5]),
        .I1(m_k_1[6]),
        .O(\u_k[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[12]_i_19 
       (.I0(m_k_1[4]),
        .I1(m_k_1[5]),
        .O(\u_k[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[12]_i_20 
       (.I0(m_k_1[3]),
        .I1(m_k_1[4]),
        .O(\u_k[12]_i_20_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[12]_i_21 
       (.I0(u_k_D[6]),
        .I1(\u_k_E_reg[6]__0_n_0 ),
        .I2(u_k_C[6]),
        .O(\u_k[12]_i_21_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[12]_i_22 
       (.I0(u_k_D[5]),
        .I1(\u_k_E_reg[5]__0_n_0 ),
        .I2(u_k_C[5]),
        .O(\u_k[12]_i_22_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[12]_i_23 
       (.I0(u_k_D[4]),
        .I1(\u_k_E_reg[4]__0_n_0 ),
        .I2(u_k_C[4]),
        .O(\u_k[12]_i_23_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[12]_i_24 
       (.I0(u_k_D[3]),
        .I1(\u_k_E_reg[3]__0_n_0 ),
        .I2(u_k_C[3]),
        .O(\u_k[12]_i_24_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[12]_i_25 
       (.I0(u_k_D[7]),
        .I1(\u_k_E_reg[7]__0_n_0 ),
        .I2(u_k_C[7]),
        .I3(\u_k[12]_i_21_n_0 ),
        .O(\u_k[12]_i_25_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[12]_i_26 
       (.I0(u_k_D[6]),
        .I1(\u_k_E_reg[6]__0_n_0 ),
        .I2(u_k_C[6]),
        .I3(\u_k[12]_i_22_n_0 ),
        .O(\u_k[12]_i_26_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[12]_i_27 
       (.I0(u_k_D[5]),
        .I1(\u_k_E_reg[5]__0_n_0 ),
        .I2(u_k_C[5]),
        .I3(\u_k[12]_i_23_n_0 ),
        .O(\u_k[12]_i_27_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[12]_i_28 
       (.I0(u_k_D[4]),
        .I1(\u_k_E_reg[4]__0_n_0 ),
        .I2(u_k_C[4]),
        .I3(\u_k[12]_i_24_n_0 ),
        .O(\u_k[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[12]_i_3 
       (.I0(\u_k_reg[16]_i_11_n_5 ),
        .I1(\u_k_A_reg[10]__0_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_5 ),
        .I3(\u_k_A_reg[11]__0_n_0 ),
        .I4(\u_k_reg[16]_i_12_n_4 ),
        .I5(\u_k_reg[16]_i_11_n_4 ),
        .O(\u_k[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[12]_i_4 
       (.I0(\u_k_reg[16]_i_11_n_6 ),
        .I1(\u_k_A_reg[9]__0_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_6 ),
        .I3(\u_k_A_reg[10]__0_n_0 ),
        .I4(\u_k_reg[16]_i_12_n_5 ),
        .I5(\u_k_reg[16]_i_11_n_5 ),
        .O(\u_k[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[12]_i_5 
       (.I0(\u_k_reg[16]_i_11_n_7 ),
        .I1(\u_k_A_reg[8]__0_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_7 ),
        .I3(\u_k_A_reg[9]__0_n_0 ),
        .I4(\u_k_reg[16]_i_12_n_6 ),
        .I5(\u_k_reg[16]_i_11_n_6 ),
        .O(\u_k[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[12]_i_6 
       (.I0(\u_k_reg[12]_i_11_n_4 ),
        .I1(\u_k_A_reg[7]__0_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_4 ),
        .I3(\u_k_A_reg[8]__0_n_0 ),
        .I4(\u_k_reg[16]_i_12_n_7 ),
        .I5(\u_k_reg[16]_i_11_n_7 ),
        .O(\u_k[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[12]_i_7 
       (.I0(\u_k[12]_i_3_n_0 ),
        .I1(\u_k[12]_i_13_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_4 ),
        .I3(\u_k_A_reg[11]__0_n_0 ),
        .I4(\u_k_reg[16]_i_11_n_4 ),
        .O(\u_k[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[12]_i_8 
       (.I0(\u_k[12]_i_4_n_0 ),
        .I1(\u_k[12]_i_14_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_5 ),
        .I3(\u_k_A_reg[10]__0_n_0 ),
        .I4(\u_k_reg[16]_i_11_n_5 ),
        .O(\u_k[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[12]_i_9 
       (.I0(\u_k[12]_i_5_n_0 ),
        .I1(\u_k[12]_i_15_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_6 ),
        .I3(\u_k_A_reg[9]__0_n_0 ),
        .I4(\u_k_reg[16]_i_11_n_6 ),
        .O(\u_k[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \u_k[13]_i_1 
       (.I0(\u_k_reg[16]_i_2_n_7 ),
        .I1(estado[1]),
        .O(\u_k[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \u_k[14]_i_1 
       (.I0(\u_k_reg[16]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \u_k[15]_i_1 
       (.I0(\u_k_reg[16]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[16]_i_1 
       (.I0(\u_k_reg[16]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[16]_i_10 
       (.I0(\u_k[16]_i_6_n_0 ),
        .I1(\u_k[16]_i_16_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_7 ),
        .I3(\u_k_A_reg[12]__0_n_0 ),
        .I4(\u_k_reg[20]_i_11_n_7 ),
        .O(\u_k[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[16]_i_13 
       (.I0(\u_k_reg[24]_i_11_n_7 ),
        .I1(\u_k_reg[24]_i_13_n_7 ),
        .I2(u_k_A_reg__0[16]),
        .O(\u_k[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[16]_i_14 
       (.I0(\u_k_reg[20]_i_11_n_4 ),
        .I1(\u_k_reg[20]_i_12_n_4 ),
        .I2(\u_k_A_reg[15]__0_n_0 ),
        .O(\u_k[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[16]_i_15 
       (.I0(\u_k_reg[20]_i_11_n_5 ),
        .I1(\u_k_reg[20]_i_12_n_5 ),
        .I2(\u_k_A_reg[14]__0_n_0 ),
        .O(\u_k[16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[16]_i_16 
       (.I0(\u_k_reg[20]_i_11_n_6 ),
        .I1(\u_k_reg[20]_i_12_n_6 ),
        .I2(\u_k_A_reg[13]__0_n_0 ),
        .O(\u_k[16]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[16]_i_17 
       (.I0(m_k_1[10]),
        .I1(m_k_1[11]),
        .O(\u_k[16]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[16]_i_18 
       (.I0(m_k_1[9]),
        .I1(m_k_1[10]),
        .O(\u_k[16]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[16]_i_19 
       (.I0(m_k_1[8]),
        .I1(m_k_1[9]),
        .O(\u_k[16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[16]_i_20 
       (.I0(m_k_1[7]),
        .I1(m_k_1[8]),
        .O(\u_k[16]_i_20_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[16]_i_21 
       (.I0(u_k_D[10]),
        .I1(\u_k_E_reg[10]__0_n_0 ),
        .I2(u_k_C[10]),
        .O(\u_k[16]_i_21_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[16]_i_22 
       (.I0(u_k_D[9]),
        .I1(\u_k_E_reg[9]__0_n_0 ),
        .I2(u_k_C[9]),
        .O(\u_k[16]_i_22_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[16]_i_23 
       (.I0(u_k_D[8]),
        .I1(\u_k_E_reg[8]__0_n_0 ),
        .I2(u_k_C[8]),
        .O(\u_k[16]_i_23_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[16]_i_24 
       (.I0(u_k_D[7]),
        .I1(\u_k_E_reg[7]__0_n_0 ),
        .I2(u_k_C[7]),
        .O(\u_k[16]_i_24_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[16]_i_25 
       (.I0(u_k_D[11]),
        .I1(\u_k_E_reg[11]__0_n_0 ),
        .I2(u_k_C[11]),
        .I3(\u_k[16]_i_21_n_0 ),
        .O(\u_k[16]_i_25_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[16]_i_26 
       (.I0(u_k_D[10]),
        .I1(\u_k_E_reg[10]__0_n_0 ),
        .I2(u_k_C[10]),
        .I3(\u_k[16]_i_22_n_0 ),
        .O(\u_k[16]_i_26_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[16]_i_27 
       (.I0(u_k_D[9]),
        .I1(\u_k_E_reg[9]__0_n_0 ),
        .I2(u_k_C[9]),
        .I3(\u_k[16]_i_23_n_0 ),
        .O(\u_k[16]_i_27_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[16]_i_28 
       (.I0(u_k_D[8]),
        .I1(\u_k_E_reg[8]__0_n_0 ),
        .I2(u_k_C[8]),
        .I3(\u_k[16]_i_24_n_0 ),
        .O(\u_k[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[16]_i_3 
       (.I0(\u_k_reg[20]_i_11_n_5 ),
        .I1(\u_k_A_reg[14]__0_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_5 ),
        .I3(\u_k_A_reg[15]__0_n_0 ),
        .I4(\u_k_reg[20]_i_12_n_4 ),
        .I5(\u_k_reg[20]_i_11_n_4 ),
        .O(\u_k[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[16]_i_4 
       (.I0(\u_k_reg[20]_i_11_n_6 ),
        .I1(\u_k_A_reg[13]__0_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_6 ),
        .I3(\u_k_A_reg[14]__0_n_0 ),
        .I4(\u_k_reg[20]_i_12_n_5 ),
        .I5(\u_k_reg[20]_i_11_n_5 ),
        .O(\u_k[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[16]_i_5 
       (.I0(\u_k_reg[20]_i_11_n_7 ),
        .I1(\u_k_A_reg[12]__0_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_7 ),
        .I3(\u_k_A_reg[13]__0_n_0 ),
        .I4(\u_k_reg[20]_i_12_n_6 ),
        .I5(\u_k_reg[20]_i_11_n_6 ),
        .O(\u_k[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[16]_i_6 
       (.I0(\u_k_reg[16]_i_11_n_4 ),
        .I1(\u_k_A_reg[11]__0_n_0 ),
        .I2(\u_k_reg[16]_i_12_n_4 ),
        .I3(\u_k_A_reg[12]__0_n_0 ),
        .I4(\u_k_reg[20]_i_12_n_7 ),
        .I5(\u_k_reg[20]_i_11_n_7 ),
        .O(\u_k[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[16]_i_7 
       (.I0(\u_k[16]_i_3_n_0 ),
        .I1(\u_k[16]_i_13_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_4 ),
        .I3(\u_k_A_reg[15]__0_n_0 ),
        .I4(\u_k_reg[20]_i_11_n_4 ),
        .O(\u_k[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[16]_i_8 
       (.I0(\u_k[16]_i_4_n_0 ),
        .I1(\u_k[16]_i_14_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_5 ),
        .I3(\u_k_A_reg[14]__0_n_0 ),
        .I4(\u_k_reg[20]_i_11_n_5 ),
        .O(\u_k[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[16]_i_9 
       (.I0(\u_k[16]_i_5_n_0 ),
        .I1(\u_k[16]_i_15_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_6 ),
        .I3(\u_k_A_reg[13]__0_n_0 ),
        .I4(\u_k_reg[20]_i_11_n_6 ),
        .O(\u_k[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[17]_i_1 
       (.I0(\u_k_reg[20]_i_2_n_7 ),
        .I1(estado[1]),
        .O(\u_k[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[18]_i_1 
       (.I0(\u_k_reg[20]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[19]_i_1 
       (.I0(\u_k_reg[20]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[1]_i_1 
       (.I0(\u_k[1]_i_2_n_0 ),
        .I1(estado[1]),
        .O(\u_k[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \u_k[1]_i_2 
       (.I0(\u_k_A_reg[1]__0_n_0 ),
        .I1(\u_k_reg[0]_i_3_n_6 ),
        .I2(\u_k_reg[0]_i_2_n_6 ),
        .I3(\u_k_reg[0]_i_3_n_7 ),
        .I4(\u_k_A_reg[0]__0_n_0 ),
        .I5(\u_k_reg[0]_i_2_n_7 ),
        .O(\u_k[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[20]_i_1 
       (.I0(\u_k_reg[20]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[20]_i_10 
       (.I0(\u_k[20]_i_6_n_0 ),
        .I1(\u_k[20]_i_16_n_0 ),
        .I2(\u_k_reg[24]_i_13_n_7 ),
        .I3(u_k_A_reg__0[16]),
        .I4(\u_k_reg[24]_i_11_n_7 ),
        .O(\u_k[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[20]_i_13 
       (.I0(\u_k_reg[28]_i_11_n_7 ),
        .I1(\u_k_reg[28]_i_13_n_7 ),
        .I2(u_k_A_reg__0[20]),
        .O(\u_k[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[20]_i_14 
       (.I0(\u_k_reg[24]_i_11_n_4 ),
        .I1(\u_k_reg[24]_i_13_n_4 ),
        .I2(u_k_A_reg__0[19]),
        .O(\u_k[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[20]_i_15 
       (.I0(\u_k_reg[24]_i_11_n_5 ),
        .I1(\u_k_reg[24]_i_13_n_5 ),
        .I2(u_k_A_reg__0[18]),
        .O(\u_k[20]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[20]_i_16 
       (.I0(\u_k_reg[24]_i_11_n_6 ),
        .I1(\u_k_reg[24]_i_13_n_6 ),
        .I2(u_k_A_reg__0[17]),
        .O(\u_k[20]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[20]_i_17 
       (.I0(m_k_1[14]),
        .I1(m_k_1[15]),
        .O(\u_k[20]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[20]_i_18 
       (.I0(m_k_1[13]),
        .I1(m_k_1[14]),
        .O(\u_k[20]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[20]_i_19 
       (.I0(m_k_1[12]),
        .I1(m_k_1[13]),
        .O(\u_k[20]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[20]_i_20 
       (.I0(m_k_1[11]),
        .I1(m_k_1[12]),
        .O(\u_k[20]_i_20_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[20]_i_21 
       (.I0(u_k_D[14]),
        .I1(\u_k_E_reg[14]__0_n_0 ),
        .I2(u_k_C[14]),
        .O(\u_k[20]_i_21_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[20]_i_22 
       (.I0(u_k_D[13]),
        .I1(\u_k_E_reg[13]__0_n_0 ),
        .I2(u_k_C[13]),
        .O(\u_k[20]_i_22_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[20]_i_23 
       (.I0(u_k_D[12]),
        .I1(\u_k_E_reg[12]__0_n_0 ),
        .I2(u_k_C[12]),
        .O(\u_k[20]_i_23_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[20]_i_24 
       (.I0(u_k_D[11]),
        .I1(\u_k_E_reg[11]__0_n_0 ),
        .I2(u_k_C[11]),
        .O(\u_k[20]_i_24_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[20]_i_25 
       (.I0(u_k_D[15]),
        .I1(\u_k_E_reg[15]__0_n_0 ),
        .I2(u_k_C[15]),
        .I3(\u_k[20]_i_21_n_0 ),
        .O(\u_k[20]_i_25_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[20]_i_26 
       (.I0(u_k_D[14]),
        .I1(\u_k_E_reg[14]__0_n_0 ),
        .I2(u_k_C[14]),
        .I3(\u_k[20]_i_22_n_0 ),
        .O(\u_k[20]_i_26_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[20]_i_27 
       (.I0(u_k_D[13]),
        .I1(\u_k_E_reg[13]__0_n_0 ),
        .I2(u_k_C[13]),
        .I3(\u_k[20]_i_23_n_0 ),
        .O(\u_k[20]_i_27_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[20]_i_28 
       (.I0(u_k_D[12]),
        .I1(\u_k_E_reg[12]__0_n_0 ),
        .I2(u_k_C[12]),
        .I3(\u_k[20]_i_24_n_0 ),
        .O(\u_k[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[20]_i_3 
       (.I0(\u_k_reg[24]_i_11_n_5 ),
        .I1(u_k_A_reg__0[18]),
        .I2(\u_k_reg[24]_i_13_n_5 ),
        .I3(u_k_A_reg__0[19]),
        .I4(\u_k_reg[24]_i_13_n_4 ),
        .I5(\u_k_reg[24]_i_11_n_4 ),
        .O(\u_k[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[20]_i_4 
       (.I0(\u_k_reg[24]_i_11_n_6 ),
        .I1(u_k_A_reg__0[17]),
        .I2(\u_k_reg[24]_i_13_n_6 ),
        .I3(u_k_A_reg__0[18]),
        .I4(\u_k_reg[24]_i_13_n_5 ),
        .I5(\u_k_reg[24]_i_11_n_5 ),
        .O(\u_k[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[20]_i_5 
       (.I0(\u_k_reg[24]_i_11_n_7 ),
        .I1(u_k_A_reg__0[16]),
        .I2(\u_k_reg[24]_i_13_n_7 ),
        .I3(u_k_A_reg__0[17]),
        .I4(\u_k_reg[24]_i_13_n_6 ),
        .I5(\u_k_reg[24]_i_11_n_6 ),
        .O(\u_k[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[20]_i_6 
       (.I0(\u_k_reg[20]_i_11_n_4 ),
        .I1(\u_k_A_reg[15]__0_n_0 ),
        .I2(\u_k_reg[20]_i_12_n_4 ),
        .I3(u_k_A_reg__0[16]),
        .I4(\u_k_reg[24]_i_13_n_7 ),
        .I5(\u_k_reg[24]_i_11_n_7 ),
        .O(\u_k[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[20]_i_7 
       (.I0(\u_k[20]_i_3_n_0 ),
        .I1(\u_k[20]_i_13_n_0 ),
        .I2(\u_k_reg[24]_i_13_n_4 ),
        .I3(u_k_A_reg__0[19]),
        .I4(\u_k_reg[24]_i_11_n_4 ),
        .O(\u_k[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[20]_i_8 
       (.I0(\u_k[20]_i_4_n_0 ),
        .I1(\u_k[20]_i_14_n_0 ),
        .I2(\u_k_reg[24]_i_13_n_5 ),
        .I3(u_k_A_reg__0[18]),
        .I4(\u_k_reg[24]_i_11_n_5 ),
        .O(\u_k[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[20]_i_9 
       (.I0(\u_k[20]_i_5_n_0 ),
        .I1(\u_k[20]_i_15_n_0 ),
        .I2(\u_k_reg[24]_i_13_n_6 ),
        .I3(u_k_A_reg__0[17]),
        .I4(\u_k_reg[24]_i_11_n_6 ),
        .O(\u_k[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[21]_i_1 
       (.I0(\u_k_reg[24]_i_2_n_7 ),
        .I1(estado[1]),
        .O(\u_k[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[22]_i_1 
       (.I0(\u_k_reg[24]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[23]_i_1 
       (.I0(\u_k_reg[24]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[24]_i_1 
       (.I0(\u_k_reg[24]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[24]_i_10 
       (.I0(\u_k[24]_i_6_n_0 ),
        .I1(\u_k[24]_i_17_n_0 ),
        .I2(\u_k_reg[28]_i_13_n_7 ),
        .I3(u_k_A_reg__0[20]),
        .I4(\u_k_reg[28]_i_11_n_7 ),
        .O(\u_k[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[24]_i_14 
       (.I0(\u_k_reg[31]_i_12_n_7 ),
        .I1(\u_k_reg[31]_i_14_n_7 ),
        .I2(u_k_A_reg__0[24]),
        .O(\u_k[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[24]_i_15 
       (.I0(\u_k_reg[28]_i_11_n_4 ),
        .I1(\u_k_reg[28]_i_13_n_4 ),
        .I2(u_k_A_reg__0[23]),
        .O(\u_k[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[24]_i_16 
       (.I0(\u_k_reg[28]_i_11_n_5 ),
        .I1(\u_k_reg[28]_i_13_n_5 ),
        .I2(u_k_A_reg__0[22]),
        .O(\u_k[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[24]_i_17 
       (.I0(\u_k_reg[28]_i_11_n_6 ),
        .I1(\u_k_reg[28]_i_13_n_6 ),
        .I2(u_k_A_reg__0[21]),
        .O(\u_k[24]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[24]_i_18 
       (.I0(m_k_1[18]),
        .I1(m_k_1[19]),
        .O(\u_k[24]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[24]_i_19 
       (.I0(m_k_1[17]),
        .I1(m_k_1[18]),
        .O(\u_k[24]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[24]_i_20 
       (.I0(m_k_1[16]),
        .I1(m_k_1[17]),
        .O(\u_k[24]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[24]_i_21 
       (.I0(m_k_1[15]),
        .I1(m_k_1[16]),
        .O(\u_k[24]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[24]_i_22 
       (.I0(u_k_A_reg_n_103),
        .I1(u_k_A0_n_103),
        .O(\u_k[24]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[24]_i_23 
       (.I0(u_k_A_reg_n_104),
        .I1(u_k_A0_n_104),
        .O(\u_k[24]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[24]_i_24 
       (.I0(u_k_A_reg_n_105),
        .I1(u_k_A0_n_105),
        .O(\u_k[24]_i_24_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[24]_i_25 
       (.I0(u_k_D[18]),
        .I1(u_k_E_reg__0[18]),
        .I2(u_k_C[18]),
        .O(\u_k[24]_i_25_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[24]_i_26 
       (.I0(u_k_D[17]),
        .I1(u_k_E_reg__0[17]),
        .I2(u_k_C[17]),
        .O(\u_k[24]_i_26_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[24]_i_27 
       (.I0(u_k_D[16]),
        .I1(u_k_E_reg__0[16]),
        .I2(u_k_C[16]),
        .O(\u_k[24]_i_27_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[24]_i_28 
       (.I0(u_k_D[15]),
        .I1(\u_k_E_reg[15]__0_n_0 ),
        .I2(u_k_C[15]),
        .O(\u_k[24]_i_28_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[24]_i_29 
       (.I0(u_k_D[19]),
        .I1(u_k_E_reg__0[19]),
        .I2(u_k_C[19]),
        .I3(\u_k[24]_i_25_n_0 ),
        .O(\u_k[24]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[24]_i_3 
       (.I0(\u_k_reg[28]_i_11_n_5 ),
        .I1(u_k_A_reg__0[22]),
        .I2(\u_k_reg[28]_i_13_n_5 ),
        .I3(u_k_A_reg__0[23]),
        .I4(\u_k_reg[28]_i_13_n_4 ),
        .I5(\u_k_reg[28]_i_11_n_4 ),
        .O(\u_k[24]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[24]_i_30 
       (.I0(u_k_D[18]),
        .I1(u_k_E_reg__0[18]),
        .I2(u_k_C[18]),
        .I3(\u_k[24]_i_26_n_0 ),
        .O(\u_k[24]_i_30_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[24]_i_31 
       (.I0(u_k_D[17]),
        .I1(u_k_E_reg__0[17]),
        .I2(u_k_C[17]),
        .I3(\u_k[24]_i_27_n_0 ),
        .O(\u_k[24]_i_31_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[24]_i_32 
       (.I0(u_k_D[16]),
        .I1(u_k_E_reg__0[16]),
        .I2(u_k_C[16]),
        .I3(\u_k[24]_i_28_n_0 ),
        .O(\u_k[24]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[24]_i_4 
       (.I0(\u_k_reg[28]_i_11_n_6 ),
        .I1(u_k_A_reg__0[21]),
        .I2(\u_k_reg[28]_i_13_n_6 ),
        .I3(u_k_A_reg__0[22]),
        .I4(\u_k_reg[28]_i_13_n_5 ),
        .I5(\u_k_reg[28]_i_11_n_5 ),
        .O(\u_k[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[24]_i_5 
       (.I0(\u_k_reg[28]_i_11_n_7 ),
        .I1(u_k_A_reg__0[20]),
        .I2(\u_k_reg[28]_i_13_n_7 ),
        .I3(u_k_A_reg__0[21]),
        .I4(\u_k_reg[28]_i_13_n_6 ),
        .I5(\u_k_reg[28]_i_11_n_6 ),
        .O(\u_k[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[24]_i_6 
       (.I0(\u_k_reg[24]_i_11_n_4 ),
        .I1(u_k_A_reg__0[19]),
        .I2(\u_k_reg[24]_i_13_n_4 ),
        .I3(u_k_A_reg__0[20]),
        .I4(\u_k_reg[28]_i_13_n_7 ),
        .I5(\u_k_reg[28]_i_11_n_7 ),
        .O(\u_k[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[24]_i_7 
       (.I0(\u_k[24]_i_3_n_0 ),
        .I1(\u_k[24]_i_14_n_0 ),
        .I2(\u_k_reg[28]_i_13_n_4 ),
        .I3(u_k_A_reg__0[23]),
        .I4(\u_k_reg[28]_i_11_n_4 ),
        .O(\u_k[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[24]_i_8 
       (.I0(\u_k[24]_i_4_n_0 ),
        .I1(\u_k[24]_i_15_n_0 ),
        .I2(\u_k_reg[28]_i_13_n_5 ),
        .I3(u_k_A_reg__0[22]),
        .I4(\u_k_reg[28]_i_11_n_5 ),
        .O(\u_k[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[24]_i_9 
       (.I0(\u_k[24]_i_5_n_0 ),
        .I1(\u_k[24]_i_16_n_0 ),
        .I2(\u_k_reg[28]_i_13_n_6 ),
        .I3(u_k_A_reg__0[21]),
        .I4(\u_k_reg[28]_i_11_n_6 ),
        .O(\u_k[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[25]_i_1 
       (.I0(\u_k_reg[28]_i_2_n_7 ),
        .I1(estado[1]),
        .O(\u_k[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[26]_i_1 
       (.I0(\u_k_reg[28]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[27]_i_1 
       (.I0(\u_k_reg[28]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[28]_i_1 
       (.I0(\u_k_reg[28]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[28]_i_10 
       (.I0(\u_k[28]_i_6_n_0 ),
        .I1(\u_k[28]_i_17_n_0 ),
        .I2(\u_k_reg[31]_i_14_n_7 ),
        .I3(u_k_A_reg__0[24]),
        .I4(\u_k_reg[31]_i_12_n_7 ),
        .O(\u_k[28]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[28]_i_14 
       (.I0(\u_k_reg[31]_i_9_n_7 ),
        .I1(\u_k_reg[31]_i_11_n_7 ),
        .I2(u_k_A_reg__0[28]),
        .O(\u_k[28]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[28]_i_15 
       (.I0(\u_k_reg[31]_i_12_n_4 ),
        .I1(\u_k_reg[31]_i_14_n_4 ),
        .I2(u_k_A_reg__0[27]),
        .O(\u_k[28]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[28]_i_16 
       (.I0(\u_k_reg[31]_i_12_n_5 ),
        .I1(\u_k_reg[31]_i_14_n_5 ),
        .I2(u_k_A_reg__0[26]),
        .O(\u_k[28]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[28]_i_17 
       (.I0(\u_k_reg[31]_i_12_n_6 ),
        .I1(\u_k_reg[31]_i_14_n_6 ),
        .I2(u_k_A_reg__0[25]),
        .O(\u_k[28]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[28]_i_18 
       (.I0(m_k_1[22]),
        .I1(m_k_1[23]),
        .O(\u_k[28]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[28]_i_19 
       (.I0(m_k_1[21]),
        .I1(m_k_1[22]),
        .O(\u_k[28]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[28]_i_20 
       (.I0(m_k_1[20]),
        .I1(m_k_1[21]),
        .O(\u_k[28]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[28]_i_21 
       (.I0(m_k_1[19]),
        .I1(m_k_1[20]),
        .O(\u_k[28]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_22 
       (.I0(u_k_A_reg_n_99),
        .I1(u_k_A0_n_99),
        .O(\u_k[28]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_23 
       (.I0(u_k_A_reg_n_100),
        .I1(u_k_A0_n_100),
        .O(\u_k[28]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_24 
       (.I0(u_k_A_reg_n_101),
        .I1(u_k_A0_n_101),
        .O(\u_k[28]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_25 
       (.I0(u_k_A_reg_n_102),
        .I1(u_k_A0_n_102),
        .O(\u_k[28]_i_25_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[28]_i_26 
       (.I0(u_k_D[22]),
        .I1(u_k_E_reg__0[22]),
        .I2(u_k_C[22]),
        .O(\u_k[28]_i_26_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[28]_i_27 
       (.I0(u_k_D[21]),
        .I1(u_k_E_reg__0[21]),
        .I2(u_k_C[21]),
        .O(\u_k[28]_i_27_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[28]_i_28 
       (.I0(u_k_D[20]),
        .I1(u_k_E_reg__0[20]),
        .I2(u_k_C[20]),
        .O(\u_k[28]_i_28_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[28]_i_29 
       (.I0(u_k_D[19]),
        .I1(u_k_E_reg__0[19]),
        .I2(u_k_C[19]),
        .O(\u_k[28]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[28]_i_3 
       (.I0(\u_k_reg[31]_i_12_n_5 ),
        .I1(u_k_A_reg__0[26]),
        .I2(\u_k_reg[31]_i_14_n_5 ),
        .I3(u_k_A_reg__0[27]),
        .I4(\u_k_reg[31]_i_14_n_4 ),
        .I5(\u_k_reg[31]_i_12_n_4 ),
        .O(\u_k[28]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[28]_i_30 
       (.I0(u_k_D[23]),
        .I1(u_k_E_reg__0[23]),
        .I2(u_k_C[23]),
        .I3(\u_k[28]_i_26_n_0 ),
        .O(\u_k[28]_i_30_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[28]_i_31 
       (.I0(u_k_D[22]),
        .I1(u_k_E_reg__0[22]),
        .I2(u_k_C[22]),
        .I3(\u_k[28]_i_27_n_0 ),
        .O(\u_k[28]_i_31_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[28]_i_32 
       (.I0(u_k_D[21]),
        .I1(u_k_E_reg__0[21]),
        .I2(u_k_C[21]),
        .I3(\u_k[28]_i_28_n_0 ),
        .O(\u_k[28]_i_32_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[28]_i_33 
       (.I0(u_k_D[20]),
        .I1(u_k_E_reg__0[20]),
        .I2(u_k_C[20]),
        .I3(\u_k[28]_i_29_n_0 ),
        .O(\u_k[28]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_35 
       (.I0(u_k_E_reg_n_103),
        .I1(u_k_E0_n_103),
        .O(\u_k[28]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_36 
       (.I0(u_k_E_reg_n_104),
        .I1(u_k_E0_n_104),
        .O(\u_k[28]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[28]_i_37 
       (.I0(u_k_E_reg_n_105),
        .I1(u_k_E0_n_105),
        .O(\u_k[28]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[28]_i_4 
       (.I0(\u_k_reg[31]_i_12_n_6 ),
        .I1(u_k_A_reg__0[25]),
        .I2(\u_k_reg[31]_i_14_n_6 ),
        .I3(u_k_A_reg__0[26]),
        .I4(\u_k_reg[31]_i_14_n_5 ),
        .I5(\u_k_reg[31]_i_12_n_5 ),
        .O(\u_k[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[28]_i_5 
       (.I0(\u_k_reg[31]_i_12_n_7 ),
        .I1(u_k_A_reg__0[24]),
        .I2(\u_k_reg[31]_i_14_n_7 ),
        .I3(u_k_A_reg__0[25]),
        .I4(\u_k_reg[31]_i_14_n_6 ),
        .I5(\u_k_reg[31]_i_12_n_6 ),
        .O(\u_k[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[28]_i_6 
       (.I0(\u_k_reg[28]_i_11_n_4 ),
        .I1(u_k_A_reg__0[23]),
        .I2(\u_k_reg[28]_i_13_n_4 ),
        .I3(u_k_A_reg__0[24]),
        .I4(\u_k_reg[31]_i_14_n_7 ),
        .I5(\u_k_reg[31]_i_12_n_7 ),
        .O(\u_k[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[28]_i_7 
       (.I0(\u_k[28]_i_3_n_0 ),
        .I1(\u_k[28]_i_14_n_0 ),
        .I2(\u_k_reg[31]_i_14_n_4 ),
        .I3(u_k_A_reg__0[27]),
        .I4(\u_k_reg[31]_i_12_n_4 ),
        .O(\u_k[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[28]_i_8 
       (.I0(\u_k[28]_i_4_n_0 ),
        .I1(\u_k[28]_i_15_n_0 ),
        .I2(\u_k_reg[31]_i_14_n_5 ),
        .I3(u_k_A_reg__0[26]),
        .I4(\u_k_reg[31]_i_12_n_5 ),
        .O(\u_k[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[28]_i_9 
       (.I0(\u_k[28]_i_5_n_0 ),
        .I1(\u_k[28]_i_16_n_0 ),
        .I2(\u_k_reg[31]_i_14_n_6 ),
        .I3(u_k_A_reg__0[25]),
        .I4(\u_k_reg[31]_i_12_n_6 ),
        .O(\u_k[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[29]_i_1 
       (.I0(\u_k_reg[31]_i_3_n_7 ),
        .I1(estado[1]),
        .O(\u_k[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[2]_i_1 
       (.I0(\u_k_reg[4]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[30]_i_1 
       (.I0(\u_k_reg[31]_i_3_n_6 ),
        .I1(estado[1]),
        .O(\u_k[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \u_k[31]_i_1 
       (.I0(estado[1]),
        .I1(\Ki[1]_i_2_n_0 ),
        .I2(estado[3]),
        .I3(estado[2]),
        .I4(estado[0]),
        .O(\u_k[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[31]_i_15 
       (.I0(\u_k_reg[31]_i_9_n_5 ),
        .I1(\u_k_reg[31]_i_11_n_5 ),
        .I2(u_k_A_reg__0[30]),
        .O(\u_k[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k[31]_i_16 
       (.I0(\u_k_reg[31]_i_9_n_5 ),
        .I1(u_k_A_reg__0[30]),
        .I2(\u_k_reg[31]_i_11_n_5 ),
        .I3(\u_k_reg[31]_i_9_n_4 ),
        .I4(u_k_A_reg__0[31]),
        .I5(\u_k_reg[31]_i_11_n_4 ),
        .O(\u_k[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[31]_i_17 
       (.I0(\u_k_reg[31]_i_9_n_6 ),
        .I1(\u_k_reg[31]_i_11_n_6 ),
        .I2(u_k_A_reg__0[29]),
        .O(\u_k[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_18 
       (.I0(m_k_1[30]),
        .I1(m_k_1[31]),
        .O(\u_k[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_19 
       (.I0(m_k_1[29]),
        .I1(m_k_1[30]),
        .O(\u_k[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[31]_i_2 
       (.I0(\u_k_reg[31]_i_3_n_5 ),
        .I1(estado[1]),
        .O(\u_k[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_20 
       (.I0(m_k_1[28]),
        .I1(m_k_1[29]),
        .O(\u_k[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_21 
       (.I0(m_k_1[27]),
        .I1(m_k_1[28]),
        .O(\u_k[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_22 
       (.I0(u_k_A0_n_91),
        .I1(u_k_A_reg_n_91),
        .O(\u_k[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_23 
       (.I0(u_k_A_reg_n_92),
        .I1(u_k_A0_n_92),
        .O(\u_k[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_24 
       (.I0(u_k_A_reg_n_93),
        .I1(u_k_A0_n_93),
        .O(\u_k[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_25 
       (.I0(u_k_A_reg_n_94),
        .I1(u_k_A0_n_94),
        .O(\u_k[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_30 
       (.I0(m_k_1[26]),
        .I1(m_k_1[27]),
        .O(\u_k[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_31 
       (.I0(m_k_1[25]),
        .I1(m_k_1[26]),
        .O(\u_k[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_32 
       (.I0(m_k_1[24]),
        .I1(m_k_1[25]),
        .O(\u_k[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k[31]_i_33 
       (.I0(m_k_1[23]),
        .I1(m_k_1[24]),
        .O(\u_k[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_34 
       (.I0(u_k_A_reg_n_95),
        .I1(u_k_A0_n_95),
        .O(\u_k[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_35 
       (.I0(u_k_A_reg_n_96),
        .I1(u_k_A0_n_96),
        .O(\u_k[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_36 
       (.I0(u_k_A_reg_n_97),
        .I1(u_k_A0_n_97),
        .O(\u_k[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_37 
       (.I0(u_k_A_reg_n_98),
        .I1(u_k_A0_n_98),
        .O(\u_k[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[31]_i_38 
       (.I0(u_k_D[25]),
        .I1(u_k_E_reg__0[25]),
        .I2(u_k_C[25]),
        .O(\u_k[31]_i_38_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[31]_i_39 
       (.I0(u_k_D[24]),
        .I1(u_k_E_reg__0[24]),
        .I2(u_k_C[24]),
        .O(\u_k[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[31]_i_4 
       (.I0(\u_k_reg[31]_i_9_n_7 ),
        .I1(u_k_A_reg__0[28]),
        .I2(\u_k_reg[31]_i_11_n_7 ),
        .I3(u_k_A_reg__0[29]),
        .I4(\u_k_reg[31]_i_11_n_6 ),
        .I5(\u_k_reg[31]_i_9_n_6 ),
        .O(\u_k[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \u_k[31]_i_40 
       (.I0(u_k_D[23]),
        .I1(u_k_E_reg__0[23]),
        .I2(u_k_C[23]),
        .O(\u_k[31]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k[31]_i_41 
       (.I0(u_k_E_reg__0[27]),
        .O(\u_k[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hB24D)) 
    \u_k[31]_i_42 
       (.I0(u_k_C[25]),
        .I1(u_k_E_reg__0[25]),
        .I2(u_k_D[25]),
        .I3(u_k_E_reg__0[26]),
        .O(\u_k[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[31]_i_43 
       (.I0(\u_k[31]_i_39_n_0 ),
        .I1(u_k_D[25]),
        .I2(u_k_E_reg__0[25]),
        .I3(u_k_C[25]),
        .O(\u_k[31]_i_43_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \u_k[31]_i_44 
       (.I0(u_k_D[24]),
        .I1(u_k_E_reg__0[24]),
        .I2(u_k_C[24]),
        .I3(\u_k[31]_i_40_n_0 ),
        .O(\u_k[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_48 
       (.I0(u_k_E0_n_91),
        .I1(u_k_E_reg_n_91),
        .O(\u_k[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_49 
       (.I0(u_k_E_reg_n_92),
        .I1(u_k_E0_n_92),
        .O(\u_k[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[31]_i_5 
       (.I0(\u_k_reg[31]_i_12_n_4 ),
        .I1(u_k_A_reg__0[27]),
        .I2(\u_k_reg[31]_i_14_n_4 ),
        .I3(u_k_A_reg__0[28]),
        .I4(\u_k_reg[31]_i_11_n_7 ),
        .I5(\u_k_reg[31]_i_9_n_7 ),
        .O(\u_k[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_50 
       (.I0(u_k_E_reg_n_93),
        .I1(u_k_E0_n_93),
        .O(\u_k[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_51 
       (.I0(u_k_E_reg_n_94),
        .I1(u_k_E0_n_94),
        .O(\u_k[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_52 
       (.I0(u_k_E_reg_n_95),
        .I1(u_k_E0_n_95),
        .O(\u_k[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_53 
       (.I0(u_k_E_reg_n_96),
        .I1(u_k_E0_n_96),
        .O(\u_k[31]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_54 
       (.I0(u_k_E_reg_n_97),
        .I1(u_k_E0_n_97),
        .O(\u_k[31]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_55 
       (.I0(u_k_E_reg_n_98),
        .I1(u_k_E0_n_98),
        .O(\u_k[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_56 
       (.I0(u_k_E_reg_n_99),
        .I1(u_k_E0_n_99),
        .O(\u_k[31]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_57 
       (.I0(u_k_E_reg_n_100),
        .I1(u_k_E0_n_100),
        .O(\u_k[31]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_58 
       (.I0(u_k_E_reg_n_101),
        .I1(u_k_E0_n_101),
        .O(\u_k[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k[31]_i_59 
       (.I0(u_k_E_reg_n_102),
        .I1(u_k_E0_n_102),
        .O(\u_k[31]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hABBF5440)) 
    \u_k[31]_i_6 
       (.I0(\u_k[31]_i_15_n_0 ),
        .I1(\u_k_reg[31]_i_11_n_6 ),
        .I2(u_k_A_reg__0[29]),
        .I3(\u_k_reg[31]_i_9_n_6 ),
        .I4(\u_k[31]_i_16_n_0 ),
        .O(\u_k[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[31]_i_7 
       (.I0(\u_k[31]_i_4_n_0 ),
        .I1(\u_k[31]_i_15_n_0 ),
        .I2(\u_k_reg[31]_i_11_n_6 ),
        .I3(u_k_A_reg__0[29]),
        .I4(\u_k_reg[31]_i_9_n_6 ),
        .O(\u_k[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[31]_i_8 
       (.I0(\u_k[31]_i_5_n_0 ),
        .I1(\u_k[31]_i_17_n_0 ),
        .I2(\u_k_reg[31]_i_11_n_7 ),
        .I3(u_k_A_reg__0[28]),
        .I4(\u_k_reg[31]_i_9_n_7 ),
        .O(\u_k[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[3]_i_1 
       (.I0(\u_k_reg[4]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[4]_i_1 
       (.I0(\u_k_reg[4]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \u_k[4]_i_10 
       (.I0(\u_k_A_reg[1]__0_n_0 ),
        .I1(\u_k_reg[0]_i_3_n_6 ),
        .I2(\u_k_reg[0]_i_2_n_6 ),
        .I3(\u_k_reg[0]_i_3_n_7 ),
        .I4(\u_k_A_reg[0]__0_n_0 ),
        .I5(\u_k_reg[0]_i_2_n_7 ),
        .O(\u_k[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[4]_i_11 
       (.I0(\u_k_reg[12]_i_11_n_7 ),
        .I1(\u_k_reg[12]_i_12_n_7 ),
        .I2(\u_k_A_reg[4]__0_n_0 ),
        .O(\u_k[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[4]_i_12 
       (.I0(\u_k_reg[0]_i_2_n_4 ),
        .I1(\u_k_reg[0]_i_3_n_4 ),
        .I2(\u_k_A_reg[3]__0_n_0 ),
        .O(\u_k[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[4]_i_3 
       (.I0(\u_k_reg[0]_i_2_n_5 ),
        .I1(\u_k_A_reg[2]__0_n_0 ),
        .I2(\u_k_reg[0]_i_3_n_5 ),
        .I3(\u_k_A_reg[3]__0_n_0 ),
        .I4(\u_k_reg[0]_i_3_n_4 ),
        .I5(\u_k_reg[0]_i_2_n_4 ),
        .O(\u_k[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    \u_k[4]_i_4 
       (.I0(\u_k_reg[0]_i_2_n_6 ),
        .I1(\u_k_reg[0]_i_3_n_6 ),
        .I2(\u_k_A_reg[2]__0_n_0 ),
        .I3(\u_k_reg[0]_i_3_n_5 ),
        .I4(\u_k_reg[0]_i_2_n_5 ),
        .O(\u_k[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \u_k[4]_i_5 
       (.I0(\u_k_A_reg[1]__0_n_0 ),
        .I1(\u_k_reg[0]_i_2_n_6 ),
        .I2(\u_k_reg[0]_i_3_n_6 ),
        .O(\u_k[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[4]_i_6 
       (.I0(\u_k_reg[0]_i_2_n_6 ),
        .I1(\u_k_reg[0]_i_3_n_6 ),
        .I2(\u_k_A_reg[1]__0_n_0 ),
        .O(\u_k[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[4]_i_7 
       (.I0(\u_k[4]_i_3_n_0 ),
        .I1(\u_k[4]_i_11_n_0 ),
        .I2(\u_k_reg[0]_i_3_n_4 ),
        .I3(\u_k_A_reg[3]__0_n_0 ),
        .I4(\u_k_reg[0]_i_2_n_4 ),
        .O(\u_k[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[4]_i_8 
       (.I0(\u_k[4]_i_4_n_0 ),
        .I1(\u_k[4]_i_12_n_0 ),
        .I2(\u_k_reg[0]_i_3_n_5 ),
        .I3(\u_k_A_reg[2]__0_n_0 ),
        .I4(\u_k_reg[0]_i_2_n_5 ),
        .O(\u_k[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \u_k[4]_i_9 
       (.I0(\u_k[4]_i_5_n_0 ),
        .I1(\u_k_reg[0]_i_2_n_5 ),
        .I2(\u_k_reg[0]_i_3_n_5 ),
        .I3(\u_k_A_reg[2]__0_n_0 ),
        .I4(\u_k_reg[0]_i_3_n_6 ),
        .I5(\u_k_reg[0]_i_2_n_6 ),
        .O(\u_k[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[5]_i_1 
       (.I0(\u_k_reg[8]_i_2_n_7 ),
        .I1(estado[1]),
        .O(\u_k[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[6]_i_1 
       (.I0(\u_k_reg[8]_i_2_n_6 ),
        .I1(estado[1]),
        .O(\u_k[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[7]_i_1 
       (.I0(\u_k_reg[8]_i_2_n_5 ),
        .I1(estado[1]),
        .O(\u_k[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \u_k[8]_i_1 
       (.I0(\u_k_reg[8]_i_2_n_4 ),
        .I1(estado[1]),
        .O(\u_k[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[8]_i_10 
       (.I0(\u_k[8]_i_6_n_0 ),
        .I1(\u_k[8]_i_14_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_7 ),
        .I3(\u_k_A_reg[4]__0_n_0 ),
        .I4(\u_k_reg[12]_i_11_n_7 ),
        .O(\u_k[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[8]_i_11 
       (.I0(\u_k_reg[16]_i_11_n_7 ),
        .I1(\u_k_reg[16]_i_12_n_7 ),
        .I2(\u_k_A_reg[8]__0_n_0 ),
        .O(\u_k[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[8]_i_12 
       (.I0(\u_k_reg[12]_i_11_n_4 ),
        .I1(\u_k_reg[12]_i_12_n_4 ),
        .I2(\u_k_A_reg[7]__0_n_0 ),
        .O(\u_k[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[8]_i_13 
       (.I0(\u_k_reg[12]_i_11_n_5 ),
        .I1(\u_k_reg[12]_i_12_n_5 ),
        .I2(\u_k_A_reg[6]__0_n_0 ),
        .O(\u_k[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k[8]_i_14 
       (.I0(\u_k_reg[12]_i_11_n_6 ),
        .I1(\u_k_reg[12]_i_12_n_6 ),
        .I2(\u_k_A_reg[5]__0_n_0 ),
        .O(\u_k[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[8]_i_3 
       (.I0(\u_k_reg[12]_i_11_n_5 ),
        .I1(\u_k_A_reg[6]__0_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_5 ),
        .I3(\u_k_A_reg[7]__0_n_0 ),
        .I4(\u_k_reg[12]_i_12_n_4 ),
        .I5(\u_k_reg[12]_i_11_n_4 ),
        .O(\u_k[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[8]_i_4 
       (.I0(\u_k_reg[12]_i_11_n_6 ),
        .I1(\u_k_A_reg[5]__0_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_6 ),
        .I3(\u_k_A_reg[6]__0_n_0 ),
        .I4(\u_k_reg[12]_i_12_n_5 ),
        .I5(\u_k_reg[12]_i_11_n_5 ),
        .O(\u_k[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[8]_i_5 
       (.I0(\u_k_reg[12]_i_11_n_7 ),
        .I1(\u_k_A_reg[4]__0_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_7 ),
        .I3(\u_k_A_reg[5]__0_n_0 ),
        .I4(\u_k_reg[12]_i_12_n_6 ),
        .I5(\u_k_reg[12]_i_11_n_6 ),
        .O(\u_k[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \u_k[8]_i_6 
       (.I0(\u_k_reg[0]_i_2_n_4 ),
        .I1(\u_k_A_reg[3]__0_n_0 ),
        .I2(\u_k_reg[0]_i_3_n_4 ),
        .I3(\u_k_A_reg[4]__0_n_0 ),
        .I4(\u_k_reg[12]_i_12_n_7 ),
        .I5(\u_k_reg[12]_i_11_n_7 ),
        .O(\u_k[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[8]_i_7 
       (.I0(\u_k[8]_i_3_n_0 ),
        .I1(\u_k[8]_i_11_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_4 ),
        .I3(\u_k_A_reg[7]__0_n_0 ),
        .I4(\u_k_reg[12]_i_11_n_4 ),
        .O(\u_k[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[8]_i_8 
       (.I0(\u_k[8]_i_4_n_0 ),
        .I1(\u_k[8]_i_12_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_5 ),
        .I3(\u_k_A_reg[6]__0_n_0 ),
        .I4(\u_k_reg[12]_i_11_n_5 ),
        .O(\u_k[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k[8]_i_9 
       (.I0(\u_k[8]_i_5_n_0 ),
        .I1(\u_k[8]_i_13_n_0 ),
        .I2(\u_k_reg[12]_i_12_n_6 ),
        .I3(\u_k_A_reg[5]__0_n_0 ),
        .I4(\u_k_reg[12]_i_11_n_6 ),
        .O(\u_k[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \u_k[9]_i_1 
       (.I0(\u_k_reg[12]_i_2_n_7 ),
        .I1(estado[1]),
        .O(\u_k[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_A0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_A0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_A0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_A0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_A0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(u_k_A0_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(u_k_A0_i_2_n_0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_A0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_A0_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_A0_P_UNCONNECTED[47:15],u_k_A0_n_91,u_k_A0_n_92,u_k_A0_n_93,u_k_A0_n_94,u_k_A0_n_95,u_k_A0_n_96,u_k_A0_n_97,u_k_A0_n_98,u_k_A0_n_99,u_k_A0_n_100,u_k_A0_n_101,u_k_A0_n_102,u_k_A0_n_103,u_k_A0_n_104,u_k_A0_n_105}),
        .PATTERNBDETECT(NLW_u_k_A0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_A0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_u_k_A0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(u_k),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_A0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_A0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kp,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_A0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_A0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_A0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_A0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(u_k_A0_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_A0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_A0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_A0__0_P_UNCONNECTED[47:17],u_k_A0__0_n_89,u_k_A0__0_n_90,u_k_A0__0_n_91,u_k_A0__0_n_92,u_k_A0__0_n_93,u_k_A0__0_n_94,u_k_A0__0_n_95,u_k_A0__0_n_96,u_k_A0__0_n_97,u_k_A0__0_n_98,u_k_A0__0_n_99,u_k_A0__0_n_100,u_k_A0__0_n_101,u_k_A0__0_n_102,u_k_A0__0_n_103,u_k_A0__0_n_104,u_k_A0__0_n_105}),
        .PATTERNBDETECT(NLW_u_k_A0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_A0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({u_k_A0__0_n_106,u_k_A0__0_n_107,u_k_A0__0_n_108,u_k_A0__0_n_109,u_k_A0__0_n_110,u_k_A0__0_n_111,u_k_A0__0_n_112,u_k_A0__0_n_113,u_k_A0__0_n_114,u_k_A0__0_n_115,u_k_A0__0_n_116,u_k_A0__0_n_117,u_k_A0__0_n_118,u_k_A0__0_n_119,u_k_A0__0_n_120,u_k_A0__0_n_121,u_k_A0__0_n_122,u_k_A0__0_n_123,u_k_A0__0_n_124,u_k_A0__0_n_125,u_k_A0__0_n_126,u_k_A0__0_n_127,u_k_A0__0_n_128,u_k_A0__0_n_129,u_k_A0__0_n_130,u_k_A0__0_n_131,u_k_A0__0_n_132,u_k_A0__0_n_133,u_k_A0__0_n_134,u_k_A0__0_n_135,u_k_A0__0_n_136,u_k_A0__0_n_137,u_k_A0__0_n_138,u_k_A0__0_n_139,u_k_A0__0_n_140,u_k_A0__0_n_141,u_k_A0__0_n_142,u_k_A0__0_n_143,u_k_A0__0_n_144,u_k_A0__0_n_145,u_k_A0__0_n_146,u_k_A0__0_n_147,u_k_A0__0_n_148,u_k_A0__0_n_149,u_k_A0__0_n_150,u_k_A0__0_n_151,u_k_A0__0_n_152,u_k_A0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_k),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_A0__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0004)) 
    u_k_A0_i_1
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(estado[2]),
        .I3(estado[3]),
        .O(u_k_A0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    u_k_A0_i_2
       (.I0(estado[2]),
        .I1(estado[3]),
        .I2(estado[0]),
        .I3(estado[1]),
        .O(u_k_A0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    u_k_A0_i_3
       (.I0(estado[2]),
        .I1(estado[3]),
        .I2(estado[1]),
        .I3(estado[0]),
        .O(u_k));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_A_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kp,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_A_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_A_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_A_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_A_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(u_k_A0_i_2_n_0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_A_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_A_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_A_reg_P_UNCONNECTED[47:15],u_k_A_reg_n_91,u_k_A_reg_n_92,u_k_A_reg_n_93,u_k_A_reg_n_94,u_k_A_reg_n_95,u_k_A_reg_n_96,u_k_A_reg_n_97,u_k_A_reg_n_98,u_k_A_reg_n_99,u_k_A_reg_n_100,u_k_A_reg_n_101,u_k_A_reg_n_102,u_k_A_reg_n_103,u_k_A_reg_n_104,u_k_A_reg_n_105}),
        .PATTERNBDETECT(NLW_u_k_A_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_A_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({u_k_A0__0_n_106,u_k_A0__0_n_107,u_k_A0__0_n_108,u_k_A0__0_n_109,u_k_A0__0_n_110,u_k_A0__0_n_111,u_k_A0__0_n_112,u_k_A0__0_n_113,u_k_A0__0_n_114,u_k_A0__0_n_115,u_k_A0__0_n_116,u_k_A0__0_n_117,u_k_A0__0_n_118,u_k_A0__0_n_119,u_k_A0__0_n_120,u_k_A0__0_n_121,u_k_A0__0_n_122,u_k_A0__0_n_123,u_k_A0__0_n_124,u_k_A0__0_n_125,u_k_A0__0_n_126,u_k_A0__0_n_127,u_k_A0__0_n_128,u_k_A0__0_n_129,u_k_A0__0_n_130,u_k_A0__0_n_131,u_k_A0__0_n_132,u_k_A0__0_n_133,u_k_A0__0_n_134,u_k_A0__0_n_135,u_k_A0__0_n_136,u_k_A0__0_n_137,u_k_A0__0_n_138,u_k_A0__0_n_139,u_k_A0__0_n_140,u_k_A0__0_n_141,u_k_A0__0_n_142,u_k_A0__0_n_143,u_k_A0__0_n_144,u_k_A0__0_n_145,u_k_A0__0_n_146,u_k_A0__0_n_147,u_k_A0__0_n_148,u_k_A0__0_n_149,u_k_A0__0_n_150,u_k_A0__0_n_151,u_k_A0__0_n_152,u_k_A0__0_n_153}),
        .PCOUT(NLW_u_k_A_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_A_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[0]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_105),
        .Q(\u_k_A_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[10]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_95),
        .Q(\u_k_A_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[11]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_94),
        .Q(\u_k_A_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[12]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_93),
        .Q(\u_k_A_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[13]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_92),
        .Q(\u_k_A_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[14]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_91),
        .Q(\u_k_A_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[15]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_90),
        .Q(\u_k_A_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[16]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_89),
        .Q(\u_k_A_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[1]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_104),
        .Q(\u_k_A_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[2]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_103),
        .Q(\u_k_A_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[3]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_102),
        .Q(\u_k_A_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[4]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_101),
        .Q(\u_k_A_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[5]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_100),
        .Q(\u_k_A_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[6]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_99),
        .Q(\u_k_A_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[7]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_98),
        .Q(\u_k_A_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[8]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_97),
        .Q(\u_k_A_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_A_reg[9]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_A0_i_2_n_0),
        .D(u_k_A0__0_n_96),
        .Q(\u_k_A_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_C1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_C1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_C1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_C1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_C1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(u_k_A0_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_C1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_C1_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_C1_P_UNCONNECTED[47:15],u_k_C1_n_91,u_k_C1_n_92,u_k_C1_n_93,u_k_C1_n_94,u_k_C1_n_95,u_k_C1_n_96,u_k_C1_n_97,u_k_C1_n_98,u_k_C1_n_99,u_k_C1_n_100,u_k_C1_n_101,u_k_C1_n_102,u_k_C1_n_103,u_k_C1_n_104,u_k_C1_n_105}),
        .PATTERNBDETECT(NLW_u_k_C1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_C1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_u_k_C1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(u_k),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_C1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_C1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Ki,Ki}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_C1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_C1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_C1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_C1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(u_k_A0_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_C1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_C1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_C1__0_P_UNCONNECTED[47:17],u_k_C1__0_n_89,u_k_C1__0_n_90,u_k_C1__0_n_91,u_k_C1__0_n_92,u_k_C1__0_n_93,u_k_C1__0_n_94,u_k_C1__0_n_95,u_k_C1__0_n_96,u_k_C1__0_n_97,u_k_C1__0_n_98,u_k_C1__0_n_99,u_k_C1__0_n_100,u_k_C1__0_n_101,u_k_C1__0_n_102,u_k_C1__0_n_103,u_k_C1__0_n_104,u_k_C1__0_n_105}),
        .PATTERNBDETECT(NLW_u_k_C1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_C1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({u_k_C1__0_n_106,u_k_C1__0_n_107,u_k_C1__0_n_108,u_k_C1__0_n_109,u_k_C1__0_n_110,u_k_C1__0_n_111,u_k_C1__0_n_112,u_k_C1__0_n_113,u_k_C1__0_n_114,u_k_C1__0_n_115,u_k_C1__0_n_116,u_k_C1__0_n_117,u_k_C1__0_n_118,u_k_C1__0_n_119,u_k_C1__0_n_120,u_k_C1__0_n_121,u_k_C1__0_n_122,u_k_C1__0_n_123,u_k_C1__0_n_124,u_k_C1__0_n_125,u_k_C1__0_n_126,u_k_C1__0_n_127,u_k_C1__0_n_128,u_k_C1__0_n_129,u_k_C1__0_n_130,u_k_C1__0_n_131,u_k_C1__0_n_132,u_k_C1__0_n_133,u_k_C1__0_n_134,u_k_C1__0_n_135,u_k_C1__0_n_136,u_k_C1__0_n_137,u_k_C1__0_n_138,u_k_C1__0_n_139,u_k_C1__0_n_140,u_k_C1__0_n_141,u_k_C1__0_n_142,u_k_C1__0_n_143,u_k_C1__0_n_144,u_k_C1__0_n_145,u_k_C1__0_n_146,u_k_C1__0_n_147,u_k_C1__0_n_148,u_k_C1__0_n_149,u_k_C1__0_n_150,u_k_C1__0_n_151,u_k_C1__0_n_152,u_k_C1__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_k),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_C1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_C1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Ki,Ki}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_C1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_C1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_C1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_C1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_C1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_C1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_C1__1_P_UNCONNECTED[47:15],u_k_C1__1_n_91,u_k_C1__1_n_92,u_k_C1__1_n_93,u_k_C1__1_n_94,u_k_C1__1_n_95,u_k_C1__1_n_96,u_k_C1__1_n_97,u_k_C1__1_n_98,u_k_C1__1_n_99,u_k_C1__1_n_100,u_k_C1__1_n_101,u_k_C1__1_n_102,u_k_C1__1_n_103,u_k_C1__1_n_104,u_k_C1__1_n_105}),
        .PATTERNBDETECT(NLW_u_k_C1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_C1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({u_k_C1__0_n_106,u_k_C1__0_n_107,u_k_C1__0_n_108,u_k_C1__0_n_109,u_k_C1__0_n_110,u_k_C1__0_n_111,u_k_C1__0_n_112,u_k_C1__0_n_113,u_k_C1__0_n_114,u_k_C1__0_n_115,u_k_C1__0_n_116,u_k_C1__0_n_117,u_k_C1__0_n_118,u_k_C1__0_n_119,u_k_C1__0_n_120,u_k_C1__0_n_121,u_k_C1__0_n_122,u_k_C1__0_n_123,u_k_C1__0_n_124,u_k_C1__0_n_125,u_k_C1__0_n_126,u_k_C1__0_n_127,u_k_C1__0_n_128,u_k_C1__0_n_129,u_k_C1__0_n_130,u_k_C1__0_n_131,u_k_C1__0_n_132,u_k_C1__0_n_133,u_k_C1__0_n_134,u_k_C1__0_n_135,u_k_C1__0_n_136,u_k_C1__0_n_137,u_k_C1__0_n_138,u_k_C1__0_n_139,u_k_C1__0_n_140,u_k_C1__0_n_141,u_k_C1__0_n_142,u_k_C1__0_n_143,u_k_C1__0_n_144,u_k_C1__0_n_145,u_k_C1__0_n_146,u_k_C1__0_n_147,u_k_C1__0_n_148,u_k_C1__0_n_149,u_k_C1__0_n_150,u_k_C1__0_n_151,u_k_C1__0_n_152,u_k_C1__0_n_153}),
        .PCOUT(NLW_u_k_C1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_C1__1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[0]_i_1 
       (.I0(\u_k_C[3]_i_12 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[3]_0 [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[10]_i_1 
       (.I0(\u_k_C[11]_i_11 [2]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[11]_0 [2]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[11]_i_1 
       (.I0(\u_k_C[11]_i_11 [3]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[11]_0 [3]),
        .O(p_0_in[11]));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_26 
       (.I0(u_k_C1__1_1[1]),
        .I1(u_k_C1__0_n_90),
        .I2(u_k_C1__1_0[1]),
        .O(\u_k_C[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_27 
       (.I0(u_k_C1__1_1[0]),
        .I1(u_k_C1__0_n_91),
        .I2(u_k_C1__1_0[0]),
        .O(\u_k_C[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_28 
       (.I0(u_k_C1__1_0[3]),
        .I1(u_k_C1__0_n_92),
        .I2(u_k_C1__0_n_90),
        .O(\u_k_C[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_29 
       (.I0(u_k_C1__1_0[2]),
        .I1(u_k_C1__0_n_93),
        .I2(u_k_C1__0_n_91),
        .O(\u_k_C[11]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[11]_i_30 
       (.I0(\u_k_C[11]_i_26_n_0 ),
        .I1(u_k_C1__1_0[2]),
        .I2(u_k_C1__1_0[0]),
        .I3(u_k_C1__1_1[2]),
        .O(\u_k_C[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[11]_i_31 
       (.I0(u_k_C1__1_1[1]),
        .I1(u_k_C1__0_n_90),
        .I2(u_k_C1__1_0[1]),
        .I3(\u_k_C[11]_i_27_n_0 ),
        .O(\u_k_C[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[11]_i_32 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__0_n_92),
        .I2(u_k_C1__1_0[3]),
        .I3(u_k_C1__0_n_91),
        .I4(u_k_C1__1_0[0]),
        .I5(u_k_C1__1_1[0]),
        .O(\u_k_C[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[11]_i_33 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__0_n_93),
        .I2(u_k_C1__1_0[2]),
        .I3(u_k_C1__0_n_92),
        .I4(u_k_C1__0_n_90),
        .I5(u_k_C1__1_0[3]),
        .O(\u_k_C[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_C[11]_i_46 
       (.I0(u_k_C1__1_2[1]),
        .I1(u_k_C1__1_3[2]),
        .O(\u_k_C[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[12]_i_1 
       (.I0(\u_k_C[15]_i_11 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[15]_0 [0]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[13]_i_1 
       (.I0(\u_k_C[15]_i_11 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[15]_0 [1]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[14]_i_1 
       (.I0(\u_k_C[15]_i_11 [2]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[15]_0 [2]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[15]_i_1 
       (.I0(\u_k_C[15]_i_11 [3]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[15]_0 [3]),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[15]_i_20 
       (.I0(u_k_C1__1_2[0]),
        .I1(u_k_C1__1_0[2]),
        .I2(u_k_C1__1_1[0]),
        .O(\u_k_C[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[15]_i_21 
       (.I0(u_k_C1__1_1[3]),
        .I1(u_k_C1__1_0[1]),
        .I2(u_k_C1__1_0[3]),
        .O(\u_k_C[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[15]_i_22 
       (.I0(u_k_C1__1_1[2]),
        .I1(u_k_C1__1_0[0]),
        .I2(u_k_C1__1_0[2]),
        .O(\u_k_C[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[15]_i_24 
       (.I0(u_k_C1__1_2[1]),
        .I1(u_k_C1__1_0[3]),
        .I2(u_k_C1__1_1[1]),
        .I3(\u_k_C[15]_i_20_n_0 ),
        .O(\u_k_C[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[15]_i_31 
       (.I0(u_k_C1__1_2[2]),
        .I1(u_k_C1__1_3[0]),
        .I2(u_k_C1__1_3[2]),
        .O(\u_k_C[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[15]_i_32 
       (.I0(u_k_C1__1_2[1]),
        .I1(u_k_C1__1_2[3]),
        .I2(u_k_C1__1_3[1]),
        .O(\u_k_C[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[15]_i_35 
       (.I0(\u_k_C[15]_i_31_n_0 ),
        .I1(u_k_C1__1_3[1]),
        .I2(u_k_C1__1_2[3]),
        .I3(u_k_C1__1_3[3]),
        .O(\u_k_C[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[16]_i_1 
       (.I0(\u_k_C[19]_i_11 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[19]_0 [0]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[17]_i_1 
       (.I0(\u_k_C[19]_i_11 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[19]_0 [1]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[18]_i_1 
       (.I0(\u_k_C[19]_i_11 [2]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[19]_0 [2]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[19]_i_1 
       (.I0(\u_k_C[19]_i_11 [3]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[19]_0 [3]),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[19]_i_18 
       (.I0(u_k_C1__1_3[0]),
        .I1(u_k_C1__1_1[2]),
        .I2(u_k_C1__1_2[0]),
        .O(\u_k_C[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[19]_i_19 
       (.I0(u_k_C1__1_2[3]),
        .I1(u_k_C1__1_1[1]),
        .I2(u_k_C1__1_1[3]),
        .O(\u_k_C[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[19]_i_20 
       (.I0(u_k_C1__1_2[2]),
        .I1(u_k_C1__1_1[0]),
        .I2(u_k_C1__1_1[2]),
        .O(\u_k_C[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[19]_i_22 
       (.I0(u_k_C1__1_3[1]),
        .I1(u_k_C1__1_1[3]),
        .I2(u_k_C1__1_2[1]),
        .I3(\u_k_C[19]_i_18_n_0 ),
        .O(\u_k_C[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9669669966996996)) 
    \u_k_C[19]_i_8 
       (.I0(\u_k_C_reg[19]_1 [3]),
        .I1(\u_k_C_reg[23]_i_12_n_6 ),
        .I2(CO),
        .I3(\u_k_C_reg[25]_i_28_n_0 ),
        .I4(u_k_C1__1_4[2]),
        .I5(\u_k_C[23]_i_20 ),
        .O(\u_k_C[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[1]_i_1 
       (.I0(\u_k_C[3]_i_12 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[3]_0 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[20]_i_1 
       (.I0(\u_k_C[23]_i_11_0 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[23]_0 [0]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[21]_i_1 
       (.I0(\u_k_C[23]_i_11_0 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[23]_0 [1]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[22]_i_1 
       (.I0(\u_k_C[23]_i_11_0 [2]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[23]_0 [2]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[23]_i_1 
       (.I0(\u_k_C[23]_i_11_0 [3]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[23]_0 [3]),
        .O(p_0_in[23]));
  (* HLUTNM = "lutpair61" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_C[23]_i_10 
       (.I0(\u_k_C_reg[23]_i_12_n_4 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[23]_i_12_n_5 ),
        .I4(\u_k_C[23]_i_6_n_0 ),
        .O(\u_k_C[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_C[23]_i_11 
       (.I0(\u_k_C_reg[23]_i_12_n_5 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[23]_i_12_n_6 ),
        .I4(\u_k_C[23]_i_7_n_0 ),
        .O(\u_k_C[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[23]_i_14 
       (.I0(u_k_C1__1_3[1]),
        .I1(u_k_C1__1_2[3]),
        .O(\u_k_C[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[23]_i_15 
       (.I0(u_k_C1__1_3[0]),
        .I1(u_k_C1__1_2[2]),
        .O(\u_k_C[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[23]_i_16 
       (.I0(u_k_C1__1_3[2]),
        .I1(u_k_C1__1_2[0]),
        .I2(u_k_C1__1_2[2]),
        .O(\u_k_C[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_C[23]_i_4 
       (.I0(\u_k_C_reg[25]_i_27_n_7 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[23]_i_12_n_4 ),
        .O(\u_k_C[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_C[23]_i_5 
       (.I0(\u_k_C_reg[23]_i_12_n_4 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[23]_i_12_n_5 ),
        .O(\u_k_C[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_C[23]_i_6 
       (.I0(\u_k_C_reg[23]_i_12_n_5 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[23]_i_12_n_6 ),
        .O(\u_k_C[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h90660060)) 
    \u_k_C[23]_i_7 
       (.I0(\u_k_C_reg[25]_i_28_n_0 ),
        .I1(\u_k_C_reg[23]_i_12_n_6 ),
        .I2(\u_k_C[23]_i_20 ),
        .I3(CO),
        .I4(u_k_C1__1_4[2]),
        .O(\u_k_C[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_C[23]_i_8 
       (.I0(\u_k_C_reg[25]_i_27_n_6 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[25]_i_27_n_7 ),
        .I4(\u_k_C[23]_i_4_n_0 ),
        .O(\u_k_C[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_C[23]_i_9 
       (.I0(\u_k_C_reg[25]_i_27_n_7 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[23]_i_12_n_4 ),
        .I4(\u_k_C[23]_i_5_n_0 ),
        .O(\u_k_C[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[24]_i_1 
       (.I0(\u_k_C[25]_i_10_0 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[25]_0 [0]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'h0010)) 
    \u_k_C[25]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(estado[2]),
        .I3(estado[3]),
        .O(\u_k_C[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k_C[25]_i_10 
       (.I0(\u_k_C[25]_i_8_n_0 ),
        .I1(\u_k_C_reg[25]_i_27_n_5 ),
        .I2(CO),
        .I3(\u_k_C_reg[25]_i_28_n_0 ),
        .I4(\u_k_C_reg[25]_i_27_n_6 ),
        .O(\u_k_C[25]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_113 
       (.I0(\u_k_C_reg[25]_i_94_0 [3]),
        .I1(u_k_C1__1_0[0]),
        .O(\u_k_C[25]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_114 
       (.I0(\u_k_C_reg[25]_i_94_0 [2]),
        .I1(u_k_C1__0_n_90),
        .O(\u_k_C[25]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_115 
       (.I0(\u_k_C_reg[25]_i_94_0 [1]),
        .I1(u_k_C1__0_n_91),
        .O(\u_k_C[25]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_116 
       (.I0(\u_k_C_reg[25]_i_94_0 [0]),
        .I1(u_k_C1__0_n_92),
        .O(\u_k_C[25]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_118 
       (.I0(u_k_C1__0_n_90),
        .I1(\u_k_C_reg[25]_i_94_0 [2]),
        .I2(\u_k_C_reg[25]_i_94_0 [3]),
        .I3(u_k_C1__1_0[0]),
        .O(\u_k_C[25]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_119 
       (.I0(u_k_C1__0_n_91),
        .I1(\u_k_C_reg[25]_i_94_0 [1]),
        .I2(\u_k_C_reg[25]_i_94_0 [2]),
        .I3(u_k_C1__0_n_90),
        .O(\u_k_C[25]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_12 
       (.I0(u_k_C1__1_n_91),
        .I1(u_k_C1_n_91),
        .O(\u_k_C[25]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_120 
       (.I0(u_k_C1__0_n_92),
        .I1(\u_k_C_reg[25]_i_94_0 [0]),
        .I2(\u_k_C_reg[25]_i_94_0 [1]),
        .I3(u_k_C1__0_n_91),
        .O(\u_k_C[25]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_13 
       (.I0(u_k_C1__1_n_92),
        .I1(u_k_C1_n_92),
        .O(\u_k_C[25]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_131 
       (.I0(\u_k_C_reg[25]_i_112_0 [3]),
        .I1(u_k_C1__0_n_93),
        .O(\u_k_C[25]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_132 
       (.I0(\u_k_C_reg[25]_i_112_0 [2]),
        .I1(u_k_C1__0_n_94),
        .O(\u_k_C[25]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_133 
       (.I0(\u_k_C_reg[25]_i_112_0 [1]),
        .I1(u_k_C1__0_n_95),
        .O(\u_k_C[25]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_134 
       (.I0(\u_k_C_reg[25]_i_112_0 [0]),
        .I1(u_k_C1__0_n_96),
        .O(\u_k_C[25]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_135 
       (.I0(u_k_C1__0_n_93),
        .I1(\u_k_C_reg[25]_i_112_0 [3]),
        .I2(\u_k_C_reg[25]_i_94_0 [0]),
        .I3(u_k_C1__0_n_92),
        .O(\u_k_C[25]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_136 
       (.I0(u_k_C1__0_n_94),
        .I1(\u_k_C_reg[25]_i_112_0 [2]),
        .I2(\u_k_C_reg[25]_i_112_0 [3]),
        .I3(u_k_C1__0_n_93),
        .O(\u_k_C[25]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_137 
       (.I0(u_k_C1__0_n_95),
        .I1(\u_k_C_reg[25]_i_112_0 [1]),
        .I2(\u_k_C_reg[25]_i_112_0 [2]),
        .I3(u_k_C1__0_n_94),
        .O(\u_k_C[25]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_138 
       (.I0(u_k_C1__0_n_96),
        .I1(\u_k_C_reg[25]_i_112_0 [0]),
        .I2(\u_k_C_reg[25]_i_112_0 [1]),
        .I3(u_k_C1__0_n_95),
        .O(\u_k_C[25]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_14 
       (.I0(u_k_C1__1_n_93),
        .I1(u_k_C1_n_93),
        .O(\u_k_C[25]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_147 
       (.I0(\u_k_C_reg[25]_i_130_0 [3]),
        .I1(u_k_C1__0_n_97),
        .O(\u_k_C[25]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_148 
       (.I0(\u_k_C_reg[25]_i_130_0 [2]),
        .I1(u_k_C1__0_n_98),
        .O(\u_k_C[25]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_C[25]_i_149 
       (.I0(\u_k_C_reg[25]_i_130_0 [1]),
        .I1(u_k_C1__0_n_99),
        .O(\u_k_C[25]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_15 
       (.I0(u_k_C1__1_n_94),
        .I1(u_k_C1_n_94),
        .O(\u_k_C[25]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_C[25]_i_150 
       (.I0(\u_k_C_reg[25]_i_130_0 [0]),
        .I1(u_k_C1__0_n_100),
        .O(\u_k_C[25]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_151 
       (.I0(u_k_C1__0_n_97),
        .I1(\u_k_C_reg[25]_i_130_0 [3]),
        .I2(\u_k_C_reg[25]_i_112_0 [0]),
        .I3(u_k_C1__0_n_96),
        .O(\u_k_C[25]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_152 
       (.I0(u_k_C1__0_n_98),
        .I1(\u_k_C_reg[25]_i_130_0 [2]),
        .I2(\u_k_C_reg[25]_i_130_0 [3]),
        .I3(u_k_C1__0_n_97),
        .O(\u_k_C[25]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \u_k_C[25]_i_153 
       (.I0(u_k_C1__0_n_99),
        .I1(\u_k_C_reg[25]_i_130_0 [1]),
        .I2(\u_k_C_reg[25]_i_130_0 [2]),
        .I3(u_k_C1__0_n_98),
        .O(\u_k_C[25]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \u_k_C[25]_i_154 
       (.I0(u_k_C1__0_n_100),
        .I1(\u_k_C_reg[25]_i_130_0 [0]),
        .I2(\u_k_C_reg[25]_i_130_0 [1]),
        .I3(u_k_C1__0_n_99),
        .O(\u_k_C[25]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_155 
       (.I0(\u_k_C[3]_i_12 [2]),
        .I1(u_k_C1__0_n_101),
        .O(\u_k_C[25]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_156 
       (.I0(\u_k_C[3]_i_12 [1]),
        .I1(u_k_C1__0_n_102),
        .O(\u_k_C[25]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_C[25]_i_157 
       (.I0(\u_k_C[3]_i_12 [0]),
        .I1(u_k_C1__0_n_103),
        .O(\u_k_C[25]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \u_k_C[25]_i_158 
       (.I0(u_k_C1__0_n_101),
        .I1(\u_k_C[3]_i_12 [2]),
        .I2(\u_k_C_reg[25]_i_130_0 [0]),
        .I3(u_k_C1__0_n_100),
        .O(\u_k_C[25]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_159 
       (.I0(u_k_C1__0_n_102),
        .I1(\u_k_C[3]_i_12 [1]),
        .I2(\u_k_C[3]_i_12 [2]),
        .I3(u_k_C1__0_n_101),
        .O(\u_k_C[25]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \u_k_C[25]_i_160 
       (.I0(u_k_C1__0_n_103),
        .I1(\u_k_C[3]_i_12 [0]),
        .I2(\u_k_C[3]_i_12 [1]),
        .I3(u_k_C1__0_n_102),
        .O(\u_k_C[25]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_161 
       (.I0(u_k_C1__0_n_103),
        .I1(\u_k_C[3]_i_12 [0]),
        .O(\u_k_C[25]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[25]_i_2 
       (.I0(\u_k_C[25]_i_10_0 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[25]_0 [1]),
        .O(p_0_in[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_31 
       (.I0(u_k_C1__1_n_95),
        .I1(u_k_C1_n_95),
        .O(\u_k_C[25]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_32 
       (.I0(u_k_C1__1_n_96),
        .I1(u_k_C1_n_96),
        .O(\u_k_C[25]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_33 
       (.I0(u_k_C1__1_n_97),
        .I1(u_k_C1_n_97),
        .O(\u_k_C[25]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_34 
       (.I0(u_k_C1__1_n_98),
        .I1(u_k_C1_n_98),
        .O(\u_k_C[25]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_46 
       (.I0(\u_k_C_reg[25]_i_22_0 [2]),
        .I1(u_k_C1__1_2[3]),
        .O(\u_k_C[25]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_47 
       (.I0(\u_k_C_reg[25]_i_22_0 [1]),
        .I1(u_k_C1__1_2[2]),
        .O(\u_k_C[25]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_48 
       (.I0(\u_k_C_reg[25]_i_22_0 [0]),
        .I1(u_k_C1__1_2[1]),
        .O(\u_k_C[25]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_60 
       (.I0(u_k_C1__1_n_99),
        .I1(u_k_C1_n_99),
        .O(\u_k_C[25]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_61 
       (.I0(u_k_C1__1_n_100),
        .I1(u_k_C1_n_100),
        .O(\u_k_C[25]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_62 
       (.I0(u_k_C1__1_n_101),
        .I1(u_k_C1_n_101),
        .O(\u_k_C[25]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_63 
       (.I0(u_k_C1__1_n_102),
        .I1(u_k_C1_n_102),
        .O(\u_k_C[25]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_74 
       (.I0(\u_k_C_reg[25]_i_44_0 [3]),
        .I1(u_k_C1__1_2[0]),
        .O(\u_k_C[25]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_75 
       (.I0(\u_k_C_reg[25]_i_44_0 [2]),
        .I1(u_k_C1__1_1[3]),
        .O(\u_k_C[25]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_76 
       (.I0(\u_k_C_reg[25]_i_44_0 [1]),
        .I1(u_k_C1__1_1[2]),
        .O(\u_k_C[25]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_77 
       (.I0(\u_k_C_reg[25]_i_44_0 [0]),
        .I1(u_k_C1__1_1[1]),
        .O(\u_k_C[25]_i_77_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_C[25]_i_8 
       (.I0(\u_k_C_reg[25]_i_27_n_6 ),
        .I1(\u_k_C_reg[25]_i_28_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[25]_i_27_n_7 ),
        .O(\u_k_C[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_82 
       (.I0(u_k_C1__1_n_103),
        .I1(u_k_C1_n_103),
        .O(\u_k_C[25]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_83 
       (.I0(u_k_C1__1_n_104),
        .I1(u_k_C1_n_104),
        .O(\u_k_C[25]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_84 
       (.I0(u_k_C1__1_n_105),
        .I1(u_k_C1_n_105),
        .O(\u_k_C[25]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC993)) 
    \u_k_C[25]_i_9 
       (.I0(\u_k_C_reg[25]_i_27_n_6 ),
        .I1(\u_k_C_reg[25]_i_27_n_0 ),
        .I2(CO),
        .I3(\u_k_C_reg[25]_i_28_n_0 ),
        .I4(\u_k_C_reg[25]_i_27_n_5 ),
        .O(\u_k_C[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_95 
       (.I0(\u_k_C_reg[25]_i_73_0 [3]),
        .I1(u_k_C1__1_1[0]),
        .O(\u_k_C[25]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_96 
       (.I0(\u_k_C_reg[25]_i_73_0 [2]),
        .I1(u_k_C1__1_0[3]),
        .O(\u_k_C[25]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_97 
       (.I0(\u_k_C_reg[25]_i_73_0 [1]),
        .I1(u_k_C1__1_0[2]),
        .O(\u_k_C[25]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_98 
       (.I0(\u_k_C_reg[25]_i_73_0 [0]),
        .I1(u_k_C1__1_0[1]),
        .O(\u_k_C[25]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[2]_i_1 
       (.I0(\u_k_C[3]_i_12 [2]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[3]_0 [2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[3]_i_1 
       (.I0(\u_k_C[3]_i_12 [3]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[3]_0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_101 
       (.I0(\u_k_C_reg[3]_i_49_n_5 ),
        .I1(\u_k_C_reg[3]_i_47_n_6 ),
        .I2(\u_k_C_reg[3]_i_93_n_4 ),
        .O(\u_k_C[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_102 
       (.I0(\u_k_C_reg[3]_i_49_n_6 ),
        .I1(\u_k_C_reg[3]_i_47_n_7 ),
        .I2(\u_k_C_reg[3]_i_93_n_5 ),
        .O(\u_k_C[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_103 
       (.I0(\u_k_C_reg[3]_i_49_n_7 ),
        .I1(\u_k_C_reg[3]_i_96_n_4 ),
        .I2(\u_k_C_reg[3]_i_93_n_6 ),
        .O(\u_k_C[3]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_104 
       (.I0(\u_k_C_reg[3]_i_98_n_4 ),
        .I1(\u_k_C_reg[3]_i_96_n_5 ),
        .I2(\u_k_C_reg[3]_i_93_n_7 ),
        .O(\u_k_C[3]_i_104_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_105 
       (.I0(u_k_C1__0_n_96),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_105_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_106 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_106_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_107 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_102),
        .I2(u_k_C1__0_n_104),
        .O(\u_k_C[3]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_108 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_104),
        .I2(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_108_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_109 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_101),
        .I3(\u_k_C[3]_i_105_n_0 ),
        .O(\u_k_C[3]_i_109_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_110 
       (.I0(u_k_C1__0_n_96),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_102),
        .I3(\u_k_C[3]_i_106_n_0 ),
        .O(\u_k_C[3]_i_110_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_111 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_101),
        .I3(\u_k_C[3]_i_107_n_0 ),
        .O(\u_k_C[3]_i_111_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \u_k_C[3]_i_112 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_102),
        .I2(u_k_C1__0_n_104),
        .I3(u_k_C1__0_n_103),
        .I4(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_113 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_94),
        .O(\u_k_C[3]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_114 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_95),
        .O(\u_k_C[3]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_115 
       (.I0(u_k_C1__0_n_99),
        .I1(u_k_C1__0_n_96),
        .O(\u_k_C[3]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_116 
       (.I0(u_k_C1__0_n_100),
        .I1(u_k_C1__0_n_97),
        .O(\u_k_C[3]_i_116_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_117 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_93),
        .I2(u_k_C1__0_n_91),
        .O(\u_k_C[3]_i_117_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_118 
       (.I0(u_k_C1__0_n_96),
        .I1(u_k_C1__0_n_94),
        .I2(u_k_C1__0_n_92),
        .O(\u_k_C[3]_i_118_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_119 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_95),
        .I2(u_k_C1__0_n_93),
        .O(\u_k_C[3]_i_119_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_120 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_96),
        .I2(u_k_C1__0_n_94),
        .O(\u_k_C[3]_i_120_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_121 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__0_n_92),
        .I2(u_k_C1__0_n_90),
        .I3(\u_k_C[3]_i_117_n_0 ),
        .O(\u_k_C[3]_i_121_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_122 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_93),
        .I2(u_k_C1__0_n_91),
        .I3(\u_k_C[3]_i_118_n_0 ),
        .O(\u_k_C[3]_i_122_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_123 
       (.I0(u_k_C1__0_n_96),
        .I1(u_k_C1__0_n_94),
        .I2(u_k_C1__0_n_92),
        .I3(\u_k_C[3]_i_119_n_0 ),
        .O(\u_k_C[3]_i_123_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_124 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_95),
        .I2(u_k_C1__0_n_93),
        .I3(\u_k_C[3]_i_120_n_0 ),
        .O(\u_k_C[3]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_125 
       (.I0(u_k_C1__1_0[0]),
        .I1(u_k_C1__1_1[1]),
        .I2(u_k_C1__1_1[3]),
        .O(\u_k_C[3]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_126 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__1_1[0]),
        .I2(u_k_C1__1_1[2]),
        .O(\u_k_C[3]_i_126_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_127 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__1_0[3]),
        .I2(u_k_C1__1_1[1]),
        .O(\u_k_C[3]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_128 
       (.I0(u_k_C1__0_n_92),
        .I1(u_k_C1__1_0[2]),
        .I2(u_k_C1__1_1[0]),
        .O(\u_k_C[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_130 
       (.I0(u_k_C1__1_1[2]),
        .I1(u_k_C1__1_1[0]),
        .I2(u_k_C1__0_n_90),
        .I3(u_k_C1__1_1[1]),
        .I4(u_k_C1__1_1[3]),
        .I5(u_k_C1__1_0[0]),
        .O(\u_k_C[3]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_131 
       (.I0(\u_k_C[3]_i_127_n_0 ),
        .I1(u_k_C1__1_1[2]),
        .I2(u_k_C1__1_1[0]),
        .I3(u_k_C1__0_n_90),
        .O(\u_k_C[3]_i_131_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_132 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__1_0[3]),
        .I2(u_k_C1__1_1[1]),
        .I3(\u_k_C[3]_i_128_n_0 ),
        .O(\u_k_C[3]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \u_k_C[3]_i_135 
       (.I0(\u_k_C_reg[3]_i_146_n_6 ),
        .I1(\u_k_C_reg[3]_i_147_n_6 ),
        .I2(u_k_C1__0_n_105),
        .I3(u_k_C1__0_0[1]),
        .I4(u_k_C1__0_1[0]),
        .O(\u_k_C[3]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \u_k_C[3]_i_136 
       (.I0(\u_k_C_reg[3]_i_146_n_7 ),
        .I1(u_k_C1__0_n_105),
        .I2(\u_k_C_reg[3]_i_147_n_6 ),
        .O(\u_k_C[3]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hB44BD22DD22D4BB4)) 
    \u_k_C[3]_i_138 
       (.I0(\u_k_C_reg[3]_i_84_2 ),
        .I1(u_k_C1__0_5),
        .I2(\u_k_C[3]_i_184_n_0 ),
        .I3(\u_k_C_reg[3]_i_146_n_4 ),
        .I4(u_k_C1__0_0[2]),
        .I5(u_k_C1__0_1[1]),
        .O(\u_k_C[3]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \u_k_C[3]_i_139 
       (.I0(\u_k_C[3]_i_135_n_0 ),
        .I1(u_k_C1__0_1[1]),
        .I2(u_k_C1__0_0[2]),
        .I3(u_k_C1__0_5),
        .I4(u_k_C1__0_0[1]),
        .I5(u_k_C1__0_1[0]),
        .O(\u_k_C[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    \u_k_C[3]_i_140 
       (.I0(\u_k_C_reg[3]_i_146_n_7 ),
        .I1(u_k_C1__0_1[0]),
        .I2(u_k_C1__0_0[1]),
        .I3(\u_k_C_reg[3]_i_146_n_6 ),
        .I4(\u_k_C_reg[3]_i_147_n_6 ),
        .I5(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_141 
       (.I0(\u_k_C_reg[3]_i_35_0 [0]),
        .I1(\u_k_C_reg[3]_i_146_n_7 ),
        .I2(\u_k_C_reg[3]_i_147_n_6 ),
        .I3(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_142 
       (.I0(\u_k_C_reg[3]_i_98_n_4 ),
        .I1(\u_k_C_reg[3]_i_93_n_7 ),
        .I2(\u_k_C_reg[3]_i_96_n_5 ),
        .O(\u_k_C[3]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_143 
       (.I0(\u_k_C_reg[3]_i_98_n_5 ),
        .I1(u_k_C1__0_n_103),
        .I2(\u_k_C_reg[3]_i_96_n_6 ),
        .O(\u_k_C[3]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_145 
       (.I0(\u_k_C_reg[3]_i_98_n_6 ),
        .I1(u_k_C1__0_n_104),
        .I2(\u_k_C_reg[3]_i_96_n_7 ),
        .O(\u_k_C[3]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_148 
       (.I0(\u_k_C_reg[3]_i_98_n_5 ),
        .I1(\u_k_C_reg[3]_i_96_n_6 ),
        .I2(u_k_C1__0_n_103),
        .O(\u_k_C[3]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_149 
       (.I0(\u_k_C_reg[3]_i_98_n_6 ),
        .I1(\u_k_C_reg[3]_i_96_n_7 ),
        .I2(u_k_C1__0_n_104),
        .O(\u_k_C[3]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_15 
       (.I0(\u_k_C_reg[3]_i_28_n_5 ),
        .I1(\u_k_C_reg[3]_i_26_n_6 ),
        .I2(\u_k_C_reg[3]_i_44_n_4 ),
        .I3(\u_k_C_reg[3]_i_4_0 ),
        .I4(\u_k_C_reg[3]_i_30_n_5 ),
        .O(\u_k_C[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_150 
       (.I0(\u_k_C_reg[3]_i_98_n_7 ),
        .I1(\u_k_C_reg[3]_i_144_n_4 ),
        .I2(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_151 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_99),
        .O(\u_k_C[3]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_152 
       (.I0(u_k_C1__0_n_100),
        .I1(u_k_C1__0_n_104),
        .O(\u_k_C[3]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_153 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_154 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_98),
        .O(\u_k_C[3]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_155 
       (.I0(u_k_C1__0_n_102),
        .I1(u_k_C1__0_n_99),
        .O(\u_k_C[3]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_156 
       (.I0(u_k_C1__0_n_103),
        .I1(u_k_C1__0_n_100),
        .O(\u_k_C[3]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_157 
       (.I0(u_k_C1__0_n_104),
        .I1(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_157_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_158 
       (.I0(u_k_C1__0_n_99),
        .I1(u_k_C1__0_n_97),
        .I2(u_k_C1__0_n_95),
        .O(\u_k_C[3]_i_158_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_159 
       (.I0(u_k_C1__0_n_100),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_96),
        .O(\u_k_C[3]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_16 
       (.I0(\u_k_C_reg[3]_i_28_n_6 ),
        .I1(\u_k_C_reg[3]_i_26_n_7 ),
        .I2(\u_k_C_reg[3]_i_44_n_5 ),
        .I3(\u_k_C[3]_i_46_n_0 ),
        .I4(\u_k_C_reg[3]_i_30_n_6 ),
        .O(\u_k_C[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_160 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_97),
        .O(\u_k_C[3]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_161 
       (.I0(u_k_C1__0_n_102),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_98),
        .O(\u_k_C[3]_i_161_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_162 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_96),
        .I2(u_k_C1__0_n_94),
        .I3(\u_k_C[3]_i_158_n_0 ),
        .O(\u_k_C[3]_i_162_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_163 
       (.I0(u_k_C1__0_n_99),
        .I1(u_k_C1__0_n_97),
        .I2(u_k_C1__0_n_95),
        .I3(\u_k_C[3]_i_159_n_0 ),
        .O(\u_k_C[3]_i_163_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_164 
       (.I0(u_k_C1__0_n_100),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_96),
        .I3(\u_k_C[3]_i_160_n_0 ),
        .O(\u_k_C[3]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_C[3]_i_165 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_102),
        .I3(u_k_C1__0_n_99),
        .I4(u_k_C1__0_n_97),
        .I5(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_166 
       (.I0(u_k_C1__0_n_93),
        .I1(u_k_C1__1_0[1]),
        .I2(u_k_C1__1_0[3]),
        .O(\u_k_C[3]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_167 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__1_0[0]),
        .I2(u_k_C1__1_0[2]),
        .O(\u_k_C[3]_i_167_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_168 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_90),
        .I2(u_k_C1__1_0[1]),
        .O(\u_k_C[3]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_169 
       (.I0(u_k_C1__0_n_96),
        .I1(u_k_C1__0_n_91),
        .I2(u_k_C1__1_0[0]),
        .O(\u_k_C[3]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_17 
       (.I0(\u_k_C_reg[3]_i_28_n_7 ),
        .I1(\u_k_C_reg[3]_i_47_n_4 ),
        .I2(\u_k_C_reg[3]_i_44_n_6 ),
        .I3(\u_k_C[3]_i_48_n_0 ),
        .I4(\u_k_C_reg[3]_i_30_n_7 ),
        .O(\u_k_C[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_170 
       (.I0(u_k_C1__1_0[3]),
        .I1(u_k_C1__1_0[1]),
        .I2(u_k_C1__0_n_93),
        .I3(u_k_C1__1_0[2]),
        .I4(u_k_C1__1_1[0]),
        .I5(u_k_C1__0_n_92),
        .O(\u_k_C[3]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_171 
       (.I0(u_k_C1__1_0[2]),
        .I1(u_k_C1__1_0[0]),
        .I2(u_k_C1__0_n_94),
        .I3(u_k_C1__1_0[1]),
        .I4(u_k_C1__1_0[3]),
        .I5(u_k_C1__0_n_93),
        .O(\u_k_C[3]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_172 
       (.I0(\u_k_C[3]_i_168_n_0 ),
        .I1(u_k_C1__1_0[2]),
        .I2(u_k_C1__1_0[0]),
        .I3(u_k_C1__0_n_94),
        .O(\u_k_C[3]_i_172_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_173 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_90),
        .I2(u_k_C1__1_0[1]),
        .I3(\u_k_C[3]_i_169_n_0 ),
        .O(\u_k_C[3]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_C[3]_i_177 
       (.I0(u_k_C1__0_2),
        .I1(u_k_C1__0_3[0]),
        .O(\u_k_C[3]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_18 
       (.I0(\u_k_C_reg[3]_i_49_n_4 ),
        .I1(\u_k_C_reg[3]_i_47_n_5 ),
        .I2(\u_k_C_reg[3]_i_44_n_7 ),
        .I3(\u_k_C[3]_i_50_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_4 ),
        .O(\u_k_C[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_184 
       (.I0(\u_k_C_reg[3]_i_98_n_7 ),
        .I1(u_k_C1__0_n_105),
        .I2(\u_k_C_reg[3]_i_144_n_4 ),
        .O(\u_k_C[3]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_185 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[3]_i_186 
       (.I0(u_k_C1__0_n_103),
        .O(\u_k_C[3]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[3]_i_187 
       (.I0(u_k_C1__0_n_104),
        .O(\u_k_C[3]_i_187_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_188 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_92),
        .I2(u_k_C1__0_n_90),
        .O(\u_k_C[3]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_189 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_93),
        .I2(u_k_C1__0_n_91),
        .O(\u_k_C[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_19 
       (.I0(\u_k_C_reg[3]_i_30_n_5 ),
        .I1(\u_k_C_reg[3]_i_4_0 ),
        .I2(\u_k_C[3]_i_52_n_0 ),
        .I3(\u_k_C_reg[3]_i_4_1 ),
        .I4(\u_k_C[3]_i_83_0 ),
        .I5(\u_k_C_reg[3]_i_4_2 ),
        .O(\u_k_C[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_190 
       (.I0(u_k_C1__0_n_99),
        .I1(u_k_C1__0_n_94),
        .I2(u_k_C1__0_n_92),
        .O(\u_k_C[3]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_191 
       (.I0(u_k_C1__0_n_100),
        .I1(u_k_C1__0_n_95),
        .I2(u_k_C1__0_n_93),
        .O(\u_k_C[3]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_192 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__0_n_92),
        .I2(u_k_C1__0_n_97),
        .I3(u_k_C1__0_n_91),
        .I4(u_k_C1__1_0[0]),
        .I5(u_k_C1__0_n_96),
        .O(\u_k_C[3]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_193 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__0_n_93),
        .I2(u_k_C1__0_n_98),
        .I3(u_k_C1__0_n_92),
        .I4(u_k_C1__0_n_90),
        .I5(u_k_C1__0_n_97),
        .O(\u_k_C[3]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_194 
       (.I0(\u_k_C[3]_i_190_n_0 ),
        .I1(u_k_C1__0_n_91),
        .I2(u_k_C1__0_n_93),
        .I3(u_k_C1__0_n_98),
        .O(\u_k_C[3]_i_194_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_195 
       (.I0(u_k_C1__0_n_99),
        .I1(u_k_C1__0_n_94),
        .I2(u_k_C1__0_n_92),
        .I3(\u_k_C[3]_i_191_n_0 ),
        .O(\u_k_C[3]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_197 
       (.I0(u_k_C1__0_n_103),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_198 
       (.I0(u_k_C1__0_n_104),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_199 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_20 
       (.I0(\u_k_C_reg[3]_i_30_n_6 ),
        .I1(\u_k_C[3]_i_46_n_0 ),
        .I2(\u_k_C[3]_i_53_n_0 ),
        .I3(\u_k_C_reg[3]_i_4_0 ),
        .I4(\u_k_C_reg[3]_i_30_n_5 ),
        .I5(\u_k_C[3]_i_52_n_0 ),
        .O(\u_k_C[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_200 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_201 
       (.I0(\u_k_C[3]_i_197_n_0 ),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_100),
        .I3(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_C[3]_i_202 
       (.I0(u_k_C1__0_n_102),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_104),
        .I3(u_k_C1__0_n_101),
        .I4(u_k_C1__0_n_103),
        .I5(u_k_C1__0_n_99),
        .O(\u_k_C[3]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_C[3]_i_203 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_105),
        .I3(u_k_C1__0_n_102),
        .I4(u_k_C1__0_n_104),
        .I5(u_k_C1__0_n_100),
        .O(\u_k_C[3]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \u_k_C[3]_i_204 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_103),
        .I2(u_k_C1__0_n_101),
        .I3(u_k_C1__0_n_104),
        .I4(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_206 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_96),
        .I2(u_k_C1__0_n_94),
        .O(\u_k_C[3]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_207 
       (.I0(u_k_C1__0_n_102),
        .I1(u_k_C1__0_n_97),
        .I2(u_k_C1__0_n_95),
        .O(\u_k_C[3]_i_207_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_208 
       (.I0(u_k_C1__0_n_103),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_96),
        .O(\u_k_C[3]_i_208_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_209 
       (.I0(u_k_C1__0_n_104),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_97),
        .O(\u_k_C[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_21 
       (.I0(\u_k_C_reg[3]_i_30_n_7 ),
        .I1(\u_k_C[3]_i_48_n_0 ),
        .I2(\u_k_C[3]_i_54_n_0 ),
        .I3(\u_k_C[3]_i_46_n_0 ),
        .I4(\u_k_C_reg[3]_i_30_n_6 ),
        .I5(\u_k_C[3]_i_53_n_0 ),
        .O(\u_k_C[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_210 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__0_n_96),
        .I2(u_k_C1__0_n_101),
        .I3(u_k_C1__0_n_95),
        .I4(u_k_C1__0_n_93),
        .I5(u_k_C1__0_n_100),
        .O(\u_k_C[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_211 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_97),
        .I2(u_k_C1__0_n_102),
        .I3(u_k_C1__0_n_96),
        .I4(u_k_C1__0_n_94),
        .I5(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_212 
       (.I0(\u_k_C[3]_i_208_n_0 ),
        .I1(u_k_C1__0_n_95),
        .I2(u_k_C1__0_n_97),
        .I3(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_212_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_213 
       (.I0(u_k_C1__0_n_103),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_96),
        .I3(\u_k_C[3]_i_209_n_0 ),
        .O(\u_k_C[3]_i_213_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[3]_i_214 
       (.I0(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_214_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_C[3]_i_215 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_104),
        .I2(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_216 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_103),
        .O(\u_k_C[3]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[3]_i_217 
       (.I0(u_k_C1__0_n_104),
        .O(\u_k_C[3]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_219 
       (.I0(u_k_C1__0_n_97),
        .I1(u_k_C1__0_n_104),
        .I2(u_k_C1__0_n_99),
        .O(\u_k_C[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_22 
       (.I0(\u_k_C_reg[3]_i_51_n_4 ),
        .I1(\u_k_C[3]_i_50_n_0 ),
        .I2(\u_k_C[3]_i_55_n_0 ),
        .I3(\u_k_C[3]_i_48_n_0 ),
        .I4(\u_k_C_reg[3]_i_30_n_7 ),
        .I5(\u_k_C[3]_i_54_n_0 ),
        .O(\u_k_C[3]_i_22_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \u_k_C[3]_i_220 
       (.I0(u_k_C1__0_n_104),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_97),
        .I3(u_k_C1__0_n_100),
        .I4(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_220_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_221 
       (.I0(u_k_C1__0_n_105),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_98),
        .O(\u_k_C[3]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_222 
       (.I0(u_k_C1__0_n_99),
        .I1(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_223 
       (.I0(u_k_C1__0_n_100),
        .I1(u_k_C1__0_n_102),
        .O(\u_k_C[3]_i_223_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_224 
       (.I0(u_k_C1__0_n_101),
        .I1(u_k_C1__0_n_103),
        .O(\u_k_C[3]_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_225 
       (.I0(u_k_C1__0_n_102),
        .I1(u_k_C1__0_n_104),
        .O(\u_k_C[3]_i_225_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[3]_i_226 
       (.I0(u_k_C1__0_n_103),
        .I1(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_36 
       (.I0(\u_k_C_reg[3]_i_49_n_5 ),
        .I1(\u_k_C_reg[3]_i_47_n_6 ),
        .I2(\u_k_C_reg[3]_i_93_n_4 ),
        .I3(\u_k_C[3]_i_94_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_5 ),
        .O(\u_k_C[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_37 
       (.I0(\u_k_C_reg[3]_i_49_n_6 ),
        .I1(\u_k_C_reg[3]_i_47_n_7 ),
        .I2(\u_k_C_reg[3]_i_93_n_5 ),
        .I3(\u_k_C[3]_i_95_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_6 ),
        .O(\u_k_C[3]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_38 
       (.I0(\u_k_C_reg[3]_i_49_n_7 ),
        .I1(\u_k_C_reg[3]_i_96_n_4 ),
        .I2(\u_k_C_reg[3]_i_93_n_6 ),
        .I3(\u_k_C[3]_i_97_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_7 ),
        .O(\u_k_C[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_39 
       (.I0(\u_k_C_reg[3]_i_98_n_4 ),
        .I1(\u_k_C_reg[3]_i_96_n_5 ),
        .I2(\u_k_C_reg[3]_i_93_n_7 ),
        .I3(\u_k_C[3]_i_99_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_4 ),
        .O(\u_k_C[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_40 
       (.I0(\u_k_C_reg[3]_i_51_n_5 ),
        .I1(\u_k_C[3]_i_94_n_0 ),
        .I2(\u_k_C[3]_i_101_n_0 ),
        .I3(\u_k_C[3]_i_50_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_4 ),
        .I5(\u_k_C[3]_i_55_n_0 ),
        .O(\u_k_C[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_41 
       (.I0(\u_k_C_reg[3]_i_51_n_6 ),
        .I1(\u_k_C[3]_i_95_n_0 ),
        .I2(\u_k_C[3]_i_102_n_0 ),
        .I3(\u_k_C[3]_i_94_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_5 ),
        .I5(\u_k_C[3]_i_101_n_0 ),
        .O(\u_k_C[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_42 
       (.I0(\u_k_C_reg[3]_i_51_n_7 ),
        .I1(\u_k_C[3]_i_97_n_0 ),
        .I2(\u_k_C[3]_i_103_n_0 ),
        .I3(\u_k_C[3]_i_95_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_6 ),
        .I5(\u_k_C[3]_i_102_n_0 ),
        .O(\u_k_C[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_43 
       (.I0(\u_k_C_reg[3]_i_100_n_4 ),
        .I1(\u_k_C[3]_i_99_n_0 ),
        .I2(\u_k_C[3]_i_104_n_0 ),
        .I3(\u_k_C[3]_i_97_n_0 ),
        .I4(\u_k_C_reg[3]_i_51_n_7 ),
        .I5(\u_k_C[3]_i_103_n_0 ),
        .O(\u_k_C[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_46 
       (.I0(\u_k_C_reg[3]_i_28_n_5 ),
        .I1(\u_k_C_reg[3]_i_44_n_4 ),
        .I2(\u_k_C_reg[3]_i_26_n_6 ),
        .O(\u_k_C[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_48 
       (.I0(\u_k_C_reg[3]_i_28_n_6 ),
        .I1(\u_k_C_reg[3]_i_44_n_5 ),
        .I2(\u_k_C_reg[3]_i_26_n_7 ),
        .O(\u_k_C[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_50 
       (.I0(\u_k_C_reg[3]_i_28_n_7 ),
        .I1(\u_k_C_reg[3]_i_44_n_6 ),
        .I2(\u_k_C_reg[3]_i_47_n_4 ),
        .O(\u_k_C[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_52 
       (.I0(\u_k_C_reg[3]_i_28_n_5 ),
        .I1(\u_k_C_reg[3]_i_26_n_6 ),
        .I2(\u_k_C_reg[3]_i_44_n_4 ),
        .O(\u_k_C[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_53 
       (.I0(\u_k_C_reg[3]_i_28_n_6 ),
        .I1(\u_k_C_reg[3]_i_26_n_7 ),
        .I2(\u_k_C_reg[3]_i_44_n_5 ),
        .O(\u_k_C[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_54 
       (.I0(\u_k_C_reg[3]_i_28_n_7 ),
        .I1(\u_k_C_reg[3]_i_47_n_4 ),
        .I2(\u_k_C_reg[3]_i_44_n_6 ),
        .O(\u_k_C[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_55 
       (.I0(\u_k_C_reg[3]_i_49_n_4 ),
        .I1(\u_k_C_reg[3]_i_47_n_5 ),
        .I2(\u_k_C_reg[3]_i_44_n_7 ),
        .O(\u_k_C[3]_i_55_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_56 
       (.I0(u_k_C1__0_n_92),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_96),
        .O(\u_k_C[3]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_57 
       (.I0(u_k_C1__0_n_93),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_97),
        .O(\u_k_C[3]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_58 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_98),
        .O(\u_k_C[3]_i_58_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_59 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_99),
        .I2(u_k_C1__0_n_101),
        .O(\u_k_C[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_60 
       (.I0(\u_k_C[3]_i_56_n_0 ),
        .I1(u_k_C1__0_n_95),
        .I2(u_k_C1__0_n_97),
        .I3(u_k_C1__0_n_91),
        .O(\u_k_C[3]_i_60_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_61 
       (.I0(u_k_C1__0_n_92),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_96),
        .I3(\u_k_C[3]_i_57_n_0 ),
        .O(\u_k_C[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_62 
       (.I0(u_k_C1__0_n_98),
        .I1(u_k_C1__0_n_100),
        .I2(u_k_C1__0_n_94),
        .I3(u_k_C1__0_n_99),
        .I4(u_k_C1__0_n_97),
        .I5(u_k_C1__0_n_93),
        .O(\u_k_C[3]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_63 
       (.I0(\u_k_C[3]_i_59_n_0 ),
        .I1(u_k_C1__0_n_98),
        .I2(u_k_C1__0_n_100),
        .I3(u_k_C1__0_n_94),
        .O(\u_k_C[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_64 
       (.I0(u_k_C1__0_n_93),
        .I1(u_k_C1__0_n_90),
        .O(\u_k_C[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_65 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__0_n_91),
        .O(\u_k_C[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_66 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_92),
        .O(\u_k_C[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[3]_i_67 
       (.I0(u_k_C1__0_n_96),
        .I1(u_k_C1__0_n_93),
        .O(\u_k_C[3]_i_67_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_68 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__1_0[0]),
        .I2(u_k_C1__1_0[2]),
        .O(\u_k_C[3]_i_68_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_69 
       (.I0(u_k_C1__0_n_92),
        .I1(u_k_C1__0_n_90),
        .I2(u_k_C1__1_0[1]),
        .O(\u_k_C[3]_i_69_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_70 
       (.I0(u_k_C1__0_n_93),
        .I1(u_k_C1__0_n_91),
        .I2(u_k_C1__1_0[0]),
        .O(\u_k_C[3]_i_70_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[3]_i_71 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__0_n_92),
        .I2(u_k_C1__0_n_90),
        .O(\u_k_C[3]_i_71_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_72 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__1_0[1]),
        .I2(u_k_C1__1_0[3]),
        .I3(\u_k_C[3]_i_68_n_0 ),
        .O(\u_k_C[3]_i_72_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_73 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__1_0[0]),
        .I2(u_k_C1__1_0[2]),
        .I3(\u_k_C[3]_i_69_n_0 ),
        .O(\u_k_C[3]_i_73_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_74 
       (.I0(u_k_C1__0_n_92),
        .I1(u_k_C1__0_n_90),
        .I2(u_k_C1__1_0[1]),
        .I3(\u_k_C[3]_i_70_n_0 ),
        .O(\u_k_C[3]_i_74_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_75 
       (.I0(u_k_C1__0_n_93),
        .I1(u_k_C1__0_n_91),
        .I2(u_k_C1__1_0[0]),
        .I3(\u_k_C[3]_i_71_n_0 ),
        .O(\u_k_C[3]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_76 
       (.I0(u_k_C1__1_1[0]),
        .I1(u_k_C1__1_2[1]),
        .I2(u_k_C1__1_2[3]),
        .O(\u_k_C[3]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_77 
       (.I0(u_k_C1__1_0[3]),
        .I1(u_k_C1__1_2[0]),
        .I2(u_k_C1__1_2[2]),
        .O(\u_k_C[3]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_79 
       (.I0(u_k_C1__1_0[1]),
        .I1(u_k_C1__1_1[2]),
        .I2(u_k_C1__1_2[0]),
        .O(\u_k_C[3]_i_79_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_83 
       (.I0(u_k_C1__1_0[2]),
        .I1(u_k_C1__1_1[3]),
        .I2(u_k_C1__1_2[1]),
        .I3(\u_k_C[3]_i_79_n_0 ),
        .O(\u_k_C[3]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_85 
       (.I0(\u_k_C_reg[3]_i_98_n_5 ),
        .I1(\u_k_C_reg[3]_i_96_n_6 ),
        .I2(u_k_C1__0_n_103),
        .I3(\u_k_C[3]_i_142_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_5 ),
        .O(\u_k_C[3]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_86 
       (.I0(\u_k_C_reg[3]_i_98_n_6 ),
        .I1(\u_k_C_reg[3]_i_96_n_7 ),
        .I2(u_k_C1__0_n_104),
        .I3(\u_k_C[3]_i_143_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_6 ),
        .O(\u_k_C[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_87 
       (.I0(\u_k_C_reg[3]_i_98_n_7 ),
        .I1(\u_k_C_reg[3]_i_144_n_4 ),
        .I2(u_k_C1__0_n_105),
        .I3(\u_k_C[3]_i_145_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_7 ),
        .O(\u_k_C[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEA8080EA80EAEA80)) 
    \u_k_C[3]_i_88 
       (.I0(\u_k_C_reg[3]_i_146_n_4 ),
        .I1(u_k_C1__0_0[2]),
        .I2(u_k_C1__0_1[1]),
        .I3(\u_k_C_reg[3]_i_98_n_7 ),
        .I4(u_k_C1__0_n_105),
        .I5(\u_k_C_reg[3]_i_144_n_4 ),
        .O(\u_k_C[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_89 
       (.I0(\u_k_C_reg[3]_i_100_n_5 ),
        .I1(\u_k_C[3]_i_142_n_0 ),
        .I2(\u_k_C[3]_i_148_n_0 ),
        .I3(\u_k_C[3]_i_99_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_4 ),
        .I5(\u_k_C[3]_i_104_n_0 ),
        .O(\u_k_C[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_90 
       (.I0(\u_k_C_reg[3]_i_100_n_6 ),
        .I1(\u_k_C[3]_i_143_n_0 ),
        .I2(\u_k_C[3]_i_149_n_0 ),
        .I3(\u_k_C[3]_i_142_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_5 ),
        .I5(\u_k_C[3]_i_148_n_0 ),
        .O(\u_k_C[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_91 
       (.I0(\u_k_C_reg[3]_i_100_n_7 ),
        .I1(\u_k_C[3]_i_145_n_0 ),
        .I2(\u_k_C[3]_i_150_n_0 ),
        .I3(\u_k_C[3]_i_143_n_0 ),
        .I4(\u_k_C_reg[3]_i_100_n_6 ),
        .I5(\u_k_C[3]_i_149_n_0 ),
        .O(\u_k_C[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \u_k_C[3]_i_92 
       (.I0(\u_k_C[3]_i_88_n_0 ),
        .I1(\u_k_C[3]_i_145_n_0 ),
        .I2(\u_k_C_reg[3]_i_100_n_7 ),
        .I3(\u_k_C_reg[3]_i_98_n_7 ),
        .I4(\u_k_C_reg[3]_i_144_n_4 ),
        .I5(u_k_C1__0_n_105),
        .O(\u_k_C[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_94 
       (.I0(\u_k_C_reg[3]_i_49_n_4 ),
        .I1(\u_k_C_reg[3]_i_44_n_7 ),
        .I2(\u_k_C_reg[3]_i_47_n_5 ),
        .O(\u_k_C[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_95 
       (.I0(\u_k_C_reg[3]_i_49_n_5 ),
        .I1(\u_k_C_reg[3]_i_93_n_4 ),
        .I2(\u_k_C_reg[3]_i_47_n_6 ),
        .O(\u_k_C[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_97 
       (.I0(\u_k_C_reg[3]_i_49_n_6 ),
        .I1(\u_k_C_reg[3]_i_93_n_5 ),
        .I2(\u_k_C_reg[3]_i_47_n_7 ),
        .O(\u_k_C[3]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_99 
       (.I0(\u_k_C_reg[3]_i_49_n_7 ),
        .I1(\u_k_C_reg[3]_i_93_n_6 ),
        .I2(\u_k_C_reg[3]_i_96_n_4 ),
        .O(\u_k_C[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[4]_i_1 
       (.I0(\u_k_C[7]_i_11 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[7]_0 [0]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[5]_i_1 
       (.I0(\u_k_C[7]_i_11 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[7]_0 [1]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[6]_i_1 
       (.I0(\u_k_C[7]_i_11 [2]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[7]_0 [2]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[7]_i_1 
       (.I0(\u_k_C[7]_i_11 [3]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[7]_0 [3]),
        .O(p_0_in[7]));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_24 
       (.I0(u_k_C1__1_0[1]),
        .I1(u_k_C1__0_n_94),
        .I2(u_k_C1__0_n_92),
        .O(\u_k_C[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_25 
       (.I0(u_k_C1__1_0[0]),
        .I1(u_k_C1__0_n_95),
        .I2(u_k_C1__0_n_93),
        .O(\u_k_C[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_26 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__0_n_96),
        .I2(u_k_C1__0_n_94),
        .O(\u_k_C[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_27 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__0_n_97),
        .I2(u_k_C1__0_n_95),
        .O(\u_k_C[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_28 
       (.I0(\u_k_C[7]_i_24_n_0 ),
        .I1(u_k_C1__0_n_91),
        .I2(u_k_C1__0_n_93),
        .I3(u_k_C1__1_0[2]),
        .O(\u_k_C[7]_i_28_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_29 
       (.I0(u_k_C1__1_0[1]),
        .I1(u_k_C1__0_n_94),
        .I2(u_k_C1__0_n_92),
        .I3(\u_k_C[7]_i_25_n_0 ),
        .O(\u_k_C[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_30 
       (.I0(u_k_C1__0_n_94),
        .I1(u_k_C1__0_n_96),
        .I2(u_k_C1__0_n_90),
        .I3(u_k_C1__0_n_95),
        .I4(u_k_C1__0_n_93),
        .I5(u_k_C1__1_0[0]),
        .O(\u_k_C[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_31 
       (.I0(u_k_C1__0_n_95),
        .I1(u_k_C1__0_n_97),
        .I2(u_k_C1__0_n_91),
        .I3(u_k_C1__0_n_96),
        .I4(u_k_C1__0_n_94),
        .I5(u_k_C1__0_n_90),
        .O(\u_k_C[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[7]_i_33 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__1_0[2]),
        .O(\u_k_C[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[7]_i_34 
       (.I0(u_k_C1__0_n_91),
        .I1(u_k_C1__1_0[1]),
        .O(\u_k_C[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[7]_i_35 
       (.I0(u_k_C1__0_n_92),
        .I1(u_k_C1__1_0[0]),
        .O(\u_k_C[7]_i_35_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[7]_i_39 
       (.I0(u_k_C1__0_n_90),
        .I1(u_k_C1__1_0[1]),
        .I2(u_k_C1__1_0[3]),
        .O(\u_k_C[7]_i_39_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_43 
       (.I0(u_k_C1__1_0[0]),
        .I1(u_k_C1__1_0[2]),
        .I2(u_k_C1__1_1[0]),
        .I3(\u_k_C[7]_i_39_n_0 ),
        .O(\u_k_C[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_44 
       (.I0(u_k_C1__1_2[0]),
        .I1(u_k_C1__1_3[1]),
        .I2(u_k_C1__1_3[3]),
        .O(\u_k_C[7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_45 
       (.I0(u_k_C1__1_1[3]),
        .I1(u_k_C1__1_3[0]),
        .I2(u_k_C1__1_3[2]),
        .O(\u_k_C[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_46 
       (.I0(u_k_C1__1_1[2]),
        .I1(u_k_C1__1_2[3]),
        .I2(u_k_C1__1_3[1]),
        .O(\u_k_C[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_47 
       (.I0(u_k_C1__1_1[1]),
        .I1(u_k_C1__1_2[2]),
        .I2(u_k_C1__1_3[0]),
        .O(\u_k_C[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_51 
       (.I0(\u_k_C[7]_i_47_n_0 ),
        .I1(u_k_C1__1_3[1]),
        .I2(u_k_C1__1_2[3]),
        .I3(u_k_C1__1_1[2]),
        .O(\u_k_C[7]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[8]_i_1 
       (.I0(\u_k_C[11]_i_11 [0]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[11]_0 [0]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_C[9]_i_1 
       (.I0(\u_k_C[11]_i_11 [1]),
        .I1(u_k_C1__1_3[3]),
        .I2(\u_k_C_reg[0]_0 ),
        .I3(\u_k_C_reg[25]_i_6_n_2 ),
        .I4(\u_k_C_reg[11]_0 [1]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[0] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(u_k_C[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[10] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(u_k_C[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[11] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(u_k_C[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_12 
       (.CI(\u_k_C_reg[7]_i_12_n_0 ),
        .CO({\u_k_C_reg[11]_i_12_n_0 ,\NLW_u_k_C_reg[11]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[11]_i_26_n_0 ,\u_k_C[11]_i_27_n_0 ,\u_k_C[11]_i_28_n_0 ,\u_k_C[11]_i_29_n_0 }),
        .O(u_k_C1__0_13),
        .S({\u_k_C[11]_i_30_n_0 ,\u_k_C[11]_i_31_n_0 ,\u_k_C[11]_i_32_n_0 ,\u_k_C[11]_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_14 
       (.CI(\u_k_C_reg[11]_i_20_n_0 ),
        .CO({\NLW_u_k_C_reg[11]_i_14_CO_UNCONNECTED [3],u_k_C1__1_6,\NLW_u_k_C_reg[11]_i_14_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_u_k_C_reg[11]_i_14_O_UNCONNECTED [3:2],u_k_C1__1_7}),
        .S({1'b0,1'b1,u_k_C1__1_3[3:2]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_16 
       (.CI(\u_k_C_reg[7]_i_15_n_0 ),
        .CO({\u_k_C_reg[11]_i_16_n_0 ,\NLW_u_k_C_reg[11]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_1[0],u_k_C1__1_0[3:1]}),
        .O(u_k_C1__0_10),
        .S(\u_k_C[7]_i_5 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_18 
       (.CI(\u_k_C_reg[7]_i_17_n_0 ),
        .CO({\u_k_C_reg[11]_i_18_n_0 ,\NLW_u_k_C_reg[11]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_C[7]_i_6 ),
        .O(\u_k_C[11]_i_45 ),
        .S(\u_k_C[7]_i_6_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_2 
       (.CI(\u_k_C_reg[7]_i_2_n_0 ),
        .CO({\u_k_C_reg[11]_i_2_n_0 ,\NLW_u_k_C_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_C_reg[11]_1 ),
        .O(\u_k_C[11]_i_11 ),
        .S(\u_k_C_reg[11]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_20 
       (.CI(\u_k_C_reg[7]_i_19_n_0 ),
        .CO({\u_k_C_reg[11]_i_20_n_0 ,\NLW_u_k_C_reg[11]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_k_C1__1_2[3],\u_k_C[11]_i_46_n_0 }),
        .O(u_k_C1__1_5),
        .S({u_k_C1__1_3[1:0],\u_k_C[7]_i_11_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[12] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(u_k_C[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[13] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(u_k_C[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[14] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(u_k_C[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[15] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(u_k_C[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[15]_i_12 
       (.CI(\u_k_C_reg[11]_i_12_n_0 ),
        .CO({\u_k_C_reg[15]_i_12_n_0 ,\NLW_u_k_C_reg[15]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[11]_i_8 ,\u_k_C[15]_i_20_n_0 ,\u_k_C[15]_i_21_n_0 ,\u_k_C[15]_i_22_n_0 }),
        .O(\u_k_C[15]_i_26 ),
        .S({\u_k_C[11]_i_8_0 [2],\u_k_C[15]_i_24_n_0 ,\u_k_C[11]_i_8_0 [1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[15]_i_13 
       (.CI(\u_k_C_reg[11]_i_16_n_0 ),
        .CO({\u_k_C_reg[15]_i_13_n_0 ,\NLW_u_k_C_reg[15]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_2[0],u_k_C1__1_1[3:1]}),
        .O(u_k_C1__1_9),
        .S(\u_k_C[11]_i_5 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[15]_i_14 
       (.CI(\u_k_C_reg[11]_i_18_n_0 ),
        .CO({\u_k_C_reg[15]_i_14_n_0 ,\NLW_u_k_C_reg[15]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[15]_i_31_n_0 ,\u_k_C[15]_i_32_n_0 ,\u_k_C[11]_i_6 }),
        .O(\u_k_C[15]_i_38 ),
        .S({\u_k_C[15]_i_35_n_0 ,\u_k_C[11]_i_6_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[15]_i_2 
       (.CI(\u_k_C_reg[11]_i_2_n_0 ),
        .CO({\u_k_C_reg[15]_i_2_n_0 ,\NLW_u_k_C_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_C_reg[15]_1 ),
        .O(\u_k_C[15]_i_11 ),
        .S(\u_k_C_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[16] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(u_k_C[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[17] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(u_k_C[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[18] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(u_k_C[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[19] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(u_k_C[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[19]_i_12 
       (.CI(\u_k_C_reg[15]_i_12_n_0 ),
        .CO({\u_k_C_reg[19]_i_12_n_0 ,\NLW_u_k_C_reg[19]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[15]_i_8 ,\u_k_C[19]_i_18_n_0 ,\u_k_C[19]_i_19_n_0 ,\u_k_C[19]_i_20_n_0 }),
        .O(\u_k_C[19]_i_24 ),
        .S({\u_k_C[15]_i_8_0 [2],\u_k_C[19]_i_22_n_0 ,\u_k_C[15]_i_8_0 [1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[19]_i_13 
       (.CI(\u_k_C_reg[15]_i_13_n_0 ),
        .CO({\u_k_C_reg[19]_i_13_n_0 ,\NLW_u_k_C_reg[19]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_3[0],u_k_C1__1_2[3:1]}),
        .O(u_k_C1__1_10),
        .S(\u_k_C[15]_i_10 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[19]_i_14 
       (.CI(\u_k_C_reg[15]_i_14_n_0 ),
        .CO({\u_k_C_reg[19]_i_14_n_0 ,\NLW_u_k_C_reg[19]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_3[3:2],\u_k_C[15]_i_11_0 }),
        .O(u_k_C1__1_8),
        .S(\u_k_C[15]_i_11_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[19]_i_2 
       (.CI(\u_k_C_reg[15]_i_2_n_0 ),
        .CO({\u_k_C_reg[19]_i_2_n_0 ,\NLW_u_k_C_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_C_reg[19]_1 ),
        .O(\u_k_C[19]_i_11 ),
        .S({\u_k_C[19]_i_8_n_0 ,\u_k_C_reg[19]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(u_k_C[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[20] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(u_k_C[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[21] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(u_k_C[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[22] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(u_k_C[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[23] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(u_k_C[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[23]_i_12 
       (.CI(\u_k_C_reg[19]_i_12_n_0 ),
        .CO({\u_k_C_reg[23]_i_12_n_0 ,\NLW_u_k_C_reg[23]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[19]_i_4 ,\u_k_C[23]_i_14_n_0 ,\u_k_C[23]_i_15_n_0 ,\u_k_C[23]_i_16_n_0 }),
        .O({\u_k_C_reg[23]_i_12_n_4 ,\u_k_C_reg[23]_i_12_n_5 ,\u_k_C_reg[23]_i_12_n_6 ,\u_k_C[23]_i_20 }),
        .S(\u_k_C[19]_i_4_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[23]_i_2 
       (.CI(\u_k_C_reg[19]_i_2_n_0 ),
        .CO({\u_k_C_reg[23]_i_2_n_0 ,\NLW_u_k_C_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[23]_i_4_n_0 ,\u_k_C[23]_i_5_n_0 ,\u_k_C[23]_i_6_n_0 ,\u_k_C[23]_i_7_n_0 }),
        .O(\u_k_C[23]_i_11_0 ),
        .S({\u_k_C[23]_i_8_n_0 ,\u_k_C[23]_i_9_n_0 ,\u_k_C[23]_i_10_n_0 ,\u_k_C[23]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[24] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(u_k_C[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[25] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(u_k_C[25]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_11 
       (.CI(\u_k_C_reg[25]_i_30_n_0 ),
        .CO({\u_k_C_reg[25]_i_11_n_0 ,\NLW_u_k_C_reg[25]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_n_95,u_k_C1__1_n_96,u_k_C1__1_n_97,u_k_C1__1_n_98}),
        .O(u_k_C1__1_2),
        .S({\u_k_C[25]_i_31_n_0 ,\u_k_C[25]_i_32_n_0 ,\u_k_C[25]_i_33_n_0 ,\u_k_C[25]_i_34_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_112 
       (.CI(\u_k_C_reg[25]_i_130_n_0 ),
        .CO({\u_k_C_reg[25]_i_112_n_0 ,\NLW_u_k_C_reg[25]_i_112_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_131_n_0 ,\u_k_C[25]_i_132_n_0 ,\u_k_C[25]_i_133_n_0 ,\u_k_C[25]_i_134_n_0 }),
        .O(\NLW_u_k_C_reg[25]_i_112_O_UNCONNECTED [3:0]),
        .S({\u_k_C[25]_i_135_n_0 ,\u_k_C[25]_i_136_n_0 ,\u_k_C[25]_i_137_n_0 ,\u_k_C[25]_i_138_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_130 
       (.CI(\u_k_C_reg[25]_i_146_n_0 ),
        .CO({\u_k_C_reg[25]_i_130_n_0 ,\NLW_u_k_C_reg[25]_i_130_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_147_n_0 ,\u_k_C[25]_i_148_n_0 ,\u_k_C[25]_i_149_n_0 ,\u_k_C[25]_i_150_n_0 }),
        .O(\NLW_u_k_C_reg[25]_i_130_O_UNCONNECTED [3:0]),
        .S({\u_k_C[25]_i_151_n_0 ,\u_k_C[25]_i_152_n_0 ,\u_k_C[25]_i_153_n_0 ,\u_k_C[25]_i_154_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_146 
       (.CI(1'b0),
        .CO({\u_k_C_reg[25]_i_146_n_0 ,\NLW_u_k_C_reg[25]_i_146_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_155_n_0 ,\u_k_C[25]_i_156_n_0 ,\u_k_C[25]_i_157_n_0 ,1'b0}),
        .O(\NLW_u_k_C_reg[25]_i_146_O_UNCONNECTED [3:0]),
        .S({\u_k_C[25]_i_158_n_0 ,\u_k_C[25]_i_159_n_0 ,\u_k_C[25]_i_160_n_0 ,\u_k_C[25]_i_161_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_22 
       (.CI(\u_k_C_reg[25]_i_44_n_0 ),
        .CO({\u_k_C_reg[25]_i_22_n_0 ,\NLW_u_k_C_reg[25]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C_reg[25]_i_6_0 ,\u_k_C[25]_i_46_n_0 ,\u_k_C[25]_i_47_n_0 ,\u_k_C[25]_i_48_n_0 }),
        .O(\NLW_u_k_C_reg[25]_i_22_O_UNCONNECTED [3:0]),
        .S(\u_k_C_reg[25]_i_6_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_27 
       (.CI(\u_k_C_reg[23]_i_12_n_0 ),
        .CO({\u_k_C_reg[25]_i_27_n_0 ,\NLW_u_k_C_reg[25]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_k_C1__1_3[2],\u_k_C[23]_i_9_0 }),
        .O({\NLW_u_k_C_reg[25]_i_27_O_UNCONNECTED [3],\u_k_C_reg[25]_i_27_n_5 ,\u_k_C_reg[25]_i_27_n_6 ,\u_k_C_reg[25]_i_27_n_7 }),
        .S({1'b1,u_k_C1__1_3[3],\u_k_C[23]_i_9_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_28 
       (.CI(\u_k_C_reg[19]_i_13_n_0 ),
        .CO({\u_k_C_reg[25]_i_28_n_0 ,\NLW_u_k_C_reg[25]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,u_k_C1__1_3[3:1]}),
        .O({\NLW_u_k_C_reg[25]_i_28_O_UNCONNECTED [3],u_k_C1__1_4}),
        .S({1'b1,\u_k_C[19]_i_11_0 }));
  CARRY4 \u_k_C_reg[25]_i_29 
       (.CI(\u_k_C_reg[19]_i_14_n_0 ),
        .CO({\NLW_u_k_C_reg[25]_i_29_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_u_k_C_reg[25]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_3 
       (.CI(\u_k_C_reg[23]_i_2_n_0 ),
        .CO(\NLW_u_k_C_reg[25]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\u_k_C[25]_i_8_n_0 }),
        .O({\NLW_u_k_C_reg[25]_i_3_O_UNCONNECTED [3:2],\u_k_C[25]_i_10_0 }),
        .S({1'b0,1'b0,\u_k_C[25]_i_9_n_0 ,\u_k_C[25]_i_10_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_30 
       (.CI(\u_k_C_reg[25]_i_59_n_0 ),
        .CO({\u_k_C_reg[25]_i_30_n_0 ,\NLW_u_k_C_reg[25]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_n_99,u_k_C1__1_n_100,u_k_C1__1_n_101,u_k_C1__1_n_102}),
        .O(u_k_C1__1_1),
        .S({\u_k_C[25]_i_60_n_0 ,\u_k_C[25]_i_61_n_0 ,\u_k_C[25]_i_62_n_0 ,\u_k_C[25]_i_63_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_4 
       (.CI(\u_k_C_reg[25]_i_11_n_0 ),
        .CO(\NLW_u_k_C_reg[25]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,u_k_C1__1_n_92,u_k_C1__1_n_93,u_k_C1__1_n_94}),
        .O(u_k_C1__1_3),
        .S({\u_k_C[25]_i_12_n_0 ,\u_k_C[25]_i_13_n_0 ,\u_k_C[25]_i_14_n_0 ,\u_k_C[25]_i_15_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_44 
       (.CI(\u_k_C_reg[25]_i_73_n_0 ),
        .CO({\u_k_C_reg[25]_i_44_n_0 ,\NLW_u_k_C_reg[25]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_74_n_0 ,\u_k_C[25]_i_75_n_0 ,\u_k_C[25]_i_76_n_0 ,\u_k_C[25]_i_77_n_0 }),
        .O(\NLW_u_k_C_reg[25]_i_44_O_UNCONNECTED [3:0]),
        .S(\u_k_C_reg[25]_i_22_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_59 
       (.CI(1'b0),
        .CO({\u_k_C_reg[25]_i_59_n_0 ,\NLW_u_k_C_reg[25]_i_59_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_n_103,u_k_C1__1_n_104,u_k_C1__1_n_105,1'b0}),
        .O(u_k_C1__1_0),
        .S({\u_k_C[25]_i_82_n_0 ,\u_k_C[25]_i_83_n_0 ,\u_k_C[25]_i_84_n_0 ,u_k_C1__0_n_89}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_6 
       (.CI(\u_k_C_reg[25]_i_22_n_0 ),
        .CO({\NLW_u_k_C_reg[25]_i_6_CO_UNCONNECTED [3:2],\u_k_C_reg[25]_i_6_n_2 ,\NLW_u_k_C_reg[25]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\u_k_C_reg[25]_1 }),
        .O(\NLW_u_k_C_reg[25]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\u_k_C_reg[25]_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_73 
       (.CI(\u_k_C_reg[25]_i_94_n_0 ),
        .CO({\u_k_C_reg[25]_i_73_n_0 ,\NLW_u_k_C_reg[25]_i_73_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_95_n_0 ,\u_k_C[25]_i_96_n_0 ,\u_k_C[25]_i_97_n_0 ,\u_k_C[25]_i_98_n_0 }),
        .O(\NLW_u_k_C_reg[25]_i_73_O_UNCONNECTED [3:0]),
        .S(\u_k_C_reg[25]_i_44_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_94 
       (.CI(\u_k_C_reg[25]_i_112_n_0 ),
        .CO({\u_k_C_reg[25]_i_94_n_0 ,\NLW_u_k_C_reg[25]_i_94_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_113_n_0 ,\u_k_C[25]_i_114_n_0 ,\u_k_C[25]_i_115_n_0 ,\u_k_C[25]_i_116_n_0 }),
        .O(\NLW_u_k_C_reg[25]_i_94_O_UNCONNECTED [3:0]),
        .S({\u_k_C_reg[25]_i_73_1 ,\u_k_C[25]_i_118_n_0 ,\u_k_C[25]_i_119_n_0 ,\u_k_C[25]_i_120_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(u_k_C[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[3] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(u_k_C[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_100 
       (.CI(\u_k_C_reg[3]_i_146_n_0 ),
        .CO({\u_k_C_reg[3]_i_100_n_0 ,\NLW_u_k_C_reg[3]_i_100_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_166_n_0 ,\u_k_C[3]_i_167_n_0 ,\u_k_C[3]_i_168_n_0 ,\u_k_C[3]_i_169_n_0 }),
        .O({\u_k_C_reg[3]_i_100_n_4 ,\u_k_C_reg[3]_i_100_n_5 ,\u_k_C_reg[3]_i_100_n_6 ,\u_k_C_reg[3]_i_100_n_7 }),
        .S({\u_k_C[3]_i_170_n_0 ,\u_k_C[3]_i_171_n_0 ,\u_k_C[3]_i_172_n_0 ,\u_k_C[3]_i_173_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_133 
       (.CI(1'b0),
        .CO({\u_k_C_reg[3]_i_133_n_0 ,\NLW_u_k_C_reg[3]_i_133_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C_reg[3]_i_84_0 ,\u_k_C[3]_i_177_n_0 }),
        .O(\NLW_u_k_C_reg[3]_i_133_O_UNCONNECTED [3:0]),
        .S(\u_k_C_reg[3]_i_84_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_14 
       (.CI(\u_k_C_reg[3]_i_35_n_0 ),
        .CO({\u_k_C_reg[3]_i_14_n_0 ,\NLW_u_k_C_reg[3]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_36_n_0 ,\u_k_C[3]_i_37_n_0 ,\u_k_C[3]_i_38_n_0 ,\u_k_C[3]_i_39_n_0 }),
        .O(\NLW_u_k_C_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\u_k_C[3]_i_40_n_0 ,\u_k_C[3]_i_41_n_0 ,\u_k_C[3]_i_42_n_0 ,\u_k_C[3]_i_43_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_144 
       (.CI(1'b0),
        .CO({\u_k_C_reg[3]_i_144_n_0 ,\NLW_u_k_C_reg[3]_i_144_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__0_n_105,1'b0,1'b0,1'b1}),
        .O({\u_k_C_reg[3]_i_144_n_4 ,u_k_C1__0_1,\NLW_u_k_C_reg[3]_i_144_O_UNCONNECTED [0]}),
        .S({\u_k_C[3]_i_185_n_0 ,\u_k_C[3]_i_186_n_0 ,\u_k_C[3]_i_187_n_0 ,u_k_C1__0_n_105}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_146 
       (.CI(\u_k_C_reg[3]_i_182_n_0 ),
        .CO({\u_k_C_reg[3]_i_146_n_0 ,\NLW_u_k_C_reg[3]_i_146_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_188_n_0 ,\u_k_C[3]_i_189_n_0 ,\u_k_C[3]_i_190_n_0 ,\u_k_C[3]_i_191_n_0 }),
        .O({\u_k_C_reg[3]_i_146_n_4 ,u_k_C1__0_5,\u_k_C_reg[3]_i_146_n_6 ,\u_k_C_reg[3]_i_146_n_7 }),
        .S({\u_k_C[3]_i_192_n_0 ,\u_k_C[3]_i_193_n_0 ,\u_k_C[3]_i_194_n_0 ,\u_k_C[3]_i_195_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_147 
       (.CI(\u_k_C_reg[3]_i_196_n_0 ),
        .CO({\u_k_C_reg[3]_i_147_n_0 ,\NLW_u_k_C_reg[3]_i_147_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_197_n_0 ,\u_k_C[3]_i_198_n_0 ,\u_k_C[3]_i_199_n_0 ,\u_k_C[3]_i_200_n_0 }),
        .O({u_k_C1__0_0[2:1],\u_k_C_reg[3]_i_147_n_6 ,u_k_C1__0_0[0]}),
        .S({\u_k_C[3]_i_201_n_0 ,\u_k_C[3]_i_202_n_0 ,\u_k_C[3]_i_203_n_0 ,\u_k_C[3]_i_204_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_182 
       (.CI(\u_k_C_reg[3]_i_205_n_0 ),
        .CO({\u_k_C_reg[3]_i_182_n_0 ,\NLW_u_k_C_reg[3]_i_182_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_206_n_0 ,\u_k_C[3]_i_207_n_0 ,\u_k_C[3]_i_208_n_0 ,\u_k_C[3]_i_209_n_0 }),
        .O(u_k_C1__0_4),
        .S({\u_k_C[3]_i_210_n_0 ,\u_k_C[3]_i_211_n_0 ,\u_k_C[3]_i_212_n_0 ,\u_k_C[3]_i_213_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_196 
       (.CI(1'b0),
        .CO({\u_k_C_reg[3]_i_196_n_0 ,\NLW_u_k_C_reg[3]_i_196_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_214_n_0 ,u_k_C1__0_n_105,1'b0,1'b1}),
        .O(u_k_C1__0_3),
        .S({\u_k_C[3]_i_215_n_0 ,\u_k_C[3]_i_216_n_0 ,\u_k_C[3]_i_217_n_0 ,u_k_C1__0_n_105}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_2 
       (.CI(\u_k_C_reg[3]_i_4_n_0 ),
        .CO({\u_k_C_reg[3]_i_2_n_0 ,\NLW_u_k_C_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_C_reg[3]_1 ),
        .O(\u_k_C[3]_i_12 ),
        .S(\u_k_C_reg[3]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_205 
       (.CI(\u_k_C_reg[3]_i_218_n_0 ),
        .CO({\u_k_C_reg[3]_i_205_n_0 ,\NLW_u_k_C_reg[3]_i_205_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_219_n_0 ,u_k_C1__0_n_98,u_k_C1__0_n_99,u_k_C1__0_n_100}),
        .O({u_k_C1__0_2,\NLW_u_k_C_reg[3]_i_205_O_UNCONNECTED [2:0]}),
        .S({\u_k_C[3]_i_220_n_0 ,\u_k_C[3]_i_221_n_0 ,\u_k_C[3]_i_222_n_0 ,\u_k_C[3]_i_223_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_218 
       (.CI(1'b0),
        .CO({\u_k_C_reg[3]_i_218_n_0 ,\NLW_u_k_C_reg[3]_i_218_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__0_n_101,u_k_C1__0_n_102,u_k_C1__0_n_103,1'b0}),
        .O(\NLW_u_k_C_reg[3]_i_218_O_UNCONNECTED [3:0]),
        .S({\u_k_C[3]_i_224_n_0 ,\u_k_C[3]_i_225_n_0 ,\u_k_C[3]_i_226_n_0 ,u_k_C1__0_n_104}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_23 
       (.CI(\u_k_C_reg[3]_i_44_n_0 ),
        .CO({\u_k_C_reg[3]_i_23_n_0 ,\NLW_u_k_C_reg[3]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_56_n_0 ,\u_k_C[3]_i_57_n_0 ,\u_k_C[3]_i_58_n_0 ,\u_k_C[3]_i_59_n_0 }),
        .O(u_k_C1__0_11),
        .S({\u_k_C[3]_i_60_n_0 ,\u_k_C[3]_i_61_n_0 ,\u_k_C[3]_i_62_n_0 ,\u_k_C[3]_i_63_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_26 
       (.CI(\u_k_C_reg[3]_i_47_n_0 ),
        .CO({\u_k_C_reg[3]_i_26_n_0 ,\NLW_u_k_C_reg[3]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__0_n_93,u_k_C1__0_n_94,u_k_C1__0_n_95,u_k_C1__0_n_96}),
        .O({u_k_C1__0_8,\u_k_C_reg[3]_i_26_n_6 ,\u_k_C_reg[3]_i_26_n_7 }),
        .S({\u_k_C[3]_i_64_n_0 ,\u_k_C[3]_i_65_n_0 ,\u_k_C[3]_i_66_n_0 ,\u_k_C[3]_i_67_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_28 
       (.CI(\u_k_C_reg[3]_i_49_n_0 ),
        .CO({\u_k_C_reg[3]_i_28_n_0 ,\NLW_u_k_C_reg[3]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_68_n_0 ,\u_k_C[3]_i_69_n_0 ,\u_k_C[3]_i_70_n_0 ,\u_k_C[3]_i_71_n_0 }),
        .O({u_k_C1__0_6,\u_k_C_reg[3]_i_28_n_5 ,\u_k_C_reg[3]_i_28_n_6 ,\u_k_C_reg[3]_i_28_n_7 }),
        .S({\u_k_C[3]_i_72_n_0 ,\u_k_C[3]_i_73_n_0 ,\u_k_C[3]_i_74_n_0 ,\u_k_C[3]_i_75_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_30 
       (.CI(\u_k_C_reg[3]_i_51_n_0 ),
        .CO({\u_k_C_reg[3]_i_30_n_0 ,\NLW_u_k_C_reg[3]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_76_n_0 ,\u_k_C[3]_i_77_n_0 ,DI,\u_k_C[3]_i_79_n_0 }),
        .O({\u_k_C[3]_i_83_0 ,\u_k_C_reg[3]_i_30_n_5 ,\u_k_C_reg[3]_i_30_n_6 ,\u_k_C_reg[3]_i_30_n_7 }),
        .S({\u_k_C[3]_i_22_0 ,\u_k_C[3]_i_83_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_35 
       (.CI(\u_k_C_reg[3]_i_84_n_0 ),
        .CO({\u_k_C_reg[3]_i_35_n_0 ,\NLW_u_k_C_reg[3]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_85_n_0 ,\u_k_C[3]_i_86_n_0 ,\u_k_C[3]_i_87_n_0 ,\u_k_C[3]_i_88_n_0 }),
        .O(\NLW_u_k_C_reg[3]_i_35_O_UNCONNECTED [3:0]),
        .S({\u_k_C[3]_i_89_n_0 ,\u_k_C[3]_i_90_n_0 ,\u_k_C[3]_i_91_n_0 ,\u_k_C[3]_i_92_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_4 
       (.CI(\u_k_C_reg[3]_i_14_n_0 ),
        .CO({\u_k_C_reg[3]_i_4_n_0 ,\NLW_u_k_C_reg[3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_15_n_0 ,\u_k_C[3]_i_16_n_0 ,\u_k_C[3]_i_17_n_0 ,\u_k_C[3]_i_18_n_0 }),
        .O(\NLW_u_k_C_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\u_k_C[3]_i_19_n_0 ,\u_k_C[3]_i_20_n_0 ,\u_k_C[3]_i_21_n_0 ,\u_k_C[3]_i_22_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_44 
       (.CI(\u_k_C_reg[3]_i_93_n_0 ),
        .CO({\u_k_C_reg[3]_i_44_n_0 ,\NLW_u_k_C_reg[3]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_105_n_0 ,\u_k_C[3]_i_106_n_0 ,\u_k_C[3]_i_107_n_0 ,\u_k_C[3]_i_108_n_0 }),
        .O({\u_k_C_reg[3]_i_44_n_4 ,\u_k_C_reg[3]_i_44_n_5 ,\u_k_C_reg[3]_i_44_n_6 ,\u_k_C_reg[3]_i_44_n_7 }),
        .S({\u_k_C[3]_i_109_n_0 ,\u_k_C[3]_i_110_n_0 ,\u_k_C[3]_i_111_n_0 ,\u_k_C[3]_i_112_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_47 
       (.CI(\u_k_C_reg[3]_i_96_n_0 ),
        .CO({\u_k_C_reg[3]_i_47_n_0 ,\NLW_u_k_C_reg[3]_i_47_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__0_n_97,u_k_C1__0_n_98,u_k_C1__0_n_99,u_k_C1__0_n_100}),
        .O({\u_k_C_reg[3]_i_47_n_4 ,\u_k_C_reg[3]_i_47_n_5 ,\u_k_C_reg[3]_i_47_n_6 ,\u_k_C_reg[3]_i_47_n_7 }),
        .S({\u_k_C[3]_i_113_n_0 ,\u_k_C[3]_i_114_n_0 ,\u_k_C[3]_i_115_n_0 ,\u_k_C[3]_i_116_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_49 
       (.CI(\u_k_C_reg[3]_i_98_n_0 ),
        .CO({\u_k_C_reg[3]_i_49_n_0 ,\NLW_u_k_C_reg[3]_i_49_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_117_n_0 ,\u_k_C[3]_i_118_n_0 ,\u_k_C[3]_i_119_n_0 ,\u_k_C[3]_i_120_n_0 }),
        .O({\u_k_C_reg[3]_i_49_n_4 ,\u_k_C_reg[3]_i_49_n_5 ,\u_k_C_reg[3]_i_49_n_6 ,\u_k_C_reg[3]_i_49_n_7 }),
        .S({\u_k_C[3]_i_121_n_0 ,\u_k_C[3]_i_122_n_0 ,\u_k_C[3]_i_123_n_0 ,\u_k_C[3]_i_124_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_51 
       (.CI(\u_k_C_reg[3]_i_100_n_0 ),
        .CO({\u_k_C_reg[3]_i_51_n_0 ,\NLW_u_k_C_reg[3]_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_125_n_0 ,\u_k_C[3]_i_126_n_0 ,\u_k_C[3]_i_127_n_0 ,\u_k_C[3]_i_128_n_0 }),
        .O({\u_k_C_reg[3]_i_51_n_4 ,\u_k_C_reg[3]_i_51_n_5 ,\u_k_C_reg[3]_i_51_n_6 ,\u_k_C_reg[3]_i_51_n_7 }),
        .S({\u_k_C[3]_i_43_0 ,\u_k_C[3]_i_130_n_0 ,\u_k_C[3]_i_131_n_0 ,\u_k_C[3]_i_132_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_84 
       (.CI(\u_k_C_reg[3]_i_133_n_0 ),
        .CO({\u_k_C_reg[3]_i_84_n_0 ,\NLW_u_k_C_reg[3]_i_84_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C_reg[3]_i_35_0 [1],\u_k_C[3]_i_135_n_0 ,\u_k_C[3]_i_136_n_0 ,\u_k_C_reg[3]_i_35_0 [0]}),
        .O(\NLW_u_k_C_reg[3]_i_84_O_UNCONNECTED [3:0]),
        .S({\u_k_C[3]_i_138_n_0 ,\u_k_C[3]_i_139_n_0 ,\u_k_C[3]_i_140_n_0 ,\u_k_C[3]_i_141_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_93 
       (.CI(1'b0),
        .CO({\u_k_C_reg[3]_i_93_n_0 ,\NLW_u_k_C_reg[3]_i_93_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__0_n_99,u_k_C1__0_n_100,u_k_C1__0_n_101,1'b0}),
        .O({\u_k_C_reg[3]_i_93_n_4 ,\u_k_C_reg[3]_i_93_n_5 ,\u_k_C_reg[3]_i_93_n_6 ,\u_k_C_reg[3]_i_93_n_7 }),
        .S({\u_k_C[3]_i_151_n_0 ,\u_k_C[3]_i_152_n_0 ,\u_k_C[3]_i_153_n_0 ,u_k_C1__0_n_102}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_96 
       (.CI(\u_k_C_reg[3]_i_144_n_0 ),
        .CO({\u_k_C_reg[3]_i_96_n_0 ,\NLW_u_k_C_reg[3]_i_96_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__0_n_101,u_k_C1__0_n_102,u_k_C1__0_n_103,u_k_C1__0_n_104}),
        .O({\u_k_C_reg[3]_i_96_n_4 ,\u_k_C_reg[3]_i_96_n_5 ,\u_k_C_reg[3]_i_96_n_6 ,\u_k_C_reg[3]_i_96_n_7 }),
        .S({\u_k_C[3]_i_154_n_0 ,\u_k_C[3]_i_155_n_0 ,\u_k_C[3]_i_156_n_0 ,\u_k_C[3]_i_157_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_98 
       (.CI(\u_k_C_reg[3]_i_147_n_0 ),
        .CO({\u_k_C_reg[3]_i_98_n_0 ,\NLW_u_k_C_reg[3]_i_98_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_158_n_0 ,\u_k_C[3]_i_159_n_0 ,\u_k_C[3]_i_160_n_0 ,\u_k_C[3]_i_161_n_0 }),
        .O({\u_k_C_reg[3]_i_98_n_4 ,\u_k_C_reg[3]_i_98_n_5 ,\u_k_C_reg[3]_i_98_n_6 ,\u_k_C_reg[3]_i_98_n_7 }),
        .S({\u_k_C[3]_i_162_n_0 ,\u_k_C[3]_i_163_n_0 ,\u_k_C[3]_i_164_n_0 ,\u_k_C[3]_i_165_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[4] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(u_k_C[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[5] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(u_k_C[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[6] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(u_k_C[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[7] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(u_k_C[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[7]_i_12 
       (.CI(\u_k_C_reg[3]_i_23_n_0 ),
        .CO({\u_k_C_reg[7]_i_12_n_0 ,\NLW_u_k_C_reg[7]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[7]_i_24_n_0 ,\u_k_C[7]_i_25_n_0 ,\u_k_C[7]_i_26_n_0 ,\u_k_C[7]_i_27_n_0 }),
        .O(u_k_C1__0_12),
        .S({\u_k_C[7]_i_28_n_0 ,\u_k_C[7]_i_29_n_0 ,\u_k_C[7]_i_30_n_0 ,\u_k_C[7]_i_31_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[7]_i_15 
       (.CI(\u_k_C_reg[3]_i_26_n_0 ),
        .CO({\u_k_C_reg[7]_i_15_n_0 ,\NLW_u_k_C_reg[7]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_C1__1_0[0],u_k_C1__0_n_90,u_k_C1__0_n_91,u_k_C1__0_n_92}),
        .O(u_k_C1__0_9),
        .S({\u_k_C[3]_i_6 ,\u_k_C[7]_i_33_n_0 ,\u_k_C[7]_i_34_n_0 ,\u_k_C[7]_i_35_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[7]_i_17 
       (.CI(\u_k_C_reg[3]_i_28_n_0 ),
        .CO({\u_k_C_reg[7]_i_17_n_0 ,\NLW_u_k_C_reg[7]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[3]_i_7 ,\u_k_C[7]_i_39_n_0 }),
        .O(u_k_C1__0_7),
        .S({\u_k_C[3]_i_7_0 ,\u_k_C[7]_i_43_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[7]_i_19 
       (.CI(\u_k_C_reg[3]_i_30_n_0 ),
        .CO({\u_k_C_reg[7]_i_19_n_0 ,\NLW_u_k_C_reg[7]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[7]_i_44_n_0 ,\u_k_C[7]_i_45_n_0 ,\u_k_C[7]_i_46_n_0 ,\u_k_C[7]_i_47_n_0 }),
        .O(\u_k_C[7]_i_51_0 ),
        .S({\u_k_C[3]_i_12_0 ,\u_k_C[7]_i_51_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[7]_i_2 
       (.CI(\u_k_C_reg[3]_i_2_n_0 ),
        .CO({\u_k_C_reg[7]_i_2_n_0 ,\NLW_u_k_C_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_C_reg[7]_1 ),
        .O(\u_k_C[7]_i_11 ),
        .S(\u_k_C_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[8] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(u_k_C[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_C_reg[9] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_C[25]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(u_k_C[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_D1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_D1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_D1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_D1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_D1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(u_k_A0_i_1_n_0),
        .CEA2(u_k_D1_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_D1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_D1_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_D1_P_UNCONNECTED[47:15],u_k_D1_n_91,u_k_D1_n_92,u_k_D1_n_93,u_k_D1_n_94,u_k_D1_n_95,u_k_D1_n_96,u_k_D1_n_97,u_k_D1_n_98,u_k_D1_n_99,u_k_D1_n_100,u_k_D1_n_101,u_k_D1_n_102,u_k_D1_n_103,u_k_D1_n_104,u_k_D1_n_105}),
        .PATTERNBDETECT(NLW_u_k_D1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_D1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_u_k_D1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(u_k),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_D1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_D1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Ki,Ki}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_D1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_D1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_D1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_D1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(u_k_A0_i_1_n_0),
        .CEB2(u_k_D1_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_D1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_D1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_D1__0_P_UNCONNECTED[47:17],u_k_D1__0_n_89,u_k_D1__0_n_90,u_k_D1__0_n_91,u_k_D1__0_n_92,u_k_D1__0_n_93,u_k_D1__0_n_94,u_k_D1__0_n_95,u_k_D1__0_n_96,u_k_D1__0_n_97,u_k_D1__0_n_98,u_k_D1__0_n_99,u_k_D1__0_n_100,u_k_D1__0_n_101,u_k_D1__0_n_102,u_k_D1__0_n_103,u_k_D1__0_n_104,u_k_D1__0_n_105}),
        .PATTERNBDETECT(NLW_u_k_D1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_D1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({u_k_D1__0_n_106,u_k_D1__0_n_107,u_k_D1__0_n_108,u_k_D1__0_n_109,u_k_D1__0_n_110,u_k_D1__0_n_111,u_k_D1__0_n_112,u_k_D1__0_n_113,u_k_D1__0_n_114,u_k_D1__0_n_115,u_k_D1__0_n_116,u_k_D1__0_n_117,u_k_D1__0_n_118,u_k_D1__0_n_119,u_k_D1__0_n_120,u_k_D1__0_n_121,u_k_D1__0_n_122,u_k_D1__0_n_123,u_k_D1__0_n_124,u_k_D1__0_n_125,u_k_D1__0_n_126,u_k_D1__0_n_127,u_k_D1__0_n_128,u_k_D1__0_n_129,u_k_D1__0_n_130,u_k_D1__0_n_131,u_k_D1__0_n_132,u_k_D1__0_n_133,u_k_D1__0_n_134,u_k_D1__0_n_135,u_k_D1__0_n_136,u_k_D1__0_n_137,u_k_D1__0_n_138,u_k_D1__0_n_139,u_k_D1__0_n_140,u_k_D1__0_n_141,u_k_D1__0_n_142,u_k_D1__0_n_143,u_k_D1__0_n_144,u_k_D1__0_n_145,u_k_D1__0_n_146,u_k_D1__0_n_147,u_k_D1__0_n_148,u_k_D1__0_n_149,u_k_D1__0_n_150,u_k_D1__0_n_151,u_k_D1__0_n_152,u_k_D1__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_k),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_D1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_D1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Ki,Ki}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_D1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_D1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_D1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_D1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(u_k_D1_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_D1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_D1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_D1__1_P_UNCONNECTED[47:15],u_k_D1__1_n_91,u_k_D1__1_n_92,u_k_D1__1_n_93,u_k_D1__1_n_94,u_k_D1__1_n_95,u_k_D1__1_n_96,u_k_D1__1_n_97,u_k_D1__1_n_98,u_k_D1__1_n_99,u_k_D1__1_n_100,u_k_D1__1_n_101,u_k_D1__1_n_102,u_k_D1__1_n_103,u_k_D1__1_n_104,u_k_D1__1_n_105}),
        .PATTERNBDETECT(NLW_u_k_D1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_D1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({u_k_D1__0_n_106,u_k_D1__0_n_107,u_k_D1__0_n_108,u_k_D1__0_n_109,u_k_D1__0_n_110,u_k_D1__0_n_111,u_k_D1__0_n_112,u_k_D1__0_n_113,u_k_D1__0_n_114,u_k_D1__0_n_115,u_k_D1__0_n_116,u_k_D1__0_n_117,u_k_D1__0_n_118,u_k_D1__0_n_119,u_k_D1__0_n_120,u_k_D1__0_n_121,u_k_D1__0_n_122,u_k_D1__0_n_123,u_k_D1__0_n_124,u_k_D1__0_n_125,u_k_D1__0_n_126,u_k_D1__0_n_127,u_k_D1__0_n_128,u_k_D1__0_n_129,u_k_D1__0_n_130,u_k_D1__0_n_131,u_k_D1__0_n_132,u_k_D1__0_n_133,u_k_D1__0_n_134,u_k_D1__0_n_135,u_k_D1__0_n_136,u_k_D1__0_n_137,u_k_D1__0_n_138,u_k_D1__0_n_139,u_k_D1__0_n_140,u_k_D1__0_n_141,u_k_D1__0_n_142,u_k_D1__0_n_143,u_k_D1__0_n_144,u_k_D1__0_n_145,u_k_D1__0_n_146,u_k_D1__0_n_147,u_k_D1__0_n_148,u_k_D1__0_n_149,u_k_D1__0_n_150,u_k_D1__0_n_151,u_k_D1__0_n_152,u_k_D1__0_n_153}),
        .PCOUT(NLW_u_k_D1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_k),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_D1__1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h8000)) 
    u_k_D1_i_1
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(estado[2]),
        .I3(estado[3]),
        .O(u_k_D1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[0]_i_1 
       (.I0(\u_k_D[3]_i_12 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[3]_0 [0]),
        .O(\u_k_D[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[10]_i_1 
       (.I0(\u_k_D[11]_i_11 [2]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[11]_0 [2]),
        .O(\u_k_D[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[11]_i_1 
       (.I0(\u_k_D[11]_i_11 [3]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[11]_0 [3]),
        .O(\u_k_D[11]_i_1_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_26 
       (.I0(u_k_D1__1_1[1]),
        .I1(u_k_D1__0_n_90),
        .I2(u_k_D1__1_0[1]),
        .O(\u_k_D[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_27 
       (.I0(u_k_D1__1_1[0]),
        .I1(u_k_D1__0_n_91),
        .I2(u_k_D1__1_0[0]),
        .O(\u_k_D[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_28 
       (.I0(u_k_D1__1_0[3]),
        .I1(u_k_D1__0_n_92),
        .I2(u_k_D1__0_n_90),
        .O(\u_k_D[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_29 
       (.I0(u_k_D1__1_0[2]),
        .I1(u_k_D1__0_n_93),
        .I2(u_k_D1__0_n_91),
        .O(\u_k_D[11]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[11]_i_30 
       (.I0(\u_k_D[11]_i_26_n_0 ),
        .I1(u_k_D1__1_0[2]),
        .I2(u_k_D1__1_0[0]),
        .I3(u_k_D1__1_1[2]),
        .O(\u_k_D[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[11]_i_31 
       (.I0(u_k_D1__1_1[1]),
        .I1(u_k_D1__0_n_90),
        .I2(u_k_D1__1_0[1]),
        .I3(\u_k_D[11]_i_27_n_0 ),
        .O(\u_k_D[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[11]_i_32 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__0_n_92),
        .I2(u_k_D1__1_0[3]),
        .I3(u_k_D1__0_n_91),
        .I4(u_k_D1__1_0[0]),
        .I5(u_k_D1__1_1[0]),
        .O(\u_k_D[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[11]_i_33 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__0_n_93),
        .I2(u_k_D1__1_0[2]),
        .I3(u_k_D1__0_n_92),
        .I4(u_k_D1__0_n_90),
        .I5(u_k_D1__1_0[3]),
        .O(\u_k_D[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_D[11]_i_46 
       (.I0(u_k_D1__1_2[1]),
        .I1(u_k_D1__1_3[2]),
        .O(\u_k_D[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[12]_i_1 
       (.I0(\u_k_D[15]_i_11 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[15]_0 [0]),
        .O(\u_k_D[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[13]_i_1 
       (.I0(\u_k_D[15]_i_11 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[15]_0 [1]),
        .O(\u_k_D[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[14]_i_1 
       (.I0(\u_k_D[15]_i_11 [2]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[15]_0 [2]),
        .O(\u_k_D[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[15]_i_1 
       (.I0(\u_k_D[15]_i_11 [3]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[15]_0 [3]),
        .O(\u_k_D[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[15]_i_20 
       (.I0(u_k_D1__1_2[0]),
        .I1(u_k_D1__1_0[2]),
        .I2(u_k_D1__1_1[0]),
        .O(\u_k_D[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[15]_i_21 
       (.I0(u_k_D1__1_1[3]),
        .I1(u_k_D1__1_0[1]),
        .I2(u_k_D1__1_0[3]),
        .O(\u_k_D[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[15]_i_22 
       (.I0(u_k_D1__1_1[2]),
        .I1(u_k_D1__1_0[0]),
        .I2(u_k_D1__1_0[2]),
        .O(\u_k_D[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[15]_i_24 
       (.I0(u_k_D1__1_2[1]),
        .I1(u_k_D1__1_0[3]),
        .I2(u_k_D1__1_1[1]),
        .I3(\u_k_D[15]_i_20_n_0 ),
        .O(\u_k_D[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[15]_i_31 
       (.I0(u_k_D1__1_2[2]),
        .I1(u_k_D1__1_3[0]),
        .I2(u_k_D1__1_3[2]),
        .O(\u_k_D[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[15]_i_32 
       (.I0(u_k_D1__1_2[1]),
        .I1(u_k_D1__1_2[3]),
        .I2(u_k_D1__1_3[1]),
        .O(\u_k_D[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[15]_i_35 
       (.I0(\u_k_D[15]_i_31_n_0 ),
        .I1(u_k_D1__1_3[1]),
        .I2(u_k_D1__1_2[3]),
        .I3(u_k_D1__1_3[3]),
        .O(\u_k_D[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[16]_i_1 
       (.I0(\u_k_D[19]_i_11 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[19]_0 [0]),
        .O(\u_k_D[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[17]_i_1 
       (.I0(\u_k_D[19]_i_11 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[19]_0 [1]),
        .O(\u_k_D[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[18]_i_1 
       (.I0(\u_k_D[19]_i_11 [2]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[19]_0 [2]),
        .O(\u_k_D[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[19]_i_1 
       (.I0(\u_k_D[19]_i_11 [3]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[19]_0 [3]),
        .O(\u_k_D[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[19]_i_18 
       (.I0(u_k_D1__1_3[0]),
        .I1(u_k_D1__1_1[2]),
        .I2(u_k_D1__1_2[0]),
        .O(\u_k_D[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[19]_i_19 
       (.I0(u_k_D1__1_2[3]),
        .I1(u_k_D1__1_1[1]),
        .I2(u_k_D1__1_1[3]),
        .O(\u_k_D[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[19]_i_20 
       (.I0(u_k_D1__1_2[2]),
        .I1(u_k_D1__1_1[0]),
        .I2(u_k_D1__1_1[2]),
        .O(\u_k_D[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[19]_i_22 
       (.I0(u_k_D1__1_3[1]),
        .I1(u_k_D1__1_1[3]),
        .I2(u_k_D1__1_2[1]),
        .I3(\u_k_D[19]_i_18_n_0 ),
        .O(\u_k_D[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9669669966996996)) 
    \u_k_D[19]_i_8 
       (.I0(\u_k_D_reg[19]_1 [3]),
        .I1(\u_k_D_reg[23]_i_12_n_6 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[25]_i_28_n_0 ),
        .I4(u_k_D1__1_4[2]),
        .I5(\u_k_D[23]_i_20 ),
        .O(\u_k_D[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[1]_i_1 
       (.I0(\u_k_D[3]_i_12 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[3]_0 [1]),
        .O(\u_k_D[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[20]_i_1 
       (.I0(\u_k_D[23]_i_11_0 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[23]_0 [0]),
        .O(\u_k_D[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[21]_i_1 
       (.I0(\u_k_D[23]_i_11_0 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[23]_0 [1]),
        .O(\u_k_D[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[22]_i_1 
       (.I0(\u_k_D[23]_i_11_0 [2]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[23]_0 [2]),
        .O(\u_k_D[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[23]_i_1 
       (.I0(\u_k_D[23]_i_11_0 [3]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[23]_0 [3]),
        .O(\u_k_D[23]_i_1_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_D[23]_i_10 
       (.I0(\u_k_D_reg[23]_i_12_n_4 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[23]_i_12_n_5 ),
        .I4(\u_k_D[23]_i_6_n_0 ),
        .O(\u_k_D[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_D[23]_i_11 
       (.I0(\u_k_D_reg[23]_i_12_n_5 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[23]_i_12_n_6 ),
        .I4(\u_k_D[23]_i_7_n_0 ),
        .O(\u_k_D[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[23]_i_14 
       (.I0(u_k_D1__1_3[1]),
        .I1(u_k_D1__1_2[3]),
        .O(\u_k_D[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[23]_i_15 
       (.I0(u_k_D1__1_3[0]),
        .I1(u_k_D1__1_2[2]),
        .O(\u_k_D[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[23]_i_16 
       (.I0(u_k_D1__1_3[2]),
        .I1(u_k_D1__1_2[0]),
        .I2(u_k_D1__1_2[2]),
        .O(\u_k_D[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_D[23]_i_4 
       (.I0(\u_k_D_reg[25]_i_27_n_7 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[23]_i_12_n_4 ),
        .O(\u_k_D[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_D[23]_i_5 
       (.I0(\u_k_D_reg[23]_i_12_n_4 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[23]_i_12_n_5 ),
        .O(\u_k_D[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_D[23]_i_6 
       (.I0(\u_k_D_reg[23]_i_12_n_5 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[23]_i_12_n_6 ),
        .O(\u_k_D[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h90660060)) 
    \u_k_D[23]_i_7 
       (.I0(\u_k_D_reg[25]_i_28_n_0 ),
        .I1(\u_k_D_reg[23]_i_12_n_6 ),
        .I2(\u_k_D[23]_i_20 ),
        .I3(\u_k_D_reg[19]_i_14_0 ),
        .I4(u_k_D1__1_4[2]),
        .O(\u_k_D[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_D[23]_i_8 
       (.I0(\u_k_D_reg[25]_i_27_n_6 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[25]_i_27_n_7 ),
        .I4(\u_k_D[23]_i_4_n_0 ),
        .O(\u_k_D[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \u_k_D[23]_i_9 
       (.I0(\u_k_D_reg[25]_i_27_n_7 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[23]_i_12_n_4 ),
        .I4(\u_k_D[23]_i_5_n_0 ),
        .O(\u_k_D[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[24]_i_1 
       (.I0(\u_k_D[25]_i_10_0 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[25]_0 [0]),
        .O(\u_k_D[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \u_k_D[25]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(estado[2]),
        .I3(estado[3]),
        .O(\u_k_D[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \u_k_D[25]_i_10 
       (.I0(\u_k_D[25]_i_8_n_0 ),
        .I1(\u_k_D_reg[25]_i_27_n_5 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[25]_i_28_n_0 ),
        .I4(\u_k_D_reg[25]_i_27_n_6 ),
        .O(\u_k_D[25]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_113 
       (.I0(\u_k_D_reg[25]_i_94_0 [3]),
        .I1(u_k_D1__1_0[0]),
        .O(\u_k_D[25]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_114 
       (.I0(\u_k_D_reg[25]_i_94_0 [2]),
        .I1(u_k_D1__0_n_90),
        .O(\u_k_D[25]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_115 
       (.I0(\u_k_D_reg[25]_i_94_0 [1]),
        .I1(u_k_D1__0_n_91),
        .O(\u_k_D[25]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_116 
       (.I0(\u_k_D_reg[25]_i_94_0 [0]),
        .I1(u_k_D1__0_n_92),
        .O(\u_k_D[25]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_118 
       (.I0(u_k_D1__0_n_90),
        .I1(\u_k_D_reg[25]_i_94_0 [2]),
        .I2(\u_k_D_reg[25]_i_94_0 [3]),
        .I3(u_k_D1__1_0[0]),
        .O(\u_k_D[25]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_119 
       (.I0(u_k_D1__0_n_91),
        .I1(\u_k_D_reg[25]_i_94_0 [1]),
        .I2(\u_k_D_reg[25]_i_94_0 [2]),
        .I3(u_k_D1__0_n_90),
        .O(\u_k_D[25]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_12 
       (.I0(u_k_D1__1_n_91),
        .I1(u_k_D1_n_91),
        .O(\u_k_D[25]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_120 
       (.I0(u_k_D1__0_n_92),
        .I1(\u_k_D_reg[25]_i_94_0 [0]),
        .I2(\u_k_D_reg[25]_i_94_0 [1]),
        .I3(u_k_D1__0_n_91),
        .O(\u_k_D[25]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_13 
       (.I0(u_k_D1__1_n_92),
        .I1(u_k_D1_n_92),
        .O(\u_k_D[25]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_131 
       (.I0(\u_k_D_reg[25]_i_112_0 [3]),
        .I1(u_k_D1__0_n_93),
        .O(\u_k_D[25]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_132 
       (.I0(\u_k_D_reg[25]_i_112_0 [2]),
        .I1(u_k_D1__0_n_94),
        .O(\u_k_D[25]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_133 
       (.I0(\u_k_D_reg[25]_i_112_0 [1]),
        .I1(u_k_D1__0_n_95),
        .O(\u_k_D[25]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_134 
       (.I0(\u_k_D_reg[25]_i_112_0 [0]),
        .I1(u_k_D1__0_n_96),
        .O(\u_k_D[25]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_135 
       (.I0(u_k_D1__0_n_93),
        .I1(\u_k_D_reg[25]_i_112_0 [3]),
        .I2(\u_k_D_reg[25]_i_94_0 [0]),
        .I3(u_k_D1__0_n_92),
        .O(\u_k_D[25]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_136 
       (.I0(u_k_D1__0_n_94),
        .I1(\u_k_D_reg[25]_i_112_0 [2]),
        .I2(\u_k_D_reg[25]_i_112_0 [3]),
        .I3(u_k_D1__0_n_93),
        .O(\u_k_D[25]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_137 
       (.I0(u_k_D1__0_n_95),
        .I1(\u_k_D_reg[25]_i_112_0 [1]),
        .I2(\u_k_D_reg[25]_i_112_0 [2]),
        .I3(u_k_D1__0_n_94),
        .O(\u_k_D[25]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_138 
       (.I0(u_k_D1__0_n_96),
        .I1(\u_k_D_reg[25]_i_112_0 [0]),
        .I2(\u_k_D_reg[25]_i_112_0 [1]),
        .I3(u_k_D1__0_n_95),
        .O(\u_k_D[25]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_14 
       (.I0(u_k_D1__1_n_93),
        .I1(u_k_D1_n_93),
        .O(\u_k_D[25]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_147 
       (.I0(\u_k_D_reg[25]_i_130_0 [3]),
        .I1(u_k_D1__0_n_97),
        .O(\u_k_D[25]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_148 
       (.I0(\u_k_D_reg[25]_i_130_0 [2]),
        .I1(u_k_D1__0_n_98),
        .O(\u_k_D[25]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_D[25]_i_149 
       (.I0(\u_k_D_reg[25]_i_130_0 [1]),
        .I1(u_k_D1__0_n_99),
        .O(\u_k_D[25]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_15 
       (.I0(u_k_D1__1_n_94),
        .I1(u_k_D1_n_94),
        .O(\u_k_D[25]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_D[25]_i_150 
       (.I0(\u_k_D_reg[25]_i_130_0 [0]),
        .I1(u_k_D1__0_n_100),
        .O(\u_k_D[25]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_151 
       (.I0(u_k_D1__0_n_97),
        .I1(\u_k_D_reg[25]_i_130_0 [3]),
        .I2(\u_k_D_reg[25]_i_112_0 [0]),
        .I3(u_k_D1__0_n_96),
        .O(\u_k_D[25]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_152 
       (.I0(u_k_D1__0_n_98),
        .I1(\u_k_D_reg[25]_i_130_0 [2]),
        .I2(\u_k_D_reg[25]_i_130_0 [3]),
        .I3(u_k_D1__0_n_97),
        .O(\u_k_D[25]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \u_k_D[25]_i_153 
       (.I0(u_k_D1__0_n_99),
        .I1(\u_k_D_reg[25]_i_130_0 [1]),
        .I2(\u_k_D_reg[25]_i_130_0 [2]),
        .I3(u_k_D1__0_n_98),
        .O(\u_k_D[25]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \u_k_D[25]_i_154 
       (.I0(u_k_D1__0_n_100),
        .I1(\u_k_D_reg[25]_i_130_0 [0]),
        .I2(\u_k_D_reg[25]_i_130_0 [1]),
        .I3(u_k_D1__0_n_99),
        .O(\u_k_D[25]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_155 
       (.I0(\u_k_D[3]_i_12 [2]),
        .I1(u_k_D1__0_n_101),
        .O(\u_k_D[25]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_156 
       (.I0(\u_k_D[3]_i_12 [1]),
        .I1(u_k_D1__0_n_102),
        .O(\u_k_D[25]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_D[25]_i_157 
       (.I0(\u_k_D[3]_i_12 [0]),
        .I1(u_k_D1__0_n_103),
        .O(\u_k_D[25]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \u_k_D[25]_i_158 
       (.I0(u_k_D1__0_n_101),
        .I1(\u_k_D[3]_i_12 [2]),
        .I2(\u_k_D_reg[25]_i_130_0 [0]),
        .I3(u_k_D1__0_n_100),
        .O(\u_k_D[25]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_159 
       (.I0(u_k_D1__0_n_102),
        .I1(\u_k_D[3]_i_12 [1]),
        .I2(\u_k_D[3]_i_12 [2]),
        .I3(u_k_D1__0_n_101),
        .O(\u_k_D[25]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \u_k_D[25]_i_160 
       (.I0(u_k_D1__0_n_103),
        .I1(\u_k_D[3]_i_12 [0]),
        .I2(\u_k_D[3]_i_12 [1]),
        .I3(u_k_D1__0_n_102),
        .O(\u_k_D[25]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_161 
       (.I0(u_k_D1__0_n_103),
        .I1(\u_k_D[3]_i_12 [0]),
        .O(\u_k_D[25]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[25]_i_2 
       (.I0(\u_k_D[25]_i_10_0 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[25]_0 [1]),
        .O(\u_k_D[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_31 
       (.I0(u_k_D1__1_n_95),
        .I1(u_k_D1_n_95),
        .O(\u_k_D[25]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_32 
       (.I0(u_k_D1__1_n_96),
        .I1(u_k_D1_n_96),
        .O(\u_k_D[25]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_33 
       (.I0(u_k_D1__1_n_97),
        .I1(u_k_D1_n_97),
        .O(\u_k_D[25]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_34 
       (.I0(u_k_D1__1_n_98),
        .I1(u_k_D1_n_98),
        .O(\u_k_D[25]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_46 
       (.I0(\u_k_D_reg[25]_i_22_0 [2]),
        .I1(u_k_D1__1_2[3]),
        .O(\u_k_D[25]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_47 
       (.I0(\u_k_D_reg[25]_i_22_0 [1]),
        .I1(u_k_D1__1_2[2]),
        .O(\u_k_D[25]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_48 
       (.I0(\u_k_D_reg[25]_i_22_0 [0]),
        .I1(u_k_D1__1_2[1]),
        .O(\u_k_D[25]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_60 
       (.I0(u_k_D1__1_n_99),
        .I1(u_k_D1_n_99),
        .O(\u_k_D[25]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_61 
       (.I0(u_k_D1__1_n_100),
        .I1(u_k_D1_n_100),
        .O(\u_k_D[25]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_62 
       (.I0(u_k_D1__1_n_101),
        .I1(u_k_D1_n_101),
        .O(\u_k_D[25]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_63 
       (.I0(u_k_D1__1_n_102),
        .I1(u_k_D1_n_102),
        .O(\u_k_D[25]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_74 
       (.I0(\u_k_D_reg[25]_i_44_0 [3]),
        .I1(u_k_D1__1_2[0]),
        .O(\u_k_D[25]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_75 
       (.I0(\u_k_D_reg[25]_i_44_0 [2]),
        .I1(u_k_D1__1_1[3]),
        .O(\u_k_D[25]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_76 
       (.I0(\u_k_D_reg[25]_i_44_0 [1]),
        .I1(u_k_D1__1_1[2]),
        .O(\u_k_D[25]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_77 
       (.I0(\u_k_D_reg[25]_i_44_0 [0]),
        .I1(u_k_D1__1_1[1]),
        .O(\u_k_D[25]_i_77_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \u_k_D[25]_i_8 
       (.I0(\u_k_D_reg[25]_i_27_n_6 ),
        .I1(\u_k_D_reg[25]_i_28_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[25]_i_27_n_7 ),
        .O(\u_k_D[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_82 
       (.I0(u_k_D1__1_n_103),
        .I1(u_k_D1_n_103),
        .O(\u_k_D[25]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_83 
       (.I0(u_k_D1__1_n_104),
        .I1(u_k_D1_n_104),
        .O(\u_k_D[25]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_84 
       (.I0(u_k_D1__1_n_105),
        .I1(u_k_D1_n_105),
        .O(\u_k_D[25]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC993)) 
    \u_k_D[25]_i_9 
       (.I0(\u_k_D_reg[25]_i_27_n_6 ),
        .I1(\u_k_D_reg[25]_i_27_n_0 ),
        .I2(\u_k_D_reg[19]_i_14_0 ),
        .I3(\u_k_D_reg[25]_i_28_n_0 ),
        .I4(\u_k_D_reg[25]_i_27_n_5 ),
        .O(\u_k_D[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_95 
       (.I0(\u_k_D_reg[25]_i_73_0 [3]),
        .I1(u_k_D1__1_1[0]),
        .O(\u_k_D[25]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_96 
       (.I0(\u_k_D_reg[25]_i_73_0 [2]),
        .I1(u_k_D1__1_0[3]),
        .O(\u_k_D[25]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_97 
       (.I0(\u_k_D_reg[25]_i_73_0 [1]),
        .I1(u_k_D1__1_0[2]),
        .O(\u_k_D[25]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_98 
       (.I0(\u_k_D_reg[25]_i_73_0 [0]),
        .I1(u_k_D1__1_0[1]),
        .O(\u_k_D[25]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[2]_i_1 
       (.I0(\u_k_D[3]_i_12 [2]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[3]_0 [2]),
        .O(\u_k_D[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[3]_i_1 
       (.I0(\u_k_D[3]_i_12 [3]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[3]_0 [3]),
        .O(\u_k_D[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_101 
       (.I0(\u_k_D_reg[3]_i_49_n_5 ),
        .I1(\u_k_D_reg[3]_i_47_n_6 ),
        .I2(\u_k_D_reg[3]_i_93_n_4 ),
        .O(\u_k_D[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_102 
       (.I0(\u_k_D_reg[3]_i_49_n_6 ),
        .I1(\u_k_D_reg[3]_i_47_n_7 ),
        .I2(\u_k_D_reg[3]_i_93_n_5 ),
        .O(\u_k_D[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_103 
       (.I0(\u_k_D_reg[3]_i_49_n_7 ),
        .I1(\u_k_D_reg[3]_i_96_n_4 ),
        .I2(\u_k_D_reg[3]_i_93_n_6 ),
        .O(\u_k_D[3]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_104 
       (.I0(\u_k_D_reg[3]_i_98_n_4 ),
        .I1(\u_k_D_reg[3]_i_96_n_5 ),
        .I2(\u_k_D_reg[3]_i_93_n_7 ),
        .O(\u_k_D[3]_i_104_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_105 
       (.I0(u_k_D1__0_n_96),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_105_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_106 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_106_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_107 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_102),
        .I2(u_k_D1__0_n_104),
        .O(\u_k_D[3]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_108 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_104),
        .I2(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_108_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_109 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_101),
        .I3(\u_k_D[3]_i_105_n_0 ),
        .O(\u_k_D[3]_i_109_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_110 
       (.I0(u_k_D1__0_n_96),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_102),
        .I3(\u_k_D[3]_i_106_n_0 ),
        .O(\u_k_D[3]_i_110_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_111 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_101),
        .I3(\u_k_D[3]_i_107_n_0 ),
        .O(\u_k_D[3]_i_111_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \u_k_D[3]_i_112 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_102),
        .I2(u_k_D1__0_n_104),
        .I3(u_k_D1__0_n_103),
        .I4(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_113 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_94),
        .O(\u_k_D[3]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_114 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_95),
        .O(\u_k_D[3]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_115 
       (.I0(u_k_D1__0_n_99),
        .I1(u_k_D1__0_n_96),
        .O(\u_k_D[3]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_116 
       (.I0(u_k_D1__0_n_100),
        .I1(u_k_D1__0_n_97),
        .O(\u_k_D[3]_i_116_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_117 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_93),
        .I2(u_k_D1__0_n_91),
        .O(\u_k_D[3]_i_117_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_118 
       (.I0(u_k_D1__0_n_96),
        .I1(u_k_D1__0_n_94),
        .I2(u_k_D1__0_n_92),
        .O(\u_k_D[3]_i_118_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_119 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_95),
        .I2(u_k_D1__0_n_93),
        .O(\u_k_D[3]_i_119_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_120 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_96),
        .I2(u_k_D1__0_n_94),
        .O(\u_k_D[3]_i_120_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_121 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__0_n_92),
        .I2(u_k_D1__0_n_90),
        .I3(\u_k_D[3]_i_117_n_0 ),
        .O(\u_k_D[3]_i_121_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_122 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_93),
        .I2(u_k_D1__0_n_91),
        .I3(\u_k_D[3]_i_118_n_0 ),
        .O(\u_k_D[3]_i_122_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_123 
       (.I0(u_k_D1__0_n_96),
        .I1(u_k_D1__0_n_94),
        .I2(u_k_D1__0_n_92),
        .I3(\u_k_D[3]_i_119_n_0 ),
        .O(\u_k_D[3]_i_123_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_124 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_95),
        .I2(u_k_D1__0_n_93),
        .I3(\u_k_D[3]_i_120_n_0 ),
        .O(\u_k_D[3]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_125 
       (.I0(u_k_D1__1_0[0]),
        .I1(u_k_D1__1_1[1]),
        .I2(u_k_D1__1_1[3]),
        .O(\u_k_D[3]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_126 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__1_1[0]),
        .I2(u_k_D1__1_1[2]),
        .O(\u_k_D[3]_i_126_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_127 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__1_0[3]),
        .I2(u_k_D1__1_1[1]),
        .O(\u_k_D[3]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_128 
       (.I0(u_k_D1__0_n_92),
        .I1(u_k_D1__1_0[2]),
        .I2(u_k_D1__1_1[0]),
        .O(\u_k_D[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_130 
       (.I0(u_k_D1__1_1[2]),
        .I1(u_k_D1__1_1[0]),
        .I2(u_k_D1__0_n_90),
        .I3(u_k_D1__1_1[1]),
        .I4(u_k_D1__1_1[3]),
        .I5(u_k_D1__1_0[0]),
        .O(\u_k_D[3]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_131 
       (.I0(\u_k_D[3]_i_127_n_0 ),
        .I1(u_k_D1__1_1[2]),
        .I2(u_k_D1__1_1[0]),
        .I3(u_k_D1__0_n_90),
        .O(\u_k_D[3]_i_131_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_132 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__1_0[3]),
        .I2(u_k_D1__1_1[1]),
        .I3(\u_k_D[3]_i_128_n_0 ),
        .O(\u_k_D[3]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \u_k_D[3]_i_135 
       (.I0(\u_k_D_reg[3]_i_146_n_6 ),
        .I1(\u_k_D_reg[3]_i_147_n_6 ),
        .I2(u_k_D1__0_n_105),
        .I3(u_k_D1__0_0[1]),
        .I4(u_k_D1__0_1[0]),
        .O(\u_k_D[3]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \u_k_D[3]_i_136 
       (.I0(\u_k_D_reg[3]_i_146_n_7 ),
        .I1(u_k_D1__0_n_105),
        .I2(\u_k_D_reg[3]_i_147_n_6 ),
        .O(\u_k_D[3]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hB44BD22DD22D4BB4)) 
    \u_k_D[3]_i_138 
       (.I0(\u_k_D_reg[3]_i_84_2 ),
        .I1(u_k_D1__0_5),
        .I2(\u_k_D[3]_i_184_n_0 ),
        .I3(\u_k_D_reg[3]_i_146_n_4 ),
        .I4(u_k_D1__0_0[2]),
        .I5(u_k_D1__0_1[1]),
        .O(\u_k_D[3]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \u_k_D[3]_i_139 
       (.I0(\u_k_D[3]_i_135_n_0 ),
        .I1(u_k_D1__0_1[1]),
        .I2(u_k_D1__0_0[2]),
        .I3(u_k_D1__0_5),
        .I4(u_k_D1__0_0[1]),
        .I5(u_k_D1__0_1[0]),
        .O(\u_k_D[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    \u_k_D[3]_i_140 
       (.I0(\u_k_D_reg[3]_i_146_n_7 ),
        .I1(u_k_D1__0_1[0]),
        .I2(u_k_D1__0_0[1]),
        .I3(\u_k_D_reg[3]_i_146_n_6 ),
        .I4(\u_k_D_reg[3]_i_147_n_6 ),
        .I5(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_141 
       (.I0(\u_k_D_reg[3]_i_35_0 [0]),
        .I1(\u_k_D_reg[3]_i_146_n_7 ),
        .I2(\u_k_D_reg[3]_i_147_n_6 ),
        .I3(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_142 
       (.I0(\u_k_D_reg[3]_i_98_n_4 ),
        .I1(\u_k_D_reg[3]_i_93_n_7 ),
        .I2(\u_k_D_reg[3]_i_96_n_5 ),
        .O(\u_k_D[3]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_143 
       (.I0(\u_k_D_reg[3]_i_98_n_5 ),
        .I1(u_k_D1__0_n_103),
        .I2(\u_k_D_reg[3]_i_96_n_6 ),
        .O(\u_k_D[3]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_145 
       (.I0(\u_k_D_reg[3]_i_98_n_6 ),
        .I1(u_k_D1__0_n_104),
        .I2(\u_k_D_reg[3]_i_96_n_7 ),
        .O(\u_k_D[3]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_148 
       (.I0(\u_k_D_reg[3]_i_98_n_5 ),
        .I1(\u_k_D_reg[3]_i_96_n_6 ),
        .I2(u_k_D1__0_n_103),
        .O(\u_k_D[3]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_149 
       (.I0(\u_k_D_reg[3]_i_98_n_6 ),
        .I1(\u_k_D_reg[3]_i_96_n_7 ),
        .I2(u_k_D1__0_n_104),
        .O(\u_k_D[3]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_15 
       (.I0(\u_k_D_reg[3]_i_28_n_5 ),
        .I1(\u_k_D_reg[3]_i_26_n_6 ),
        .I2(\u_k_D_reg[3]_i_44_n_4 ),
        .I3(\u_k_D_reg[3]_i_4_0 ),
        .I4(\u_k_D_reg[3]_i_30_n_5 ),
        .O(\u_k_D[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_150 
       (.I0(\u_k_D_reg[3]_i_98_n_7 ),
        .I1(\u_k_D_reg[3]_i_144_n_4 ),
        .I2(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_151 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_99),
        .O(\u_k_D[3]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_152 
       (.I0(u_k_D1__0_n_100),
        .I1(u_k_D1__0_n_104),
        .O(\u_k_D[3]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_153 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_154 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_98),
        .O(\u_k_D[3]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_155 
       (.I0(u_k_D1__0_n_102),
        .I1(u_k_D1__0_n_99),
        .O(\u_k_D[3]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_156 
       (.I0(u_k_D1__0_n_103),
        .I1(u_k_D1__0_n_100),
        .O(\u_k_D[3]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_157 
       (.I0(u_k_D1__0_n_104),
        .I1(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_157_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_158 
       (.I0(u_k_D1__0_n_99),
        .I1(u_k_D1__0_n_97),
        .I2(u_k_D1__0_n_95),
        .O(\u_k_D[3]_i_158_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_159 
       (.I0(u_k_D1__0_n_100),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_96),
        .O(\u_k_D[3]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_16 
       (.I0(\u_k_D_reg[3]_i_28_n_6 ),
        .I1(\u_k_D_reg[3]_i_26_n_7 ),
        .I2(\u_k_D_reg[3]_i_44_n_5 ),
        .I3(\u_k_D[3]_i_46_n_0 ),
        .I4(\u_k_D_reg[3]_i_30_n_6 ),
        .O(\u_k_D[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_160 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_97),
        .O(\u_k_D[3]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_161 
       (.I0(u_k_D1__0_n_102),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_98),
        .O(\u_k_D[3]_i_161_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_162 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_96),
        .I2(u_k_D1__0_n_94),
        .I3(\u_k_D[3]_i_158_n_0 ),
        .O(\u_k_D[3]_i_162_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_163 
       (.I0(u_k_D1__0_n_99),
        .I1(u_k_D1__0_n_97),
        .I2(u_k_D1__0_n_95),
        .I3(\u_k_D[3]_i_159_n_0 ),
        .O(\u_k_D[3]_i_163_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_164 
       (.I0(u_k_D1__0_n_100),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_96),
        .I3(\u_k_D[3]_i_160_n_0 ),
        .O(\u_k_D[3]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_D[3]_i_165 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_102),
        .I3(u_k_D1__0_n_99),
        .I4(u_k_D1__0_n_97),
        .I5(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_166 
       (.I0(u_k_D1__0_n_93),
        .I1(u_k_D1__1_0[1]),
        .I2(u_k_D1__1_0[3]),
        .O(\u_k_D[3]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_167 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__1_0[0]),
        .I2(u_k_D1__1_0[2]),
        .O(\u_k_D[3]_i_167_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_168 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_90),
        .I2(u_k_D1__1_0[1]),
        .O(\u_k_D[3]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_169 
       (.I0(u_k_D1__0_n_96),
        .I1(u_k_D1__0_n_91),
        .I2(u_k_D1__1_0[0]),
        .O(\u_k_D[3]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_17 
       (.I0(\u_k_D_reg[3]_i_28_n_7 ),
        .I1(\u_k_D_reg[3]_i_47_n_4 ),
        .I2(\u_k_D_reg[3]_i_44_n_6 ),
        .I3(\u_k_D[3]_i_48_n_0 ),
        .I4(\u_k_D_reg[3]_i_30_n_7 ),
        .O(\u_k_D[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_170 
       (.I0(u_k_D1__1_0[3]),
        .I1(u_k_D1__1_0[1]),
        .I2(u_k_D1__0_n_93),
        .I3(u_k_D1__1_0[2]),
        .I4(u_k_D1__1_1[0]),
        .I5(u_k_D1__0_n_92),
        .O(\u_k_D[3]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_171 
       (.I0(u_k_D1__1_0[2]),
        .I1(u_k_D1__1_0[0]),
        .I2(u_k_D1__0_n_94),
        .I3(u_k_D1__1_0[1]),
        .I4(u_k_D1__1_0[3]),
        .I5(u_k_D1__0_n_93),
        .O(\u_k_D[3]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_172 
       (.I0(\u_k_D[3]_i_168_n_0 ),
        .I1(u_k_D1__1_0[2]),
        .I2(u_k_D1__1_0[0]),
        .I3(u_k_D1__0_n_94),
        .O(\u_k_D[3]_i_172_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_173 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_90),
        .I2(u_k_D1__1_0[1]),
        .I3(\u_k_D[3]_i_169_n_0 ),
        .O(\u_k_D[3]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_D[3]_i_177 
       (.I0(u_k_D1__0_2),
        .I1(u_k_D1__0_3[0]),
        .O(\u_k_D[3]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_18 
       (.I0(\u_k_D_reg[3]_i_49_n_4 ),
        .I1(\u_k_D_reg[3]_i_47_n_5 ),
        .I2(\u_k_D_reg[3]_i_44_n_7 ),
        .I3(\u_k_D[3]_i_50_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_4 ),
        .O(\u_k_D[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_184 
       (.I0(\u_k_D_reg[3]_i_98_n_7 ),
        .I1(u_k_D1__0_n_105),
        .I2(\u_k_D_reg[3]_i_144_n_4 ),
        .O(\u_k_D[3]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_185 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[3]_i_186 
       (.I0(u_k_D1__0_n_103),
        .O(\u_k_D[3]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[3]_i_187 
       (.I0(u_k_D1__0_n_104),
        .O(\u_k_D[3]_i_187_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_188 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_92),
        .I2(u_k_D1__0_n_90),
        .O(\u_k_D[3]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_189 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_93),
        .I2(u_k_D1__0_n_91),
        .O(\u_k_D[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_19 
       (.I0(\u_k_D_reg[3]_i_30_n_5 ),
        .I1(\u_k_D_reg[3]_i_4_0 ),
        .I2(\u_k_D[3]_i_52_n_0 ),
        .I3(\u_k_D_reg[3]_i_4_1 ),
        .I4(\u_k_D[3]_i_83_0 ),
        .I5(\u_k_D_reg[3]_i_4_2 ),
        .O(\u_k_D[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_190 
       (.I0(u_k_D1__0_n_99),
        .I1(u_k_D1__0_n_94),
        .I2(u_k_D1__0_n_92),
        .O(\u_k_D[3]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_191 
       (.I0(u_k_D1__0_n_100),
        .I1(u_k_D1__0_n_95),
        .I2(u_k_D1__0_n_93),
        .O(\u_k_D[3]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_192 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__0_n_92),
        .I2(u_k_D1__0_n_97),
        .I3(u_k_D1__0_n_91),
        .I4(u_k_D1__1_0[0]),
        .I5(u_k_D1__0_n_96),
        .O(\u_k_D[3]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_193 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__0_n_93),
        .I2(u_k_D1__0_n_98),
        .I3(u_k_D1__0_n_92),
        .I4(u_k_D1__0_n_90),
        .I5(u_k_D1__0_n_97),
        .O(\u_k_D[3]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_194 
       (.I0(\u_k_D[3]_i_190_n_0 ),
        .I1(u_k_D1__0_n_91),
        .I2(u_k_D1__0_n_93),
        .I3(u_k_D1__0_n_98),
        .O(\u_k_D[3]_i_194_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_195 
       (.I0(u_k_D1__0_n_99),
        .I1(u_k_D1__0_n_94),
        .I2(u_k_D1__0_n_92),
        .I3(\u_k_D[3]_i_191_n_0 ),
        .O(\u_k_D[3]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_197 
       (.I0(u_k_D1__0_n_103),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_198 
       (.I0(u_k_D1__0_n_104),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_199 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_20 
       (.I0(\u_k_D_reg[3]_i_30_n_6 ),
        .I1(\u_k_D[3]_i_46_n_0 ),
        .I2(\u_k_D[3]_i_53_n_0 ),
        .I3(\u_k_D_reg[3]_i_4_0 ),
        .I4(\u_k_D_reg[3]_i_30_n_5 ),
        .I5(\u_k_D[3]_i_52_n_0 ),
        .O(\u_k_D[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_200 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_201 
       (.I0(\u_k_D[3]_i_197_n_0 ),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_100),
        .I3(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_D[3]_i_202 
       (.I0(u_k_D1__0_n_102),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_104),
        .I3(u_k_D1__0_n_101),
        .I4(u_k_D1__0_n_103),
        .I5(u_k_D1__0_n_99),
        .O(\u_k_D[3]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_D[3]_i_203 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_105),
        .I3(u_k_D1__0_n_102),
        .I4(u_k_D1__0_n_104),
        .I5(u_k_D1__0_n_100),
        .O(\u_k_D[3]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \u_k_D[3]_i_204 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_103),
        .I2(u_k_D1__0_n_101),
        .I3(u_k_D1__0_n_104),
        .I4(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_206 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_96),
        .I2(u_k_D1__0_n_94),
        .O(\u_k_D[3]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_207 
       (.I0(u_k_D1__0_n_102),
        .I1(u_k_D1__0_n_97),
        .I2(u_k_D1__0_n_95),
        .O(\u_k_D[3]_i_207_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_208 
       (.I0(u_k_D1__0_n_103),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_96),
        .O(\u_k_D[3]_i_208_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_209 
       (.I0(u_k_D1__0_n_104),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_97),
        .O(\u_k_D[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_21 
       (.I0(\u_k_D_reg[3]_i_30_n_7 ),
        .I1(\u_k_D[3]_i_48_n_0 ),
        .I2(\u_k_D[3]_i_54_n_0 ),
        .I3(\u_k_D[3]_i_46_n_0 ),
        .I4(\u_k_D_reg[3]_i_30_n_6 ),
        .I5(\u_k_D[3]_i_53_n_0 ),
        .O(\u_k_D[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_210 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__0_n_96),
        .I2(u_k_D1__0_n_101),
        .I3(u_k_D1__0_n_95),
        .I4(u_k_D1__0_n_93),
        .I5(u_k_D1__0_n_100),
        .O(\u_k_D[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_211 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_97),
        .I2(u_k_D1__0_n_102),
        .I3(u_k_D1__0_n_96),
        .I4(u_k_D1__0_n_94),
        .I5(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_212 
       (.I0(\u_k_D[3]_i_208_n_0 ),
        .I1(u_k_D1__0_n_95),
        .I2(u_k_D1__0_n_97),
        .I3(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_212_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_213 
       (.I0(u_k_D1__0_n_103),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_96),
        .I3(\u_k_D[3]_i_209_n_0 ),
        .O(\u_k_D[3]_i_213_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[3]_i_214 
       (.I0(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_214_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_D[3]_i_215 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_104),
        .I2(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_216 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_103),
        .O(\u_k_D[3]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[3]_i_217 
       (.I0(u_k_D1__0_n_104),
        .O(\u_k_D[3]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_219 
       (.I0(u_k_D1__0_n_97),
        .I1(u_k_D1__0_n_104),
        .I2(u_k_D1__0_n_99),
        .O(\u_k_D[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_22 
       (.I0(\u_k_D_reg[3]_i_51_n_4 ),
        .I1(\u_k_D[3]_i_50_n_0 ),
        .I2(\u_k_D[3]_i_55_n_0 ),
        .I3(\u_k_D[3]_i_48_n_0 ),
        .I4(\u_k_D_reg[3]_i_30_n_7 ),
        .I5(\u_k_D[3]_i_54_n_0 ),
        .O(\u_k_D[3]_i_22_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \u_k_D[3]_i_220 
       (.I0(u_k_D1__0_n_104),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_97),
        .I3(u_k_D1__0_n_100),
        .I4(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_220_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_221 
       (.I0(u_k_D1__0_n_105),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_98),
        .O(\u_k_D[3]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_222 
       (.I0(u_k_D1__0_n_99),
        .I1(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_223 
       (.I0(u_k_D1__0_n_100),
        .I1(u_k_D1__0_n_102),
        .O(\u_k_D[3]_i_223_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_224 
       (.I0(u_k_D1__0_n_101),
        .I1(u_k_D1__0_n_103),
        .O(\u_k_D[3]_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_225 
       (.I0(u_k_D1__0_n_102),
        .I1(u_k_D1__0_n_104),
        .O(\u_k_D[3]_i_225_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[3]_i_226 
       (.I0(u_k_D1__0_n_103),
        .I1(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_36 
       (.I0(\u_k_D_reg[3]_i_49_n_5 ),
        .I1(\u_k_D_reg[3]_i_47_n_6 ),
        .I2(\u_k_D_reg[3]_i_93_n_4 ),
        .I3(\u_k_D[3]_i_94_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_5 ),
        .O(\u_k_D[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_37 
       (.I0(\u_k_D_reg[3]_i_49_n_6 ),
        .I1(\u_k_D_reg[3]_i_47_n_7 ),
        .I2(\u_k_D_reg[3]_i_93_n_5 ),
        .I3(\u_k_D[3]_i_95_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_6 ),
        .O(\u_k_D[3]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_38 
       (.I0(\u_k_D_reg[3]_i_49_n_7 ),
        .I1(\u_k_D_reg[3]_i_96_n_4 ),
        .I2(\u_k_D_reg[3]_i_93_n_6 ),
        .I3(\u_k_D[3]_i_97_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_7 ),
        .O(\u_k_D[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_39 
       (.I0(\u_k_D_reg[3]_i_98_n_4 ),
        .I1(\u_k_D_reg[3]_i_96_n_5 ),
        .I2(\u_k_D_reg[3]_i_93_n_7 ),
        .I3(\u_k_D[3]_i_99_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_4 ),
        .O(\u_k_D[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_40 
       (.I0(\u_k_D_reg[3]_i_51_n_5 ),
        .I1(\u_k_D[3]_i_94_n_0 ),
        .I2(\u_k_D[3]_i_101_n_0 ),
        .I3(\u_k_D[3]_i_50_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_4 ),
        .I5(\u_k_D[3]_i_55_n_0 ),
        .O(\u_k_D[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_41 
       (.I0(\u_k_D_reg[3]_i_51_n_6 ),
        .I1(\u_k_D[3]_i_95_n_0 ),
        .I2(\u_k_D[3]_i_102_n_0 ),
        .I3(\u_k_D[3]_i_94_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_5 ),
        .I5(\u_k_D[3]_i_101_n_0 ),
        .O(\u_k_D[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_42 
       (.I0(\u_k_D_reg[3]_i_51_n_7 ),
        .I1(\u_k_D[3]_i_97_n_0 ),
        .I2(\u_k_D[3]_i_103_n_0 ),
        .I3(\u_k_D[3]_i_95_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_6 ),
        .I5(\u_k_D[3]_i_102_n_0 ),
        .O(\u_k_D[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_43 
       (.I0(\u_k_D_reg[3]_i_100_n_4 ),
        .I1(\u_k_D[3]_i_99_n_0 ),
        .I2(\u_k_D[3]_i_104_n_0 ),
        .I3(\u_k_D[3]_i_97_n_0 ),
        .I4(\u_k_D_reg[3]_i_51_n_7 ),
        .I5(\u_k_D[3]_i_103_n_0 ),
        .O(\u_k_D[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_46 
       (.I0(\u_k_D_reg[3]_i_28_n_5 ),
        .I1(\u_k_D_reg[3]_i_44_n_4 ),
        .I2(\u_k_D_reg[3]_i_26_n_6 ),
        .O(\u_k_D[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_48 
       (.I0(\u_k_D_reg[3]_i_28_n_6 ),
        .I1(\u_k_D_reg[3]_i_44_n_5 ),
        .I2(\u_k_D_reg[3]_i_26_n_7 ),
        .O(\u_k_D[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_50 
       (.I0(\u_k_D_reg[3]_i_28_n_7 ),
        .I1(\u_k_D_reg[3]_i_44_n_6 ),
        .I2(\u_k_D_reg[3]_i_47_n_4 ),
        .O(\u_k_D[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_52 
       (.I0(\u_k_D_reg[3]_i_28_n_5 ),
        .I1(\u_k_D_reg[3]_i_26_n_6 ),
        .I2(\u_k_D_reg[3]_i_44_n_4 ),
        .O(\u_k_D[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_53 
       (.I0(\u_k_D_reg[3]_i_28_n_6 ),
        .I1(\u_k_D_reg[3]_i_26_n_7 ),
        .I2(\u_k_D_reg[3]_i_44_n_5 ),
        .O(\u_k_D[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_54 
       (.I0(\u_k_D_reg[3]_i_28_n_7 ),
        .I1(\u_k_D_reg[3]_i_47_n_4 ),
        .I2(\u_k_D_reg[3]_i_44_n_6 ),
        .O(\u_k_D[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_55 
       (.I0(\u_k_D_reg[3]_i_49_n_4 ),
        .I1(\u_k_D_reg[3]_i_47_n_5 ),
        .I2(\u_k_D_reg[3]_i_44_n_7 ),
        .O(\u_k_D[3]_i_55_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_56 
       (.I0(u_k_D1__0_n_92),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_96),
        .O(\u_k_D[3]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_57 
       (.I0(u_k_D1__0_n_93),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_97),
        .O(\u_k_D[3]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_58 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_98),
        .O(\u_k_D[3]_i_58_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_59 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_99),
        .I2(u_k_D1__0_n_101),
        .O(\u_k_D[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_60 
       (.I0(\u_k_D[3]_i_56_n_0 ),
        .I1(u_k_D1__0_n_95),
        .I2(u_k_D1__0_n_97),
        .I3(u_k_D1__0_n_91),
        .O(\u_k_D[3]_i_60_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_61 
       (.I0(u_k_D1__0_n_92),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_96),
        .I3(\u_k_D[3]_i_57_n_0 ),
        .O(\u_k_D[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_62 
       (.I0(u_k_D1__0_n_98),
        .I1(u_k_D1__0_n_100),
        .I2(u_k_D1__0_n_94),
        .I3(u_k_D1__0_n_99),
        .I4(u_k_D1__0_n_97),
        .I5(u_k_D1__0_n_93),
        .O(\u_k_D[3]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_63 
       (.I0(\u_k_D[3]_i_59_n_0 ),
        .I1(u_k_D1__0_n_98),
        .I2(u_k_D1__0_n_100),
        .I3(u_k_D1__0_n_94),
        .O(\u_k_D[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_64 
       (.I0(u_k_D1__0_n_93),
        .I1(u_k_D1__0_n_90),
        .O(\u_k_D[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_65 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__0_n_91),
        .O(\u_k_D[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_66 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_92),
        .O(\u_k_D[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[3]_i_67 
       (.I0(u_k_D1__0_n_96),
        .I1(u_k_D1__0_n_93),
        .O(\u_k_D[3]_i_67_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_68 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__1_0[0]),
        .I2(u_k_D1__1_0[2]),
        .O(\u_k_D[3]_i_68_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_69 
       (.I0(u_k_D1__0_n_92),
        .I1(u_k_D1__0_n_90),
        .I2(u_k_D1__1_0[1]),
        .O(\u_k_D[3]_i_69_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_70 
       (.I0(u_k_D1__0_n_93),
        .I1(u_k_D1__0_n_91),
        .I2(u_k_D1__1_0[0]),
        .O(\u_k_D[3]_i_70_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[3]_i_71 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__0_n_92),
        .I2(u_k_D1__0_n_90),
        .O(\u_k_D[3]_i_71_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_72 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__1_0[1]),
        .I2(u_k_D1__1_0[3]),
        .I3(\u_k_D[3]_i_68_n_0 ),
        .O(\u_k_D[3]_i_72_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_73 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__1_0[0]),
        .I2(u_k_D1__1_0[2]),
        .I3(\u_k_D[3]_i_69_n_0 ),
        .O(\u_k_D[3]_i_73_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_74 
       (.I0(u_k_D1__0_n_92),
        .I1(u_k_D1__0_n_90),
        .I2(u_k_D1__1_0[1]),
        .I3(\u_k_D[3]_i_70_n_0 ),
        .O(\u_k_D[3]_i_74_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_75 
       (.I0(u_k_D1__0_n_93),
        .I1(u_k_D1__0_n_91),
        .I2(u_k_D1__1_0[0]),
        .I3(\u_k_D[3]_i_71_n_0 ),
        .O(\u_k_D[3]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_76 
       (.I0(u_k_D1__1_1[0]),
        .I1(u_k_D1__1_2[1]),
        .I2(u_k_D1__1_2[3]),
        .O(\u_k_D[3]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_77 
       (.I0(u_k_D1__1_0[3]),
        .I1(u_k_D1__1_2[0]),
        .I2(u_k_D1__1_2[2]),
        .O(\u_k_D[3]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_79 
       (.I0(u_k_D1__1_0[1]),
        .I1(u_k_D1__1_1[2]),
        .I2(u_k_D1__1_2[0]),
        .O(\u_k_D[3]_i_79_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_83 
       (.I0(u_k_D1__1_0[2]),
        .I1(u_k_D1__1_1[3]),
        .I2(u_k_D1__1_2[1]),
        .I3(\u_k_D[3]_i_79_n_0 ),
        .O(\u_k_D[3]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_85 
       (.I0(\u_k_D_reg[3]_i_98_n_5 ),
        .I1(\u_k_D_reg[3]_i_96_n_6 ),
        .I2(u_k_D1__0_n_103),
        .I3(\u_k_D[3]_i_142_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_5 ),
        .O(\u_k_D[3]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_86 
       (.I0(\u_k_D_reg[3]_i_98_n_6 ),
        .I1(\u_k_D_reg[3]_i_96_n_7 ),
        .I2(u_k_D1__0_n_104),
        .I3(\u_k_D[3]_i_143_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_6 ),
        .O(\u_k_D[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_87 
       (.I0(\u_k_D_reg[3]_i_98_n_7 ),
        .I1(\u_k_D_reg[3]_i_144_n_4 ),
        .I2(u_k_D1__0_n_105),
        .I3(\u_k_D[3]_i_145_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_7 ),
        .O(\u_k_D[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEA8080EA80EAEA80)) 
    \u_k_D[3]_i_88 
       (.I0(\u_k_D_reg[3]_i_146_n_4 ),
        .I1(u_k_D1__0_0[2]),
        .I2(u_k_D1__0_1[1]),
        .I3(\u_k_D_reg[3]_i_98_n_7 ),
        .I4(u_k_D1__0_n_105),
        .I5(\u_k_D_reg[3]_i_144_n_4 ),
        .O(\u_k_D[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_89 
       (.I0(\u_k_D_reg[3]_i_100_n_5 ),
        .I1(\u_k_D[3]_i_142_n_0 ),
        .I2(\u_k_D[3]_i_148_n_0 ),
        .I3(\u_k_D[3]_i_99_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_4 ),
        .I5(\u_k_D[3]_i_104_n_0 ),
        .O(\u_k_D[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_90 
       (.I0(\u_k_D_reg[3]_i_100_n_6 ),
        .I1(\u_k_D[3]_i_143_n_0 ),
        .I2(\u_k_D[3]_i_149_n_0 ),
        .I3(\u_k_D[3]_i_142_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_5 ),
        .I5(\u_k_D[3]_i_148_n_0 ),
        .O(\u_k_D[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_91 
       (.I0(\u_k_D_reg[3]_i_100_n_7 ),
        .I1(\u_k_D[3]_i_145_n_0 ),
        .I2(\u_k_D[3]_i_150_n_0 ),
        .I3(\u_k_D[3]_i_143_n_0 ),
        .I4(\u_k_D_reg[3]_i_100_n_6 ),
        .I5(\u_k_D[3]_i_149_n_0 ),
        .O(\u_k_D[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \u_k_D[3]_i_92 
       (.I0(\u_k_D[3]_i_88_n_0 ),
        .I1(\u_k_D[3]_i_145_n_0 ),
        .I2(\u_k_D_reg[3]_i_100_n_7 ),
        .I3(\u_k_D_reg[3]_i_98_n_7 ),
        .I4(\u_k_D_reg[3]_i_144_n_4 ),
        .I5(u_k_D1__0_n_105),
        .O(\u_k_D[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_94 
       (.I0(\u_k_D_reg[3]_i_49_n_4 ),
        .I1(\u_k_D_reg[3]_i_44_n_7 ),
        .I2(\u_k_D_reg[3]_i_47_n_5 ),
        .O(\u_k_D[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_95 
       (.I0(\u_k_D_reg[3]_i_49_n_5 ),
        .I1(\u_k_D_reg[3]_i_93_n_4 ),
        .I2(\u_k_D_reg[3]_i_47_n_6 ),
        .O(\u_k_D[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_97 
       (.I0(\u_k_D_reg[3]_i_49_n_6 ),
        .I1(\u_k_D_reg[3]_i_93_n_5 ),
        .I2(\u_k_D_reg[3]_i_47_n_7 ),
        .O(\u_k_D[3]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_99 
       (.I0(\u_k_D_reg[3]_i_49_n_7 ),
        .I1(\u_k_D_reg[3]_i_93_n_6 ),
        .I2(\u_k_D_reg[3]_i_96_n_4 ),
        .O(\u_k_D[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[4]_i_1 
       (.I0(\u_k_D[7]_i_11 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[7]_0 [0]),
        .O(\u_k_D[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[5]_i_1 
       (.I0(\u_k_D[7]_i_11 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[7]_0 [1]),
        .O(\u_k_D[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[6]_i_1 
       (.I0(\u_k_D[7]_i_11 [2]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[7]_0 [2]),
        .O(\u_k_D[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[7]_i_1 
       (.I0(\u_k_D[7]_i_11 [3]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[7]_0 [3]),
        .O(\u_k_D[7]_i_1_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_24 
       (.I0(u_k_D1__1_0[1]),
        .I1(u_k_D1__0_n_94),
        .I2(u_k_D1__0_n_92),
        .O(\u_k_D[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_25 
       (.I0(u_k_D1__1_0[0]),
        .I1(u_k_D1__0_n_95),
        .I2(u_k_D1__0_n_93),
        .O(\u_k_D[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_26 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__0_n_96),
        .I2(u_k_D1__0_n_94),
        .O(\u_k_D[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_27 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__0_n_97),
        .I2(u_k_D1__0_n_95),
        .O(\u_k_D[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_28 
       (.I0(\u_k_D[7]_i_24_n_0 ),
        .I1(u_k_D1__0_n_91),
        .I2(u_k_D1__0_n_93),
        .I3(u_k_D1__1_0[2]),
        .O(\u_k_D[7]_i_28_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_29 
       (.I0(u_k_D1__1_0[1]),
        .I1(u_k_D1__0_n_94),
        .I2(u_k_D1__0_n_92),
        .I3(\u_k_D[7]_i_25_n_0 ),
        .O(\u_k_D[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_30 
       (.I0(u_k_D1__0_n_94),
        .I1(u_k_D1__0_n_96),
        .I2(u_k_D1__0_n_90),
        .I3(u_k_D1__0_n_95),
        .I4(u_k_D1__0_n_93),
        .I5(u_k_D1__1_0[0]),
        .O(\u_k_D[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_31 
       (.I0(u_k_D1__0_n_95),
        .I1(u_k_D1__0_n_97),
        .I2(u_k_D1__0_n_91),
        .I3(u_k_D1__0_n_96),
        .I4(u_k_D1__0_n_94),
        .I5(u_k_D1__0_n_90),
        .O(\u_k_D[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[7]_i_33 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__1_0[2]),
        .O(\u_k_D[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[7]_i_34 
       (.I0(u_k_D1__0_n_91),
        .I1(u_k_D1__1_0[1]),
        .O(\u_k_D[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[7]_i_35 
       (.I0(u_k_D1__0_n_92),
        .I1(u_k_D1__1_0[0]),
        .O(\u_k_D[7]_i_35_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[7]_i_39 
       (.I0(u_k_D1__0_n_90),
        .I1(u_k_D1__1_0[1]),
        .I2(u_k_D1__1_0[3]),
        .O(\u_k_D[7]_i_39_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_43 
       (.I0(u_k_D1__1_0[0]),
        .I1(u_k_D1__1_0[2]),
        .I2(u_k_D1__1_1[0]),
        .I3(\u_k_D[7]_i_39_n_0 ),
        .O(\u_k_D[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_44 
       (.I0(u_k_D1__1_2[0]),
        .I1(u_k_D1__1_3[1]),
        .I2(u_k_D1__1_3[3]),
        .O(\u_k_D[7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_45 
       (.I0(u_k_D1__1_1[3]),
        .I1(u_k_D1__1_3[0]),
        .I2(u_k_D1__1_3[2]),
        .O(\u_k_D[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_46 
       (.I0(u_k_D1__1_1[2]),
        .I1(u_k_D1__1_2[3]),
        .I2(u_k_D1__1_3[1]),
        .O(\u_k_D[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_47 
       (.I0(u_k_D1__1_1[1]),
        .I1(u_k_D1__1_2[2]),
        .I2(u_k_D1__1_3[0]),
        .O(\u_k_D[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_51 
       (.I0(\u_k_D[7]_i_47_n_0 ),
        .I1(u_k_D1__1_3[1]),
        .I2(u_k_D1__1_2[3]),
        .I3(u_k_D1__1_1[2]),
        .O(\u_k_D[7]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[8]_i_1 
       (.I0(\u_k_D[11]_i_11 [0]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[11]_0 [0]),
        .O(\u_k_D[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \u_k_D[9]_i_1 
       (.I0(\u_k_D[11]_i_11 [1]),
        .I1(u_k_D1__1_3[3]),
        .I2(\u_k_D_reg[0]_0 ),
        .I3(\u_k_D_reg[25]_i_6_n_2 ),
        .I4(\u_k_D_reg[11]_0 [1]),
        .O(\u_k_D[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[0] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[0]_i_1_n_0 ),
        .Q(u_k_D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[10] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[10]_i_1_n_0 ),
        .Q(u_k_D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[11] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[11]_i_1_n_0 ),
        .Q(u_k_D[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_12 
       (.CI(\u_k_D_reg[7]_i_12_n_0 ),
        .CO({\u_k_D_reg[11]_i_12_n_0 ,\NLW_u_k_D_reg[11]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[11]_i_26_n_0 ,\u_k_D[11]_i_27_n_0 ,\u_k_D[11]_i_28_n_0 ,\u_k_D[11]_i_29_n_0 }),
        .O(u_k_D1__0_13),
        .S({\u_k_D[11]_i_30_n_0 ,\u_k_D[11]_i_31_n_0 ,\u_k_D[11]_i_32_n_0 ,\u_k_D[11]_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_14 
       (.CI(\u_k_D_reg[11]_i_20_n_0 ),
        .CO({\NLW_u_k_D_reg[11]_i_14_CO_UNCONNECTED [3],u_k_D1__1_6,\NLW_u_k_D_reg[11]_i_14_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_u_k_D_reg[11]_i_14_O_UNCONNECTED [3:2],u_k_D1__1_7}),
        .S({1'b0,1'b1,u_k_D1__1_3[3:2]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_16 
       (.CI(\u_k_D_reg[7]_i_15_n_0 ),
        .CO({\u_k_D_reg[11]_i_16_n_0 ,\NLW_u_k_D_reg[11]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_1[0],u_k_D1__1_0[3:1]}),
        .O(u_k_D1__0_10),
        .S(\u_k_D[7]_i_5 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_18 
       (.CI(\u_k_D_reg[7]_i_17_n_0 ),
        .CO({\u_k_D_reg[11]_i_18_n_0 ,\NLW_u_k_D_reg[11]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_D[7]_i_6 ),
        .O(\u_k_D[11]_i_45 ),
        .S(\u_k_D[7]_i_6_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_2 
       (.CI(\u_k_D_reg[7]_i_2_n_0 ),
        .CO({\u_k_D_reg[11]_i_2_n_0 ,\NLW_u_k_D_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_D_reg[11]_1 ),
        .O(\u_k_D[11]_i_11 ),
        .S(\u_k_D_reg[11]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_20 
       (.CI(\u_k_D_reg[7]_i_19_n_0 ),
        .CO({\u_k_D_reg[11]_i_20_n_0 ,\NLW_u_k_D_reg[11]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_k_D1__1_2[3],\u_k_D[11]_i_46_n_0 }),
        .O(u_k_D1__1_5),
        .S({u_k_D1__1_3[1:0],\u_k_D[7]_i_11_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[12] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[12]_i_1_n_0 ),
        .Q(u_k_D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[13] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[13]_i_1_n_0 ),
        .Q(u_k_D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[14] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[14]_i_1_n_0 ),
        .Q(u_k_D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[15] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[15]_i_1_n_0 ),
        .Q(u_k_D[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[15]_i_12 
       (.CI(\u_k_D_reg[11]_i_12_n_0 ),
        .CO({\u_k_D_reg[15]_i_12_n_0 ,\NLW_u_k_D_reg[15]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[11]_i_8 ,\u_k_D[15]_i_20_n_0 ,\u_k_D[15]_i_21_n_0 ,\u_k_D[15]_i_22_n_0 }),
        .O(\u_k_D[15]_i_26 ),
        .S({\u_k_D[11]_i_8_0 [2],\u_k_D[15]_i_24_n_0 ,\u_k_D[11]_i_8_0 [1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[15]_i_13 
       (.CI(\u_k_D_reg[11]_i_16_n_0 ),
        .CO({\u_k_D_reg[15]_i_13_n_0 ,\NLW_u_k_D_reg[15]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_2[0],u_k_D1__1_1[3:1]}),
        .O(u_k_D1__1_9),
        .S(\u_k_D[11]_i_5 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[15]_i_14 
       (.CI(\u_k_D_reg[11]_i_18_n_0 ),
        .CO({\u_k_D_reg[15]_i_14_n_0 ,\NLW_u_k_D_reg[15]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[15]_i_31_n_0 ,\u_k_D[15]_i_32_n_0 ,\u_k_D[11]_i_6 }),
        .O(\u_k_D[15]_i_38 ),
        .S({\u_k_D[15]_i_35_n_0 ,\u_k_D[11]_i_6_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[15]_i_2 
       (.CI(\u_k_D_reg[11]_i_2_n_0 ),
        .CO({\u_k_D_reg[15]_i_2_n_0 ,\NLW_u_k_D_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_D_reg[15]_1 ),
        .O(\u_k_D[15]_i_11 ),
        .S(\u_k_D_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[16] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[16]_i_1_n_0 ),
        .Q(u_k_D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[17] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[17]_i_1_n_0 ),
        .Q(u_k_D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[18] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[18]_i_1_n_0 ),
        .Q(u_k_D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[19] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[19]_i_1_n_0 ),
        .Q(u_k_D[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[19]_i_12 
       (.CI(\u_k_D_reg[15]_i_12_n_0 ),
        .CO({\u_k_D_reg[19]_i_12_n_0 ,\NLW_u_k_D_reg[19]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[15]_i_8 ,\u_k_D[19]_i_18_n_0 ,\u_k_D[19]_i_19_n_0 ,\u_k_D[19]_i_20_n_0 }),
        .O(\u_k_D[19]_i_24 ),
        .S({\u_k_D[15]_i_8_0 [2],\u_k_D[19]_i_22_n_0 ,\u_k_D[15]_i_8_0 [1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[19]_i_13 
       (.CI(\u_k_D_reg[15]_i_13_n_0 ),
        .CO({\u_k_D_reg[19]_i_13_n_0 ,\NLW_u_k_D_reg[19]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_3[0],u_k_D1__1_2[3:1]}),
        .O(u_k_D1__1_10),
        .S(\u_k_D[15]_i_10 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[19]_i_14 
       (.CI(\u_k_D_reg[15]_i_14_n_0 ),
        .CO({\u_k_D_reg[19]_i_14_n_0 ,\NLW_u_k_D_reg[19]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_3[3:2],\u_k_D[15]_i_11_0 }),
        .O(u_k_D1__1_8),
        .S(\u_k_D[15]_i_11_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[19]_i_2 
       (.CI(\u_k_D_reg[15]_i_2_n_0 ),
        .CO({\u_k_D_reg[19]_i_2_n_0 ,\NLW_u_k_D_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_D_reg[19]_1 ),
        .O(\u_k_D[19]_i_11 ),
        .S({\u_k_D[19]_i_8_n_0 ,\u_k_D_reg[19]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[1]_i_1_n_0 ),
        .Q(u_k_D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[20] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[20]_i_1_n_0 ),
        .Q(u_k_D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[21] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[21]_i_1_n_0 ),
        .Q(u_k_D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[22] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[22]_i_1_n_0 ),
        .Q(u_k_D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[23] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[23]_i_1_n_0 ),
        .Q(u_k_D[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[23]_i_12 
       (.CI(\u_k_D_reg[19]_i_12_n_0 ),
        .CO({\u_k_D_reg[23]_i_12_n_0 ,\NLW_u_k_D_reg[23]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[19]_i_4 ,\u_k_D[23]_i_14_n_0 ,\u_k_D[23]_i_15_n_0 ,\u_k_D[23]_i_16_n_0 }),
        .O({\u_k_D_reg[23]_i_12_n_4 ,\u_k_D_reg[23]_i_12_n_5 ,\u_k_D_reg[23]_i_12_n_6 ,\u_k_D[23]_i_20 }),
        .S(\u_k_D[19]_i_4_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[23]_i_2 
       (.CI(\u_k_D_reg[19]_i_2_n_0 ),
        .CO({\u_k_D_reg[23]_i_2_n_0 ,\NLW_u_k_D_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[23]_i_4_n_0 ,\u_k_D[23]_i_5_n_0 ,\u_k_D[23]_i_6_n_0 ,\u_k_D[23]_i_7_n_0 }),
        .O(\u_k_D[23]_i_11_0 ),
        .S({\u_k_D[23]_i_8_n_0 ,\u_k_D[23]_i_9_n_0 ,\u_k_D[23]_i_10_n_0 ,\u_k_D[23]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[24] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[24]_i_1_n_0 ),
        .Q(u_k_D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[25] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[25]_i_2_n_0 ),
        .Q(u_k_D[25]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_11 
       (.CI(\u_k_D_reg[25]_i_30_n_0 ),
        .CO({\u_k_D_reg[25]_i_11_n_0 ,\NLW_u_k_D_reg[25]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_n_95,u_k_D1__1_n_96,u_k_D1__1_n_97,u_k_D1__1_n_98}),
        .O(u_k_D1__1_2),
        .S({\u_k_D[25]_i_31_n_0 ,\u_k_D[25]_i_32_n_0 ,\u_k_D[25]_i_33_n_0 ,\u_k_D[25]_i_34_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_112 
       (.CI(\u_k_D_reg[25]_i_130_n_0 ),
        .CO({\u_k_D_reg[25]_i_112_n_0 ,\NLW_u_k_D_reg[25]_i_112_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_131_n_0 ,\u_k_D[25]_i_132_n_0 ,\u_k_D[25]_i_133_n_0 ,\u_k_D[25]_i_134_n_0 }),
        .O(\NLW_u_k_D_reg[25]_i_112_O_UNCONNECTED [3:0]),
        .S({\u_k_D[25]_i_135_n_0 ,\u_k_D[25]_i_136_n_0 ,\u_k_D[25]_i_137_n_0 ,\u_k_D[25]_i_138_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_130 
       (.CI(\u_k_D_reg[25]_i_146_n_0 ),
        .CO({\u_k_D_reg[25]_i_130_n_0 ,\NLW_u_k_D_reg[25]_i_130_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_147_n_0 ,\u_k_D[25]_i_148_n_0 ,\u_k_D[25]_i_149_n_0 ,\u_k_D[25]_i_150_n_0 }),
        .O(\NLW_u_k_D_reg[25]_i_130_O_UNCONNECTED [3:0]),
        .S({\u_k_D[25]_i_151_n_0 ,\u_k_D[25]_i_152_n_0 ,\u_k_D[25]_i_153_n_0 ,\u_k_D[25]_i_154_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_146 
       (.CI(1'b0),
        .CO({\u_k_D_reg[25]_i_146_n_0 ,\NLW_u_k_D_reg[25]_i_146_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_155_n_0 ,\u_k_D[25]_i_156_n_0 ,\u_k_D[25]_i_157_n_0 ,1'b0}),
        .O(\NLW_u_k_D_reg[25]_i_146_O_UNCONNECTED [3:0]),
        .S({\u_k_D[25]_i_158_n_0 ,\u_k_D[25]_i_159_n_0 ,\u_k_D[25]_i_160_n_0 ,\u_k_D[25]_i_161_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_22 
       (.CI(\u_k_D_reg[25]_i_44_n_0 ),
        .CO({\u_k_D_reg[25]_i_22_n_0 ,\NLW_u_k_D_reg[25]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D_reg[25]_i_6_0 ,\u_k_D[25]_i_46_n_0 ,\u_k_D[25]_i_47_n_0 ,\u_k_D[25]_i_48_n_0 }),
        .O(\NLW_u_k_D_reg[25]_i_22_O_UNCONNECTED [3:0]),
        .S(\u_k_D_reg[25]_i_6_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_27 
       (.CI(\u_k_D_reg[23]_i_12_n_0 ),
        .CO({\u_k_D_reg[25]_i_27_n_0 ,\NLW_u_k_D_reg[25]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_k_D1__1_3[2],\u_k_D[23]_i_9_0 }),
        .O({\NLW_u_k_D_reg[25]_i_27_O_UNCONNECTED [3],\u_k_D_reg[25]_i_27_n_5 ,\u_k_D_reg[25]_i_27_n_6 ,\u_k_D_reg[25]_i_27_n_7 }),
        .S({1'b1,u_k_D1__1_3[3],\u_k_D[23]_i_9_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_28 
       (.CI(\u_k_D_reg[19]_i_13_n_0 ),
        .CO({\u_k_D_reg[25]_i_28_n_0 ,\NLW_u_k_D_reg[25]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,u_k_D1__1_3[3:1]}),
        .O({\NLW_u_k_D_reg[25]_i_28_O_UNCONNECTED [3],u_k_D1__1_4}),
        .S({1'b1,\u_k_D[19]_i_11_0 }));
  CARRY4 \u_k_D_reg[25]_i_29 
       (.CI(\u_k_D_reg[19]_i_14_n_0 ),
        .CO({\NLW_u_k_D_reg[25]_i_29_CO_UNCONNECTED [3:1],\u_k_D_reg[19]_i_14_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_u_k_D_reg[25]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_3 
       (.CI(\u_k_D_reg[23]_i_2_n_0 ),
        .CO(\NLW_u_k_D_reg[25]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\u_k_D[25]_i_8_n_0 }),
        .O({\NLW_u_k_D_reg[25]_i_3_O_UNCONNECTED [3:2],\u_k_D[25]_i_10_0 }),
        .S({1'b0,1'b0,\u_k_D[25]_i_9_n_0 ,\u_k_D[25]_i_10_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_30 
       (.CI(\u_k_D_reg[25]_i_59_n_0 ),
        .CO({\u_k_D_reg[25]_i_30_n_0 ,\NLW_u_k_D_reg[25]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_n_99,u_k_D1__1_n_100,u_k_D1__1_n_101,u_k_D1__1_n_102}),
        .O(u_k_D1__1_1),
        .S({\u_k_D[25]_i_60_n_0 ,\u_k_D[25]_i_61_n_0 ,\u_k_D[25]_i_62_n_0 ,\u_k_D[25]_i_63_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_4 
       (.CI(\u_k_D_reg[25]_i_11_n_0 ),
        .CO(\NLW_u_k_D_reg[25]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,u_k_D1__1_n_92,u_k_D1__1_n_93,u_k_D1__1_n_94}),
        .O(u_k_D1__1_3),
        .S({\u_k_D[25]_i_12_n_0 ,\u_k_D[25]_i_13_n_0 ,\u_k_D[25]_i_14_n_0 ,\u_k_D[25]_i_15_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_44 
       (.CI(\u_k_D_reg[25]_i_73_n_0 ),
        .CO({\u_k_D_reg[25]_i_44_n_0 ,\NLW_u_k_D_reg[25]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_74_n_0 ,\u_k_D[25]_i_75_n_0 ,\u_k_D[25]_i_76_n_0 ,\u_k_D[25]_i_77_n_0 }),
        .O(\NLW_u_k_D_reg[25]_i_44_O_UNCONNECTED [3:0]),
        .S(\u_k_D_reg[25]_i_22_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_59 
       (.CI(1'b0),
        .CO({\u_k_D_reg[25]_i_59_n_0 ,\NLW_u_k_D_reg[25]_i_59_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_n_103,u_k_D1__1_n_104,u_k_D1__1_n_105,1'b0}),
        .O(u_k_D1__1_0),
        .S({\u_k_D[25]_i_82_n_0 ,\u_k_D[25]_i_83_n_0 ,\u_k_D[25]_i_84_n_0 ,u_k_D1__0_n_89}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_6 
       (.CI(\u_k_D_reg[25]_i_22_n_0 ),
        .CO({\NLW_u_k_D_reg[25]_i_6_CO_UNCONNECTED [3:2],\u_k_D_reg[25]_i_6_n_2 ,\NLW_u_k_D_reg[25]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\u_k_D_reg[25]_1 }),
        .O(\NLW_u_k_D_reg[25]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\u_k_D_reg[25]_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_73 
       (.CI(\u_k_D_reg[25]_i_94_n_0 ),
        .CO({\u_k_D_reg[25]_i_73_n_0 ,\NLW_u_k_D_reg[25]_i_73_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_95_n_0 ,\u_k_D[25]_i_96_n_0 ,\u_k_D[25]_i_97_n_0 ,\u_k_D[25]_i_98_n_0 }),
        .O(\NLW_u_k_D_reg[25]_i_73_O_UNCONNECTED [3:0]),
        .S(\u_k_D_reg[25]_i_44_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_94 
       (.CI(\u_k_D_reg[25]_i_112_n_0 ),
        .CO({\u_k_D_reg[25]_i_94_n_0 ,\NLW_u_k_D_reg[25]_i_94_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_113_n_0 ,\u_k_D[25]_i_114_n_0 ,\u_k_D[25]_i_115_n_0 ,\u_k_D[25]_i_116_n_0 }),
        .O(\NLW_u_k_D_reg[25]_i_94_O_UNCONNECTED [3:0]),
        .S({\u_k_D_reg[25]_i_73_1 ,\u_k_D[25]_i_118_n_0 ,\u_k_D[25]_i_119_n_0 ,\u_k_D[25]_i_120_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[2]_i_1_n_0 ),
        .Q(u_k_D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[3] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[3]_i_1_n_0 ),
        .Q(u_k_D[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_100 
       (.CI(\u_k_D_reg[3]_i_146_n_0 ),
        .CO({\u_k_D_reg[3]_i_100_n_0 ,\NLW_u_k_D_reg[3]_i_100_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_166_n_0 ,\u_k_D[3]_i_167_n_0 ,\u_k_D[3]_i_168_n_0 ,\u_k_D[3]_i_169_n_0 }),
        .O({\u_k_D_reg[3]_i_100_n_4 ,\u_k_D_reg[3]_i_100_n_5 ,\u_k_D_reg[3]_i_100_n_6 ,\u_k_D_reg[3]_i_100_n_7 }),
        .S({\u_k_D[3]_i_170_n_0 ,\u_k_D[3]_i_171_n_0 ,\u_k_D[3]_i_172_n_0 ,\u_k_D[3]_i_173_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_133 
       (.CI(1'b0),
        .CO({\u_k_D_reg[3]_i_133_n_0 ,\NLW_u_k_D_reg[3]_i_133_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D_reg[3]_i_84_0 ,\u_k_D[3]_i_177_n_0 }),
        .O(\NLW_u_k_D_reg[3]_i_133_O_UNCONNECTED [3:0]),
        .S(\u_k_D_reg[3]_i_84_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_14 
       (.CI(\u_k_D_reg[3]_i_35_n_0 ),
        .CO({\u_k_D_reg[3]_i_14_n_0 ,\NLW_u_k_D_reg[3]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_36_n_0 ,\u_k_D[3]_i_37_n_0 ,\u_k_D[3]_i_38_n_0 ,\u_k_D[3]_i_39_n_0 }),
        .O(\NLW_u_k_D_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\u_k_D[3]_i_40_n_0 ,\u_k_D[3]_i_41_n_0 ,\u_k_D[3]_i_42_n_0 ,\u_k_D[3]_i_43_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_144 
       (.CI(1'b0),
        .CO({\u_k_D_reg[3]_i_144_n_0 ,\NLW_u_k_D_reg[3]_i_144_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__0_n_105,1'b0,1'b0,1'b1}),
        .O({\u_k_D_reg[3]_i_144_n_4 ,u_k_D1__0_1,\NLW_u_k_D_reg[3]_i_144_O_UNCONNECTED [0]}),
        .S({\u_k_D[3]_i_185_n_0 ,\u_k_D[3]_i_186_n_0 ,\u_k_D[3]_i_187_n_0 ,u_k_D1__0_n_105}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_146 
       (.CI(\u_k_D_reg[3]_i_182_n_0 ),
        .CO({\u_k_D_reg[3]_i_146_n_0 ,\NLW_u_k_D_reg[3]_i_146_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_188_n_0 ,\u_k_D[3]_i_189_n_0 ,\u_k_D[3]_i_190_n_0 ,\u_k_D[3]_i_191_n_0 }),
        .O({\u_k_D_reg[3]_i_146_n_4 ,u_k_D1__0_5,\u_k_D_reg[3]_i_146_n_6 ,\u_k_D_reg[3]_i_146_n_7 }),
        .S({\u_k_D[3]_i_192_n_0 ,\u_k_D[3]_i_193_n_0 ,\u_k_D[3]_i_194_n_0 ,\u_k_D[3]_i_195_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_147 
       (.CI(\u_k_D_reg[3]_i_196_n_0 ),
        .CO({\u_k_D_reg[3]_i_147_n_0 ,\NLW_u_k_D_reg[3]_i_147_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_197_n_0 ,\u_k_D[3]_i_198_n_0 ,\u_k_D[3]_i_199_n_0 ,\u_k_D[3]_i_200_n_0 }),
        .O({u_k_D1__0_0[2:1],\u_k_D_reg[3]_i_147_n_6 ,u_k_D1__0_0[0]}),
        .S({\u_k_D[3]_i_201_n_0 ,\u_k_D[3]_i_202_n_0 ,\u_k_D[3]_i_203_n_0 ,\u_k_D[3]_i_204_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_182 
       (.CI(\u_k_D_reg[3]_i_205_n_0 ),
        .CO({\u_k_D_reg[3]_i_182_n_0 ,\NLW_u_k_D_reg[3]_i_182_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_206_n_0 ,\u_k_D[3]_i_207_n_0 ,\u_k_D[3]_i_208_n_0 ,\u_k_D[3]_i_209_n_0 }),
        .O(u_k_D1__0_4),
        .S({\u_k_D[3]_i_210_n_0 ,\u_k_D[3]_i_211_n_0 ,\u_k_D[3]_i_212_n_0 ,\u_k_D[3]_i_213_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_196 
       (.CI(1'b0),
        .CO({\u_k_D_reg[3]_i_196_n_0 ,\NLW_u_k_D_reg[3]_i_196_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_214_n_0 ,u_k_D1__0_n_105,1'b0,1'b1}),
        .O(u_k_D1__0_3),
        .S({\u_k_D[3]_i_215_n_0 ,\u_k_D[3]_i_216_n_0 ,\u_k_D[3]_i_217_n_0 ,u_k_D1__0_n_105}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_2 
       (.CI(\u_k_D_reg[3]_i_4_n_0 ),
        .CO({\u_k_D_reg[3]_i_2_n_0 ,\NLW_u_k_D_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_D_reg[3]_1 ),
        .O(\u_k_D[3]_i_12 ),
        .S(\u_k_D_reg[3]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_205 
       (.CI(\u_k_D_reg[3]_i_218_n_0 ),
        .CO({\u_k_D_reg[3]_i_205_n_0 ,\NLW_u_k_D_reg[3]_i_205_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_219_n_0 ,u_k_D1__0_n_98,u_k_D1__0_n_99,u_k_D1__0_n_100}),
        .O({u_k_D1__0_2,\NLW_u_k_D_reg[3]_i_205_O_UNCONNECTED [2:0]}),
        .S({\u_k_D[3]_i_220_n_0 ,\u_k_D[3]_i_221_n_0 ,\u_k_D[3]_i_222_n_0 ,\u_k_D[3]_i_223_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_218 
       (.CI(1'b0),
        .CO({\u_k_D_reg[3]_i_218_n_0 ,\NLW_u_k_D_reg[3]_i_218_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__0_n_101,u_k_D1__0_n_102,u_k_D1__0_n_103,1'b0}),
        .O(\NLW_u_k_D_reg[3]_i_218_O_UNCONNECTED [3:0]),
        .S({\u_k_D[3]_i_224_n_0 ,\u_k_D[3]_i_225_n_0 ,\u_k_D[3]_i_226_n_0 ,u_k_D1__0_n_104}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_23 
       (.CI(\u_k_D_reg[3]_i_44_n_0 ),
        .CO({\u_k_D_reg[3]_i_23_n_0 ,\NLW_u_k_D_reg[3]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_56_n_0 ,\u_k_D[3]_i_57_n_0 ,\u_k_D[3]_i_58_n_0 ,\u_k_D[3]_i_59_n_0 }),
        .O(u_k_D1__0_11),
        .S({\u_k_D[3]_i_60_n_0 ,\u_k_D[3]_i_61_n_0 ,\u_k_D[3]_i_62_n_0 ,\u_k_D[3]_i_63_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_26 
       (.CI(\u_k_D_reg[3]_i_47_n_0 ),
        .CO({\u_k_D_reg[3]_i_26_n_0 ,\NLW_u_k_D_reg[3]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__0_n_93,u_k_D1__0_n_94,u_k_D1__0_n_95,u_k_D1__0_n_96}),
        .O({u_k_D1__0_8,\u_k_D_reg[3]_i_26_n_6 ,\u_k_D_reg[3]_i_26_n_7 }),
        .S({\u_k_D[3]_i_64_n_0 ,\u_k_D[3]_i_65_n_0 ,\u_k_D[3]_i_66_n_0 ,\u_k_D[3]_i_67_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_28 
       (.CI(\u_k_D_reg[3]_i_49_n_0 ),
        .CO({\u_k_D_reg[3]_i_28_n_0 ,\NLW_u_k_D_reg[3]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_68_n_0 ,\u_k_D[3]_i_69_n_0 ,\u_k_D[3]_i_70_n_0 ,\u_k_D[3]_i_71_n_0 }),
        .O({u_k_D1__0_6,\u_k_D_reg[3]_i_28_n_5 ,\u_k_D_reg[3]_i_28_n_6 ,\u_k_D_reg[3]_i_28_n_7 }),
        .S({\u_k_D[3]_i_72_n_0 ,\u_k_D[3]_i_73_n_0 ,\u_k_D[3]_i_74_n_0 ,\u_k_D[3]_i_75_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_30 
       (.CI(\u_k_D_reg[3]_i_51_n_0 ),
        .CO({\u_k_D_reg[3]_i_30_n_0 ,\NLW_u_k_D_reg[3]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_76_n_0 ,\u_k_D[3]_i_77_n_0 ,\u_k_D[3]_i_22_0 ,\u_k_D[3]_i_79_n_0 }),
        .O({\u_k_D[3]_i_83_0 ,\u_k_D_reg[3]_i_30_n_5 ,\u_k_D_reg[3]_i_30_n_6 ,\u_k_D_reg[3]_i_30_n_7 }),
        .S({\u_k_D[3]_i_22_1 ,\u_k_D[3]_i_83_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_35 
       (.CI(\u_k_D_reg[3]_i_84_n_0 ),
        .CO({\u_k_D_reg[3]_i_35_n_0 ,\NLW_u_k_D_reg[3]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_85_n_0 ,\u_k_D[3]_i_86_n_0 ,\u_k_D[3]_i_87_n_0 ,\u_k_D[3]_i_88_n_0 }),
        .O(\NLW_u_k_D_reg[3]_i_35_O_UNCONNECTED [3:0]),
        .S({\u_k_D[3]_i_89_n_0 ,\u_k_D[3]_i_90_n_0 ,\u_k_D[3]_i_91_n_0 ,\u_k_D[3]_i_92_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_4 
       (.CI(\u_k_D_reg[3]_i_14_n_0 ),
        .CO({\u_k_D_reg[3]_i_4_n_0 ,\NLW_u_k_D_reg[3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_15_n_0 ,\u_k_D[3]_i_16_n_0 ,\u_k_D[3]_i_17_n_0 ,\u_k_D[3]_i_18_n_0 }),
        .O(\NLW_u_k_D_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\u_k_D[3]_i_19_n_0 ,\u_k_D[3]_i_20_n_0 ,\u_k_D[3]_i_21_n_0 ,\u_k_D[3]_i_22_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_44 
       (.CI(\u_k_D_reg[3]_i_93_n_0 ),
        .CO({\u_k_D_reg[3]_i_44_n_0 ,\NLW_u_k_D_reg[3]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_105_n_0 ,\u_k_D[3]_i_106_n_0 ,\u_k_D[3]_i_107_n_0 ,\u_k_D[3]_i_108_n_0 }),
        .O({\u_k_D_reg[3]_i_44_n_4 ,\u_k_D_reg[3]_i_44_n_5 ,\u_k_D_reg[3]_i_44_n_6 ,\u_k_D_reg[3]_i_44_n_7 }),
        .S({\u_k_D[3]_i_109_n_0 ,\u_k_D[3]_i_110_n_0 ,\u_k_D[3]_i_111_n_0 ,\u_k_D[3]_i_112_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_47 
       (.CI(\u_k_D_reg[3]_i_96_n_0 ),
        .CO({\u_k_D_reg[3]_i_47_n_0 ,\NLW_u_k_D_reg[3]_i_47_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__0_n_97,u_k_D1__0_n_98,u_k_D1__0_n_99,u_k_D1__0_n_100}),
        .O({\u_k_D_reg[3]_i_47_n_4 ,\u_k_D_reg[3]_i_47_n_5 ,\u_k_D_reg[3]_i_47_n_6 ,\u_k_D_reg[3]_i_47_n_7 }),
        .S({\u_k_D[3]_i_113_n_0 ,\u_k_D[3]_i_114_n_0 ,\u_k_D[3]_i_115_n_0 ,\u_k_D[3]_i_116_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_49 
       (.CI(\u_k_D_reg[3]_i_98_n_0 ),
        .CO({\u_k_D_reg[3]_i_49_n_0 ,\NLW_u_k_D_reg[3]_i_49_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_117_n_0 ,\u_k_D[3]_i_118_n_0 ,\u_k_D[3]_i_119_n_0 ,\u_k_D[3]_i_120_n_0 }),
        .O({\u_k_D_reg[3]_i_49_n_4 ,\u_k_D_reg[3]_i_49_n_5 ,\u_k_D_reg[3]_i_49_n_6 ,\u_k_D_reg[3]_i_49_n_7 }),
        .S({\u_k_D[3]_i_121_n_0 ,\u_k_D[3]_i_122_n_0 ,\u_k_D[3]_i_123_n_0 ,\u_k_D[3]_i_124_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_51 
       (.CI(\u_k_D_reg[3]_i_100_n_0 ),
        .CO({\u_k_D_reg[3]_i_51_n_0 ,\NLW_u_k_D_reg[3]_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_125_n_0 ,\u_k_D[3]_i_126_n_0 ,\u_k_D[3]_i_127_n_0 ,\u_k_D[3]_i_128_n_0 }),
        .O({\u_k_D_reg[3]_i_51_n_4 ,\u_k_D_reg[3]_i_51_n_5 ,\u_k_D_reg[3]_i_51_n_6 ,\u_k_D_reg[3]_i_51_n_7 }),
        .S({\u_k_D[3]_i_43_0 ,\u_k_D[3]_i_130_n_0 ,\u_k_D[3]_i_131_n_0 ,\u_k_D[3]_i_132_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_84 
       (.CI(\u_k_D_reg[3]_i_133_n_0 ),
        .CO({\u_k_D_reg[3]_i_84_n_0 ,\NLW_u_k_D_reg[3]_i_84_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D_reg[3]_i_35_0 [1],\u_k_D[3]_i_135_n_0 ,\u_k_D[3]_i_136_n_0 ,\u_k_D_reg[3]_i_35_0 [0]}),
        .O(\NLW_u_k_D_reg[3]_i_84_O_UNCONNECTED [3:0]),
        .S({\u_k_D[3]_i_138_n_0 ,\u_k_D[3]_i_139_n_0 ,\u_k_D[3]_i_140_n_0 ,\u_k_D[3]_i_141_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_93 
       (.CI(1'b0),
        .CO({\u_k_D_reg[3]_i_93_n_0 ,\NLW_u_k_D_reg[3]_i_93_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__0_n_99,u_k_D1__0_n_100,u_k_D1__0_n_101,1'b0}),
        .O({\u_k_D_reg[3]_i_93_n_4 ,\u_k_D_reg[3]_i_93_n_5 ,\u_k_D_reg[3]_i_93_n_6 ,\u_k_D_reg[3]_i_93_n_7 }),
        .S({\u_k_D[3]_i_151_n_0 ,\u_k_D[3]_i_152_n_0 ,\u_k_D[3]_i_153_n_0 ,u_k_D1__0_n_102}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_96 
       (.CI(\u_k_D_reg[3]_i_144_n_0 ),
        .CO({\u_k_D_reg[3]_i_96_n_0 ,\NLW_u_k_D_reg[3]_i_96_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__0_n_101,u_k_D1__0_n_102,u_k_D1__0_n_103,u_k_D1__0_n_104}),
        .O({\u_k_D_reg[3]_i_96_n_4 ,\u_k_D_reg[3]_i_96_n_5 ,\u_k_D_reg[3]_i_96_n_6 ,\u_k_D_reg[3]_i_96_n_7 }),
        .S({\u_k_D[3]_i_154_n_0 ,\u_k_D[3]_i_155_n_0 ,\u_k_D[3]_i_156_n_0 ,\u_k_D[3]_i_157_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_98 
       (.CI(\u_k_D_reg[3]_i_147_n_0 ),
        .CO({\u_k_D_reg[3]_i_98_n_0 ,\NLW_u_k_D_reg[3]_i_98_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_158_n_0 ,\u_k_D[3]_i_159_n_0 ,\u_k_D[3]_i_160_n_0 ,\u_k_D[3]_i_161_n_0 }),
        .O({\u_k_D_reg[3]_i_98_n_4 ,\u_k_D_reg[3]_i_98_n_5 ,\u_k_D_reg[3]_i_98_n_6 ,\u_k_D_reg[3]_i_98_n_7 }),
        .S({\u_k_D[3]_i_162_n_0 ,\u_k_D[3]_i_163_n_0 ,\u_k_D[3]_i_164_n_0 ,\u_k_D[3]_i_165_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[4] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[4]_i_1_n_0 ),
        .Q(u_k_D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[5] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[5]_i_1_n_0 ),
        .Q(u_k_D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[6] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[6]_i_1_n_0 ),
        .Q(u_k_D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[7] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[7]_i_1_n_0 ),
        .Q(u_k_D[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[7]_i_12 
       (.CI(\u_k_D_reg[3]_i_23_n_0 ),
        .CO({\u_k_D_reg[7]_i_12_n_0 ,\NLW_u_k_D_reg[7]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[7]_i_24_n_0 ,\u_k_D[7]_i_25_n_0 ,\u_k_D[7]_i_26_n_0 ,\u_k_D[7]_i_27_n_0 }),
        .O(u_k_D1__0_12),
        .S({\u_k_D[7]_i_28_n_0 ,\u_k_D[7]_i_29_n_0 ,\u_k_D[7]_i_30_n_0 ,\u_k_D[7]_i_31_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[7]_i_15 
       (.CI(\u_k_D_reg[3]_i_26_n_0 ),
        .CO({\u_k_D_reg[7]_i_15_n_0 ,\NLW_u_k_D_reg[7]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_D1__1_0[0],u_k_D1__0_n_90,u_k_D1__0_n_91,u_k_D1__0_n_92}),
        .O(u_k_D1__0_9),
        .S({\u_k_D[3]_i_6 ,\u_k_D[7]_i_33_n_0 ,\u_k_D[7]_i_34_n_0 ,\u_k_D[7]_i_35_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[7]_i_17 
       (.CI(\u_k_D_reg[3]_i_28_n_0 ),
        .CO({\u_k_D_reg[7]_i_17_n_0 ,\NLW_u_k_D_reg[7]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[3]_i_7 ,\u_k_D[7]_i_39_n_0 }),
        .O(u_k_D1__0_7),
        .S({\u_k_D[3]_i_7_0 ,\u_k_D[7]_i_43_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[7]_i_19 
       (.CI(\u_k_D_reg[3]_i_30_n_0 ),
        .CO({\u_k_D_reg[7]_i_19_n_0 ,\NLW_u_k_D_reg[7]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[7]_i_44_n_0 ,\u_k_D[7]_i_45_n_0 ,\u_k_D[7]_i_46_n_0 ,\u_k_D[7]_i_47_n_0 }),
        .O(\u_k_D[7]_i_51_0 ),
        .S({\u_k_D[3]_i_12_0 ,\u_k_D[7]_i_51_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[7]_i_2 
       (.CI(\u_k_D_reg[3]_i_2_n_0 ),
        .CO({\u_k_D_reg[7]_i_2_n_0 ,\NLW_u_k_D_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\u_k_D_reg[7]_1 ),
        .O(\u_k_D[7]_i_11 ),
        .S(\u_k_D_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[8] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[8]_i_1_n_0 ),
        .Q(u_k_D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_D_reg[9] 
       (.C(clk_mk_BUFG),
        .CE(\u_k_D[25]_i_1_n_0 ),
        .D(\u_k_D[9]_i_1_n_0 ),
        .Q(u_k_D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_E0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_E0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_E0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_E0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_E0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(u_k_A0_i_1_n_0),
        .CEA2(u_k_D1_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(u_k_E0_i_1_n_0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_E0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_E0_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_E0_P_UNCONNECTED[47:15],u_k_E0_n_91,u_k_E0_n_92,u_k_E0_n_93,u_k_E0_n_94,u_k_E0_n_95,u_k_E0_n_96,u_k_E0_n_97,u_k_E0_n_98,u_k_E0_n_99,u_k_E0_n_100,u_k_E0_n_101,u_k_E0_n_102,u_k_E0_n_103,u_k_E0_n_104,u_k_E0_n_105}),
        .PATTERNBDETECT(NLW_u_k_E0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_E0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_u_k_E0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(u_k),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_E0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_E0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kp,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_E0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_E0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_E0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_E0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(u_k_A0_i_1_n_0),
        .CEB2(u_k_D1_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_E0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_E0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_E0__0_P_UNCONNECTED[47:17],u_k_E0__0_n_89,u_k_E0__0_n_90,u_k_E0__0_n_91,u_k_E0__0_n_92,u_k_E0__0_n_93,u_k_E0__0_n_94,u_k_E0__0_n_95,u_k_E0__0_n_96,u_k_E0__0_n_97,u_k_E0__0_n_98,u_k_E0__0_n_99,u_k_E0__0_n_100,u_k_E0__0_n_101,u_k_E0__0_n_102,u_k_E0__0_n_103,u_k_E0__0_n_104,u_k_E0__0_n_105}),
        .PATTERNBDETECT(NLW_u_k_E0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_E0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({u_k_E0__0_n_106,u_k_E0__0_n_107,u_k_E0__0_n_108,u_k_E0__0_n_109,u_k_E0__0_n_110,u_k_E0__0_n_111,u_k_E0__0_n_112,u_k_E0__0_n_113,u_k_E0__0_n_114,u_k_E0__0_n_115,u_k_E0__0_n_116,u_k_E0__0_n_117,u_k_E0__0_n_118,u_k_E0__0_n_119,u_k_E0__0_n_120,u_k_E0__0_n_121,u_k_E0__0_n_122,u_k_E0__0_n_123,u_k_E0__0_n_124,u_k_E0__0_n_125,u_k_E0__0_n_126,u_k_E0__0_n_127,u_k_E0__0_n_128,u_k_E0__0_n_129,u_k_E0__0_n_130,u_k_E0__0_n_131,u_k_E0__0_n_132,u_k_E0__0_n_133,u_k_E0__0_n_134,u_k_E0__0_n_135,u_k_E0__0_n_136,u_k_E0__0_n_137,u_k_E0__0_n_138,u_k_E0__0_n_139,u_k_E0__0_n_140,u_k_E0__0_n_141,u_k_E0__0_n_142,u_k_E0__0_n_143,u_k_E0__0_n_144,u_k_E0__0_n_145,u_k_E0__0_n_146,u_k_E0__0_n_147,u_k_E0__0_n_148,u_k_E0__0_n_149,u_k_E0__0_n_150,u_k_E0__0_n_151,u_k_E0__0_n_152,u_k_E0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_k),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_E0__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0040)) 
    u_k_E0_i_1
       (.I0(estado[0]),
        .I1(estado[1]),
        .I2(estado[2]),
        .I3(estado[3]),
        .O(u_k_E0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    u_k_E_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kp,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_u_k_E_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_u_k_E_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_u_k_E_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_u_k_E_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(u_k_D1_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(u_k_E0_i_1_n_0),
        .CLK(clk_mk_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_u_k_E_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_u_k_E_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_u_k_E_reg_P_UNCONNECTED[47:15],u_k_E_reg_n_91,u_k_E_reg_n_92,u_k_E_reg_n_93,u_k_E_reg_n_94,u_k_E_reg_n_95,u_k_E_reg_n_96,u_k_E_reg_n_97,u_k_E_reg_n_98,u_k_E_reg_n_99,u_k_E_reg_n_100,u_k_E_reg_n_101,u_k_E_reg_n_102,u_k_E_reg_n_103,u_k_E_reg_n_104,u_k_E_reg_n_105}),
        .PATTERNBDETECT(NLW_u_k_E_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_u_k_E_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({u_k_E0__0_n_106,u_k_E0__0_n_107,u_k_E0__0_n_108,u_k_E0__0_n_109,u_k_E0__0_n_110,u_k_E0__0_n_111,u_k_E0__0_n_112,u_k_E0__0_n_113,u_k_E0__0_n_114,u_k_E0__0_n_115,u_k_E0__0_n_116,u_k_E0__0_n_117,u_k_E0__0_n_118,u_k_E0__0_n_119,u_k_E0__0_n_120,u_k_E0__0_n_121,u_k_E0__0_n_122,u_k_E0__0_n_123,u_k_E0__0_n_124,u_k_E0__0_n_125,u_k_E0__0_n_126,u_k_E0__0_n_127,u_k_E0__0_n_128,u_k_E0__0_n_129,u_k_E0__0_n_130,u_k_E0__0_n_131,u_k_E0__0_n_132,u_k_E0__0_n_133,u_k_E0__0_n_134,u_k_E0__0_n_135,u_k_E0__0_n_136,u_k_E0__0_n_137,u_k_E0__0_n_138,u_k_E0__0_n_139,u_k_E0__0_n_140,u_k_E0__0_n_141,u_k_E0__0_n_142,u_k_E0__0_n_143,u_k_E0__0_n_144,u_k_E0__0_n_145,u_k_E0__0_n_146,u_k_E0__0_n_147,u_k_E0__0_n_148,u_k_E0__0_n_149,u_k_E0__0_n_150,u_k_E0__0_n_151,u_k_E0__0_n_152,u_k_E0__0_n_153}),
        .PCOUT(NLW_u_k_E_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_k),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_u_k_E_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[0]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_105),
        .Q(\u_k_E_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[10]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_95),
        .Q(\u_k_E_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[11]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_94),
        .Q(\u_k_E_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[12]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_93),
        .Q(\u_k_E_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[13]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_92),
        .Q(\u_k_E_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[14]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_91),
        .Q(\u_k_E_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[15]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_90),
        .Q(\u_k_E_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[16]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_89),
        .Q(\u_k_E_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[1]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_104),
        .Q(\u_k_E_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[2]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_103),
        .Q(\u_k_E_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[3]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_102),
        .Q(\u_k_E_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[4]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_101),
        .Q(\u_k_E_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[5]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_100),
        .Q(\u_k_E_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[6]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_99),
        .Q(\u_k_E_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[7]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_98),
        .Q(\u_k_E_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[8]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_97),
        .Q(\u_k_E_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_E_reg[9]__0 
       (.C(clk_mk_BUFG),
        .CE(u_k_E0_i_1_n_0),
        .D(u_k_E0__0_n_96),
        .Q(\u_k_E_reg[9]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[0] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[0]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[0] ),
        .R(u_k));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\u_k_reg[0]_i_2_n_0 ,\NLW_u_k_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({m_k_1[2:0],1'b0}),
        .O({\u_k_reg[0]_i_2_n_4 ,\u_k_reg[0]_i_2_n_5 ,\u_k_reg[0]_i_2_n_6 ,\u_k_reg[0]_i_2_n_7 }),
        .S({\u_k[0]_i_4_n_0 ,\u_k[0]_i_5_n_0 ,\u_k[0]_i_6_n_0 ,\u_k[0]_i_7_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\u_k_reg[0]_i_3_n_0 ,\NLW_u_k_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[0]_i_8_n_0 ,\u_k[0]_i_9_n_0 ,\u_k[0]_i_10_n_0 ,1'b0}),
        .O({\u_k_reg[0]_i_3_n_4 ,\u_k_reg[0]_i_3_n_5 ,\u_k_reg[0]_i_3_n_6 ,\u_k_reg[0]_i_3_n_7 }),
        .S({\u_k[0]_i_11_n_0 ,\u_k[0]_i_12_n_0 ,\u_k[0]_i_13_n_0 ,\u_k[0]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[10] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[10]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[10] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[11] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[11]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[11] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[12] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[12]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[12] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[12]_i_11 
       (.CI(\u_k_reg[0]_i_2_n_0 ),
        .CO({\u_k_reg[12]_i_11_n_0 ,\NLW_u_k_reg[12]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_k_1[6:3]),
        .O({\u_k_reg[12]_i_11_n_4 ,\u_k_reg[12]_i_11_n_5 ,\u_k_reg[12]_i_11_n_6 ,\u_k_reg[12]_i_11_n_7 }),
        .S({\u_k[12]_i_17_n_0 ,\u_k[12]_i_18_n_0 ,\u_k[12]_i_19_n_0 ,\u_k[12]_i_20_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[12]_i_12 
       (.CI(\u_k_reg[0]_i_3_n_0 ),
        .CO({\u_k_reg[12]_i_12_n_0 ,\NLW_u_k_reg[12]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[12]_i_21_n_0 ,\u_k[12]_i_22_n_0 ,\u_k[12]_i_23_n_0 ,\u_k[12]_i_24_n_0 }),
        .O({\u_k_reg[12]_i_12_n_4 ,\u_k_reg[12]_i_12_n_5 ,\u_k_reg[12]_i_12_n_6 ,\u_k_reg[12]_i_12_n_7 }),
        .S({\u_k[12]_i_25_n_0 ,\u_k[12]_i_26_n_0 ,\u_k[12]_i_27_n_0 ,\u_k[12]_i_28_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[12]_i_2 
       (.CI(\u_k_reg[8]_i_2_n_0 ),
        .CO({\u_k_reg[12]_i_2_n_0 ,\NLW_u_k_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[12]_i_3_n_0 ,\u_k[12]_i_4_n_0 ,\u_k[12]_i_5_n_0 ,\u_k[12]_i_6_n_0 }),
        .O({\u_k_reg[12]_i_2_n_4 ,\u_k_reg[12]_i_2_n_5 ,\u_k_reg[12]_i_2_n_6 ,\u_k_reg[12]_i_2_n_7 }),
        .S({\u_k[12]_i_7_n_0 ,\u_k[12]_i_8_n_0 ,\u_k[12]_i_9_n_0 ,\u_k[12]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[13] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[13]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[13] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[14] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[14]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[14] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[15] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[15]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[15] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[16] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[16]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[16] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[16]_i_11 
       (.CI(\u_k_reg[12]_i_11_n_0 ),
        .CO({\u_k_reg[16]_i_11_n_0 ,\NLW_u_k_reg[16]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_k_1[10:7]),
        .O({\u_k_reg[16]_i_11_n_4 ,\u_k_reg[16]_i_11_n_5 ,\u_k_reg[16]_i_11_n_6 ,\u_k_reg[16]_i_11_n_7 }),
        .S({\u_k[16]_i_17_n_0 ,\u_k[16]_i_18_n_0 ,\u_k[16]_i_19_n_0 ,\u_k[16]_i_20_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[16]_i_12 
       (.CI(\u_k_reg[12]_i_12_n_0 ),
        .CO({\u_k_reg[16]_i_12_n_0 ,\NLW_u_k_reg[16]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[16]_i_21_n_0 ,\u_k[16]_i_22_n_0 ,\u_k[16]_i_23_n_0 ,\u_k[16]_i_24_n_0 }),
        .O({\u_k_reg[16]_i_12_n_4 ,\u_k_reg[16]_i_12_n_5 ,\u_k_reg[16]_i_12_n_6 ,\u_k_reg[16]_i_12_n_7 }),
        .S({\u_k[16]_i_25_n_0 ,\u_k[16]_i_26_n_0 ,\u_k[16]_i_27_n_0 ,\u_k[16]_i_28_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[16]_i_2 
       (.CI(\u_k_reg[12]_i_2_n_0 ),
        .CO({\u_k_reg[16]_i_2_n_0 ,\NLW_u_k_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[16]_i_3_n_0 ,\u_k[16]_i_4_n_0 ,\u_k[16]_i_5_n_0 ,\u_k[16]_i_6_n_0 }),
        .O({\u_k_reg[16]_i_2_n_4 ,\u_k_reg[16]_i_2_n_5 ,\u_k_reg[16]_i_2_n_6 ,\u_k_reg[16]_i_2_n_7 }),
        .S({\u_k[16]_i_7_n_0 ,\u_k[16]_i_8_n_0 ,\u_k[16]_i_9_n_0 ,\u_k[16]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[17] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[17]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[17] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[18] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[18]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[18] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[19] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[19]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[19] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[1] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[1]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[1] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[20] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[20]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[20] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[20]_i_11 
       (.CI(\u_k_reg[16]_i_11_n_0 ),
        .CO({\u_k_reg[20]_i_11_n_0 ,\NLW_u_k_reg[20]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_k_1[14:11]),
        .O({\u_k_reg[20]_i_11_n_4 ,\u_k_reg[20]_i_11_n_5 ,\u_k_reg[20]_i_11_n_6 ,\u_k_reg[20]_i_11_n_7 }),
        .S({\u_k[20]_i_17_n_0 ,\u_k[20]_i_18_n_0 ,\u_k[20]_i_19_n_0 ,\u_k[20]_i_20_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[20]_i_12 
       (.CI(\u_k_reg[16]_i_12_n_0 ),
        .CO({\u_k_reg[20]_i_12_n_0 ,\NLW_u_k_reg[20]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[20]_i_21_n_0 ,\u_k[20]_i_22_n_0 ,\u_k[20]_i_23_n_0 ,\u_k[20]_i_24_n_0 }),
        .O({\u_k_reg[20]_i_12_n_4 ,\u_k_reg[20]_i_12_n_5 ,\u_k_reg[20]_i_12_n_6 ,\u_k_reg[20]_i_12_n_7 }),
        .S({\u_k[20]_i_25_n_0 ,\u_k[20]_i_26_n_0 ,\u_k[20]_i_27_n_0 ,\u_k[20]_i_28_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[20]_i_2 
       (.CI(\u_k_reg[16]_i_2_n_0 ),
        .CO({\u_k_reg[20]_i_2_n_0 ,\NLW_u_k_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[20]_i_3_n_0 ,\u_k[20]_i_4_n_0 ,\u_k[20]_i_5_n_0 ,\u_k[20]_i_6_n_0 }),
        .O({\u_k_reg[20]_i_2_n_4 ,\u_k_reg[20]_i_2_n_5 ,\u_k_reg[20]_i_2_n_6 ,\u_k_reg[20]_i_2_n_7 }),
        .S({\u_k[20]_i_7_n_0 ,\u_k[20]_i_8_n_0 ,\u_k[20]_i_9_n_0 ,\u_k[20]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[21] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[21]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[21] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[22] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[22]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[22] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[23] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[23]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[23] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[24] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[24]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[24] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[24]_i_11 
       (.CI(\u_k_reg[20]_i_11_n_0 ),
        .CO({\u_k_reg[24]_i_11_n_0 ,\NLW_u_k_reg[24]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_k_1[18:15]),
        .O({\u_k_reg[24]_i_11_n_4 ,\u_k_reg[24]_i_11_n_5 ,\u_k_reg[24]_i_11_n_6 ,\u_k_reg[24]_i_11_n_7 }),
        .S({\u_k[24]_i_18_n_0 ,\u_k[24]_i_19_n_0 ,\u_k[24]_i_20_n_0 ,\u_k[24]_i_21_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_reg[24]_i_12 
       (.CI(1'b0),
        .CO({\u_k_reg[24]_i_12_n_0 ,\NLW_u_k_reg[24]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_A_reg_n_103,u_k_A_reg_n_104,u_k_A_reg_n_105,1'b0}),
        .O(u_k_A_reg__0[19:16]),
        .S({\u_k[24]_i_22_n_0 ,\u_k[24]_i_23_n_0 ,\u_k[24]_i_24_n_0 ,\u_k_A_reg[16]__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[24]_i_13 
       (.CI(\u_k_reg[20]_i_12_n_0 ),
        .CO({\u_k_reg[24]_i_13_n_0 ,\NLW_u_k_reg[24]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[24]_i_25_n_0 ,\u_k[24]_i_26_n_0 ,\u_k[24]_i_27_n_0 ,\u_k[24]_i_28_n_0 }),
        .O({\u_k_reg[24]_i_13_n_4 ,\u_k_reg[24]_i_13_n_5 ,\u_k_reg[24]_i_13_n_6 ,\u_k_reg[24]_i_13_n_7 }),
        .S({\u_k[24]_i_29_n_0 ,\u_k[24]_i_30_n_0 ,\u_k[24]_i_31_n_0 ,\u_k[24]_i_32_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[24]_i_2 
       (.CI(\u_k_reg[20]_i_2_n_0 ),
        .CO({\u_k_reg[24]_i_2_n_0 ,\NLW_u_k_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[24]_i_3_n_0 ,\u_k[24]_i_4_n_0 ,\u_k[24]_i_5_n_0 ,\u_k[24]_i_6_n_0 }),
        .O({\u_k_reg[24]_i_2_n_4 ,\u_k_reg[24]_i_2_n_5 ,\u_k_reg[24]_i_2_n_6 ,\u_k_reg[24]_i_2_n_7 }),
        .S({\u_k[24]_i_7_n_0 ,\u_k[24]_i_8_n_0 ,\u_k[24]_i_9_n_0 ,\u_k[24]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[25] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[25]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[25] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[26] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[26]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[26] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[27] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[27]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[27] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[28] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[28]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[28] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[28]_i_11 
       (.CI(\u_k_reg[24]_i_11_n_0 ),
        .CO({\u_k_reg[28]_i_11_n_0 ,\NLW_u_k_reg[28]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_k_1[22:19]),
        .O({\u_k_reg[28]_i_11_n_4 ,\u_k_reg[28]_i_11_n_5 ,\u_k_reg[28]_i_11_n_6 ,\u_k_reg[28]_i_11_n_7 }),
        .S({\u_k[28]_i_18_n_0 ,\u_k[28]_i_19_n_0 ,\u_k[28]_i_20_n_0 ,\u_k[28]_i_21_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[28]_i_12 
       (.CI(\u_k_reg[24]_i_12_n_0 ),
        .CO({\u_k_reg[28]_i_12_n_0 ,\NLW_u_k_reg[28]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_A_reg_n_99,u_k_A_reg_n_100,u_k_A_reg_n_101,u_k_A_reg_n_102}),
        .O(u_k_A_reg__0[23:20]),
        .S({\u_k[28]_i_22_n_0 ,\u_k[28]_i_23_n_0 ,\u_k[28]_i_24_n_0 ,\u_k[28]_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[28]_i_13 
       (.CI(\u_k_reg[24]_i_13_n_0 ),
        .CO({\u_k_reg[28]_i_13_n_0 ,\NLW_u_k_reg[28]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[28]_i_26_n_0 ,\u_k[28]_i_27_n_0 ,\u_k[28]_i_28_n_0 ,\u_k[28]_i_29_n_0 }),
        .O({\u_k_reg[28]_i_13_n_4 ,\u_k_reg[28]_i_13_n_5 ,\u_k_reg[28]_i_13_n_6 ,\u_k_reg[28]_i_13_n_7 }),
        .S({\u_k[28]_i_30_n_0 ,\u_k[28]_i_31_n_0 ,\u_k[28]_i_32_n_0 ,\u_k[28]_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[28]_i_2 
       (.CI(\u_k_reg[24]_i_2_n_0 ),
        .CO({\u_k_reg[28]_i_2_n_0 ,\NLW_u_k_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[28]_i_3_n_0 ,\u_k[28]_i_4_n_0 ,\u_k[28]_i_5_n_0 ,\u_k[28]_i_6_n_0 }),
        .O({\u_k_reg[28]_i_2_n_4 ,\u_k_reg[28]_i_2_n_5 ,\u_k_reg[28]_i_2_n_6 ,\u_k_reg[28]_i_2_n_7 }),
        .S({\u_k[28]_i_7_n_0 ,\u_k[28]_i_8_n_0 ,\u_k[28]_i_9_n_0 ,\u_k[28]_i_10_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_reg[28]_i_34 
       (.CI(1'b0),
        .CO({\u_k_reg[28]_i_34_n_0 ,\NLW_u_k_reg[28]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_E_reg_n_103,u_k_E_reg_n_104,u_k_E_reg_n_105,1'b0}),
        .O(u_k_E_reg__0[19:16]),
        .S({\u_k[28]_i_35_n_0 ,\u_k[28]_i_36_n_0 ,\u_k[28]_i_37_n_0 ,\u_k_E_reg[16]__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[29] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[29]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[29] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[2] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[2]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[2] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[30] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[30]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[30] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[31] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[31]_i_2_n_0 ),
        .Q(\u_k_reg_n_0_[31] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_10 
       (.CI(\u_k_reg[31]_i_13_n_0 ),
        .CO(\NLW_u_k_reg[31]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,u_k_A_reg_n_92,u_k_A_reg_n_93,u_k_A_reg_n_94}),
        .O(u_k_A_reg__0[31:28]),
        .S({\u_k[31]_i_22_n_0 ,\u_k[31]_i_23_n_0 ,\u_k[31]_i_24_n_0 ,\u_k[31]_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_11 
       (.CI(\u_k_reg[31]_i_14_n_0 ),
        .CO(\NLW_u_k_reg[31]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_reg[31]_i_11_n_4 ,\u_k_reg[31]_i_11_n_5 ,\u_k_reg[31]_i_11_n_6 ,\u_k_reg[31]_i_11_n_7 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_12 
       (.CI(\u_k_reg[28]_i_11_n_0 ),
        .CO({\u_k_reg[31]_i_12_n_0 ,\NLW_u_k_reg[31]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_k_1[26:23]),
        .O({\u_k_reg[31]_i_12_n_4 ,\u_k_reg[31]_i_12_n_5 ,\u_k_reg[31]_i_12_n_6 ,\u_k_reg[31]_i_12_n_7 }),
        .S({\u_k[31]_i_30_n_0 ,\u_k[31]_i_31_n_0 ,\u_k[31]_i_32_n_0 ,\u_k[31]_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_13 
       (.CI(\u_k_reg[28]_i_12_n_0 ),
        .CO({\u_k_reg[31]_i_13_n_0 ,\NLW_u_k_reg[31]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_A_reg_n_95,u_k_A_reg_n_96,u_k_A_reg_n_97,u_k_A_reg_n_98}),
        .O(u_k_A_reg__0[27:24]),
        .S({\u_k[31]_i_34_n_0 ,\u_k[31]_i_35_n_0 ,\u_k[31]_i_36_n_0 ,\u_k[31]_i_37_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_14 
       (.CI(\u_k_reg[28]_i_13_n_0 ),
        .CO({\u_k_reg[31]_i_14_n_0 ,\NLW_u_k_reg[31]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\u_k[31]_i_38_n_0 ,\u_k[31]_i_39_n_0 ,\u_k[31]_i_40_n_0 }),
        .O({\u_k_reg[31]_i_14_n_4 ,\u_k_reg[31]_i_14_n_5 ,\u_k_reg[31]_i_14_n_6 ,\u_k_reg[31]_i_14_n_7 }),
        .S({\u_k[31]_i_41_n_0 ,\u_k[31]_i_42_n_0 ,\u_k[31]_i_43_n_0 ,\u_k[31]_i_44_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_3 
       (.CI(\u_k_reg[28]_i_2_n_0 ),
        .CO(\NLW_u_k_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\u_k[31]_i_4_n_0 ,\u_k[31]_i_5_n_0 }),
        .O({\NLW_u_k_reg[31]_i_3_O_UNCONNECTED [3],\u_k_reg[31]_i_3_n_5 ,\u_k_reg[31]_i_3_n_6 ,\u_k_reg[31]_i_3_n_7 }),
        .S({1'b0,\u_k[31]_i_6_n_0 ,\u_k[31]_i_7_n_0 ,\u_k[31]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_45 
       (.CI(\u_k_reg[31]_i_46_n_0 ),
        .CO(\NLW_u_k_reg[31]_i_45_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,u_k_E_reg_n_92,u_k_E_reg_n_93,u_k_E_reg_n_94}),
        .O(O),
        .S({\u_k[31]_i_48_n_0 ,\u_k[31]_i_49_n_0 ,\u_k[31]_i_50_n_0 ,\u_k[31]_i_51_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_46 
       (.CI(\u_k_reg[31]_i_47_n_0 ),
        .CO({\u_k_reg[31]_i_46_n_0 ,\NLW_u_k_reg[31]_i_46_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_E_reg_n_95,u_k_E_reg_n_96,u_k_E_reg_n_97,u_k_E_reg_n_98}),
        .O(u_k_E_reg__0[27:24]),
        .S({\u_k[31]_i_52_n_0 ,\u_k[31]_i_53_n_0 ,\u_k[31]_i_54_n_0 ,\u_k[31]_i_55_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_47 
       (.CI(\u_k_reg[28]_i_34_n_0 ),
        .CO({\u_k_reg[31]_i_47_n_0 ,\NLW_u_k_reg[31]_i_47_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({u_k_E_reg_n_99,u_k_E_reg_n_100,u_k_E_reg_n_101,u_k_E_reg_n_102}),
        .O(u_k_E_reg__0[23:20]),
        .S({\u_k[31]_i_56_n_0 ,\u_k[31]_i_57_n_0 ,\u_k[31]_i_58_n_0 ,\u_k[31]_i_59_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[31]_i_9 
       (.CI(\u_k_reg[31]_i_12_n_0 ),
        .CO(\NLW_u_k_reg[31]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,m_k_1[29:27]}),
        .O({\u_k_reg[31]_i_9_n_4 ,\u_k_reg[31]_i_9_n_5 ,\u_k_reg[31]_i_9_n_6 ,\u_k_reg[31]_i_9_n_7 }),
        .S({\u_k[31]_i_18_n_0 ,\u_k[31]_i_19_n_0 ,\u_k[31]_i_20_n_0 ,\u_k[31]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[3] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[3]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[3] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[4] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[4]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[4] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\u_k_reg[4]_i_2_n_0 ,\NLW_u_k_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[4]_i_3_n_0 ,\u_k[4]_i_4_n_0 ,\u_k[4]_i_5_n_0 ,\u_k[4]_i_6_n_0 }),
        .O({\u_k_reg[4]_i_2_n_4 ,\u_k_reg[4]_i_2_n_5 ,\u_k_reg[4]_i_2_n_6 ,\NLW_u_k_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\u_k[4]_i_7_n_0 ,\u_k[4]_i_8_n_0 ,\u_k[4]_i_9_n_0 ,\u_k[4]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[5] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[5]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[5] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[6] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[6]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[6] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[7] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[7]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[7] ),
        .R(u_k));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[8] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[8]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[8] ),
        .R(u_k));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_reg[8]_i_2 
       (.CI(\u_k_reg[4]_i_2_n_0 ),
        .CO({\u_k_reg[8]_i_2_n_0 ,\NLW_u_k_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k[8]_i_3_n_0 ,\u_k[8]_i_4_n_0 ,\u_k[8]_i_5_n_0 ,\u_k[8]_i_6_n_0 }),
        .O({\u_k_reg[8]_i_2_n_4 ,\u_k_reg[8]_i_2_n_5 ,\u_k_reg[8]_i_2_n_6 ,\u_k_reg[8]_i_2_n_7 }),
        .S({\u_k[8]_i_7_n_0 ,\u_k[8]_i_8_n_0 ,\u_k[8]_i_9_n_0 ,\u_k[8]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \u_k_reg[9] 
       (.C(clk_mk_BUFG),
        .CE(\u_k[31]_i_1_n_0 ),
        .D(\u_k[9]_i_1_n_0 ),
        .Q(\u_k_reg_n_0_[9] ),
        .R(u_k));
endmodule

module divisor_freq
   (SR,
    clk_IBUF_BUFG);
  output [0:0]SR;
  input clk_IBUF_BUFG;

  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \cont1[0]_i_1_n_0 ;
  wire \cont1[0]_i_3_n_0 ;
  wire \cont1[0]_i_4_n_0 ;
  wire \cont1[0]_i_5_n_0 ;
  wire \cont1[0]_i_6__1_n_0 ;
  wire \cont1[0]_i_7_n_0 ;
  wire \cont1[0]_i_8_n_0 ;
  wire \cont1[0]_i_9_n_0 ;
  wire [31:4]cont1_reg;
  wire \cont1_reg[0]_i_2_n_0 ;
  wire \cont1_reg[0]_i_2_n_4 ;
  wire \cont1_reg[0]_i_2_n_5 ;
  wire \cont1_reg[0]_i_2_n_6 ;
  wire \cont1_reg[0]_i_2_n_7 ;
  wire \cont1_reg[12]_i_1_n_0 ;
  wire \cont1_reg[12]_i_1_n_4 ;
  wire \cont1_reg[12]_i_1_n_5 ;
  wire \cont1_reg[12]_i_1_n_6 ;
  wire \cont1_reg[12]_i_1_n_7 ;
  wire \cont1_reg[16]_i_1_n_0 ;
  wire \cont1_reg[16]_i_1_n_4 ;
  wire \cont1_reg[16]_i_1_n_5 ;
  wire \cont1_reg[16]_i_1_n_6 ;
  wire \cont1_reg[16]_i_1_n_7 ;
  wire \cont1_reg[20]_i_1_n_0 ;
  wire \cont1_reg[20]_i_1_n_4 ;
  wire \cont1_reg[20]_i_1_n_5 ;
  wire \cont1_reg[20]_i_1_n_6 ;
  wire \cont1_reg[20]_i_1_n_7 ;
  wire \cont1_reg[24]_i_1_n_0 ;
  wire \cont1_reg[24]_i_1_n_4 ;
  wire \cont1_reg[24]_i_1_n_5 ;
  wire \cont1_reg[24]_i_1_n_6 ;
  wire \cont1_reg[24]_i_1_n_7 ;
  wire \cont1_reg[28]_i_1_n_4 ;
  wire \cont1_reg[28]_i_1_n_5 ;
  wire \cont1_reg[28]_i_1_n_6 ;
  wire \cont1_reg[28]_i_1_n_7 ;
  wire \cont1_reg[4]_i_1_n_0 ;
  wire \cont1_reg[4]_i_1_n_4 ;
  wire \cont1_reg[4]_i_1_n_5 ;
  wire \cont1_reg[4]_i_1_n_6 ;
  wire \cont1_reg[4]_i_1_n_7 ;
  wire \cont1_reg[8]_i_1_n_0 ;
  wire \cont1_reg[8]_i_1_n_4 ;
  wire \cont1_reg[8]_i_1_n_5 ;
  wire \cont1_reg[8]_i_1_n_6 ;
  wire \cont1_reg[8]_i_1_n_7 ;
  wire \cont1_reg_n_0_[0] ;
  wire \cont1_reg_n_0_[1] ;
  wire \cont1_reg_n_0_[2] ;
  wire \cont1_reg_n_0_[3] ;
  wire \cont2[0]_i_1_n_0 ;
  wire \cont2_reg_n_0_[0] ;
  wire [2:0]\NLW_cont1_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cont1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\cont2_reg_n_0_[0] ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    \cont1[0]_i_1 
       (.I0(cont1_reg[16]),
        .I1(\cont1[0]_i_3_n_0 ),
        .I2(cont1_reg[15]),
        .I3(cont1_reg[17]),
        .I4(cont1_reg[18]),
        .I5(\cont1[0]_i_4_n_0 ),
        .O(\cont1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    \cont1[0]_i_3 
       (.I0(cont1_reg[13]),
        .I1(cont1_reg[11]),
        .I2(\cont1[0]_i_6__1_n_0 ),
        .I3(\cont1[0]_i_7_n_0 ),
        .I4(cont1_reg[12]),
        .I5(cont1_reg[14]),
        .O(\cont1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cont1[0]_i_4 
       (.I0(\cont1[0]_i_8_n_0 ),
        .I1(\cont1[0]_i_9_n_0 ),
        .I2(cont1_reg[29]),
        .I3(cont1_reg[25]),
        .I4(cont1_reg[31]),
        .O(\cont1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cont1[0]_i_5 
       (.I0(\cont1_reg_n_0_[0] ),
        .O(\cont1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cont1[0]_i_6__1 
       (.I0(cont1_reg[10]),
        .I1(cont1_reg[8]),
        .I2(cont1_reg[9]),
        .O(\cont1[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \cont1[0]_i_7 
       (.I0(cont1_reg[4]),
        .I1(cont1_reg[5]),
        .I2(cont1_reg[6]),
        .I3(cont1_reg[7]),
        .O(\cont1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont1[0]_i_8 
       (.I0(cont1_reg[23]),
        .I1(cont1_reg[26]),
        .I2(cont1_reg[22]),
        .I3(cont1_reg[19]),
        .I4(cont1_reg[28]),
        .I5(cont1_reg[21]),
        .O(\cont1[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont1[0]_i_9 
       (.I0(cont1_reg[27]),
        .I1(cont1_reg[30]),
        .I2(cont1_reg[20]),
        .I3(cont1_reg[24]),
        .O(\cont1[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2_n_7 ),
        .Q(\cont1_reg_n_0_[0] ),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cont1_reg[0]_i_2_n_0 ,\NLW_cont1_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cont1_reg[0]_i_2_n_4 ,\cont1_reg[0]_i_2_n_5 ,\cont1_reg[0]_i_2_n_6 ,\cont1_reg[0]_i_2_n_7 }),
        .S({\cont1_reg_n_0_[3] ,\cont1_reg_n_0_[2] ,\cont1_reg_n_0_[1] ,\cont1[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1_n_5 ),
        .Q(cont1_reg[10]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1_n_4 ),
        .Q(cont1_reg[11]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1_n_7 ),
        .Q(cont1_reg[12]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[12]_i_1 
       (.CI(\cont1_reg[8]_i_1_n_0 ),
        .CO({\cont1_reg[12]_i_1_n_0 ,\NLW_cont1_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[12]_i_1_n_4 ,\cont1_reg[12]_i_1_n_5 ,\cont1_reg[12]_i_1_n_6 ,\cont1_reg[12]_i_1_n_7 }),
        .S(cont1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1_n_6 ),
        .Q(cont1_reg[13]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1_n_5 ),
        .Q(cont1_reg[14]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1_n_4 ),
        .Q(cont1_reg[15]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1_n_7 ),
        .Q(cont1_reg[16]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[16]_i_1 
       (.CI(\cont1_reg[12]_i_1_n_0 ),
        .CO({\cont1_reg[16]_i_1_n_0 ,\NLW_cont1_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[16]_i_1_n_4 ,\cont1_reg[16]_i_1_n_5 ,\cont1_reg[16]_i_1_n_6 ,\cont1_reg[16]_i_1_n_7 }),
        .S(cont1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1_n_6 ),
        .Q(cont1_reg[17]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1_n_5 ),
        .Q(cont1_reg[18]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1_n_4 ),
        .Q(cont1_reg[19]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2_n_6 ),
        .Q(\cont1_reg_n_0_[1] ),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1_n_7 ),
        .Q(cont1_reg[20]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[20]_i_1 
       (.CI(\cont1_reg[16]_i_1_n_0 ),
        .CO({\cont1_reg[20]_i_1_n_0 ,\NLW_cont1_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[20]_i_1_n_4 ,\cont1_reg[20]_i_1_n_5 ,\cont1_reg[20]_i_1_n_6 ,\cont1_reg[20]_i_1_n_7 }),
        .S(cont1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1_n_6 ),
        .Q(cont1_reg[21]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1_n_5 ),
        .Q(cont1_reg[22]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1_n_4 ),
        .Q(cont1_reg[23]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1_n_7 ),
        .Q(cont1_reg[24]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[24]_i_1 
       (.CI(\cont1_reg[20]_i_1_n_0 ),
        .CO({\cont1_reg[24]_i_1_n_0 ,\NLW_cont1_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[24]_i_1_n_4 ,\cont1_reg[24]_i_1_n_5 ,\cont1_reg[24]_i_1_n_6 ,\cont1_reg[24]_i_1_n_7 }),
        .S(cont1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1_n_6 ),
        .Q(cont1_reg[25]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1_n_5 ),
        .Q(cont1_reg[26]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1_n_4 ),
        .Q(cont1_reg[27]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1_n_7 ),
        .Q(cont1_reg[28]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[28]_i_1 
       (.CI(\cont1_reg[24]_i_1_n_0 ),
        .CO(\NLW_cont1_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[28]_i_1_n_4 ,\cont1_reg[28]_i_1_n_5 ,\cont1_reg[28]_i_1_n_6 ,\cont1_reg[28]_i_1_n_7 }),
        .S(cont1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1_n_6 ),
        .Q(cont1_reg[29]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2_n_5 ),
        .Q(\cont1_reg_n_0_[2] ),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1_n_5 ),
        .Q(cont1_reg[30]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1_n_4 ),
        .Q(cont1_reg[31]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2_n_4 ),
        .Q(\cont1_reg_n_0_[3] ),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1_n_7 ),
        .Q(cont1_reg[4]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[4]_i_1 
       (.CI(\cont1_reg[0]_i_2_n_0 ),
        .CO({\cont1_reg[4]_i_1_n_0 ,\NLW_cont1_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[4]_i_1_n_4 ,\cont1_reg[4]_i_1_n_5 ,\cont1_reg[4]_i_1_n_6 ,\cont1_reg[4]_i_1_n_7 }),
        .S(cont1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1_n_6 ),
        .Q(cont1_reg[5]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1_n_5 ),
        .Q(cont1_reg[6]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1_n_4 ),
        .Q(cont1_reg[7]),
        .R(\cont1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1_n_7 ),
        .Q(cont1_reg[8]),
        .R(\cont1[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[8]_i_1 
       (.CI(\cont1_reg[4]_i_1_n_0 ),
        .CO({\cont1_reg[8]_i_1_n_0 ,\NLW_cont1_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[8]_i_1_n_4 ,\cont1_reg[8]_i_1_n_5 ,\cont1_reg[8]_i_1_n_6 ,\cont1_reg[8]_i_1_n_7 }),
        .S(cont1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1_n_6 ),
        .Q(cont1_reg[9]),
        .R(\cont1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cont2[0]_i_1 
       (.I0(\cont1[0]_i_1_n_0 ),
        .I1(\cont2_reg_n_0_[0] ),
        .O(\cont2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont2[0]_i_1_n_0 ),
        .Q(\cont2_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "divisor_freq" *) 
module divisor_freq_0
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clk_IBUF_BUFG;
  wire \cont1[0]_i_1__1_n_0 ;
  wire \cont1[0]_i_3__1_n_0 ;
  wire \cont1[0]_i_4__1_n_0 ;
  wire \cont1[0]_i_5__1_n_0 ;
  wire \cont1[0]_i_6__0_n_0 ;
  wire \cont1[0]_i_7__1_n_0 ;
  wire \cont1[0]_i_8__0_n_0 ;
  wire \cont1[0]_i_9__0_n_0 ;
  wire [31:3]cont1_reg;
  wire \cont1_reg[0]_i_2__1_n_0 ;
  wire \cont1_reg[0]_i_2__1_n_4 ;
  wire \cont1_reg[0]_i_2__1_n_5 ;
  wire \cont1_reg[0]_i_2__1_n_6 ;
  wire \cont1_reg[0]_i_2__1_n_7 ;
  wire \cont1_reg[12]_i_1__1_n_0 ;
  wire \cont1_reg[12]_i_1__1_n_4 ;
  wire \cont1_reg[12]_i_1__1_n_5 ;
  wire \cont1_reg[12]_i_1__1_n_6 ;
  wire \cont1_reg[12]_i_1__1_n_7 ;
  wire \cont1_reg[16]_i_1__1_n_0 ;
  wire \cont1_reg[16]_i_1__1_n_4 ;
  wire \cont1_reg[16]_i_1__1_n_5 ;
  wire \cont1_reg[16]_i_1__1_n_6 ;
  wire \cont1_reg[16]_i_1__1_n_7 ;
  wire \cont1_reg[20]_i_1__1_n_0 ;
  wire \cont1_reg[20]_i_1__1_n_4 ;
  wire \cont1_reg[20]_i_1__1_n_5 ;
  wire \cont1_reg[20]_i_1__1_n_6 ;
  wire \cont1_reg[20]_i_1__1_n_7 ;
  wire \cont1_reg[24]_i_1__1_n_0 ;
  wire \cont1_reg[24]_i_1__1_n_4 ;
  wire \cont1_reg[24]_i_1__1_n_5 ;
  wire \cont1_reg[24]_i_1__1_n_6 ;
  wire \cont1_reg[24]_i_1__1_n_7 ;
  wire \cont1_reg[28]_i_1__1_n_4 ;
  wire \cont1_reg[28]_i_1__1_n_5 ;
  wire \cont1_reg[28]_i_1__1_n_6 ;
  wire \cont1_reg[28]_i_1__1_n_7 ;
  wire \cont1_reg[4]_i_1__1_n_0 ;
  wire \cont1_reg[4]_i_1__1_n_4 ;
  wire \cont1_reg[4]_i_1__1_n_5 ;
  wire \cont1_reg[4]_i_1__1_n_6 ;
  wire \cont1_reg[4]_i_1__1_n_7 ;
  wire \cont1_reg[8]_i_1__1_n_0 ;
  wire \cont1_reg[8]_i_1__1_n_4 ;
  wire \cont1_reg[8]_i_1__1_n_5 ;
  wire \cont1_reg[8]_i_1__1_n_6 ;
  wire \cont1_reg[8]_i_1__1_n_7 ;
  wire \cont1_reg_n_0_[0] ;
  wire \cont1_reg_n_0_[1] ;
  wire \cont1_reg_n_0_[2] ;
  wire \cont2[0]_i_1__1_n_0 ;
  wire [2:0]\NLW_cont1_reg[0]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cont1_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont1[0]_i_1__1 
       (.I0(\cont1[0]_i_3__1_n_0 ),
        .I1(cont1_reg[23]),
        .I2(cont1_reg[17]),
        .I3(cont1_reg[21]),
        .I4(\cont1[0]_i_4__1_n_0 ),
        .I5(\cont1[0]_i_5__1_n_0 ),
        .O(\cont1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \cont1[0]_i_3__1 
       (.I0(cont1_reg[4]),
        .I1(cont1_reg[3]),
        .I2(cont1_reg[5]),
        .I3(cont1_reg[6]),
        .O(\cont1[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cont1[0]_i_4__1 
       (.I0(cont1_reg[18]),
        .I1(cont1_reg[11]),
        .I2(cont1_reg[27]),
        .I3(cont1_reg[19]),
        .I4(\cont1[0]_i_7__1_n_0 ),
        .O(\cont1[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont1[0]_i_5__1 
       (.I0(\cont1[0]_i_8__0_n_0 ),
        .I1(\cont1[0]_i_9__0_n_0 ),
        .I2(cont1_reg[10]),
        .I3(cont1_reg[30]),
        .I4(cont1_reg[12]),
        .I5(cont1_reg[26]),
        .O(\cont1[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cont1[0]_i_6__0 
       (.I0(\cont1_reg_n_0_[0] ),
        .O(\cont1[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont1[0]_i_7__1 
       (.I0(cont1_reg[20]),
        .I1(cont1_reg[24]),
        .I2(cont1_reg[7]),
        .I3(cont1_reg[13]),
        .O(\cont1[0]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont1[0]_i_8__0 
       (.I0(cont1_reg[15]),
        .I1(cont1_reg[22]),
        .I2(cont1_reg[14]),
        .I3(cont1_reg[8]),
        .I4(cont1_reg[28]),
        .I5(cont1_reg[9]),
        .O(\cont1[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont1[0]_i_9__0 
       (.I0(cont1_reg[16]),
        .I1(cont1_reg[31]),
        .I2(cont1_reg[25]),
        .I3(cont1_reg[29]),
        .O(\cont1[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__1_n_7 ),
        .Q(\cont1_reg_n_0_[0] ),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\cont1_reg[0]_i_2__1_n_0 ,\NLW_cont1_reg[0]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cont1_reg[0]_i_2__1_n_4 ,\cont1_reg[0]_i_2__1_n_5 ,\cont1_reg[0]_i_2__1_n_6 ,\cont1_reg[0]_i_2__1_n_7 }),
        .S({cont1_reg[3],\cont1_reg_n_0_[2] ,\cont1_reg_n_0_[1] ,\cont1[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__1_n_5 ),
        .Q(cont1_reg[10]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__1_n_4 ),
        .Q(cont1_reg[11]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__1_n_7 ),
        .Q(cont1_reg[12]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[12]_i_1__1 
       (.CI(\cont1_reg[8]_i_1__1_n_0 ),
        .CO({\cont1_reg[12]_i_1__1_n_0 ,\NLW_cont1_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[12]_i_1__1_n_4 ,\cont1_reg[12]_i_1__1_n_5 ,\cont1_reg[12]_i_1__1_n_6 ,\cont1_reg[12]_i_1__1_n_7 }),
        .S(cont1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__1_n_6 ),
        .Q(cont1_reg[13]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__1_n_5 ),
        .Q(cont1_reg[14]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__1_n_4 ),
        .Q(cont1_reg[15]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__1_n_7 ),
        .Q(cont1_reg[16]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[16]_i_1__1 
       (.CI(\cont1_reg[12]_i_1__1_n_0 ),
        .CO({\cont1_reg[16]_i_1__1_n_0 ,\NLW_cont1_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[16]_i_1__1_n_4 ,\cont1_reg[16]_i_1__1_n_5 ,\cont1_reg[16]_i_1__1_n_6 ,\cont1_reg[16]_i_1__1_n_7 }),
        .S(cont1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__1_n_6 ),
        .Q(cont1_reg[17]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__1_n_5 ),
        .Q(cont1_reg[18]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__1_n_4 ),
        .Q(cont1_reg[19]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__1_n_6 ),
        .Q(\cont1_reg_n_0_[1] ),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__1_n_7 ),
        .Q(cont1_reg[20]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[20]_i_1__1 
       (.CI(\cont1_reg[16]_i_1__1_n_0 ),
        .CO({\cont1_reg[20]_i_1__1_n_0 ,\NLW_cont1_reg[20]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[20]_i_1__1_n_4 ,\cont1_reg[20]_i_1__1_n_5 ,\cont1_reg[20]_i_1__1_n_6 ,\cont1_reg[20]_i_1__1_n_7 }),
        .S(cont1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__1_n_6 ),
        .Q(cont1_reg[21]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__1_n_5 ),
        .Q(cont1_reg[22]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__1_n_4 ),
        .Q(cont1_reg[23]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__1_n_7 ),
        .Q(cont1_reg[24]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[24]_i_1__1 
       (.CI(\cont1_reg[20]_i_1__1_n_0 ),
        .CO({\cont1_reg[24]_i_1__1_n_0 ,\NLW_cont1_reg[24]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[24]_i_1__1_n_4 ,\cont1_reg[24]_i_1__1_n_5 ,\cont1_reg[24]_i_1__1_n_6 ,\cont1_reg[24]_i_1__1_n_7 }),
        .S(cont1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__1_n_6 ),
        .Q(cont1_reg[25]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__1_n_5 ),
        .Q(cont1_reg[26]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__1_n_4 ),
        .Q(cont1_reg[27]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__1_n_7 ),
        .Q(cont1_reg[28]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[28]_i_1__1 
       (.CI(\cont1_reg[24]_i_1__1_n_0 ),
        .CO(\NLW_cont1_reg[28]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[28]_i_1__1_n_4 ,\cont1_reg[28]_i_1__1_n_5 ,\cont1_reg[28]_i_1__1_n_6 ,\cont1_reg[28]_i_1__1_n_7 }),
        .S(cont1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__1_n_6 ),
        .Q(cont1_reg[29]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__1_n_5 ),
        .Q(\cont1_reg_n_0_[2] ),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__1_n_5 ),
        .Q(cont1_reg[30]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__1_n_4 ),
        .Q(cont1_reg[31]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__1_n_4 ),
        .Q(cont1_reg[3]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__1_n_7 ),
        .Q(cont1_reg[4]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[4]_i_1__1 
       (.CI(\cont1_reg[0]_i_2__1_n_0 ),
        .CO({\cont1_reg[4]_i_1__1_n_0 ,\NLW_cont1_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[4]_i_1__1_n_4 ,\cont1_reg[4]_i_1__1_n_5 ,\cont1_reg[4]_i_1__1_n_6 ,\cont1_reg[4]_i_1__1_n_7 }),
        .S(cont1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__1_n_6 ),
        .Q(cont1_reg[5]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__1_n_5 ),
        .Q(cont1_reg[6]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__1_n_4 ),
        .Q(cont1_reg[7]),
        .R(\cont1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__1_n_7 ),
        .Q(cont1_reg[8]),
        .R(\cont1[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[8]_i_1__1 
       (.CI(\cont1_reg[4]_i_1__1_n_0 ),
        .CO({\cont1_reg[8]_i_1__1_n_0 ,\NLW_cont1_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[8]_i_1__1_n_4 ,\cont1_reg[8]_i_1__1_n_5 ,\cont1_reg[8]_i_1__1_n_6 ,\cont1_reg[8]_i_1__1_n_7 }),
        .S(cont1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__1_n_6 ),
        .Q(cont1_reg[9]),
        .R(\cont1[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cont2[0]_i_1__1 
       (.I0(\cont1[0]_i_1__1_n_0 ),
        .I1(CLK),
        .O(\cont2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont2[0]_i_1__1_n_0 ),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "divisor_freq" *) 
module divisor_freq_1
   (clk_mk,
    clk_IBUF_BUFG);
  output clk_mk;
  input clk_IBUF_BUFG;

  wire clear;
  wire clk_IBUF_BUFG;
  wire clk_mk;
  wire \cont1[0]_i_3__0_n_0 ;
  wire \cont1[0]_i_4__0_n_0 ;
  wire \cont1[0]_i_5__0_n_0 ;
  wire \cont1[0]_i_6_n_0 ;
  wire \cont1[0]_i_7__0_n_0 ;
  wire [31:1]cont1_reg;
  wire \cont1_reg[0]_i_2__0_n_0 ;
  wire \cont1_reg[0]_i_2__0_n_4 ;
  wire \cont1_reg[0]_i_2__0_n_5 ;
  wire \cont1_reg[0]_i_2__0_n_6 ;
  wire \cont1_reg[0]_i_2__0_n_7 ;
  wire \cont1_reg[12]_i_1__0_n_0 ;
  wire \cont1_reg[12]_i_1__0_n_4 ;
  wire \cont1_reg[12]_i_1__0_n_5 ;
  wire \cont1_reg[12]_i_1__0_n_6 ;
  wire \cont1_reg[12]_i_1__0_n_7 ;
  wire \cont1_reg[16]_i_1__0_n_0 ;
  wire \cont1_reg[16]_i_1__0_n_4 ;
  wire \cont1_reg[16]_i_1__0_n_5 ;
  wire \cont1_reg[16]_i_1__0_n_6 ;
  wire \cont1_reg[16]_i_1__0_n_7 ;
  wire \cont1_reg[20]_i_1__0_n_0 ;
  wire \cont1_reg[20]_i_1__0_n_4 ;
  wire \cont1_reg[20]_i_1__0_n_5 ;
  wire \cont1_reg[20]_i_1__0_n_6 ;
  wire \cont1_reg[20]_i_1__0_n_7 ;
  wire \cont1_reg[24]_i_1__0_n_0 ;
  wire \cont1_reg[24]_i_1__0_n_4 ;
  wire \cont1_reg[24]_i_1__0_n_5 ;
  wire \cont1_reg[24]_i_1__0_n_6 ;
  wire \cont1_reg[24]_i_1__0_n_7 ;
  wire \cont1_reg[28]_i_1__0_n_4 ;
  wire \cont1_reg[28]_i_1__0_n_5 ;
  wire \cont1_reg[28]_i_1__0_n_6 ;
  wire \cont1_reg[28]_i_1__0_n_7 ;
  wire \cont1_reg[4]_i_1__0_n_0 ;
  wire \cont1_reg[4]_i_1__0_n_4 ;
  wire \cont1_reg[4]_i_1__0_n_5 ;
  wire \cont1_reg[4]_i_1__0_n_6 ;
  wire \cont1_reg[4]_i_1__0_n_7 ;
  wire \cont1_reg[8]_i_1__0_n_0 ;
  wire \cont1_reg[8]_i_1__0_n_4 ;
  wire \cont1_reg[8]_i_1__0_n_5 ;
  wire \cont1_reg[8]_i_1__0_n_6 ;
  wire \cont1_reg[8]_i_1__0_n_7 ;
  wire \cont1_reg_n_0_[0] ;
  wire \cont2[0]_i_1__0_n_0 ;
  wire \cont2[0]_i_2_n_0 ;
  wire \cont2[0]_i_3_n_0 ;
  wire \cont2[0]_i_4_n_0 ;
  wire \cont2[0]_i_5_n_0 ;
  wire \cont2[0]_i_6_n_0 ;
  wire [2:0]\NLW_cont1_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cont1_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont1[0]_i_1__0 
       (.I0(\cont1[0]_i_3__0_n_0 ),
        .I1(cont1_reg[28]),
        .I2(cont1_reg[23]),
        .I3(cont1_reg[24]),
        .I4(\cont1[0]_i_4__0_n_0 ),
        .I5(\cont1[0]_i_5__0_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \cont1[0]_i_3__0 
       (.I0(\cont2[0]_i_3_n_0 ),
        .I1(cont1_reg[10]),
        .I2(cont1_reg[14]),
        .I3(cont1_reg[13]),
        .I4(cont1_reg[12]),
        .I5(cont1_reg[11]),
        .O(\cont1[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cont1[0]_i_4__0 
       (.I0(cont1_reg[26]),
        .I1(cont1_reg[22]),
        .I2(cont1_reg[29]),
        .I3(cont1_reg[16]),
        .I4(\cont1[0]_i_7__0_n_0 ),
        .O(\cont1[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont1[0]_i_5__0 
       (.I0(cont1_reg[17]),
        .I1(cont1_reg[27]),
        .I2(cont1_reg[21]),
        .I3(cont1_reg[15]),
        .I4(cont1_reg[31]),
        .I5(cont1_reg[25]),
        .O(\cont1[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cont1[0]_i_6 
       (.I0(\cont1_reg_n_0_[0] ),
        .O(\cont1[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont1[0]_i_7__0 
       (.I0(cont1_reg[19]),
        .I1(cont1_reg[30]),
        .I2(cont1_reg[18]),
        .I3(cont1_reg[20]),
        .O(\cont1[0]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__0_n_7 ),
        .Q(\cont1_reg_n_0_[0] ),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\cont1_reg[0]_i_2__0_n_0 ,\NLW_cont1_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cont1_reg[0]_i_2__0_n_4 ,\cont1_reg[0]_i_2__0_n_5 ,\cont1_reg[0]_i_2__0_n_6 ,\cont1_reg[0]_i_2__0_n_7 }),
        .S({cont1_reg[3:1],\cont1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__0_n_5 ),
        .Q(cont1_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__0_n_4 ),
        .Q(cont1_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__0_n_7 ),
        .Q(cont1_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[12]_i_1__0 
       (.CI(\cont1_reg[8]_i_1__0_n_0 ),
        .CO({\cont1_reg[12]_i_1__0_n_0 ,\NLW_cont1_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[12]_i_1__0_n_4 ,\cont1_reg[12]_i_1__0_n_5 ,\cont1_reg[12]_i_1__0_n_6 ,\cont1_reg[12]_i_1__0_n_7 }),
        .S(cont1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__0_n_6 ),
        .Q(cont1_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__0_n_5 ),
        .Q(cont1_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[12]_i_1__0_n_4 ),
        .Q(cont1_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__0_n_7 ),
        .Q(cont1_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[16]_i_1__0 
       (.CI(\cont1_reg[12]_i_1__0_n_0 ),
        .CO({\cont1_reg[16]_i_1__0_n_0 ,\NLW_cont1_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[16]_i_1__0_n_4 ,\cont1_reg[16]_i_1__0_n_5 ,\cont1_reg[16]_i_1__0_n_6 ,\cont1_reg[16]_i_1__0_n_7 }),
        .S(cont1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__0_n_6 ),
        .Q(cont1_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__0_n_5 ),
        .Q(cont1_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[16]_i_1__0_n_4 ),
        .Q(cont1_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__0_n_6 ),
        .Q(cont1_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__0_n_7 ),
        .Q(cont1_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[20]_i_1__0 
       (.CI(\cont1_reg[16]_i_1__0_n_0 ),
        .CO({\cont1_reg[20]_i_1__0_n_0 ,\NLW_cont1_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[20]_i_1__0_n_4 ,\cont1_reg[20]_i_1__0_n_5 ,\cont1_reg[20]_i_1__0_n_6 ,\cont1_reg[20]_i_1__0_n_7 }),
        .S(cont1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__0_n_6 ),
        .Q(cont1_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__0_n_5 ),
        .Q(cont1_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[20]_i_1__0_n_4 ),
        .Q(cont1_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__0_n_7 ),
        .Q(cont1_reg[24]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[24]_i_1__0 
       (.CI(\cont1_reg[20]_i_1__0_n_0 ),
        .CO({\cont1_reg[24]_i_1__0_n_0 ,\NLW_cont1_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[24]_i_1__0_n_4 ,\cont1_reg[24]_i_1__0_n_5 ,\cont1_reg[24]_i_1__0_n_6 ,\cont1_reg[24]_i_1__0_n_7 }),
        .S(cont1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__0_n_6 ),
        .Q(cont1_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__0_n_5 ),
        .Q(cont1_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[24]_i_1__0_n_4 ),
        .Q(cont1_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__0_n_7 ),
        .Q(cont1_reg[28]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[28]_i_1__0 
       (.CI(\cont1_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_cont1_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[28]_i_1__0_n_4 ,\cont1_reg[28]_i_1__0_n_5 ,\cont1_reg[28]_i_1__0_n_6 ,\cont1_reg[28]_i_1__0_n_7 }),
        .S(cont1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__0_n_6 ),
        .Q(cont1_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__0_n_5 ),
        .Q(cont1_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__0_n_5 ),
        .Q(cont1_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[28]_i_1__0_n_4 ),
        .Q(cont1_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[0]_i_2__0_n_4 ),
        .Q(cont1_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__0_n_7 ),
        .Q(cont1_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[4]_i_1__0 
       (.CI(\cont1_reg[0]_i_2__0_n_0 ),
        .CO({\cont1_reg[4]_i_1__0_n_0 ,\NLW_cont1_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[4]_i_1__0_n_4 ,\cont1_reg[4]_i_1__0_n_5 ,\cont1_reg[4]_i_1__0_n_6 ,\cont1_reg[4]_i_1__0_n_7 }),
        .S(cont1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__0_n_6 ),
        .Q(cont1_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__0_n_5 ),
        .Q(cont1_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[4]_i_1__0_n_4 ),
        .Q(cont1_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__0_n_7 ),
        .Q(cont1_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[8]_i_1__0 
       (.CI(\cont1_reg[4]_i_1__0_n_0 ),
        .CO({\cont1_reg[8]_i_1__0_n_0 ,\NLW_cont1_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont1_reg[8]_i_1__0_n_4 ,\cont1_reg[8]_i_1__0_n_5 ,\cont1_reg[8]_i_1__0_n_6 ,\cont1_reg[8]_i_1__0_n_7 }),
        .S(cont1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1_reg[8]_i_1__0_n_6 ),
        .Q(cont1_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h5501AAFE)) 
    \cont2[0]_i_1__0 
       (.I0(\cont2[0]_i_2_n_0 ),
        .I1(\cont2[0]_i_3_n_0 ),
        .I2(cont1_reg[10]),
        .I3(\cont2[0]_i_4_n_0 ),
        .I4(clk_mk),
        .O(\cont2[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont2[0]_i_2 
       (.I0(\cont1[0]_i_5__0_n_0 ),
        .I1(\cont2[0]_i_5_n_0 ),
        .I2(\cont1[0]_i_7__0_n_0 ),
        .I3(cont1_reg[24]),
        .I4(cont1_reg[23]),
        .I5(cont1_reg[28]),
        .O(\cont2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \cont2[0]_i_3 
       (.I0(cont1_reg[9]),
        .I1(\cont2[0]_i_6_n_0 ),
        .I2(cont1_reg[4]),
        .I3(cont1_reg[3]),
        .I4(cont1_reg[2]),
        .I5(cont1_reg[1]),
        .O(\cont2[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cont2[0]_i_4 
       (.I0(cont1_reg[11]),
        .I1(cont1_reg[12]),
        .I2(cont1_reg[13]),
        .I3(cont1_reg[14]),
        .O(\cont2[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont2[0]_i_5 
       (.I0(cont1_reg[16]),
        .I1(cont1_reg[29]),
        .I2(cont1_reg[22]),
        .I3(cont1_reg[26]),
        .O(\cont2[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont2[0]_i_6 
       (.I0(cont1_reg[5]),
        .I1(cont1_reg[6]),
        .I2(cont1_reg[7]),
        .I3(cont1_reg[8]),
        .O(\cont2[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont2[0]_i_1__0_n_0 ),
        .Q(clk_mk),
        .R(1'b0));
endmodule

module pwm
   (PWMOut_OBUF,
    out,
    clk_IBUF_BUFG,
    pwm_out_reg_0,
    pwm_out_reg_1,
    pwm_out_reg_2);
  output PWMOut_OBUF;
  output [15:0]out;
  input clk_IBUF_BUFG;
  input [3:0]pwm_out_reg_0;
  input [3:0]pwm_out_reg_1;
  input [15:0]pwm_out_reg_2;

  wire PWMOut_OBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]out;
  wire p_0_in;
  wire pwm_out0_carry__0_i_5_n_0;
  wire pwm_out0_carry__0_i_6_n_0;
  wire pwm_out0_carry__0_i_7_n_0;
  wire pwm_out0_carry__0_i_8_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire [3:0]pwm_out_reg_0;
  wire [3:0]pwm_out_reg_1;
  wire [15:0]pwm_out_reg_2;
  wire \rampa[0]_i_2_n_0 ;
  wire \rampa_reg[0]_i_1_n_0 ;
  wire \rampa_reg[0]_i_1_n_4 ;
  wire \rampa_reg[0]_i_1_n_5 ;
  wire \rampa_reg[0]_i_1_n_6 ;
  wire \rampa_reg[0]_i_1_n_7 ;
  wire \rampa_reg[12]_i_1_n_4 ;
  wire \rampa_reg[12]_i_1_n_5 ;
  wire \rampa_reg[12]_i_1_n_6 ;
  wire \rampa_reg[12]_i_1_n_7 ;
  wire \rampa_reg[4]_i_1_n_0 ;
  wire \rampa_reg[4]_i_1_n_4 ;
  wire \rampa_reg[4]_i_1_n_5 ;
  wire \rampa_reg[4]_i_1_n_6 ;
  wire \rampa_reg[4]_i_1_n_7 ;
  wire \rampa_reg[8]_i_1_n_0 ;
  wire \rampa_reg[8]_i_1_n_4 ;
  wire \rampa_reg[8]_i_1_n_5 ;
  wire \rampa_reg[8]_i_1_n_6 ;
  wire \rampa_reg[8]_i_1_n_7 ;
  wire [2:0]NLW_pwm_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [2:0]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_rampa_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rampa_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rampa_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rampa_reg[8]_i_1_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,NLW_pwm_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(pwm_out_reg_0),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({p_0_in,NLW_pwm_out0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(pwm_out_reg_1),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry__0_i_5_n_0,pwm_out0_carry__0_i_6_n_0,pwm_out0_carry__0_i_7_n_0,pwm_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_5
       (.I0(out[15]),
        .I1(pwm_out_reg_2[15]),
        .I2(out[14]),
        .I3(pwm_out_reg_2[14]),
        .O(pwm_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_6
       (.I0(out[13]),
        .I1(pwm_out_reg_2[13]),
        .I2(out[12]),
        .I3(pwm_out_reg_2[12]),
        .O(pwm_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_7
       (.I0(out[11]),
        .I1(pwm_out_reg_2[11]),
        .I2(out[10]),
        .I3(pwm_out_reg_2[10]),
        .O(pwm_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_8
       (.I0(out[9]),
        .I1(pwm_out_reg_2[9]),
        .I2(out[8]),
        .I3(pwm_out_reg_2[8]),
        .O(pwm_out0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(out[7]),
        .I1(pwm_out_reg_2[7]),
        .I2(out[6]),
        .I3(pwm_out_reg_2[6]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(out[5]),
        .I1(pwm_out_reg_2[5]),
        .I2(out[4]),
        .I3(pwm_out_reg_2[4]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(out[3]),
        .I1(pwm_out_reg_2[3]),
        .I2(out[2]),
        .I3(pwm_out_reg_2[2]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(out[1]),
        .I1(pwm_out_reg_2[1]),
        .I2(out[0]),
        .I3(pwm_out_reg_2[0]),
        .O(pwm_out0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(PWMOut_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rampa[0]_i_2 
       (.I0(out[0]),
        .O(\rampa[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rampa_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rampa_reg[0]_i_1_n_0 ,\NLW_rampa_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rampa_reg[0]_i_1_n_4 ,\rampa_reg[0]_i_1_n_5 ,\rampa_reg[0]_i_1_n_6 ,\rampa_reg[0]_i_1_n_7 }),
        .S({out[3:1],\rampa[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rampa_reg[12]_i_1 
       (.CI(\rampa_reg[8]_i_1_n_0 ),
        .CO(\NLW_rampa_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rampa_reg[12]_i_1_n_4 ,\rampa_reg[12]_i_1_n_5 ,\rampa_reg[12]_i_1_n_6 ,\rampa_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rampa_reg[4]_i_1 
       (.CI(\rampa_reg[0]_i_1_n_0 ),
        .CO({\rampa_reg[4]_i_1_n_0 ,\NLW_rampa_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rampa_reg[4]_i_1_n_4 ,\rampa_reg[4]_i_1_n_5 ,\rampa_reg[4]_i_1_n_6 ,\rampa_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rampa_reg[8]_i_1 
       (.CI(\rampa_reg[4]_i_1_n_0 ),
        .CO({\rampa_reg[8]_i_1_n_0 ,\NLW_rampa_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rampa_reg[8]_i_1_n_4 ,\rampa_reg[8]_i_1_n_5 ,\rampa_reg[8]_i_1_n_6 ,\rampa_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rampa_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rampa_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(1'b0));
endmodule

module rotary_decoder
   (giro_reg0,
    \set_point_reg[6] ,
    clk_IBUF_BUFG,
    Q,
    \giro_reg[0] ,
    \e_k_signo_reg[3] ,
    \e_k_signo_reg[3]_0 ,
    D,
    \cuadB_retardada_reg[0]_0 );
  output giro_reg0;
  output [9:0]\set_point_reg[6] ;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input \giro_reg[0] ;
  input \e_k_signo_reg[3] ;
  input \e_k_signo_reg[3]_0 ;
  input [0:0]D;
  input [0:0]\cuadB_retardada_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire cont0_carry__0_i_1_n_0;
  wire cont0_carry__0_i_2_n_0;
  wire cont0_carry__0_i_3_n_0;
  wire cont0_carry__0_i_4_n_0;
  wire cont0_carry__0_n_0;
  wire cont0_carry__1_i_1_n_0;
  wire cont0_carry__1_i_2_n_0;
  wire cont0_carry__1_i_3_n_0;
  wire cont0_carry__1_i_4_n_0;
  wire cont0_carry__1_n_0;
  wire cont0_carry__2_i_1_n_0;
  wire cont0_carry__2_i_2_n_0;
  wire cont0_carry__2_i_3_n_0;
  wire cont0_carry__2_i_4_n_0;
  wire cont0_carry_i_1_n_0;
  wire cont0_carry_i_2_n_0;
  wire cont0_carry_i_3_n_0;
  wire cont0_carry_i_4_n_0;
  wire cont0_carry_i_5_n_0;
  wire cont0_carry_n_0;
  wire \cont[0]_i_1_n_0 ;
  wire \cont[10]_i_1_n_0 ;
  wire \cont[11]_i_1_n_0 ;
  wire \cont[12]_i_1_n_0 ;
  wire \cont[13]_i_1_n_0 ;
  wire \cont[14]_i_1_n_0 ;
  wire \cont[15]_i_1_n_0 ;
  wire \cont[16]_i_1_n_0 ;
  wire \cont[16]_i_2_n_0 ;
  wire \cont[16]_i_3_n_0 ;
  wire \cont[16]_i_5_n_0 ;
  wire \cont[1]_i_1_n_0 ;
  wire \cont[2]_i_1_n_0 ;
  wire \cont[3]_i_1_n_0 ;
  wire \cont[4]_i_1_n_0 ;
  wire \cont[5]_i_1_n_0 ;
  wire \cont[5]_i_2_n_0 ;
  wire \cont[5]_i_3_n_0 ;
  wire \cont[5]_i_4_n_0 ;
  wire \cont[5]_i_5_n_0 ;
  wire \cont[6]_i_1_n_0 ;
  wire \cont[7]_i_1_n_0 ;
  wire \cont[8]_i_1_n_0 ;
  wire \cont[9]_i_1_n_0 ;
  wire \cuadA_retardada_reg_n_0_[0] ;
  wire \cuadA_retardada_reg_n_0_[2] ;
  wire [0:0]\cuadB_retardada_reg[0]_0 ;
  wire \cuadB_retardada_reg_n_0_[0] ;
  wire \cuadB_retardada_reg_n_0_[1] ;
  wire \e_k_signo[3]_i_3_n_0 ;
  wire \e_k_signo[3]_i_4_n_0 ;
  wire \e_k_signo[3]_i_5_n_0 ;
  wire \e_k_signo[7]_i_3_n_0 ;
  wire \e_k_signo[7]_i_4_n_0 ;
  wire \e_k_signo[7]_i_5_n_0 ;
  wire \e_k_signo_reg[3] ;
  wire \e_k_signo_reg[3]_0 ;
  wire \e_k_signo_reg[3]_i_1_n_0 ;
  wire \e_k_signo_reg[7]_i_1_n_0 ;
  wire [16:0]feedback;
  wire \giro[0]_i_3_n_0 ;
  wire \giro[0]_i_4_n_0 ;
  wire \giro[0]_i_8_n_0 ;
  wire \giro[0]_i_9_n_0 ;
  wire giro_reg0;
  wire \giro_reg[0] ;
  wire [3:3]grad;
  wire grados0__172_carry__0_i_1_n_0;
  wire grados0__172_carry__0_i_2_n_0;
  wire grados0__172_carry__0_i_3_n_0;
  wire grados0__172_carry__0_i_4_n_0;
  wire grados0__172_carry__0_n_0;
  wire grados0__172_carry__0_n_4;
  wire grados0__172_carry__0_n_5;
  wire grados0__172_carry__0_n_6;
  wire grados0__172_carry__0_n_7;
  wire grados0__172_carry__1_i_1_n_0;
  wire grados0__172_carry__1_i_2_n_0;
  wire grados0__172_carry__1_i_3_n_0;
  wire grados0__172_carry__1_i_4_n_0;
  wire grados0__172_carry__1_n_0;
  wire grados0__172_carry__1_n_4;
  wire grados0__172_carry__1_n_5;
  wire grados0__172_carry__1_n_6;
  wire grados0__172_carry__1_n_7;
  wire grados0__172_carry__2_i_1_n_0;
  wire grados0__172_carry__2_i_2_n_0;
  wire grados0__172_carry__2_i_3_n_0;
  wire grados0__172_carry__2_i_4_n_0;
  wire grados0__172_carry__2_n_0;
  wire grados0__172_carry__2_n_4;
  wire grados0__172_carry__2_n_5;
  wire grados0__172_carry__2_n_6;
  wire grados0__172_carry__2_n_7;
  wire grados0__172_carry__3_i_1_n_0;
  wire grados0__172_carry__3_i_2_n_0;
  wire grados0__172_carry__3_i_3_n_0;
  wire grados0__172_carry__3_i_4_n_0;
  wire grados0__172_carry__3_n_0;
  wire grados0__172_carry__3_n_4;
  wire grados0__172_carry__3_n_5;
  wire grados0__172_carry__3_n_6;
  wire grados0__172_carry__3_n_7;
  wire grados0__172_carry__4_i_1_n_0;
  wire grados0__172_carry__4_i_2_n_0;
  wire grados0__172_carry__4_i_3_n_0;
  wire grados0__172_carry__4_i_4_n_0;
  wire grados0__172_carry__4_n_4;
  wire grados0__172_carry__4_n_5;
  wire grados0__172_carry__4_n_6;
  wire grados0__172_carry__4_n_7;
  wire grados0__172_carry_i_1_n_0;
  wire grados0__172_carry_i_2_n_0;
  wire grados0__172_carry_i_3_n_0;
  wire grados0__172_carry_n_0;
  wire grados0__172_carry_n_4;
  wire grados0__172_carry_n_5;
  wire grados0__172_carry_n_6;
  wire grados0__172_carry_n_7;
  wire grados0__237_carry__0_i_1_n_0;
  wire grados0__237_carry__0_i_2_n_0;
  wire grados0__237_carry__0_i_3_n_0;
  wire grados0__237_carry__0_i_4_n_0;
  wire grados0__237_carry__0_i_5_n_0;
  wire grados0__237_carry__0_i_6_n_0;
  wire grados0__237_carry__0_i_7_n_0;
  wire grados0__237_carry__0_i_8_n_0;
  wire grados0__237_carry__0_n_0;
  wire grados0__237_carry__1_i_1_n_0;
  wire grados0__237_carry__1_i_2_n_0;
  wire grados0__237_carry__1_i_3_n_0;
  wire grados0__237_carry__1_i_4_n_0;
  wire grados0__237_carry__1_i_5_n_0;
  wire grados0__237_carry__1_i_6_n_0;
  wire grados0__237_carry__1_i_7_n_0;
  wire grados0__237_carry__1_i_8_n_0;
  wire grados0__237_carry__1_n_0;
  wire grados0__237_carry__2_i_1_n_0;
  wire grados0__237_carry__2_i_2_n_0;
  wire grados0__237_carry__2_i_3_n_0;
  wire grados0__237_carry__2_i_4_n_0;
  wire grados0__237_carry__2_i_5_n_0;
  wire grados0__237_carry__2_i_6_n_0;
  wire grados0__237_carry__2_i_7_n_0;
  wire grados0__237_carry__2_i_8_n_0;
  wire grados0__237_carry__2_n_0;
  wire grados0__237_carry__3_i_1_n_0;
  wire grados0__237_carry__3_i_2_n_0;
  wire grados0__237_carry__3_i_3_n_0;
  wire grados0__237_carry__3_i_4_n_0;
  wire grados0__237_carry__3_i_5_n_0;
  wire grados0__237_carry__3_i_6_n_0;
  wire grados0__237_carry__3_i_7_n_0;
  wire grados0__237_carry__3_i_8_n_0;
  wire grados0__237_carry__3_n_0;
  wire grados0__237_carry__4_i_1_n_0;
  wire grados0__237_carry__4_i_2_n_0;
  wire grados0__237_carry__4_i_3_n_0;
  wire grados0__237_carry__4_i_4_n_0;
  wire grados0__237_carry__4_i_5_n_0;
  wire grados0__237_carry__4_i_6_n_0;
  wire grados0__237_carry__4_i_7_n_0;
  wire grados0__237_carry__4_i_8_n_0;
  wire grados0__237_carry__4_n_0;
  wire grados0__237_carry_i_1_n_0;
  wire grados0__237_carry_i_2_n_0;
  wire grados0__237_carry_i_3_n_0;
  wire grados0__237_carry_i_4_n_0;
  wire grados0__237_carry_i_5_n_0;
  wire grados0__237_carry_i_6_n_0;
  wire grados0__237_carry_i_7_n_0;
  wire grados0__237_carry_n_0;
  wire grados0__284_carry__0_n_0;
  wire grados0__284_carry__0_n_4;
  wire grados0__284_carry__0_n_5;
  wire grados0__284_carry__0_n_6;
  wire grados0__284_carry__0_n_7;
  wire grados0__284_carry__1_n_7;
  wire grados0__284_carry_i_1_n_0;
  wire grados0__284_carry_n_0;
  wire grados0__284_carry_n_4;
  wire grados0__284_carry_n_5;
  wire grados0__284_carry_n_6;
  wire grados0__284_carry_n_7;
  wire grados0__4_carry__0_i_1_n_0;
  wire grados0__4_carry__0_i_2_n_0;
  wire grados0__4_carry__0_i_3_n_0;
  wire grados0__4_carry__0_i_4_n_0;
  wire grados0__4_carry__0_i_5_n_0;
  wire grados0__4_carry__0_i_6_n_0;
  wire grados0__4_carry__0_n_0;
  wire grados0__4_carry__1_i_1_n_0;
  wire grados0__4_carry__1_i_2_n_0;
  wire grados0__4_carry__1_i_3_n_0;
  wire grados0__4_carry__1_i_4_n_0;
  wire grados0__4_carry__1_i_5_n_0;
  wire grados0__4_carry__1_i_6_n_0;
  wire grados0__4_carry__1_i_7_n_0;
  wire grados0__4_carry__1_i_8_n_0;
  wire grados0__4_carry__1_n_0;
  wire grados0__4_carry__1_n_4;
  wire grados0__4_carry__1_n_5;
  wire grados0__4_carry__1_n_6;
  wire grados0__4_carry__1_n_7;
  wire grados0__4_carry__2_i_1_n_0;
  wire grados0__4_carry__2_i_2_n_0;
  wire grados0__4_carry__2_i_3_n_0;
  wire grados0__4_carry__2_i_4_n_0;
  wire grados0__4_carry__2_i_5_n_0;
  wire grados0__4_carry__2_i_6_n_0;
  wire grados0__4_carry__2_i_7_n_0;
  wire grados0__4_carry__2_i_8_n_0;
  wire grados0__4_carry__2_n_0;
  wire grados0__4_carry__2_n_4;
  wire grados0__4_carry__2_n_5;
  wire grados0__4_carry__2_n_6;
  wire grados0__4_carry__2_n_7;
  wire grados0__4_carry__3_i_1_n_0;
  wire grados0__4_carry__3_i_2_n_0;
  wire grados0__4_carry__3_i_3_n_0;
  wire grados0__4_carry__3_i_4_n_0;
  wire grados0__4_carry__3_i_5_n_0;
  wire grados0__4_carry__3_i_6_n_0;
  wire grados0__4_carry__3_i_7_n_0;
  wire grados0__4_carry__3_i_8_n_0;
  wire grados0__4_carry__3_n_0;
  wire grados0__4_carry__3_n_4;
  wire grados0__4_carry__3_n_5;
  wire grados0__4_carry__3_n_6;
  wire grados0__4_carry__3_n_7;
  wire grados0__4_carry__4_i_1_n_0;
  wire grados0__4_carry__4_i_2_n_0;
  wire grados0__4_carry__4_i_3_n_0;
  wire grados0__4_carry__4_i_4_n_0;
  wire grados0__4_carry__4_i_5_n_0;
  wire grados0__4_carry__4_i_6_n_0;
  wire grados0__4_carry__4_i_7_n_0;
  wire grados0__4_carry__4_i_8_n_0;
  wire grados0__4_carry__4_n_0;
  wire grados0__4_carry__4_n_4;
  wire grados0__4_carry__4_n_5;
  wire grados0__4_carry__4_n_6;
  wire grados0__4_carry__4_n_7;
  wire grados0__4_carry__5_i_1_n_0;
  wire grados0__4_carry__5_i_2_n_0;
  wire grados0__4_carry__5_i_3_n_0;
  wire grados0__4_carry__5_i_4_n_0;
  wire grados0__4_carry__5_i_5_n_0;
  wire grados0__4_carry__5_i_6_n_0;
  wire grados0__4_carry__5_i_7_n_0;
  wire grados0__4_carry__5_n_0;
  wire grados0__4_carry__5_n_4;
  wire grados0__4_carry__5_n_5;
  wire grados0__4_carry__5_n_6;
  wire grados0__4_carry__5_n_7;
  wire grados0__4_carry__6_n_0;
  wire grados0__4_carry__6_n_5;
  wire grados0__4_carry__6_n_6;
  wire grados0__4_carry__6_n_7;
  wire grados0__4_carry_i_1_n_0;
  wire grados0__4_carry_i_2_n_0;
  wire grados0__4_carry_i_3_n_0;
  wire grados0__4_carry_n_0;
  wire grados0__85_carry__0_i_1_n_0;
  wire grados0__85_carry__0_i_2_n_0;
  wire grados0__85_carry__0_i_3_n_0;
  wire grados0__85_carry__0_i_4_n_0;
  wire grados0__85_carry__0_i_5_n_0;
  wire grados0__85_carry__0_i_6_n_0;
  wire grados0__85_carry__0_n_0;
  wire grados0__85_carry__1_i_10_n_0;
  wire grados0__85_carry__1_i_1_n_0;
  wire grados0__85_carry__1_i_2_n_0;
  wire grados0__85_carry__1_i_3_n_0;
  wire grados0__85_carry__1_i_4_n_0;
  wire grados0__85_carry__1_i_5_n_0;
  wire grados0__85_carry__1_i_6_n_0;
  wire grados0__85_carry__1_i_7_n_0;
  wire grados0__85_carry__1_i_8_n_0;
  wire grados0__85_carry__1_i_9_n_0;
  wire grados0__85_carry__1_n_0;
  wire grados0__85_carry__2_i_10_n_0;
  wire grados0__85_carry__2_i_11_n_0;
  wire grados0__85_carry__2_i_12_n_0;
  wire grados0__85_carry__2_i_1_n_0;
  wire grados0__85_carry__2_i_2_n_0;
  wire grados0__85_carry__2_i_3_n_0;
  wire grados0__85_carry__2_i_4_n_0;
  wire grados0__85_carry__2_i_5_n_0;
  wire grados0__85_carry__2_i_6_n_0;
  wire grados0__85_carry__2_i_7_n_0;
  wire grados0__85_carry__2_i_8_n_0;
  wire grados0__85_carry__2_i_9_n_0;
  wire grados0__85_carry__2_n_0;
  wire grados0__85_carry__2_n_4;
  wire grados0__85_carry__3_i_10_n_0;
  wire grados0__85_carry__3_i_11_n_0;
  wire grados0__85_carry__3_i_12_n_0;
  wire grados0__85_carry__3_i_1_n_0;
  wire grados0__85_carry__3_i_2_n_0;
  wire grados0__85_carry__3_i_3_n_0;
  wire grados0__85_carry__3_i_4_n_0;
  wire grados0__85_carry__3_i_5_n_0;
  wire grados0__85_carry__3_i_6_n_0;
  wire grados0__85_carry__3_i_7_n_0;
  wire grados0__85_carry__3_i_8_n_0;
  wire grados0__85_carry__3_i_9_n_0;
  wire grados0__85_carry__3_n_0;
  wire grados0__85_carry__3_n_4;
  wire grados0__85_carry__3_n_5;
  wire grados0__85_carry__3_n_6;
  wire grados0__85_carry__3_n_7;
  wire grados0__85_carry__4_i_10_n_0;
  wire grados0__85_carry__4_i_11_n_0;
  wire grados0__85_carry__4_i_12_n_0;
  wire grados0__85_carry__4_i_1_n_0;
  wire grados0__85_carry__4_i_2_n_0;
  wire grados0__85_carry__4_i_3_n_0;
  wire grados0__85_carry__4_i_4_n_0;
  wire grados0__85_carry__4_i_5_n_0;
  wire grados0__85_carry__4_i_6_n_0;
  wire grados0__85_carry__4_i_7_n_0;
  wire grados0__85_carry__4_i_8_n_0;
  wire grados0__85_carry__4_i_9_n_0;
  wire grados0__85_carry__4_n_0;
  wire grados0__85_carry__4_n_4;
  wire grados0__85_carry__4_n_5;
  wire grados0__85_carry__4_n_6;
  wire grados0__85_carry__4_n_7;
  wire grados0__85_carry__5_i_1_n_0;
  wire grados0__85_carry__5_i_2_n_0;
  wire grados0__85_carry__5_i_3_n_0;
  wire grados0__85_carry__5_i_4_n_0;
  wire grados0__85_carry__5_i_5_n_0;
  wire grados0__85_carry__5_i_6_n_0;
  wire grados0__85_carry__5_i_7_n_0;
  wire grados0__85_carry__5_i_8_n_0;
  wire grados0__85_carry__5_i_9_n_0;
  wire grados0__85_carry__5_n_0;
  wire grados0__85_carry__5_n_4;
  wire grados0__85_carry__5_n_5;
  wire grados0__85_carry__5_n_6;
  wire grados0__85_carry__5_n_7;
  wire grados0__85_carry__6_i_1_n_0;
  wire grados0__85_carry__6_i_2_n_0;
  wire grados0__85_carry__6_i_3_n_0;
  wire grados0__85_carry__6_i_4_n_0;
  wire grados0__85_carry__6_i_5_n_0;
  wire grados0__85_carry__6_i_6_n_0;
  wire grados0__85_carry__6_i_7_n_0;
  wire grados0__85_carry__6_i_8_n_0;
  wire grados0__85_carry__6_n_0;
  wire grados0__85_carry__6_n_4;
  wire grados0__85_carry__6_n_5;
  wire grados0__85_carry__6_n_6;
  wire grados0__85_carry__6_n_7;
  wire grados0__85_carry__7_i_1_n_0;
  wire grados0__85_carry__7_n_0;
  wire grados0__85_carry__7_n_5;
  wire grados0__85_carry__7_n_6;
  wire grados0__85_carry__7_n_7;
  wire grados0__85_carry_i_1_n_0;
  wire grados0__85_carry_i_2_n_0;
  wire grados0__85_carry_i_3_n_0;
  wire grados0__85_carry_n_0;
  wire grados1_i_10_n_0;
  wire grados1_i_11_n_0;
  wire grados1_i_12_n_0;
  wire grados1_i_13_n_0;
  wire grados1_i_14_n_0;
  wire grados1_i_15_n_0;
  wire grados1_i_16_n_0;
  wire grados1_i_17_n_0;
  wire grados1_i_18_n_0;
  wire grados1_i_1_n_0;
  wire grados1_i_2_n_0;
  wire grados1_i_3_n_0;
  wire grados1_i_4_n_0;
  wire grados1_i_5_n_0;
  wire grados1_i_6_n_0;
  wire grados1_i_7_n_0;
  wire grados1_i_8_n_0;
  wire grados1_i_9_n_0;
  wire grados1_n_100;
  wire grados1_n_101;
  wire grados1_n_102;
  wire grados1_n_103;
  wire grados1_n_104;
  wire grados1_n_105;
  wire grados1_n_80;
  wire grados1_n_81;
  wire grados1_n_82;
  wire grados1_n_83;
  wire grados1_n_84;
  wire grados1_n_85;
  wire grados1_n_86;
  wire grados1_n_87;
  wire grados1_n_88;
  wire grados1_n_89;
  wire grados1_n_90;
  wire grados1_n_91;
  wire grados1_n_92;
  wire grados1_n_93;
  wire grados1_n_94;
  wire grados1_n_95;
  wire grados1_n_96;
  wire grados1_n_97;
  wire grados1_n_98;
  wire grados1_n_99;
  wire [16:1]out;
  wire [8:7]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [9:0]\set_point_reg[6] ;
  wire [2:0]NLW_cont0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_cont0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cont0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cont0_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_e_k_signo_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_e_k_signo_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_e_k_signo_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_k_signo_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_grados0__172_carry_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__172_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__172_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__172_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__172_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__172_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__237_carry_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__237_carry_O_UNCONNECTED;
  wire [2:0]NLW_grados0__237_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__237_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_grados0__237_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__237_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_grados0__237_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__237_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_grados0__237_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__237_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_grados0__237_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__237_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_grados0__284_carry_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__284_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__284_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grados0__284_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__4_carry_O_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__4_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__4_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grados0__4_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__85_carry_O_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__85_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_grados0__85_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_grados0__85_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_grados0__85_carry__7_O_UNCONNECTED;
  wire NLW_grados1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_grados1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_grados1_OVERFLOW_UNCONNECTED;
  wire NLW_grados1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_grados1_PATTERNDETECT_UNCONNECTED;
  wire NLW_grados1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_grados1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_grados1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_grados1_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_grados1_P_UNCONNECTED;
  wire [47:0]NLW_grados1_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cont0_carry
       (.CI(1'b0),
        .CO({cont0_carry_n_0,NLW_cont0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(feedback[0]),
        .DI({feedback[3:1],cont0_carry_i_1_n_0}),
        .O(out[4:1]),
        .S({cont0_carry_i_2_n_0,cont0_carry_i_3_n_0,cont0_carry_i_4_n_0,cont0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cont0_carry__0
       (.CI(cont0_carry_n_0),
        .CO({cont0_carry__0_n_0,NLW_cont0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(feedback[7:4]),
        .O(out[8:5]),
        .S({cont0_carry__0_i_1_n_0,cont0_carry__0_i_2_n_0,cont0_carry__0_i_3_n_0,cont0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__0_i_1
       (.I0(feedback[7]),
        .I1(feedback[8]),
        .O(cont0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__0_i_2
       (.I0(feedback[6]),
        .I1(feedback[7]),
        .O(cont0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__0_i_3
       (.I0(feedback[5]),
        .I1(feedback[6]),
        .O(cont0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__0_i_4
       (.I0(feedback[4]),
        .I1(feedback[5]),
        .O(cont0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cont0_carry__1
       (.CI(cont0_carry__0_n_0),
        .CO({cont0_carry__1_n_0,NLW_cont0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(feedback[11:8]),
        .O(out[12:9]),
        .S({cont0_carry__1_i_1_n_0,cont0_carry__1_i_2_n_0,cont0_carry__1_i_3_n_0,cont0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__1_i_1
       (.I0(feedback[11]),
        .I1(feedback[12]),
        .O(cont0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__1_i_2
       (.I0(feedback[10]),
        .I1(feedback[11]),
        .O(cont0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__1_i_3
       (.I0(feedback[9]),
        .I1(feedback[10]),
        .O(cont0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__1_i_4
       (.I0(feedback[8]),
        .I1(feedback[9]),
        .O(cont0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cont0_carry__2
       (.CI(cont0_carry__1_n_0),
        .CO(NLW_cont0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,feedback[14:12]}),
        .O(out[16:13]),
        .S({cont0_carry__2_i_1_n_0,cont0_carry__2_i_2_n_0,cont0_carry__2_i_3_n_0,cont0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__2_i_1
       (.I0(feedback[15]),
        .I1(feedback[16]),
        .O(cont0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__2_i_2
       (.I0(feedback[14]),
        .I1(feedback[15]),
        .O(cont0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__2_i_3
       (.I0(feedback[13]),
        .I1(feedback[14]),
        .O(cont0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry__2_i_4
       (.I0(feedback[12]),
        .I1(feedback[13]),
        .O(cont0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cont0_carry_i_1
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .O(cont0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry_i_2
       (.I0(feedback[3]),
        .I1(feedback[4]),
        .O(cont0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry_i_3
       (.I0(feedback[2]),
        .I1(feedback[3]),
        .O(cont0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cont0_carry_i_4
       (.I0(feedback[1]),
        .I1(feedback[2]),
        .O(cont0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cont0_carry_i_5
       (.I0(feedback[1]),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .O(cont0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00006996)) 
    \cont[0]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(feedback[0]),
        .O(\cont[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[10]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[10]),
        .O(\cont[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[11]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[11]),
        .O(\cont[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[12]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[12]),
        .O(\cont[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[13]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[13]),
        .O(\cont[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[14]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[14]),
        .O(\cont[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[15]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[15]),
        .O(\cont[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    \cont[16]_i_2 
       (.I0(\cuadB_retardada_reg_n_0_[1] ),
        .I1(\cuadA_retardada_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(\cont[16]_i_1_n_0 ),
        .O(\cont[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[16]_i_3 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[16]),
        .O(\cont[16]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    \cont[16]_i_4 
       (.I0(feedback[1]),
        .I1(feedback[0]),
        .I2(\cont[16]_i_5_n_0 ),
        .I3(\giro[0]_i_4_n_0 ),
        .O(\cont[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cont[16]_i_5 
       (.I0(feedback[3]),
        .I1(feedback[2]),
        .I2(feedback[5]),
        .I3(feedback[4]),
        .O(\cont[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[1]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[1]),
        .O(\cont[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    \cont[2]_i_1 
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[2]),
        .O(\cont[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    \cont[3]_i_1 
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[3]),
        .O(\cont[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    \cont[4]_i_1 
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[4]),
        .O(\cont[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8AA8A88AA88A8AA8)) 
    \cont[5]_i_1 
       (.I0(\cont[5]_i_3_n_0 ),
        .I1(\cont[16]_i_1_n_0 ),
        .I2(p_0_in_0),
        .I3(p_1_in),
        .I4(\cuadA_retardada_reg_n_0_[2] ),
        .I5(\cuadB_retardada_reg_n_0_[1] ),
        .O(\cont[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    \cont[5]_i_2 
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[5]),
        .O(\cont[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \cont[5]_i_3 
       (.I0(\cont[5]_i_4_n_0 ),
        .I1(feedback[0]),
        .I2(feedback[13]),
        .I3(feedback[14]),
        .I4(\cont[5]_i_5_n_0 ),
        .I5(\cont[16]_i_5_n_0 ),
        .O(\cont[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cont[5]_i_4 
       (.I0(feedback[16]),
        .I1(feedback[15]),
        .I2(feedback[6]),
        .I3(feedback[12]),
        .I4(feedback[1]),
        .I5(feedback[10]),
        .O(\cont[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cont[5]_i_5 
       (.I0(feedback[9]),
        .I1(feedback[8]),
        .I2(feedback[11]),
        .I3(feedback[7]),
        .O(\cont[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[6]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[6]),
        .O(\cont[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[7]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[7]),
        .O(\cont[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[8]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[8]),
        .O(\cont[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \cont[9]_i_1 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .I4(out[9]),
        .O(\cont[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[0]_i_1_n_0 ),
        .Q(feedback[0]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[10]_i_1_n_0 ),
        .Q(feedback[10]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[11]_i_1_n_0 ),
        .Q(feedback[11]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[12]_i_1_n_0 ),
        .Q(feedback[12]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[13]_i_1_n_0 ),
        .Q(feedback[13]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[14]_i_1_n_0 ),
        .Q(feedback[14]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[15]_i_1_n_0 ),
        .Q(feedback[15]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[16]_i_3_n_0 ),
        .Q(feedback[16]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[1]_i_1_n_0 ),
        .Q(feedback[1]),
        .R(\cont[16]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cont_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[2]_i_1_n_0 ),
        .Q(feedback[2]),
        .S(\cont[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cont_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[3]_i_1_n_0 ),
        .Q(feedback[3]),
        .S(\cont[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cont_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[4]_i_1_n_0 ),
        .Q(feedback[4]),
        .S(\cont[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cont_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[5]_i_2_n_0 ),
        .Q(feedback[5]),
        .S(\cont[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[6]_i_1_n_0 ),
        .Q(feedback[6]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[7]_i_1_n_0 ),
        .Q(feedback[7]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[8]_i_1_n_0 ),
        .Q(feedback[8]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\cont[16]_i_2_n_0 ),
        .D(\cont[9]_i_1_n_0 ),
        .Q(feedback[9]),
        .R(\cont[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cuadA_retardada_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(\cuadA_retardada_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cuadA_retardada_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cuadA_retardada_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cuadA_retardada_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\cuadA_retardada_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cuadB_retardada_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cuadB_retardada_reg[0]_0 ),
        .Q(\cuadB_retardada_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cuadB_retardada_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cuadB_retardada_reg_n_0_[0] ),
        .Q(\cuadB_retardada_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cuadB_retardada_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cuadB_retardada_reg_n_0_[1] ),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \e_k_signo[16]_i_2 
       (.I0(grados0__284_carry__1_n_7),
        .I1(grados0__172_carry__4_n_4),
        .I2(grados1_n_80),
        .I3(grados0__237_carry__4_n_0),
        .I4(grados0__85_carry__4_n_4),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \e_k_signo[3]_i_2 
       (.I0(grados0__85_carry__3_n_5),
        .I1(grados0__237_carry__4_n_0),
        .I2(grados1_n_80),
        .I3(grados0__172_carry__4_n_4),
        .I4(grados0__284_carry_n_4),
        .O(grad));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    \e_k_signo[3]_i_3 
       (.I0(\e_k_signo_reg[3]_0 ),
        .I1(grados0__284_carry_n_5),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .I4(grados0__237_carry__4_n_0),
        .I5(grados0__85_carry__3_n_6),
        .O(\e_k_signo[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    \e_k_signo[3]_i_4 
       (.I0(\e_k_signo_reg[3] ),
        .I1(grados0__284_carry_n_6),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .I4(grados0__237_carry__4_n_0),
        .I5(grados0__85_carry__3_n_7),
        .O(\e_k_signo[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    \e_k_signo[3]_i_5 
       (.I0(\e_k_signo_reg[3]_0 ),
        .I1(grados0__284_carry_n_7),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .I4(grados0__237_carry__4_n_0),
        .I5(grados0__85_carry__2_n_4),
        .O(\e_k_signo[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \e_k_signo[7]_i_2 
       (.I0(grados0__284_carry__0_n_4),
        .I1(grados0__172_carry__4_n_4),
        .I2(grados1_n_80),
        .I3(grados0__237_carry__4_n_0),
        .I4(grados0__85_carry__4_n_5),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    \e_k_signo[7]_i_3 
       (.I0(\e_k_signo_reg[3] ),
        .I1(grados0__284_carry__0_n_5),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .I4(grados0__237_carry__4_n_0),
        .I5(grados0__85_carry__4_n_6),
        .O(\e_k_signo[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    \e_k_signo[7]_i_4 
       (.I0(\e_k_signo_reg[3]_0 ),
        .I1(grados0__284_carry__0_n_6),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .I4(grados0__237_carry__4_n_0),
        .I5(grados0__85_carry__4_n_7),
        .O(\e_k_signo[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    \e_k_signo[7]_i_5 
       (.I0(\e_k_signo_reg[3] ),
        .I1(grados0__284_carry__0_n_7),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .I4(grados0__237_carry__4_n_0),
        .I5(grados0__85_carry__3_n_4),
        .O(\e_k_signo[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \e_k_signo_reg[16]_i_1 
       (.CI(\e_k_signo_reg[7]_i_1_n_0 ),
        .CO(\NLW_e_k_signo_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_e_k_signo_reg[16]_i_1_O_UNCONNECTED [3:2],\set_point_reg[6] [9:8]}),
        .S({1'b0,1'b0,1'b1,p_0_in[8]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \e_k_signo_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\e_k_signo_reg[3]_i_1_n_0 ,\NLW_e_k_signo_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b1,\e_k_signo_reg[3]_0 ,\e_k_signo_reg[3] ,\e_k_signo_reg[3]_0 }),
        .O(\set_point_reg[6] [3:0]),
        .S({grad,\e_k_signo[3]_i_3_n_0 ,\e_k_signo[3]_i_4_n_0 ,\e_k_signo[3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \e_k_signo_reg[7]_i_1 
       (.CI(\e_k_signo_reg[3]_i_1_n_0 ),
        .CO({\e_k_signo_reg[7]_i_1_n_0 ,\NLW_e_k_signo_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\e_k_signo_reg[3] ,\e_k_signo_reg[3]_0 ,\e_k_signo_reg[3] }),
        .O(\set_point_reg[6] [7:4]),
        .S({p_0_in[7],\e_k_signo[7]_i_3_n_0 ,\e_k_signo[7]_i_4_n_0 ,\e_k_signo[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \giro[0]_i_1 
       (.I0(feedback[5]),
        .I1(Q),
        .I2(feedback[2]),
        .I3(\giro[0]_i_3_n_0 ),
        .I4(\giro[0]_i_4_n_0 ),
        .I5(\giro_reg[0] ),
        .O(giro_reg0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \giro[0]_i_3 
       (.I0(feedback[0]),
        .I1(feedback[1]),
        .I2(feedback[4]),
        .I3(feedback[3]),
        .O(\giro[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \giro[0]_i_4 
       (.I0(feedback[7]),
        .I1(feedback[10]),
        .I2(feedback[12]),
        .I3(\giro[0]_i_8_n_0 ),
        .I4(\giro[0]_i_9_n_0 ),
        .O(\giro[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \giro[0]_i_8 
       (.I0(feedback[16]),
        .I1(feedback[15]),
        .I2(feedback[9]),
        .I3(feedback[8]),
        .O(\giro[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \giro[0]_i_9 
       (.I0(feedback[14]),
        .I1(feedback[13]),
        .I2(feedback[11]),
        .I3(feedback[6]),
        .O(\giro[0]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__172_carry
       (.CI(1'b0),
        .CO({grados0__172_carry_n_0,NLW_grados0__172_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({grados0__172_carry_n_4,grados0__172_carry_n_5,grados0__172_carry_n_6,grados0__172_carry_n_7}),
        .S({grados0__172_carry_i_1_n_0,grados0__172_carry_i_2_n_0,grados0__172_carry_i_3_n_0,grados0__85_carry__2_n_4}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__172_carry__0
       (.CI(grados0__172_carry_n_0),
        .CO({grados0__172_carry__0_n_0,NLW_grados0__172_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__3_n_5,grados0__85_carry__3_n_6,grados0__85_carry__3_n_7,grados0__85_carry__2_n_4}),
        .O({grados0__172_carry__0_n_4,grados0__172_carry__0_n_5,grados0__172_carry__0_n_6,grados0__172_carry__0_n_7}),
        .S({grados0__172_carry__0_i_1_n_0,grados0__172_carry__0_i_2_n_0,grados0__172_carry__0_i_3_n_0,grados0__172_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__0_i_1
       (.I0(grados0__85_carry__3_n_5),
        .I1(grados0__85_carry__4_n_5),
        .O(grados0__172_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__0_i_2
       (.I0(grados0__85_carry__3_n_6),
        .I1(grados0__85_carry__4_n_6),
        .O(grados0__172_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__0_i_3
       (.I0(grados0__85_carry__3_n_7),
        .I1(grados0__85_carry__4_n_7),
        .O(grados0__172_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__0_i_4
       (.I0(grados0__85_carry__2_n_4),
        .I1(grados0__85_carry__3_n_4),
        .O(grados0__172_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__172_carry__1
       (.CI(grados0__172_carry__0_n_0),
        .CO({grados0__172_carry__1_n_0,NLW_grados0__172_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__4_n_5,grados0__85_carry__4_n_6,grados0__85_carry__4_n_7,grados0__85_carry__3_n_4}),
        .O({grados0__172_carry__1_n_4,grados0__172_carry__1_n_5,grados0__172_carry__1_n_6,grados0__172_carry__1_n_7}),
        .S({grados0__172_carry__1_i_1_n_0,grados0__172_carry__1_i_2_n_0,grados0__172_carry__1_i_3_n_0,grados0__172_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__1_i_1
       (.I0(grados0__85_carry__4_n_5),
        .I1(grados0__85_carry__5_n_5),
        .O(grados0__172_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__1_i_2
       (.I0(grados0__85_carry__4_n_6),
        .I1(grados0__85_carry__5_n_6),
        .O(grados0__172_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__1_i_3
       (.I0(grados0__85_carry__4_n_7),
        .I1(grados0__85_carry__5_n_7),
        .O(grados0__172_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__1_i_4
       (.I0(grados0__85_carry__3_n_4),
        .I1(grados0__85_carry__4_n_4),
        .O(grados0__172_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__172_carry__2
       (.CI(grados0__172_carry__1_n_0),
        .CO({grados0__172_carry__2_n_0,NLW_grados0__172_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__5_n_5,grados0__85_carry__5_n_6,grados0__85_carry__5_n_7,grados0__85_carry__4_n_4}),
        .O({grados0__172_carry__2_n_4,grados0__172_carry__2_n_5,grados0__172_carry__2_n_6,grados0__172_carry__2_n_7}),
        .S({grados0__172_carry__2_i_1_n_0,grados0__172_carry__2_i_2_n_0,grados0__172_carry__2_i_3_n_0,grados0__172_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__2_i_1
       (.I0(grados0__85_carry__5_n_5),
        .I1(grados0__85_carry__6_n_5),
        .O(grados0__172_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__2_i_2
       (.I0(grados0__85_carry__5_n_6),
        .I1(grados0__85_carry__6_n_6),
        .O(grados0__172_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__2_i_3
       (.I0(grados0__85_carry__5_n_7),
        .I1(grados0__85_carry__6_n_7),
        .O(grados0__172_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__2_i_4
       (.I0(grados0__85_carry__4_n_4),
        .I1(grados0__85_carry__5_n_4),
        .O(grados0__172_carry__2_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__172_carry__3
       (.CI(grados0__172_carry__2_n_0),
        .CO({grados0__172_carry__3_n_0,NLW_grados0__172_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__6_n_5,grados0__85_carry__6_n_6,grados0__85_carry__6_n_7,grados0__85_carry__5_n_4}),
        .O({grados0__172_carry__3_n_4,grados0__172_carry__3_n_5,grados0__172_carry__3_n_6,grados0__172_carry__3_n_7}),
        .S({grados0__172_carry__3_i_1_n_0,grados0__172_carry__3_i_2_n_0,grados0__172_carry__3_i_3_n_0,grados0__172_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__3_i_1
       (.I0(grados0__85_carry__6_n_5),
        .I1(grados0__85_carry__7_n_5),
        .O(grados0__172_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__3_i_2
       (.I0(grados0__85_carry__6_n_6),
        .I1(grados0__85_carry__7_n_6),
        .O(grados0__172_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__3_i_3
       (.I0(grados0__85_carry__6_n_7),
        .I1(grados0__85_carry__7_n_7),
        .O(grados0__172_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__3_i_4
       (.I0(grados0__85_carry__5_n_4),
        .I1(grados0__85_carry__6_n_4),
        .O(grados0__172_carry__3_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__172_carry__4
       (.CI(grados0__172_carry__3_n_0),
        .CO(NLW_grados0__172_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,grados0__85_carry__7_n_6,grados0__85_carry__7_n_7,grados0__85_carry__6_n_4}),
        .O({grados0__172_carry__4_n_4,grados0__172_carry__4_n_5,grados0__172_carry__4_n_6,grados0__172_carry__4_n_7}),
        .S({grados0__172_carry__4_i_1_n_0,grados0__172_carry__4_i_2_n_0,grados0__172_carry__4_i_3_n_0,grados0__172_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__172_carry__4_i_1
       (.I0(grados0__85_carry__7_n_5),
        .O(grados0__172_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__172_carry__4_i_2
       (.I0(grados0__85_carry__7_n_6),
        .O(grados0__172_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__172_carry__4_i_3
       (.I0(grados0__85_carry__7_n_7),
        .O(grados0__172_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grados0__172_carry__4_i_4
       (.I0(grados0__85_carry__6_n_4),
        .I1(grados0__85_carry__7_n_0),
        .O(grados0__172_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__172_carry_i_1
       (.I0(grados0__85_carry__3_n_5),
        .O(grados0__172_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__172_carry_i_2
       (.I0(grados0__85_carry__3_n_6),
        .O(grados0__172_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__172_carry_i_3
       (.I0(grados0__85_carry__3_n_7),
        .O(grados0__172_carry_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 grados0__237_carry
       (.CI(1'b0),
        .CO({grados0__237_carry_n_0,NLW_grados0__237_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__237_carry_i_1_n_0,grados0__237_carry_i_2_n_0,grados0__237_carry_i_3_n_0,1'b0}),
        .O(NLW_grados0__237_carry_O_UNCONNECTED[3:0]),
        .S({grados0__237_carry_i_4_n_0,grados0__237_carry_i_5_n_0,grados0__237_carry_i_6_n_0,grados0__237_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__237_carry__0
       (.CI(grados0__237_carry_n_0),
        .CO({grados0__237_carry__0_n_0,NLW_grados0__237_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__237_carry__0_i_1_n_0,grados0__237_carry__0_i_2_n_0,grados0__237_carry__0_i_3_n_0,grados0__237_carry__0_i_4_n_0}),
        .O(NLW_grados0__237_carry__0_O_UNCONNECTED[3:0]),
        .S({grados0__237_carry__0_i_5_n_0,grados0__237_carry__0_i_6_n_0,grados0__237_carry__0_i_7_n_0,grados0__237_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__0_i_1
       (.I0(grados0__172_carry__0_n_5),
        .I1(grados1_n_97),
        .O(grados0__237_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__0_i_2
       (.I0(grados0__172_carry__0_n_6),
        .I1(grados1_n_98),
        .O(grados0__237_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__0_i_3
       (.I0(grados0__172_carry__0_n_7),
        .I1(grados1_n_99),
        .O(grados0__237_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    grados0__237_carry__0_i_4
       (.I0(grados0__172_carry_n_4),
        .I1(grados1_n_100),
        .O(grados0__237_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__0_i_5
       (.I0(grados1_n_97),
        .I1(grados0__172_carry__0_n_5),
        .I2(grados0__172_carry__0_n_4),
        .I3(grados1_n_96),
        .O(grados0__237_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__0_i_6
       (.I0(grados1_n_98),
        .I1(grados0__172_carry__0_n_6),
        .I2(grados0__172_carry__0_n_5),
        .I3(grados1_n_97),
        .O(grados0__237_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__0_i_7
       (.I0(grados1_n_99),
        .I1(grados0__172_carry__0_n_7),
        .I2(grados0__172_carry__0_n_6),
        .I3(grados1_n_98),
        .O(grados0__237_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    grados0__237_carry__0_i_8
       (.I0(grados1_n_100),
        .I1(grados0__172_carry_n_4),
        .I2(grados0__172_carry__0_n_7),
        .I3(grados1_n_99),
        .O(grados0__237_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__237_carry__1
       (.CI(grados0__237_carry__0_n_0),
        .CO({grados0__237_carry__1_n_0,NLW_grados0__237_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__237_carry__1_i_1_n_0,grados0__237_carry__1_i_2_n_0,grados0__237_carry__1_i_3_n_0,grados0__237_carry__1_i_4_n_0}),
        .O(NLW_grados0__237_carry__1_O_UNCONNECTED[3:0]),
        .S({grados0__237_carry__1_i_5_n_0,grados0__237_carry__1_i_6_n_0,grados0__237_carry__1_i_7_n_0,grados0__237_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__1_i_1
       (.I0(grados0__172_carry__1_n_5),
        .I1(grados1_n_93),
        .O(grados0__237_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__1_i_2
       (.I0(grados0__172_carry__1_n_6),
        .I1(grados1_n_94),
        .O(grados0__237_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__1_i_3
       (.I0(grados0__172_carry__1_n_7),
        .I1(grados1_n_95),
        .O(grados0__237_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__1_i_4
       (.I0(grados0__172_carry__0_n_4),
        .I1(grados1_n_96),
        .O(grados0__237_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__1_i_5
       (.I0(grados1_n_93),
        .I1(grados0__172_carry__1_n_5),
        .I2(grados0__172_carry__1_n_4),
        .I3(grados1_n_92),
        .O(grados0__237_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__1_i_6
       (.I0(grados1_n_94),
        .I1(grados0__172_carry__1_n_6),
        .I2(grados0__172_carry__1_n_5),
        .I3(grados1_n_93),
        .O(grados0__237_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__1_i_7
       (.I0(grados1_n_95),
        .I1(grados0__172_carry__1_n_7),
        .I2(grados0__172_carry__1_n_6),
        .I3(grados1_n_94),
        .O(grados0__237_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__1_i_8
       (.I0(grados1_n_96),
        .I1(grados0__172_carry__0_n_4),
        .I2(grados0__172_carry__1_n_7),
        .I3(grados1_n_95),
        .O(grados0__237_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__237_carry__2
       (.CI(grados0__237_carry__1_n_0),
        .CO({grados0__237_carry__2_n_0,NLW_grados0__237_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__237_carry__2_i_1_n_0,grados0__237_carry__2_i_2_n_0,grados0__237_carry__2_i_3_n_0,grados0__237_carry__2_i_4_n_0}),
        .O(NLW_grados0__237_carry__2_O_UNCONNECTED[3:0]),
        .S({grados0__237_carry__2_i_5_n_0,grados0__237_carry__2_i_6_n_0,grados0__237_carry__2_i_7_n_0,grados0__237_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__2_i_1
       (.I0(grados0__172_carry__2_n_5),
        .I1(grados1_n_89),
        .O(grados0__237_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__2_i_2
       (.I0(grados0__172_carry__2_n_6),
        .I1(grados1_n_90),
        .O(grados0__237_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__2_i_3
       (.I0(grados0__172_carry__2_n_7),
        .I1(grados1_n_91),
        .O(grados0__237_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__2_i_4
       (.I0(grados0__172_carry__1_n_4),
        .I1(grados1_n_92),
        .O(grados0__237_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__2_i_5
       (.I0(grados1_n_89),
        .I1(grados0__172_carry__2_n_5),
        .I2(grados0__172_carry__2_n_4),
        .I3(grados1_n_88),
        .O(grados0__237_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__2_i_6
       (.I0(grados1_n_90),
        .I1(grados0__172_carry__2_n_6),
        .I2(grados0__172_carry__2_n_5),
        .I3(grados1_n_89),
        .O(grados0__237_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__2_i_7
       (.I0(grados1_n_91),
        .I1(grados0__172_carry__2_n_7),
        .I2(grados0__172_carry__2_n_6),
        .I3(grados1_n_90),
        .O(grados0__237_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__2_i_8
       (.I0(grados1_n_92),
        .I1(grados0__172_carry__1_n_4),
        .I2(grados0__172_carry__2_n_7),
        .I3(grados1_n_91),
        .O(grados0__237_carry__2_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__237_carry__3
       (.CI(grados0__237_carry__2_n_0),
        .CO({grados0__237_carry__3_n_0,NLW_grados0__237_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__237_carry__3_i_1_n_0,grados0__237_carry__3_i_2_n_0,grados0__237_carry__3_i_3_n_0,grados0__237_carry__3_i_4_n_0}),
        .O(NLW_grados0__237_carry__3_O_UNCONNECTED[3:0]),
        .S({grados0__237_carry__3_i_5_n_0,grados0__237_carry__3_i_6_n_0,grados0__237_carry__3_i_7_n_0,grados0__237_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__3_i_1
       (.I0(grados0__172_carry__3_n_5),
        .I1(grados1_n_85),
        .O(grados0__237_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__3_i_2
       (.I0(grados0__172_carry__3_n_6),
        .I1(grados1_n_86),
        .O(grados0__237_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__3_i_3
       (.I0(grados0__172_carry__3_n_7),
        .I1(grados1_n_87),
        .O(grados0__237_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__3_i_4
       (.I0(grados0__172_carry__2_n_4),
        .I1(grados1_n_88),
        .O(grados0__237_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__3_i_5
       (.I0(grados1_n_85),
        .I1(grados0__172_carry__3_n_5),
        .I2(grados0__172_carry__3_n_4),
        .I3(grados1_n_84),
        .O(grados0__237_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__3_i_6
       (.I0(grados1_n_86),
        .I1(grados0__172_carry__3_n_6),
        .I2(grados0__172_carry__3_n_5),
        .I3(grados1_n_85),
        .O(grados0__237_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__3_i_7
       (.I0(grados1_n_87),
        .I1(grados0__172_carry__3_n_7),
        .I2(grados0__172_carry__3_n_6),
        .I3(grados1_n_86),
        .O(grados0__237_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__3_i_8
       (.I0(grados1_n_88),
        .I1(grados0__172_carry__2_n_4),
        .I2(grados0__172_carry__3_n_7),
        .I3(grados1_n_87),
        .O(grados0__237_carry__3_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__237_carry__4
       (.CI(grados0__237_carry__3_n_0),
        .CO({grados0__237_carry__4_n_0,NLW_grados0__237_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__237_carry__4_i_1_n_0,grados0__237_carry__4_i_2_n_0,grados0__237_carry__4_i_3_n_0,grados0__237_carry__4_i_4_n_0}),
        .O(NLW_grados0__237_carry__4_O_UNCONNECTED[3:0]),
        .S({grados0__237_carry__4_i_5_n_0,grados0__237_carry__4_i_6_n_0,grados0__237_carry__4_i_7_n_0,grados0__237_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__4_i_1
       (.I0(grados0__172_carry__4_n_5),
        .I1(grados1_n_81),
        .O(grados0__237_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__4_i_2
       (.I0(grados0__172_carry__4_n_6),
        .I1(grados1_n_82),
        .O(grados0__237_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__4_i_3
       (.I0(grados0__172_carry__4_n_7),
        .I1(grados1_n_83),
        .O(grados0__237_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grados0__237_carry__4_i_4
       (.I0(grados0__172_carry__3_n_4),
        .I1(grados1_n_84),
        .O(grados0__237_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__4_i_5
       (.I0(grados1_n_81),
        .I1(grados0__172_carry__4_n_5),
        .I2(grados0__172_carry__4_n_4),
        .I3(grados1_n_80),
        .O(grados0__237_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__4_i_6
       (.I0(grados1_n_82),
        .I1(grados0__172_carry__4_n_6),
        .I2(grados0__172_carry__4_n_5),
        .I3(grados1_n_81),
        .O(grados0__237_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__4_i_7
       (.I0(grados1_n_83),
        .I1(grados0__172_carry__4_n_7),
        .I2(grados0__172_carry__4_n_6),
        .I3(grados1_n_82),
        .O(grados0__237_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grados0__237_carry__4_i_8
       (.I0(grados1_n_84),
        .I1(grados0__172_carry__3_n_4),
        .I2(grados0__172_carry__4_n_7),
        .I3(grados1_n_83),
        .O(grados0__237_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    grados0__237_carry_i_1
       (.I0(grados0__172_carry_n_5),
        .I1(grados1_n_101),
        .O(grados0__237_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    grados0__237_carry_i_2
       (.I0(grados0__172_carry_n_6),
        .I1(grados1_n_102),
        .O(grados0__237_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    grados0__237_carry_i_3
       (.I0(grados0__172_carry_n_7),
        .I1(grados1_n_103),
        .O(grados0__237_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    grados0__237_carry_i_4
       (.I0(grados1_n_101),
        .I1(grados0__172_carry_n_5),
        .I2(grados0__172_carry_n_4),
        .I3(grados1_n_100),
        .O(grados0__237_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    grados0__237_carry_i_5
       (.I0(grados1_n_102),
        .I1(grados0__172_carry_n_6),
        .I2(grados0__172_carry_n_5),
        .I3(grados1_n_101),
        .O(grados0__237_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    grados0__237_carry_i_6
       (.I0(grados1_n_103),
        .I1(grados0__172_carry_n_7),
        .I2(grados0__172_carry_n_6),
        .I3(grados1_n_102),
        .O(grados0__237_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__237_carry_i_7
       (.I0(grados1_n_103),
        .I1(grados0__172_carry_n_7),
        .O(grados0__237_carry_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__284_carry
       (.CI(1'b0),
        .CO({grados0__284_carry_n_0,NLW_grados0__284_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({grados0__284_carry_n_4,grados0__284_carry_n_5,grados0__284_carry_n_6,grados0__284_carry_n_7}),
        .S({grados0__85_carry__3_n_5,grados0__85_carry__3_n_6,grados0__85_carry__3_n_7,grados0__284_carry_i_1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__284_carry__0
       (.CI(grados0__284_carry_n_0),
        .CO({grados0__284_carry__0_n_0,NLW_grados0__284_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({grados0__284_carry__0_n_4,grados0__284_carry__0_n_5,grados0__284_carry__0_n_6,grados0__284_carry__0_n_7}),
        .S({grados0__85_carry__4_n_5,grados0__85_carry__4_n_6,grados0__85_carry__4_n_7,grados0__85_carry__3_n_4}));
  CARRY4 grados0__284_carry__1
       (.CI(grados0__284_carry__0_n_0),
        .CO(NLW_grados0__284_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grados0__284_carry__1_O_UNCONNECTED[3:1],grados0__284_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,grados0__85_carry__4_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    grados0__284_carry_i_1
       (.I0(grados0__85_carry__2_n_4),
        .O(grados0__284_carry_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 grados0__4_carry
       (.CI(1'b0),
        .CO({grados0__4_carry_n_0,NLW_grados0__4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados1_n_99,grados1_n_100,grados1_n_101,1'b0}),
        .O(NLW_grados0__4_carry_O_UNCONNECTED[3:0]),
        .S({grados0__4_carry_i_1_n_0,grados0__4_carry_i_2_n_0,grados0__4_carry_i_3_n_0,grados1_n_102}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__0
       (.CI(grados0__4_carry_n_0),
        .CO({grados0__4_carry__0_n_0,NLW_grados0__4_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__4_carry__0_i_1_n_0,grados0__4_carry__0_i_2_n_0,grados1_n_97,grados1_n_98}),
        .O(NLW_grados0__4_carry__0_O_UNCONNECTED[3:0]),
        .S({grados0__4_carry__0_i_3_n_0,grados0__4_carry__0_i_4_n_0,grados0__4_carry__0_i_5_n_0,grados0__4_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__0_i_1
       (.I0(grados1_n_104),
        .I1(grados1_n_100),
        .I2(grados1_n_96),
        .O(grados0__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grados0__4_carry__0_i_2
       (.I0(grados1_n_96),
        .I1(grados1_n_104),
        .I2(grados1_n_100),
        .O(grados0__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__0_i_3
       (.I0(grados1_n_103),
        .I1(grados1_n_99),
        .I2(grados1_n_95),
        .I3(grados0__4_carry__0_i_1_n_0),
        .O(grados0__4_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    grados0__4_carry__0_i_4
       (.I0(grados1_n_104),
        .I1(grados1_n_100),
        .I2(grados1_n_96),
        .I3(grados1_n_101),
        .I4(grados1_n_105),
        .O(grados0__4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grados0__4_carry__0_i_5
       (.I0(grados1_n_105),
        .I1(grados1_n_101),
        .I2(grados1_n_97),
        .O(grados0__4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__4_carry__0_i_6
       (.I0(grados1_n_98),
        .I1(grados1_n_102),
        .O(grados0__4_carry__0_i_6_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__1
       (.CI(grados0__4_carry__0_n_0),
        .CO({grados0__4_carry__1_n_0,NLW_grados0__4_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__4_carry__1_i_1_n_0,grados0__4_carry__1_i_2_n_0,grados0__4_carry__1_i_3_n_0,grados0__4_carry__1_i_4_n_0}),
        .O({grados0__4_carry__1_n_4,grados0__4_carry__1_n_5,grados0__4_carry__1_n_6,grados0__4_carry__1_n_7}),
        .S({grados0__4_carry__1_i_5_n_0,grados0__4_carry__1_i_6_n_0,grados0__4_carry__1_i_7_n_0,grados0__4_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__1_i_1
       (.I0(grados1_n_100),
        .I1(grados1_n_96),
        .I2(grados1_n_92),
        .O(grados0__4_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__1_i_2
       (.I0(grados1_n_101),
        .I1(grados1_n_97),
        .I2(grados1_n_93),
        .O(grados0__4_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__1_i_3
       (.I0(grados1_n_102),
        .I1(grados1_n_98),
        .I2(grados1_n_94),
        .O(grados0__4_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__1_i_4
       (.I0(grados1_n_103),
        .I1(grados1_n_99),
        .I2(grados1_n_95),
        .O(grados0__4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__1_i_5
       (.I0(grados1_n_99),
        .I1(grados1_n_95),
        .I2(grados1_n_91),
        .I3(grados0__4_carry__1_i_1_n_0),
        .O(grados0__4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__1_i_6
       (.I0(grados1_n_100),
        .I1(grados1_n_96),
        .I2(grados1_n_92),
        .I3(grados0__4_carry__1_i_2_n_0),
        .O(grados0__4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__1_i_7
       (.I0(grados1_n_101),
        .I1(grados1_n_97),
        .I2(grados1_n_93),
        .I3(grados0__4_carry__1_i_3_n_0),
        .O(grados0__4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__1_i_8
       (.I0(grados1_n_102),
        .I1(grados1_n_98),
        .I2(grados1_n_94),
        .I3(grados0__4_carry__1_i_4_n_0),
        .O(grados0__4_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__2
       (.CI(grados0__4_carry__1_n_0),
        .CO({grados0__4_carry__2_n_0,NLW_grados0__4_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__4_carry__2_i_1_n_0,grados0__4_carry__2_i_2_n_0,grados0__4_carry__2_i_3_n_0,grados0__4_carry__2_i_4_n_0}),
        .O({grados0__4_carry__2_n_4,grados0__4_carry__2_n_5,grados0__4_carry__2_n_6,grados0__4_carry__2_n_7}),
        .S({grados0__4_carry__2_i_5_n_0,grados0__4_carry__2_i_6_n_0,grados0__4_carry__2_i_7_n_0,grados0__4_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__2_i_1
       (.I0(grados1_n_96),
        .I1(grados1_n_92),
        .I2(grados1_n_88),
        .O(grados0__4_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__2_i_2
       (.I0(grados1_n_97),
        .I1(grados1_n_93),
        .I2(grados1_n_89),
        .O(grados0__4_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__2_i_3
       (.I0(grados1_n_98),
        .I1(grados1_n_94),
        .I2(grados1_n_90),
        .O(grados0__4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__2_i_4
       (.I0(grados1_n_99),
        .I1(grados1_n_95),
        .I2(grados1_n_91),
        .O(grados0__4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__2_i_5
       (.I0(grados1_n_95),
        .I1(grados1_n_91),
        .I2(grados1_n_87),
        .I3(grados0__4_carry__2_i_1_n_0),
        .O(grados0__4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__2_i_6
       (.I0(grados1_n_96),
        .I1(grados1_n_92),
        .I2(grados1_n_88),
        .I3(grados0__4_carry__2_i_2_n_0),
        .O(grados0__4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__2_i_7
       (.I0(grados1_n_97),
        .I1(grados1_n_93),
        .I2(grados1_n_89),
        .I3(grados0__4_carry__2_i_3_n_0),
        .O(grados0__4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__2_i_8
       (.I0(grados1_n_98),
        .I1(grados1_n_94),
        .I2(grados1_n_90),
        .I3(grados0__4_carry__2_i_4_n_0),
        .O(grados0__4_carry__2_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__3
       (.CI(grados0__4_carry__2_n_0),
        .CO({grados0__4_carry__3_n_0,NLW_grados0__4_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__4_carry__3_i_1_n_0,grados0__4_carry__3_i_2_n_0,grados0__4_carry__3_i_3_n_0,grados0__4_carry__3_i_4_n_0}),
        .O({grados0__4_carry__3_n_4,grados0__4_carry__3_n_5,grados0__4_carry__3_n_6,grados0__4_carry__3_n_7}),
        .S({grados0__4_carry__3_i_5_n_0,grados0__4_carry__3_i_6_n_0,grados0__4_carry__3_i_7_n_0,grados0__4_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__3_i_1
       (.I0(grados1_n_92),
        .I1(grados1_n_88),
        .I2(grados1_n_84),
        .O(grados0__4_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__3_i_2
       (.I0(grados1_n_93),
        .I1(grados1_n_89),
        .I2(grados1_n_85),
        .O(grados0__4_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__3_i_3
       (.I0(grados1_n_94),
        .I1(grados1_n_90),
        .I2(grados1_n_86),
        .O(grados0__4_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__3_i_4
       (.I0(grados1_n_95),
        .I1(grados1_n_91),
        .I2(grados1_n_87),
        .O(grados0__4_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__3_i_5
       (.I0(grados1_n_91),
        .I1(grados1_n_87),
        .I2(grados1_n_83),
        .I3(grados0__4_carry__3_i_1_n_0),
        .O(grados0__4_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__3_i_6
       (.I0(grados1_n_92),
        .I1(grados1_n_88),
        .I2(grados1_n_84),
        .I3(grados0__4_carry__3_i_2_n_0),
        .O(grados0__4_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__3_i_7
       (.I0(grados1_n_93),
        .I1(grados1_n_89),
        .I2(grados1_n_85),
        .I3(grados0__4_carry__3_i_3_n_0),
        .O(grados0__4_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__3_i_8
       (.I0(grados1_n_94),
        .I1(grados1_n_90),
        .I2(grados1_n_86),
        .I3(grados0__4_carry__3_i_4_n_0),
        .O(grados0__4_carry__3_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__4
       (.CI(grados0__4_carry__3_n_0),
        .CO({grados0__4_carry__4_n_0,NLW_grados0__4_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__4_carry__4_i_1_n_0,grados0__4_carry__4_i_2_n_0,grados0__4_carry__4_i_3_n_0,grados0__4_carry__4_i_4_n_0}),
        .O({grados0__4_carry__4_n_4,grados0__4_carry__4_n_5,grados0__4_carry__4_n_6,grados0__4_carry__4_n_7}),
        .S({grados0__4_carry__4_i_5_n_0,grados0__4_carry__4_i_6_n_0,grados0__4_carry__4_i_7_n_0,grados0__4_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__4_i_1
       (.I0(grados1_n_88),
        .I1(grados1_n_84),
        .I2(grados1_n_80),
        .O(grados0__4_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__4_i_2
       (.I0(grados1_n_89),
        .I1(grados1_n_85),
        .I2(grados1_n_81),
        .O(grados0__4_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__4_i_3
       (.I0(grados1_n_90),
        .I1(grados1_n_86),
        .I2(grados1_n_82),
        .O(grados0__4_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__4_carry__4_i_4
       (.I0(grados1_n_91),
        .I1(grados1_n_87),
        .I2(grados1_n_83),
        .O(grados0__4_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grados0__4_carry__4_i_5
       (.I0(grados1_n_80),
        .I1(grados1_n_84),
        .I2(grados1_n_88),
        .I3(grados1_n_87),
        .I4(grados1_n_83),
        .O(grados0__4_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__4_i_6
       (.I0(grados0__4_carry__4_i_2_n_0),
        .I1(grados1_n_84),
        .I2(grados1_n_88),
        .I3(grados1_n_80),
        .O(grados0__4_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__4_i_7
       (.I0(grados1_n_89),
        .I1(grados1_n_85),
        .I2(grados1_n_81),
        .I3(grados0__4_carry__4_i_3_n_0),
        .O(grados0__4_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__4_carry__4_i_8
       (.I0(grados1_n_90),
        .I1(grados1_n_86),
        .I2(grados1_n_82),
        .I3(grados0__4_carry__4_i_4_n_0),
        .O(grados0__4_carry__4_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__5
       (.CI(grados0__4_carry__4_n_0),
        .CO({grados0__4_carry__5_n_0,NLW_grados0__4_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados1_n_83,grados0__4_carry__5_i_1_n_0,grados0__4_carry__5_i_2_n_0,grados0__4_carry__5_i_3_n_0}),
        .O({grados0__4_carry__5_n_4,grados0__4_carry__5_n_5,grados0__4_carry__5_n_6,grados0__4_carry__5_n_7}),
        .S({grados0__4_carry__5_i_4_n_0,grados0__4_carry__5_i_5_n_0,grados0__4_carry__5_i_6_n_0,grados0__4_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grados0__4_carry__5_i_1
       (.I0(grados1_n_85),
        .I1(grados1_n_81),
        .O(grados0__4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grados0__4_carry__5_i_2
       (.I0(grados1_n_86),
        .I1(grados1_n_82),
        .O(grados0__4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grados0__4_carry__5_i_3
       (.I0(grados1_n_87),
        .I1(grados1_n_83),
        .O(grados0__4_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    grados0__4_carry__5_i_4
       (.I0(grados1_n_80),
        .I1(grados1_n_84),
        .I2(grados1_n_83),
        .O(grados0__4_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grados0__4_carry__5_i_5
       (.I0(grados1_n_81),
        .I1(grados1_n_85),
        .I2(grados1_n_84),
        .I3(grados1_n_80),
        .O(grados0__4_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grados0__4_carry__5_i_6
       (.I0(grados1_n_82),
        .I1(grados1_n_86),
        .I2(grados1_n_85),
        .I3(grados1_n_81),
        .O(grados0__4_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grados0__4_carry__5_i_7
       (.I0(grados1_n_83),
        .I1(grados1_n_87),
        .I2(grados1_n_86),
        .I3(grados1_n_82),
        .O(grados0__4_carry__5_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__4_carry__6
       (.CI(grados0__4_carry__5_n_0),
        .CO({grados0__4_carry__6_n_0,NLW_grados0__4_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grados0__4_carry__6_O_UNCONNECTED[3],grados0__4_carry__6_n_5,grados0__4_carry__6_n_6,grados0__4_carry__6_n_7}),
        .S({1'b1,grados1_n_80,grados1_n_81,grados1_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__4_carry_i_1
       (.I0(grados1_n_99),
        .I1(grados1_n_103),
        .O(grados0__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__4_carry_i_2
       (.I0(grados1_n_100),
        .I1(grados1_n_104),
        .O(grados0__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__4_carry_i_3
       (.I0(grados1_n_101),
        .I1(grados1_n_105),
        .O(grados0__4_carry_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 grados0__85_carry
       (.CI(1'b0),
        .CO({grados0__85_carry_n_0,NLW_grados0__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados1_n_103,grados1_n_104,grados1_n_105,1'b0}),
        .O(NLW_grados0__85_carry_O_UNCONNECTED[3:0]),
        .S({grados0__85_carry_i_1_n_0,grados0__85_carry_i_2_n_0,grados0__85_carry_i_3_n_0,grados0__4_carry__1_n_7}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__0
       (.CI(grados0__85_carry_n_0),
        .CO({grados0__85_carry__0_n_0,NLW_grados0__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__0_i_1_n_0,grados0__85_carry__0_i_2_n_0,grados1_n_101,grados1_n_102}),
        .O(NLW_grados0__85_carry__0_O_UNCONNECTED[3:0]),
        .S({grados0__85_carry__0_i_3_n_0,grados0__85_carry__0_i_4_n_0,grados0__85_carry__0_i_5_n_0,grados0__85_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__85_carry__0_i_1
       (.I0(grados0__4_carry__2_n_5),
        .I1(grados1_n_104),
        .I2(grados1_n_100),
        .O(grados0__85_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__0_i_2
       (.I0(grados1_n_100),
        .I1(grados0__4_carry__2_n_5),
        .I2(grados1_n_104),
        .O(grados0__85_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__85_carry__0_i_3
       (.I0(grados0__4_carry__2_n_4),
        .I1(grados1_n_103),
        .I2(grados1_n_99),
        .I3(grados0__85_carry__0_i_1_n_0),
        .O(grados0__85_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grados0__85_carry__0_i_4
       (.I0(grados0__4_carry__2_n_5),
        .I1(grados1_n_104),
        .I2(grados1_n_100),
        .I3(grados1_n_105),
        .I4(grados0__4_carry__2_n_6),
        .O(grados0__85_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__0_i_5
       (.I0(grados0__4_carry__2_n_6),
        .I1(grados1_n_105),
        .I2(grados1_n_101),
        .O(grados0__85_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__85_carry__0_i_6
       (.I0(grados1_n_102),
        .I1(grados0__4_carry__2_n_7),
        .O(grados0__85_carry__0_i_6_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__1
       (.CI(grados0__85_carry__0_n_0),
        .CO({grados0__85_carry__1_n_0,NLW_grados0__85_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__1_i_1_n_0,grados0__85_carry__1_i_2_n_0,grados0__85_carry__1_i_3_n_0,grados0__85_carry__1_i_4_n_0}),
        .O(NLW_grados0__85_carry__1_O_UNCONNECTED[3:0]),
        .S({grados0__85_carry__1_i_5_n_0,grados0__85_carry__1_i_6_n_0,grados0__85_carry__1_i_7_n_0,grados0__85_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__1_i_1
       (.I0(grados1_n_96),
        .I1(grados0__85_carry__1_i_9_n_0),
        .I2(grados1_n_101),
        .I3(grados1_n_105),
        .I4(grados0__4_carry__3_n_6),
        .O(grados0__85_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__1_i_10
       (.I0(grados1_n_99),
        .I1(grados0__4_carry__3_n_4),
        .I2(grados1_n_103),
        .O(grados0__85_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grados0__85_carry__1_i_2
       (.I0(grados1_n_101),
        .I1(grados1_n_105),
        .I2(grados0__4_carry__3_n_6),
        .I3(grados1_n_96),
        .I4(grados0__85_carry__1_i_9_n_0),
        .O(grados0__85_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__85_carry__1_i_3
       (.I0(grados1_n_105),
        .I1(grados0__4_carry__3_n_6),
        .I2(grados1_n_101),
        .I3(grados1_n_97),
        .O(grados0__85_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grados0__85_carry__1_i_4
       (.I0(grados0__4_carry__2_n_4),
        .I1(grados1_n_103),
        .I2(grados1_n_99),
        .O(grados0__85_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__1_i_5
       (.I0(grados0__85_carry__1_i_1_n_0),
        .I1(grados0__85_carry__1_i_10_n_0),
        .I2(grados1_n_95),
        .I3(grados0__4_carry__3_n_5),
        .I4(grados1_n_104),
        .I5(grados1_n_100),
        .O(grados0__85_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    grados0__85_carry__1_i_6
       (.I0(grados0__85_carry__1_i_9_n_0),
        .I1(grados1_n_96),
        .I2(grados1_n_101),
        .I3(grados0__4_carry__3_n_6),
        .I4(grados1_n_105),
        .I5(grados1_n_97),
        .O(grados0__85_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    grados0__85_carry__1_i_7
       (.I0(grados0__85_carry__1_i_3_n_0),
        .I1(grados1_n_98),
        .I2(grados1_n_102),
        .I3(grados0__4_carry__3_n_7),
        .O(grados0__85_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grados0__85_carry__1_i_8
       (.I0(grados0__85_carry__1_i_4_n_0),
        .I1(grados1_n_102),
        .I2(grados0__4_carry__3_n_7),
        .I3(grados1_n_98),
        .O(grados0__85_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__1_i_9
       (.I0(grados1_n_100),
        .I1(grados0__4_carry__3_n_5),
        .I2(grados1_n_104),
        .O(grados0__85_carry__1_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__2
       (.CI(grados0__85_carry__1_n_0),
        .CO({grados0__85_carry__2_n_0,NLW_grados0__85_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__2_i_1_n_0,grados0__85_carry__2_i_2_n_0,grados0__85_carry__2_i_3_n_0,grados0__85_carry__2_i_4_n_0}),
        .O({grados0__85_carry__2_n_4,NLW_grados0__85_carry__2_O_UNCONNECTED[2:0]}),
        .S({grados0__85_carry__2_i_5_n_0,grados0__85_carry__2_i_6_n_0,grados0__85_carry__2_i_7_n_0,grados0__85_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__2_i_1
       (.I0(grados1_n_92),
        .I1(grados0__85_carry__2_i_9_n_0),
        .I2(grados1_n_97),
        .I3(grados1_n_101),
        .I4(grados0__4_carry__4_n_6),
        .O(grados0__85_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__2_i_10
       (.I0(grados1_n_97),
        .I1(grados0__4_carry__4_n_6),
        .I2(grados1_n_101),
        .O(grados0__85_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__2_i_11
       (.I0(grados1_n_98),
        .I1(grados0__4_carry__4_n_7),
        .I2(grados1_n_102),
        .O(grados0__85_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__2_i_12
       (.I0(grados1_n_95),
        .I1(grados0__4_carry__4_n_4),
        .I2(grados1_n_99),
        .O(grados0__85_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__2_i_2
       (.I0(grados1_n_93),
        .I1(grados0__85_carry__2_i_10_n_0),
        .I2(grados1_n_98),
        .I3(grados1_n_102),
        .I4(grados0__4_carry__4_n_7),
        .O(grados0__85_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__2_i_3
       (.I0(grados1_n_94),
        .I1(grados0__85_carry__2_i_11_n_0),
        .I2(grados1_n_99),
        .I3(grados1_n_103),
        .I4(grados0__4_carry__3_n_4),
        .O(grados0__85_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__2_i_4
       (.I0(grados1_n_95),
        .I1(grados0__85_carry__1_i_10_n_0),
        .I2(grados1_n_100),
        .I3(grados1_n_104),
        .I4(grados0__4_carry__3_n_5),
        .O(grados0__85_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__2_i_5
       (.I0(grados0__85_carry__2_i_1_n_0),
        .I1(grados0__85_carry__2_i_12_n_0),
        .I2(grados1_n_91),
        .I3(grados0__4_carry__4_n_5),
        .I4(grados1_n_100),
        .I5(grados1_n_96),
        .O(grados0__85_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__2_i_6
       (.I0(grados0__85_carry__2_i_2_n_0),
        .I1(grados0__85_carry__2_i_9_n_0),
        .I2(grados1_n_92),
        .I3(grados0__4_carry__4_n_6),
        .I4(grados1_n_101),
        .I5(grados1_n_97),
        .O(grados0__85_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__2_i_7
       (.I0(grados0__85_carry__2_i_3_n_0),
        .I1(grados0__85_carry__2_i_10_n_0),
        .I2(grados1_n_93),
        .I3(grados0__4_carry__4_n_7),
        .I4(grados1_n_102),
        .I5(grados1_n_98),
        .O(grados0__85_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__2_i_8
       (.I0(grados0__85_carry__2_i_4_n_0),
        .I1(grados0__85_carry__2_i_11_n_0),
        .I2(grados1_n_94),
        .I3(grados0__4_carry__3_n_4),
        .I4(grados1_n_103),
        .I5(grados1_n_99),
        .O(grados0__85_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__2_i_9
       (.I0(grados1_n_96),
        .I1(grados0__4_carry__4_n_5),
        .I2(grados1_n_100),
        .O(grados0__85_carry__2_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__3
       (.CI(grados0__85_carry__2_n_0),
        .CO({grados0__85_carry__3_n_0,NLW_grados0__85_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__3_i_1_n_0,grados0__85_carry__3_i_2_n_0,grados0__85_carry__3_i_3_n_0,grados0__85_carry__3_i_4_n_0}),
        .O({grados0__85_carry__3_n_4,grados0__85_carry__3_n_5,grados0__85_carry__3_n_6,grados0__85_carry__3_n_7}),
        .S({grados0__85_carry__3_i_5_n_0,grados0__85_carry__3_i_6_n_0,grados0__85_carry__3_i_7_n_0,grados0__85_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__3_i_1
       (.I0(grados1_n_88),
        .I1(grados0__85_carry__3_i_9_n_0),
        .I2(grados1_n_93),
        .I3(grados1_n_97),
        .I4(grados0__4_carry__5_n_6),
        .O(grados0__85_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__3_i_10
       (.I0(grados1_n_93),
        .I1(grados0__4_carry__5_n_6),
        .I2(grados1_n_97),
        .O(grados0__85_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__3_i_11
       (.I0(grados1_n_94),
        .I1(grados0__4_carry__5_n_7),
        .I2(grados1_n_98),
        .O(grados0__85_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__3_i_12
       (.I0(grados1_n_91),
        .I1(grados0__4_carry__5_n_4),
        .I2(grados1_n_95),
        .O(grados0__85_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__3_i_2
       (.I0(grados1_n_89),
        .I1(grados0__85_carry__3_i_10_n_0),
        .I2(grados1_n_94),
        .I3(grados1_n_98),
        .I4(grados0__4_carry__5_n_7),
        .O(grados0__85_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__3_i_3
       (.I0(grados1_n_90),
        .I1(grados0__85_carry__3_i_11_n_0),
        .I2(grados1_n_95),
        .I3(grados1_n_99),
        .I4(grados0__4_carry__4_n_4),
        .O(grados0__85_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__3_i_4
       (.I0(grados1_n_91),
        .I1(grados0__85_carry__2_i_12_n_0),
        .I2(grados1_n_96),
        .I3(grados1_n_100),
        .I4(grados0__4_carry__4_n_5),
        .O(grados0__85_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__3_i_5
       (.I0(grados0__85_carry__3_i_1_n_0),
        .I1(grados0__85_carry__3_i_12_n_0),
        .I2(grados1_n_87),
        .I3(grados0__4_carry__5_n_5),
        .I4(grados1_n_96),
        .I5(grados1_n_92),
        .O(grados0__85_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__3_i_6
       (.I0(grados0__85_carry__3_i_2_n_0),
        .I1(grados0__85_carry__3_i_9_n_0),
        .I2(grados1_n_88),
        .I3(grados0__4_carry__5_n_6),
        .I4(grados1_n_97),
        .I5(grados1_n_93),
        .O(grados0__85_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__3_i_7
       (.I0(grados0__85_carry__3_i_3_n_0),
        .I1(grados0__85_carry__3_i_10_n_0),
        .I2(grados1_n_89),
        .I3(grados0__4_carry__5_n_7),
        .I4(grados1_n_98),
        .I5(grados1_n_94),
        .O(grados0__85_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__3_i_8
       (.I0(grados0__85_carry__3_i_4_n_0),
        .I1(grados0__85_carry__3_i_11_n_0),
        .I2(grados1_n_90),
        .I3(grados0__4_carry__4_n_4),
        .I4(grados1_n_99),
        .I5(grados1_n_95),
        .O(grados0__85_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__3_i_9
       (.I0(grados1_n_92),
        .I1(grados0__4_carry__5_n_5),
        .I2(grados1_n_96),
        .O(grados0__85_carry__3_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__4
       (.CI(grados0__85_carry__3_n_0),
        .CO({grados0__85_carry__4_n_0,NLW_grados0__85_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__4_i_1_n_0,grados0__85_carry__4_i_2_n_0,grados0__85_carry__4_i_3_n_0,grados0__85_carry__4_i_4_n_0}),
        .O({grados0__85_carry__4_n_4,grados0__85_carry__4_n_5,grados0__85_carry__4_n_6,grados0__85_carry__4_n_7}),
        .S({grados0__85_carry__4_i_5_n_0,grados0__85_carry__4_i_6_n_0,grados0__85_carry__4_i_7_n_0,grados0__85_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__4_i_1
       (.I0(grados1_n_84),
        .I1(grados0__85_carry__4_i_9_n_0),
        .I2(grados1_n_89),
        .I3(grados1_n_93),
        .I4(grados0__4_carry__6_n_6),
        .O(grados0__85_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__4_i_10
       (.I0(grados1_n_89),
        .I1(grados0__4_carry__6_n_6),
        .I2(grados1_n_93),
        .O(grados0__85_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__4_i_11
       (.I0(grados1_n_90),
        .I1(grados0__4_carry__6_n_7),
        .I2(grados1_n_94),
        .O(grados0__85_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__4_i_12
       (.I0(grados1_n_87),
        .I1(grados0__4_carry__6_n_0),
        .I2(grados1_n_91),
        .O(grados0__85_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__4_i_2
       (.I0(grados1_n_85),
        .I1(grados0__85_carry__4_i_10_n_0),
        .I2(grados1_n_90),
        .I3(grados1_n_94),
        .I4(grados0__4_carry__6_n_7),
        .O(grados0__85_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__4_i_3
       (.I0(grados1_n_86),
        .I1(grados0__85_carry__4_i_11_n_0),
        .I2(grados1_n_91),
        .I3(grados1_n_95),
        .I4(grados0__4_carry__5_n_4),
        .O(grados0__85_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__4_i_4
       (.I0(grados1_n_87),
        .I1(grados0__85_carry__3_i_12_n_0),
        .I2(grados1_n_92),
        .I3(grados1_n_96),
        .I4(grados0__4_carry__5_n_5),
        .O(grados0__85_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__4_i_5
       (.I0(grados0__85_carry__4_i_1_n_0),
        .I1(grados0__85_carry__4_i_12_n_0),
        .I2(grados1_n_83),
        .I3(grados0__4_carry__6_n_5),
        .I4(grados1_n_92),
        .I5(grados1_n_88),
        .O(grados0__85_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__4_i_6
       (.I0(grados0__85_carry__4_i_2_n_0),
        .I1(grados0__85_carry__4_i_9_n_0),
        .I2(grados1_n_84),
        .I3(grados0__4_carry__6_n_6),
        .I4(grados1_n_93),
        .I5(grados1_n_89),
        .O(grados0__85_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__4_i_7
       (.I0(grados0__85_carry__4_i_3_n_0),
        .I1(grados0__85_carry__4_i_10_n_0),
        .I2(grados1_n_85),
        .I3(grados0__4_carry__6_n_7),
        .I4(grados1_n_94),
        .I5(grados1_n_90),
        .O(grados0__85_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__4_i_8
       (.I0(grados0__85_carry__4_i_4_n_0),
        .I1(grados0__85_carry__4_i_11_n_0),
        .I2(grados1_n_86),
        .I3(grados0__4_carry__5_n_4),
        .I4(grados1_n_95),
        .I5(grados1_n_91),
        .O(grados0__85_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grados0__85_carry__4_i_9
       (.I0(grados1_n_88),
        .I1(grados0__4_carry__6_n_5),
        .I2(grados1_n_92),
        .O(grados0__85_carry__4_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__5
       (.CI(grados0__85_carry__4_n_0),
        .CO({grados0__85_carry__5_n_0,NLW_grados0__85_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__5_i_1_n_0,grados0__85_carry__5_i_2_n_0,grados0__85_carry__5_i_3_n_0,grados0__85_carry__5_i_4_n_0}),
        .O({grados0__85_carry__5_n_4,grados0__85_carry__5_n_5,grados0__85_carry__5_n_6,grados0__85_carry__5_n_7}),
        .S({grados0__85_carry__5_i_5_n_0,grados0__85_carry__5_i_6_n_0,grados0__85_carry__5_i_7_n_0,grados0__85_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    grados0__85_carry__5_i_1
       (.I0(grados1_n_80),
        .I1(grados1_n_88),
        .I2(grados1_n_84),
        .I3(grados1_n_85),
        .I4(grados1_n_89),
        .O(grados0__85_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    grados0__85_carry__5_i_2
       (.I0(grados1_n_81),
        .I1(grados1_n_89),
        .I2(grados1_n_85),
        .I3(grados1_n_86),
        .I4(grados1_n_90),
        .O(grados0__85_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    grados0__85_carry__5_i_3
       (.I0(grados1_n_82),
        .I1(grados1_n_90),
        .I2(grados1_n_86),
        .I3(grados1_n_87),
        .I4(grados1_n_91),
        .I5(grados0__4_carry__6_n_0),
        .O(grados0__85_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    grados0__85_carry__5_i_4
       (.I0(grados1_n_83),
        .I1(grados0__85_carry__4_i_12_n_0),
        .I2(grados1_n_88),
        .I3(grados1_n_92),
        .I4(grados0__4_carry__6_n_5),
        .O(grados0__85_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    grados0__85_carry__5_i_5
       (.I0(grados1_n_87),
        .I1(grados1_n_83),
        .I2(grados1_n_84),
        .I3(grados1_n_88),
        .I4(grados0__85_carry__5_i_1_n_0),
        .O(grados0__85_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    grados0__85_carry__5_i_6
       (.I0(grados0__85_carry__5_i_2_n_0),
        .I1(grados1_n_88),
        .I2(grados1_n_84),
        .I3(grados1_n_80),
        .I4(grados1_n_89),
        .I5(grados1_n_85),
        .O(grados0__85_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    grados0__85_carry__5_i_7
       (.I0(grados0__85_carry__5_i_3_n_0),
        .I1(grados1_n_89),
        .I2(grados1_n_85),
        .I3(grados1_n_81),
        .I4(grados1_n_90),
        .I5(grados1_n_86),
        .O(grados0__85_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    grados0__85_carry__5_i_8
       (.I0(grados0__85_carry__5_i_4_n_0),
        .I1(grados0__85_carry__5_i_9_n_0),
        .I2(grados1_n_82),
        .I3(grados0__4_carry__6_n_0),
        .I4(grados1_n_91),
        .I5(grados1_n_87),
        .O(grados0__85_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__85_carry__5_i_9
       (.I0(grados1_n_86),
        .I1(grados1_n_90),
        .O(grados0__85_carry__5_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__6
       (.CI(grados0__85_carry__5_n_0),
        .CO({grados0__85_carry__6_n_0,NLW_grados0__85_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({grados0__85_carry__6_i_1_n_0,grados0__85_carry__6_i_2_n_0,grados0__85_carry__6_i_3_n_0,grados0__85_carry__6_i_4_n_0}),
        .O({grados0__85_carry__6_n_4,grados0__85_carry__6_n_5,grados0__85_carry__6_n_6,grados0__85_carry__6_n_7}),
        .S({grados0__85_carry__6_i_5_n_0,grados0__85_carry__6_i_6_n_0,grados0__85_carry__6_i_7_n_0,grados0__85_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6000)) 
    grados0__85_carry__6_i_1
       (.I0(grados1_n_84),
        .I1(grados1_n_80),
        .I2(grados1_n_81),
        .I3(grados1_n_85),
        .O(grados0__85_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    grados0__85_carry__6_i_2
       (.I0(grados1_n_85),
        .I1(grados1_n_81),
        .I2(grados1_n_82),
        .I3(grados1_n_86),
        .O(grados0__85_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    grados0__85_carry__6_i_3
       (.I0(grados1_n_86),
        .I1(grados1_n_82),
        .I2(grados1_n_83),
        .I3(grados1_n_87),
        .O(grados0__85_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    grados0__85_carry__6_i_4
       (.I0(grados1_n_87),
        .I1(grados1_n_83),
        .I2(grados1_n_84),
        .I3(grados1_n_88),
        .O(grados0__85_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    grados0__85_carry__6_i_5
       (.I0(grados1_n_85),
        .I1(grados1_n_81),
        .I2(grados1_n_83),
        .I3(grados1_n_84),
        .I4(grados1_n_80),
        .O(grados0__85_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    grados0__85_carry__6_i_6
       (.I0(grados0__85_carry__6_i_2_n_0),
        .I1(grados1_n_80),
        .I2(grados1_n_84),
        .I3(grados1_n_85),
        .I4(grados1_n_81),
        .O(grados0__85_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    grados0__85_carry__6_i_7
       (.I0(grados1_n_85),
        .I1(grados1_n_81),
        .I2(grados1_n_82),
        .I3(grados1_n_86),
        .I4(grados0__85_carry__6_i_3_n_0),
        .O(grados0__85_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    grados0__85_carry__6_i_8
       (.I0(grados1_n_86),
        .I1(grados1_n_82),
        .I2(grados1_n_83),
        .I3(grados1_n_87),
        .I4(grados0__85_carry__6_i_4_n_0),
        .O(grados0__85_carry__6_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 grados0__85_carry__7
       (.CI(grados0__85_carry__6_n_0),
        .CO({grados0__85_carry__7_n_0,NLW_grados0__85_carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grados1_n_82}),
        .O({NLW_grados0__85_carry__7_O_UNCONNECTED[3],grados0__85_carry__7_n_5,grados0__85_carry__7_n_6,grados0__85_carry__7_n_7}),
        .S({1'b1,grados1_n_80,grados1_n_81,grados0__85_carry__7_i_1_n_0}));
  LUT4 #(
    .INIT(16'h7F80)) 
    grados0__85_carry__7_i_1
       (.I0(grados1_n_84),
        .I1(grados1_n_80),
        .I2(grados1_n_83),
        .I3(grados1_n_82),
        .O(grados0__85_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__85_carry_i_1
       (.I0(grados1_n_103),
        .I1(grados0__4_carry__1_n_4),
        .O(grados0__85_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__85_carry_i_2
       (.I0(grados1_n_104),
        .I1(grados0__4_carry__1_n_5),
        .O(grados0__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grados0__85_carry_i_3
       (.I0(grados1_n_105),
        .I1(grados0__4_carry__1_n_6),
        .O(grados0__85_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    grados1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grados1_i_1_n_0,grados1_i_2_n_0,grados1_i_3_n_0,grados1_i_4_n_0,grados1_i_5_n_0,grados1_i_6_n_0,grados1_i_7_n_0,grados1_i_8_n_0,grados1_i_9_n_0,grados1_i_10_n_0,grados1_i_11_n_0,grados1_i_12_n_0,grados1_i_13_n_0,grados1_i_14_n_0,grados1_i_15_n_0,grados1_i_16_n_0,grados1_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_grados1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_grados1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_grados1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_grados1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\cont[16]_i_2_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_grados1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_grados1_OVERFLOW_UNCONNECTED),
        .P({NLW_grados1_P_UNCONNECTED[47:26],grados1_n_80,grados1_n_81,grados1_n_82,grados1_n_83,grados1_n_84,grados1_n_85,grados1_n_86,grados1_n_87,grados1_n_88,grados1_n_89,grados1_n_90,grados1_n_91,grados1_n_92,grados1_n_93,grados1_n_94,grados1_n_95,grados1_n_96,grados1_n_97,grados1_n_98,grados1_n_99,grados1_n_100,grados1_n_101,grados1_n_102,grados1_n_103,grados1_n_104,grados1_n_105}),
        .PATTERNBDETECT(NLW_grados1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_grados1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_grados1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_grados1_UNDERFLOW_UNCONNECTED));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_1
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[16]),
        .O(grados1_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_10
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[7]),
        .O(grados1_i_10_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_11
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[6]),
        .O(grados1_i_11_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    grados1_i_12
       (.I0(\cont[5]_i_3_n_0 ),
        .I1(out[5]),
        .I2(grados1_i_18_n_0),
        .I3(\cont[16]_i_1_n_0 ),
        .O(grados1_i_12_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    grados1_i_13
       (.I0(\cont[5]_i_3_n_0 ),
        .I1(out[4]),
        .I2(grados1_i_18_n_0),
        .I3(\cont[16]_i_1_n_0 ),
        .O(grados1_i_13_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    grados1_i_14
       (.I0(\cont[5]_i_3_n_0 ),
        .I1(out[3]),
        .I2(grados1_i_18_n_0),
        .I3(\cont[16]_i_1_n_0 ),
        .O(grados1_i_14_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    grados1_i_15
       (.I0(\cont[5]_i_3_n_0 ),
        .I1(out[2]),
        .I2(grados1_i_18_n_0),
        .I3(\cont[16]_i_1_n_0 ),
        .O(grados1_i_15_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_16
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[1]),
        .O(grados1_i_16_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000014414114)) 
    grados1_i_17
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(feedback[0]),
        .O(grados1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grados1_i_18
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\cuadA_retardada_reg_n_0_[2] ),
        .I3(\cuadB_retardada_reg_n_0_[1] ),
        .O(grados1_i_18_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_2
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[15]),
        .O(grados1_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_3
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[14]),
        .O(grados1_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_4
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[13]),
        .O(grados1_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_5
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[12]),
        .O(grados1_i_5_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_6
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[11]),
        .O(grados1_i_6_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_7
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[10]),
        .O(grados1_i_7_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_8
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[9]),
        .O(grados1_i_8_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1441411400000000)) 
    grados1_i_9
       (.I0(\cont[16]_i_1_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(\cuadA_retardada_reg_n_0_[2] ),
        .I4(\cuadB_retardada_reg_n_0_[1] ),
        .I5(out[8]),
        .O(grados1_i_9_n_0));
endmodule

(* ECO_CHECKSUM = "d9f47565" *) 
(* NotValidForBitStream *)
module topModule
   (clk,
    A,
    B,
    sense,
    speed,
    SPSW,
    PWMOut,
    DIR,
    TxD);
  input clk;
  input A;
  input B;
  input sense;
  input speed;
  input SPSW;
  output PWMOut;
  output DIR;
  output TxD;

  wire A;
  wire A_IBUF;
  wire B;
  wire B_IBUF;
  wire BaudTick;
  wire DIR;
  wire DIR_OBUF;
  wire PWMOut;
  wire PWMOut_OBUF;
  wire SPSW;
  wire SPSW_IBUF;
  wire TxD;
  wire TxD_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_TxDstart_n_0;
  wire clk_mk;
  wire clk_mk_BUFG;
  wire [16:1]cont10;
  wire \cont1[0]_i_1__2_n_0 ;
  wire \cont1[10]_i_1_n_0 ;
  wire \cont1[11]_i_1_n_0 ;
  wire \cont1[12]_i_1_n_0 ;
  wire \cont1[13]_i_1_n_0 ;
  wire \cont1[14]_i_1_n_0 ;
  wire \cont1[15]_i_1_n_0 ;
  wire \cont1[16]_i_1_n_0 ;
  wire \cont1[1]_i_1_n_0 ;
  wire \cont1[2]_i_1_n_0 ;
  wire \cont1[3]_i_1_n_0 ;
  wire \cont1[4]_i_1_n_0 ;
  wire \cont1[5]_i_1_n_0 ;
  wire \cont1[6]_i_1_n_0 ;
  wire \cont1[7]_i_1_n_0 ;
  wire \cont1[8]_i_1_n_0 ;
  wire \cont1[9]_i_1_n_0 ;
  wire \cont1_reg[12]_i_2_n_0 ;
  wire \cont1_reg[4]_i_2_n_0 ;
  wire \cont1_reg[8]_i_2_n_0 ;
  wire \cont1_reg_n_0_[0] ;
  wire \cont1_reg_n_0_[10] ;
  wire \cont1_reg_n_0_[11] ;
  wire \cont1_reg_n_0_[12] ;
  wire \cont1_reg_n_0_[13] ;
  wire \cont1_reg_n_0_[14] ;
  wire \cont1_reg_n_0_[15] ;
  wire \cont1_reg_n_0_[16] ;
  wire \cont1_reg_n_0_[1] ;
  wire \cont1_reg_n_0_[2] ;
  wire \cont1_reg_n_0_[3] ;
  wire \cont1_reg_n_0_[4] ;
  wire \cont1_reg_n_0_[5] ;
  wire \cont1_reg_n_0_[6] ;
  wire \cont1_reg_n_0_[7] ;
  wire \cont1_reg_n_0_[8] ;
  wire \cont1_reg_n_0_[9] ;
  wire [15:0]controlOut;
  wire controlador_PID_n_10;
  wire controlador_PID_n_100;
  wire controlador_PID_n_101;
  wire controlador_PID_n_102;
  wire controlador_PID_n_103;
  wire controlador_PID_n_104;
  wire controlador_PID_n_105;
  wire controlador_PID_n_106;
  wire controlador_PID_n_107;
  wire controlador_PID_n_108;
  wire controlador_PID_n_109;
  wire controlador_PID_n_11;
  wire controlador_PID_n_110;
  wire controlador_PID_n_111;
  wire controlador_PID_n_112;
  wire controlador_PID_n_113;
  wire controlador_PID_n_114;
  wire controlador_PID_n_115;
  wire controlador_PID_n_116;
  wire controlador_PID_n_117;
  wire controlador_PID_n_118;
  wire controlador_PID_n_119;
  wire controlador_PID_n_12;
  wire controlador_PID_n_120;
  wire controlador_PID_n_121;
  wire controlador_PID_n_122;
  wire controlador_PID_n_123;
  wire controlador_PID_n_124;
  wire controlador_PID_n_125;
  wire controlador_PID_n_126;
  wire controlador_PID_n_127;
  wire controlador_PID_n_128;
  wire controlador_PID_n_129;
  wire controlador_PID_n_13;
  wire controlador_PID_n_130;
  wire controlador_PID_n_131;
  wire controlador_PID_n_132;
  wire controlador_PID_n_133;
  wire controlador_PID_n_134;
  wire controlador_PID_n_135;
  wire controlador_PID_n_136;
  wire controlador_PID_n_137;
  wire controlador_PID_n_138;
  wire controlador_PID_n_139;
  wire controlador_PID_n_14;
  wire controlador_PID_n_140;
  wire controlador_PID_n_141;
  wire controlador_PID_n_142;
  wire controlador_PID_n_143;
  wire controlador_PID_n_144;
  wire controlador_PID_n_145;
  wire controlador_PID_n_146;
  wire controlador_PID_n_147;
  wire controlador_PID_n_148;
  wire controlador_PID_n_149;
  wire controlador_PID_n_15;
  wire controlador_PID_n_150;
  wire controlador_PID_n_151;
  wire controlador_PID_n_152;
  wire controlador_PID_n_153;
  wire controlador_PID_n_154;
  wire controlador_PID_n_155;
  wire controlador_PID_n_156;
  wire controlador_PID_n_157;
  wire controlador_PID_n_158;
  wire controlador_PID_n_159;
  wire controlador_PID_n_16;
  wire controlador_PID_n_160;
  wire controlador_PID_n_161;
  wire controlador_PID_n_162;
  wire controlador_PID_n_163;
  wire controlador_PID_n_164;
  wire controlador_PID_n_165;
  wire controlador_PID_n_166;
  wire controlador_PID_n_167;
  wire controlador_PID_n_168;
  wire controlador_PID_n_169;
  wire controlador_PID_n_17;
  wire controlador_PID_n_170;
  wire controlador_PID_n_171;
  wire controlador_PID_n_172;
  wire controlador_PID_n_173;
  wire controlador_PID_n_174;
  wire controlador_PID_n_175;
  wire controlador_PID_n_176;
  wire controlador_PID_n_177;
  wire controlador_PID_n_178;
  wire controlador_PID_n_179;
  wire controlador_PID_n_18;
  wire controlador_PID_n_180;
  wire controlador_PID_n_181;
  wire controlador_PID_n_182;
  wire controlador_PID_n_183;
  wire controlador_PID_n_184;
  wire controlador_PID_n_185;
  wire controlador_PID_n_186;
  wire controlador_PID_n_187;
  wire controlador_PID_n_188;
  wire controlador_PID_n_189;
  wire controlador_PID_n_19;
  wire controlador_PID_n_190;
  wire controlador_PID_n_191;
  wire controlador_PID_n_192;
  wire controlador_PID_n_193;
  wire controlador_PID_n_194;
  wire controlador_PID_n_195;
  wire controlador_PID_n_196;
  wire controlador_PID_n_197;
  wire controlador_PID_n_198;
  wire controlador_PID_n_199;
  wire controlador_PID_n_20;
  wire controlador_PID_n_200;
  wire controlador_PID_n_201;
  wire controlador_PID_n_202;
  wire controlador_PID_n_203;
  wire controlador_PID_n_204;
  wire controlador_PID_n_205;
  wire controlador_PID_n_206;
  wire controlador_PID_n_207;
  wire controlador_PID_n_208;
  wire controlador_PID_n_209;
  wire controlador_PID_n_21;
  wire controlador_PID_n_210;
  wire controlador_PID_n_211;
  wire controlador_PID_n_212;
  wire controlador_PID_n_213;
  wire controlador_PID_n_214;
  wire controlador_PID_n_215;
  wire controlador_PID_n_216;
  wire controlador_PID_n_217;
  wire controlador_PID_n_218;
  wire controlador_PID_n_219;
  wire controlador_PID_n_22;
  wire controlador_PID_n_220;
  wire controlador_PID_n_221;
  wire controlador_PID_n_222;
  wire controlador_PID_n_223;
  wire controlador_PID_n_224;
  wire controlador_PID_n_225;
  wire controlador_PID_n_226;
  wire controlador_PID_n_227;
  wire controlador_PID_n_228;
  wire controlador_PID_n_229;
  wire controlador_PID_n_23;
  wire controlador_PID_n_230;
  wire controlador_PID_n_231;
  wire controlador_PID_n_232;
  wire controlador_PID_n_233;
  wire controlador_PID_n_234;
  wire controlador_PID_n_235;
  wire controlador_PID_n_236;
  wire controlador_PID_n_237;
  wire controlador_PID_n_238;
  wire controlador_PID_n_239;
  wire controlador_PID_n_24;
  wire controlador_PID_n_240;
  wire controlador_PID_n_241;
  wire controlador_PID_n_242;
  wire controlador_PID_n_243;
  wire controlador_PID_n_244;
  wire controlador_PID_n_245;
  wire controlador_PID_n_246;
  wire controlador_PID_n_247;
  wire controlador_PID_n_248;
  wire controlador_PID_n_249;
  wire controlador_PID_n_25;
  wire controlador_PID_n_250;
  wire controlador_PID_n_251;
  wire controlador_PID_n_252;
  wire controlador_PID_n_253;
  wire controlador_PID_n_254;
  wire controlador_PID_n_255;
  wire controlador_PID_n_256;
  wire controlador_PID_n_257;
  wire controlador_PID_n_258;
  wire controlador_PID_n_259;
  wire controlador_PID_n_26;
  wire controlador_PID_n_260;
  wire controlador_PID_n_261;
  wire controlador_PID_n_262;
  wire controlador_PID_n_263;
  wire controlador_PID_n_264;
  wire controlador_PID_n_265;
  wire controlador_PID_n_27;
  wire controlador_PID_n_28;
  wire controlador_PID_n_282;
  wire controlador_PID_n_283;
  wire controlador_PID_n_284;
  wire controlador_PID_n_285;
  wire controlador_PID_n_29;
  wire controlador_PID_n_30;
  wire controlador_PID_n_31;
  wire controlador_PID_n_32;
  wire controlador_PID_n_33;
  wire controlador_PID_n_34;
  wire controlador_PID_n_35;
  wire controlador_PID_n_36;
  wire controlador_PID_n_37;
  wire controlador_PID_n_38;
  wire controlador_PID_n_39;
  wire controlador_PID_n_4;
  wire controlador_PID_n_40;
  wire controlador_PID_n_41;
  wire controlador_PID_n_42;
  wire controlador_PID_n_43;
  wire controlador_PID_n_44;
  wire controlador_PID_n_45;
  wire controlador_PID_n_46;
  wire controlador_PID_n_47;
  wire controlador_PID_n_48;
  wire controlador_PID_n_49;
  wire controlador_PID_n_5;
  wire controlador_PID_n_50;
  wire controlador_PID_n_51;
  wire controlador_PID_n_52;
  wire controlador_PID_n_53;
  wire controlador_PID_n_54;
  wire controlador_PID_n_55;
  wire controlador_PID_n_56;
  wire controlador_PID_n_57;
  wire controlador_PID_n_58;
  wire controlador_PID_n_59;
  wire controlador_PID_n_6;
  wire controlador_PID_n_60;
  wire controlador_PID_n_61;
  wire controlador_PID_n_62;
  wire controlador_PID_n_63;
  wire controlador_PID_n_64;
  wire controlador_PID_n_65;
  wire controlador_PID_n_66;
  wire controlador_PID_n_67;
  wire controlador_PID_n_68;
  wire controlador_PID_n_69;
  wire controlador_PID_n_7;
  wire controlador_PID_n_70;
  wire controlador_PID_n_71;
  wire controlador_PID_n_72;
  wire controlador_PID_n_73;
  wire controlador_PID_n_74;
  wire controlador_PID_n_75;
  wire controlador_PID_n_76;
  wire controlador_PID_n_77;
  wire controlador_PID_n_78;
  wire controlador_PID_n_79;
  wire controlador_PID_n_8;
  wire controlador_PID_n_80;
  wire controlador_PID_n_81;
  wire controlador_PID_n_82;
  wire controlador_PID_n_83;
  wire controlador_PID_n_84;
  wire controlador_PID_n_85;
  wire controlador_PID_n_86;
  wire controlador_PID_n_87;
  wire controlador_PID_n_88;
  wire controlador_PID_n_89;
  wire controlador_PID_n_9;
  wire controlador_PID_n_90;
  wire controlador_PID_n_91;
  wire controlador_PID_n_92;
  wire controlador_PID_n_93;
  wire controlador_PID_n_94;
  wire controlador_PID_n_95;
  wire controlador_PID_n_96;
  wire controlador_PID_n_97;
  wire controlador_PID_n_98;
  wire controlador_PID_n_99;
  wire [16:0]e_k_signo0;
  wire \e_k_signo_reg_n_0_[0] ;
  wire \e_k_signo_reg_n_0_[1] ;
  wire \e_k_signo_reg_n_0_[2] ;
  wire \e_k_signo_reg_n_0_[3] ;
  wire \e_k_signo_reg_n_0_[4] ;
  wire \e_k_signo_reg_n_0_[5] ;
  wire \e_k_signo_reg_n_0_[6] ;
  wire \e_k_signo_reg_n_0_[7] ;
  wire \e_k_signo_reg_n_0_[8] ;
  wire [9:0]e_k_unsigned;
  wire \e_k_unsigned[3]_i_2_n_0 ;
  wire \e_k_unsigned[3]_i_3_n_0 ;
  wire \e_k_unsigned[3]_i_4_n_0 ;
  wire \e_k_unsigned[7]_i_2_n_0 ;
  wire \e_k_unsigned[7]_i_3_n_0 ;
  wire \e_k_unsigned[7]_i_4_n_0 ;
  wire \e_k_unsigned[7]_i_5_n_0 ;
  wire \e_k_unsigned[9]_i_2_n_0 ;
  wire \e_k_unsigned_reg[3]_i_1_n_0 ;
  wire \e_k_unsigned_reg[3]_i_1_n_4 ;
  wire \e_k_unsigned_reg[3]_i_1_n_5 ;
  wire \e_k_unsigned_reg[3]_i_1_n_6 ;
  wire \e_k_unsigned_reg[3]_i_1_n_7 ;
  wire \e_k_unsigned_reg[7]_i_1_n_0 ;
  wire \e_k_unsigned_reg[7]_i_1_n_4 ;
  wire \e_k_unsigned_reg[7]_i_1_n_5 ;
  wire \e_k_unsigned_reg[7]_i_1_n_6 ;
  wire \e_k_unsigned_reg[7]_i_1_n_7 ;
  wire \e_k_unsigned_reg[9]_i_1_n_2 ;
  wire \e_k_unsigned_reg[9]_i_1_n_7 ;
  wire \giro[0]_i_5_n_0 ;
  wire \giro[0]_i_6_n_0 ;
  wire \giro[0]_i_7_n_0 ;
  wire giro_reg0;
  wire giro_reg03_out;
  wire [4:0]outData;
  wire \outData[1]_i_1_n_0 ;
  wire \outData[4]_i_1_n_0 ;
  wire \outData[5]_i_1_n_0 ;
  wire \outData[5]_i_3_n_0 ;
  wire \outData[5]_i_4_n_0 ;
  wire \outData[5]_i_5_n_0 ;
  wire [1:1]outData__0;
  wire p_1_out;
  wire p_2_out0;
  wire [15:0]rampa_reg;
  wire [0:0]set_point;
  wire \set_point_reg_n_0_[5] ;
  wire \set_point_reg_n_0_[6] ;
  wire \u_k[31]_i_26_n_0 ;
  wire \u_k[31]_i_27_n_0 ;
  wire \u_k[31]_i_28_n_0 ;
  wire \u_k[31]_i_29_n_0 ;
  wire \u_k_C[11]_i_10_n_0 ;
  wire \u_k_C[11]_i_11_n_0 ;
  wire \u_k_C[11]_i_13_n_0 ;
  wire \u_k_C[11]_i_15_n_0 ;
  wire \u_k_C[11]_i_17_n_0 ;
  wire \u_k_C[11]_i_19_n_0 ;
  wire \u_k_C[11]_i_21_n_0 ;
  wire \u_k_C[11]_i_22_n_0 ;
  wire \u_k_C[11]_i_23_n_0 ;
  wire \u_k_C[11]_i_24_n_0 ;
  wire \u_k_C[11]_i_25_n_0 ;
  wire \u_k_C[11]_i_34_n_0 ;
  wire \u_k_C[11]_i_35_n_0 ;
  wire \u_k_C[11]_i_36_n_0 ;
  wire \u_k_C[11]_i_37_n_0 ;
  wire \u_k_C[11]_i_38_n_0 ;
  wire \u_k_C[11]_i_39_n_0 ;
  wire \u_k_C[11]_i_40_n_0 ;
  wire \u_k_C[11]_i_41_n_0 ;
  wire \u_k_C[11]_i_42_n_0 ;
  wire \u_k_C[11]_i_43_n_0 ;
  wire \u_k_C[11]_i_44_n_0 ;
  wire \u_k_C[11]_i_45_n_0 ;
  wire \u_k_C[11]_i_47_n_0 ;
  wire \u_k_C[11]_i_48_n_0 ;
  wire \u_k_C[11]_i_4_n_0 ;
  wire \u_k_C[11]_i_5_n_0 ;
  wire \u_k_C[11]_i_6_n_0 ;
  wire \u_k_C[11]_i_7_n_0 ;
  wire \u_k_C[11]_i_8_n_0 ;
  wire \u_k_C[11]_i_9_n_0 ;
  wire \u_k_C[15]_i_10_n_0 ;
  wire \u_k_C[15]_i_11_n_0 ;
  wire \u_k_C[15]_i_15_n_0 ;
  wire \u_k_C[15]_i_16_n_0 ;
  wire \u_k_C[15]_i_17_n_0 ;
  wire \u_k_C[15]_i_18_n_0 ;
  wire \u_k_C[15]_i_19_n_0 ;
  wire \u_k_C[15]_i_23_n_0 ;
  wire \u_k_C[15]_i_25_n_0 ;
  wire \u_k_C[15]_i_26_n_0 ;
  wire \u_k_C[15]_i_27_n_0 ;
  wire \u_k_C[15]_i_28_n_0 ;
  wire \u_k_C[15]_i_29_n_0 ;
  wire \u_k_C[15]_i_30_n_0 ;
  wire \u_k_C[15]_i_33_n_0 ;
  wire \u_k_C[15]_i_34_n_0 ;
  wire \u_k_C[15]_i_36_n_0 ;
  wire \u_k_C[15]_i_37_n_0 ;
  wire \u_k_C[15]_i_38_n_0 ;
  wire \u_k_C[15]_i_4_n_0 ;
  wire \u_k_C[15]_i_5_n_0 ;
  wire \u_k_C[15]_i_6_n_0 ;
  wire \u_k_C[15]_i_7_n_0 ;
  wire \u_k_C[15]_i_8_n_0 ;
  wire \u_k_C[15]_i_9_n_0 ;
  wire \u_k_C[19]_i_10_n_0 ;
  wire \u_k_C[19]_i_11_n_0 ;
  wire \u_k_C[19]_i_15_n_0 ;
  wire \u_k_C[19]_i_16_n_0 ;
  wire \u_k_C[19]_i_17_n_0 ;
  wire \u_k_C[19]_i_21_n_0 ;
  wire \u_k_C[19]_i_23_n_0 ;
  wire \u_k_C[19]_i_24_n_0 ;
  wire \u_k_C[19]_i_25_n_0 ;
  wire \u_k_C[19]_i_26_n_0 ;
  wire \u_k_C[19]_i_27_n_0 ;
  wire \u_k_C[19]_i_28_n_0 ;
  wire \u_k_C[19]_i_29_n_0 ;
  wire \u_k_C[19]_i_30_n_0 ;
  wire \u_k_C[19]_i_31_n_0 ;
  wire \u_k_C[19]_i_32_n_0 ;
  wire \u_k_C[19]_i_33_n_0 ;
  wire \u_k_C[19]_i_34_n_0 ;
  wire \u_k_C[19]_i_4_n_0 ;
  wire \u_k_C[19]_i_5_n_0 ;
  wire \u_k_C[19]_i_6_n_0 ;
  wire \u_k_C[19]_i_7_n_0 ;
  wire \u_k_C[19]_i_9_n_0 ;
  wire \u_k_C[23]_i_13_n_0 ;
  wire \u_k_C[23]_i_17_n_0 ;
  wire \u_k_C[23]_i_18_n_0 ;
  wire \u_k_C[23]_i_19_n_0 ;
  wire \u_k_C[23]_i_20_n_0 ;
  wire \u_k_C[25]_i_100_n_0 ;
  wire \u_k_C[25]_i_101_n_0 ;
  wire \u_k_C[25]_i_102_n_0 ;
  wire \u_k_C[25]_i_104_n_0 ;
  wire \u_k_C[25]_i_105_n_0 ;
  wire \u_k_C[25]_i_106_n_0 ;
  wire \u_k_C[25]_i_107_n_0 ;
  wire \u_k_C[25]_i_108_n_0 ;
  wire \u_k_C[25]_i_109_n_0 ;
  wire \u_k_C[25]_i_110_n_0 ;
  wire \u_k_C[25]_i_111_n_0 ;
  wire \u_k_C[25]_i_117_n_0 ;
  wire \u_k_C[25]_i_122_n_0 ;
  wire \u_k_C[25]_i_123_n_0 ;
  wire \u_k_C[25]_i_124_n_0 ;
  wire \u_k_C[25]_i_125_n_0 ;
  wire \u_k_C[25]_i_126_n_0 ;
  wire \u_k_C[25]_i_127_n_0 ;
  wire \u_k_C[25]_i_128_n_0 ;
  wire \u_k_C[25]_i_129_n_0 ;
  wire \u_k_C[25]_i_139_n_0 ;
  wire \u_k_C[25]_i_140_n_0 ;
  wire \u_k_C[25]_i_141_n_0 ;
  wire \u_k_C[25]_i_142_n_0 ;
  wire \u_k_C[25]_i_143_n_0 ;
  wire \u_k_C[25]_i_144_n_0 ;
  wire \u_k_C[25]_i_145_n_0 ;
  wire \u_k_C[25]_i_17_n_0 ;
  wire \u_k_C[25]_i_18_n_0 ;
  wire \u_k_C[25]_i_19_n_0 ;
  wire \u_k_C[25]_i_20_n_0 ;
  wire \u_k_C[25]_i_21_n_0 ;
  wire \u_k_C[25]_i_23_n_0 ;
  wire \u_k_C[25]_i_24_n_0 ;
  wire \u_k_C[25]_i_25_n_0 ;
  wire \u_k_C[25]_i_26_n_0 ;
  wire \u_k_C[25]_i_36_n_0 ;
  wire \u_k_C[25]_i_37_n_0 ;
  wire \u_k_C[25]_i_38_n_0 ;
  wire \u_k_C[25]_i_39_n_0 ;
  wire \u_k_C[25]_i_40_n_0 ;
  wire \u_k_C[25]_i_41_n_0 ;
  wire \u_k_C[25]_i_42_n_0 ;
  wire \u_k_C[25]_i_43_n_0 ;
  wire \u_k_C[25]_i_45_n_0 ;
  wire \u_k_C[25]_i_49_n_0 ;
  wire \u_k_C[25]_i_50_n_0 ;
  wire \u_k_C[25]_i_51_n_0 ;
  wire \u_k_C[25]_i_52_n_0 ;
  wire \u_k_C[25]_i_53_n_0 ;
  wire \u_k_C[25]_i_54_n_0 ;
  wire \u_k_C[25]_i_55_n_0 ;
  wire \u_k_C[25]_i_56_n_0 ;
  wire \u_k_C[25]_i_57_n_0 ;
  wire \u_k_C[25]_i_58_n_0 ;
  wire \u_k_C[25]_i_65_n_0 ;
  wire \u_k_C[25]_i_66_n_0 ;
  wire \u_k_C[25]_i_67_n_0 ;
  wire \u_k_C[25]_i_68_n_0 ;
  wire \u_k_C[25]_i_69_n_0 ;
  wire \u_k_C[25]_i_70_n_0 ;
  wire \u_k_C[25]_i_71_n_0 ;
  wire \u_k_C[25]_i_72_n_0 ;
  wire \u_k_C[25]_i_78_n_0 ;
  wire \u_k_C[25]_i_79_n_0 ;
  wire \u_k_C[25]_i_80_n_0 ;
  wire \u_k_C[25]_i_81_n_0 ;
  wire \u_k_C[25]_i_86_n_0 ;
  wire \u_k_C[25]_i_87_n_0 ;
  wire \u_k_C[25]_i_88_n_0 ;
  wire \u_k_C[25]_i_89_n_0 ;
  wire \u_k_C[25]_i_90_n_0 ;
  wire \u_k_C[25]_i_91_n_0 ;
  wire \u_k_C[25]_i_92_n_0 ;
  wire \u_k_C[25]_i_93_n_0 ;
  wire \u_k_C[25]_i_99_n_0 ;
  wire \u_k_C[3]_i_10_n_0 ;
  wire \u_k_C[3]_i_11_n_0 ;
  wire \u_k_C[3]_i_129_n_0 ;
  wire \u_k_C[3]_i_12_n_0 ;
  wire \u_k_C[3]_i_134_n_0 ;
  wire \u_k_C[3]_i_137_n_0 ;
  wire \u_k_C[3]_i_13_n_0 ;
  wire \u_k_C[3]_i_174_n_0 ;
  wire \u_k_C[3]_i_175_n_0 ;
  wire \u_k_C[3]_i_176_n_0 ;
  wire \u_k_C[3]_i_178_n_0 ;
  wire \u_k_C[3]_i_179_n_0 ;
  wire \u_k_C[3]_i_180_n_0 ;
  wire \u_k_C[3]_i_181_n_0 ;
  wire \u_k_C[3]_i_183_n_0 ;
  wire \u_k_C[3]_i_24_n_0 ;
  wire \u_k_C[3]_i_25_n_0 ;
  wire \u_k_C[3]_i_27_n_0 ;
  wire \u_k_C[3]_i_29_n_0 ;
  wire \u_k_C[3]_i_31_n_0 ;
  wire \u_k_C[3]_i_32_n_0 ;
  wire \u_k_C[3]_i_33_n_0 ;
  wire \u_k_C[3]_i_34_n_0 ;
  wire \u_k_C[3]_i_45_n_0 ;
  wire \u_k_C[3]_i_5_n_0 ;
  wire \u_k_C[3]_i_6_n_0 ;
  wire \u_k_C[3]_i_78_n_0 ;
  wire \u_k_C[3]_i_7_n_0 ;
  wire \u_k_C[3]_i_80_n_0 ;
  wire \u_k_C[3]_i_81_n_0 ;
  wire \u_k_C[3]_i_82_n_0 ;
  wire \u_k_C[3]_i_8_n_0 ;
  wire \u_k_C[3]_i_9_n_0 ;
  wire \u_k_C[7]_i_10_n_0 ;
  wire \u_k_C[7]_i_11_n_0 ;
  wire \u_k_C[7]_i_13_n_0 ;
  wire \u_k_C[7]_i_14_n_0 ;
  wire \u_k_C[7]_i_16_n_0 ;
  wire \u_k_C[7]_i_18_n_0 ;
  wire \u_k_C[7]_i_20_n_0 ;
  wire \u_k_C[7]_i_21_n_0 ;
  wire \u_k_C[7]_i_22_n_0 ;
  wire \u_k_C[7]_i_23_n_0 ;
  wire \u_k_C[7]_i_32_n_0 ;
  wire \u_k_C[7]_i_36_n_0 ;
  wire \u_k_C[7]_i_37_n_0 ;
  wire \u_k_C[7]_i_38_n_0 ;
  wire \u_k_C[7]_i_40_n_0 ;
  wire \u_k_C[7]_i_41_n_0 ;
  wire \u_k_C[7]_i_42_n_0 ;
  wire \u_k_C[7]_i_48_n_0 ;
  wire \u_k_C[7]_i_49_n_0 ;
  wire \u_k_C[7]_i_4_n_0 ;
  wire \u_k_C[7]_i_50_n_0 ;
  wire \u_k_C[7]_i_5_n_0 ;
  wire \u_k_C[7]_i_6_n_0 ;
  wire \u_k_C[7]_i_7_n_0 ;
  wire \u_k_C[7]_i_8_n_0 ;
  wire \u_k_C[7]_i_9_n_0 ;
  wire \u_k_C_reg[11]_i_3_n_0 ;
  wire \u_k_C_reg[11]_i_3_n_4 ;
  wire \u_k_C_reg[11]_i_3_n_5 ;
  wire \u_k_C_reg[11]_i_3_n_6 ;
  wire \u_k_C_reg[11]_i_3_n_7 ;
  wire \u_k_C_reg[15]_i_3_n_0 ;
  wire \u_k_C_reg[15]_i_3_n_4 ;
  wire \u_k_C_reg[15]_i_3_n_5 ;
  wire \u_k_C_reg[15]_i_3_n_6 ;
  wire \u_k_C_reg[15]_i_3_n_7 ;
  wire \u_k_C_reg[19]_i_3_n_0 ;
  wire \u_k_C_reg[19]_i_3_n_4 ;
  wire \u_k_C_reg[19]_i_3_n_5 ;
  wire \u_k_C_reg[19]_i_3_n_6 ;
  wire \u_k_C_reg[19]_i_3_n_7 ;
  wire \u_k_C_reg[23]_i_3_n_0 ;
  wire \u_k_C_reg[23]_i_3_n_4 ;
  wire \u_k_C_reg[23]_i_3_n_5 ;
  wire \u_k_C_reg[23]_i_3_n_6 ;
  wire \u_k_C_reg[23]_i_3_n_7 ;
  wire \u_k_C_reg[25]_i_103_n_0 ;
  wire \u_k_C_reg[25]_i_103_n_4 ;
  wire \u_k_C_reg[25]_i_103_n_5 ;
  wire \u_k_C_reg[25]_i_103_n_6 ;
  wire \u_k_C_reg[25]_i_103_n_7 ;
  wire \u_k_C_reg[25]_i_121_n_0 ;
  wire \u_k_C_reg[25]_i_121_n_4 ;
  wire \u_k_C_reg[25]_i_121_n_5 ;
  wire \u_k_C_reg[25]_i_121_n_6 ;
  wire \u_k_C_reg[25]_i_121_n_7 ;
  wire \u_k_C_reg[25]_i_16_n_0 ;
  wire \u_k_C_reg[25]_i_16_n_4 ;
  wire \u_k_C_reg[25]_i_16_n_5 ;
  wire \u_k_C_reg[25]_i_16_n_6 ;
  wire \u_k_C_reg[25]_i_16_n_7 ;
  wire \u_k_C_reg[25]_i_35_n_0 ;
  wire \u_k_C_reg[25]_i_35_n_4 ;
  wire \u_k_C_reg[25]_i_35_n_5 ;
  wire \u_k_C_reg[25]_i_35_n_6 ;
  wire \u_k_C_reg[25]_i_35_n_7 ;
  wire \u_k_C_reg[25]_i_5_n_5 ;
  wire \u_k_C_reg[25]_i_5_n_6 ;
  wire \u_k_C_reg[25]_i_5_n_7 ;
  wire \u_k_C_reg[25]_i_64_n_0 ;
  wire \u_k_C_reg[25]_i_64_n_4 ;
  wire \u_k_C_reg[25]_i_64_n_5 ;
  wire \u_k_C_reg[25]_i_64_n_6 ;
  wire \u_k_C_reg[25]_i_64_n_7 ;
  wire \u_k_C_reg[25]_i_7_n_6 ;
  wire \u_k_C_reg[25]_i_7_n_7 ;
  wire \u_k_C_reg[25]_i_85_n_0 ;
  wire \u_k_C_reg[25]_i_85_n_4 ;
  wire \u_k_C_reg[25]_i_85_n_5 ;
  wire \u_k_C_reg[25]_i_85_n_6 ;
  wire \u_k_C_reg[25]_i_85_n_7 ;
  wire \u_k_C_reg[3]_i_3_n_0 ;
  wire \u_k_C_reg[3]_i_3_n_4 ;
  wire \u_k_C_reg[3]_i_3_n_5 ;
  wire \u_k_C_reg[3]_i_3_n_6 ;
  wire \u_k_C_reg[3]_i_3_n_7 ;
  wire \u_k_C_reg[7]_i_3_n_0 ;
  wire \u_k_C_reg[7]_i_3_n_4 ;
  wire \u_k_C_reg[7]_i_3_n_5 ;
  wire \u_k_C_reg[7]_i_3_n_6 ;
  wire \u_k_C_reg[7]_i_3_n_7 ;
  wire \u_k_D[11]_i_10_n_0 ;
  wire \u_k_D[11]_i_11_n_0 ;
  wire \u_k_D[11]_i_13_n_0 ;
  wire \u_k_D[11]_i_15_n_0 ;
  wire \u_k_D[11]_i_17_n_0 ;
  wire \u_k_D[11]_i_19_n_0 ;
  wire \u_k_D[11]_i_21_n_0 ;
  wire \u_k_D[11]_i_22_n_0 ;
  wire \u_k_D[11]_i_23_n_0 ;
  wire \u_k_D[11]_i_24_n_0 ;
  wire \u_k_D[11]_i_25_n_0 ;
  wire \u_k_D[11]_i_34_n_0 ;
  wire \u_k_D[11]_i_35_n_0 ;
  wire \u_k_D[11]_i_36_n_0 ;
  wire \u_k_D[11]_i_37_n_0 ;
  wire \u_k_D[11]_i_38_n_0 ;
  wire \u_k_D[11]_i_39_n_0 ;
  wire \u_k_D[11]_i_40_n_0 ;
  wire \u_k_D[11]_i_41_n_0 ;
  wire \u_k_D[11]_i_42_n_0 ;
  wire \u_k_D[11]_i_43_n_0 ;
  wire \u_k_D[11]_i_44_n_0 ;
  wire \u_k_D[11]_i_45_n_0 ;
  wire \u_k_D[11]_i_47_n_0 ;
  wire \u_k_D[11]_i_48_n_0 ;
  wire \u_k_D[11]_i_4_n_0 ;
  wire \u_k_D[11]_i_5_n_0 ;
  wire \u_k_D[11]_i_6_n_0 ;
  wire \u_k_D[11]_i_7_n_0 ;
  wire \u_k_D[11]_i_8_n_0 ;
  wire \u_k_D[11]_i_9_n_0 ;
  wire \u_k_D[15]_i_10_n_0 ;
  wire \u_k_D[15]_i_11_n_0 ;
  wire \u_k_D[15]_i_15_n_0 ;
  wire \u_k_D[15]_i_16_n_0 ;
  wire \u_k_D[15]_i_17_n_0 ;
  wire \u_k_D[15]_i_18_n_0 ;
  wire \u_k_D[15]_i_19_n_0 ;
  wire \u_k_D[15]_i_23_n_0 ;
  wire \u_k_D[15]_i_25_n_0 ;
  wire \u_k_D[15]_i_26_n_0 ;
  wire \u_k_D[15]_i_27_n_0 ;
  wire \u_k_D[15]_i_28_n_0 ;
  wire \u_k_D[15]_i_29_n_0 ;
  wire \u_k_D[15]_i_30_n_0 ;
  wire \u_k_D[15]_i_33_n_0 ;
  wire \u_k_D[15]_i_34_n_0 ;
  wire \u_k_D[15]_i_36_n_0 ;
  wire \u_k_D[15]_i_37_n_0 ;
  wire \u_k_D[15]_i_38_n_0 ;
  wire \u_k_D[15]_i_4_n_0 ;
  wire \u_k_D[15]_i_5_n_0 ;
  wire \u_k_D[15]_i_6_n_0 ;
  wire \u_k_D[15]_i_7_n_0 ;
  wire \u_k_D[15]_i_8_n_0 ;
  wire \u_k_D[15]_i_9_n_0 ;
  wire \u_k_D[19]_i_10_n_0 ;
  wire \u_k_D[19]_i_11_n_0 ;
  wire \u_k_D[19]_i_15_n_0 ;
  wire \u_k_D[19]_i_16_n_0 ;
  wire \u_k_D[19]_i_17_n_0 ;
  wire \u_k_D[19]_i_21_n_0 ;
  wire \u_k_D[19]_i_23_n_0 ;
  wire \u_k_D[19]_i_24_n_0 ;
  wire \u_k_D[19]_i_25_n_0 ;
  wire \u_k_D[19]_i_26_n_0 ;
  wire \u_k_D[19]_i_27_n_0 ;
  wire \u_k_D[19]_i_28_n_0 ;
  wire \u_k_D[19]_i_29_n_0 ;
  wire \u_k_D[19]_i_30_n_0 ;
  wire \u_k_D[19]_i_31_n_0 ;
  wire \u_k_D[19]_i_32_n_0 ;
  wire \u_k_D[19]_i_33_n_0 ;
  wire \u_k_D[19]_i_34_n_0 ;
  wire \u_k_D[19]_i_4_n_0 ;
  wire \u_k_D[19]_i_5_n_0 ;
  wire \u_k_D[19]_i_6_n_0 ;
  wire \u_k_D[19]_i_7_n_0 ;
  wire \u_k_D[19]_i_9_n_0 ;
  wire \u_k_D[23]_i_13_n_0 ;
  wire \u_k_D[23]_i_17_n_0 ;
  wire \u_k_D[23]_i_18_n_0 ;
  wire \u_k_D[23]_i_19_n_0 ;
  wire \u_k_D[23]_i_20_n_0 ;
  wire \u_k_D[25]_i_100_n_0 ;
  wire \u_k_D[25]_i_101_n_0 ;
  wire \u_k_D[25]_i_102_n_0 ;
  wire \u_k_D[25]_i_104_n_0 ;
  wire \u_k_D[25]_i_105_n_0 ;
  wire \u_k_D[25]_i_106_n_0 ;
  wire \u_k_D[25]_i_107_n_0 ;
  wire \u_k_D[25]_i_108_n_0 ;
  wire \u_k_D[25]_i_109_n_0 ;
  wire \u_k_D[25]_i_110_n_0 ;
  wire \u_k_D[25]_i_111_n_0 ;
  wire \u_k_D[25]_i_117_n_0 ;
  wire \u_k_D[25]_i_122_n_0 ;
  wire \u_k_D[25]_i_123_n_0 ;
  wire \u_k_D[25]_i_124_n_0 ;
  wire \u_k_D[25]_i_125_n_0 ;
  wire \u_k_D[25]_i_126_n_0 ;
  wire \u_k_D[25]_i_127_n_0 ;
  wire \u_k_D[25]_i_128_n_0 ;
  wire \u_k_D[25]_i_129_n_0 ;
  wire \u_k_D[25]_i_139_n_0 ;
  wire \u_k_D[25]_i_140_n_0 ;
  wire \u_k_D[25]_i_141_n_0 ;
  wire \u_k_D[25]_i_142_n_0 ;
  wire \u_k_D[25]_i_143_n_0 ;
  wire \u_k_D[25]_i_144_n_0 ;
  wire \u_k_D[25]_i_145_n_0 ;
  wire \u_k_D[25]_i_17_n_0 ;
  wire \u_k_D[25]_i_18_n_0 ;
  wire \u_k_D[25]_i_19_n_0 ;
  wire \u_k_D[25]_i_20_n_0 ;
  wire \u_k_D[25]_i_21_n_0 ;
  wire \u_k_D[25]_i_23_n_0 ;
  wire \u_k_D[25]_i_24_n_0 ;
  wire \u_k_D[25]_i_25_n_0 ;
  wire \u_k_D[25]_i_26_n_0 ;
  wire \u_k_D[25]_i_36_n_0 ;
  wire \u_k_D[25]_i_37_n_0 ;
  wire \u_k_D[25]_i_38_n_0 ;
  wire \u_k_D[25]_i_39_n_0 ;
  wire \u_k_D[25]_i_40_n_0 ;
  wire \u_k_D[25]_i_41_n_0 ;
  wire \u_k_D[25]_i_42_n_0 ;
  wire \u_k_D[25]_i_43_n_0 ;
  wire \u_k_D[25]_i_45_n_0 ;
  wire \u_k_D[25]_i_49_n_0 ;
  wire \u_k_D[25]_i_50_n_0 ;
  wire \u_k_D[25]_i_51_n_0 ;
  wire \u_k_D[25]_i_52_n_0 ;
  wire \u_k_D[25]_i_53_n_0 ;
  wire \u_k_D[25]_i_54_n_0 ;
  wire \u_k_D[25]_i_55_n_0 ;
  wire \u_k_D[25]_i_56_n_0 ;
  wire \u_k_D[25]_i_57_n_0 ;
  wire \u_k_D[25]_i_58_n_0 ;
  wire \u_k_D[25]_i_65_n_0 ;
  wire \u_k_D[25]_i_66_n_0 ;
  wire \u_k_D[25]_i_67_n_0 ;
  wire \u_k_D[25]_i_68_n_0 ;
  wire \u_k_D[25]_i_69_n_0 ;
  wire \u_k_D[25]_i_70_n_0 ;
  wire \u_k_D[25]_i_71_n_0 ;
  wire \u_k_D[25]_i_72_n_0 ;
  wire \u_k_D[25]_i_78_n_0 ;
  wire \u_k_D[25]_i_79_n_0 ;
  wire \u_k_D[25]_i_80_n_0 ;
  wire \u_k_D[25]_i_81_n_0 ;
  wire \u_k_D[25]_i_86_n_0 ;
  wire \u_k_D[25]_i_87_n_0 ;
  wire \u_k_D[25]_i_88_n_0 ;
  wire \u_k_D[25]_i_89_n_0 ;
  wire \u_k_D[25]_i_90_n_0 ;
  wire \u_k_D[25]_i_91_n_0 ;
  wire \u_k_D[25]_i_92_n_0 ;
  wire \u_k_D[25]_i_93_n_0 ;
  wire \u_k_D[25]_i_99_n_0 ;
  wire \u_k_D[3]_i_10_n_0 ;
  wire \u_k_D[3]_i_11_n_0 ;
  wire \u_k_D[3]_i_129_n_0 ;
  wire \u_k_D[3]_i_12_n_0 ;
  wire \u_k_D[3]_i_134_n_0 ;
  wire \u_k_D[3]_i_137_n_0 ;
  wire \u_k_D[3]_i_13_n_0 ;
  wire \u_k_D[3]_i_174_n_0 ;
  wire \u_k_D[3]_i_175_n_0 ;
  wire \u_k_D[3]_i_176_n_0 ;
  wire \u_k_D[3]_i_178_n_0 ;
  wire \u_k_D[3]_i_179_n_0 ;
  wire \u_k_D[3]_i_180_n_0 ;
  wire \u_k_D[3]_i_181_n_0 ;
  wire \u_k_D[3]_i_183_n_0 ;
  wire \u_k_D[3]_i_24_n_0 ;
  wire \u_k_D[3]_i_25_n_0 ;
  wire \u_k_D[3]_i_27_n_0 ;
  wire \u_k_D[3]_i_29_n_0 ;
  wire \u_k_D[3]_i_31_n_0 ;
  wire \u_k_D[3]_i_32_n_0 ;
  wire \u_k_D[3]_i_33_n_0 ;
  wire \u_k_D[3]_i_34_n_0 ;
  wire \u_k_D[3]_i_45_n_0 ;
  wire \u_k_D[3]_i_5_n_0 ;
  wire \u_k_D[3]_i_6_n_0 ;
  wire \u_k_D[3]_i_78_n_0 ;
  wire \u_k_D[3]_i_7_n_0 ;
  wire \u_k_D[3]_i_80_n_0 ;
  wire \u_k_D[3]_i_81_n_0 ;
  wire \u_k_D[3]_i_82_n_0 ;
  wire \u_k_D[3]_i_8_n_0 ;
  wire \u_k_D[3]_i_9_n_0 ;
  wire \u_k_D[7]_i_10_n_0 ;
  wire \u_k_D[7]_i_11_n_0 ;
  wire \u_k_D[7]_i_13_n_0 ;
  wire \u_k_D[7]_i_14_n_0 ;
  wire \u_k_D[7]_i_16_n_0 ;
  wire \u_k_D[7]_i_18_n_0 ;
  wire \u_k_D[7]_i_20_n_0 ;
  wire \u_k_D[7]_i_21_n_0 ;
  wire \u_k_D[7]_i_22_n_0 ;
  wire \u_k_D[7]_i_23_n_0 ;
  wire \u_k_D[7]_i_32_n_0 ;
  wire \u_k_D[7]_i_36_n_0 ;
  wire \u_k_D[7]_i_37_n_0 ;
  wire \u_k_D[7]_i_38_n_0 ;
  wire \u_k_D[7]_i_40_n_0 ;
  wire \u_k_D[7]_i_41_n_0 ;
  wire \u_k_D[7]_i_42_n_0 ;
  wire \u_k_D[7]_i_48_n_0 ;
  wire \u_k_D[7]_i_49_n_0 ;
  wire \u_k_D[7]_i_4_n_0 ;
  wire \u_k_D[7]_i_50_n_0 ;
  wire \u_k_D[7]_i_5_n_0 ;
  wire \u_k_D[7]_i_6_n_0 ;
  wire \u_k_D[7]_i_7_n_0 ;
  wire \u_k_D[7]_i_8_n_0 ;
  wire \u_k_D[7]_i_9_n_0 ;
  wire \u_k_D_reg[11]_i_3_n_0 ;
  wire \u_k_D_reg[11]_i_3_n_4 ;
  wire \u_k_D_reg[11]_i_3_n_5 ;
  wire \u_k_D_reg[11]_i_3_n_6 ;
  wire \u_k_D_reg[11]_i_3_n_7 ;
  wire \u_k_D_reg[15]_i_3_n_0 ;
  wire \u_k_D_reg[15]_i_3_n_4 ;
  wire \u_k_D_reg[15]_i_3_n_5 ;
  wire \u_k_D_reg[15]_i_3_n_6 ;
  wire \u_k_D_reg[15]_i_3_n_7 ;
  wire \u_k_D_reg[19]_i_3_n_0 ;
  wire \u_k_D_reg[19]_i_3_n_4 ;
  wire \u_k_D_reg[19]_i_3_n_5 ;
  wire \u_k_D_reg[19]_i_3_n_6 ;
  wire \u_k_D_reg[19]_i_3_n_7 ;
  wire \u_k_D_reg[23]_i_3_n_0 ;
  wire \u_k_D_reg[23]_i_3_n_4 ;
  wire \u_k_D_reg[23]_i_3_n_5 ;
  wire \u_k_D_reg[23]_i_3_n_6 ;
  wire \u_k_D_reg[23]_i_3_n_7 ;
  wire \u_k_D_reg[25]_i_103_n_0 ;
  wire \u_k_D_reg[25]_i_103_n_4 ;
  wire \u_k_D_reg[25]_i_103_n_5 ;
  wire \u_k_D_reg[25]_i_103_n_6 ;
  wire \u_k_D_reg[25]_i_103_n_7 ;
  wire \u_k_D_reg[25]_i_121_n_0 ;
  wire \u_k_D_reg[25]_i_121_n_4 ;
  wire \u_k_D_reg[25]_i_121_n_5 ;
  wire \u_k_D_reg[25]_i_121_n_6 ;
  wire \u_k_D_reg[25]_i_121_n_7 ;
  wire \u_k_D_reg[25]_i_16_n_0 ;
  wire \u_k_D_reg[25]_i_16_n_4 ;
  wire \u_k_D_reg[25]_i_16_n_5 ;
  wire \u_k_D_reg[25]_i_16_n_6 ;
  wire \u_k_D_reg[25]_i_16_n_7 ;
  wire \u_k_D_reg[25]_i_35_n_0 ;
  wire \u_k_D_reg[25]_i_35_n_4 ;
  wire \u_k_D_reg[25]_i_35_n_5 ;
  wire \u_k_D_reg[25]_i_35_n_6 ;
  wire \u_k_D_reg[25]_i_35_n_7 ;
  wire \u_k_D_reg[25]_i_5_n_5 ;
  wire \u_k_D_reg[25]_i_5_n_6 ;
  wire \u_k_D_reg[25]_i_5_n_7 ;
  wire \u_k_D_reg[25]_i_64_n_0 ;
  wire \u_k_D_reg[25]_i_64_n_4 ;
  wire \u_k_D_reg[25]_i_64_n_5 ;
  wire \u_k_D_reg[25]_i_64_n_6 ;
  wire \u_k_D_reg[25]_i_64_n_7 ;
  wire \u_k_D_reg[25]_i_7_n_6 ;
  wire \u_k_D_reg[25]_i_7_n_7 ;
  wire \u_k_D_reg[25]_i_85_n_0 ;
  wire \u_k_D_reg[25]_i_85_n_4 ;
  wire \u_k_D_reg[25]_i_85_n_5 ;
  wire \u_k_D_reg[25]_i_85_n_6 ;
  wire \u_k_D_reg[25]_i_85_n_7 ;
  wire \u_k_D_reg[3]_i_3_n_0 ;
  wire \u_k_D_reg[3]_i_3_n_4 ;
  wire \u_k_D_reg[3]_i_3_n_5 ;
  wire \u_k_D_reg[3]_i_3_n_6 ;
  wire \u_k_D_reg[3]_i_3_n_7 ;
  wire \u_k_D_reg[7]_i_3_n_0 ;
  wire \u_k_D_reg[7]_i_3_n_4 ;
  wire \u_k_D_reg[7]_i_3_n_5 ;
  wire \u_k_D_reg[7]_i_3_n_6 ;
  wire \u_k_D_reg[7]_i_3_n_7 ;
  wire [31:28]u_k_E_reg__0;
  wire [2:0]\NLW_cont1_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cont1_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cont1_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_k_unsigned_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_k_unsigned_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_e_k_unsigned_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_e_k_unsigned_reg[9]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[23]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_103_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_121_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_C_reg[25]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_C_reg[25]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_u_k_C_reg[25]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[25]_i_85_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_C_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[23]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_103_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_121_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_u_k_D_reg[25]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_u_k_D_reg[25]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_u_k_D_reg[25]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[25]_i_85_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_u_k_D_reg[7]_i_3_CO_UNCONNECTED ;

  IBUF A_IBUF_inst
       (.I(A),
        .O(A_IBUF));
  IBUF B_IBUF_inst
       (.I(B),
        .O(B_IBUF));
  OBUF DIR_OBUF_inst
       (.I(DIR_OBUF),
        .O(DIR));
  OBUF PWMOut_OBUF_inst
       (.I(PWMOut_OBUF),
        .O(PWMOut));
  IBUF SPSW_IBUF_inst
       (.I(SPSW),
        .O(SPSW_IBUF));
  transmisor_async Transmisor
       (.CLK(BaudTick),
        .D({outData[4:3],outData[1:0]}),
        .SR(clk_TxDstart_n_0),
        .TxD_OBUF(TxD_OBUF));
  OBUF TxD_OBUF_inst
       (.I(TxD_OBUF),
        .O(TxD));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  divisor_freq clk_TxDstart
       (.SR(clk_TxDstart_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  BUFG clk_mk_BUFG_inst
       (.I(clk_mk),
        .O(clk_mk_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \cont1[0]_i_1__2 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(\cont1_reg_n_0_[1] ),
        .I2(\cont1_reg_n_0_[2] ),
        .I3(\cont1_reg_n_0_[0] ),
        .O(\cont1[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[10]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[10]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[11]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[11]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[12]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[12]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[13]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[13]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[14]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[14]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[15]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[15]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[16]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[16]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[1]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[1]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[2]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[2]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[3]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[3]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[4]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[4]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[5]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[5]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[6]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[6]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[7]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[7]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[8]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[8]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \cont1[9]_i_1 
       (.I0(\outData[5]_i_1_n_0 ),
        .I1(cont10[9]),
        .I2(\cont1_reg_n_0_[1] ),
        .I3(\cont1_reg_n_0_[0] ),
        .I4(\cont1_reg_n_0_[2] ),
        .O(\cont1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[0]_i_1__2_n_0 ),
        .Q(\cont1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[10]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[11]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[12]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[12] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[12]_i_2 
       (.CI(\cont1_reg[8]_i_2_n_0 ),
        .CO({\cont1_reg[12]_i_2_n_0 ,\NLW_cont1_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cont10[12:9]),
        .S({\cont1_reg_n_0_[12] ,\cont1_reg_n_0_[11] ,\cont1_reg_n_0_[10] ,\cont1_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[13]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[14]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[15]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[16]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[16] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[16]_i_2 
       (.CI(\cont1_reg[12]_i_2_n_0 ),
        .CO(\NLW_cont1_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cont10[16:13]),
        .S({\cont1_reg_n_0_[16] ,\cont1_reg_n_0_[15] ,\cont1_reg_n_0_[14] ,\cont1_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[1]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[2]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[3]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[4]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[4] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cont1_reg[4]_i_2_n_0 ,\NLW_cont1_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\cont1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cont10[4:1]),
        .S({\cont1_reg_n_0_[4] ,\cont1_reg_n_0_[3] ,\cont1_reg_n_0_[2] ,\cont1_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[5]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[6]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[7]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[8]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[8] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cont1_reg[8]_i_2 
       (.CI(\cont1_reg[4]_i_2_n_0 ),
        .CO({\cont1_reg[8]_i_2_n_0 ,\NLW_cont1_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cont10[8:5]),
        .S({\cont1_reg_n_0_[8] ,\cont1_reg_n_0_[7] ,\cont1_reg_n_0_[6] ,\cont1_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cont1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cont1[9]_i_1_n_0 ),
        .Q(\cont1_reg_n_0_[9] ),
        .R(1'b0));
  controlador controlador_PID
       (.CO(controlador_PID_n_26),
        .DI(\u_k_C[3]_i_78_n_0 ),
        .O(u_k_E_reg__0),
        .Q(e_k_unsigned),
        .S({\u_k[31]_i_26_n_0 ,\u_k[31]_i_27_n_0 ,\u_k[31]_i_28_n_0 ,\u_k[31]_i_29_n_0 }),
        .clk_mk_BUFG(clk_mk_BUFG),
        .\m_k_reg[15]_0 (controlOut),
        .\m_k_reg[15]_1 ({controlador_PID_n_282,controlador_PID_n_283,controlador_PID_n_284,controlador_PID_n_285}),
        .\m_k_reg[7]_0 ({controlador_PID_n_262,controlador_PID_n_263,controlador_PID_n_264,controlador_PID_n_265}),
        .out(rampa_reg),
        .u_k_C1__0_0({controlador_PID_n_20,controlador_PID_n_21,controlador_PID_n_22}),
        .u_k_C1__0_1({controlador_PID_n_23,controlador_PID_n_24}),
        .u_k_C1__0_10({controlador_PID_n_101,controlador_PID_n_102,controlador_PID_n_103,controlador_PID_n_104}),
        .u_k_C1__0_11({controlador_PID_n_113,controlador_PID_n_114,controlador_PID_n_115,controlador_PID_n_116}),
        .u_k_C1__0_12({controlador_PID_n_117,controlador_PID_n_118,controlador_PID_n_119,controlador_PID_n_120}),
        .u_k_C1__0_13({controlador_PID_n_121,controlador_PID_n_122,controlador_PID_n_123,controlador_PID_n_124}),
        .u_k_C1__0_2(controlador_PID_n_56),
        .u_k_C1__0_3({controlador_PID_n_57,controlador_PID_n_58,controlador_PID_n_59,controlador_PID_n_60}),
        .u_k_C1__0_4({controlador_PID_n_61,controlador_PID_n_62,controlador_PID_n_63,controlador_PID_n_64}),
        .u_k_C1__0_5(controlador_PID_n_65),
        .u_k_C1__0_6(controlador_PID_n_78),
        .u_k_C1__0_7({controlador_PID_n_79,controlador_PID_n_80,controlador_PID_n_81,controlador_PID_n_82}),
        .u_k_C1__0_8({controlador_PID_n_95,controlador_PID_n_96}),
        .u_k_C1__0_9({controlador_PID_n_97,controlador_PID_n_98,controlador_PID_n_99,controlador_PID_n_100}),
        .u_k_C1__1_0({controlador_PID_n_4,controlador_PID_n_5,controlador_PID_n_6,controlador_PID_n_7}),
        .u_k_C1__1_1({controlador_PID_n_8,controlador_PID_n_9,controlador_PID_n_10,controlador_PID_n_11}),
        .u_k_C1__1_10({controlador_PID_n_109,controlador_PID_n_110,controlador_PID_n_111,controlador_PID_n_112}),
        .u_k_C1__1_2({controlador_PID_n_12,controlador_PID_n_13,controlador_PID_n_14,controlador_PID_n_15}),
        .u_k_C1__1_3({controlador_PID_n_16,controlador_PID_n_17,controlador_PID_n_18,controlador_PID_n_19}),
        .u_k_C1__1_4({controlador_PID_n_27,controlador_PID_n_28,controlador_PID_n_29}),
        .u_k_C1__1_5({controlador_PID_n_71,controlador_PID_n_72,controlador_PID_n_73,controlador_PID_n_74}),
        .u_k_C1__1_6(controlador_PID_n_75),
        .u_k_C1__1_7({controlador_PID_n_76,controlador_PID_n_77}),
        .u_k_C1__1_8({controlador_PID_n_91,controlador_PID_n_92,controlador_PID_n_93,controlador_PID_n_94}),
        .u_k_C1__1_9({controlador_PID_n_105,controlador_PID_n_106,controlador_PID_n_107,controlador_PID_n_108}),
        .\u_k_C[11]_i_11 ({controlador_PID_n_38,controlador_PID_n_39,controlador_PID_n_40,controlador_PID_n_41}),
        .\u_k_C[11]_i_45 ({controlador_PID_n_83,controlador_PID_n_84,controlador_PID_n_85,controlador_PID_n_86}),
        .\u_k_C[11]_i_5 ({\u_k_C[15]_i_27_n_0 ,\u_k_C[15]_i_28_n_0 ,\u_k_C[15]_i_29_n_0 ,\u_k_C[15]_i_30_n_0 }),
        .\u_k_C[11]_i_6 ({\u_k_C[15]_i_33_n_0 ,\u_k_C[15]_i_34_n_0 }),
        .\u_k_C[11]_i_6_0 ({\u_k_C[15]_i_36_n_0 ,\u_k_C[15]_i_37_n_0 ,\u_k_C[15]_i_38_n_0 }),
        .\u_k_C[11]_i_8 (\u_k_C[15]_i_19_n_0 ),
        .\u_k_C[11]_i_8_0 ({\u_k_C[15]_i_23_n_0 ,\u_k_C[15]_i_25_n_0 ,\u_k_C[15]_i_26_n_0 }),
        .\u_k_C[15]_i_10 ({\u_k_C[19]_i_25_n_0 ,\u_k_C[19]_i_26_n_0 ,\u_k_C[19]_i_27_n_0 ,\u_k_C[19]_i_28_n_0 }),
        .\u_k_C[15]_i_11 ({controlador_PID_n_42,controlador_PID_n_43,controlador_PID_n_44,controlador_PID_n_45}),
        .\u_k_C[15]_i_11_0 ({\u_k_C[19]_i_29_n_0 ,\u_k_C[19]_i_30_n_0 }),
        .\u_k_C[15]_i_11_1 ({\u_k_C[19]_i_31_n_0 ,\u_k_C[19]_i_32_n_0 ,\u_k_C[19]_i_33_n_0 ,\u_k_C[19]_i_34_n_0 }),
        .\u_k_C[15]_i_26 ({controlador_PID_n_125,controlador_PID_n_126,controlador_PID_n_127,controlador_PID_n_128}),
        .\u_k_C[15]_i_38 ({controlador_PID_n_87,controlador_PID_n_88,controlador_PID_n_89,controlador_PID_n_90}),
        .\u_k_C[15]_i_8 (\u_k_C[19]_i_17_n_0 ),
        .\u_k_C[15]_i_8_0 ({\u_k_C[19]_i_21_n_0 ,\u_k_C[19]_i_23_n_0 ,\u_k_C[19]_i_24_n_0 }),
        .\u_k_C[19]_i_11 ({controlador_PID_n_46,controlador_PID_n_47,controlador_PID_n_48,controlador_PID_n_49}),
        .\u_k_C[19]_i_11_0 ({\u_k_C[25]_i_56_n_0 ,\u_k_C[25]_i_57_n_0 ,\u_k_C[25]_i_58_n_0 }),
        .\u_k_C[19]_i_24 ({controlador_PID_n_129,controlador_PID_n_130,controlador_PID_n_131,controlador_PID_n_132}),
        .\u_k_C[19]_i_4 (\u_k_C[23]_i_13_n_0 ),
        .\u_k_C[19]_i_4_0 ({\u_k_C[23]_i_17_n_0 ,\u_k_C[23]_i_18_n_0 ,\u_k_C[23]_i_19_n_0 ,\u_k_C[23]_i_20_n_0 }),
        .\u_k_C[23]_i_11_0 ({controlador_PID_n_50,controlador_PID_n_51,controlador_PID_n_52,controlador_PID_n_53}),
        .\u_k_C[23]_i_20 (controlador_PID_n_25),
        .\u_k_C[23]_i_9_0 (\u_k_C[25]_i_53_n_0 ),
        .\u_k_C[23]_i_9_1 ({\u_k_C[25]_i_54_n_0 ,\u_k_C[25]_i_55_n_0 }),
        .\u_k_C[25]_i_10_0 ({controlador_PID_n_54,controlador_PID_n_55}),
        .\u_k_C[3]_i_12 ({controlador_PID_n_30,controlador_PID_n_31,controlador_PID_n_32,controlador_PID_n_33}),
        .\u_k_C[3]_i_12_0 ({\u_k_C[7]_i_48_n_0 ,\u_k_C[7]_i_49_n_0 ,\u_k_C[7]_i_50_n_0 }),
        .\u_k_C[3]_i_22_0 ({\u_k_C[3]_i_80_n_0 ,\u_k_C[3]_i_81_n_0 ,\u_k_C[3]_i_82_n_0 }),
        .\u_k_C[3]_i_43_0 (\u_k_C[3]_i_129_n_0 ),
        .\u_k_C[3]_i_6 (\u_k_C[7]_i_32_n_0 ),
        .\u_k_C[3]_i_7 ({\u_k_C[7]_i_36_n_0 ,\u_k_C[7]_i_37_n_0 ,\u_k_C[7]_i_38_n_0 }),
        .\u_k_C[3]_i_7_0 ({\u_k_C[7]_i_40_n_0 ,\u_k_C[7]_i_41_n_0 ,\u_k_C[7]_i_42_n_0 }),
        .\u_k_C[3]_i_83_0 (controlador_PID_n_66),
        .\u_k_C[7]_i_11 ({controlador_PID_n_34,controlador_PID_n_35,controlador_PID_n_36,controlador_PID_n_37}),
        .\u_k_C[7]_i_11_0 ({\u_k_C[11]_i_47_n_0 ,\u_k_C[11]_i_48_n_0 }),
        .\u_k_C[7]_i_5 ({\u_k_C[11]_i_34_n_0 ,\u_k_C[11]_i_35_n_0 ,\u_k_C[11]_i_36_n_0 ,\u_k_C[11]_i_37_n_0 }),
        .\u_k_C[7]_i_51_0 ({controlador_PID_n_67,controlador_PID_n_68,controlador_PID_n_69,controlador_PID_n_70}),
        .\u_k_C[7]_i_6 ({\u_k_C[11]_i_38_n_0 ,\u_k_C[11]_i_39_n_0 ,\u_k_C[11]_i_40_n_0 ,\u_k_C[11]_i_41_n_0 }),
        .\u_k_C[7]_i_6_0 ({\u_k_C[11]_i_42_n_0 ,\u_k_C[11]_i_43_n_0 ,\u_k_C[11]_i_44_n_0 ,\u_k_C[11]_i_45_n_0 }),
        .\u_k_C_reg[0]_0 (\u_k_C_reg[25]_i_5_n_5 ),
        .\u_k_C_reg[11]_0 ({\u_k_C_reg[11]_i_3_n_4 ,\u_k_C_reg[11]_i_3_n_5 ,\u_k_C_reg[11]_i_3_n_6 ,\u_k_C_reg[11]_i_3_n_7 }),
        .\u_k_C_reg[11]_1 ({\u_k_C[11]_i_4_n_0 ,\u_k_C[11]_i_5_n_0 ,\u_k_C[11]_i_6_n_0 ,\u_k_C[11]_i_7_n_0 }),
        .\u_k_C_reg[11]_2 ({\u_k_C[11]_i_8_n_0 ,\u_k_C[11]_i_9_n_0 ,\u_k_C[11]_i_10_n_0 ,\u_k_C[11]_i_11_n_0 }),
        .\u_k_C_reg[15]_0 ({\u_k_C_reg[15]_i_3_n_4 ,\u_k_C_reg[15]_i_3_n_5 ,\u_k_C_reg[15]_i_3_n_6 ,\u_k_C_reg[15]_i_3_n_7 }),
        .\u_k_C_reg[15]_1 ({\u_k_C[15]_i_4_n_0 ,\u_k_C[15]_i_5_n_0 ,\u_k_C[15]_i_6_n_0 ,\u_k_C[15]_i_7_n_0 }),
        .\u_k_C_reg[15]_2 ({\u_k_C[15]_i_8_n_0 ,\u_k_C[15]_i_9_n_0 ,\u_k_C[15]_i_10_n_0 ,\u_k_C[15]_i_11_n_0 }),
        .\u_k_C_reg[19]_0 ({\u_k_C_reg[19]_i_3_n_4 ,\u_k_C_reg[19]_i_3_n_5 ,\u_k_C_reg[19]_i_3_n_6 ,\u_k_C_reg[19]_i_3_n_7 }),
        .\u_k_C_reg[19]_1 ({\u_k_C[19]_i_4_n_0 ,\u_k_C[19]_i_5_n_0 ,\u_k_C[19]_i_6_n_0 ,\u_k_C[19]_i_7_n_0 }),
        .\u_k_C_reg[19]_2 ({\u_k_C[19]_i_9_n_0 ,\u_k_C[19]_i_10_n_0 ,\u_k_C[19]_i_11_n_0 }),
        .\u_k_C_reg[23]_0 ({\u_k_C_reg[23]_i_3_n_4 ,\u_k_C_reg[23]_i_3_n_5 ,\u_k_C_reg[23]_i_3_n_6 ,\u_k_C_reg[23]_i_3_n_7 }),
        .\u_k_C_reg[25]_0 ({\u_k_C_reg[25]_i_7_n_6 ,\u_k_C_reg[25]_i_7_n_7 }),
        .\u_k_C_reg[25]_1 ({\u_k_C[25]_i_23_n_0 ,\u_k_C[25]_i_24_n_0 }),
        .\u_k_C_reg[25]_2 ({\u_k_C[25]_i_25_n_0 ,\u_k_C[25]_i_26_n_0 }),
        .\u_k_C_reg[25]_i_112_0 ({\u_k_C_reg[25]_i_103_n_4 ,\u_k_C_reg[25]_i_103_n_5 ,\u_k_C_reg[25]_i_103_n_6 ,\u_k_C_reg[25]_i_103_n_7 }),
        .\u_k_C_reg[25]_i_130_0 ({\u_k_C_reg[25]_i_121_n_4 ,\u_k_C_reg[25]_i_121_n_5 ,\u_k_C_reg[25]_i_121_n_6 ,\u_k_C_reg[25]_i_121_n_7 }),
        .\u_k_C_reg[25]_i_22_0 ({\u_k_C_reg[25]_i_16_n_5 ,\u_k_C_reg[25]_i_16_n_6 ,\u_k_C_reg[25]_i_16_n_7 }),
        .\u_k_C_reg[25]_i_22_1 ({\u_k_C[25]_i_78_n_0 ,\u_k_C[25]_i_79_n_0 ,\u_k_C[25]_i_80_n_0 ,\u_k_C[25]_i_81_n_0 }),
        .\u_k_C_reg[25]_i_44_0 ({\u_k_C_reg[25]_i_35_n_4 ,\u_k_C_reg[25]_i_35_n_5 ,\u_k_C_reg[25]_i_35_n_6 ,\u_k_C_reg[25]_i_35_n_7 }),
        .\u_k_C_reg[25]_i_44_1 ({\u_k_C[25]_i_99_n_0 ,\u_k_C[25]_i_100_n_0 ,\u_k_C[25]_i_101_n_0 ,\u_k_C[25]_i_102_n_0 }),
        .\u_k_C_reg[25]_i_6_0 (\u_k_C[25]_i_45_n_0 ),
        .\u_k_C_reg[25]_i_6_1 ({\u_k_C[25]_i_49_n_0 ,\u_k_C[25]_i_50_n_0 ,\u_k_C[25]_i_51_n_0 ,\u_k_C[25]_i_52_n_0 }),
        .\u_k_C_reg[25]_i_73_0 ({\u_k_C_reg[25]_i_64_n_4 ,\u_k_C_reg[25]_i_64_n_5 ,\u_k_C_reg[25]_i_64_n_6 ,\u_k_C_reg[25]_i_64_n_7 }),
        .\u_k_C_reg[25]_i_73_1 (\u_k_C[25]_i_117_n_0 ),
        .\u_k_C_reg[25]_i_94_0 ({\u_k_C_reg[25]_i_85_n_4 ,\u_k_C_reg[25]_i_85_n_5 ,\u_k_C_reg[25]_i_85_n_6 ,\u_k_C_reg[25]_i_85_n_7 }),
        .\u_k_C_reg[3]_0 ({\u_k_C_reg[3]_i_3_n_4 ,\u_k_C_reg[3]_i_3_n_5 ,\u_k_C_reg[3]_i_3_n_6 ,\u_k_C_reg[3]_i_3_n_7 }),
        .\u_k_C_reg[3]_1 ({\u_k_C[3]_i_5_n_0 ,\u_k_C[3]_i_6_n_0 ,\u_k_C[3]_i_7_n_0 ,\u_k_C[3]_i_8_n_0 }),
        .\u_k_C_reg[3]_2 ({\u_k_C[3]_i_9_n_0 ,\u_k_C[3]_i_10_n_0 ,\u_k_C[3]_i_11_n_0 ,\u_k_C[3]_i_12_n_0 }),
        .\u_k_C_reg[3]_i_35_0 ({\u_k_C[3]_i_134_n_0 ,\u_k_C[3]_i_137_n_0 }),
        .\u_k_C_reg[3]_i_4_0 (\u_k_C[3]_i_45_n_0 ),
        .\u_k_C_reg[3]_i_4_1 (\u_k_C[3]_i_29_n_0 ),
        .\u_k_C_reg[3]_i_4_2 (\u_k_C[3]_i_34_n_0 ),
        .\u_k_C_reg[3]_i_84_0 ({\u_k_C[3]_i_174_n_0 ,\u_k_C[3]_i_175_n_0 ,\u_k_C[3]_i_176_n_0 }),
        .\u_k_C_reg[3]_i_84_1 ({\u_k_C[3]_i_178_n_0 ,\u_k_C[3]_i_179_n_0 ,\u_k_C[3]_i_180_n_0 ,\u_k_C[3]_i_181_n_0 }),
        .\u_k_C_reg[3]_i_84_2 (\u_k_C[3]_i_183_n_0 ),
        .\u_k_C_reg[7]_0 ({\u_k_C_reg[7]_i_3_n_4 ,\u_k_C_reg[7]_i_3_n_5 ,\u_k_C_reg[7]_i_3_n_6 ,\u_k_C_reg[7]_i_3_n_7 }),
        .\u_k_C_reg[7]_1 ({\u_k_C[7]_i_4_n_0 ,\u_k_C[7]_i_5_n_0 ,\u_k_C[7]_i_6_n_0 ,\u_k_C[7]_i_7_n_0 }),
        .\u_k_C_reg[7]_2 ({\u_k_C[7]_i_8_n_0 ,\u_k_C[7]_i_9_n_0 ,\u_k_C[7]_i_10_n_0 ,\u_k_C[7]_i_11_n_0 }),
        .u_k_D1__0_0({controlador_PID_n_149,controlador_PID_n_150,controlador_PID_n_151}),
        .u_k_D1__0_1({controlador_PID_n_152,controlador_PID_n_153}),
        .u_k_D1__0_10({controlador_PID_n_230,controlador_PID_n_231,controlador_PID_n_232,controlador_PID_n_233}),
        .u_k_D1__0_11({controlador_PID_n_242,controlador_PID_n_243,controlador_PID_n_244,controlador_PID_n_245}),
        .u_k_D1__0_12({controlador_PID_n_246,controlador_PID_n_247,controlador_PID_n_248,controlador_PID_n_249}),
        .u_k_D1__0_13({controlador_PID_n_250,controlador_PID_n_251,controlador_PID_n_252,controlador_PID_n_253}),
        .u_k_D1__0_2(controlador_PID_n_185),
        .u_k_D1__0_3({controlador_PID_n_186,controlador_PID_n_187,controlador_PID_n_188,controlador_PID_n_189}),
        .u_k_D1__0_4({controlador_PID_n_190,controlador_PID_n_191,controlador_PID_n_192,controlador_PID_n_193}),
        .u_k_D1__0_5(controlador_PID_n_194),
        .u_k_D1__0_6(controlador_PID_n_207),
        .u_k_D1__0_7({controlador_PID_n_208,controlador_PID_n_209,controlador_PID_n_210,controlador_PID_n_211}),
        .u_k_D1__0_8({controlador_PID_n_224,controlador_PID_n_225}),
        .u_k_D1__0_9({controlador_PID_n_226,controlador_PID_n_227,controlador_PID_n_228,controlador_PID_n_229}),
        .u_k_D1__1_0({controlador_PID_n_133,controlador_PID_n_134,controlador_PID_n_135,controlador_PID_n_136}),
        .u_k_D1__1_1({controlador_PID_n_137,controlador_PID_n_138,controlador_PID_n_139,controlador_PID_n_140}),
        .u_k_D1__1_10({controlador_PID_n_238,controlador_PID_n_239,controlador_PID_n_240,controlador_PID_n_241}),
        .u_k_D1__1_2({controlador_PID_n_141,controlador_PID_n_142,controlador_PID_n_143,controlador_PID_n_144}),
        .u_k_D1__1_3({controlador_PID_n_145,controlador_PID_n_146,controlador_PID_n_147,controlador_PID_n_148}),
        .u_k_D1__1_4({controlador_PID_n_156,controlador_PID_n_157,controlador_PID_n_158}),
        .u_k_D1__1_5({controlador_PID_n_200,controlador_PID_n_201,controlador_PID_n_202,controlador_PID_n_203}),
        .u_k_D1__1_6(controlador_PID_n_204),
        .u_k_D1__1_7({controlador_PID_n_205,controlador_PID_n_206}),
        .u_k_D1__1_8({controlador_PID_n_220,controlador_PID_n_221,controlador_PID_n_222,controlador_PID_n_223}),
        .u_k_D1__1_9({controlador_PID_n_234,controlador_PID_n_235,controlador_PID_n_236,controlador_PID_n_237}),
        .\u_k_D[11]_i_11 ({controlador_PID_n_167,controlador_PID_n_168,controlador_PID_n_169,controlador_PID_n_170}),
        .\u_k_D[11]_i_45 ({controlador_PID_n_212,controlador_PID_n_213,controlador_PID_n_214,controlador_PID_n_215}),
        .\u_k_D[11]_i_5 ({\u_k_D[15]_i_27_n_0 ,\u_k_D[15]_i_28_n_0 ,\u_k_D[15]_i_29_n_0 ,\u_k_D[15]_i_30_n_0 }),
        .\u_k_D[11]_i_6 ({\u_k_D[15]_i_33_n_0 ,\u_k_D[15]_i_34_n_0 }),
        .\u_k_D[11]_i_6_0 ({\u_k_D[15]_i_36_n_0 ,\u_k_D[15]_i_37_n_0 ,\u_k_D[15]_i_38_n_0 }),
        .\u_k_D[11]_i_8 (\u_k_D[15]_i_19_n_0 ),
        .\u_k_D[11]_i_8_0 ({\u_k_D[15]_i_23_n_0 ,\u_k_D[15]_i_25_n_0 ,\u_k_D[15]_i_26_n_0 }),
        .\u_k_D[15]_i_10 ({\u_k_D[19]_i_25_n_0 ,\u_k_D[19]_i_26_n_0 ,\u_k_D[19]_i_27_n_0 ,\u_k_D[19]_i_28_n_0 }),
        .\u_k_D[15]_i_11 ({controlador_PID_n_171,controlador_PID_n_172,controlador_PID_n_173,controlador_PID_n_174}),
        .\u_k_D[15]_i_11_0 ({\u_k_D[19]_i_29_n_0 ,\u_k_D[19]_i_30_n_0 }),
        .\u_k_D[15]_i_11_1 ({\u_k_D[19]_i_31_n_0 ,\u_k_D[19]_i_32_n_0 ,\u_k_D[19]_i_33_n_0 ,\u_k_D[19]_i_34_n_0 }),
        .\u_k_D[15]_i_26 ({controlador_PID_n_254,controlador_PID_n_255,controlador_PID_n_256,controlador_PID_n_257}),
        .\u_k_D[15]_i_38 ({controlador_PID_n_216,controlador_PID_n_217,controlador_PID_n_218,controlador_PID_n_219}),
        .\u_k_D[15]_i_8 (\u_k_D[19]_i_17_n_0 ),
        .\u_k_D[15]_i_8_0 ({\u_k_D[19]_i_21_n_0 ,\u_k_D[19]_i_23_n_0 ,\u_k_D[19]_i_24_n_0 }),
        .\u_k_D[19]_i_11 ({controlador_PID_n_175,controlador_PID_n_176,controlador_PID_n_177,controlador_PID_n_178}),
        .\u_k_D[19]_i_11_0 ({\u_k_D[25]_i_56_n_0 ,\u_k_D[25]_i_57_n_0 ,\u_k_D[25]_i_58_n_0 }),
        .\u_k_D[19]_i_24 ({controlador_PID_n_258,controlador_PID_n_259,controlador_PID_n_260,controlador_PID_n_261}),
        .\u_k_D[19]_i_4 (\u_k_D[23]_i_13_n_0 ),
        .\u_k_D[19]_i_4_0 ({\u_k_D[23]_i_17_n_0 ,\u_k_D[23]_i_18_n_0 ,\u_k_D[23]_i_19_n_0 ,\u_k_D[23]_i_20_n_0 }),
        .\u_k_D[23]_i_11_0 ({controlador_PID_n_179,controlador_PID_n_180,controlador_PID_n_181,controlador_PID_n_182}),
        .\u_k_D[23]_i_20 (controlador_PID_n_154),
        .\u_k_D[23]_i_9_0 (\u_k_D[25]_i_53_n_0 ),
        .\u_k_D[23]_i_9_1 ({\u_k_D[25]_i_54_n_0 ,\u_k_D[25]_i_55_n_0 }),
        .\u_k_D[25]_i_10_0 ({controlador_PID_n_183,controlador_PID_n_184}),
        .\u_k_D[3]_i_12 ({controlador_PID_n_159,controlador_PID_n_160,controlador_PID_n_161,controlador_PID_n_162}),
        .\u_k_D[3]_i_12_0 ({\u_k_D[7]_i_48_n_0 ,\u_k_D[7]_i_49_n_0 ,\u_k_D[7]_i_50_n_0 }),
        .\u_k_D[3]_i_22_0 (\u_k_D[3]_i_78_n_0 ),
        .\u_k_D[3]_i_22_1 ({\u_k_D[3]_i_80_n_0 ,\u_k_D[3]_i_81_n_0 ,\u_k_D[3]_i_82_n_0 }),
        .\u_k_D[3]_i_43_0 (\u_k_D[3]_i_129_n_0 ),
        .\u_k_D[3]_i_6 (\u_k_D[7]_i_32_n_0 ),
        .\u_k_D[3]_i_7 ({\u_k_D[7]_i_36_n_0 ,\u_k_D[7]_i_37_n_0 ,\u_k_D[7]_i_38_n_0 }),
        .\u_k_D[3]_i_7_0 ({\u_k_D[7]_i_40_n_0 ,\u_k_D[7]_i_41_n_0 ,\u_k_D[7]_i_42_n_0 }),
        .\u_k_D[3]_i_83_0 (controlador_PID_n_195),
        .\u_k_D[7]_i_11 ({controlador_PID_n_163,controlador_PID_n_164,controlador_PID_n_165,controlador_PID_n_166}),
        .\u_k_D[7]_i_11_0 ({\u_k_D[11]_i_47_n_0 ,\u_k_D[11]_i_48_n_0 }),
        .\u_k_D[7]_i_5 ({\u_k_D[11]_i_34_n_0 ,\u_k_D[11]_i_35_n_0 ,\u_k_D[11]_i_36_n_0 ,\u_k_D[11]_i_37_n_0 }),
        .\u_k_D[7]_i_51_0 ({controlador_PID_n_196,controlador_PID_n_197,controlador_PID_n_198,controlador_PID_n_199}),
        .\u_k_D[7]_i_6 ({\u_k_D[11]_i_38_n_0 ,\u_k_D[11]_i_39_n_0 ,\u_k_D[11]_i_40_n_0 ,\u_k_D[11]_i_41_n_0 }),
        .\u_k_D[7]_i_6_0 ({\u_k_D[11]_i_42_n_0 ,\u_k_D[11]_i_43_n_0 ,\u_k_D[11]_i_44_n_0 ,\u_k_D[11]_i_45_n_0 }),
        .\u_k_D_reg[0]_0 (\u_k_D_reg[25]_i_5_n_5 ),
        .\u_k_D_reg[11]_0 ({\u_k_D_reg[11]_i_3_n_4 ,\u_k_D_reg[11]_i_3_n_5 ,\u_k_D_reg[11]_i_3_n_6 ,\u_k_D_reg[11]_i_3_n_7 }),
        .\u_k_D_reg[11]_1 ({\u_k_D[11]_i_4_n_0 ,\u_k_D[11]_i_5_n_0 ,\u_k_D[11]_i_6_n_0 ,\u_k_D[11]_i_7_n_0 }),
        .\u_k_D_reg[11]_2 ({\u_k_D[11]_i_8_n_0 ,\u_k_D[11]_i_9_n_0 ,\u_k_D[11]_i_10_n_0 ,\u_k_D[11]_i_11_n_0 }),
        .\u_k_D_reg[15]_0 ({\u_k_D_reg[15]_i_3_n_4 ,\u_k_D_reg[15]_i_3_n_5 ,\u_k_D_reg[15]_i_3_n_6 ,\u_k_D_reg[15]_i_3_n_7 }),
        .\u_k_D_reg[15]_1 ({\u_k_D[15]_i_4_n_0 ,\u_k_D[15]_i_5_n_0 ,\u_k_D[15]_i_6_n_0 ,\u_k_D[15]_i_7_n_0 }),
        .\u_k_D_reg[15]_2 ({\u_k_D[15]_i_8_n_0 ,\u_k_D[15]_i_9_n_0 ,\u_k_D[15]_i_10_n_0 ,\u_k_D[15]_i_11_n_0 }),
        .\u_k_D_reg[19]_0 ({\u_k_D_reg[19]_i_3_n_4 ,\u_k_D_reg[19]_i_3_n_5 ,\u_k_D_reg[19]_i_3_n_6 ,\u_k_D_reg[19]_i_3_n_7 }),
        .\u_k_D_reg[19]_1 ({\u_k_D[19]_i_4_n_0 ,\u_k_D[19]_i_5_n_0 ,\u_k_D[19]_i_6_n_0 ,\u_k_D[19]_i_7_n_0 }),
        .\u_k_D_reg[19]_2 ({\u_k_D[19]_i_9_n_0 ,\u_k_D[19]_i_10_n_0 ,\u_k_D[19]_i_11_n_0 }),
        .\u_k_D_reg[19]_i_14_0 (controlador_PID_n_155),
        .\u_k_D_reg[23]_0 ({\u_k_D_reg[23]_i_3_n_4 ,\u_k_D_reg[23]_i_3_n_5 ,\u_k_D_reg[23]_i_3_n_6 ,\u_k_D_reg[23]_i_3_n_7 }),
        .\u_k_D_reg[25]_0 ({\u_k_D_reg[25]_i_7_n_6 ,\u_k_D_reg[25]_i_7_n_7 }),
        .\u_k_D_reg[25]_1 ({\u_k_D[25]_i_23_n_0 ,\u_k_D[25]_i_24_n_0 }),
        .\u_k_D_reg[25]_2 ({\u_k_D[25]_i_25_n_0 ,\u_k_D[25]_i_26_n_0 }),
        .\u_k_D_reg[25]_i_112_0 ({\u_k_D_reg[25]_i_103_n_4 ,\u_k_D_reg[25]_i_103_n_5 ,\u_k_D_reg[25]_i_103_n_6 ,\u_k_D_reg[25]_i_103_n_7 }),
        .\u_k_D_reg[25]_i_130_0 ({\u_k_D_reg[25]_i_121_n_4 ,\u_k_D_reg[25]_i_121_n_5 ,\u_k_D_reg[25]_i_121_n_6 ,\u_k_D_reg[25]_i_121_n_7 }),
        .\u_k_D_reg[25]_i_22_0 ({\u_k_D_reg[25]_i_16_n_5 ,\u_k_D_reg[25]_i_16_n_6 ,\u_k_D_reg[25]_i_16_n_7 }),
        .\u_k_D_reg[25]_i_22_1 ({\u_k_D[25]_i_78_n_0 ,\u_k_D[25]_i_79_n_0 ,\u_k_D[25]_i_80_n_0 ,\u_k_D[25]_i_81_n_0 }),
        .\u_k_D_reg[25]_i_44_0 ({\u_k_D_reg[25]_i_35_n_4 ,\u_k_D_reg[25]_i_35_n_5 ,\u_k_D_reg[25]_i_35_n_6 ,\u_k_D_reg[25]_i_35_n_7 }),
        .\u_k_D_reg[25]_i_44_1 ({\u_k_D[25]_i_99_n_0 ,\u_k_D[25]_i_100_n_0 ,\u_k_D[25]_i_101_n_0 ,\u_k_D[25]_i_102_n_0 }),
        .\u_k_D_reg[25]_i_6_0 (\u_k_D[25]_i_45_n_0 ),
        .\u_k_D_reg[25]_i_6_1 ({\u_k_D[25]_i_49_n_0 ,\u_k_D[25]_i_50_n_0 ,\u_k_D[25]_i_51_n_0 ,\u_k_D[25]_i_52_n_0 }),
        .\u_k_D_reg[25]_i_73_0 ({\u_k_D_reg[25]_i_64_n_4 ,\u_k_D_reg[25]_i_64_n_5 ,\u_k_D_reg[25]_i_64_n_6 ,\u_k_D_reg[25]_i_64_n_7 }),
        .\u_k_D_reg[25]_i_73_1 (\u_k_D[25]_i_117_n_0 ),
        .\u_k_D_reg[25]_i_94_0 ({\u_k_D_reg[25]_i_85_n_4 ,\u_k_D_reg[25]_i_85_n_5 ,\u_k_D_reg[25]_i_85_n_6 ,\u_k_D_reg[25]_i_85_n_7 }),
        .\u_k_D_reg[3]_0 ({\u_k_D_reg[3]_i_3_n_4 ,\u_k_D_reg[3]_i_3_n_5 ,\u_k_D_reg[3]_i_3_n_6 ,\u_k_D_reg[3]_i_3_n_7 }),
        .\u_k_D_reg[3]_1 ({\u_k_D[3]_i_5_n_0 ,\u_k_D[3]_i_6_n_0 ,\u_k_D[3]_i_7_n_0 ,\u_k_D[3]_i_8_n_0 }),
        .\u_k_D_reg[3]_2 ({\u_k_D[3]_i_9_n_0 ,\u_k_D[3]_i_10_n_0 ,\u_k_D[3]_i_11_n_0 ,\u_k_D[3]_i_12_n_0 }),
        .\u_k_D_reg[3]_i_35_0 ({\u_k_D[3]_i_134_n_0 ,\u_k_D[3]_i_137_n_0 }),
        .\u_k_D_reg[3]_i_4_0 (\u_k_D[3]_i_45_n_0 ),
        .\u_k_D_reg[3]_i_4_1 (\u_k_D[3]_i_29_n_0 ),
        .\u_k_D_reg[3]_i_4_2 (\u_k_D[3]_i_34_n_0 ),
        .\u_k_D_reg[3]_i_84_0 ({\u_k_D[3]_i_174_n_0 ,\u_k_D[3]_i_175_n_0 ,\u_k_D[3]_i_176_n_0 }),
        .\u_k_D_reg[3]_i_84_1 ({\u_k_D[3]_i_178_n_0 ,\u_k_D[3]_i_179_n_0 ,\u_k_D[3]_i_180_n_0 ,\u_k_D[3]_i_181_n_0 }),
        .\u_k_D_reg[3]_i_84_2 (\u_k_D[3]_i_183_n_0 ),
        .\u_k_D_reg[7]_0 ({\u_k_D_reg[7]_i_3_n_4 ,\u_k_D_reg[7]_i_3_n_5 ,\u_k_D_reg[7]_i_3_n_6 ,\u_k_D_reg[7]_i_3_n_7 }),
        .\u_k_D_reg[7]_1 ({\u_k_D[7]_i_4_n_0 ,\u_k_D[7]_i_5_n_0 ,\u_k_D[7]_i_6_n_0 ,\u_k_D[7]_i_7_n_0 }),
        .\u_k_D_reg[7]_2 ({\u_k_D[7]_i_8_n_0 ,\u_k_D[7]_i_9_n_0 ,\u_k_D[7]_i_10_n_0 ,\u_k_D[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[0]),
        .Q(\e_k_signo_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[16]),
        .Q(p_2_out0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[1]),
        .Q(\e_k_signo_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[2]),
        .Q(\e_k_signo_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[3]),
        .Q(\e_k_signo_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[4]),
        .Q(\e_k_signo_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[5]),
        .Q(\e_k_signo_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[6]),
        .Q(\e_k_signo_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[7]),
        .Q(\e_k_signo_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_signo_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_k_signo0[8]),
        .Q(\e_k_signo_reg_n_0_[8] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[3]_i_2 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[3] ),
        .O(\e_k_unsigned[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[3]_i_3 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[2] ),
        .O(\e_k_unsigned[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[3]_i_4 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[1] ),
        .O(\e_k_unsigned[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[7]_i_2 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[7] ),
        .O(\e_k_unsigned[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[7]_i_3 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[6] ),
        .O(\e_k_unsigned[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[7]_i_4 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[5] ),
        .O(\e_k_unsigned[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[7]_i_5 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[4] ),
        .O(\e_k_unsigned[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_k_unsigned[9]_i_2 
       (.I0(p_2_out0),
        .I1(\e_k_signo_reg_n_0_[8] ),
        .O(\e_k_unsigned[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[3]_i_1_n_7 ),
        .Q(e_k_unsigned[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[3]_i_1_n_6 ),
        .Q(e_k_unsigned[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[3]_i_1_n_5 ),
        .Q(e_k_unsigned[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[3]_i_1_n_4 ),
        .Q(e_k_unsigned[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY4 \e_k_unsigned_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\e_k_unsigned_reg[3]_i_1_n_0 ,\NLW_e_k_unsigned_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_2_out0}),
        .O({\e_k_unsigned_reg[3]_i_1_n_4 ,\e_k_unsigned_reg[3]_i_1_n_5 ,\e_k_unsigned_reg[3]_i_1_n_6 ,\e_k_unsigned_reg[3]_i_1_n_7 }),
        .S({\e_k_unsigned[3]_i_2_n_0 ,\e_k_unsigned[3]_i_3_n_0 ,\e_k_unsigned[3]_i_4_n_0 ,\e_k_signo_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[7]_i_1_n_7 ),
        .Q(e_k_unsigned[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[7]_i_1_n_6 ),
        .Q(e_k_unsigned[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[7]_i_1_n_5 ),
        .Q(e_k_unsigned[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[7]_i_1_n_4 ),
        .Q(e_k_unsigned[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \e_k_unsigned_reg[7]_i_1 
       (.CI(\e_k_unsigned_reg[3]_i_1_n_0 ),
        .CO({\e_k_unsigned_reg[7]_i_1_n_0 ,\NLW_e_k_unsigned_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\e_k_unsigned_reg[7]_i_1_n_4 ,\e_k_unsigned_reg[7]_i_1_n_5 ,\e_k_unsigned_reg[7]_i_1_n_6 ,\e_k_unsigned_reg[7]_i_1_n_7 }),
        .S({\e_k_unsigned[7]_i_2_n_0 ,\e_k_unsigned[7]_i_3_n_0 ,\e_k_unsigned[7]_i_4_n_0 ,\e_k_unsigned[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[9]_i_1_n_7 ),
        .Q(e_k_unsigned[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_k_unsigned_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\e_k_unsigned_reg[9]_i_1_n_2 ),
        .Q(e_k_unsigned[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \e_k_unsigned_reg[9]_i_1 
       (.CI(\e_k_unsigned_reg[7]_i_1_n_0 ),
        .CO({\NLW_e_k_unsigned_reg[9]_i_1_CO_UNCONNECTED [3:2],\e_k_unsigned_reg[9]_i_1_n_2 ,\NLW_e_k_unsigned_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_e_k_unsigned_reg[9]_i_1_O_UNCONNECTED [3:1],\e_k_unsigned_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\e_k_unsigned[9]_i_2_n_0 }));
  divisor_freq_0 gen_baud
       (.CLK(BaudTick),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \giro[0]_i_2 
       (.I0(\e_k_signo_reg_n_0_[5] ),
        .I1(\e_k_signo_reg_n_0_[1] ),
        .I2(\giro[0]_i_6_n_0 ),
        .I3(\giro[0]_i_7_n_0 ),
        .I4(p_2_out0),
        .O(giro_reg03_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \giro[0]_i_5 
       (.I0(\giro[0]_i_6_n_0 ),
        .I1(p_2_out0),
        .I2(\e_k_signo_reg_n_0_[1] ),
        .I3(\e_k_signo_reg_n_0_[5] ),
        .O(\giro[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \giro[0]_i_6 
       (.I0(\e_k_signo_reg_n_0_[3] ),
        .I1(\e_k_signo_reg_n_0_[4] ),
        .I2(\e_k_signo_reg_n_0_[8] ),
        .I3(\e_k_signo_reg_n_0_[6] ),
        .I4(\e_k_signo_reg_n_0_[7] ),
        .I5(\e_k_signo_reg_n_0_[2] ),
        .O(\giro[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \giro[0]_i_7 
       (.I0(\e_k_signo_reg_n_0_[8] ),
        .I1(\e_k_signo_reg_n_0_[7] ),
        .I2(\e_k_signo_reg_n_0_[3] ),
        .I3(\e_k_signo_reg_n_0_[4] ),
        .I4(\e_k_signo_reg_n_0_[5] ),
        .I5(\e_k_signo_reg_n_0_[6] ),
        .O(\giro[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \giro_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(giro_reg03_out),
        .Q(DIR_OBUF),
        .R(giro_reg0));
  rotary_decoder indicador_grados
       (.D(A_IBUF),
        .Q(\e_k_signo_reg_n_0_[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cuadB_retardada_reg[0]_0 (B_IBUF),
        .\e_k_signo_reg[3] (\set_point_reg_n_0_[6] ),
        .\e_k_signo_reg[3]_0 (\set_point_reg_n_0_[5] ),
        .giro_reg0(giro_reg0),
        .\giro_reg[0] (\giro[0]_i_5_n_0 ),
        .\set_point_reg[6] ({e_k_signo0[16],e_k_signo0[8:0]}));
  pwm nolabel_line204
       (.PWMOut_OBUF(PWMOut_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(rampa_reg),
        .pwm_out_reg_0({controlador_PID_n_262,controlador_PID_n_263,controlador_PID_n_264,controlador_PID_n_265}),
        .pwm_out_reg_1({controlador_PID_n_282,controlador_PID_n_283,controlador_PID_n_284,controlador_PID_n_285}),
        .pwm_out_reg_2(controlOut));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \outData[1]_i_1 
       (.I0(\cont1_reg_n_0_[1] ),
        .I1(\cont1_reg_n_0_[0] ),
        .I2(\cont1_reg_n_0_[2] ),
        .O(\outData[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \outData[2]_i_1 
       (.I0(\cont1_reg_n_0_[2] ),
        .I1(\cont1_reg_n_0_[1] ),
        .O(outData__0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \outData[4]_i_1 
       (.I0(\cont1_reg_n_0_[0] ),
        .I1(\cont1_reg_n_0_[1] ),
        .I2(\cont1_reg_n_0_[2] ),
        .O(\outData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outData[5]_i_1 
       (.I0(\outData[5]_i_4_n_0 ),
        .I1(\outData[5]_i_5_n_0 ),
        .I2(\cont1_reg_n_0_[9] ),
        .I3(\cont1_reg_n_0_[10] ),
        .I4(\cont1_reg_n_0_[7] ),
        .I5(\cont1_reg_n_0_[8] ),
        .O(\outData[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \outData[5]_i_2 
       (.I0(\cont1_reg_n_0_[0] ),
        .I1(\cont1_reg_n_0_[2] ),
        .I2(\cont1_reg_n_0_[1] ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \outData[5]_i_3 
       (.I0(\cont1_reg_n_0_[1] ),
        .I1(\cont1_reg_n_0_[0] ),
        .I2(\cont1_reg_n_0_[2] ),
        .O(\outData[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outData[5]_i_4 
       (.I0(\cont1_reg_n_0_[15] ),
        .I1(\cont1_reg_n_0_[16] ),
        .I2(\cont1_reg_n_0_[12] ),
        .I3(\cont1_reg_n_0_[11] ),
        .I4(\cont1_reg_n_0_[14] ),
        .I5(\cont1_reg_n_0_[13] ),
        .O(\outData[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outData[5]_i_5 
       (.I0(\cont1_reg_n_0_[5] ),
        .I1(\cont1_reg_n_0_[6] ),
        .I2(\cont1_reg_n_0_[3] ),
        .I3(\cont1_reg_n_0_[4] ),
        .O(\outData[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(\outData[1]_i_1_n_0 ),
        .Q(outData[0]),
        .R(\outData[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(outData__0),
        .Q(outData[1]),
        .R(\outData[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(\outData[4]_i_1_n_0 ),
        .Q(outData[3]),
        .R(\outData[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(\outData[5]_i_3_n_0 ),
        .Q(outData[4]),
        .R(\outData[5]_i_1_n_0 ));
  divisor_freq_1 reloj_20khz
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_mk(clk_mk));
  LUT1 #(
    .INIT(2'h1)) 
    \set_point[5]_i_1 
       (.I0(SPSW_IBUF),
        .O(set_point));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(set_point),
        .Q(\set_point_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SPSW_IBUF),
        .Q(\set_point_reg_n_0_[6] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k[31]_i_26 
       (.I0(u_k_E_reg__0[31]),
        .O(\u_k[31]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k[31]_i_27 
       (.I0(u_k_E_reg__0[30]),
        .O(\u_k[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k[31]_i_28 
       (.I0(u_k_E_reg__0[29]),
        .O(\u_k[31]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k[31]_i_29 
       (.I0(u_k_E_reg__0[28]),
        .O(\u_k[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[11]_i_10 
       (.I0(controlador_PID_n_77),
        .I1(\u_k_C[11]_i_17_n_0 ),
        .I2(\u_k_C[11]_i_24_n_0 ),
        .I3(\u_k_C[11]_i_15_n_0 ),
        .I4(controlador_PID_n_76),
        .I5(\u_k_C[11]_i_23_n_0 ),
        .O(\u_k_C[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[11]_i_11 
       (.I0(controlador_PID_n_71),
        .I1(\u_k_C[11]_i_19_n_0 ),
        .I2(\u_k_C[11]_i_25_n_0 ),
        .I3(\u_k_C[11]_i_17_n_0 ),
        .I4(controlador_PID_n_77),
        .I5(\u_k_C[11]_i_24_n_0 ),
        .O(\u_k_C[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[11]_i_13 
       (.I0(controlador_PID_n_87),
        .I1(controlador_PID_n_128),
        .I2(controlador_PID_n_106),
        .O(\u_k_C[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[11]_i_15 
       (.I0(controlador_PID_n_88),
        .I1(controlador_PID_n_121),
        .I2(controlador_PID_n_107),
        .O(\u_k_C[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[11]_i_17 
       (.I0(controlador_PID_n_89),
        .I1(controlador_PID_n_122),
        .I2(controlador_PID_n_108),
        .O(\u_k_C[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[11]_i_19 
       (.I0(controlador_PID_n_90),
        .I1(controlador_PID_n_123),
        .I2(controlador_PID_n_101),
        .O(\u_k_C[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_21 
       (.I0(controlador_PID_n_88),
        .I1(controlador_PID_n_107),
        .I2(controlador_PID_n_121),
        .O(\u_k_C[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[11]_i_22 
       (.I0(controlador_PID_n_94),
        .I1(controlador_PID_n_127),
        .I2(controlador_PID_n_105),
        .O(\u_k_C[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_23 
       (.I0(controlador_PID_n_89),
        .I1(controlador_PID_n_108),
        .I2(controlador_PID_n_122),
        .O(\u_k_C[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_24 
       (.I0(controlador_PID_n_90),
        .I1(controlador_PID_n_101),
        .I2(controlador_PID_n_123),
        .O(\u_k_C[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[11]_i_25 
       (.I0(controlador_PID_n_83),
        .I1(controlador_PID_n_102),
        .I2(controlador_PID_n_124),
        .O(\u_k_C[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[11]_i_34 
       (.I0(controlador_PID_n_11),
        .I1(controlador_PID_n_8),
        .O(\u_k_C[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[11]_i_35 
       (.I0(controlador_PID_n_4),
        .I1(controlador_PID_n_9),
        .O(\u_k_C[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[11]_i_36 
       (.I0(controlador_PID_n_5),
        .I1(controlador_PID_n_10),
        .O(\u_k_C[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[11]_i_37 
       (.I0(controlador_PID_n_6),
        .I1(controlador_PID_n_11),
        .O(\u_k_C[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[11]_i_38 
       (.I0(controlador_PID_n_9),
        .I1(controlador_PID_n_15),
        .I2(controlador_PID_n_13),
        .O(\u_k_C[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[11]_i_39 
       (.I0(controlador_PID_n_10),
        .I1(controlador_PID_n_8),
        .I2(controlador_PID_n_14),
        .O(\u_k_C[11]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[11]_i_4 
       (.I0(controlador_PID_n_88),
        .I1(controlador_PID_n_107),
        .I2(controlador_PID_n_121),
        .I3(\u_k_C[11]_i_13_n_0 ),
        .I4(controlador_PID_n_75),
        .O(\u_k_C[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[11]_i_40 
       (.I0(controlador_PID_n_11),
        .I1(controlador_PID_n_9),
        .I2(controlador_PID_n_15),
        .O(\u_k_C[11]_i_40_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[11]_i_41 
       (.I0(controlador_PID_n_4),
        .I1(controlador_PID_n_10),
        .I2(controlador_PID_n_8),
        .O(\u_k_C[11]_i_41_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[11]_i_42 
       (.I0(controlador_PID_n_8),
        .I1(controlador_PID_n_14),
        .I2(controlador_PID_n_12),
        .I3(\u_k_C[11]_i_38_n_0 ),
        .O(\u_k_C[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[11]_i_43 
       (.I0(controlador_PID_n_9),
        .I1(controlador_PID_n_15),
        .I2(controlador_PID_n_13),
        .I3(\u_k_C[11]_i_39_n_0 ),
        .O(\u_k_C[11]_i_43_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[11]_i_44 
       (.I0(controlador_PID_n_10),
        .I1(controlador_PID_n_8),
        .I2(controlador_PID_n_14),
        .I3(\u_k_C[11]_i_40_n_0 ),
        .O(\u_k_C[11]_i_44_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[11]_i_45 
       (.I0(controlador_PID_n_11),
        .I1(controlador_PID_n_9),
        .I2(controlador_PID_n_15),
        .I3(\u_k_C[11]_i_41_n_0 ),
        .O(\u_k_C[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \u_k_C[11]_i_47 
       (.I0(controlador_PID_n_16),
        .I1(controlador_PID_n_13),
        .I2(controlador_PID_n_12),
        .O(\u_k_C[11]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[11]_i_48 
       (.I0(controlador_PID_n_17),
        .I1(controlador_PID_n_14),
        .I2(controlador_PID_n_13),
        .I3(controlador_PID_n_16),
        .O(\u_k_C[11]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[11]_i_5 
       (.I0(controlador_PID_n_89),
        .I1(controlador_PID_n_108),
        .I2(controlador_PID_n_122),
        .I3(\u_k_C[11]_i_15_n_0 ),
        .I4(controlador_PID_n_76),
        .O(\u_k_C[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[11]_i_6 
       (.I0(controlador_PID_n_90),
        .I1(controlador_PID_n_101),
        .I2(controlador_PID_n_123),
        .I3(\u_k_C[11]_i_17_n_0 ),
        .I4(controlador_PID_n_77),
        .O(\u_k_C[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[11]_i_7 
       (.I0(controlador_PID_n_83),
        .I1(controlador_PID_n_102),
        .I2(controlador_PID_n_124),
        .I3(\u_k_C[11]_i_19_n_0 ),
        .I4(controlador_PID_n_71),
        .O(\u_k_C[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \u_k_C[11]_i_8 
       (.I0(controlador_PID_n_75),
        .I1(\u_k_C[11]_i_21_n_0 ),
        .I2(\u_k_C[11]_i_22_n_0 ),
        .I3(controlador_PID_n_87),
        .I4(controlador_PID_n_106),
        .I5(controlador_PID_n_128),
        .O(\u_k_C[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[11]_i_9 
       (.I0(controlador_PID_n_76),
        .I1(\u_k_C[11]_i_15_n_0 ),
        .I2(\u_k_C[11]_i_23_n_0 ),
        .I3(\u_k_C[11]_i_13_n_0 ),
        .I4(controlador_PID_n_75),
        .I5(\u_k_C[11]_i_21_n_0 ),
        .O(\u_k_C[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_C[15]_i_10 
       (.I0(\u_k_C[15]_i_6_n_0 ),
        .I1(\u_k_C[15]_i_17_n_0 ),
        .I2(controlador_PID_n_93),
        .I3(controlador_PID_n_112),
        .I4(controlador_PID_n_126),
        .O(\u_k_C[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_C[15]_i_11 
       (.I0(\u_k_C[15]_i_7_n_0 ),
        .I1(\u_k_C[15]_i_18_n_0 ),
        .I2(controlador_PID_n_94),
        .I3(controlador_PID_n_105),
        .I4(controlador_PID_n_127),
        .O(\u_k_C[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_C[15]_i_15 
       (.I0(controlador_PID_n_131),
        .I1(controlador_PID_n_109),
        .I2(controlador_PID_n_26),
        .O(\u_k_C[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[15]_i_16 
       (.I0(controlador_PID_n_91),
        .I1(controlador_PID_n_132),
        .I2(controlador_PID_n_110),
        .O(\u_k_C[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[15]_i_17 
       (.I0(controlador_PID_n_92),
        .I1(controlador_PID_n_125),
        .I2(controlador_PID_n_111),
        .O(\u_k_C[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[15]_i_18 
       (.I0(controlador_PID_n_93),
        .I1(controlador_PID_n_126),
        .I2(controlador_PID_n_112),
        .O(\u_k_C[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[15]_i_19 
       (.I0(controlador_PID_n_14),
        .I1(controlador_PID_n_4),
        .I2(controlador_PID_n_10),
        .O(\u_k_C[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[15]_i_23 
       (.I0(\u_k_C[15]_i_19_n_0 ),
        .I1(controlador_PID_n_9),
        .I2(controlador_PID_n_11),
        .I3(controlador_PID_n_13),
        .O(\u_k_C[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[15]_i_25 
       (.I0(controlador_PID_n_4),
        .I1(controlador_PID_n_6),
        .I2(controlador_PID_n_8),
        .I3(controlador_PID_n_5),
        .I4(controlador_PID_n_11),
        .I5(controlador_PID_n_15),
        .O(\u_k_C[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[15]_i_26 
       (.I0(controlador_PID_n_5),
        .I1(controlador_PID_n_7),
        .I2(controlador_PID_n_9),
        .I3(controlador_PID_n_6),
        .I4(controlador_PID_n_4),
        .I5(controlador_PID_n_8),
        .O(\u_k_C[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[15]_i_27 
       (.I0(controlador_PID_n_15),
        .I1(controlador_PID_n_12),
        .O(\u_k_C[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[15]_i_28 
       (.I0(controlador_PID_n_8),
        .I1(controlador_PID_n_13),
        .O(\u_k_C[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[15]_i_29 
       (.I0(controlador_PID_n_9),
        .I1(controlador_PID_n_14),
        .O(\u_k_C[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[15]_i_30 
       (.I0(controlador_PID_n_10),
        .I1(controlador_PID_n_15),
        .O(\u_k_C[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[15]_i_33 
       (.I0(controlador_PID_n_15),
        .I1(controlador_PID_n_13),
        .I2(controlador_PID_n_19),
        .O(\u_k_C[15]_i_33_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[15]_i_34 
       (.I0(controlador_PID_n_8),
        .I1(controlador_PID_n_14),
        .I2(controlador_PID_n_12),
        .O(\u_k_C[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_C[15]_i_36 
       (.I0(controlador_PID_n_18),
        .I1(controlador_PID_n_12),
        .I2(controlador_PID_n_14),
        .I3(controlador_PID_n_17),
        .I4(controlador_PID_n_13),
        .I5(controlador_PID_n_19),
        .O(\u_k_C[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[15]_i_37 
       (.I0(\u_k_C[15]_i_33_n_0 ),
        .I1(controlador_PID_n_18),
        .I2(controlador_PID_n_12),
        .I3(controlador_PID_n_14),
        .O(\u_k_C[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[15]_i_38 
       (.I0(controlador_PID_n_15),
        .I1(controlador_PID_n_13),
        .I2(controlador_PID_n_19),
        .I3(\u_k_C[15]_i_34_n_0 ),
        .O(\u_k_C[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_C[15]_i_4 
       (.I0(controlador_PID_n_110),
        .I1(controlador_PID_n_132),
        .I2(controlador_PID_n_91),
        .I3(controlador_PID_n_125),
        .I4(controlador_PID_n_111),
        .I5(controlador_PID_n_92),
        .O(\u_k_C[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_C[15]_i_5 
       (.I0(controlador_PID_n_111),
        .I1(controlador_PID_n_125),
        .I2(controlador_PID_n_92),
        .I3(controlador_PID_n_126),
        .I4(controlador_PID_n_112),
        .I5(controlador_PID_n_93),
        .O(\u_k_C[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_C[15]_i_6 
       (.I0(controlador_PID_n_112),
        .I1(controlador_PID_n_126),
        .I2(controlador_PID_n_93),
        .I3(controlador_PID_n_127),
        .I4(controlador_PID_n_105),
        .I5(controlador_PID_n_94),
        .O(\u_k_C[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_C[15]_i_7 
       (.I0(controlador_PID_n_105),
        .I1(controlador_PID_n_127),
        .I2(controlador_PID_n_94),
        .I3(controlador_PID_n_128),
        .I4(controlador_PID_n_106),
        .I5(controlador_PID_n_87),
        .O(\u_k_C[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_C[15]_i_8 
       (.I0(\u_k_C[15]_i_4_n_0 ),
        .I1(\u_k_C[15]_i_15_n_0 ),
        .I2(controlador_PID_n_91),
        .I3(controlador_PID_n_110),
        .I4(controlador_PID_n_132),
        .O(\u_k_C[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_C[15]_i_9 
       (.I0(\u_k_C[15]_i_5_n_0 ),
        .I1(\u_k_C[15]_i_16_n_0 ),
        .I2(controlador_PID_n_92),
        .I3(controlador_PID_n_111),
        .I4(controlador_PID_n_125),
        .O(\u_k_C[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    \u_k_C[19]_i_10 
       (.I0(controlador_PID_n_109),
        .I1(controlador_PID_n_131),
        .I2(\u_k_C[19]_i_16_n_0 ),
        .I3(controlador_PID_n_29),
        .I4(controlador_PID_n_26),
        .I5(controlador_PID_n_130),
        .O(\u_k_C[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    \u_k_C[19]_i_11 
       (.I0(\u_k_C[19]_i_7_n_0 ),
        .I1(controlador_PID_n_130),
        .I2(controlador_PID_n_26),
        .I3(controlador_PID_n_29),
        .I4(controlador_PID_n_109),
        .I5(controlador_PID_n_131),
        .O(\u_k_C[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_C[19]_i_15 
       (.I0(controlador_PID_n_25),
        .I1(controlador_PID_n_26),
        .I2(controlador_PID_n_27),
        .O(\u_k_C[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_C[19]_i_16 
       (.I0(controlador_PID_n_129),
        .I1(controlador_PID_n_26),
        .I2(controlador_PID_n_28),
        .O(\u_k_C[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[19]_i_17 
       (.I0(controlador_PID_n_18),
        .I1(controlador_PID_n_8),
        .I2(controlador_PID_n_14),
        .O(\u_k_C[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[19]_i_21 
       (.I0(\u_k_C[19]_i_17_n_0 ),
        .I1(controlador_PID_n_13),
        .I2(controlador_PID_n_15),
        .I3(controlador_PID_n_17),
        .O(\u_k_C[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[19]_i_23 
       (.I0(controlador_PID_n_8),
        .I1(controlador_PID_n_10),
        .I2(controlador_PID_n_12),
        .I3(controlador_PID_n_9),
        .I4(controlador_PID_n_15),
        .I5(controlador_PID_n_19),
        .O(\u_k_C[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[19]_i_24 
       (.I0(controlador_PID_n_9),
        .I1(controlador_PID_n_11),
        .I2(controlador_PID_n_13),
        .I3(controlador_PID_n_10),
        .I4(controlador_PID_n_8),
        .I5(controlador_PID_n_12),
        .O(\u_k_C[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[19]_i_25 
       (.I0(controlador_PID_n_19),
        .I1(controlador_PID_n_16),
        .O(\u_k_C[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[19]_i_26 
       (.I0(controlador_PID_n_12),
        .I1(controlador_PID_n_17),
        .O(\u_k_C[19]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[19]_i_27 
       (.I0(controlador_PID_n_13),
        .I1(controlador_PID_n_18),
        .O(\u_k_C[19]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[19]_i_28 
       (.I0(controlador_PID_n_14),
        .I1(controlador_PID_n_19),
        .O(\u_k_C[19]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[19]_i_29 
       (.I0(controlador_PID_n_16),
        .I1(controlador_PID_n_18),
        .O(\u_k_C[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[19]_i_30 
       (.I0(controlador_PID_n_17),
        .I1(controlador_PID_n_19),
        .O(\u_k_C[19]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[19]_i_31 
       (.I0(controlador_PID_n_16),
        .O(\u_k_C[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \u_k_C[19]_i_32 
       (.I0(controlador_PID_n_16),
        .I1(controlador_PID_n_18),
        .I2(controlador_PID_n_17),
        .O(\u_k_C[19]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \u_k_C[19]_i_33 
       (.I0(controlador_PID_n_17),
        .I1(controlador_PID_n_19),
        .I2(controlador_PID_n_18),
        .I3(controlador_PID_n_16),
        .O(\u_k_C[19]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \u_k_C[19]_i_34 
       (.I0(controlador_PID_n_16),
        .I1(controlador_PID_n_18),
        .I2(controlador_PID_n_12),
        .I3(controlador_PID_n_19),
        .I4(controlador_PID_n_17),
        .O(\u_k_C[19]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h60990090)) 
    \u_k_C[19]_i_4 
       (.I0(controlador_PID_n_27),
        .I1(controlador_PID_n_25),
        .I2(controlador_PID_n_129),
        .I3(controlador_PID_n_26),
        .I4(controlador_PID_n_28),
        .O(\u_k_C[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h60990090)) 
    \u_k_C[19]_i_5 
       (.I0(controlador_PID_n_28),
        .I1(controlador_PID_n_129),
        .I2(controlador_PID_n_130),
        .I3(controlador_PID_n_26),
        .I4(controlador_PID_n_29),
        .O(\u_k_C[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60009990)) 
    \u_k_C[19]_i_6 
       (.I0(controlador_PID_n_29),
        .I1(controlador_PID_n_130),
        .I2(controlador_PID_n_131),
        .I3(controlador_PID_n_109),
        .I4(controlador_PID_n_26),
        .O(\u_k_C[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    \u_k_C[19]_i_7 
       (.I0(controlador_PID_n_26),
        .I1(controlador_PID_n_109),
        .I2(controlador_PID_n_131),
        .I3(controlador_PID_n_132),
        .I4(controlador_PID_n_110),
        .I5(controlador_PID_n_91),
        .O(\u_k_C[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    \u_k_C[19]_i_9 
       (.I0(controlador_PID_n_29),
        .I1(controlador_PID_n_130),
        .I2(\u_k_C[19]_i_15_n_0 ),
        .I3(controlador_PID_n_28),
        .I4(controlador_PID_n_26),
        .I5(controlador_PID_n_129),
        .O(\u_k_C[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[23]_i_13 
       (.I0(controlador_PID_n_17),
        .I1(controlador_PID_n_19),
        .O(\u_k_C[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[23]_i_17 
       (.I0(controlador_PID_n_12),
        .I1(controlador_PID_n_18),
        .I2(controlador_PID_n_19),
        .I3(controlador_PID_n_17),
        .O(\u_k_C[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[23]_i_18 
       (.I0(controlador_PID_n_13),
        .I1(controlador_PID_n_19),
        .I2(controlador_PID_n_12),
        .I3(controlador_PID_n_18),
        .O(\u_k_C[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \u_k_C[23]_i_19 
       (.I0(controlador_PID_n_12),
        .I1(controlador_PID_n_14),
        .I2(controlador_PID_n_16),
        .I3(controlador_PID_n_13),
        .I4(controlador_PID_n_19),
        .O(\u_k_C[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[23]_i_20 
       (.I0(controlador_PID_n_13),
        .I1(controlador_PID_n_15),
        .I2(controlador_PID_n_17),
        .I3(controlador_PID_n_14),
        .I4(controlador_PID_n_12),
        .I5(controlador_PID_n_16),
        .O(\u_k_C[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_100 
       (.I0(controlador_PID_n_4),
        .I1(\u_k_C_reg[25]_i_64_n_5 ),
        .I2(\u_k_C_reg[25]_i_64_n_4 ),
        .I3(controlador_PID_n_11),
        .O(\u_k_C[25]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_101 
       (.I0(controlador_PID_n_5),
        .I1(\u_k_C_reg[25]_i_64_n_6 ),
        .I2(\u_k_C_reg[25]_i_64_n_5 ),
        .I3(controlador_PID_n_4),
        .O(\u_k_C[25]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_102 
       (.I0(controlador_PID_n_6),
        .I1(\u_k_C_reg[25]_i_64_n_7 ),
        .I2(\u_k_C_reg[25]_i_64_n_6 ),
        .I3(controlador_PID_n_5),
        .O(\u_k_C[25]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_104 
       (.I0(controlador_PID_n_44),
        .I1(controlador_PID_n_41),
        .I2(controlador_PID_n_39),
        .O(\u_k_C[25]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_105 
       (.I0(controlador_PID_n_45),
        .I1(controlador_PID_n_34),
        .I2(controlador_PID_n_40),
        .O(\u_k_C[25]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_106 
       (.I0(controlador_PID_n_38),
        .I1(controlador_PID_n_35),
        .I2(controlador_PID_n_41),
        .O(\u_k_C[25]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_107 
       (.I0(controlador_PID_n_39),
        .I1(controlador_PID_n_36),
        .I2(controlador_PID_n_34),
        .O(\u_k_C[25]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_108 
       (.I0(controlador_PID_n_39),
        .I1(controlador_PID_n_41),
        .I2(controlador_PID_n_44),
        .I3(controlador_PID_n_43),
        .I4(controlador_PID_n_38),
        .I5(controlador_PID_n_40),
        .O(\u_k_C[25]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_109 
       (.I0(controlador_PID_n_40),
        .I1(controlador_PID_n_34),
        .I2(controlador_PID_n_45),
        .I3(controlador_PID_n_44),
        .I4(controlador_PID_n_39),
        .I5(controlador_PID_n_41),
        .O(\u_k_C[25]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_110 
       (.I0(controlador_PID_n_41),
        .I1(controlador_PID_n_35),
        .I2(controlador_PID_n_38),
        .I3(controlador_PID_n_45),
        .I4(controlador_PID_n_40),
        .I5(controlador_PID_n_34),
        .O(\u_k_C[25]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_111 
       (.I0(controlador_PID_n_34),
        .I1(controlador_PID_n_36),
        .I2(controlador_PID_n_39),
        .I3(controlador_PID_n_38),
        .I4(controlador_PID_n_41),
        .I5(controlador_PID_n_35),
        .O(\u_k_C[25]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_117 
       (.I0(controlador_PID_n_7),
        .I1(\u_k_C_reg[25]_i_85_n_4 ),
        .I2(\u_k_C_reg[25]_i_64_n_7 ),
        .I3(controlador_PID_n_6),
        .O(\u_k_C[25]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_122 
       (.I0(controlador_PID_n_40),
        .I1(controlador_PID_n_37),
        .I2(controlador_PID_n_35),
        .O(\u_k_C[25]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_123 
       (.I0(controlador_PID_n_41),
        .I1(controlador_PID_n_30),
        .I2(controlador_PID_n_36),
        .O(\u_k_C[25]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_124 
       (.I0(controlador_PID_n_34),
        .I1(controlador_PID_n_31),
        .I2(controlador_PID_n_37),
        .O(\u_k_C[25]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_125 
       (.I0(controlador_PID_n_35),
        .I1(controlador_PID_n_32),
        .I2(controlador_PID_n_30),
        .O(\u_k_C[25]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_126 
       (.I0(controlador_PID_n_35),
        .I1(controlador_PID_n_37),
        .I2(controlador_PID_n_40),
        .I3(controlador_PID_n_39),
        .I4(controlador_PID_n_34),
        .I5(controlador_PID_n_36),
        .O(\u_k_C[25]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_127 
       (.I0(controlador_PID_n_36),
        .I1(controlador_PID_n_30),
        .I2(controlador_PID_n_41),
        .I3(controlador_PID_n_40),
        .I4(controlador_PID_n_35),
        .I5(controlador_PID_n_37),
        .O(\u_k_C[25]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_128 
       (.I0(controlador_PID_n_37),
        .I1(controlador_PID_n_31),
        .I2(controlador_PID_n_34),
        .I3(controlador_PID_n_41),
        .I4(controlador_PID_n_30),
        .I5(controlador_PID_n_36),
        .O(\u_k_C[25]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_129 
       (.I0(controlador_PID_n_30),
        .I1(controlador_PID_n_32),
        .I2(controlador_PID_n_35),
        .I3(controlador_PID_n_34),
        .I4(controlador_PID_n_31),
        .I5(controlador_PID_n_37),
        .O(\u_k_C[25]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_139 
       (.I0(controlador_PID_n_36),
        .I1(controlador_PID_n_33),
        .I2(controlador_PID_n_31),
        .O(\u_k_C[25]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_C[25]_i_140 
       (.I0(controlador_PID_n_33),
        .I1(controlador_PID_n_31),
        .I2(controlador_PID_n_36),
        .O(\u_k_C[25]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_C[25]_i_141 
       (.I0(controlador_PID_n_30),
        .I1(controlador_PID_n_33),
        .O(\u_k_C[25]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_142 
       (.I0(controlador_PID_n_31),
        .I1(controlador_PID_n_33),
        .I2(controlador_PID_n_36),
        .I3(controlador_PID_n_35),
        .I4(controlador_PID_n_30),
        .I5(controlador_PID_n_32),
        .O(\u_k_C[25]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \u_k_C[25]_i_143 
       (.I0(controlador_PID_n_36),
        .I1(controlador_PID_n_31),
        .I2(controlador_PID_n_33),
        .I3(controlador_PID_n_32),
        .I4(controlador_PID_n_37),
        .O(\u_k_C[25]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \u_k_C[25]_i_144 
       (.I0(controlador_PID_n_33),
        .I1(controlador_PID_n_30),
        .I2(controlador_PID_n_32),
        .I3(controlador_PID_n_37),
        .O(\u_k_C[25]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_145 
       (.I0(controlador_PID_n_30),
        .I1(controlador_PID_n_33),
        .O(\u_k_C[25]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_17 
       (.I0(controlador_PID_n_51),
        .I1(controlador_PID_n_55),
        .O(\u_k_C[25]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_18 
       (.I0(controlador_PID_n_52),
        .I1(controlador_PID_n_50),
        .O(\u_k_C[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \u_k_C[25]_i_19 
       (.I0(controlador_PID_n_50),
        .I1(controlador_PID_n_54),
        .I2(controlador_PID_n_55),
        .O(\u_k_C[25]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_20 
       (.I0(controlador_PID_n_55),
        .I1(controlador_PID_n_51),
        .I2(controlador_PID_n_54),
        .I3(controlador_PID_n_50),
        .O(\u_k_C[25]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_21 
       (.I0(controlador_PID_n_50),
        .I1(controlador_PID_n_52),
        .I2(controlador_PID_n_55),
        .I3(controlador_PID_n_51),
        .O(\u_k_C[25]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_23 
       (.I0(\u_k_C_reg[25]_i_5_n_6 ),
        .I1(controlador_PID_n_17),
        .O(\u_k_C[25]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_24 
       (.I0(\u_k_C_reg[25]_i_5_n_7 ),
        .I1(controlador_PID_n_18),
        .O(\u_k_C[25]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_25 
       (.I0(controlador_PID_n_17),
        .I1(\u_k_C_reg[25]_i_5_n_6 ),
        .I2(\u_k_C_reg[25]_i_5_n_5 ),
        .I3(controlador_PID_n_16),
        .O(\u_k_C[25]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_26 
       (.I0(controlador_PID_n_18),
        .I1(\u_k_C_reg[25]_i_5_n_7 ),
        .I2(\u_k_C_reg[25]_i_5_n_6 ),
        .I3(controlador_PID_n_17),
        .O(\u_k_C[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_36 
       (.I0(controlador_PID_n_54),
        .I1(controlador_PID_n_53),
        .I2(controlador_PID_n_51),
        .O(\u_k_C[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_37 
       (.I0(controlador_PID_n_55),
        .I1(controlador_PID_n_46),
        .I2(controlador_PID_n_52),
        .O(\u_k_C[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_38 
       (.I0(controlador_PID_n_50),
        .I1(controlador_PID_n_47),
        .I2(controlador_PID_n_53),
        .O(\u_k_C[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_39 
       (.I0(controlador_PID_n_51),
        .I1(controlador_PID_n_48),
        .I2(controlador_PID_n_46),
        .O(\u_k_C[25]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \u_k_C[25]_i_40 
       (.I0(controlador_PID_n_51),
        .I1(controlador_PID_n_53),
        .I2(controlador_PID_n_54),
        .I3(controlador_PID_n_50),
        .I4(controlador_PID_n_52),
        .O(\u_k_C[25]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_41 
       (.I0(controlador_PID_n_52),
        .I1(controlador_PID_n_46),
        .I2(controlador_PID_n_55),
        .I3(controlador_PID_n_54),
        .I4(controlador_PID_n_51),
        .I5(controlador_PID_n_53),
        .O(\u_k_C[25]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_42 
       (.I0(controlador_PID_n_53),
        .I1(controlador_PID_n_47),
        .I2(controlador_PID_n_50),
        .I3(controlador_PID_n_55),
        .I4(controlador_PID_n_52),
        .I5(controlador_PID_n_46),
        .O(\u_k_C[25]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_43 
       (.I0(controlador_PID_n_46),
        .I1(controlador_PID_n_48),
        .I2(controlador_PID_n_51),
        .I3(controlador_PID_n_50),
        .I4(controlador_PID_n_53),
        .I5(controlador_PID_n_47),
        .O(\u_k_C[25]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_C[25]_i_45 
       (.I0(\u_k_C_reg[25]_i_16_n_4 ),
        .I1(controlador_PID_n_19),
        .O(\u_k_C[25]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_49 
       (.I0(controlador_PID_n_19),
        .I1(\u_k_C_reg[25]_i_16_n_4 ),
        .I2(\u_k_C_reg[25]_i_5_n_7 ),
        .I3(controlador_PID_n_18),
        .O(\u_k_C[25]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_50 
       (.I0(controlador_PID_n_12),
        .I1(\u_k_C_reg[25]_i_16_n_5 ),
        .I2(\u_k_C_reg[25]_i_16_n_4 ),
        .I3(controlador_PID_n_19),
        .O(\u_k_C[25]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_51 
       (.I0(controlador_PID_n_13),
        .I1(\u_k_C_reg[25]_i_16_n_6 ),
        .I2(\u_k_C_reg[25]_i_16_n_5 ),
        .I3(controlador_PID_n_12),
        .O(\u_k_C[25]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_52 
       (.I0(controlador_PID_n_14),
        .I1(\u_k_C_reg[25]_i_16_n_7 ),
        .I2(\u_k_C_reg[25]_i_16_n_6 ),
        .I3(controlador_PID_n_13),
        .O(\u_k_C[25]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_C[25]_i_53 
       (.I0(controlador_PID_n_16),
        .I1(controlador_PID_n_18),
        .O(\u_k_C[25]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \u_k_C[25]_i_54 
       (.I0(controlador_PID_n_18),
        .I1(controlador_PID_n_16),
        .I2(controlador_PID_n_17),
        .O(\u_k_C[25]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[25]_i_55 
       (.I0(controlador_PID_n_19),
        .I1(controlador_PID_n_17),
        .I2(controlador_PID_n_18),
        .I3(controlador_PID_n_16),
        .O(\u_k_C[25]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[25]_i_56 
       (.I0(controlador_PID_n_16),
        .O(\u_k_C[25]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[25]_i_57 
       (.I0(controlador_PID_n_17),
        .O(\u_k_C[25]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[25]_i_58 
       (.I0(controlador_PID_n_18),
        .O(\u_k_C[25]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_65 
       (.I0(controlador_PID_n_52),
        .I1(controlador_PID_n_49),
        .I2(controlador_PID_n_47),
        .O(\u_k_C[25]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_66 
       (.I0(controlador_PID_n_53),
        .I1(controlador_PID_n_42),
        .I2(controlador_PID_n_48),
        .O(\u_k_C[25]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_67 
       (.I0(controlador_PID_n_46),
        .I1(controlador_PID_n_43),
        .I2(controlador_PID_n_49),
        .O(\u_k_C[25]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_68 
       (.I0(controlador_PID_n_47),
        .I1(controlador_PID_n_44),
        .I2(controlador_PID_n_42),
        .O(\u_k_C[25]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_69 
       (.I0(controlador_PID_n_47),
        .I1(controlador_PID_n_49),
        .I2(controlador_PID_n_52),
        .I3(controlador_PID_n_51),
        .I4(controlador_PID_n_46),
        .I5(controlador_PID_n_48),
        .O(\u_k_C[25]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_70 
       (.I0(controlador_PID_n_48),
        .I1(controlador_PID_n_42),
        .I2(controlador_PID_n_53),
        .I3(controlador_PID_n_52),
        .I4(controlador_PID_n_47),
        .I5(controlador_PID_n_49),
        .O(\u_k_C[25]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_71 
       (.I0(controlador_PID_n_49),
        .I1(controlador_PID_n_43),
        .I2(controlador_PID_n_46),
        .I3(controlador_PID_n_53),
        .I4(controlador_PID_n_48),
        .I5(controlador_PID_n_42),
        .O(\u_k_C[25]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_72 
       (.I0(controlador_PID_n_42),
        .I1(controlador_PID_n_44),
        .I2(controlador_PID_n_47),
        .I3(controlador_PID_n_46),
        .I4(controlador_PID_n_49),
        .I5(controlador_PID_n_43),
        .O(\u_k_C[25]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_78 
       (.I0(controlador_PID_n_15),
        .I1(\u_k_C_reg[25]_i_35_n_4 ),
        .I2(\u_k_C_reg[25]_i_16_n_7 ),
        .I3(controlador_PID_n_14),
        .O(\u_k_C[25]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_79 
       (.I0(controlador_PID_n_8),
        .I1(\u_k_C_reg[25]_i_35_n_5 ),
        .I2(\u_k_C_reg[25]_i_35_n_4 ),
        .I3(controlador_PID_n_15),
        .O(\u_k_C[25]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_80 
       (.I0(controlador_PID_n_9),
        .I1(\u_k_C_reg[25]_i_35_n_6 ),
        .I2(\u_k_C_reg[25]_i_35_n_5 ),
        .I3(controlador_PID_n_8),
        .O(\u_k_C[25]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_81 
       (.I0(controlador_PID_n_10),
        .I1(\u_k_C_reg[25]_i_35_n_7 ),
        .I2(\u_k_C_reg[25]_i_35_n_6 ),
        .I3(controlador_PID_n_9),
        .O(\u_k_C[25]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_86 
       (.I0(controlador_PID_n_48),
        .I1(controlador_PID_n_45),
        .I2(controlador_PID_n_43),
        .O(\u_k_C[25]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_87 
       (.I0(controlador_PID_n_49),
        .I1(controlador_PID_n_38),
        .I2(controlador_PID_n_44),
        .O(\u_k_C[25]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_88 
       (.I0(controlador_PID_n_42),
        .I1(controlador_PID_n_39),
        .I2(controlador_PID_n_45),
        .O(\u_k_C[25]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_C[25]_i_89 
       (.I0(controlador_PID_n_43),
        .I1(controlador_PID_n_40),
        .I2(controlador_PID_n_38),
        .O(\u_k_C[25]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_90 
       (.I0(controlador_PID_n_43),
        .I1(controlador_PID_n_45),
        .I2(controlador_PID_n_48),
        .I3(controlador_PID_n_47),
        .I4(controlador_PID_n_42),
        .I5(controlador_PID_n_44),
        .O(\u_k_C[25]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_91 
       (.I0(controlador_PID_n_44),
        .I1(controlador_PID_n_38),
        .I2(controlador_PID_n_49),
        .I3(controlador_PID_n_48),
        .I4(controlador_PID_n_43),
        .I5(controlador_PID_n_45),
        .O(\u_k_C[25]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_92 
       (.I0(controlador_PID_n_45),
        .I1(controlador_PID_n_39),
        .I2(controlador_PID_n_42),
        .I3(controlador_PID_n_49),
        .I4(controlador_PID_n_44),
        .I5(controlador_PID_n_38),
        .O(\u_k_C[25]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_C[25]_i_93 
       (.I0(controlador_PID_n_38),
        .I1(controlador_PID_n_40),
        .I2(controlador_PID_n_43),
        .I3(controlador_PID_n_42),
        .I4(controlador_PID_n_45),
        .I5(controlador_PID_n_39),
        .O(\u_k_C[25]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_C[25]_i_99 
       (.I0(controlador_PID_n_11),
        .I1(\u_k_C_reg[25]_i_64_n_4 ),
        .I2(\u_k_C_reg[25]_i_35_n_7 ),
        .I3(controlador_PID_n_10),
        .O(\u_k_C[25]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_10 
       (.I0(controlador_PID_n_69),
        .I1(\u_k_C[3]_i_25_n_0 ),
        .I2(\u_k_C[3]_i_32_n_0 ),
        .I3(\u_k_C[3]_i_24_n_0 ),
        .I4(controlador_PID_n_68),
        .I5(\u_k_C[3]_i_31_n_0 ),
        .O(\u_k_C[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_11 
       (.I0(controlador_PID_n_70),
        .I1(\u_k_C[3]_i_27_n_0 ),
        .I2(\u_k_C[3]_i_33_n_0 ),
        .I3(\u_k_C[3]_i_25_n_0 ),
        .I4(controlador_PID_n_69),
        .I5(\u_k_C[3]_i_32_n_0 ),
        .O(\u_k_C[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_12 
       (.I0(controlador_PID_n_66),
        .I1(\u_k_C[3]_i_29_n_0 ),
        .I2(\u_k_C[3]_i_34_n_0 ),
        .I3(\u_k_C[3]_i_27_n_0 ),
        .I4(controlador_PID_n_70),
        .I5(\u_k_C[3]_i_33_n_0 ),
        .O(\u_k_C[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_129 
       (.I0(controlador_PID_n_8),
        .I1(controlador_PID_n_10),
        .I2(controlador_PID_n_7),
        .I3(controlador_PID_n_9),
        .I4(controlador_PID_n_15),
        .I5(controlador_PID_n_6),
        .O(\u_k_C[3]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_C[3]_i_13 
       (.I0(controlador_PID_n_33),
        .O(\u_k_C[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \u_k_C[3]_i_134 
       (.I0(controlador_PID_n_65),
        .I1(controlador_PID_n_21),
        .I2(controlador_PID_n_24),
        .I3(controlador_PID_n_20),
        .I4(controlador_PID_n_23),
        .O(\u_k_C[3]_i_134_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_C[3]_i_137 
       (.I0(controlador_PID_n_61),
        .I1(controlador_PID_n_22),
        .O(\u_k_C[3]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_C[3]_i_174 
       (.I0(controlador_PID_n_62),
        .I1(controlador_PID_n_57),
        .O(\u_k_C[3]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_C[3]_i_175 
       (.I0(controlador_PID_n_63),
        .I1(controlador_PID_n_58),
        .O(\u_k_C[3]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_C[3]_i_176 
       (.I0(controlador_PID_n_64),
        .I1(controlador_PID_n_59),
        .O(\u_k_C[3]_i_176_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \u_k_C[3]_i_178 
       (.I0(controlador_PID_n_61),
        .I1(controlador_PID_n_22),
        .I2(controlador_PID_n_57),
        .I3(controlador_PID_n_62),
        .O(\u_k_C[3]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[3]_i_179 
       (.I0(controlador_PID_n_58),
        .I1(controlador_PID_n_63),
        .I2(controlador_PID_n_62),
        .I3(controlador_PID_n_57),
        .O(\u_k_C[3]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[3]_i_180 
       (.I0(controlador_PID_n_59),
        .I1(controlador_PID_n_64),
        .I2(controlador_PID_n_63),
        .I3(controlador_PID_n_58),
        .O(\u_k_C[3]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_C[3]_i_181 
       (.I0(controlador_PID_n_60),
        .I1(controlador_PID_n_56),
        .I2(controlador_PID_n_64),
        .I3(controlador_PID_n_59),
        .O(\u_k_C[3]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \u_k_C[3]_i_183 
       (.I0(controlador_PID_n_21),
        .I1(controlador_PID_n_24),
        .O(\u_k_C[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_24 
       (.I0(controlador_PID_n_79),
        .I1(controlador_PID_n_120),
        .I2(controlador_PID_n_98),
        .O(\u_k_C[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_25 
       (.I0(controlador_PID_n_80),
        .I1(controlador_PID_n_113),
        .I2(controlador_PID_n_99),
        .O(\u_k_C[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_27 
       (.I0(controlador_PID_n_81),
        .I1(controlador_PID_n_114),
        .I2(controlador_PID_n_100),
        .O(\u_k_C[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_29 
       (.I0(controlador_PID_n_82),
        .I1(controlador_PID_n_115),
        .I2(controlador_PID_n_95),
        .O(\u_k_C[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_31 
       (.I0(controlador_PID_n_80),
        .I1(controlador_PID_n_99),
        .I2(controlador_PID_n_113),
        .O(\u_k_C[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_32 
       (.I0(controlador_PID_n_81),
        .I1(controlador_PID_n_100),
        .I2(controlador_PID_n_114),
        .O(\u_k_C[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_33 
       (.I0(controlador_PID_n_82),
        .I1(controlador_PID_n_95),
        .I2(controlador_PID_n_115),
        .O(\u_k_C[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_34 
       (.I0(controlador_PID_n_78),
        .I1(controlador_PID_n_96),
        .I2(controlador_PID_n_116),
        .O(\u_k_C[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[3]_i_45 
       (.I0(controlador_PID_n_78),
        .I1(controlador_PID_n_116),
        .I2(controlador_PID_n_96),
        .O(\u_k_C[3]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_5 
       (.I0(controlador_PID_n_80),
        .I1(controlador_PID_n_99),
        .I2(controlador_PID_n_113),
        .I3(\u_k_C[3]_i_24_n_0 ),
        .I4(controlador_PID_n_68),
        .O(\u_k_C[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_6 
       (.I0(controlador_PID_n_81),
        .I1(controlador_PID_n_100),
        .I2(controlador_PID_n_114),
        .I3(\u_k_C[3]_i_25_n_0 ),
        .I4(controlador_PID_n_69),
        .O(\u_k_C[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_7 
       (.I0(controlador_PID_n_82),
        .I1(controlador_PID_n_95),
        .I2(controlador_PID_n_115),
        .I3(\u_k_C[3]_i_27_n_0 ),
        .I4(controlador_PID_n_70),
        .O(\u_k_C[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[3]_i_78 
       (.I0(controlador_PID_n_5),
        .I1(controlador_PID_n_8),
        .I2(controlador_PID_n_14),
        .O(\u_k_C[3]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[3]_i_8 
       (.I0(controlador_PID_n_78),
        .I1(controlador_PID_n_96),
        .I2(controlador_PID_n_116),
        .I3(\u_k_C[3]_i_29_n_0 ),
        .I4(controlador_PID_n_66),
        .O(\u_k_C[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_80 
       (.I0(controlador_PID_n_12),
        .I1(controlador_PID_n_14),
        .I2(controlador_PID_n_11),
        .I3(controlador_PID_n_10),
        .I4(controlador_PID_n_13),
        .I5(controlador_PID_n_19),
        .O(\u_k_C[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_81 
       (.I0(controlador_PID_n_13),
        .I1(controlador_PID_n_15),
        .I2(controlador_PID_n_4),
        .I3(controlador_PID_n_14),
        .I4(controlador_PID_n_12),
        .I5(controlador_PID_n_11),
        .O(\u_k_C[3]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[3]_i_82 
       (.I0(\u_k_C[3]_i_78_n_0 ),
        .I1(controlador_PID_n_13),
        .I2(controlador_PID_n_15),
        .I3(controlador_PID_n_4),
        .O(\u_k_C[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[3]_i_9 
       (.I0(controlador_PID_n_68),
        .I1(\u_k_C[3]_i_24_n_0 ),
        .I2(\u_k_C[3]_i_31_n_0 ),
        .I3(\u_k_C[7]_i_18_n_0 ),
        .I4(controlador_PID_n_67),
        .I5(\u_k_C[7]_i_23_n_0 ),
        .O(\u_k_C[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_10 
       (.I0(controlador_PID_n_74),
        .I1(\u_k_C[7]_i_16_n_0 ),
        .I2(\u_k_C[7]_i_22_n_0 ),
        .I3(\u_k_C[7]_i_14_n_0 ),
        .I4(controlador_PID_n_73),
        .I5(\u_k_C[7]_i_21_n_0 ),
        .O(\u_k_C[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_11 
       (.I0(controlador_PID_n_67),
        .I1(\u_k_C[7]_i_18_n_0 ),
        .I2(\u_k_C[7]_i_23_n_0 ),
        .I3(\u_k_C[7]_i_16_n_0 ),
        .I4(controlador_PID_n_74),
        .I5(\u_k_C[7]_i_22_n_0 ),
        .O(\u_k_C[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[7]_i_13 
       (.I0(controlador_PID_n_83),
        .I1(controlador_PID_n_124),
        .I2(controlador_PID_n_102),
        .O(\u_k_C[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[7]_i_14 
       (.I0(controlador_PID_n_84),
        .I1(controlador_PID_n_117),
        .I2(controlador_PID_n_103),
        .O(\u_k_C[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[7]_i_16 
       (.I0(controlador_PID_n_85),
        .I1(controlador_PID_n_118),
        .I2(controlador_PID_n_104),
        .O(\u_k_C[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_C[7]_i_18 
       (.I0(controlador_PID_n_86),
        .I1(controlador_PID_n_119),
        .I2(controlador_PID_n_97),
        .O(\u_k_C[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_20 
       (.I0(controlador_PID_n_84),
        .I1(controlador_PID_n_103),
        .I2(controlador_PID_n_117),
        .O(\u_k_C[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_21 
       (.I0(controlador_PID_n_85),
        .I1(controlador_PID_n_104),
        .I2(controlador_PID_n_118),
        .O(\u_k_C[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_22 
       (.I0(controlador_PID_n_86),
        .I1(controlador_PID_n_97),
        .I2(controlador_PID_n_119),
        .O(\u_k_C[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_C[7]_i_23 
       (.I0(controlador_PID_n_79),
        .I1(controlador_PID_n_98),
        .I2(controlador_PID_n_120),
        .O(\u_k_C[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_C[7]_i_32 
       (.I0(controlador_PID_n_7),
        .I1(controlador_PID_n_4),
        .O(\u_k_C[7]_i_32_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[7]_i_36 
       (.I0(controlador_PID_n_5),
        .I1(controlador_PID_n_11),
        .I2(controlador_PID_n_9),
        .O(\u_k_C[7]_i_36_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[7]_i_37 
       (.I0(controlador_PID_n_6),
        .I1(controlador_PID_n_4),
        .I2(controlador_PID_n_10),
        .O(\u_k_C[7]_i_37_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_C[7]_i_38 
       (.I0(controlador_PID_n_7),
        .I1(controlador_PID_n_5),
        .I2(controlador_PID_n_11),
        .O(\u_k_C[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[7]_i_4 
       (.I0(controlador_PID_n_84),
        .I1(controlador_PID_n_103),
        .I2(controlador_PID_n_117),
        .I3(\u_k_C[7]_i_13_n_0 ),
        .I4(controlador_PID_n_72),
        .O(\u_k_C[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_40 
       (.I0(controlador_PID_n_4),
        .I1(controlador_PID_n_10),
        .I2(controlador_PID_n_8),
        .I3(\u_k_C[7]_i_36_n_0 ),
        .O(\u_k_C[7]_i_40_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_41 
       (.I0(controlador_PID_n_5),
        .I1(controlador_PID_n_11),
        .I2(controlador_PID_n_9),
        .I3(\u_k_C[7]_i_37_n_0 ),
        .O(\u_k_C[7]_i_41_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_C[7]_i_42 
       (.I0(controlador_PID_n_6),
        .I1(controlador_PID_n_4),
        .I2(controlador_PID_n_10),
        .I3(\u_k_C[7]_i_38_n_0 ),
        .O(\u_k_C[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \u_k_C[7]_i_48 
       (.I0(controlador_PID_n_16),
        .I1(controlador_PID_n_18),
        .I2(controlador_PID_n_15),
        .I3(controlador_PID_n_14),
        .I4(controlador_PID_n_17),
        .O(\u_k_C[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_49 
       (.I0(controlador_PID_n_17),
        .I1(controlador_PID_n_19),
        .I2(controlador_PID_n_8),
        .I3(controlador_PID_n_15),
        .I4(controlador_PID_n_18),
        .I5(controlador_PID_n_16),
        .O(\u_k_C[7]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[7]_i_5 
       (.I0(controlador_PID_n_85),
        .I1(controlador_PID_n_104),
        .I2(controlador_PID_n_118),
        .I3(\u_k_C[7]_i_14_n_0 ),
        .I4(controlador_PID_n_73),
        .O(\u_k_C[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_50 
       (.I0(controlador_PID_n_18),
        .I1(controlador_PID_n_12),
        .I2(controlador_PID_n_9),
        .I3(controlador_PID_n_8),
        .I4(controlador_PID_n_19),
        .I5(controlador_PID_n_17),
        .O(\u_k_C[7]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[7]_i_6 
       (.I0(controlador_PID_n_86),
        .I1(controlador_PID_n_97),
        .I2(controlador_PID_n_119),
        .I3(\u_k_C[7]_i_16_n_0 ),
        .I4(controlador_PID_n_74),
        .O(\u_k_C[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_C[7]_i_7 
       (.I0(controlador_PID_n_79),
        .I1(controlador_PID_n_98),
        .I2(controlador_PID_n_120),
        .I3(\u_k_C[7]_i_18_n_0 ),
        .I4(controlador_PID_n_67),
        .O(\u_k_C[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_8 
       (.I0(controlador_PID_n_72),
        .I1(\u_k_C[7]_i_13_n_0 ),
        .I2(\u_k_C[7]_i_20_n_0 ),
        .I3(\u_k_C[11]_i_19_n_0 ),
        .I4(controlador_PID_n_71),
        .I5(\u_k_C[11]_i_25_n_0 ),
        .O(\u_k_C[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_C[7]_i_9 
       (.I0(controlador_PID_n_73),
        .I1(\u_k_C[7]_i_14_n_0 ),
        .I2(\u_k_C[7]_i_21_n_0 ),
        .I3(\u_k_C[7]_i_13_n_0 ),
        .I4(controlador_PID_n_72),
        .I5(\u_k_C[7]_i_20_n_0 ),
        .O(\u_k_C[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[11]_i_3 
       (.CI(\u_k_C_reg[7]_i_3_n_0 ),
        .CO({\u_k_C_reg[11]_i_3_n_0 ,\NLW_u_k_C_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_C_reg[11]_i_3_n_4 ,\u_k_C_reg[11]_i_3_n_5 ,\u_k_C_reg[11]_i_3_n_6 ,\u_k_C_reg[11]_i_3_n_7 }),
        .S({controlador_PID_n_38,controlador_PID_n_39,controlador_PID_n_40,controlador_PID_n_41}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[15]_i_3 
       (.CI(\u_k_C_reg[11]_i_3_n_0 ),
        .CO({\u_k_C_reg[15]_i_3_n_0 ,\NLW_u_k_C_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_C_reg[15]_i_3_n_4 ,\u_k_C_reg[15]_i_3_n_5 ,\u_k_C_reg[15]_i_3_n_6 ,\u_k_C_reg[15]_i_3_n_7 }),
        .S({controlador_PID_n_42,controlador_PID_n_43,controlador_PID_n_44,controlador_PID_n_45}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[19]_i_3 
       (.CI(\u_k_C_reg[15]_i_3_n_0 ),
        .CO({\u_k_C_reg[19]_i_3_n_0 ,\NLW_u_k_C_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_C_reg[19]_i_3_n_4 ,\u_k_C_reg[19]_i_3_n_5 ,\u_k_C_reg[19]_i_3_n_6 ,\u_k_C_reg[19]_i_3_n_7 }),
        .S({controlador_PID_n_46,controlador_PID_n_47,controlador_PID_n_48,controlador_PID_n_49}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[23]_i_3 
       (.CI(\u_k_C_reg[19]_i_3_n_0 ),
        .CO({\u_k_C_reg[23]_i_3_n_0 ,\NLW_u_k_C_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_C_reg[23]_i_3_n_4 ,\u_k_C_reg[23]_i_3_n_5 ,\u_k_C_reg[23]_i_3_n_6 ,\u_k_C_reg[23]_i_3_n_7 }),
        .S({controlador_PID_n_50,controlador_PID_n_51,controlador_PID_n_52,controlador_PID_n_53}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_103 
       (.CI(\u_k_C_reg[25]_i_121_n_0 ),
        .CO({\u_k_C_reg[25]_i_103_n_0 ,\NLW_u_k_C_reg[25]_i_103_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_122_n_0 ,\u_k_C[25]_i_123_n_0 ,\u_k_C[25]_i_124_n_0 ,\u_k_C[25]_i_125_n_0 }),
        .O({\u_k_C_reg[25]_i_103_n_4 ,\u_k_C_reg[25]_i_103_n_5 ,\u_k_C_reg[25]_i_103_n_6 ,\u_k_C_reg[25]_i_103_n_7 }),
        .S({\u_k_C[25]_i_126_n_0 ,\u_k_C[25]_i_127_n_0 ,\u_k_C[25]_i_128_n_0 ,\u_k_C[25]_i_129_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_121 
       (.CI(1'b0),
        .CO({\u_k_C_reg[25]_i_121_n_0 ,\NLW_u_k_C_reg[25]_i_121_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_139_n_0 ,\u_k_C[25]_i_140_n_0 ,\u_k_C[25]_i_141_n_0 ,1'b0}),
        .O({\u_k_C_reg[25]_i_121_n_4 ,\u_k_C_reg[25]_i_121_n_5 ,\u_k_C_reg[25]_i_121_n_6 ,\u_k_C_reg[25]_i_121_n_7 }),
        .S({\u_k_C[25]_i_142_n_0 ,\u_k_C[25]_i_143_n_0 ,\u_k_C[25]_i_144_n_0 ,\u_k_C[25]_i_145_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_16 
       (.CI(\u_k_C_reg[25]_i_35_n_0 ),
        .CO({\u_k_C_reg[25]_i_16_n_0 ,\NLW_u_k_C_reg[25]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_36_n_0 ,\u_k_C[25]_i_37_n_0 ,\u_k_C[25]_i_38_n_0 ,\u_k_C[25]_i_39_n_0 }),
        .O({\u_k_C_reg[25]_i_16_n_4 ,\u_k_C_reg[25]_i_16_n_5 ,\u_k_C_reg[25]_i_16_n_6 ,\u_k_C_reg[25]_i_16_n_7 }),
        .S({\u_k_C[25]_i_40_n_0 ,\u_k_C[25]_i_41_n_0 ,\u_k_C[25]_i_42_n_0 ,\u_k_C[25]_i_43_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_35 
       (.CI(\u_k_C_reg[25]_i_64_n_0 ),
        .CO({\u_k_C_reg[25]_i_35_n_0 ,\NLW_u_k_C_reg[25]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_65_n_0 ,\u_k_C[25]_i_66_n_0 ,\u_k_C[25]_i_67_n_0 ,\u_k_C[25]_i_68_n_0 }),
        .O({\u_k_C_reg[25]_i_35_n_4 ,\u_k_C_reg[25]_i_35_n_5 ,\u_k_C_reg[25]_i_35_n_6 ,\u_k_C_reg[25]_i_35_n_7 }),
        .S({\u_k_C[25]_i_69_n_0 ,\u_k_C[25]_i_70_n_0 ,\u_k_C[25]_i_71_n_0 ,\u_k_C[25]_i_72_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_5 
       (.CI(\u_k_C_reg[25]_i_16_n_0 ),
        .CO(\NLW_u_k_C_reg[25]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\u_k_C[25]_i_17_n_0 ,\u_k_C[25]_i_18_n_0 }),
        .O({\NLW_u_k_C_reg[25]_i_5_O_UNCONNECTED [3],\u_k_C_reg[25]_i_5_n_5 ,\u_k_C_reg[25]_i_5_n_6 ,\u_k_C_reg[25]_i_5_n_7 }),
        .S({1'b0,\u_k_C[25]_i_19_n_0 ,\u_k_C[25]_i_20_n_0 ,\u_k_C[25]_i_21_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_64 
       (.CI(\u_k_C_reg[25]_i_85_n_0 ),
        .CO({\u_k_C_reg[25]_i_64_n_0 ,\NLW_u_k_C_reg[25]_i_64_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_86_n_0 ,\u_k_C[25]_i_87_n_0 ,\u_k_C[25]_i_88_n_0 ,\u_k_C[25]_i_89_n_0 }),
        .O({\u_k_C_reg[25]_i_64_n_4 ,\u_k_C_reg[25]_i_64_n_5 ,\u_k_C_reg[25]_i_64_n_6 ,\u_k_C_reg[25]_i_64_n_7 }),
        .S({\u_k_C[25]_i_90_n_0 ,\u_k_C[25]_i_91_n_0 ,\u_k_C[25]_i_92_n_0 ,\u_k_C[25]_i_93_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_7 
       (.CI(\u_k_C_reg[23]_i_3_n_0 ),
        .CO(\NLW_u_k_C_reg[25]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_u_k_C_reg[25]_i_7_O_UNCONNECTED [3:2],\u_k_C_reg[25]_i_7_n_6 ,\u_k_C_reg[25]_i_7_n_7 }),
        .S({1'b0,1'b0,controlador_PID_n_54,controlador_PID_n_55}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[25]_i_85 
       (.CI(\u_k_C_reg[25]_i_103_n_0 ),
        .CO({\u_k_C_reg[25]_i_85_n_0 ,\NLW_u_k_C_reg[25]_i_85_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_C[25]_i_104_n_0 ,\u_k_C[25]_i_105_n_0 ,\u_k_C[25]_i_106_n_0 ,\u_k_C[25]_i_107_n_0 }),
        .O({\u_k_C_reg[25]_i_85_n_4 ,\u_k_C_reg[25]_i_85_n_5 ,\u_k_C_reg[25]_i_85_n_6 ,\u_k_C_reg[25]_i_85_n_7 }),
        .S({\u_k_C[25]_i_108_n_0 ,\u_k_C[25]_i_109_n_0 ,\u_k_C[25]_i_110_n_0 ,\u_k_C[25]_i_111_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\u_k_C_reg[3]_i_3_n_0 ,\NLW_u_k_C_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\u_k_C_reg[3]_i_3_n_4 ,\u_k_C_reg[3]_i_3_n_5 ,\u_k_C_reg[3]_i_3_n_6 ,\u_k_C_reg[3]_i_3_n_7 }),
        .S({controlador_PID_n_30,controlador_PID_n_31,controlador_PID_n_32,\u_k_C[3]_i_13_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_C_reg[7]_i_3 
       (.CI(\u_k_C_reg[3]_i_3_n_0 ),
        .CO({\u_k_C_reg[7]_i_3_n_0 ,\NLW_u_k_C_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_C_reg[7]_i_3_n_4 ,\u_k_C_reg[7]_i_3_n_5 ,\u_k_C_reg[7]_i_3_n_6 ,\u_k_C_reg[7]_i_3_n_7 }),
        .S({controlador_PID_n_34,controlador_PID_n_35,controlador_PID_n_36,controlador_PID_n_37}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[11]_i_10 
       (.I0(controlador_PID_n_206),
        .I1(\u_k_D[11]_i_17_n_0 ),
        .I2(\u_k_D[11]_i_24_n_0 ),
        .I3(\u_k_D[11]_i_15_n_0 ),
        .I4(controlador_PID_n_205),
        .I5(\u_k_D[11]_i_23_n_0 ),
        .O(\u_k_D[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[11]_i_11 
       (.I0(controlador_PID_n_200),
        .I1(\u_k_D[11]_i_19_n_0 ),
        .I2(\u_k_D[11]_i_25_n_0 ),
        .I3(\u_k_D[11]_i_17_n_0 ),
        .I4(controlador_PID_n_206),
        .I5(\u_k_D[11]_i_24_n_0 ),
        .O(\u_k_D[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[11]_i_13 
       (.I0(controlador_PID_n_216),
        .I1(controlador_PID_n_257),
        .I2(controlador_PID_n_235),
        .O(\u_k_D[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[11]_i_15 
       (.I0(controlador_PID_n_217),
        .I1(controlador_PID_n_250),
        .I2(controlador_PID_n_236),
        .O(\u_k_D[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[11]_i_17 
       (.I0(controlador_PID_n_218),
        .I1(controlador_PID_n_251),
        .I2(controlador_PID_n_237),
        .O(\u_k_D[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[11]_i_19 
       (.I0(controlador_PID_n_219),
        .I1(controlador_PID_n_252),
        .I2(controlador_PID_n_230),
        .O(\u_k_D[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_21 
       (.I0(controlador_PID_n_217),
        .I1(controlador_PID_n_236),
        .I2(controlador_PID_n_250),
        .O(\u_k_D[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[11]_i_22 
       (.I0(controlador_PID_n_223),
        .I1(controlador_PID_n_256),
        .I2(controlador_PID_n_234),
        .O(\u_k_D[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_23 
       (.I0(controlador_PID_n_218),
        .I1(controlador_PID_n_237),
        .I2(controlador_PID_n_251),
        .O(\u_k_D[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_24 
       (.I0(controlador_PID_n_219),
        .I1(controlador_PID_n_230),
        .I2(controlador_PID_n_252),
        .O(\u_k_D[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[11]_i_25 
       (.I0(controlador_PID_n_212),
        .I1(controlador_PID_n_231),
        .I2(controlador_PID_n_253),
        .O(\u_k_D[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[11]_i_34 
       (.I0(controlador_PID_n_140),
        .I1(controlador_PID_n_137),
        .O(\u_k_D[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[11]_i_35 
       (.I0(controlador_PID_n_133),
        .I1(controlador_PID_n_138),
        .O(\u_k_D[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[11]_i_36 
       (.I0(controlador_PID_n_134),
        .I1(controlador_PID_n_139),
        .O(\u_k_D[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[11]_i_37 
       (.I0(controlador_PID_n_135),
        .I1(controlador_PID_n_140),
        .O(\u_k_D[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[11]_i_38 
       (.I0(controlador_PID_n_138),
        .I1(controlador_PID_n_144),
        .I2(controlador_PID_n_142),
        .O(\u_k_D[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[11]_i_39 
       (.I0(controlador_PID_n_139),
        .I1(controlador_PID_n_137),
        .I2(controlador_PID_n_143),
        .O(\u_k_D[11]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[11]_i_4 
       (.I0(controlador_PID_n_217),
        .I1(controlador_PID_n_236),
        .I2(controlador_PID_n_250),
        .I3(\u_k_D[11]_i_13_n_0 ),
        .I4(controlador_PID_n_204),
        .O(\u_k_D[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[11]_i_40 
       (.I0(controlador_PID_n_140),
        .I1(controlador_PID_n_138),
        .I2(controlador_PID_n_144),
        .O(\u_k_D[11]_i_40_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[11]_i_41 
       (.I0(controlador_PID_n_133),
        .I1(controlador_PID_n_139),
        .I2(controlador_PID_n_137),
        .O(\u_k_D[11]_i_41_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[11]_i_42 
       (.I0(controlador_PID_n_137),
        .I1(controlador_PID_n_143),
        .I2(controlador_PID_n_141),
        .I3(\u_k_D[11]_i_38_n_0 ),
        .O(\u_k_D[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[11]_i_43 
       (.I0(controlador_PID_n_138),
        .I1(controlador_PID_n_144),
        .I2(controlador_PID_n_142),
        .I3(\u_k_D[11]_i_39_n_0 ),
        .O(\u_k_D[11]_i_43_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[11]_i_44 
       (.I0(controlador_PID_n_139),
        .I1(controlador_PID_n_137),
        .I2(controlador_PID_n_143),
        .I3(\u_k_D[11]_i_40_n_0 ),
        .O(\u_k_D[11]_i_44_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[11]_i_45 
       (.I0(controlador_PID_n_140),
        .I1(controlador_PID_n_138),
        .I2(controlador_PID_n_144),
        .I3(\u_k_D[11]_i_41_n_0 ),
        .O(\u_k_D[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \u_k_D[11]_i_47 
       (.I0(controlador_PID_n_145),
        .I1(controlador_PID_n_142),
        .I2(controlador_PID_n_141),
        .O(\u_k_D[11]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[11]_i_48 
       (.I0(controlador_PID_n_146),
        .I1(controlador_PID_n_143),
        .I2(controlador_PID_n_142),
        .I3(controlador_PID_n_145),
        .O(\u_k_D[11]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[11]_i_5 
       (.I0(controlador_PID_n_218),
        .I1(controlador_PID_n_237),
        .I2(controlador_PID_n_251),
        .I3(\u_k_D[11]_i_15_n_0 ),
        .I4(controlador_PID_n_205),
        .O(\u_k_D[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[11]_i_6 
       (.I0(controlador_PID_n_219),
        .I1(controlador_PID_n_230),
        .I2(controlador_PID_n_252),
        .I3(\u_k_D[11]_i_17_n_0 ),
        .I4(controlador_PID_n_206),
        .O(\u_k_D[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[11]_i_7 
       (.I0(controlador_PID_n_212),
        .I1(controlador_PID_n_231),
        .I2(controlador_PID_n_253),
        .I3(\u_k_D[11]_i_19_n_0 ),
        .I4(controlador_PID_n_200),
        .O(\u_k_D[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \u_k_D[11]_i_8 
       (.I0(controlador_PID_n_204),
        .I1(\u_k_D[11]_i_21_n_0 ),
        .I2(\u_k_D[11]_i_22_n_0 ),
        .I3(controlador_PID_n_216),
        .I4(controlador_PID_n_235),
        .I5(controlador_PID_n_257),
        .O(\u_k_D[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[11]_i_9 
       (.I0(controlador_PID_n_205),
        .I1(\u_k_D[11]_i_15_n_0 ),
        .I2(\u_k_D[11]_i_23_n_0 ),
        .I3(\u_k_D[11]_i_13_n_0 ),
        .I4(controlador_PID_n_204),
        .I5(\u_k_D[11]_i_21_n_0 ),
        .O(\u_k_D[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_D[15]_i_10 
       (.I0(\u_k_D[15]_i_6_n_0 ),
        .I1(\u_k_D[15]_i_17_n_0 ),
        .I2(controlador_PID_n_222),
        .I3(controlador_PID_n_241),
        .I4(controlador_PID_n_255),
        .O(\u_k_D[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_D[15]_i_11 
       (.I0(\u_k_D[15]_i_7_n_0 ),
        .I1(\u_k_D[15]_i_18_n_0 ),
        .I2(controlador_PID_n_223),
        .I3(controlador_PID_n_234),
        .I4(controlador_PID_n_256),
        .O(\u_k_D[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_D[15]_i_15 
       (.I0(controlador_PID_n_260),
        .I1(controlador_PID_n_238),
        .I2(controlador_PID_n_155),
        .O(\u_k_D[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[15]_i_16 
       (.I0(controlador_PID_n_220),
        .I1(controlador_PID_n_261),
        .I2(controlador_PID_n_239),
        .O(\u_k_D[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[15]_i_17 
       (.I0(controlador_PID_n_221),
        .I1(controlador_PID_n_254),
        .I2(controlador_PID_n_240),
        .O(\u_k_D[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[15]_i_18 
       (.I0(controlador_PID_n_222),
        .I1(controlador_PID_n_255),
        .I2(controlador_PID_n_241),
        .O(\u_k_D[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[15]_i_19 
       (.I0(controlador_PID_n_143),
        .I1(controlador_PID_n_133),
        .I2(controlador_PID_n_139),
        .O(\u_k_D[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[15]_i_23 
       (.I0(\u_k_D[15]_i_19_n_0 ),
        .I1(controlador_PID_n_138),
        .I2(controlador_PID_n_140),
        .I3(controlador_PID_n_142),
        .O(\u_k_D[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[15]_i_25 
       (.I0(controlador_PID_n_133),
        .I1(controlador_PID_n_135),
        .I2(controlador_PID_n_137),
        .I3(controlador_PID_n_134),
        .I4(controlador_PID_n_140),
        .I5(controlador_PID_n_144),
        .O(\u_k_D[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[15]_i_26 
       (.I0(controlador_PID_n_134),
        .I1(controlador_PID_n_136),
        .I2(controlador_PID_n_138),
        .I3(controlador_PID_n_135),
        .I4(controlador_PID_n_133),
        .I5(controlador_PID_n_137),
        .O(\u_k_D[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[15]_i_27 
       (.I0(controlador_PID_n_144),
        .I1(controlador_PID_n_141),
        .O(\u_k_D[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[15]_i_28 
       (.I0(controlador_PID_n_137),
        .I1(controlador_PID_n_142),
        .O(\u_k_D[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[15]_i_29 
       (.I0(controlador_PID_n_138),
        .I1(controlador_PID_n_143),
        .O(\u_k_D[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[15]_i_30 
       (.I0(controlador_PID_n_139),
        .I1(controlador_PID_n_144),
        .O(\u_k_D[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[15]_i_33 
       (.I0(controlador_PID_n_144),
        .I1(controlador_PID_n_142),
        .I2(controlador_PID_n_148),
        .O(\u_k_D[15]_i_33_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[15]_i_34 
       (.I0(controlador_PID_n_137),
        .I1(controlador_PID_n_143),
        .I2(controlador_PID_n_141),
        .O(\u_k_D[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \u_k_D[15]_i_36 
       (.I0(controlador_PID_n_147),
        .I1(controlador_PID_n_141),
        .I2(controlador_PID_n_143),
        .I3(controlador_PID_n_146),
        .I4(controlador_PID_n_142),
        .I5(controlador_PID_n_148),
        .O(\u_k_D[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[15]_i_37 
       (.I0(\u_k_D[15]_i_33_n_0 ),
        .I1(controlador_PID_n_147),
        .I2(controlador_PID_n_141),
        .I3(controlador_PID_n_143),
        .O(\u_k_D[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[15]_i_38 
       (.I0(controlador_PID_n_144),
        .I1(controlador_PID_n_142),
        .I2(controlador_PID_n_148),
        .I3(\u_k_D[15]_i_34_n_0 ),
        .O(\u_k_D[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_D[15]_i_4 
       (.I0(controlador_PID_n_239),
        .I1(controlador_PID_n_261),
        .I2(controlador_PID_n_220),
        .I3(controlador_PID_n_254),
        .I4(controlador_PID_n_240),
        .I5(controlador_PID_n_221),
        .O(\u_k_D[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_D[15]_i_5 
       (.I0(controlador_PID_n_240),
        .I1(controlador_PID_n_254),
        .I2(controlador_PID_n_221),
        .I3(controlador_PID_n_255),
        .I4(controlador_PID_n_241),
        .I5(controlador_PID_n_222),
        .O(\u_k_D[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_D[15]_i_6 
       (.I0(controlador_PID_n_241),
        .I1(controlador_PID_n_255),
        .I2(controlador_PID_n_222),
        .I3(controlador_PID_n_256),
        .I4(controlador_PID_n_234),
        .I5(controlador_PID_n_223),
        .O(\u_k_D[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \u_k_D[15]_i_7 
       (.I0(controlador_PID_n_234),
        .I1(controlador_PID_n_256),
        .I2(controlador_PID_n_223),
        .I3(controlador_PID_n_257),
        .I4(controlador_PID_n_235),
        .I5(controlador_PID_n_216),
        .O(\u_k_D[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_D[15]_i_8 
       (.I0(\u_k_D[15]_i_4_n_0 ),
        .I1(\u_k_D[15]_i_15_n_0 ),
        .I2(controlador_PID_n_220),
        .I3(controlador_PID_n_239),
        .I4(controlador_PID_n_261),
        .O(\u_k_D[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \u_k_D[15]_i_9 
       (.I0(\u_k_D[15]_i_5_n_0 ),
        .I1(\u_k_D[15]_i_16_n_0 ),
        .I2(controlador_PID_n_221),
        .I3(controlador_PID_n_240),
        .I4(controlador_PID_n_254),
        .O(\u_k_D[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    \u_k_D[19]_i_10 
       (.I0(controlador_PID_n_238),
        .I1(controlador_PID_n_260),
        .I2(\u_k_D[19]_i_16_n_0 ),
        .I3(controlador_PID_n_158),
        .I4(controlador_PID_n_155),
        .I5(controlador_PID_n_259),
        .O(\u_k_D[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    \u_k_D[19]_i_11 
       (.I0(\u_k_D[19]_i_7_n_0 ),
        .I1(controlador_PID_n_259),
        .I2(controlador_PID_n_155),
        .I3(controlador_PID_n_158),
        .I4(controlador_PID_n_238),
        .I5(controlador_PID_n_260),
        .O(\u_k_D[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_D[19]_i_15 
       (.I0(controlador_PID_n_154),
        .I1(controlador_PID_n_155),
        .I2(controlador_PID_n_156),
        .O(\u_k_D[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_D[19]_i_16 
       (.I0(controlador_PID_n_258),
        .I1(controlador_PID_n_155),
        .I2(controlador_PID_n_157),
        .O(\u_k_D[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[19]_i_17 
       (.I0(controlador_PID_n_147),
        .I1(controlador_PID_n_137),
        .I2(controlador_PID_n_143),
        .O(\u_k_D[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[19]_i_21 
       (.I0(\u_k_D[19]_i_17_n_0 ),
        .I1(controlador_PID_n_142),
        .I2(controlador_PID_n_144),
        .I3(controlador_PID_n_146),
        .O(\u_k_D[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[19]_i_23 
       (.I0(controlador_PID_n_137),
        .I1(controlador_PID_n_139),
        .I2(controlador_PID_n_141),
        .I3(controlador_PID_n_138),
        .I4(controlador_PID_n_144),
        .I5(controlador_PID_n_148),
        .O(\u_k_D[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[19]_i_24 
       (.I0(controlador_PID_n_138),
        .I1(controlador_PID_n_140),
        .I2(controlador_PID_n_142),
        .I3(controlador_PID_n_139),
        .I4(controlador_PID_n_137),
        .I5(controlador_PID_n_141),
        .O(\u_k_D[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[19]_i_25 
       (.I0(controlador_PID_n_148),
        .I1(controlador_PID_n_145),
        .O(\u_k_D[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[19]_i_26 
       (.I0(controlador_PID_n_141),
        .I1(controlador_PID_n_146),
        .O(\u_k_D[19]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[19]_i_27 
       (.I0(controlador_PID_n_142),
        .I1(controlador_PID_n_147),
        .O(\u_k_D[19]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[19]_i_28 
       (.I0(controlador_PID_n_143),
        .I1(controlador_PID_n_148),
        .O(\u_k_D[19]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[19]_i_29 
       (.I0(controlador_PID_n_145),
        .I1(controlador_PID_n_147),
        .O(\u_k_D[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[19]_i_30 
       (.I0(controlador_PID_n_146),
        .I1(controlador_PID_n_148),
        .O(\u_k_D[19]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[19]_i_31 
       (.I0(controlador_PID_n_145),
        .O(\u_k_D[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \u_k_D[19]_i_32 
       (.I0(controlador_PID_n_145),
        .I1(controlador_PID_n_147),
        .I2(controlador_PID_n_146),
        .O(\u_k_D[19]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \u_k_D[19]_i_33 
       (.I0(controlador_PID_n_146),
        .I1(controlador_PID_n_148),
        .I2(controlador_PID_n_147),
        .I3(controlador_PID_n_145),
        .O(\u_k_D[19]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \u_k_D[19]_i_34 
       (.I0(controlador_PID_n_145),
        .I1(controlador_PID_n_147),
        .I2(controlador_PID_n_141),
        .I3(controlador_PID_n_148),
        .I4(controlador_PID_n_146),
        .O(\u_k_D[19]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h60990090)) 
    \u_k_D[19]_i_4 
       (.I0(controlador_PID_n_156),
        .I1(controlador_PID_n_154),
        .I2(controlador_PID_n_258),
        .I3(controlador_PID_n_155),
        .I4(controlador_PID_n_157),
        .O(\u_k_D[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h60990090)) 
    \u_k_D[19]_i_5 
       (.I0(controlador_PID_n_157),
        .I1(controlador_PID_n_258),
        .I2(controlador_PID_n_259),
        .I3(controlador_PID_n_155),
        .I4(controlador_PID_n_158),
        .O(\u_k_D[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60009990)) 
    \u_k_D[19]_i_6 
       (.I0(controlador_PID_n_158),
        .I1(controlador_PID_n_259),
        .I2(controlador_PID_n_260),
        .I3(controlador_PID_n_238),
        .I4(controlador_PID_n_155),
        .O(\u_k_D[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    \u_k_D[19]_i_7 
       (.I0(controlador_PID_n_155),
        .I1(controlador_PID_n_238),
        .I2(controlador_PID_n_260),
        .I3(controlador_PID_n_261),
        .I4(controlador_PID_n_239),
        .I5(controlador_PID_n_220),
        .O(\u_k_D[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    \u_k_D[19]_i_9 
       (.I0(controlador_PID_n_158),
        .I1(controlador_PID_n_259),
        .I2(\u_k_D[19]_i_15_n_0 ),
        .I3(controlador_PID_n_157),
        .I4(controlador_PID_n_155),
        .I5(controlador_PID_n_258),
        .O(\u_k_D[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[23]_i_13 
       (.I0(controlador_PID_n_146),
        .I1(controlador_PID_n_148),
        .O(\u_k_D[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[23]_i_17 
       (.I0(controlador_PID_n_141),
        .I1(controlador_PID_n_147),
        .I2(controlador_PID_n_148),
        .I3(controlador_PID_n_146),
        .O(\u_k_D[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[23]_i_18 
       (.I0(controlador_PID_n_142),
        .I1(controlador_PID_n_148),
        .I2(controlador_PID_n_141),
        .I3(controlador_PID_n_147),
        .O(\u_k_D[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \u_k_D[23]_i_19 
       (.I0(controlador_PID_n_141),
        .I1(controlador_PID_n_143),
        .I2(controlador_PID_n_145),
        .I3(controlador_PID_n_142),
        .I4(controlador_PID_n_148),
        .O(\u_k_D[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[23]_i_20 
       (.I0(controlador_PID_n_142),
        .I1(controlador_PID_n_144),
        .I2(controlador_PID_n_146),
        .I3(controlador_PID_n_143),
        .I4(controlador_PID_n_141),
        .I5(controlador_PID_n_145),
        .O(\u_k_D[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_100 
       (.I0(controlador_PID_n_133),
        .I1(\u_k_D_reg[25]_i_64_n_5 ),
        .I2(\u_k_D_reg[25]_i_64_n_4 ),
        .I3(controlador_PID_n_140),
        .O(\u_k_D[25]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_101 
       (.I0(controlador_PID_n_134),
        .I1(\u_k_D_reg[25]_i_64_n_6 ),
        .I2(\u_k_D_reg[25]_i_64_n_5 ),
        .I3(controlador_PID_n_133),
        .O(\u_k_D[25]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_102 
       (.I0(controlador_PID_n_135),
        .I1(\u_k_D_reg[25]_i_64_n_7 ),
        .I2(\u_k_D_reg[25]_i_64_n_6 ),
        .I3(controlador_PID_n_134),
        .O(\u_k_D[25]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_104 
       (.I0(controlador_PID_n_173),
        .I1(controlador_PID_n_170),
        .I2(controlador_PID_n_168),
        .O(\u_k_D[25]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_105 
       (.I0(controlador_PID_n_174),
        .I1(controlador_PID_n_163),
        .I2(controlador_PID_n_169),
        .O(\u_k_D[25]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_106 
       (.I0(controlador_PID_n_167),
        .I1(controlador_PID_n_164),
        .I2(controlador_PID_n_170),
        .O(\u_k_D[25]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_107 
       (.I0(controlador_PID_n_168),
        .I1(controlador_PID_n_165),
        .I2(controlador_PID_n_163),
        .O(\u_k_D[25]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_108 
       (.I0(controlador_PID_n_168),
        .I1(controlador_PID_n_170),
        .I2(controlador_PID_n_173),
        .I3(controlador_PID_n_172),
        .I4(controlador_PID_n_167),
        .I5(controlador_PID_n_169),
        .O(\u_k_D[25]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_109 
       (.I0(controlador_PID_n_169),
        .I1(controlador_PID_n_163),
        .I2(controlador_PID_n_174),
        .I3(controlador_PID_n_173),
        .I4(controlador_PID_n_168),
        .I5(controlador_PID_n_170),
        .O(\u_k_D[25]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_110 
       (.I0(controlador_PID_n_170),
        .I1(controlador_PID_n_164),
        .I2(controlador_PID_n_167),
        .I3(controlador_PID_n_174),
        .I4(controlador_PID_n_169),
        .I5(controlador_PID_n_163),
        .O(\u_k_D[25]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_111 
       (.I0(controlador_PID_n_163),
        .I1(controlador_PID_n_165),
        .I2(controlador_PID_n_168),
        .I3(controlador_PID_n_167),
        .I4(controlador_PID_n_170),
        .I5(controlador_PID_n_164),
        .O(\u_k_D[25]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_117 
       (.I0(controlador_PID_n_136),
        .I1(\u_k_D_reg[25]_i_85_n_4 ),
        .I2(\u_k_D_reg[25]_i_64_n_7 ),
        .I3(controlador_PID_n_135),
        .O(\u_k_D[25]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_122 
       (.I0(controlador_PID_n_169),
        .I1(controlador_PID_n_166),
        .I2(controlador_PID_n_164),
        .O(\u_k_D[25]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_123 
       (.I0(controlador_PID_n_170),
        .I1(controlador_PID_n_159),
        .I2(controlador_PID_n_165),
        .O(\u_k_D[25]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_124 
       (.I0(controlador_PID_n_163),
        .I1(controlador_PID_n_160),
        .I2(controlador_PID_n_166),
        .O(\u_k_D[25]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_125 
       (.I0(controlador_PID_n_164),
        .I1(controlador_PID_n_161),
        .I2(controlador_PID_n_159),
        .O(\u_k_D[25]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_126 
       (.I0(controlador_PID_n_164),
        .I1(controlador_PID_n_166),
        .I2(controlador_PID_n_169),
        .I3(controlador_PID_n_168),
        .I4(controlador_PID_n_163),
        .I5(controlador_PID_n_165),
        .O(\u_k_D[25]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_127 
       (.I0(controlador_PID_n_165),
        .I1(controlador_PID_n_159),
        .I2(controlador_PID_n_170),
        .I3(controlador_PID_n_169),
        .I4(controlador_PID_n_164),
        .I5(controlador_PID_n_166),
        .O(\u_k_D[25]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_128 
       (.I0(controlador_PID_n_166),
        .I1(controlador_PID_n_160),
        .I2(controlador_PID_n_163),
        .I3(controlador_PID_n_170),
        .I4(controlador_PID_n_159),
        .I5(controlador_PID_n_165),
        .O(\u_k_D[25]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_129 
       (.I0(controlador_PID_n_159),
        .I1(controlador_PID_n_161),
        .I2(controlador_PID_n_164),
        .I3(controlador_PID_n_163),
        .I4(controlador_PID_n_160),
        .I5(controlador_PID_n_166),
        .O(\u_k_D[25]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_139 
       (.I0(controlador_PID_n_165),
        .I1(controlador_PID_n_162),
        .I2(controlador_PID_n_160),
        .O(\u_k_D[25]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \u_k_D[25]_i_140 
       (.I0(controlador_PID_n_162),
        .I1(controlador_PID_n_160),
        .I2(controlador_PID_n_165),
        .O(\u_k_D[25]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \u_k_D[25]_i_141 
       (.I0(controlador_PID_n_159),
        .I1(controlador_PID_n_162),
        .O(\u_k_D[25]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_142 
       (.I0(controlador_PID_n_160),
        .I1(controlador_PID_n_162),
        .I2(controlador_PID_n_165),
        .I3(controlador_PID_n_164),
        .I4(controlador_PID_n_159),
        .I5(controlador_PID_n_161),
        .O(\u_k_D[25]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \u_k_D[25]_i_143 
       (.I0(controlador_PID_n_165),
        .I1(controlador_PID_n_160),
        .I2(controlador_PID_n_162),
        .I3(controlador_PID_n_161),
        .I4(controlador_PID_n_166),
        .O(\u_k_D[25]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \u_k_D[25]_i_144 
       (.I0(controlador_PID_n_162),
        .I1(controlador_PID_n_159),
        .I2(controlador_PID_n_161),
        .I3(controlador_PID_n_166),
        .O(\u_k_D[25]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_145 
       (.I0(controlador_PID_n_159),
        .I1(controlador_PID_n_162),
        .O(\u_k_D[25]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_17 
       (.I0(controlador_PID_n_180),
        .I1(controlador_PID_n_184),
        .O(\u_k_D[25]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_18 
       (.I0(controlador_PID_n_181),
        .I1(controlador_PID_n_179),
        .O(\u_k_D[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \u_k_D[25]_i_19 
       (.I0(controlador_PID_n_179),
        .I1(controlador_PID_n_183),
        .I2(controlador_PID_n_184),
        .O(\u_k_D[25]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_20 
       (.I0(controlador_PID_n_184),
        .I1(controlador_PID_n_180),
        .I2(controlador_PID_n_183),
        .I3(controlador_PID_n_179),
        .O(\u_k_D[25]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_21 
       (.I0(controlador_PID_n_179),
        .I1(controlador_PID_n_181),
        .I2(controlador_PID_n_184),
        .I3(controlador_PID_n_180),
        .O(\u_k_D[25]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_23 
       (.I0(\u_k_D_reg[25]_i_5_n_6 ),
        .I1(controlador_PID_n_146),
        .O(\u_k_D[25]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_24 
       (.I0(\u_k_D_reg[25]_i_5_n_7 ),
        .I1(controlador_PID_n_147),
        .O(\u_k_D[25]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_25 
       (.I0(controlador_PID_n_146),
        .I1(\u_k_D_reg[25]_i_5_n_6 ),
        .I2(\u_k_D_reg[25]_i_5_n_5 ),
        .I3(controlador_PID_n_145),
        .O(\u_k_D[25]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_26 
       (.I0(controlador_PID_n_147),
        .I1(\u_k_D_reg[25]_i_5_n_7 ),
        .I2(\u_k_D_reg[25]_i_5_n_6 ),
        .I3(controlador_PID_n_146),
        .O(\u_k_D[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_36 
       (.I0(controlador_PID_n_183),
        .I1(controlador_PID_n_182),
        .I2(controlador_PID_n_180),
        .O(\u_k_D[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_37 
       (.I0(controlador_PID_n_184),
        .I1(controlador_PID_n_175),
        .I2(controlador_PID_n_181),
        .O(\u_k_D[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_38 
       (.I0(controlador_PID_n_179),
        .I1(controlador_PID_n_176),
        .I2(controlador_PID_n_182),
        .O(\u_k_D[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_39 
       (.I0(controlador_PID_n_180),
        .I1(controlador_PID_n_177),
        .I2(controlador_PID_n_175),
        .O(\u_k_D[25]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \u_k_D[25]_i_40 
       (.I0(controlador_PID_n_180),
        .I1(controlador_PID_n_182),
        .I2(controlador_PID_n_183),
        .I3(controlador_PID_n_179),
        .I4(controlador_PID_n_181),
        .O(\u_k_D[25]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_41 
       (.I0(controlador_PID_n_181),
        .I1(controlador_PID_n_175),
        .I2(controlador_PID_n_184),
        .I3(controlador_PID_n_183),
        .I4(controlador_PID_n_180),
        .I5(controlador_PID_n_182),
        .O(\u_k_D[25]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_42 
       (.I0(controlador_PID_n_182),
        .I1(controlador_PID_n_176),
        .I2(controlador_PID_n_179),
        .I3(controlador_PID_n_184),
        .I4(controlador_PID_n_181),
        .I5(controlador_PID_n_175),
        .O(\u_k_D[25]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_43 
       (.I0(controlador_PID_n_175),
        .I1(controlador_PID_n_177),
        .I2(controlador_PID_n_180),
        .I3(controlador_PID_n_179),
        .I4(controlador_PID_n_182),
        .I5(controlador_PID_n_176),
        .O(\u_k_D[25]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \u_k_D[25]_i_45 
       (.I0(\u_k_D_reg[25]_i_16_n_4 ),
        .I1(controlador_PID_n_148),
        .O(\u_k_D[25]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_49 
       (.I0(controlador_PID_n_148),
        .I1(\u_k_D_reg[25]_i_16_n_4 ),
        .I2(\u_k_D_reg[25]_i_5_n_7 ),
        .I3(controlador_PID_n_147),
        .O(\u_k_D[25]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_50 
       (.I0(controlador_PID_n_141),
        .I1(\u_k_D_reg[25]_i_16_n_5 ),
        .I2(\u_k_D_reg[25]_i_16_n_4 ),
        .I3(controlador_PID_n_148),
        .O(\u_k_D[25]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_51 
       (.I0(controlador_PID_n_142),
        .I1(\u_k_D_reg[25]_i_16_n_6 ),
        .I2(\u_k_D_reg[25]_i_16_n_5 ),
        .I3(controlador_PID_n_141),
        .O(\u_k_D[25]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_52 
       (.I0(controlador_PID_n_143),
        .I1(\u_k_D_reg[25]_i_16_n_7 ),
        .I2(\u_k_D_reg[25]_i_16_n_6 ),
        .I3(controlador_PID_n_142),
        .O(\u_k_D[25]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \u_k_D[25]_i_53 
       (.I0(controlador_PID_n_145),
        .I1(controlador_PID_n_147),
        .O(\u_k_D[25]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \u_k_D[25]_i_54 
       (.I0(controlador_PID_n_147),
        .I1(controlador_PID_n_145),
        .I2(controlador_PID_n_146),
        .O(\u_k_D[25]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[25]_i_55 
       (.I0(controlador_PID_n_148),
        .I1(controlador_PID_n_146),
        .I2(controlador_PID_n_147),
        .I3(controlador_PID_n_145),
        .O(\u_k_D[25]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[25]_i_56 
       (.I0(controlador_PID_n_145),
        .O(\u_k_D[25]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[25]_i_57 
       (.I0(controlador_PID_n_146),
        .O(\u_k_D[25]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[25]_i_58 
       (.I0(controlador_PID_n_147),
        .O(\u_k_D[25]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_65 
       (.I0(controlador_PID_n_181),
        .I1(controlador_PID_n_178),
        .I2(controlador_PID_n_176),
        .O(\u_k_D[25]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_66 
       (.I0(controlador_PID_n_182),
        .I1(controlador_PID_n_171),
        .I2(controlador_PID_n_177),
        .O(\u_k_D[25]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_67 
       (.I0(controlador_PID_n_175),
        .I1(controlador_PID_n_172),
        .I2(controlador_PID_n_178),
        .O(\u_k_D[25]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_68 
       (.I0(controlador_PID_n_176),
        .I1(controlador_PID_n_173),
        .I2(controlador_PID_n_171),
        .O(\u_k_D[25]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_69 
       (.I0(controlador_PID_n_176),
        .I1(controlador_PID_n_178),
        .I2(controlador_PID_n_181),
        .I3(controlador_PID_n_180),
        .I4(controlador_PID_n_175),
        .I5(controlador_PID_n_177),
        .O(\u_k_D[25]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_70 
       (.I0(controlador_PID_n_177),
        .I1(controlador_PID_n_171),
        .I2(controlador_PID_n_182),
        .I3(controlador_PID_n_181),
        .I4(controlador_PID_n_176),
        .I5(controlador_PID_n_178),
        .O(\u_k_D[25]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_71 
       (.I0(controlador_PID_n_178),
        .I1(controlador_PID_n_172),
        .I2(controlador_PID_n_175),
        .I3(controlador_PID_n_182),
        .I4(controlador_PID_n_177),
        .I5(controlador_PID_n_171),
        .O(\u_k_D[25]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_72 
       (.I0(controlador_PID_n_171),
        .I1(controlador_PID_n_173),
        .I2(controlador_PID_n_176),
        .I3(controlador_PID_n_175),
        .I4(controlador_PID_n_178),
        .I5(controlador_PID_n_172),
        .O(\u_k_D[25]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_78 
       (.I0(controlador_PID_n_144),
        .I1(\u_k_D_reg[25]_i_35_n_4 ),
        .I2(\u_k_D_reg[25]_i_16_n_7 ),
        .I3(controlador_PID_n_143),
        .O(\u_k_D[25]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_79 
       (.I0(controlador_PID_n_137),
        .I1(\u_k_D_reg[25]_i_35_n_5 ),
        .I2(\u_k_D_reg[25]_i_35_n_4 ),
        .I3(controlador_PID_n_144),
        .O(\u_k_D[25]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_80 
       (.I0(controlador_PID_n_138),
        .I1(\u_k_D_reg[25]_i_35_n_6 ),
        .I2(\u_k_D_reg[25]_i_35_n_5 ),
        .I3(controlador_PID_n_137),
        .O(\u_k_D[25]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_81 
       (.I0(controlador_PID_n_139),
        .I1(\u_k_D_reg[25]_i_35_n_7 ),
        .I2(\u_k_D_reg[25]_i_35_n_6 ),
        .I3(controlador_PID_n_138),
        .O(\u_k_D[25]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_86 
       (.I0(controlador_PID_n_177),
        .I1(controlador_PID_n_174),
        .I2(controlador_PID_n_172),
        .O(\u_k_D[25]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_87 
       (.I0(controlador_PID_n_178),
        .I1(controlador_PID_n_167),
        .I2(controlador_PID_n_173),
        .O(\u_k_D[25]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_88 
       (.I0(controlador_PID_n_171),
        .I1(controlador_PID_n_168),
        .I2(controlador_PID_n_174),
        .O(\u_k_D[25]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \u_k_D[25]_i_89 
       (.I0(controlador_PID_n_172),
        .I1(controlador_PID_n_169),
        .I2(controlador_PID_n_167),
        .O(\u_k_D[25]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_90 
       (.I0(controlador_PID_n_172),
        .I1(controlador_PID_n_174),
        .I2(controlador_PID_n_177),
        .I3(controlador_PID_n_176),
        .I4(controlador_PID_n_171),
        .I5(controlador_PID_n_173),
        .O(\u_k_D[25]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_91 
       (.I0(controlador_PID_n_173),
        .I1(controlador_PID_n_167),
        .I2(controlador_PID_n_178),
        .I3(controlador_PID_n_177),
        .I4(controlador_PID_n_172),
        .I5(controlador_PID_n_174),
        .O(\u_k_D[25]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_92 
       (.I0(controlador_PID_n_174),
        .I1(controlador_PID_n_168),
        .I2(controlador_PID_n_171),
        .I3(controlador_PID_n_178),
        .I4(controlador_PID_n_173),
        .I5(controlador_PID_n_167),
        .O(\u_k_D[25]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \u_k_D[25]_i_93 
       (.I0(controlador_PID_n_167),
        .I1(controlador_PID_n_169),
        .I2(controlador_PID_n_172),
        .I3(controlador_PID_n_171),
        .I4(controlador_PID_n_174),
        .I5(controlador_PID_n_168),
        .O(\u_k_D[25]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \u_k_D[25]_i_99 
       (.I0(controlador_PID_n_140),
        .I1(\u_k_D_reg[25]_i_64_n_4 ),
        .I2(\u_k_D_reg[25]_i_35_n_7 ),
        .I3(controlador_PID_n_139),
        .O(\u_k_D[25]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_10 
       (.I0(controlador_PID_n_198),
        .I1(\u_k_D[3]_i_25_n_0 ),
        .I2(\u_k_D[3]_i_32_n_0 ),
        .I3(\u_k_D[3]_i_24_n_0 ),
        .I4(controlador_PID_n_197),
        .I5(\u_k_D[3]_i_31_n_0 ),
        .O(\u_k_D[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_11 
       (.I0(controlador_PID_n_199),
        .I1(\u_k_D[3]_i_27_n_0 ),
        .I2(\u_k_D[3]_i_33_n_0 ),
        .I3(\u_k_D[3]_i_25_n_0 ),
        .I4(controlador_PID_n_198),
        .I5(\u_k_D[3]_i_32_n_0 ),
        .O(\u_k_D[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_12 
       (.I0(controlador_PID_n_195),
        .I1(\u_k_D[3]_i_29_n_0 ),
        .I2(\u_k_D[3]_i_34_n_0 ),
        .I3(\u_k_D[3]_i_27_n_0 ),
        .I4(controlador_PID_n_199),
        .I5(\u_k_D[3]_i_33_n_0 ),
        .O(\u_k_D[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_129 
       (.I0(controlador_PID_n_137),
        .I1(controlador_PID_n_139),
        .I2(controlador_PID_n_136),
        .I3(controlador_PID_n_138),
        .I4(controlador_PID_n_144),
        .I5(controlador_PID_n_135),
        .O(\u_k_D[3]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_k_D[3]_i_13 
       (.I0(controlador_PID_n_162),
        .O(\u_k_D[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \u_k_D[3]_i_134 
       (.I0(controlador_PID_n_194),
        .I1(controlador_PID_n_150),
        .I2(controlador_PID_n_153),
        .I3(controlador_PID_n_149),
        .I4(controlador_PID_n_152),
        .O(\u_k_D[3]_i_134_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_D[3]_i_137 
       (.I0(controlador_PID_n_190),
        .I1(controlador_PID_n_151),
        .O(\u_k_D[3]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_D[3]_i_174 
       (.I0(controlador_PID_n_191),
        .I1(controlador_PID_n_186),
        .O(\u_k_D[3]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_D[3]_i_175 
       (.I0(controlador_PID_n_192),
        .I1(controlador_PID_n_187),
        .O(\u_k_D[3]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \u_k_D[3]_i_176 
       (.I0(controlador_PID_n_193),
        .I1(controlador_PID_n_188),
        .O(\u_k_D[3]_i_176_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \u_k_D[3]_i_178 
       (.I0(controlador_PID_n_190),
        .I1(controlador_PID_n_151),
        .I2(controlador_PID_n_186),
        .I3(controlador_PID_n_191),
        .O(\u_k_D[3]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[3]_i_179 
       (.I0(controlador_PID_n_187),
        .I1(controlador_PID_n_192),
        .I2(controlador_PID_n_191),
        .I3(controlador_PID_n_186),
        .O(\u_k_D[3]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[3]_i_180 
       (.I0(controlador_PID_n_188),
        .I1(controlador_PID_n_193),
        .I2(controlador_PID_n_192),
        .I3(controlador_PID_n_187),
        .O(\u_k_D[3]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \u_k_D[3]_i_181 
       (.I0(controlador_PID_n_189),
        .I1(controlador_PID_n_185),
        .I2(controlador_PID_n_193),
        .I3(controlador_PID_n_188),
        .O(\u_k_D[3]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \u_k_D[3]_i_183 
       (.I0(controlador_PID_n_150),
        .I1(controlador_PID_n_153),
        .O(\u_k_D[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_24 
       (.I0(controlador_PID_n_208),
        .I1(controlador_PID_n_249),
        .I2(controlador_PID_n_227),
        .O(\u_k_D[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_25 
       (.I0(controlador_PID_n_209),
        .I1(controlador_PID_n_242),
        .I2(controlador_PID_n_228),
        .O(\u_k_D[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_27 
       (.I0(controlador_PID_n_210),
        .I1(controlador_PID_n_243),
        .I2(controlador_PID_n_229),
        .O(\u_k_D[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_29 
       (.I0(controlador_PID_n_211),
        .I1(controlador_PID_n_244),
        .I2(controlador_PID_n_224),
        .O(\u_k_D[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_31 
       (.I0(controlador_PID_n_209),
        .I1(controlador_PID_n_228),
        .I2(controlador_PID_n_242),
        .O(\u_k_D[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_32 
       (.I0(controlador_PID_n_210),
        .I1(controlador_PID_n_229),
        .I2(controlador_PID_n_243),
        .O(\u_k_D[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_33 
       (.I0(controlador_PID_n_211),
        .I1(controlador_PID_n_224),
        .I2(controlador_PID_n_244),
        .O(\u_k_D[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_34 
       (.I0(controlador_PID_n_207),
        .I1(controlador_PID_n_225),
        .I2(controlador_PID_n_245),
        .O(\u_k_D[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[3]_i_45 
       (.I0(controlador_PID_n_207),
        .I1(controlador_PID_n_245),
        .I2(controlador_PID_n_225),
        .O(\u_k_D[3]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_5 
       (.I0(controlador_PID_n_209),
        .I1(controlador_PID_n_228),
        .I2(controlador_PID_n_242),
        .I3(\u_k_D[3]_i_24_n_0 ),
        .I4(controlador_PID_n_197),
        .O(\u_k_D[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_6 
       (.I0(controlador_PID_n_210),
        .I1(controlador_PID_n_229),
        .I2(controlador_PID_n_243),
        .I3(\u_k_D[3]_i_25_n_0 ),
        .I4(controlador_PID_n_198),
        .O(\u_k_D[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_7 
       (.I0(controlador_PID_n_211),
        .I1(controlador_PID_n_224),
        .I2(controlador_PID_n_244),
        .I3(\u_k_D[3]_i_27_n_0 ),
        .I4(controlador_PID_n_199),
        .O(\u_k_D[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[3]_i_78 
       (.I0(controlador_PID_n_134),
        .I1(controlador_PID_n_137),
        .I2(controlador_PID_n_143),
        .O(\u_k_D[3]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[3]_i_8 
       (.I0(controlador_PID_n_207),
        .I1(controlador_PID_n_225),
        .I2(controlador_PID_n_245),
        .I3(\u_k_D[3]_i_29_n_0 ),
        .I4(controlador_PID_n_195),
        .O(\u_k_D[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_80 
       (.I0(controlador_PID_n_141),
        .I1(controlador_PID_n_143),
        .I2(controlador_PID_n_140),
        .I3(controlador_PID_n_139),
        .I4(controlador_PID_n_142),
        .I5(controlador_PID_n_148),
        .O(\u_k_D[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_81 
       (.I0(controlador_PID_n_142),
        .I1(controlador_PID_n_144),
        .I2(controlador_PID_n_133),
        .I3(controlador_PID_n_143),
        .I4(controlador_PID_n_141),
        .I5(controlador_PID_n_140),
        .O(\u_k_D[3]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[3]_i_82 
       (.I0(\u_k_D[3]_i_78_n_0 ),
        .I1(controlador_PID_n_142),
        .I2(controlador_PID_n_144),
        .I3(controlador_PID_n_133),
        .O(\u_k_D[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[3]_i_9 
       (.I0(controlador_PID_n_197),
        .I1(\u_k_D[3]_i_24_n_0 ),
        .I2(\u_k_D[3]_i_31_n_0 ),
        .I3(\u_k_D[7]_i_18_n_0 ),
        .I4(controlador_PID_n_196),
        .I5(\u_k_D[7]_i_23_n_0 ),
        .O(\u_k_D[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_10 
       (.I0(controlador_PID_n_203),
        .I1(\u_k_D[7]_i_16_n_0 ),
        .I2(\u_k_D[7]_i_22_n_0 ),
        .I3(\u_k_D[7]_i_14_n_0 ),
        .I4(controlador_PID_n_202),
        .I5(\u_k_D[7]_i_21_n_0 ),
        .O(\u_k_D[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_11 
       (.I0(controlador_PID_n_196),
        .I1(\u_k_D[7]_i_18_n_0 ),
        .I2(\u_k_D[7]_i_23_n_0 ),
        .I3(\u_k_D[7]_i_16_n_0 ),
        .I4(controlador_PID_n_203),
        .I5(\u_k_D[7]_i_22_n_0 ),
        .O(\u_k_D[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[7]_i_13 
       (.I0(controlador_PID_n_212),
        .I1(controlador_PID_n_253),
        .I2(controlador_PID_n_231),
        .O(\u_k_D[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[7]_i_14 
       (.I0(controlador_PID_n_213),
        .I1(controlador_PID_n_246),
        .I2(controlador_PID_n_232),
        .O(\u_k_D[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[7]_i_16 
       (.I0(controlador_PID_n_214),
        .I1(controlador_PID_n_247),
        .I2(controlador_PID_n_233),
        .O(\u_k_D[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \u_k_D[7]_i_18 
       (.I0(controlador_PID_n_215),
        .I1(controlador_PID_n_248),
        .I2(controlador_PID_n_226),
        .O(\u_k_D[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_20 
       (.I0(controlador_PID_n_213),
        .I1(controlador_PID_n_232),
        .I2(controlador_PID_n_246),
        .O(\u_k_D[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_21 
       (.I0(controlador_PID_n_214),
        .I1(controlador_PID_n_233),
        .I2(controlador_PID_n_247),
        .O(\u_k_D[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_22 
       (.I0(controlador_PID_n_215),
        .I1(controlador_PID_n_226),
        .I2(controlador_PID_n_248),
        .O(\u_k_D[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \u_k_D[7]_i_23 
       (.I0(controlador_PID_n_208),
        .I1(controlador_PID_n_227),
        .I2(controlador_PID_n_249),
        .O(\u_k_D[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \u_k_D[7]_i_32 
       (.I0(controlador_PID_n_136),
        .I1(controlador_PID_n_133),
        .O(\u_k_D[7]_i_32_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[7]_i_36 
       (.I0(controlador_PID_n_134),
        .I1(controlador_PID_n_140),
        .I2(controlador_PID_n_138),
        .O(\u_k_D[7]_i_36_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[7]_i_37 
       (.I0(controlador_PID_n_135),
        .I1(controlador_PID_n_133),
        .I2(controlador_PID_n_139),
        .O(\u_k_D[7]_i_37_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \u_k_D[7]_i_38 
       (.I0(controlador_PID_n_136),
        .I1(controlador_PID_n_134),
        .I2(controlador_PID_n_140),
        .O(\u_k_D[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[7]_i_4 
       (.I0(controlador_PID_n_213),
        .I1(controlador_PID_n_232),
        .I2(controlador_PID_n_246),
        .I3(\u_k_D[7]_i_13_n_0 ),
        .I4(controlador_PID_n_201),
        .O(\u_k_D[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_40 
       (.I0(controlador_PID_n_133),
        .I1(controlador_PID_n_139),
        .I2(controlador_PID_n_137),
        .I3(\u_k_D[7]_i_36_n_0 ),
        .O(\u_k_D[7]_i_40_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_41 
       (.I0(controlador_PID_n_134),
        .I1(controlador_PID_n_140),
        .I2(controlador_PID_n_138),
        .I3(\u_k_D[7]_i_37_n_0 ),
        .O(\u_k_D[7]_i_41_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \u_k_D[7]_i_42 
       (.I0(controlador_PID_n_135),
        .I1(controlador_PID_n_133),
        .I2(controlador_PID_n_139),
        .I3(\u_k_D[7]_i_38_n_0 ),
        .O(\u_k_D[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \u_k_D[7]_i_48 
       (.I0(controlador_PID_n_145),
        .I1(controlador_PID_n_147),
        .I2(controlador_PID_n_144),
        .I3(controlador_PID_n_143),
        .I4(controlador_PID_n_146),
        .O(\u_k_D[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_49 
       (.I0(controlador_PID_n_146),
        .I1(controlador_PID_n_148),
        .I2(controlador_PID_n_137),
        .I3(controlador_PID_n_144),
        .I4(controlador_PID_n_147),
        .I5(controlador_PID_n_145),
        .O(\u_k_D[7]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[7]_i_5 
       (.I0(controlador_PID_n_214),
        .I1(controlador_PID_n_233),
        .I2(controlador_PID_n_247),
        .I3(\u_k_D[7]_i_14_n_0 ),
        .I4(controlador_PID_n_202),
        .O(\u_k_D[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_50 
       (.I0(controlador_PID_n_147),
        .I1(controlador_PID_n_141),
        .I2(controlador_PID_n_138),
        .I3(controlador_PID_n_137),
        .I4(controlador_PID_n_148),
        .I5(controlador_PID_n_146),
        .O(\u_k_D[7]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[7]_i_6 
       (.I0(controlador_PID_n_215),
        .I1(controlador_PID_n_226),
        .I2(controlador_PID_n_248),
        .I3(\u_k_D[7]_i_16_n_0 ),
        .I4(controlador_PID_n_203),
        .O(\u_k_D[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \u_k_D[7]_i_7 
       (.I0(controlador_PID_n_208),
        .I1(controlador_PID_n_227),
        .I2(controlador_PID_n_249),
        .I3(\u_k_D[7]_i_18_n_0 ),
        .I4(controlador_PID_n_196),
        .O(\u_k_D[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_8 
       (.I0(controlador_PID_n_201),
        .I1(\u_k_D[7]_i_13_n_0 ),
        .I2(\u_k_D[7]_i_20_n_0 ),
        .I3(\u_k_D[11]_i_19_n_0 ),
        .I4(controlador_PID_n_200),
        .I5(\u_k_D[11]_i_25_n_0 ),
        .O(\u_k_D[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \u_k_D[7]_i_9 
       (.I0(controlador_PID_n_202),
        .I1(\u_k_D[7]_i_14_n_0 ),
        .I2(\u_k_D[7]_i_21_n_0 ),
        .I3(\u_k_D[7]_i_13_n_0 ),
        .I4(controlador_PID_n_201),
        .I5(\u_k_D[7]_i_20_n_0 ),
        .O(\u_k_D[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[11]_i_3 
       (.CI(\u_k_D_reg[7]_i_3_n_0 ),
        .CO({\u_k_D_reg[11]_i_3_n_0 ,\NLW_u_k_D_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_D_reg[11]_i_3_n_4 ,\u_k_D_reg[11]_i_3_n_5 ,\u_k_D_reg[11]_i_3_n_6 ,\u_k_D_reg[11]_i_3_n_7 }),
        .S({controlador_PID_n_167,controlador_PID_n_168,controlador_PID_n_169,controlador_PID_n_170}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[15]_i_3 
       (.CI(\u_k_D_reg[11]_i_3_n_0 ),
        .CO({\u_k_D_reg[15]_i_3_n_0 ,\NLW_u_k_D_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_D_reg[15]_i_3_n_4 ,\u_k_D_reg[15]_i_3_n_5 ,\u_k_D_reg[15]_i_3_n_6 ,\u_k_D_reg[15]_i_3_n_7 }),
        .S({controlador_PID_n_171,controlador_PID_n_172,controlador_PID_n_173,controlador_PID_n_174}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[19]_i_3 
       (.CI(\u_k_D_reg[15]_i_3_n_0 ),
        .CO({\u_k_D_reg[19]_i_3_n_0 ,\NLW_u_k_D_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_D_reg[19]_i_3_n_4 ,\u_k_D_reg[19]_i_3_n_5 ,\u_k_D_reg[19]_i_3_n_6 ,\u_k_D_reg[19]_i_3_n_7 }),
        .S({controlador_PID_n_175,controlador_PID_n_176,controlador_PID_n_177,controlador_PID_n_178}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[23]_i_3 
       (.CI(\u_k_D_reg[19]_i_3_n_0 ),
        .CO({\u_k_D_reg[23]_i_3_n_0 ,\NLW_u_k_D_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_D_reg[23]_i_3_n_4 ,\u_k_D_reg[23]_i_3_n_5 ,\u_k_D_reg[23]_i_3_n_6 ,\u_k_D_reg[23]_i_3_n_7 }),
        .S({controlador_PID_n_179,controlador_PID_n_180,controlador_PID_n_181,controlador_PID_n_182}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_103 
       (.CI(\u_k_D_reg[25]_i_121_n_0 ),
        .CO({\u_k_D_reg[25]_i_103_n_0 ,\NLW_u_k_D_reg[25]_i_103_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_122_n_0 ,\u_k_D[25]_i_123_n_0 ,\u_k_D[25]_i_124_n_0 ,\u_k_D[25]_i_125_n_0 }),
        .O({\u_k_D_reg[25]_i_103_n_4 ,\u_k_D_reg[25]_i_103_n_5 ,\u_k_D_reg[25]_i_103_n_6 ,\u_k_D_reg[25]_i_103_n_7 }),
        .S({\u_k_D[25]_i_126_n_0 ,\u_k_D[25]_i_127_n_0 ,\u_k_D[25]_i_128_n_0 ,\u_k_D[25]_i_129_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_121 
       (.CI(1'b0),
        .CO({\u_k_D_reg[25]_i_121_n_0 ,\NLW_u_k_D_reg[25]_i_121_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_139_n_0 ,\u_k_D[25]_i_140_n_0 ,\u_k_D[25]_i_141_n_0 ,1'b0}),
        .O({\u_k_D_reg[25]_i_121_n_4 ,\u_k_D_reg[25]_i_121_n_5 ,\u_k_D_reg[25]_i_121_n_6 ,\u_k_D_reg[25]_i_121_n_7 }),
        .S({\u_k_D[25]_i_142_n_0 ,\u_k_D[25]_i_143_n_0 ,\u_k_D[25]_i_144_n_0 ,\u_k_D[25]_i_145_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_16 
       (.CI(\u_k_D_reg[25]_i_35_n_0 ),
        .CO({\u_k_D_reg[25]_i_16_n_0 ,\NLW_u_k_D_reg[25]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_36_n_0 ,\u_k_D[25]_i_37_n_0 ,\u_k_D[25]_i_38_n_0 ,\u_k_D[25]_i_39_n_0 }),
        .O({\u_k_D_reg[25]_i_16_n_4 ,\u_k_D_reg[25]_i_16_n_5 ,\u_k_D_reg[25]_i_16_n_6 ,\u_k_D_reg[25]_i_16_n_7 }),
        .S({\u_k_D[25]_i_40_n_0 ,\u_k_D[25]_i_41_n_0 ,\u_k_D[25]_i_42_n_0 ,\u_k_D[25]_i_43_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_35 
       (.CI(\u_k_D_reg[25]_i_64_n_0 ),
        .CO({\u_k_D_reg[25]_i_35_n_0 ,\NLW_u_k_D_reg[25]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_65_n_0 ,\u_k_D[25]_i_66_n_0 ,\u_k_D[25]_i_67_n_0 ,\u_k_D[25]_i_68_n_0 }),
        .O({\u_k_D_reg[25]_i_35_n_4 ,\u_k_D_reg[25]_i_35_n_5 ,\u_k_D_reg[25]_i_35_n_6 ,\u_k_D_reg[25]_i_35_n_7 }),
        .S({\u_k_D[25]_i_69_n_0 ,\u_k_D[25]_i_70_n_0 ,\u_k_D[25]_i_71_n_0 ,\u_k_D[25]_i_72_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_5 
       (.CI(\u_k_D_reg[25]_i_16_n_0 ),
        .CO(\NLW_u_k_D_reg[25]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\u_k_D[25]_i_17_n_0 ,\u_k_D[25]_i_18_n_0 }),
        .O({\NLW_u_k_D_reg[25]_i_5_O_UNCONNECTED [3],\u_k_D_reg[25]_i_5_n_5 ,\u_k_D_reg[25]_i_5_n_6 ,\u_k_D_reg[25]_i_5_n_7 }),
        .S({1'b0,\u_k_D[25]_i_19_n_0 ,\u_k_D[25]_i_20_n_0 ,\u_k_D[25]_i_21_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_64 
       (.CI(\u_k_D_reg[25]_i_85_n_0 ),
        .CO({\u_k_D_reg[25]_i_64_n_0 ,\NLW_u_k_D_reg[25]_i_64_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_86_n_0 ,\u_k_D[25]_i_87_n_0 ,\u_k_D[25]_i_88_n_0 ,\u_k_D[25]_i_89_n_0 }),
        .O({\u_k_D_reg[25]_i_64_n_4 ,\u_k_D_reg[25]_i_64_n_5 ,\u_k_D_reg[25]_i_64_n_6 ,\u_k_D_reg[25]_i_64_n_7 }),
        .S({\u_k_D[25]_i_90_n_0 ,\u_k_D[25]_i_91_n_0 ,\u_k_D[25]_i_92_n_0 ,\u_k_D[25]_i_93_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_7 
       (.CI(\u_k_D_reg[23]_i_3_n_0 ),
        .CO(\NLW_u_k_D_reg[25]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_u_k_D_reg[25]_i_7_O_UNCONNECTED [3:2],\u_k_D_reg[25]_i_7_n_6 ,\u_k_D_reg[25]_i_7_n_7 }),
        .S({1'b0,1'b0,controlador_PID_n_183,controlador_PID_n_184}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[25]_i_85 
       (.CI(\u_k_D_reg[25]_i_103_n_0 ),
        .CO({\u_k_D_reg[25]_i_85_n_0 ,\NLW_u_k_D_reg[25]_i_85_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\u_k_D[25]_i_104_n_0 ,\u_k_D[25]_i_105_n_0 ,\u_k_D[25]_i_106_n_0 ,\u_k_D[25]_i_107_n_0 }),
        .O({\u_k_D_reg[25]_i_85_n_4 ,\u_k_D_reg[25]_i_85_n_5 ,\u_k_D_reg[25]_i_85_n_6 ,\u_k_D_reg[25]_i_85_n_7 }),
        .S({\u_k_D[25]_i_108_n_0 ,\u_k_D[25]_i_109_n_0 ,\u_k_D[25]_i_110_n_0 ,\u_k_D[25]_i_111_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\u_k_D_reg[3]_i_3_n_0 ,\NLW_u_k_D_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\u_k_D_reg[3]_i_3_n_4 ,\u_k_D_reg[3]_i_3_n_5 ,\u_k_D_reg[3]_i_3_n_6 ,\u_k_D_reg[3]_i_3_n_7 }),
        .S({controlador_PID_n_159,controlador_PID_n_160,controlador_PID_n_161,\u_k_D[3]_i_13_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \u_k_D_reg[7]_i_3 
       (.CI(\u_k_D_reg[3]_i_3_n_0 ),
        .CO({\u_k_D_reg[7]_i_3_n_0 ,\NLW_u_k_D_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\u_k_D_reg[7]_i_3_n_4 ,\u_k_D_reg[7]_i_3_n_5 ,\u_k_D_reg[7]_i_3_n_6 ,\u_k_D_reg[7]_i_3_n_7 }),
        .S({controlador_PID_n_163,controlador_PID_n_164,controlador_PID_n_165,controlador_PID_n_166}));
endmodule

module transmisor_async
   (TxD_OBUF,
    SR,
    CLK,
    D);
  output TxD_OBUF;
  input [0:0]SR;
  input CLK;
  input [3:0]D;

  wire CLK;
  wire [3:0]D;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [0:0]SR;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_2_n_0;
  wire TxD_OBUF_inst_i_3_n_0;
  wire \TxD_data_OK_reg_n_0_[0] ;
  wire TxD_ready;
  wire p_4_in;
  wire p_5_in;
  wire p_7_in;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(TxD_ready),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[11]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(TxD_ready),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000100,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    TxD_OBUF_inst_i_1
       (.I0(TxD_OBUF_inst_i_2_n_0),
        .I1(TxD_OBUF_inst_i_3_n_0),
        .O(TxD_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    TxD_OBUF_inst_i_2
       (.I0(p_7_in),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\TxD_data_OK_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[10] ),
        .I5(TxD_ready),
        .O(TxD_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFC0FFEAFFC0)) 
    TxD_OBUF_inst_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(p_5_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(p_4_in),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(TxD_OBUF_inst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_data_OK_reg[0] 
       (.C(TxD_ready),
        .CE(1'b1),
        .D(D[0]),
        .Q(\TxD_data_OK_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_data_OK_reg[1] 
       (.C(TxD_ready),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_data_OK_reg[3] 
       (.C(TxD_ready),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_data_OK_reg[4] 
       (.C(TxD_ready),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_4_in),
        .R(1'b0));
endmodule
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
