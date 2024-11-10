// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jun  6 22:01:50 2024
// Host        : DESKTOP-BGBHF46 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_aux_0_0_sim_netlist.v
// Design      : design_1_conv_aux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CONV
   (state,
    busy,
    crd,
    cwr,
    valid_reg_0,
    \idx_reg[3]_0 ,
    \curr_state_reg[3]_0 ,
    \counter_reg[10]_0 ,
    \caddr_rd_reg[11]_0 ,
    \caddr_wr_reg[11]_0 ,
    \cdata_wr_reg[19]_0 ,
    addr,
    E,
    R_req,
    \csel_reg[2]_0 ,
    \csel_reg[2]_1 ,
    W_req,
    S,
    \caddr_rd_reg[10]_0 ,
    \caddr_wr_reg[11]_1 ,
    \caddr_rd_reg[11]_1 ,
    \idx_reg[2]_0 ,
    \idx_reg[2]_1 ,
    \idx_reg[2]_2 ,
    \curr_state_reg[3]_1 ,
    \curr_state_reg[3]_2 ,
    Q,
    state_reg_0,
    clk,
    busy_reg_0,
    crd_reg_0,
    cwr_reg_0,
    valid_reg_1,
    rst,
    \max_data_reg[19]_0 ,
    O,
    \addr[13] ,
    \addr[13]_0 ,
    \addr[15] ,
    CO,
    \addr[14] ,
    \addr[16] ,
    \addr[16]_0 ,
    ready);
  output state;
  output busy;
  output crd;
  output cwr;
  output valid_reg_0;
  output [0:0]\idx_reg[3]_0 ;
  output [3:0]\curr_state_reg[3]_0 ;
  output \counter_reg[10]_0 ;
  output [2:0]\caddr_rd_reg[11]_0 ;
  output [2:0]\caddr_wr_reg[11]_0 ;
  output [19:0]\cdata_wr_reg[19]_0 ;
  output [14:0]addr;
  output [0:0]E;
  output R_req;
  output [0:0]\csel_reg[2]_0 ;
  output [0:0]\csel_reg[2]_1 ;
  output [0:0]W_req;
  output [0:0]S;
  output [0:0]\caddr_rd_reg[10]_0 ;
  output [1:0]\caddr_wr_reg[11]_1 ;
  output [1:0]\caddr_rd_reg[11]_1 ;
  output \idx_reg[2]_0 ;
  output \idx_reg[2]_1 ;
  output \idx_reg[2]_2 ;
  output \curr_state_reg[3]_1 ;
  output \curr_state_reg[3]_2 ;
  input [19:0]Q;
  input state_reg_0;
  input clk;
  input busy_reg_0;
  input crd_reg_0;
  input cwr_reg_0;
  input valid_reg_1;
  input rst;
  input [19:0]\max_data_reg[19]_0 ;
  input [1:0]O;
  input [2:0]\addr[13] ;
  input [2:0]\addr[13]_0 ;
  input [1:0]\addr[15] ;
  input [0:0]CO;
  input [0:0]\addr[14] ;
  input [0:0]\addr[16] ;
  input [0:0]\addr[16]_0 ;
  input ready;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]O;
  wire [19:0]Q;
  wire R_req;
  wire [0:0]S;
  wire [0:0]W_req;
  wire [14:0]addr;
  wire \addr[10]_INST_0_i_1_n_0 ;
  wire \addr[11]_INST_0_i_1_n_0 ;
  wire \addr[12]_INST_0_i_1_n_0 ;
  wire [2:0]\addr[13] ;
  wire [2:0]\addr[13]_0 ;
  wire \addr[13]_INST_0_i_1_n_0 ;
  wire \addr[13]_INST_0_i_2_n_0 ;
  wire [0:0]\addr[14] ;
  wire \addr[14]_INST_0_i_1_n_0 ;
  wire [1:0]\addr[15] ;
  wire \addr[15]_INST_0_i_1_n_0 ;
  wire [0:0]\addr[16] ;
  wire [0:0]\addr[16]_0 ;
  wire \addr[16]_INST_0_i_1_n_0 ;
  wire \addr[16]_INST_0_i_2_n_0 ;
  wire \addr[16]_INST_0_i_3_n_0 ;
  wire busy;
  wire busy_reg_0;
  wire [8:0]caddr_rd;
  wire [10:0]caddr_rd1;
  wire \caddr_rd[0]_i_1_n_0 ;
  wire \caddr_rd[10]_i_1_n_0 ;
  wire \caddr_rd[10]_i_2_n_0 ;
  wire \caddr_rd[10]_i_3_n_0 ;
  wire \caddr_rd[11]_i_1_n_0 ;
  wire \caddr_rd[11]_i_2_n_0 ;
  wire \caddr_rd[11]_i_3_n_0 ;
  wire \caddr_rd[11]_i_5_n_0 ;
  wire \caddr_rd[11]_i_6_n_0 ;
  wire \caddr_rd[11]_i_7_n_0 ;
  wire \caddr_rd[11]_i_8_n_0 ;
  wire \caddr_rd[1]_i_1_n_0 ;
  wire \caddr_rd[2]_i_1_n_0 ;
  wire \caddr_rd[3]_i_1_n_0 ;
  wire \caddr_rd[4]_i_1_n_0 ;
  wire \caddr_rd[5]_i_1_n_0 ;
  wire \caddr_rd[5]_i_3_n_0 ;
  wire \caddr_rd[5]_i_4_n_0 ;
  wire \caddr_rd[5]_i_5_n_0 ;
  wire \caddr_rd[5]_i_6_n_0 ;
  wire \caddr_rd[6]_i_1_n_0 ;
  wire \caddr_rd[6]_i_2_n_0 ;
  wire \caddr_rd[6]_i_4_n_0 ;
  wire \caddr_rd[6]_i_5_n_0 ;
  wire \caddr_rd[6]_i_6_n_0 ;
  wire \caddr_rd[6]_i_7_n_0 ;
  wire \caddr_rd[7]_i_1_n_0 ;
  wire \caddr_rd[7]_i_2_n_0 ;
  wire \caddr_rd[8]_i_1_n_0 ;
  wire \caddr_rd[8]_i_2_n_0 ;
  wire \caddr_rd[9]_i_1_n_0 ;
  wire \caddr_rd[9]_i_3_n_0 ;
  wire \caddr_rd[9]_i_4_n_0 ;
  wire \caddr_rd[9]_i_5_n_0 ;
  wire \caddr_rd[9]_i_6_n_0 ;
  wire \caddr_rd[9]_i_7_n_0 ;
  wire [0:0]\caddr_rd_reg[10]_0 ;
  wire [2:0]\caddr_rd_reg[11]_0 ;
  wire [1:0]\caddr_rd_reg[11]_1 ;
  wire \caddr_rd_reg[11]_i_4_n_2 ;
  wire \caddr_rd_reg[11]_i_4_n_3 ;
  wire \caddr_rd_reg[4]_i_2_n_0 ;
  wire \caddr_rd_reg[4]_i_2_n_1 ;
  wire \caddr_rd_reg[4]_i_2_n_2 ;
  wire \caddr_rd_reg[4]_i_2_n_3 ;
  wire \caddr_rd_reg[4]_i_3_n_0 ;
  wire \caddr_rd_reg[4]_i_3_n_1 ;
  wire \caddr_rd_reg[4]_i_3_n_2 ;
  wire \caddr_rd_reg[4]_i_3_n_3 ;
  wire \caddr_rd_reg[5]_i_2_n_0 ;
  wire \caddr_rd_reg[5]_i_2_n_1 ;
  wire \caddr_rd_reg[5]_i_2_n_2 ;
  wire \caddr_rd_reg[5]_i_2_n_3 ;
  wire \caddr_rd_reg[6]_i_3_n_0 ;
  wire \caddr_rd_reg[6]_i_3_n_1 ;
  wire \caddr_rd_reg[6]_i_3_n_2 ;
  wire \caddr_rd_reg[6]_i_3_n_3 ;
  wire \caddr_rd_reg[9]_i_2_n_2 ;
  wire \caddr_rd_reg[9]_i_2_n_3 ;
  wire [8:0]caddr_wr;
  wire \caddr_wr[11]_i_1_n_0 ;
  wire [2:0]\caddr_wr_reg[11]_0 ;
  wire [1:0]\caddr_wr_reg[11]_1 ;
  wire \cdata_wr[0]_i_1_n_0 ;
  wire \cdata_wr[10]_i_1_n_0 ;
  wire \cdata_wr[11]_i_1_n_0 ;
  wire \cdata_wr[12]_i_1_n_0 ;
  wire \cdata_wr[13]_i_1_n_0 ;
  wire \cdata_wr[14]_i_1_n_0 ;
  wire \cdata_wr[15]_i_1_n_0 ;
  wire \cdata_wr[16]_i_1_n_0 ;
  wire \cdata_wr[17]_i_1_n_0 ;
  wire \cdata_wr[18]_i_1_n_0 ;
  wire \cdata_wr[19]_i_1_n_0 ;
  wire \cdata_wr[1]_i_1_n_0 ;
  wire \cdata_wr[2]_i_1_n_0 ;
  wire \cdata_wr[3]_i_1_n_0 ;
  wire \cdata_wr[3]_i_3_n_0 ;
  wire \cdata_wr[4]_i_1_n_0 ;
  wire \cdata_wr[5]_i_1_n_0 ;
  wire \cdata_wr[6]_i_1_n_0 ;
  wire \cdata_wr[7]_i_1_n_0 ;
  wire \cdata_wr[8]_i_1_n_0 ;
  wire \cdata_wr[9]_i_1_n_0 ;
  wire \cdata_wr_reg[11]_i_2_n_0 ;
  wire \cdata_wr_reg[11]_i_2_n_1 ;
  wire \cdata_wr_reg[11]_i_2_n_2 ;
  wire \cdata_wr_reg[11]_i_2_n_3 ;
  wire \cdata_wr_reg[11]_i_2_n_4 ;
  wire \cdata_wr_reg[11]_i_2_n_5 ;
  wire \cdata_wr_reg[11]_i_2_n_6 ;
  wire \cdata_wr_reg[11]_i_2_n_7 ;
  wire \cdata_wr_reg[15]_i_2_n_0 ;
  wire \cdata_wr_reg[15]_i_2_n_1 ;
  wire \cdata_wr_reg[15]_i_2_n_2 ;
  wire \cdata_wr_reg[15]_i_2_n_3 ;
  wire \cdata_wr_reg[15]_i_2_n_4 ;
  wire \cdata_wr_reg[15]_i_2_n_5 ;
  wire \cdata_wr_reg[15]_i_2_n_6 ;
  wire \cdata_wr_reg[15]_i_2_n_7 ;
  wire [19:0]\cdata_wr_reg[19]_0 ;
  wire \cdata_wr_reg[19]_i_2_n_1 ;
  wire \cdata_wr_reg[19]_i_2_n_2 ;
  wire \cdata_wr_reg[19]_i_2_n_3 ;
  wire \cdata_wr_reg[19]_i_2_n_4 ;
  wire \cdata_wr_reg[19]_i_2_n_5 ;
  wire \cdata_wr_reg[19]_i_2_n_6 ;
  wire \cdata_wr_reg[19]_i_2_n_7 ;
  wire \cdata_wr_reg[3]_i_2_n_0 ;
  wire \cdata_wr_reg[3]_i_2_n_1 ;
  wire \cdata_wr_reg[3]_i_2_n_2 ;
  wire \cdata_wr_reg[3]_i_2_n_3 ;
  wire \cdata_wr_reg[3]_i_2_n_4 ;
  wire \cdata_wr_reg[3]_i_2_n_5 ;
  wire \cdata_wr_reg[3]_i_2_n_6 ;
  wire \cdata_wr_reg[3]_i_2_n_7 ;
  wire \cdata_wr_reg[7]_i_2_n_0 ;
  wire \cdata_wr_reg[7]_i_2_n_1 ;
  wire \cdata_wr_reg[7]_i_2_n_2 ;
  wire \cdata_wr_reg[7]_i_2_n_3 ;
  wire \cdata_wr_reg[7]_i_2_n_4 ;
  wire \cdata_wr_reg[7]_i_2_n_5 ;
  wire \cdata_wr_reg[7]_i_2_n_6 ;
  wire \cdata_wr_reg[7]_i_2_n_7 ;
  wire clk;
  wire [35:16]conv_result;
  wire conv_result0__0_carry__0_i_10_n_0;
  wire conv_result0__0_carry__0_i_11_n_0;
  wire conv_result0__0_carry__0_i_12_n_0;
  wire conv_result0__0_carry__0_i_1_n_0;
  wire conv_result0__0_carry__0_i_2_n_0;
  wire conv_result0__0_carry__0_i_3_n_0;
  wire conv_result0__0_carry__0_i_4_n_0;
  wire conv_result0__0_carry__0_i_5_n_0;
  wire conv_result0__0_carry__0_i_6_n_0;
  wire conv_result0__0_carry__0_i_7_n_0;
  wire conv_result0__0_carry__0_i_8_n_0;
  wire conv_result0__0_carry__0_i_9_n_0;
  wire conv_result0__0_carry__0_n_0;
  wire conv_result0__0_carry__0_n_1;
  wire conv_result0__0_carry__0_n_2;
  wire conv_result0__0_carry__0_n_3;
  wire conv_result0__0_carry__0_n_4;
  wire conv_result0__0_carry__0_n_5;
  wire conv_result0__0_carry__0_n_6;
  wire conv_result0__0_carry__0_n_7;
  wire conv_result0__0_carry__1_i_10_n_0;
  wire conv_result0__0_carry__1_i_11_n_0;
  wire conv_result0__0_carry__1_i_12_n_0;
  wire conv_result0__0_carry__1_i_1_n_0;
  wire conv_result0__0_carry__1_i_2_n_0;
  wire conv_result0__0_carry__1_i_3_n_0;
  wire conv_result0__0_carry__1_i_4_n_0;
  wire conv_result0__0_carry__1_i_5_n_0;
  wire conv_result0__0_carry__1_i_6_n_0;
  wire conv_result0__0_carry__1_i_7_n_0;
  wire conv_result0__0_carry__1_i_8_n_0;
  wire conv_result0__0_carry__1_i_9_n_0;
  wire conv_result0__0_carry__1_n_0;
  wire conv_result0__0_carry__1_n_1;
  wire conv_result0__0_carry__1_n_2;
  wire conv_result0__0_carry__1_n_3;
  wire conv_result0__0_carry__1_n_4;
  wire conv_result0__0_carry__1_n_5;
  wire conv_result0__0_carry__1_n_6;
  wire conv_result0__0_carry__1_n_7;
  wire conv_result0__0_carry__2_i_10_n_0;
  wire conv_result0__0_carry__2_i_11_n_0;
  wire conv_result0__0_carry__2_i_12_n_0;
  wire conv_result0__0_carry__2_i_1_n_0;
  wire conv_result0__0_carry__2_i_2_n_0;
  wire conv_result0__0_carry__2_i_3_n_0;
  wire conv_result0__0_carry__2_i_4_n_0;
  wire conv_result0__0_carry__2_i_5_n_0;
  wire conv_result0__0_carry__2_i_6_n_0;
  wire conv_result0__0_carry__2_i_7_n_0;
  wire conv_result0__0_carry__2_i_8_n_0;
  wire conv_result0__0_carry__2_i_9_n_0;
  wire conv_result0__0_carry__2_n_0;
  wire conv_result0__0_carry__2_n_1;
  wire conv_result0__0_carry__2_n_2;
  wire conv_result0__0_carry__2_n_3;
  wire conv_result0__0_carry__2_n_4;
  wire conv_result0__0_carry__2_n_5;
  wire conv_result0__0_carry__2_n_6;
  wire conv_result0__0_carry__2_n_7;
  wire conv_result0__0_carry__3_i_10_n_0;
  wire conv_result0__0_carry__3_i_11_n_0;
  wire conv_result0__0_carry__3_i_12_n_0;
  wire conv_result0__0_carry__3_i_13_n_0;
  wire conv_result0__0_carry__3_i_14_n_0;
  wire conv_result0__0_carry__3_i_15_n_0;
  wire conv_result0__0_carry__3_i_16_n_0;
  wire conv_result0__0_carry__3_i_17_n_0;
  wire conv_result0__0_carry__3_i_1_n_0;
  wire conv_result0__0_carry__3_i_2_n_0;
  wire conv_result0__0_carry__3_i_3_n_0;
  wire conv_result0__0_carry__3_i_4_n_0;
  wire conv_result0__0_carry__3_i_5_n_0;
  wire conv_result0__0_carry__3_i_6_n_0;
  wire conv_result0__0_carry__3_i_7_n_0;
  wire conv_result0__0_carry__3_i_8_n_0;
  wire conv_result0__0_carry__3_i_9_n_0;
  wire conv_result0__0_carry__3_i_9_n_1;
  wire conv_result0__0_carry__3_i_9_n_2;
  wire conv_result0__0_carry__3_i_9_n_3;
  wire conv_result0__0_carry__3_n_0;
  wire conv_result0__0_carry__3_n_1;
  wire conv_result0__0_carry__3_n_2;
  wire conv_result0__0_carry__3_n_3;
  wire conv_result0__0_carry__3_n_4;
  wire conv_result0__0_carry__3_n_5;
  wire conv_result0__0_carry__3_n_6;
  wire conv_result0__0_carry__3_n_7;
  wire conv_result0__0_carry__4_i_10_n_0;
  wire conv_result0__0_carry__4_i_11_n_0;
  wire conv_result0__0_carry__4_i_12_n_0;
  wire conv_result0__0_carry__4_i_13_n_0;
  wire conv_result0__0_carry__4_i_14_n_0;
  wire conv_result0__0_carry__4_i_15_n_0;
  wire conv_result0__0_carry__4_i_16_n_0;
  wire conv_result0__0_carry__4_i_17_n_0;
  wire conv_result0__0_carry__4_i_1_n_0;
  wire conv_result0__0_carry__4_i_2_n_0;
  wire conv_result0__0_carry__4_i_3_n_0;
  wire conv_result0__0_carry__4_i_4_n_0;
  wire conv_result0__0_carry__4_i_5_n_0;
  wire conv_result0__0_carry__4_i_6_n_0;
  wire conv_result0__0_carry__4_i_7_n_0;
  wire conv_result0__0_carry__4_i_8_n_0;
  wire conv_result0__0_carry__4_i_9_n_0;
  wire conv_result0__0_carry__4_i_9_n_1;
  wire conv_result0__0_carry__4_i_9_n_2;
  wire conv_result0__0_carry__4_i_9_n_3;
  wire conv_result0__0_carry__4_n_0;
  wire conv_result0__0_carry__4_n_1;
  wire conv_result0__0_carry__4_n_2;
  wire conv_result0__0_carry__4_n_3;
  wire conv_result0__0_carry__4_n_4;
  wire conv_result0__0_carry__4_n_5;
  wire conv_result0__0_carry__4_n_6;
  wire conv_result0__0_carry__4_n_7;
  wire conv_result0__0_carry__5_i_10_n_0;
  wire conv_result0__0_carry__5_i_11_n_0;
  wire conv_result0__0_carry__5_i_12_n_0;
  wire conv_result0__0_carry__5_i_13_n_0;
  wire conv_result0__0_carry__5_i_14_n_0;
  wire conv_result0__0_carry__5_i_15_n_0;
  wire conv_result0__0_carry__5_i_16_n_0;
  wire conv_result0__0_carry__5_i_17_n_0;
  wire conv_result0__0_carry__5_i_1_n_0;
  wire conv_result0__0_carry__5_i_2_n_0;
  wire conv_result0__0_carry__5_i_3_n_0;
  wire conv_result0__0_carry__5_i_4_n_0;
  wire conv_result0__0_carry__5_i_5_n_0;
  wire conv_result0__0_carry__5_i_6_n_0;
  wire conv_result0__0_carry__5_i_7_n_0;
  wire conv_result0__0_carry__5_i_8_n_0;
  wire conv_result0__0_carry__5_i_9_n_0;
  wire conv_result0__0_carry__5_i_9_n_1;
  wire conv_result0__0_carry__5_i_9_n_2;
  wire conv_result0__0_carry__5_i_9_n_3;
  wire conv_result0__0_carry__5_n_0;
  wire conv_result0__0_carry__5_n_1;
  wire conv_result0__0_carry__5_n_2;
  wire conv_result0__0_carry__5_n_3;
  wire conv_result0__0_carry__5_n_4;
  wire conv_result0__0_carry__5_n_5;
  wire conv_result0__0_carry__5_n_6;
  wire conv_result0__0_carry__5_n_7;
  wire conv_result0__0_carry__6_i_10_n_0;
  wire conv_result0__0_carry__6_i_11_n_0;
  wire conv_result0__0_carry__6_i_12_n_0;
  wire conv_result0__0_carry__6_i_13_n_0;
  wire conv_result0__0_carry__6_i_14_n_0;
  wire conv_result0__0_carry__6_i_15_n_0;
  wire conv_result0__0_carry__6_i_16_n_0;
  wire conv_result0__0_carry__6_i_17_n_0;
  wire conv_result0__0_carry__6_i_1_n_0;
  wire conv_result0__0_carry__6_i_2_n_0;
  wire conv_result0__0_carry__6_i_3_n_0;
  wire conv_result0__0_carry__6_i_4_n_0;
  wire conv_result0__0_carry__6_i_5_n_0;
  wire conv_result0__0_carry__6_i_6_n_0;
  wire conv_result0__0_carry__6_i_7_n_0;
  wire conv_result0__0_carry__6_i_8_n_0;
  wire conv_result0__0_carry__6_i_9_n_0;
  wire conv_result0__0_carry__6_i_9_n_1;
  wire conv_result0__0_carry__6_i_9_n_2;
  wire conv_result0__0_carry__6_i_9_n_3;
  wire conv_result0__0_carry__6_n_0;
  wire conv_result0__0_carry__6_n_1;
  wire conv_result0__0_carry__6_n_2;
  wire conv_result0__0_carry__6_n_3;
  wire conv_result0__0_carry__6_n_4;
  wire conv_result0__0_carry__6_n_5;
  wire conv_result0__0_carry__6_n_6;
  wire conv_result0__0_carry__6_n_7;
  wire conv_result0__0_carry__7_i_10_n_0;
  wire conv_result0__0_carry__7_i_11_n_0;
  wire conv_result0__0_carry__7_i_12_n_0;
  wire conv_result0__0_carry__7_i_13_n_0;
  wire conv_result0__0_carry__7_i_14_n_0;
  wire conv_result0__0_carry__7_i_1_n_0;
  wire conv_result0__0_carry__7_i_2_n_0;
  wire conv_result0__0_carry__7_i_3_n_0;
  wire conv_result0__0_carry__7_i_4_n_0;
  wire conv_result0__0_carry__7_i_5_n_0;
  wire conv_result0__0_carry__7_i_6_n_0;
  wire conv_result0__0_carry__7_i_7_n_0;
  wire conv_result0__0_carry__7_i_8_n_2;
  wire conv_result0__0_carry__7_i_8_n_3;
  wire conv_result0__0_carry__7_i_9_n_0;
  wire conv_result0__0_carry__7_n_1;
  wire conv_result0__0_carry__7_n_2;
  wire conv_result0__0_carry__7_n_3;
  wire conv_result0__0_carry__7_n_4;
  wire conv_result0__0_carry__7_n_5;
  wire conv_result0__0_carry__7_n_6;
  wire conv_result0__0_carry__7_n_7;
  wire conv_result0__0_carry_i_10_n_0;
  wire conv_result0__0_carry_i_11_n_0;
  wire conv_result0__0_carry_i_1_n_0;
  wire conv_result0__0_carry_i_2_n_0;
  wire conv_result0__0_carry_i_3_n_0;
  wire conv_result0__0_carry_i_4_n_0;
  wire conv_result0__0_carry_i_5_n_0;
  wire conv_result0__0_carry_i_6_n_0;
  wire conv_result0__0_carry_i_7_n_0;
  wire conv_result0__0_carry_i_8_n_0;
  wire conv_result0__0_carry_i_9_n_0;
  wire conv_result0__0_carry_n_0;
  wire conv_result0__0_carry_n_1;
  wire conv_result0__0_carry_n_2;
  wire conv_result0__0_carry_n_3;
  wire conv_result0__0_carry_n_4;
  wire conv_result0__0_carry_n_5;
  wire conv_result0__0_carry_n_6;
  wire conv_result0__0_carry_n_7;
  wire [16:0]conv_result10_in;
  wire [35:17]conv_result10_in__0;
  wire conv_result1__0_n_58;
  wire conv_result1__0_n_59;
  wire conv_result1__0_n_60;
  wire conv_result1__0_n_61;
  wire conv_result1__0_n_62;
  wire conv_result1__0_n_63;
  wire conv_result1__0_n_64;
  wire conv_result1__0_n_65;
  wire conv_result1__0_n_66;
  wire conv_result1__0_n_67;
  wire conv_result1__0_n_68;
  wire conv_result1__0_n_69;
  wire conv_result1__0_n_70;
  wire conv_result1__0_n_71;
  wire conv_result1__0_n_72;
  wire conv_result1__0_n_73;
  wire conv_result1__0_n_74;
  wire conv_result1__0_n_75;
  wire conv_result1__0_n_76;
  wire conv_result1__0_n_77;
  wire conv_result1__0_n_78;
  wire conv_result1__0_n_79;
  wire conv_result1__0_n_80;
  wire conv_result1__0_n_81;
  wire conv_result1__0_n_82;
  wire conv_result1__0_n_83;
  wire conv_result1__0_n_84;
  wire conv_result1__0_n_85;
  wire conv_result1__0_n_86;
  wire conv_result1__0_n_87;
  wire conv_result1__0_n_88;
  wire [16:0]conv_result1__1;
  wire [35:17]conv_result1__1__0;
  wire conv_result1_i_12_n_0;
  wire conv_result1_i_14_n_0;
  wire conv_result1_i_2_n_0;
  wire \conv_result1_inferred__0/i___0_carry__0_n_0 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_1 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_2 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_3 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_4 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_5 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_6 ;
  wire \conv_result1_inferred__0/i___0_carry__0_n_7 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_0 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_1 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_2 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_3 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_4 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_5 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_6 ;
  wire \conv_result1_inferred__0/i___0_carry__1_n_7 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_0 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_1 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_2 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_3 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_4 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_5 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_6 ;
  wire \conv_result1_inferred__0/i___0_carry__2_n_7 ;
  wire \conv_result1_inferred__0/i___0_carry__3_n_2 ;
  wire \conv_result1_inferred__0/i___0_carry__3_n_7 ;
  wire \conv_result1_inferred__0/i___0_carry_n_0 ;
  wire \conv_result1_inferred__0/i___0_carry_n_1 ;
  wire \conv_result1_inferred__0/i___0_carry_n_2 ;
  wire \conv_result1_inferred__0/i___0_carry_n_3 ;
  wire \conv_result1_inferred__0/i___0_carry_n_4 ;
  wire \conv_result1_inferred__0/i___0_carry_n_5 ;
  wire \conv_result1_inferred__0/i___0_carry_n_6 ;
  wire \conv_result1_inferred__0/i___0_carry_n_7 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_0 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_1 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_2 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_3 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_4 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_5 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_6 ;
  wire \conv_result1_inferred__3/i___0_carry__0_n_7 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_0 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_1 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_2 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_3 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_4 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_5 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_6 ;
  wire \conv_result1_inferred__3/i___0_carry__1_n_7 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_0 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_1 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_2 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_3 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_4 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_5 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_6 ;
  wire \conv_result1_inferred__3/i___0_carry__2_n_7 ;
  wire \conv_result1_inferred__3/i___0_carry__3_n_1 ;
  wire \conv_result1_inferred__3/i___0_carry__3_n_3 ;
  wire \conv_result1_inferred__3/i___0_carry__3_n_6 ;
  wire \conv_result1_inferred__3/i___0_carry__3_n_7 ;
  wire \conv_result1_inferred__3/i___0_carry_n_0 ;
  wire \conv_result1_inferred__3/i___0_carry_n_1 ;
  wire \conv_result1_inferred__3/i___0_carry_n_2 ;
  wire \conv_result1_inferred__3/i___0_carry_n_3 ;
  wire \conv_result1_inferred__3/i___0_carry_n_4 ;
  wire \conv_result1_inferred__3/i___0_carry_n_5 ;
  wire \conv_result1_inferred__3/i___0_carry_n_6 ;
  wire \conv_result1_inferred__3/i___0_carry_n_7 ;
  wire \conv_result1_inferred__4/i__carry__0_n_0 ;
  wire \conv_result1_inferred__4/i__carry__0_n_1 ;
  wire \conv_result1_inferred__4/i__carry__0_n_2 ;
  wire \conv_result1_inferred__4/i__carry__0_n_3 ;
  wire \conv_result1_inferred__4/i__carry__1_n_0 ;
  wire \conv_result1_inferred__4/i__carry__1_n_1 ;
  wire \conv_result1_inferred__4/i__carry__1_n_2 ;
  wire \conv_result1_inferred__4/i__carry__1_n_3 ;
  wire \conv_result1_inferred__4/i__carry__2_n_0 ;
  wire \conv_result1_inferred__4/i__carry__2_n_1 ;
  wire \conv_result1_inferred__4/i__carry__2_n_2 ;
  wire \conv_result1_inferred__4/i__carry__2_n_3 ;
  wire \conv_result1_inferred__4/i__carry__3_n_2 ;
  wire \conv_result1_inferred__4/i__carry__3_n_3 ;
  wire \conv_result1_inferred__4/i__carry_n_0 ;
  wire \conv_result1_inferred__4/i__carry_n_1 ;
  wire \conv_result1_inferred__4/i__carry_n_2 ;
  wire \conv_result1_inferred__4/i__carry_n_3 ;
  wire conv_result1_n_58;
  wire conv_result1_n_59;
  wire conv_result1_n_60;
  wire conv_result1_n_61;
  wire conv_result1_n_62;
  wire conv_result1_n_63;
  wire conv_result1_n_64;
  wire conv_result1_n_65;
  wire conv_result1_n_66;
  wire conv_result1_n_67;
  wire conv_result1_n_68;
  wire conv_result1_n_69;
  wire conv_result1_n_70;
  wire conv_result1_n_71;
  wire conv_result1_n_72;
  wire conv_result1_n_73;
  wire conv_result1_n_74;
  wire conv_result1_n_75;
  wire conv_result1_n_76;
  wire conv_result1_n_77;
  wire conv_result1_n_78;
  wire conv_result1_n_79;
  wire conv_result1_n_80;
  wire conv_result1_n_81;
  wire conv_result1_n_82;
  wire conv_result1_n_83;
  wire conv_result1_n_84;
  wire conv_result1_n_85;
  wire conv_result1_n_86;
  wire conv_result1_n_87;
  wire conv_result1_n_88;
  wire \conv_result[31]_i_1_n_0 ;
  wire \conv_result[35]_i_1_n_0 ;
  wire \conv_result_reg_n_0_[0] ;
  wire \conv_result_reg_n_0_[10] ;
  wire \conv_result_reg_n_0_[11] ;
  wire \conv_result_reg_n_0_[12] ;
  wire \conv_result_reg_n_0_[13] ;
  wire \conv_result_reg_n_0_[14] ;
  wire \conv_result_reg_n_0_[15] ;
  wire \conv_result_reg_n_0_[1] ;
  wire \conv_result_reg_n_0_[2] ;
  wire \conv_result_reg_n_0_[3] ;
  wire \conv_result_reg_n_0_[4] ;
  wire \conv_result_reg_n_0_[5] ;
  wire \conv_result_reg_n_0_[6] ;
  wire \conv_result_reg_n_0_[7] ;
  wire \conv_result_reg_n_0_[8] ;
  wire \conv_result_reg_n_0_[9] ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter_reg[10]_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire crd;
  wire crd_reg_0;
  wire [2:0]csel;
  wire \csel[0]_i_1_n_0 ;
  wire \csel[0]_i_2_n_0 ;
  wire \csel[0]_i_3_n_0 ;
  wire \csel[1]_i_1_n_0 ;
  wire \csel[1]_i_2_n_0 ;
  wire \csel[2]_i_1_n_0 ;
  wire \csel[2]_i_2_n_0 ;
  wire [0:0]\csel_reg[2]_0 ;
  wire [0:0]\csel_reg[2]_1 ;
  wire \curr_state[0]_i_1_n_0 ;
  wire \curr_state[0]_i_2_n_0 ;
  wire \curr_state[0]_i_3_n_0 ;
  wire \curr_state[0]_i_4_n_0 ;
  wire \curr_state[1]_i_1_n_0 ;
  wire \curr_state[1]_i_2_n_0 ;
  wire \curr_state[2]_i_1_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[2]_i_5_n_0 ;
  wire \curr_state[2]_i_6_n_0 ;
  wire \curr_state[3]_i_10_n_0 ;
  wire \curr_state[3]_i_11_n_0 ;
  wire \curr_state[3]_i_12_n_0 ;
  wire \curr_state[3]_i_13_n_0 ;
  wire \curr_state[3]_i_14_n_0 ;
  wire \curr_state[3]_i_15_n_0 ;
  wire \curr_state[3]_i_16_n_0 ;
  wire \curr_state[3]_i_17_n_0 ;
  wire \curr_state[3]_i_18_n_0 ;
  wire \curr_state[3]_i_1_n_0 ;
  wire \curr_state[3]_i_2_n_0 ;
  wire \curr_state[3]_i_3_n_0 ;
  wire \curr_state[3]_i_4_n_0 ;
  wire \curr_state[3]_i_6_n_0 ;
  wire \curr_state[3]_i_7_n_0 ;
  wire \curr_state[3]_i_8_n_0 ;
  wire \curr_state[3]_i_9_n_0 ;
  wire [3:0]\curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire \curr_state_reg[3]_2 ;
  wire cwr;
  wire cwr_reg_0;
  wire [31:2]data2;
  wire [11:1]data3;
  wire [10:9]data5;
  wire [11:1]data5_0;
  wire [11:5]data6;
  wire [11:1]data7;
  wire i___0_carry__0_i_10__0_n_0;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11__0_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12__0_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_13__0_n_0;
  wire i___0_carry__0_i_13_n_0;
  wire i___0_carry__0_i_14__0_n_0;
  wire i___0_carry__0_i_14_n_0;
  wire i___0_carry__0_i_15__0_n_0;
  wire i___0_carry__0_i_15_n_0;
  wire i___0_carry__0_i_16_n_0;
  wire i___0_carry__0_i_17_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_10__0_n_0;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_11__0_n_0;
  wire i___0_carry__1_i_11_n_0;
  wire i___0_carry__1_i_12__0_n_0;
  wire i___0_carry__1_i_12_n_0;
  wire i___0_carry__1_i_13__0_n_0;
  wire i___0_carry__1_i_13_n_0;
  wire i___0_carry__1_i_14__0_n_0;
  wire i___0_carry__1_i_14_n_0;
  wire i___0_carry__1_i_15__0_n_0;
  wire i___0_carry__1_i_15_n_0;
  wire i___0_carry__1_i_16_n_0;
  wire i___0_carry__1_i_17_n_0;
  wire i___0_carry__1_i_18_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9__0_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry__2_i_10__0_n_0;
  wire i___0_carry__2_i_10_n_0;
  wire i___0_carry__2_i_11_n_0;
  wire i___0_carry__2_i_12_n_0;
  wire i___0_carry__2_i_13_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5__0_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6__0_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7__0_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8__0_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__2_i_9__0_n_0;
  wire i___0_carry__2_i_9_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry_i_10__0_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9__0_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [11:0]iaddr;
  wire \iaddr[0]_i_1_n_0 ;
  wire \iaddr[0]_i_2_n_0 ;
  wire \iaddr[10]_i_13_n_0 ;
  wire \iaddr[10]_i_14_n_0 ;
  wire \iaddr[10]_i_15_n_0 ;
  wire \iaddr[10]_i_16_n_0 ;
  wire \iaddr[10]_i_17_n_0 ;
  wire \iaddr[10]_i_18_n_0 ;
  wire \iaddr[10]_i_19_n_0 ;
  wire \iaddr[10]_i_1_n_0 ;
  wire \iaddr[10]_i_20_n_0 ;
  wire \iaddr[10]_i_21_n_0 ;
  wire \iaddr[10]_i_2_n_0 ;
  wire \iaddr[10]_i_3_n_0 ;
  wire \iaddr[10]_i_4_n_0 ;
  wire \iaddr[10]_i_6_n_0 ;
  wire \iaddr[10]_i_7_n_0 ;
  wire \iaddr[11]_i_1_n_0 ;
  wire \iaddr[11]_i_2_n_0 ;
  wire \iaddr[11]_i_3_n_0 ;
  wire \iaddr[11]_i_4_n_0 ;
  wire \iaddr[1]_i_1_n_0 ;
  wire \iaddr[1]_i_2_n_0 ;
  wire \iaddr[1]_i_3_n_0 ;
  wire \iaddr[2]_i_1_n_0 ;
  wire \iaddr[2]_i_2_n_0 ;
  wire \iaddr[2]_i_3_n_0 ;
  wire \iaddr[3]_i_1_n_0 ;
  wire \iaddr[3]_i_2_n_0 ;
  wire \iaddr[3]_i_3_n_0 ;
  wire \iaddr[4]_i_10_n_0 ;
  wire \iaddr[4]_i_11_n_0 ;
  wire \iaddr[4]_i_12_n_0 ;
  wire \iaddr[4]_i_13_n_0 ;
  wire \iaddr[4]_i_14_n_0 ;
  wire \iaddr[4]_i_15_n_0 ;
  wire \iaddr[4]_i_1_n_0 ;
  wire \iaddr[4]_i_2_n_0 ;
  wire \iaddr[4]_i_3_n_0 ;
  wire \iaddr[4]_i_8_n_0 ;
  wire \iaddr[4]_i_9_n_0 ;
  wire \iaddr[5]_i_1_n_0 ;
  wire \iaddr[5]_i_2_n_0 ;
  wire \iaddr[5]_i_3_n_0 ;
  wire \iaddr[6]_i_1_n_0 ;
  wire \iaddr[6]_i_2_n_0 ;
  wire \iaddr[6]_i_3_n_0 ;
  wire \iaddr[7]_i_1_n_0 ;
  wire \iaddr[7]_i_2_n_0 ;
  wire \iaddr[7]_i_3_n_0 ;
  wire \iaddr[8]_i_11_n_0 ;
  wire \iaddr[8]_i_12_n_0 ;
  wire \iaddr[8]_i_13_n_0 ;
  wire \iaddr[8]_i_14_n_0 ;
  wire \iaddr[8]_i_15_n_0 ;
  wire \iaddr[8]_i_16_n_0 ;
  wire \iaddr[8]_i_17_n_0 ;
  wire \iaddr[8]_i_18_n_0 ;
  wire \iaddr[8]_i_19_n_0 ;
  wire \iaddr[8]_i_1_n_0 ;
  wire \iaddr[8]_i_20_n_0 ;
  wire \iaddr[8]_i_21_n_0 ;
  wire \iaddr[8]_i_3_n_0 ;
  wire \iaddr[8]_i_4_n_0 ;
  wire \iaddr[8]_i_5_n_0 ;
  wire \iaddr[9]_i_1_n_0 ;
  wire \iaddr[9]_i_2_n_0 ;
  wire \iaddr[9]_i_3_n_0 ;
  wire \iaddr[9]_i_4_n_0 ;
  wire \iaddr_reg[10]_i_10_n_2 ;
  wire \iaddr_reg[10]_i_10_n_3 ;
  wire \iaddr_reg[10]_i_10_n_5 ;
  wire \iaddr_reg[10]_i_10_n_6 ;
  wire \iaddr_reg[10]_i_10_n_7 ;
  wire \iaddr_reg[10]_i_11_n_2 ;
  wire \iaddr_reg[10]_i_11_n_3 ;
  wire \iaddr_reg[10]_i_11_n_5 ;
  wire \iaddr_reg[10]_i_11_n_6 ;
  wire \iaddr_reg[10]_i_11_n_7 ;
  wire \iaddr_reg[10]_i_12_n_2 ;
  wire \iaddr_reg[10]_i_12_n_3 ;
  wire \iaddr_reg[10]_i_12_n_5 ;
  wire \iaddr_reg[10]_i_12_n_6 ;
  wire \iaddr_reg[10]_i_12_n_7 ;
  wire \iaddr_reg[10]_i_5_n_2 ;
  wire \iaddr_reg[10]_i_5_n_3 ;
  wire \iaddr_reg[10]_i_8_n_2 ;
  wire \iaddr_reg[10]_i_8_n_3 ;
  wire \iaddr_reg[10]_i_9_n_2 ;
  wire \iaddr_reg[10]_i_9_n_3 ;
  wire \iaddr_reg[4]_i_4_n_0 ;
  wire \iaddr_reg[4]_i_4_n_1 ;
  wire \iaddr_reg[4]_i_4_n_2 ;
  wire \iaddr_reg[4]_i_4_n_3 ;
  wire \iaddr_reg[4]_i_5_n_0 ;
  wire \iaddr_reg[4]_i_5_n_1 ;
  wire \iaddr_reg[4]_i_5_n_2 ;
  wire \iaddr_reg[4]_i_5_n_3 ;
  wire \iaddr_reg[4]_i_6_n_0 ;
  wire \iaddr_reg[4]_i_6_n_1 ;
  wire \iaddr_reg[4]_i_6_n_2 ;
  wire \iaddr_reg[4]_i_6_n_3 ;
  wire \iaddr_reg[4]_i_6_n_4 ;
  wire \iaddr_reg[4]_i_6_n_5 ;
  wire \iaddr_reg[4]_i_6_n_6 ;
  wire \iaddr_reg[4]_i_7_n_0 ;
  wire \iaddr_reg[4]_i_7_n_1 ;
  wire \iaddr_reg[4]_i_7_n_2 ;
  wire \iaddr_reg[4]_i_7_n_3 ;
  wire \iaddr_reg[4]_i_7_n_4 ;
  wire \iaddr_reg[4]_i_7_n_5 ;
  wire \iaddr_reg[4]_i_7_n_6 ;
  wire \iaddr_reg[8]_i_10_n_0 ;
  wire \iaddr_reg[8]_i_10_n_1 ;
  wire \iaddr_reg[8]_i_10_n_2 ;
  wire \iaddr_reg[8]_i_10_n_3 ;
  wire \iaddr_reg[8]_i_10_n_4 ;
  wire \iaddr_reg[8]_i_10_n_5 ;
  wire \iaddr_reg[8]_i_10_n_6 ;
  wire \iaddr_reg[8]_i_10_n_7 ;
  wire \iaddr_reg[8]_i_2_n_0 ;
  wire \iaddr_reg[8]_i_2_n_1 ;
  wire \iaddr_reg[8]_i_2_n_2 ;
  wire \iaddr_reg[8]_i_2_n_3 ;
  wire \iaddr_reg[8]_i_6_n_0 ;
  wire \iaddr_reg[8]_i_6_n_1 ;
  wire \iaddr_reg[8]_i_6_n_2 ;
  wire \iaddr_reg[8]_i_6_n_3 ;
  wire \iaddr_reg[8]_i_7_n_0 ;
  wire \iaddr_reg[8]_i_7_n_1 ;
  wire \iaddr_reg[8]_i_7_n_2 ;
  wire \iaddr_reg[8]_i_7_n_3 ;
  wire \iaddr_reg[8]_i_8_n_0 ;
  wire \iaddr_reg[8]_i_8_n_1 ;
  wire \iaddr_reg[8]_i_8_n_2 ;
  wire \iaddr_reg[8]_i_8_n_3 ;
  wire \iaddr_reg[8]_i_8_n_4 ;
  wire \iaddr_reg[8]_i_8_n_5 ;
  wire \iaddr_reg[8]_i_8_n_6 ;
  wire \iaddr_reg[8]_i_8_n_7 ;
  wire \iaddr_reg[8]_i_9_n_0 ;
  wire \iaddr_reg[8]_i_9_n_1 ;
  wire \iaddr_reg[8]_i_9_n_2 ;
  wire \iaddr_reg[8]_i_9_n_3 ;
  wire \iaddr_reg[8]_i_9_n_4 ;
  wire \iaddr_reg[8]_i_9_n_5 ;
  wire \iaddr_reg[8]_i_9_n_6 ;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[3]_i_2_n_0 ;
  wire \idx[3]_i_3_n_0 ;
  wire \idx_reg[2]_0 ;
  wire \idx_reg[2]_1 ;
  wire \idx_reg[2]_2 ;
  wire [0:0]\idx_reg[3]_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire [15:0]kernel0;
  wire [14:1]kernel1;
  wire [19:0]max_data;
  wire max_data2;
  wire max_data2_carry__0_i_1_n_0;
  wire max_data2_carry__0_i_2_n_0;
  wire max_data2_carry__0_i_3_n_0;
  wire max_data2_carry__0_i_4_n_0;
  wire max_data2_carry__0_i_5_n_0;
  wire max_data2_carry__0_i_6_n_0;
  wire max_data2_carry__0_i_7_n_0;
  wire max_data2_carry__0_i_8_n_0;
  wire max_data2_carry__0_n_0;
  wire max_data2_carry__0_n_1;
  wire max_data2_carry__0_n_2;
  wire max_data2_carry__0_n_3;
  wire max_data2_carry__1_i_1_n_0;
  wire max_data2_carry__1_i_2_n_0;
  wire max_data2_carry__1_i_3_n_0;
  wire max_data2_carry__1_i_4_n_0;
  wire max_data2_carry__1_n_3;
  wire max_data2_carry_i_1_n_0;
  wire max_data2_carry_i_2_n_0;
  wire max_data2_carry_i_3_n_0;
  wire max_data2_carry_i_4_n_0;
  wire max_data2_carry_i_5_n_0;
  wire max_data2_carry_i_6_n_0;
  wire max_data2_carry_i_7_n_0;
  wire max_data2_carry_i_8_n_0;
  wire max_data2_carry_n_0;
  wire max_data2_carry_n_1;
  wire max_data2_carry_n_2;
  wire max_data2_carry_n_3;
  wire \max_data[19]_i_1_n_0 ;
  wire \max_data[19]_i_2_n_0 ;
  wire [19:0]\max_data_reg[19]_0 ;
  wire [10:4]offset0;
  wire offset0_carry__0_n_2;
  wire offset0_carry__0_n_3;
  wire offset0_carry_i_1_n_0;
  wire offset0_carry_n_0;
  wire offset0_carry_n_1;
  wire offset0_carry_n_2;
  wire offset0_carry_n_3;
  wire \offset[10]_i_1_n_0 ;
  wire \offset[10]_i_2_n_0 ;
  wire \offset[10]_i_3_n_0 ;
  wire \offset[10]_i_4_n_0 ;
  wire \offset[4]_i_1_n_0 ;
  wire \offset[5]_i_1_n_0 ;
  wire \offset[6]_i_1_n_0 ;
  wire \offset[7]_i_1_n_0 ;
  wire \offset[8]_i_1_n_0 ;
  wire \offset[9]_i_1_n_0 ;
  wire \offset_reg_n_0_[10] ;
  wire \offset_reg_n_0_[4] ;
  wire \offset_reg_n_0_[5] ;
  wire \offset_reg_n_0_[6] ;
  wire \offset_reg_n_0_[7] ;
  wire \offset_reg_n_0_[8] ;
  wire \offset_reg_n_0_[9] ;
  wire [11:1]p_0_in;
  wire [19:0]p_0_in0_in;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire ready;
  wire rst;
  wire state;
  wire state_i_3_n_0;
  wire state_i_4_n_0;
  wire state_i_5_n_0;
  wire state_i_6_n_0;
  wire state_i_7_n_0;
  wire state_i_8_n_0;
  wire state_i_9_n_0;
  wire state_reg_0;
  wire valid_i_10_n_0;
  wire valid_i_11_n_0;
  wire valid_i_12_n_0;
  wire valid_i_6_n_0;
  wire valid_i_7_n_0;
  wire valid_i_8_n_0;
  wire valid_i_9_n_0;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [3:2]\NLW_caddr_rd_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_caddr_rd_reg[11]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_caddr_rd_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_caddr_rd_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_caddr_rd_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_cdata_wr_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_conv_result0__0_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_conv_result0__0_carry__7_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_conv_result0__0_carry__7_i_8_O_UNCONNECTED;
  wire NLW_conv_result1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_conv_result1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_conv_result1_OVERFLOW_UNCONNECTED;
  wire NLW_conv_result1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_conv_result1_PATTERNDETECT_UNCONNECTED;
  wire NLW_conv_result1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_conv_result1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_conv_result1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_conv_result1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_conv_result1_PCOUT_UNCONNECTED;
  wire NLW_conv_result1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_conv_result1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_conv_result1__0_OVERFLOW_UNCONNECTED;
  wire NLW_conv_result1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_conv_result1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_conv_result1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_conv_result1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_conv_result1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_conv_result1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_conv_result1__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_conv_result1_inferred__0/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_conv_result1_inferred__0/i___0_carry__3_O_UNCONNECTED ;
  wire [3:1]\NLW_conv_result1_inferred__3/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_conv_result1_inferred__3/i___0_carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_conv_result1_inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_conv_result1_inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[10]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[10]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[10]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[10]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[10]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[10]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[10]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[10]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[10]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[4]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[4]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[4]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_max_data2_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_data2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_max_data2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_max_data2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_offset0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_offset0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    R_req_INST_0
       (.I0(crd),
        .I1(csel[2]),
        .I2(csel[1]),
        .I3(csel[0]),
        .O(R_req));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \W_data_reg[19]_i_1 
       (.I0(csel[0]),
        .I1(csel[1]),
        .I2(csel[2]),
        .I3(crd),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \W_req[0]_INST_0 
       (.I0(csel[2]),
        .I1(csel[1]),
        .I2(csel[0]),
        .I3(cwr),
        .O(W_req));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[10]_INST_0 
       (.I0(caddr_rd[8]),
        .I1(crd),
        .I2(caddr_wr[8]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[8]),
        .O(addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[10]_INST_0_i_1 
       (.I0(csel[2]),
        .I1(csel[0]),
        .I2(csel[1]),
        .O(\addr[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFECCCCCCCE)) 
    \addr[11]_INST_0 
       (.I0(iaddr[9]),
        .I1(\addr[11]_INST_0_i_1_n_0 ),
        .I2(csel[1]),
        .I3(csel[0]),
        .I4(csel[2]),
        .I5(data5[9]),
        .O(addr[9]));
  LUT6 #(
    .INIT(64'h00080008000C0000)) 
    \addr[11]_INST_0_i_1 
       (.I0(\addr[13] [0]),
        .I1(csel[2]),
        .I2(csel[0]),
        .I3(csel[1]),
        .I4(\addr[13]_0 [0]),
        .I5(crd),
        .O(\addr[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[11]_INST_0_i_2 
       (.I0(\caddr_rd_reg[11]_0 [0]),
        .I1(crd),
        .I2(\caddr_wr_reg[11]_0 [0]),
        .O(data5[9]));
  LUT6 #(
    .INIT(64'hFFFCFFFECCCCCCCE)) 
    \addr[12]_INST_0 
       (.I0(iaddr[10]),
        .I1(\addr[12]_INST_0_i_1_n_0 ),
        .I2(csel[1]),
        .I3(csel[0]),
        .I4(csel[2]),
        .I5(data5[10]),
        .O(addr[10]));
  LUT6 #(
    .INIT(64'h00080008000C0000)) 
    \addr[12]_INST_0_i_1 
       (.I0(\addr[13] [1]),
        .I1(csel[2]),
        .I2(csel[0]),
        .I3(csel[1]),
        .I4(\addr[13]_0 [1]),
        .I5(crd),
        .O(\addr[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_INST_0_i_2 
       (.I0(\caddr_rd_reg[11]_0 [1]),
        .I1(crd),
        .I2(\caddr_wr_reg[11]_0 [1]),
        .O(data5[10]));
  LUT6 #(
    .INIT(64'hFCFCFCCCCFCFCFEE)) 
    \addr[13]_INST_0 
       (.I0(iaddr[11]),
        .I1(\addr[13]_INST_0_i_1_n_0 ),
        .I2(\addr[13]_INST_0_i_2_n_0 ),
        .I3(csel[1]),
        .I4(csel[0]),
        .I5(csel[2]),
        .O(addr[11]));
  LUT6 #(
    .INIT(64'h00080008000C0000)) 
    \addr[13]_INST_0_i_1 
       (.I0(\addr[13] [2]),
        .I1(csel[2]),
        .I2(csel[0]),
        .I3(csel[1]),
        .I4(\addr[13]_0 [2]),
        .I5(crd),
        .O(\addr[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \addr[13]_INST_0_i_2 
       (.I0(\caddr_rd_reg[11]_0 [2]),
        .I1(crd),
        .I2(\caddr_wr_reg[11]_0 [2]),
        .O(\addr[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8880FF00)) 
    \addr[14]_INST_0 
       (.I0(O[0]),
        .I1(crd),
        .I2(csel[1]),
        .I3(csel[0]),
        .I4(csel[2]),
        .I5(\addr[14]_INST_0_i_1_n_0 ),
        .O(addr[12]));
  LUT6 #(
    .INIT(64'h0F880FFF00880088)) 
    \addr[14]_INST_0_i_1 
       (.I0(\addr[16]_INST_0_i_3_n_0 ),
        .I1(\addr[15] [0]),
        .I2(CO),
        .I3(crd),
        .I4(\addr[14] ),
        .I5(\addr[16]_INST_0_i_1_n_0 ),
        .O(\addr[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8880F0F0)) 
    \addr[15]_INST_0 
       (.I0(O[1]),
        .I1(crd),
        .I2(csel[1]),
        .I3(csel[0]),
        .I4(csel[2]),
        .I5(\addr[15]_INST_0_i_1_n_0 ),
        .O(addr[13]));
  LUT6 #(
    .INIT(64'h0F880FFF00880088)) 
    \addr[15]_INST_0_i_1 
       (.I0(\addr[16]_INST_0_i_3_n_0 ),
        .I1(\addr[15] [1]),
        .I2(CO),
        .I3(crd),
        .I4(\addr[14] ),
        .I5(\addr[16]_INST_0_i_1_n_0 ),
        .O(\addr[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88F8888888F888)) 
    \addr[16]_INST_0 
       (.I0(\addr[16]_INST_0_i_1_n_0 ),
        .I1(\addr[16]_INST_0_i_2_n_0 ),
        .I2(\addr[16] ),
        .I3(\addr[16]_INST_0_i_3_n_0 ),
        .I4(crd),
        .I5(\addr[16]_0 ),
        .O(addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr[16]_INST_0_i_1 
       (.I0(csel[2]),
        .I1(csel[0]),
        .I2(csel[1]),
        .O(\addr[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_INST_0_i_2 
       (.I0(CO),
        .I1(crd),
        .I2(\addr[14] ),
        .O(\addr[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[16]_INST_0_i_3 
       (.I0(csel[2]),
        .I1(csel[0]),
        .I2(csel[1]),
        .O(\addr[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[2]_INST_0 
       (.I0(caddr_rd[0]),
        .I1(crd),
        .I2(caddr_wr[0]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[0]),
        .O(addr[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[3]_INST_0 
       (.I0(caddr_rd[1]),
        .I1(crd),
        .I2(caddr_wr[1]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[1]),
        .O(addr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[4]_INST_0 
       (.I0(caddr_rd[2]),
        .I1(crd),
        .I2(caddr_wr[2]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[2]),
        .O(addr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[5]_INST_0 
       (.I0(caddr_rd[3]),
        .I1(crd),
        .I2(caddr_wr[3]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[3]),
        .O(addr[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[6]_INST_0 
       (.I0(caddr_rd[4]),
        .I1(crd),
        .I2(caddr_wr[4]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[4]),
        .O(addr[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[7]_INST_0 
       (.I0(caddr_rd[5]),
        .I1(crd),
        .I2(caddr_wr[5]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[5]),
        .O(addr[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[8]_INST_0 
       (.I0(caddr_rd[6]),
        .I1(crd),
        .I2(caddr_wr[6]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[6]),
        .O(addr[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[9]_INST_0 
       (.I0(caddr_rd[7]),
        .I1(crd),
        .I2(caddr_wr[7]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[7]),
        .O(addr[7]));
  FDRE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_reg_0),
        .Q(busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \caddr_rd[0]_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\counter_reg_n_0_[1] ),
        .O(\caddr_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0003AAAA)) 
    \caddr_rd[10]_i_1 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\caddr_rd[10]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\curr_state_reg[3]_0 [0]),
        .O(\caddr_rd[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h54A857AA)) 
    \caddr_rd[10]_i_2 
       (.I0(\caddr_rd[10]_i_3_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in[10]),
        .I4(caddr_rd1[9]),
        .O(\caddr_rd[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \caddr_rd[10]_i_3 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(\idx_reg_n_0_[1] ),
        .O(\caddr_rd[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1004)) 
    \caddr_rd[11]_i_1 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [0]),
        .O(\caddr_rd[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03AA00AA)) 
    \caddr_rd[11]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg[3]_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[11]_i_3_n_0 ),
        .O(\caddr_rd[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2F0FFD2D2F000)) 
    \caddr_rd[11]_i_3 
       (.I0(p_0_in[10]),
        .I1(\caddr_rd[11]_i_5_n_0 ),
        .I2(p_0_in[11]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[1] ),
        .I5(caddr_rd1[10]),
        .O(\caddr_rd[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \caddr_rd[11]_i_5 
       (.I0(p_0_in[9]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .O(\caddr_rd[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[11]_i_6 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\offset_reg_n_0_[10] ),
        .O(\caddr_rd[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[11]_i_7 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\offset_reg_n_0_[9] ),
        .O(\caddr_rd[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[11]_i_8 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\offset_reg_n_0_[8] ),
        .O(\caddr_rd[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAA00AAC0AA00AA)) 
    \caddr_rd[1]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[9]_i_4_n_0 ),
        .I5(caddr_rd1[0]),
        .O(\caddr_rd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAA00AAC0AA00AA)) 
    \caddr_rd[2]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(p_0_in[2]),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[9]_i_4_n_0 ),
        .I5(caddr_rd1[1]),
        .O(\caddr_rd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAA00AAC0AA00AA)) 
    \caddr_rd[3]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(p_0_in[3]),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[9]_i_4_n_0 ),
        .I5(caddr_rd1[2]),
        .O(\caddr_rd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAA00AAC0AA00AA)) 
    \caddr_rd[4]_i_1 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(p_0_in[4]),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[9]_i_4_n_0 ),
        .I5(caddr_rd1[3]),
        .O(\caddr_rd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAA00AAC0AA00AA)) 
    \caddr_rd[5]_i_1 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(p_0_in[5]),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[9]_i_4_n_0 ),
        .I5(caddr_rd1[4]),
        .O(\caddr_rd[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_3 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\offset_reg_n_0_[7] ),
        .O(\caddr_rd[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\offset_reg_n_0_[6] ),
        .O(\caddr_rd[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\offset_reg_n_0_[5] ),
        .O(\caddr_rd[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_6 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\offset_reg_n_0_[4] ),
        .O(\caddr_rd[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F44444F4F4F)) 
    \caddr_rd[6]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\caddr_rd[6]_i_2_n_0 ),
        .I3(p_0_in[6]),
        .I4(\idx_reg_n_0_[1] ),
        .I5(\idx_reg_n_0_[0] ),
        .O(\caddr_rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFDFF)) 
    \caddr_rd[6]_i_2 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(caddr_rd1[5]),
        .O(\caddr_rd[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[6]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\offset_reg_n_0_[7] ),
        .O(\caddr_rd[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[6]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\offset_reg_n_0_[6] ),
        .O(\caddr_rd[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[6]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\offset_reg_n_0_[5] ),
        .O(\caddr_rd[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[6]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\offset_reg_n_0_[4] ),
        .O(\caddr_rd[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h03AA00AA)) 
    \caddr_rd[7]_i_1 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg[3]_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\caddr_rd[7]_i_2_n_0 ),
        .O(\caddr_rd[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3CF53CA0)) 
    \caddr_rd[7]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(\idx_reg_n_0_[1] ),
        .I4(caddr_rd1[6]),
        .O(\caddr_rd[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0003AAAA)) 
    \caddr_rd[8]_i_1 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\caddr_rd[8]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\curr_state_reg[3]_0 [0]),
        .O(\caddr_rd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80807F70808F7F7F)) 
    \caddr_rd[8]_i_2 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(p_0_in[8]),
        .I5(caddr_rd1[7]),
        .O(\caddr_rd[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0C0000AAAAAAAA)) 
    \caddr_rd[9]_i_1 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(caddr_rd1[8]),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\caddr_rd[9]_i_3_n_0 ),
        .I4(\caddr_rd[9]_i_4_n_0 ),
        .I5(\curr_state_reg[3]_0 [0]),
        .O(\caddr_rd[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4AE0E0E0E0E0E0E0)) 
    \caddr_rd[9]_i_3 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(p_0_in[9]),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(p_0_in[8]),
        .O(\caddr_rd[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \caddr_rd[9]_i_4 
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .O(\caddr_rd[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[9]_i_5 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\offset_reg_n_0_[10] ),
        .O(\caddr_rd[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[9]_i_6 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\offset_reg_n_0_[9] ),
        .O(\caddr_rd[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[9]_i_7 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\offset_reg_n_0_[8] ),
        .O(\caddr_rd[9]_i_7_n_0 ));
  FDRE \caddr_rd_reg[0] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[0]_i_1_n_0 ),
        .Q(caddr_rd[0]),
        .R(1'b0));
  FDRE \caddr_rd_reg[10] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[10]_i_1_n_0 ),
        .Q(\caddr_rd_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \caddr_rd_reg[11] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[11]_i_2_n_0 ),
        .Q(\caddr_rd_reg[11]_0 [2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[11]_i_4 
       (.CI(\caddr_rd_reg[6]_i_3_n_0 ),
        .CO({\NLW_caddr_rd_reg[11]_i_4_CO_UNCONNECTED [3:2],\caddr_rd_reg[11]_i_4_n_2 ,\caddr_rd_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O({\NLW_caddr_rd_reg[11]_i_4_O_UNCONNECTED [3],p_0_in[11:9]}),
        .S({1'b0,\caddr_rd[11]_i_6_n_0 ,\caddr_rd[11]_i_7_n_0 ,\caddr_rd[11]_i_8_n_0 }));
  FDRE \caddr_rd_reg[1] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[1]_i_1_n_0 ),
        .Q(caddr_rd[1]),
        .R(1'b0));
  FDRE \caddr_rd_reg[2] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[2]_i_1_n_0 ),
        .Q(caddr_rd[2]),
        .R(1'b0));
  FDRE \caddr_rd_reg[3] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[3]_i_1_n_0 ),
        .Q(caddr_rd[3]),
        .R(1'b0));
  FDRE \caddr_rd_reg[4] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[4]_i_1_n_0 ),
        .Q(caddr_rd[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\caddr_rd_reg[4]_i_2_n_0 ,\caddr_rd_reg[4]_i_2_n_1 ,\caddr_rd_reg[4]_i_2_n_2 ,\caddr_rd_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,p_0_in[1]}),
        .O({p_0_in[4:2],caddr_rd1[0]}),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,p_0_in[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\caddr_rd_reg[4]_i_3_n_0 ,\caddr_rd_reg[4]_i_3_n_1 ,\caddr_rd_reg[4]_i_3_n_2 ,\caddr_rd_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,p_0_in[1]}),
        .O({caddr_rd1[3:1],\NLW_caddr_rd_reg[4]_i_3_O_UNCONNECTED [0]}),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,p_0_in[1]}));
  FDRE \caddr_rd_reg[5] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[5]_i_1_n_0 ),
        .Q(caddr_rd[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[5]_i_2 
       (.CI(\caddr_rd_reg[4]_i_3_n_0 ),
        .CO({\caddr_rd_reg[5]_i_2_n_0 ,\caddr_rd_reg[5]_i_2_n_1 ,\caddr_rd_reg[5]_i_2_n_2 ,\caddr_rd_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(caddr_rd1[7:4]),
        .S({\caddr_rd[5]_i_3_n_0 ,\caddr_rd[5]_i_4_n_0 ,\caddr_rd[5]_i_5_n_0 ,\caddr_rd[5]_i_6_n_0 }));
  FDRE \caddr_rd_reg[6] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[6]_i_1_n_0 ),
        .Q(caddr_rd[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[6]_i_3 
       (.CI(\caddr_rd_reg[4]_i_2_n_0 ),
        .CO({\caddr_rd_reg[6]_i_3_n_0 ,\caddr_rd_reg[6]_i_3_n_1 ,\caddr_rd_reg[6]_i_3_n_2 ,\caddr_rd_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(p_0_in[8:5]),
        .S({\caddr_rd[6]_i_4_n_0 ,\caddr_rd[6]_i_5_n_0 ,\caddr_rd[6]_i_6_n_0 ,\caddr_rd[6]_i_7_n_0 }));
  FDRE \caddr_rd_reg[7] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[7]_i_1_n_0 ),
        .Q(caddr_rd[7]),
        .R(1'b0));
  FDRE \caddr_rd_reg[8] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[8]_i_1_n_0 ),
        .Q(caddr_rd[8]),
        .R(1'b0));
  FDRE \caddr_rd_reg[9] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[9]_i_1_n_0 ),
        .Q(\caddr_rd_reg[11]_0 [0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[9]_i_2 
       (.CI(\caddr_rd_reg[5]_i_2_n_0 ),
        .CO({\NLW_caddr_rd_reg[9]_i_2_CO_UNCONNECTED [3:2],\caddr_rd_reg[9]_i_2_n_2 ,\caddr_rd_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O({\NLW_caddr_rd_reg[9]_i_2_O_UNCONNECTED [3],caddr_rd1[10:8]}),
        .S({1'b0,\caddr_rd[9]_i_5_n_0 ,\caddr_rd[9]_i_6_n_0 ,\caddr_rd[9]_i_7_n_0 }));
  LUT4 #(
    .INIT(16'h2108)) 
    \caddr_wr[11]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [1]),
        .O(\caddr_wr[11]_i_1_n_0 ));
  FDRE \caddr_wr_reg[0] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(caddr_wr[0]),
        .R(1'b0));
  FDRE \caddr_wr_reg[10] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[10] ),
        .Q(\caddr_wr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \caddr_wr_reg[11] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[11] ),
        .Q(\caddr_wr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \caddr_wr_reg[1] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[1] ),
        .Q(caddr_wr[1]),
        .R(1'b0));
  FDRE \caddr_wr_reg[2] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[2] ),
        .Q(caddr_wr[2]),
        .R(1'b0));
  FDRE \caddr_wr_reg[3] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[3] ),
        .Q(caddr_wr[3]),
        .R(1'b0));
  FDRE \caddr_wr_reg[4] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[4] ),
        .Q(caddr_wr[4]),
        .R(1'b0));
  FDRE \caddr_wr_reg[5] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[5] ),
        .Q(caddr_wr[5]),
        .R(1'b0));
  FDRE \caddr_wr_reg[6] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[6] ),
        .Q(caddr_wr[6]),
        .R(1'b0));
  FDRE \caddr_wr_reg[7] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[7] ),
        .Q(caddr_wr[7]),
        .R(1'b0));
  FDRE \caddr_wr_reg[8] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[8] ),
        .Q(caddr_wr[8]),
        .R(1'b0));
  FDRE \caddr_wr_reg[9] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\counter_reg_n_0_[9] ),
        .Q(\caddr_wr_reg[11]_0 [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cdata_rd_reg[19]_i_1 
       (.I0(csel[2]),
        .I1(csel[1]),
        .I2(csel[0]),
        .I3(crd),
        .O(\csel_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[0]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[3]_i_2_n_7 ),
        .I2(\max_data_reg[19]_0 [0]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[0]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[10]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[11]_i_2_n_5 ),
        .I2(\max_data_reg[19]_0 [10]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[10]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[11]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[11]_i_2_n_4 ),
        .I2(\max_data_reg[19]_0 [11]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[11]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[12]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[15]_i_2_n_7 ),
        .I2(\max_data_reg[19]_0 [12]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[12]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[13]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[15]_i_2_n_6 ),
        .I2(\max_data_reg[19]_0 [13]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[13]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[14]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[15]_i_2_n_5 ),
        .I2(\max_data_reg[19]_0 [14]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[14]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[15]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[15]_i_2_n_4 ),
        .I2(\max_data_reg[19]_0 [15]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[15]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[16]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[19]_i_2_n_7 ),
        .I2(\max_data_reg[19]_0 [16]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[16]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[17]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[19]_i_2_n_6 ),
        .I2(\max_data_reg[19]_0 [17]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[17]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[18]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[19]_i_2_n_5 ),
        .I2(\max_data_reg[19]_0 [18]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[18]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF4400F00044)) 
    \cdata_wr[19]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[19]_i_2_n_4 ),
        .I2(max_data[19]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(\curr_state_reg[3]_0 [2]),
        .I5(\max_data_reg[19]_0 [19]),
        .O(\cdata_wr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[1]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[3]_i_2_n_6 ),
        .I2(\max_data_reg[19]_0 [1]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[1]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[2]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[3]_i_2_n_5 ),
        .I2(\max_data_reg[19]_0 [2]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[2]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[3]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[3]_i_2_n_4 ),
        .I2(\max_data_reg[19]_0 [3]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[3]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cdata_wr[3]_i_3 
       (.I0(p_0_in0_in[0]),
        .I1(\conv_result_reg_n_0_[15] ),
        .O(\cdata_wr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[4]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[7]_i_2_n_7 ),
        .I2(\max_data_reg[19]_0 [4]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[4]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[5]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[7]_i_2_n_6 ),
        .I2(\max_data_reg[19]_0 [5]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[5]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[6]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[7]_i_2_n_5 ),
        .I2(\max_data_reg[19]_0 [6]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[6]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[7]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[7]_i_2_n_4 ),
        .I2(\max_data_reg[19]_0 [7]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[7]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[8]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[11]_i_2_n_7 ),
        .I2(\max_data_reg[19]_0 [8]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[8]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[9]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(\cdata_wr_reg[11]_i_2_n_6 ),
        .I2(\max_data_reg[19]_0 [9]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(max_data[9]),
        .I5(\curr_state_reg[3]_0 [2]),
        .O(\cdata_wr[9]_i_1_n_0 ));
  FDRE \cdata_wr_reg[0] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[0]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [0]),
        .R(1'b0));
  FDRE \cdata_wr_reg[10] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[10]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [10]),
        .R(1'b0));
  FDRE \cdata_wr_reg[11] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[11]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[11]_i_2 
       (.CI(\cdata_wr_reg[7]_i_2_n_0 ),
        .CO({\cdata_wr_reg[11]_i_2_n_0 ,\cdata_wr_reg[11]_i_2_n_1 ,\cdata_wr_reg[11]_i_2_n_2 ,\cdata_wr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cdata_wr_reg[11]_i_2_n_4 ,\cdata_wr_reg[11]_i_2_n_5 ,\cdata_wr_reg[11]_i_2_n_6 ,\cdata_wr_reg[11]_i_2_n_7 }),
        .S(p_0_in0_in[11:8]));
  FDRE \cdata_wr_reg[12] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[12]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [12]),
        .R(1'b0));
  FDRE \cdata_wr_reg[13] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[13]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [13]),
        .R(1'b0));
  FDRE \cdata_wr_reg[14] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[14]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [14]),
        .R(1'b0));
  FDRE \cdata_wr_reg[15] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[15]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[15]_i_2 
       (.CI(\cdata_wr_reg[11]_i_2_n_0 ),
        .CO({\cdata_wr_reg[15]_i_2_n_0 ,\cdata_wr_reg[15]_i_2_n_1 ,\cdata_wr_reg[15]_i_2_n_2 ,\cdata_wr_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cdata_wr_reg[15]_i_2_n_4 ,\cdata_wr_reg[15]_i_2_n_5 ,\cdata_wr_reg[15]_i_2_n_6 ,\cdata_wr_reg[15]_i_2_n_7 }),
        .S(p_0_in0_in[15:12]));
  FDRE \cdata_wr_reg[16] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[16]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [16]),
        .R(1'b0));
  FDRE \cdata_wr_reg[17] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[17]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [17]),
        .R(1'b0));
  FDRE \cdata_wr_reg[18] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[18]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [18]),
        .R(1'b0));
  FDRE \cdata_wr_reg[19] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[19]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[19]_i_2 
       (.CI(\cdata_wr_reg[15]_i_2_n_0 ),
        .CO({\NLW_cdata_wr_reg[19]_i_2_CO_UNCONNECTED [3],\cdata_wr_reg[19]_i_2_n_1 ,\cdata_wr_reg[19]_i_2_n_2 ,\cdata_wr_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cdata_wr_reg[19]_i_2_n_4 ,\cdata_wr_reg[19]_i_2_n_5 ,\cdata_wr_reg[19]_i_2_n_6 ,\cdata_wr_reg[19]_i_2_n_7 }),
        .S(p_0_in0_in[19:16]));
  FDRE \cdata_wr_reg[1] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[1]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [1]),
        .R(1'b0));
  FDRE \cdata_wr_reg[2] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[2]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [2]),
        .R(1'b0));
  FDRE \cdata_wr_reg[3] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[3]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\cdata_wr_reg[3]_i_2_n_0 ,\cdata_wr_reg[3]_i_2_n_1 ,\cdata_wr_reg[3]_i_2_n_2 ,\cdata_wr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in0_in[0]}),
        .O({\cdata_wr_reg[3]_i_2_n_4 ,\cdata_wr_reg[3]_i_2_n_5 ,\cdata_wr_reg[3]_i_2_n_6 ,\cdata_wr_reg[3]_i_2_n_7 }),
        .S({p_0_in0_in[3:1],\cdata_wr[3]_i_3_n_0 }));
  FDRE \cdata_wr_reg[4] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[4]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [4]),
        .R(1'b0));
  FDRE \cdata_wr_reg[5] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[5]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [5]),
        .R(1'b0));
  FDRE \cdata_wr_reg[6] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[6]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [6]),
        .R(1'b0));
  FDRE \cdata_wr_reg[7] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[7]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[7]_i_2 
       (.CI(\cdata_wr_reg[3]_i_2_n_0 ),
        .CO({\cdata_wr_reg[7]_i_2_n_0 ,\cdata_wr_reg[7]_i_2_n_1 ,\cdata_wr_reg[7]_i_2_n_2 ,\cdata_wr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cdata_wr_reg[7]_i_2_n_4 ,\cdata_wr_reg[7]_i_2_n_5 ,\cdata_wr_reg[7]_i_2_n_6 ,\cdata_wr_reg[7]_i_2_n_7 }),
        .S(p_0_in0_in[7:4]));
  FDRE \cdata_wr_reg[8] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[8]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [8]),
        .R(1'b0));
  FDRE \cdata_wr_reg[9] 
       (.C(clk),
        .CE(\caddr_wr[11]_i_1_n_0 ),
        .D(\cdata_wr[9]_i_1_n_0 ),
        .Q(\cdata_wr_reg[19]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry
       (.CI(1'b0),
        .CO({conv_result0__0_carry_n_0,conv_result0__0_carry_n_1,conv_result0__0_carry_n_2,conv_result0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry_i_1_n_0,conv_result0__0_carry_i_2_n_0,conv_result0__0_carry_i_3_n_0,1'b0}),
        .O({conv_result0__0_carry_n_4,conv_result0__0_carry_n_5,conv_result0__0_carry_n_6,conv_result0__0_carry_n_7}),
        .S({conv_result0__0_carry_i_4_n_0,conv_result0__0_carry_i_5_n_0,conv_result0__0_carry_i_6_n_0,conv_result0__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__0
       (.CI(conv_result0__0_carry_n_0),
        .CO({conv_result0__0_carry__0_n_0,conv_result0__0_carry__0_n_1,conv_result0__0_carry__0_n_2,conv_result0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__0_i_1_n_0,conv_result0__0_carry__0_i_2_n_0,conv_result0__0_carry__0_i_3_n_0,conv_result0__0_carry__0_i_4_n_0}),
        .O({conv_result0__0_carry__0_n_4,conv_result0__0_carry__0_n_5,conv_result0__0_carry__0_n_6,conv_result0__0_carry__0_n_7}),
        .S({conv_result0__0_carry__0_i_5_n_0,conv_result0__0_carry__0_i_6_n_0,conv_result0__0_carry__0_i_7_n_0,conv_result0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__0_i_1
       (.I0(\conv_result_reg_n_0_[6] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[6]),
        .I3(conv_result1__1[6]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__0_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[6]),
        .I4(conv_result10_in[6]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__0_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[5]),
        .I4(conv_result10_in[5]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__0_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[4]),
        .I3(state),
        .I4(conv_result10_in[4]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__0_i_2
       (.I0(\conv_result_reg_n_0_[5] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[5]),
        .I3(conv_result1__1[5]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__0_i_3
       (.I0(\conv_result_reg_n_0_[4] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[4]),
        .I3(state),
        .I4(conv_result1__1[4]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__0_i_4
       (.I0(\conv_result_reg_n_0_[3] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[3]),
        .I3(conv_result1__1[3]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__0_i_5
       (.I0(conv_result0__0_carry__0_i_1_n_0),
        .I1(\conv_result_reg_n_0_[7] ),
        .I2(conv_result0__0_carry__0_i_9_n_0),
        .O(conv_result0__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__0_i_6
       (.I0(conv_result0__0_carry__0_i_2_n_0),
        .I1(conv_result0__0_carry__0_i_10_n_0),
        .I2(\conv_result_reg_n_0_[6] ),
        .O(conv_result0__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__0_i_7
       (.I0(conv_result0__0_carry__0_i_3_n_0),
        .I1(conv_result0__0_carry__0_i_11_n_0),
        .I2(\conv_result_reg_n_0_[5] ),
        .O(conv_result0__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__0_i_8
       (.I0(conv_result0__0_carry__0_i_4_n_0),
        .I1(\conv_result_reg_n_0_[4] ),
        .I2(conv_result0__0_carry__0_i_12_n_0),
        .O(conv_result0__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__0_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[7]),
        .I3(state),
        .I4(conv_result10_in[7]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__1
       (.CI(conv_result0__0_carry__0_n_0),
        .CO({conv_result0__0_carry__1_n_0,conv_result0__0_carry__1_n_1,conv_result0__0_carry__1_n_2,conv_result0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__1_i_1_n_0,conv_result0__0_carry__1_i_2_n_0,conv_result0__0_carry__1_i_3_n_0,conv_result0__0_carry__1_i_4_n_0}),
        .O({conv_result0__0_carry__1_n_4,conv_result0__0_carry__1_n_5,conv_result0__0_carry__1_n_6,conv_result0__0_carry__1_n_7}),
        .S({conv_result0__0_carry__1_i_5_n_0,conv_result0__0_carry__1_i_6_n_0,conv_result0__0_carry__1_i_7_n_0,conv_result0__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__1_i_1
       (.I0(\conv_result_reg_n_0_[10] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[10]),
        .I3(state),
        .I4(conv_result1__1[10]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__1_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[10]),
        .I3(state),
        .I4(conv_result10_in[10]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__1_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[9]),
        .I3(state),
        .I4(conv_result10_in[9]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__1_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[8]),
        .I3(state),
        .I4(conv_result10_in[8]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__1_i_2
       (.I0(\conv_result_reg_n_0_[9] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[9]),
        .I3(state),
        .I4(conv_result1__1[9]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__1_i_3
       (.I0(\conv_result_reg_n_0_[8] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[8]),
        .I3(state),
        .I4(conv_result1__1[8]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__1_i_4
       (.I0(\conv_result_reg_n_0_[7] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[7]),
        .I3(state),
        .I4(conv_result1__1[7]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__1_i_5
       (.I0(conv_result0__0_carry__1_i_1_n_0),
        .I1(\conv_result_reg_n_0_[11] ),
        .I2(conv_result0__0_carry__1_i_9_n_0),
        .O(conv_result0__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__1_i_6
       (.I0(conv_result0__0_carry__1_i_2_n_0),
        .I1(\conv_result_reg_n_0_[10] ),
        .I2(conv_result0__0_carry__1_i_10_n_0),
        .O(conv_result0__0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__1_i_7
       (.I0(conv_result0__0_carry__1_i_3_n_0),
        .I1(\conv_result_reg_n_0_[9] ),
        .I2(conv_result0__0_carry__1_i_11_n_0),
        .O(conv_result0__0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__1_i_8
       (.I0(conv_result0__0_carry__1_i_4_n_0),
        .I1(\conv_result_reg_n_0_[8] ),
        .I2(conv_result0__0_carry__1_i_12_n_0),
        .O(conv_result0__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__1_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[11]),
        .I3(state),
        .I4(conv_result10_in[11]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__2
       (.CI(conv_result0__0_carry__1_n_0),
        .CO({conv_result0__0_carry__2_n_0,conv_result0__0_carry__2_n_1,conv_result0__0_carry__2_n_2,conv_result0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__2_i_1_n_0,conv_result0__0_carry__2_i_2_n_0,conv_result0__0_carry__2_i_3_n_0,conv_result0__0_carry__2_i_4_n_0}),
        .O({conv_result0__0_carry__2_n_4,conv_result0__0_carry__2_n_5,conv_result0__0_carry__2_n_6,conv_result0__0_carry__2_n_7}),
        .S({conv_result0__0_carry__2_i_5_n_0,conv_result0__0_carry__2_i_6_n_0,conv_result0__0_carry__2_i_7_n_0,conv_result0__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__2_i_1
       (.I0(\conv_result_reg_n_0_[14] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[14]),
        .I3(state),
        .I4(conv_result1__1[14]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__2_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[14]),
        .I3(state),
        .I4(conv_result10_in[14]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__2_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[13]),
        .I3(state),
        .I4(conv_result10_in[13]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__2_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[12]),
        .I4(conv_result10_in[12]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__2_i_2
       (.I0(\conv_result_reg_n_0_[13] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[13]),
        .I3(state),
        .I4(conv_result1__1[13]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__2_i_3
       (.I0(\conv_result_reg_n_0_[12] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[12]),
        .I3(conv_result1__1[12]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__2_i_4
       (.I0(\conv_result_reg_n_0_[11] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[11]),
        .I3(state),
        .I4(conv_result1__1[11]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__2_i_5
       (.I0(conv_result0__0_carry__2_i_1_n_0),
        .I1(\conv_result_reg_n_0_[15] ),
        .I2(conv_result0__0_carry__2_i_9_n_0),
        .O(conv_result0__0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__2_i_6
       (.I0(conv_result0__0_carry__2_i_2_n_0),
        .I1(\conv_result_reg_n_0_[14] ),
        .I2(conv_result0__0_carry__2_i_10_n_0),
        .O(conv_result0__0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__2_i_7
       (.I0(conv_result0__0_carry__2_i_3_n_0),
        .I1(\conv_result_reg_n_0_[13] ),
        .I2(conv_result0__0_carry__2_i_11_n_0),
        .O(conv_result0__0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__2_i_8
       (.I0(conv_result0__0_carry__2_i_4_n_0),
        .I1(\conv_result_reg_n_0_[12] ),
        .I2(conv_result0__0_carry__2_i_12_n_0),
        .O(conv_result0__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__2_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1[15]),
        .I3(state),
        .I4(conv_result10_in[15]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__3
       (.CI(conv_result0__0_carry__2_n_0),
        .CO({conv_result0__0_carry__3_n_0,conv_result0__0_carry__3_n_1,conv_result0__0_carry__3_n_2,conv_result0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__3_i_1_n_0,conv_result0__0_carry__3_i_2_n_0,conv_result0__0_carry__3_i_3_n_0,conv_result0__0_carry__3_i_4_n_0}),
        .O({conv_result0__0_carry__3_n_4,conv_result0__0_carry__3_n_5,conv_result0__0_carry__3_n_6,conv_result0__0_carry__3_n_7}),
        .S({conv_result0__0_carry__3_i_5_n_0,conv_result0__0_carry__3_i_6_n_0,conv_result0__0_carry__3_i_7_n_0,conv_result0__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__3_i_1
       (.I0(p_0_in0_in[2]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[18]),
        .I3(state),
        .I4(conv_result1__1__0[18]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__3_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[19]),
        .I3(state),
        .I4(conv_result10_in__0[19]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__3_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[18]),
        .I3(state),
        .I4(conv_result10_in__0[18]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__3_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[17]),
        .I3(state),
        .I4(conv_result10_in__0[17]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__3_i_13
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[16]),
        .I4(conv_result10_in[16]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__3_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__3_i_14
       (.I0(conv_result1_n_85),
        .I1(\conv_result1_inferred__0/i___0_carry_n_4 ),
        .O(conv_result0__0_carry__3_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__3_i_15
       (.I0(conv_result1_n_86),
        .I1(\conv_result1_inferred__0/i___0_carry_n_5 ),
        .O(conv_result0__0_carry__3_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__3_i_16
       (.I0(conv_result1_n_87),
        .I1(\conv_result1_inferred__0/i___0_carry_n_6 ),
        .O(conv_result0__0_carry__3_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__3_i_17
       (.I0(conv_result1_n_88),
        .I1(\conv_result1_inferred__0/i___0_carry_n_7 ),
        .O(conv_result0__0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__3_i_2
       (.I0(p_0_in0_in[1]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[17]),
        .I3(state),
        .I4(conv_result1__1__0[17]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__3_i_3
       (.I0(p_0_in0_in[0]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[16]),
        .I3(conv_result1__1[16]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__3_i_4
       (.I0(\conv_result_reg_n_0_[15] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[15]),
        .I3(state),
        .I4(conv_result1__1[15]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__3_i_5
       (.I0(conv_result0__0_carry__3_i_1_n_0),
        .I1(p_0_in0_in[3]),
        .I2(conv_result0__0_carry__3_i_10_n_0),
        .O(conv_result0__0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__3_i_6
       (.I0(conv_result0__0_carry__3_i_2_n_0),
        .I1(p_0_in0_in[2]),
        .I2(conv_result0__0_carry__3_i_11_n_0),
        .O(conv_result0__0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__3_i_7
       (.I0(conv_result0__0_carry__3_i_3_n_0),
        .I1(p_0_in0_in[1]),
        .I2(conv_result0__0_carry__3_i_12_n_0),
        .O(conv_result0__0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__3_i_8
       (.I0(conv_result0__0_carry__3_i_4_n_0),
        .I1(conv_result0__0_carry__3_i_13_n_0),
        .I2(p_0_in0_in[0]),
        .O(conv_result0__0_carry__3_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__3_i_9
       (.CI(1'b0),
        .CO({conv_result0__0_carry__3_i_9_n_0,conv_result0__0_carry__3_i_9_n_1,conv_result0__0_carry__3_i_9_n_2,conv_result0__0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result1_n_85,conv_result1_n_86,conv_result1_n_87,conv_result1_n_88}),
        .O(conv_result10_in__0[20:17]),
        .S({conv_result0__0_carry__3_i_14_n_0,conv_result0__0_carry__3_i_15_n_0,conv_result0__0_carry__3_i_16_n_0,conv_result0__0_carry__3_i_17_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__4
       (.CI(conv_result0__0_carry__3_n_0),
        .CO({conv_result0__0_carry__4_n_0,conv_result0__0_carry__4_n_1,conv_result0__0_carry__4_n_2,conv_result0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__4_i_1_n_0,conv_result0__0_carry__4_i_2_n_0,conv_result0__0_carry__4_i_3_n_0,conv_result0__0_carry__4_i_4_n_0}),
        .O({conv_result0__0_carry__4_n_4,conv_result0__0_carry__4_n_5,conv_result0__0_carry__4_n_6,conv_result0__0_carry__4_n_7}),
        .S({conv_result0__0_carry__4_i_5_n_0,conv_result0__0_carry__4_i_6_n_0,conv_result0__0_carry__4_i_7_n_0,conv_result0__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__4_i_1
       (.I0(p_0_in0_in[6]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[22]),
        .I3(state),
        .I4(conv_result1__1__0[22]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__4_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[23]),
        .I3(state),
        .I4(conv_result10_in__0[23]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__4_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[22]),
        .I3(state),
        .I4(conv_result10_in__0[22]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__4_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[21]),
        .I3(state),
        .I4(conv_result10_in__0[21]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__4_i_13
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[20]),
        .I3(state),
        .I4(conv_result10_in__0[20]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__4_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__4_i_14
       (.I0(conv_result1_n_81),
        .I1(\conv_result1_inferred__0/i___0_carry__0_n_4 ),
        .O(conv_result0__0_carry__4_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__4_i_15
       (.I0(conv_result1_n_82),
        .I1(\conv_result1_inferred__0/i___0_carry__0_n_5 ),
        .O(conv_result0__0_carry__4_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__4_i_16
       (.I0(conv_result1_n_83),
        .I1(\conv_result1_inferred__0/i___0_carry__0_n_6 ),
        .O(conv_result0__0_carry__4_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__4_i_17
       (.I0(conv_result1_n_84),
        .I1(\conv_result1_inferred__0/i___0_carry__0_n_7 ),
        .O(conv_result0__0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__4_i_2
       (.I0(p_0_in0_in[5]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[21]),
        .I3(state),
        .I4(conv_result1__1__0[21]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__4_i_3
       (.I0(p_0_in0_in[4]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[20]),
        .I3(state),
        .I4(conv_result1__1__0[20]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__4_i_4
       (.I0(p_0_in0_in[3]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[19]),
        .I3(state),
        .I4(conv_result1__1__0[19]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__4_i_5
       (.I0(conv_result0__0_carry__4_i_1_n_0),
        .I1(p_0_in0_in[7]),
        .I2(conv_result0__0_carry__4_i_10_n_0),
        .O(conv_result0__0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__4_i_6
       (.I0(conv_result0__0_carry__4_i_2_n_0),
        .I1(p_0_in0_in[6]),
        .I2(conv_result0__0_carry__4_i_11_n_0),
        .O(conv_result0__0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__4_i_7
       (.I0(conv_result0__0_carry__4_i_3_n_0),
        .I1(p_0_in0_in[5]),
        .I2(conv_result0__0_carry__4_i_12_n_0),
        .O(conv_result0__0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__4_i_8
       (.I0(conv_result0__0_carry__4_i_4_n_0),
        .I1(p_0_in0_in[4]),
        .I2(conv_result0__0_carry__4_i_13_n_0),
        .O(conv_result0__0_carry__4_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__4_i_9
       (.CI(conv_result0__0_carry__3_i_9_n_0),
        .CO({conv_result0__0_carry__4_i_9_n_0,conv_result0__0_carry__4_i_9_n_1,conv_result0__0_carry__4_i_9_n_2,conv_result0__0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result1_n_81,conv_result1_n_82,conv_result1_n_83,conv_result1_n_84}),
        .O(conv_result10_in__0[24:21]),
        .S({conv_result0__0_carry__4_i_14_n_0,conv_result0__0_carry__4_i_15_n_0,conv_result0__0_carry__4_i_16_n_0,conv_result0__0_carry__4_i_17_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__5
       (.CI(conv_result0__0_carry__4_n_0),
        .CO({conv_result0__0_carry__5_n_0,conv_result0__0_carry__5_n_1,conv_result0__0_carry__5_n_2,conv_result0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__5_i_1_n_0,conv_result0__0_carry__5_i_2_n_0,conv_result0__0_carry__5_i_3_n_0,conv_result0__0_carry__5_i_4_n_0}),
        .O({conv_result0__0_carry__5_n_4,conv_result0__0_carry__5_n_5,conv_result0__0_carry__5_n_6,conv_result0__0_carry__5_n_7}),
        .S({conv_result0__0_carry__5_i_5_n_0,conv_result0__0_carry__5_i_6_n_0,conv_result0__0_carry__5_i_7_n_0,conv_result0__0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__5_i_1
       (.I0(p_0_in0_in[10]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[26]),
        .I3(state),
        .I4(conv_result1__1__0[26]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__5_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[27]),
        .I3(state),
        .I4(conv_result10_in__0[27]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__5_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[26]),
        .I3(state),
        .I4(conv_result10_in__0[26]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__5_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[25]),
        .I3(state),
        .I4(conv_result10_in__0[25]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__5_i_13
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[24]),
        .I3(state),
        .I4(conv_result10_in__0[24]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__5_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__5_i_14
       (.I0(conv_result1_n_77),
        .I1(\conv_result1_inferred__0/i___0_carry__1_n_4 ),
        .O(conv_result0__0_carry__5_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__5_i_15
       (.I0(conv_result1_n_78),
        .I1(\conv_result1_inferred__0/i___0_carry__1_n_5 ),
        .O(conv_result0__0_carry__5_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__5_i_16
       (.I0(conv_result1_n_79),
        .I1(\conv_result1_inferred__0/i___0_carry__1_n_6 ),
        .O(conv_result0__0_carry__5_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__5_i_17
       (.I0(conv_result1_n_80),
        .I1(\conv_result1_inferred__0/i___0_carry__1_n_7 ),
        .O(conv_result0__0_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__5_i_2
       (.I0(p_0_in0_in[9]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[25]),
        .I3(state),
        .I4(conv_result1__1__0[25]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__5_i_3
       (.I0(p_0_in0_in[8]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[24]),
        .I3(state),
        .I4(conv_result1__1__0[24]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__5_i_4
       (.I0(p_0_in0_in[7]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[23]),
        .I3(state),
        .I4(conv_result1__1__0[23]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__5_i_5
       (.I0(conv_result0__0_carry__5_i_1_n_0),
        .I1(p_0_in0_in[11]),
        .I2(conv_result0__0_carry__5_i_10_n_0),
        .O(conv_result0__0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__5_i_6
       (.I0(conv_result0__0_carry__5_i_2_n_0),
        .I1(p_0_in0_in[10]),
        .I2(conv_result0__0_carry__5_i_11_n_0),
        .O(conv_result0__0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__5_i_7
       (.I0(conv_result0__0_carry__5_i_3_n_0),
        .I1(p_0_in0_in[9]),
        .I2(conv_result0__0_carry__5_i_12_n_0),
        .O(conv_result0__0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__5_i_8
       (.I0(conv_result0__0_carry__5_i_4_n_0),
        .I1(p_0_in0_in[8]),
        .I2(conv_result0__0_carry__5_i_13_n_0),
        .O(conv_result0__0_carry__5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__5_i_9
       (.CI(conv_result0__0_carry__4_i_9_n_0),
        .CO({conv_result0__0_carry__5_i_9_n_0,conv_result0__0_carry__5_i_9_n_1,conv_result0__0_carry__5_i_9_n_2,conv_result0__0_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result1_n_77,conv_result1_n_78,conv_result1_n_79,conv_result1_n_80}),
        .O(conv_result10_in__0[28:25]),
        .S({conv_result0__0_carry__5_i_14_n_0,conv_result0__0_carry__5_i_15_n_0,conv_result0__0_carry__5_i_16_n_0,conv_result0__0_carry__5_i_17_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__6
       (.CI(conv_result0__0_carry__5_n_0),
        .CO({conv_result0__0_carry__6_n_0,conv_result0__0_carry__6_n_1,conv_result0__0_carry__6_n_2,conv_result0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result0__0_carry__6_i_1_n_0,conv_result0__0_carry__6_i_2_n_0,conv_result0__0_carry__6_i_3_n_0,conv_result0__0_carry__6_i_4_n_0}),
        .O({conv_result0__0_carry__6_n_4,conv_result0__0_carry__6_n_5,conv_result0__0_carry__6_n_6,conv_result0__0_carry__6_n_7}),
        .S({conv_result0__0_carry__6_i_5_n_0,conv_result0__0_carry__6_i_6_n_0,conv_result0__0_carry__6_i_7_n_0,conv_result0__0_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__6_i_1
       (.I0(p_0_in0_in[14]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[30]),
        .I3(state),
        .I4(conv_result1__1__0[30]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__6_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[31]),
        .I3(state),
        .I4(conv_result10_in__0[31]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__6_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[30]),
        .I3(state),
        .I4(conv_result10_in__0[30]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__6_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[29]),
        .I3(state),
        .I4(conv_result10_in__0[29]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE100E100E1FFE1)) 
    conv_result0__0_carry__6_i_13
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[28]),
        .I3(state),
        .I4(conv_result10_in__0[28]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__6_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__6_i_14
       (.I0(conv_result1_n_73),
        .I1(\conv_result1_inferred__0/i___0_carry__2_n_4 ),
        .O(conv_result0__0_carry__6_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__6_i_15
       (.I0(conv_result1_n_74),
        .I1(\conv_result1_inferred__0/i___0_carry__2_n_5 ),
        .O(conv_result0__0_carry__6_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__6_i_16
       (.I0(conv_result1_n_75),
        .I1(\conv_result1_inferred__0/i___0_carry__2_n_6 ),
        .O(conv_result0__0_carry__6_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__6_i_17
       (.I0(conv_result1_n_76),
        .I1(\conv_result1_inferred__0/i___0_carry__2_n_7 ),
        .O(conv_result0__0_carry__6_i_17_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__6_i_2
       (.I0(p_0_in0_in[13]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[29]),
        .I3(state),
        .I4(conv_result1__1__0[29]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__6_i_3
       (.I0(p_0_in0_in[12]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[28]),
        .I3(state),
        .I4(conv_result1__1__0[28]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__6_i_4
       (.I0(p_0_in0_in[11]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[27]),
        .I3(state),
        .I4(conv_result1__1__0[27]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__6_i_5
       (.I0(conv_result0__0_carry__6_i_1_n_0),
        .I1(p_0_in0_in[15]),
        .I2(conv_result0__0_carry__6_i_10_n_0),
        .O(conv_result0__0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__6_i_6
       (.I0(conv_result0__0_carry__6_i_2_n_0),
        .I1(p_0_in0_in[14]),
        .I2(conv_result0__0_carry__6_i_11_n_0),
        .O(conv_result0__0_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__6_i_7
       (.I0(conv_result0__0_carry__6_i_3_n_0),
        .I1(p_0_in0_in[13]),
        .I2(conv_result0__0_carry__6_i_12_n_0),
        .O(conv_result0__0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__6_i_8
       (.I0(conv_result0__0_carry__6_i_4_n_0),
        .I1(p_0_in0_in[12]),
        .I2(conv_result0__0_carry__6_i_13_n_0),
        .O(conv_result0__0_carry__6_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__6_i_9
       (.CI(conv_result0__0_carry__5_i_9_n_0),
        .CO({conv_result0__0_carry__6_i_9_n_0,conv_result0__0_carry__6_i_9_n_1,conv_result0__0_carry__6_i_9_n_2,conv_result0__0_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({conv_result1_n_73,conv_result1_n_74,conv_result1_n_75,conv_result1_n_76}),
        .O(conv_result10_in__0[32:29]),
        .S({conv_result0__0_carry__6_i_14_n_0,conv_result0__0_carry__6_i_15_n_0,conv_result0__0_carry__6_i_16_n_0,conv_result0__0_carry__6_i_17_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__7
       (.CI(conv_result0__0_carry__6_n_0),
        .CO({NLW_conv_result0__0_carry__7_CO_UNCONNECTED[3],conv_result0__0_carry__7_n_1,conv_result0__0_carry__7_n_2,conv_result0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,conv_result0__0_carry__7_i_1_n_0,conv_result0__0_carry__7_i_2_n_0,conv_result0__0_carry__7_i_3_n_0}),
        .O({conv_result0__0_carry__7_n_4,conv_result0__0_carry__7_n_5,conv_result0__0_carry__7_n_6,conv_result0__0_carry__7_n_7}),
        .S({conv_result0__0_carry__7_i_4_n_0,conv_result0__0_carry__7_i_5_n_0,conv_result0__0_carry__7_i_6_n_0,conv_result0__0_carry__7_i_7_n_0}));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__7_i_1
       (.I0(p_0_in0_in[17]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[33]),
        .I3(conv_result1__1__0[33]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FFFF001E1E1E1E)) 
    conv_result0__0_carry__7_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(conv_result1__1__0[35]),
        .I3(conv_result0__0_carry_i_8_n_0),
        .I4(conv_result10_in__0[35]),
        .I5(state),
        .O(conv_result0__0_carry__7_i_10_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__7_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1__0[33]),
        .I4(conv_result10_in__0[33]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__7_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1__0[32]),
        .I4(conv_result10_in__0[32]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__7_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__7_i_13
       (.I0(conv_result1_n_71),
        .I1(\conv_result1_inferred__0/i___0_carry__3_n_2 ),
        .O(conv_result0__0_carry__7_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    conv_result0__0_carry__7_i_14
       (.I0(conv_result1_n_72),
        .I1(\conv_result1_inferred__0/i___0_carry__3_n_7 ),
        .O(conv_result0__0_carry__7_i_14_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry__7_i_2
       (.I0(p_0_in0_in[16]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[32]),
        .I3(conv_result1__1__0[32]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800280028AA)) 
    conv_result0__0_carry__7_i_3
       (.I0(p_0_in0_in[15]),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in__0[31]),
        .I3(state),
        .I4(conv_result1__1__0[31]),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    conv_result0__0_carry__7_i_4
       (.I0(conv_result0__0_carry__7_i_9_n_0),
        .I1(p_0_in0_in[18]),
        .I2(conv_result0__0_carry__7_i_10_n_0),
        .I3(p_0_in0_in[19]),
        .O(conv_result0__0_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__7_i_5
       (.I0(conv_result0__0_carry__7_i_1_n_0),
        .I1(conv_result0__0_carry__7_i_9_n_0),
        .I2(p_0_in0_in[18]),
        .O(conv_result0__0_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__7_i_6
       (.I0(conv_result0__0_carry__7_i_2_n_0),
        .I1(p_0_in0_in[17]),
        .I2(conv_result0__0_carry__7_i_11_n_0),
        .O(conv_result0__0_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry__7_i_7
       (.I0(conv_result0__0_carry__7_i_3_n_0),
        .I1(conv_result0__0_carry__7_i_12_n_0),
        .I2(p_0_in0_in[16]),
        .O(conv_result0__0_carry__7_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 conv_result0__0_carry__7_i_8
       (.CI(conv_result0__0_carry__6_i_9_n_0),
        .CO({NLW_conv_result0__0_carry__7_i_8_CO_UNCONNECTED[3:2],conv_result0__0_carry__7_i_8_n_2,conv_result0__0_carry__7_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,conv_result1_n_71,conv_result1_n_72}),
        .O({NLW_conv_result0__0_carry__7_i_8_O_UNCONNECTED[3],conv_result10_in__0[35:33]}),
        .S({1'b0,conv_result1_n_70,conv_result0__0_carry__7_i_13_n_0,conv_result0__0_carry__7_i_14_n_0}));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry__7_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1__0[34]),
        .I4(conv_result10_in__0[34]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry__7_i_9_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry_i_1
       (.I0(\conv_result_reg_n_0_[2] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[2]),
        .I3(conv_result1__1[2]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[2]),
        .I4(conv_result10_in[2]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry_i_11
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[1]),
        .I4(conv_result10_in[1]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h2828AA00282800AA)) 
    conv_result0__0_carry_i_2
       (.I0(\conv_result_reg_n_0_[1] ),
        .I1(conv_result0__0_carry_i_8_n_0),
        .I2(conv_result10_in[1]),
        .I3(conv_result1__1[1]),
        .I4(state),
        .I5(\caddr_rd[9]_i_4_n_0 ),
        .O(conv_result0__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEFEF230101CD01)) 
    conv_result0__0_carry_i_3
       (.I0(conv_result1__1[0]),
        .I1(state),
        .I2(\caddr_rd[9]_i_4_n_0 ),
        .I3(conv_result0__0_carry_i_8_n_0),
        .I4(conv_result10_in[0]),
        .I5(\conv_result_reg_n_0_[0] ),
        .O(conv_result0__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry_i_4
       (.I0(conv_result0__0_carry_i_1_n_0),
        .I1(conv_result0__0_carry_i_9_n_0),
        .I2(\conv_result_reg_n_0_[3] ),
        .O(conv_result0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry_i_5
       (.I0(conv_result0__0_carry_i_2_n_0),
        .I1(conv_result0__0_carry_i_10_n_0),
        .I2(\conv_result_reg_n_0_[2] ),
        .O(conv_result0__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    conv_result0__0_carry_i_6
       (.I0(conv_result0__0_carry_i_3_n_0),
        .I1(\conv_result_reg_n_0_[1] ),
        .I2(conv_result0__0_carry_i_11_n_0),
        .O(conv_result0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    conv_result0__0_carry_i_7
       (.I0(\conv_result_reg_n_0_[0] ),
        .I1(conv_result1__1[0]),
        .I2(state),
        .I3(conv_result10_in[0]),
        .O(conv_result0__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0083)) 
    conv_result0__0_carry_i_8
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(conv_result0__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEF10E010E01FEF1)) 
    conv_result0__0_carry_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(state),
        .I3(conv_result1__1[3]),
        .I4(conv_result10_in[3]),
        .I5(conv_result0__0_carry_i_8_n_0),
        .O(conv_result0__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    conv_result1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kernel1[14],conv_result1_i_2_n_0,kernel1[12:10],kernel0[14],kernel1[8:7],kernel1[12],kernel1[5:3],conv_result1_i_12_n_0,kernel1[1],conv_result1_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_conv_result1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_conv_result1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_conv_result1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_conv_result1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_conv_result1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_conv_result1_OVERFLOW_UNCONNECTED),
        .P({conv_result1_n_58,conv_result1_n_59,conv_result1_n_60,conv_result1_n_61,conv_result1_n_62,conv_result1_n_63,conv_result1_n_64,conv_result1_n_65,conv_result1_n_66,conv_result1_n_67,conv_result1_n_68,conv_result1_n_69,conv_result1_n_70,conv_result1_n_71,conv_result1_n_72,conv_result1_n_73,conv_result1_n_74,conv_result1_n_75,conv_result1_n_76,conv_result1_n_77,conv_result1_n_78,conv_result1_n_79,conv_result1_n_80,conv_result1_n_81,conv_result1_n_82,conv_result1_n_83,conv_result1_n_84,conv_result1_n_85,conv_result1_n_86,conv_result1_n_87,conv_result1_n_88,conv_result10_in}),
        .PATTERNBDETECT(NLW_conv_result1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_conv_result1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_conv_result1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_conv_result1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    conv_result1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kernel0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_conv_result1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_conv_result1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_conv_result1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_conv_result1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_conv_result1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_conv_result1__0_OVERFLOW_UNCONNECTED),
        .P({conv_result1__0_n_58,conv_result1__0_n_59,conv_result1__0_n_60,conv_result1__0_n_61,conv_result1__0_n_62,conv_result1__0_n_63,conv_result1__0_n_64,conv_result1__0_n_65,conv_result1__0_n_66,conv_result1__0_n_67,conv_result1__0_n_68,conv_result1__0_n_69,conv_result1__0_n_70,conv_result1__0_n_71,conv_result1__0_n_72,conv_result1__0_n_73,conv_result1__0_n_74,conv_result1__0_n_75,conv_result1__0_n_76,conv_result1__0_n_77,conv_result1__0_n_78,conv_result1__0_n_79,conv_result1__0_n_80,conv_result1__0_n_81,conv_result1__0_n_82,conv_result1__0_n_83,conv_result1__0_n_84,conv_result1__0_n_85,conv_result1__0_n_86,conv_result1__0_n_87,conv_result1__0_n_88,conv_result1__1}),
        .PATTERNBDETECT(NLW_conv_result1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_conv_result1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_conv_result1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_conv_result1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h1011)) 
    conv_result1__0_i_1
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(kernel0[15]));
  LUT4 #(
    .INIT(16'hAEEA)) 
    conv_result1__0_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel0[5]));
  LUT3 #(
    .INIT(8'h01)) 
    conv_result1__0_i_11
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .O(kernel0[4]));
  LUT4 #(
    .INIT(16'h00F1)) 
    conv_result1__0_i_12
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel0[3]));
  LUT3 #(
    .INIT(8'hFB)) 
    conv_result1__0_i_13
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .O(kernel0[2]));
  LUT4 #(
    .INIT(16'hABBB)) 
    conv_result1__0_i_14
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel0[1]));
  LUT4 #(
    .INIT(16'hBBBE)) 
    conv_result1__0_i_15
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel0[0]));
  LUT4 #(
    .INIT(16'h0087)) 
    conv_result1__0_i_2
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel0[13]));
  LUT3 #(
    .INIT(8'hFE)) 
    conv_result1__0_i_3
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .O(kernel0[12]));
  LUT4 #(
    .INIT(16'h0405)) 
    conv_result1__0_i_4
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .O(kernel0[11]));
  LUT4 #(
    .INIT(16'h0082)) 
    conv_result1__0_i_5
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel0[10]));
  LUT4 #(
    .INIT(16'hEABA)) 
    conv_result1__0_i_6
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(kernel0[9]));
  LUT4 #(
    .INIT(16'hFFB8)) 
    conv_result1__0_i_7
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel0[8]));
  LUT4 #(
    .INIT(16'hEAFF)) 
    conv_result1__0_i_8
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel0[7]));
  LUT4 #(
    .INIT(16'hEABE)) 
    conv_result1__0_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(kernel0[6]));
  LUT4 #(
    .INIT(16'hFF40)) 
    conv_result1_i_1
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel1[14]));
  LUT4 #(
    .INIT(16'h5404)) 
    conv_result1_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel1[4]));
  LUT4 #(
    .INIT(16'hFF59)) 
    conv_result1_i_11
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel1[3]));
  LUT4 #(
    .INIT(16'h5540)) 
    conv_result1_i_12
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(conv_result1_i_12_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    conv_result1_i_13
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg[3]_0 ),
        .O(kernel1[1]));
  LUT4 #(
    .INIT(16'h5441)) 
    conv_result1_i_14
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(conv_result1_i_14_n_0));
  LUT4 #(
    .INIT(16'h5515)) 
    conv_result1_i_2
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(conv_result1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF70)) 
    conv_result1_i_3
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel1[12]));
  LUT4 #(
    .INIT(16'hEEBE)) 
    conv_result1_i_4
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel1[11]));
  LUT4 #(
    .INIT(16'hEABF)) 
    conv_result1_i_5
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel1[10]));
  LUT4 #(
    .INIT(16'hFF32)) 
    conv_result1_i_6
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel0[14]));
  LUT4 #(
    .INIT(16'h001C)) 
    conv_result1_i_7
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(kernel1[8]));
  LUT4 #(
    .INIT(16'h5405)) 
    conv_result1_i_8
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel1[7]));
  LUT4 #(
    .INIT(16'hAFFB)) 
    conv_result1_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel1[5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\conv_result1_inferred__0/i___0_carry_n_0 ,\conv_result1_inferred__0/i___0_carry_n_1 ,\conv_result1_inferred__0/i___0_carry_n_2 ,\conv_result1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\conv_result1_inferred__0/i___0_carry_n_4 ,\conv_result1_inferred__0/i___0_carry_n_5 ,\conv_result1_inferred__0/i___0_carry_n_6 ,\conv_result1_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__0/i___0_carry__0 
       (.CI(\conv_result1_inferred__0/i___0_carry_n_0 ),
        .CO({\conv_result1_inferred__0/i___0_carry__0_n_0 ,\conv_result1_inferred__0/i___0_carry__0_n_1 ,\conv_result1_inferred__0/i___0_carry__0_n_2 ,\conv_result1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\conv_result1_inferred__0/i___0_carry__0_n_4 ,\conv_result1_inferred__0/i___0_carry__0_n_5 ,\conv_result1_inferred__0/i___0_carry__0_n_6 ,\conv_result1_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__0/i___0_carry__1 
       (.CI(\conv_result1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\conv_result1_inferred__0/i___0_carry__1_n_0 ,\conv_result1_inferred__0/i___0_carry__1_n_1 ,\conv_result1_inferred__0/i___0_carry__1_n_2 ,\conv_result1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O({\conv_result1_inferred__0/i___0_carry__1_n_4 ,\conv_result1_inferred__0/i___0_carry__1_n_5 ,\conv_result1_inferred__0/i___0_carry__1_n_6 ,\conv_result1_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__0/i___0_carry__2 
       (.CI(\conv_result1_inferred__0/i___0_carry__1_n_0 ),
        .CO({\conv_result1_inferred__0/i___0_carry__2_n_0 ,\conv_result1_inferred__0/i___0_carry__2_n_1 ,\conv_result1_inferred__0/i___0_carry__2_n_2 ,\conv_result1_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\conv_result1_inferred__0/i___0_carry__2_n_4 ,\conv_result1_inferred__0/i___0_carry__2_n_5 ,\conv_result1_inferred__0/i___0_carry__2_n_6 ,\conv_result1_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__0/i___0_carry__3 
       (.CI(\conv_result1_inferred__0/i___0_carry__2_n_0 ),
        .CO({\NLW_conv_result1_inferred__0/i___0_carry__3_CO_UNCONNECTED [3:2],\conv_result1_inferred__0/i___0_carry__3_n_2 ,\NLW_conv_result1_inferred__0/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_conv_result1_inferred__0/i___0_carry__3_O_UNCONNECTED [3:1],\conv_result1_inferred__0/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_1__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\conv_result1_inferred__3/i___0_carry_n_0 ,\conv_result1_inferred__3/i___0_carry_n_1 ,\conv_result1_inferred__3/i___0_carry_n_2 ,\conv_result1_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\conv_result1_inferred__3/i___0_carry_n_4 ,\conv_result1_inferred__3/i___0_carry_n_5 ,\conv_result1_inferred__3/i___0_carry_n_6 ,\conv_result1_inferred__3/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__3/i___0_carry__0 
       (.CI(\conv_result1_inferred__3/i___0_carry_n_0 ),
        .CO({\conv_result1_inferred__3/i___0_carry__0_n_0 ,\conv_result1_inferred__3/i___0_carry__0_n_1 ,\conv_result1_inferred__3/i___0_carry__0_n_2 ,\conv_result1_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\conv_result1_inferred__3/i___0_carry__0_n_4 ,\conv_result1_inferred__3/i___0_carry__0_n_5 ,\conv_result1_inferred__3/i___0_carry__0_n_6 ,\conv_result1_inferred__3/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__3/i___0_carry__1 
       (.CI(\conv_result1_inferred__3/i___0_carry__0_n_0 ),
        .CO({\conv_result1_inferred__3/i___0_carry__1_n_0 ,\conv_result1_inferred__3/i___0_carry__1_n_1 ,\conv_result1_inferred__3/i___0_carry__1_n_2 ,\conv_result1_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\conv_result1_inferred__3/i___0_carry__1_n_4 ,\conv_result1_inferred__3/i___0_carry__1_n_5 ,\conv_result1_inferred__3/i___0_carry__1_n_6 ,\conv_result1_inferred__3/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__3/i___0_carry__2 
       (.CI(\conv_result1_inferred__3/i___0_carry__1_n_0 ),
        .CO({\conv_result1_inferred__3/i___0_carry__2_n_0 ,\conv_result1_inferred__3/i___0_carry__2_n_1 ,\conv_result1_inferred__3/i___0_carry__2_n_2 ,\conv_result1_inferred__3/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}),
        .O({\conv_result1_inferred__3/i___0_carry__2_n_4 ,\conv_result1_inferred__3/i___0_carry__2_n_5 ,\conv_result1_inferred__3/i___0_carry__2_n_6 ,\conv_result1_inferred__3/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5__0_n_0,i___0_carry__2_i_6__0_n_0,i___0_carry__2_i_7__0_n_0,i___0_carry__2_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__3/i___0_carry__3 
       (.CI(\conv_result1_inferred__3/i___0_carry__2_n_0 ),
        .CO({\NLW_conv_result1_inferred__3/i___0_carry__3_CO_UNCONNECTED [3],\conv_result1_inferred__3/i___0_carry__3_n_1 ,\NLW_conv_result1_inferred__3/i___0_carry__3_CO_UNCONNECTED [1],\conv_result1_inferred__3/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__3_i_1_n_0}),
        .O({\NLW_conv_result1_inferred__3/i___0_carry__3_O_UNCONNECTED [3:2],\conv_result1_inferred__3/i___0_carry__3_n_6 ,\conv_result1_inferred__3/i___0_carry__3_n_7 }),
        .S({1'b0,1'b1,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\conv_result1_inferred__4/i__carry_n_0 ,\conv_result1_inferred__4/i__carry_n_1 ,\conv_result1_inferred__4/i__carry_n_2 ,\conv_result1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({conv_result1__0_n_85,conv_result1__0_n_86,conv_result1__0_n_87,conv_result1__0_n_88}),
        .O(conv_result1__1__0[20:17]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__4/i__carry__0 
       (.CI(\conv_result1_inferred__4/i__carry_n_0 ),
        .CO({\conv_result1_inferred__4/i__carry__0_n_0 ,\conv_result1_inferred__4/i__carry__0_n_1 ,\conv_result1_inferred__4/i__carry__0_n_2 ,\conv_result1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({conv_result1__0_n_81,conv_result1__0_n_82,conv_result1__0_n_83,conv_result1__0_n_84}),
        .O(conv_result1__1__0[24:21]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__4/i__carry__1 
       (.CI(\conv_result1_inferred__4/i__carry__0_n_0 ),
        .CO({\conv_result1_inferred__4/i__carry__1_n_0 ,\conv_result1_inferred__4/i__carry__1_n_1 ,\conv_result1_inferred__4/i__carry__1_n_2 ,\conv_result1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({conv_result1__0_n_77,conv_result1__0_n_78,conv_result1__0_n_79,conv_result1__0_n_80}),
        .O(conv_result1__1__0[28:25]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__4/i__carry__2 
       (.CI(\conv_result1_inferred__4/i__carry__1_n_0 ),
        .CO({\conv_result1_inferred__4/i__carry__2_n_0 ,\conv_result1_inferred__4/i__carry__2_n_1 ,\conv_result1_inferred__4/i__carry__2_n_2 ,\conv_result1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({conv_result1__0_n_73,conv_result1__0_n_74,conv_result1__0_n_75,conv_result1__0_n_76}),
        .O(conv_result1__1__0[32:29]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conv_result1_inferred__4/i__carry__3 
       (.CI(\conv_result1_inferred__4/i__carry__2_n_0 ),
        .CO({\NLW_conv_result1_inferred__4/i__carry__3_CO_UNCONNECTED [3:2],\conv_result1_inferred__4/i__carry__3_n_2 ,\conv_result1_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,conv_result1__0_n_71,conv_result1__0_n_72}),
        .O({\NLW_conv_result1_inferred__4/i__carry__3_O_UNCONNECTED [3],conv_result1__1__0[35:33]}),
        .S({1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[16]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__3_n_7),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[16]));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[18]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__3_n_5),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \conv_result[20]_i_1 
       (.I0(conv_result0__0_carry__4_n_7),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(conv_result[20]));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[23]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__4_n_4),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[23]));
  LUT6 #(
    .INIT(64'h0C000C00FEF2FFF3)) 
    \conv_result[24]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__5_n_7),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \conv_result[25]_i_1 
       (.I0(conv_result0__0_carry__5_n_6),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(conv_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \conv_result[28]_i_1 
       (.I0(conv_result0__0_carry__6_n_7),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(conv_result[28]));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[29]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__6_n_6),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[29]));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[30]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__6_n_5),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[30]));
  LUT4 #(
    .INIT(16'hF0C5)) 
    \conv_result[31]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [1]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state_reg[3]_0 [2]),
        .O(\conv_result[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[32]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__7_n_7),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[32]));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[33]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__7_n_6),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[33]));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[34]_i_1 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__7_n_5),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[34]));
  LUT5 #(
    .INIT(32'hAA88BBD9)) 
    \conv_result[35]_i_1 
       (.I0(\curr_state_reg[3]_0 [3]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(valid_reg_0),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(\curr_state_reg[3]_0 [0]),
        .O(\conv_result[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFF30D010C00)) 
    \conv_result[35]_i_2 
       (.I0(\curr_state[2]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(conv_result0__0_carry__7_n_4),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(state),
        .O(conv_result[35]));
  FDRE \conv_result_reg[0] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry_n_7),
        .Q(\conv_result_reg_n_0_[0] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[10] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__1_n_5),
        .Q(\conv_result_reg_n_0_[10] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[11] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__1_n_4),
        .Q(\conv_result_reg_n_0_[11] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[12] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__2_n_7),
        .Q(\conv_result_reg_n_0_[12] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[13] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__2_n_6),
        .Q(\conv_result_reg_n_0_[13] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[14] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__2_n_5),
        .Q(\conv_result_reg_n_0_[14] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[15] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__2_n_4),
        .Q(\conv_result_reg_n_0_[15] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[16] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[16]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE \conv_result_reg[17] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__3_n_6),
        .Q(p_0_in0_in[1]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[18] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[18]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \conv_result_reg[19] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__3_n_4),
        .Q(p_0_in0_in[3]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[1] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry_n_6),
        .Q(\conv_result_reg_n_0_[1] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[20] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[20]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \conv_result_reg[21] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__4_n_6),
        .Q(p_0_in0_in[5]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[22] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__4_n_5),
        .Q(p_0_in0_in[6]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[23] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[23]),
        .Q(p_0_in0_in[7]),
        .R(1'b0));
  FDRE \conv_result_reg[24] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[24]),
        .Q(p_0_in0_in[8]),
        .R(1'b0));
  FDRE \conv_result_reg[25] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[25]),
        .Q(p_0_in0_in[9]),
        .R(1'b0));
  FDRE \conv_result_reg[26] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__5_n_5),
        .Q(p_0_in0_in[10]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[27] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__5_n_4),
        .Q(p_0_in0_in[11]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[28] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[28]),
        .Q(p_0_in0_in[12]),
        .R(1'b0));
  FDRE \conv_result_reg[29] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[29]),
        .Q(p_0_in0_in[13]),
        .R(1'b0));
  FDRE \conv_result_reg[2] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry_n_5),
        .Q(\conv_result_reg_n_0_[2] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[30] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[30]),
        .Q(p_0_in0_in[14]),
        .R(1'b0));
  FDRE \conv_result_reg[31] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__6_n_4),
        .Q(p_0_in0_in[15]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[32] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[32]),
        .Q(p_0_in0_in[16]),
        .R(1'b0));
  FDRE \conv_result_reg[33] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[33]),
        .Q(p_0_in0_in[17]),
        .R(1'b0));
  FDRE \conv_result_reg[34] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[34]),
        .Q(p_0_in0_in[18]),
        .R(1'b0));
  FDRE \conv_result_reg[35] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result[35]),
        .Q(p_0_in0_in[19]),
        .R(1'b0));
  FDRE \conv_result_reg[3] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry_n_4),
        .Q(\conv_result_reg_n_0_[3] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[4] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__0_n_7),
        .Q(\conv_result_reg_n_0_[4] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[5] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__0_n_6),
        .Q(\conv_result_reg_n_0_[5] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[6] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__0_n_5),
        .Q(\conv_result_reg_n_0_[6] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[7] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__0_n_4),
        .Q(\conv_result_reg_n_0_[7] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[8] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__1_n_7),
        .Q(\conv_result_reg_n_0_[8] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[9] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(conv_result0__0_carry__1_n_6),
        .Q(\conv_result_reg_n_0_[9] ),
        .R(\conv_result[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(p_0_in[1]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF30FF0AFF00000F)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter_reg[10]_0 ),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(\curr_state_reg[3]_0 [2]),
        .I5(\curr_state_reg[3]_0 [1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF8E3)) 
    \counter[31]_i_2 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state_reg[3]_0 [0]),
        .O(\counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \counter[31]_i_4 
       (.I0(\counter[31]_i_5_n_0 ),
        .I1(\counter[31]_i_6_n_0 ),
        .I2(\offset[10]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[18] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[31]_i_6 
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[23] ),
        .I4(\counter_reg_n_0_[24] ),
        .O(\counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\curr_state[3]_i_13_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[10] ),
        .O(\counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[30] ),
        .I3(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_8_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],data2[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data2[4:2],data7[1]}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data2[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE crd_reg
       (.C(clk),
        .CE(1'b1),
        .D(crd_reg_0),
        .Q(crd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03A0FFFF03A00000)) 
    \csel[0]_i_1 
       (.I0(\csel[0]_i_2_n_0 ),
        .I1(state),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state[3]_i_3_n_0 ),
        .I4(\csel[0]_i_3_n_0 ),
        .I5(csel[0]),
        .O(\csel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \csel[0]_i_2 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(p_0_in[1]),
        .O(\csel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFD3)) 
    \csel[0]_i_3 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\curr_state_reg[3]_0 [3]),
        .O(\csel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEFAAAAAA20A)) 
    \csel[1]_i_1 
       (.I0(\csel[1]_i_2_n_0 ),
        .I1(\curr_state_reg[3]_0 [1]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\curr_state_reg[3]_0 [3]),
        .I5(csel[1]),
        .O(\csel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0068006800681168)) 
    \csel[1]_i_2 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(state),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(\curr_state_reg[3]_0 [0]),
        .I5(p_0_in[1]),
        .O(\csel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEFAAAAAA20A)) 
    \csel[2]_i_1 
       (.I0(\csel[2]_i_2_n_0 ),
        .I1(\curr_state_reg[3]_0 [1]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\curr_state_reg[3]_0 [3]),
        .I5(csel[2]),
        .O(\csel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110111088800000)) 
    \csel[2]_i_2 
       (.I0(\curr_state_reg[3]_0 [2]),
        .I1(\curr_state_reg[3]_0 [1]),
        .I2(p_0_in[1]),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(state),
        .I5(\curr_state_reg[3]_0 [3]),
        .O(\csel[2]_i_2_n_0 ));
  FDRE \csel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\csel[0]_i_1_n_0 ),
        .Q(csel[0]),
        .R(1'b0));
  FDRE \csel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\csel[1]_i_1_n_0 ),
        .Q(csel[1]),
        .R(1'b0));
  FDRE \csel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\csel[2]_i_1_n_0 ),
        .Q(csel[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAABABBBB)) 
    \curr_state[0]_i_1 
       (.I0(\curr_state[0]_i_2_n_0 ),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state[2]_i_2_n_0 ),
        .I3(\curr_state[0]_i_3_n_0 ),
        .I4(\curr_state[0]_i_4_n_0 ),
        .O(\curr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F07000000070)) 
    \curr_state[0]_i_2 
       (.I0(\curr_state[3]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [0]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(\curr_state_reg[3]_0 [2]),
        .I5(ready),
        .O(\curr_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \curr_state[0]_i_3 
       (.I0(\idx_reg[3]_0 ),
        .I1(\curr_state_reg[3]_0 [0]),
        .I2(\curr_state_reg[3]_0 [1]),
        .I3(\curr_state_reg[3]_0 [2]),
        .O(\curr_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \curr_state[0]_i_4 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(ready),
        .I3(\curr_state_reg[3]_0 [1]),
        .O(\curr_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h05050030)) 
    \curr_state[1]_i_1 
       (.I0(\curr_state[1]_i_2_n_0 ),
        .I1(\curr_state[3]_i_2_n_0 ),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(\curr_state_reg[3]_0 [2]),
        .O(\curr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0007000000FF)) 
    \curr_state[1]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\curr_state_reg[3]_0 [0]),
        .I5(\curr_state_reg[3]_0 [1]),
        .O(\curr_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0FFFF88F0)) 
    \curr_state[2]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(\curr_state[2]_i_3_n_0 ),
        .I2(\curr_state[2]_i_4_n_0 ),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(\curr_state[2]_i_5_n_0 ),
        .I5(\curr_state[2]_i_6_n_0 ),
        .O(\curr_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \curr_state[2]_i_2 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\curr_state[3]_i_8_n_0 ),
        .I3(\curr_state[3]_i_7_n_0 ),
        .I4(\curr_state_reg[3]_0 [0]),
        .I5(state),
        .O(\curr_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[2]_i_3 
       (.I0(\curr_state_reg[3]_0 [2]),
        .I1(\curr_state_reg[3]_0 [3]),
        .O(\curr_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[2]_i_4 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [3]),
        .O(\curr_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \curr_state[2]_i_5 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(state),
        .O(\curr_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \curr_state[2]_i_6 
       (.I0(\curr_state[3]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\curr_state[3]_i_8_n_0 ),
        .O(\curr_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2222000022220F00)) 
    \curr_state[3]_i_1 
       (.I0(\curr_state[3]_i_2_n_0 ),
        .I1(\curr_state[3]_i_3_n_0 ),
        .I2(\curr_state[3]_i_4_n_0 ),
        .I3(state),
        .I4(\curr_state_reg[3]_0 [3]),
        .I5(\counter_reg[10]_0 ),
        .O(\curr_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_10 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[22] ),
        .O(\curr_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[3]_i_11 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[19] ),
        .O(\curr_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \curr_state[3]_i_12 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\curr_state[3]_i_16_n_0 ),
        .I5(\curr_state[3]_i_17_n_0 ),
        .O(\curr_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_13 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(\curr_state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \curr_state[3]_i_14 
       (.I0(\curr_state[3]_i_18_n_0 ),
        .I1(\curr_state[3]_i_10_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\curr_state[3]_i_9_n_0 ),
        .O(\curr_state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \curr_state[3]_i_15 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\curr_state[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[3]_i_16 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\curr_state[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[3]_i_17 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\curr_state[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_18 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(\curr_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    \curr_state[3]_i_2 
       (.I0(\curr_state[3]_i_6_n_0 ),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\curr_state_reg[3]_0 [1]),
        .O(\curr_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[3]_i_3 
       (.I0(\curr_state_reg[3]_0 [2]),
        .I1(\curr_state_reg[3]_0 [1]),
        .O(\curr_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \curr_state[3]_i_4 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [1]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\curr_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \curr_state[3]_i_5 
       (.I0(\curr_state[3]_i_7_n_0 ),
        .I1(\curr_state[3]_i_8_n_0 ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[11] ),
        .O(\counter_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \curr_state[3]_i_6 
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(\curr_state[3]_i_10_n_0 ),
        .I2(\curr_state[3]_i_11_n_0 ),
        .I3(\curr_state[3]_i_12_n_0 ),
        .I4(valid_i_6_n_0),
        .I5(\counter[31]_i_7_n_0 ),
        .O(\curr_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \curr_state[3]_i_7 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\curr_state[3]_i_13_n_0 ),
        .I3(\curr_state[3]_i_14_n_0 ),
        .O(\curr_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \curr_state[3]_i_8 
       (.I0(\curr_state[3]_i_15_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\curr_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_9 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(\curr_state[3]_i_9_n_0 ));
  FDRE \curr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[0]_i_1_n_0 ),
        .Q(\curr_state_reg[3]_0 [0]),
        .R(rst));
  FDRE \curr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[1]_i_1_n_0 ),
        .Q(\curr_state_reg[3]_0 [1]),
        .R(rst));
  FDRE \curr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[2]_i_1_n_0 ),
        .Q(\curr_state_reg[3]_0 [2]),
        .R(rst));
  FDRE \curr_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[3]_i_1_n_0 ),
        .Q(\curr_state_reg[3]_0 [3]),
        .R(rst));
  FDRE cwr_reg
       (.C(clk),
        .CE(1'b1),
        .D(cwr_reg_0),
        .Q(cwr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF940000)) 
    i___0_carry__0_i_1
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .I4(Q[17]),
        .I5(i___0_carry__0_i_9__0_n_0),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    i___0_carry__0_i_10
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i___0_carry__0_i_10__0
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA8888AA8)) 
    i___0_carry__0_i_11
       (.I0(Q[18]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[2] ),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    i___0_carry__0_i_11__0
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0098)) 
    i___0_carry__0_i_12
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    i___0_carry__0_i_12__0
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h006B)) 
    i___0_carry__0_i_13
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF3FFF73)) 
    i___0_carry__0_i_13__0
       (.I0(\idx_reg_n_0_[0] ),
        .I1(Q[17]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .O(i___0_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000AA02)) 
    i___0_carry__0_i_14
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5111)) 
    i___0_carry__0_i_14__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(i___0_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000AA02)) 
    i___0_carry__0_i_15
       (.I0(Q[18]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88AAAA8A)) 
    i___0_carry__0_i_15__0
       (.I0(Q[18]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(i___0_carry__0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAA2282)) 
    i___0_carry__0_i_16
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00EA0000)) 
    i___0_carry__0_i_17
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(Q[19]),
        .O(i___0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFBE008A00080000)) 
    i___0_carry__0_i_1__0
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(Q[18]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    i___0_carry__0_i_2
       (.I0(kernel0[4]),
        .I1(Q[18]),
        .I2(kernel0[5]),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(i___0_carry_i_10_n_0),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000004F440C00)) 
    i___0_carry__0_i_2__0
       (.I0(i___0_carry_i_9__0_n_0),
        .I1(Q[19]),
        .I2(i___0_carry__0_i_11__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4F44040004000400)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry__0_i_10__0_n_0),
        .I1(Q[19]),
        .I2(i___0_carry_i_10_n_0),
        .I3(Q[18]),
        .I4(kernel0[4]),
        .I5(Q[17]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    i___0_carry__0_i_3__0
       (.I0(Q[19]),
        .I1(conv_result1_i_12_n_0),
        .I2(i___0_carry_i_9__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__0_i_11__0_n_0),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry_i_8_n_0),
        .I1(Q[19]),
        .I2(i___0_carry__0_i_10__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry_i_10_n_0),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h80008000F8888000)) 
    i___0_carry__0_i_4__0
       (.I0(Q[19]),
        .I1(kernel1[1]),
        .I2(Q[18]),
        .I3(conv_result1_i_12_n_0),
        .I4(Q[17]),
        .I5(i___0_carry_i_9__0_n_0),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9969996966969969)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(i___0_carry__0_i_13__0_n_0),
        .I2(Q[18]),
        .I3(i___0_carry__0_i_14__0_n_0),
        .I4(Q[19]),
        .I5(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(Q[19]),
        .I2(kernel0[5]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(Q[17]),
        .I5(i___0_carry__0_i_12__0_n_0),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(i___0_carry__0_i_11__0_n_0),
        .I2(Q[19]),
        .I3(i___0_carry__0_i_15__0_n_0),
        .I4(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9A65)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_13_n_0),
        .I2(Q[17]),
        .I3(i___0_carry__0_i_9__0_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(i___0_carry__0_i_16_n_0),
        .I2(i___0_carry__0_i_11__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(Q[18]),
        .I2(kernel0[4]),
        .I3(i___0_carry__0_i_14_n_0),
        .I4(kernel0[5]),
        .I5(Q[17]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(i___0_carry__0_i_17_n_0),
        .I2(i___0_carry_i_9__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__0_i_11__0_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    i___0_carry__0_i_8__0
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(i___0_carry__0_i_10__0_n_0),
        .I2(Q[19]),
        .I3(i___0_carry__0_i_15_n_0),
        .I4(kernel0[4]),
        .I5(Q[17]),
        .O(i___0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    i___0_carry__0_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h3F3F3335333F3F35)) 
    i___0_carry__0_i_9__0
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[1] ),
        .I5(\idx_reg_n_0_[0] ),
        .O(i___0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h2F22020002000200)) 
    i___0_carry__1_i_1
       (.I0(Q[19]),
        .I1(i___0_carry__1_i_9_n_0),
        .I2(i___0_carry__1_i_10__0_n_0),
        .I3(Q[18]),
        .I4(kernel0[10]),
        .I5(Q[17]),
        .O(i___0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    i___0_carry__1_i_10
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h007B)) 
    i___0_carry__1_i_10__0
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA0A08)) 
    i___0_carry__1_i_11
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h41000000)) 
    i___0_carry__1_i_11__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(Q[18]),
        .O(i___0_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00C0008C)) 
    i___0_carry__1_i_12
       (.I0(\idx_reg_n_0_[0] ),
        .I1(Q[19]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .O(i___0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFCE)) 
    i___0_carry__1_i_12__0
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(i___0_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA8888A88)) 
    i___0_carry__1_i_13
       (.I0(Q[18]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[2] ),
        .O(i___0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10140000)) 
    i___0_carry__1_i_13__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(Q[18]),
        .O(i___0_carry__1_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF3FFF73)) 
    i___0_carry__1_i_14
       (.I0(\idx_reg_n_0_[0] ),
        .I1(Q[18]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .O(i___0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    i___0_carry__1_i_14__0
       (.I0(Q[19]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(i___0_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    i___0_carry__1_i_15
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    i___0_carry__1_i_15__0
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h00001CCC5555DDDF)) 
    i___0_carry__1_i_16
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg[3]_0 ),
        .I5(Q[18]),
        .O(i___0_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h004B)) 
    i___0_carry__1_i_17
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAA0A08)) 
    i___0_carry__1_i_18
       (.I0(Q[18]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    i___0_carry__1_i_1__0
       (.I0(Q[19]),
        .I1(kernel1[8]),
        .I2(i___0_carry__1_i_9__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_10_n_0),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___0_carry__1_i_2
       (.I0(i___0_carry__0_i_12__0_n_0),
        .I1(Q[19]),
        .I2(i___0_carry__1_i_9_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_10__0_n_0),
        .O(i___0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_2__0
       (.I0(i___0_carry__1_i_11_n_0),
        .I1(i___0_carry__1_i_12_n_0),
        .I2(i___0_carry__1_i_13__0_n_0),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___0_carry__1_i_3
       (.I0(Q[19]),
        .I1(i___0_carry__0_i_13_n_0),
        .I2(i___0_carry__0_i_12__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_9_n_0),
        .O(i___0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F08)) 
    i___0_carry__1_i_3__0
       (.I0(kernel1[8]),
        .I1(Q[17]),
        .I2(i___0_carry__1_i_14_n_0),
        .I3(i___0_carry__1_i_15__0_n_0),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h8080F880)) 
    i___0_carry__1_i_4
       (.I0(Q[19]),
        .I1(kernel0[5]),
        .I2(i___0_carry__0_i_11_n_0),
        .I3(Q[17]),
        .I4(i___0_carry__0_i_12__0_n_0),
        .O(i___0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h10751010)) 
    i___0_carry__1_i_4__0
       (.I0(i___0_carry__0_i_13__0_n_0),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(Q[19]),
        .I3(i___0_carry__0_i_14__0_n_0),
        .I4(Q[18]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hA9A956A9)) 
    i___0_carry__1_i_5
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(i___0_carry_i_1_n_0),
        .I2(i___0_carry__1_i_16_n_0),
        .I3(Q[17]),
        .I4(i___0_carry__1_i_17_n_0),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___0_carry__1_i_5__0
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(i___0_carry__1_i_10__0_n_0),
        .I2(Q[19]),
        .I3(i___0_carry__1_i_11__0_n_0),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_12__0_n_0),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2__0_n_0),
        .I1(Q[19]),
        .I2(kernel1[8]),
        .I3(i___0_carry__1_i_18_n_0),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_10_n_0),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9699696669666966)) 
    i___0_carry__1_i_6__0
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(i___0_carry__1_i_13_n_0),
        .I2(i___0_carry__1_i_9_n_0),
        .I3(Q[19]),
        .I4(kernel0[10]),
        .I5(Q[17]),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(i___0_carry__1_i_14__0_n_0),
        .I2(i___0_carry__1_i_9_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_10__0_n_0),
        .O(i___0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_7__0
       (.I0(i___0_carry__1_i_11_n_0),
        .I1(i___0_carry__1_i_12_n_0),
        .I2(i___0_carry__1_i_13__0_n_0),
        .I3(i___0_carry__1_i_3__0_n_0),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(Q[18]),
        .I2(i___0_carry__0_i_12__0_n_0),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(Q[19]),
        .I5(i___0_carry__1_i_15_n_0),
        .O(i___0_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h87787887)) 
    i___0_carry__1_i_8__0
       (.I0(kernel1[8]),
        .I1(Q[17]),
        .I2(i___0_carry__1_i_14_n_0),
        .I3(i___0_carry__1_i_15__0_n_0),
        .I4(i___0_carry__1_i_4__0_n_0),
        .O(i___0_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    i___0_carry__1_i_9
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(i___0_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5051)) 
    i___0_carry__1_i_9__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(i___0_carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hD0FFD0D000D00000)) 
    i___0_carry__2_i_1
       (.I0(\caddr_rd[9]_i_4_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(Q[19]),
        .I3(i___0_carry__2_i_9__0_n_0),
        .I4(Q[18]),
        .I5(i___0_carry__1_i_11_n_0),
        .O(i___0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8A88AA8)) 
    i___0_carry__2_i_10
       (.I0(Q[19]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(i___0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry__2_i_10__0
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .O(i___0_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000802A)) 
    i___0_carry__2_i_11
       (.I0(Q[18]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7C0000008C)) 
    i___0_carry__2_i_12
       (.I0(\idx_reg_n_0_[1] ),
        .I1(Q[19]),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(Q[18]),
        .O(i___0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h08000D0308000200)) 
    i___0_carry__2_i_13
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(Q[18]),
        .O(i___0_carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    i___0_carry__2_i_1__0
       (.I0(i___0_carry__1_i_15__0_n_0),
        .I1(Q[17]),
        .I2(conv_result1_i_2_n_0),
        .I3(Q[18]),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4F44040004000400)) 
    i___0_carry__2_i_2
       (.I0(i___0_carry__0_i_14__0_n_0),
        .I1(Q[18]),
        .I2(i___0_carry__1_i_17_n_0),
        .I3(Q[19]),
        .I4(conv_result1_i_2_n_0),
        .I5(Q[17]),
        .O(i___0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h08000800CFC80800)) 
    i___0_carry__2_i_2__0
       (.I0(i___0_carry__0_i_10__0_n_0),
        .I1(Q[19]),
        .I2(i___0_carry__2_i_10__0_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__2_i_9__0_n_0),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___0_carry__2_i_3
       (.I0(Q[19]),
        .I1(i___0_carry__1_i_10_n_0),
        .I2(i___0_carry__1_i_17_n_0),
        .I3(Q[18]),
        .I4(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8F88080888800000)) 
    i___0_carry__2_i_3__0
       (.I0(Q[19]),
        .I1(kernel0[10]),
        .I2(i___0_carry__2_i_10__0_n_0),
        .I3(i___0_carry__0_i_10__0_n_0),
        .I4(Q[18]),
        .I5(Q[17]),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBABABAAABAAABABA)) 
    i___0_carry__2_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(i___0_carry__1_i_16_n_0),
        .I2(Q[17]),
        .I3(\idx_reg[3]_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(i___0_carry__2_i_9_n_0),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    i___0_carry__2_i_4__0
       (.I0(Q[19]),
        .I1(i___0_carry__1_i_10__0_n_0),
        .I2(kernel0[10]),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(i___0_carry__1_i_12__0_n_0),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h3F78C078)) 
    i___0_carry__2_i_5
       (.I0(Q[17]),
        .I1(i___0_carry__1_i_15__0_n_0),
        .I2(Q[18]),
        .I3(conv_result1_i_2_n_0),
        .I4(Q[19]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    i___0_carry__2_i_5__0
       (.I0(i___0_carry__2_i_1_n_0),
        .I1(i___0_carry__2_i_9__0_n_0),
        .I2(Q[19]),
        .I3(i___0_carry__1_i_18_n_0),
        .I4(kernel0[15]),
        .I5(Q[17]),
        .O(i___0_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9FC0CFC0E47B0FC0)) 
    i___0_carry__2_i_6
       (.I0(i___0_carry__1_i_17_n_0),
        .I1(Q[18]),
        .I2(conv_result1_i_2_n_0),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(i___0_carry__0_i_14__0_n_0),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h59AAA655A65559AA)) 
    i___0_carry__2_i_6__0
       (.I0(i___0_carry__2_i_2__0_n_0),
        .I1(\caddr_rd[9]_i_4_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(Q[19]),
        .I4(i___0_carry__2_i_11_n_0),
        .I5(i___0_carry__1_i_11_n_0),
        .O(i___0_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    i___0_carry__2_i_7
       (.I0(i___0_carry__2_i_3_n_0),
        .I1(i___0_carry__0_i_14__0_n_0),
        .I2(Q[18]),
        .I3(i___0_carry__2_i_10_n_0),
        .I4(conv_result1_i_2_n_0),
        .I5(Q[17]),
        .O(i___0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    i___0_carry__2_i_7__0
       (.I0(i___0_carry__2_i_3__0_n_0),
        .I1(i___0_carry__2_i_12_n_0),
        .I2(Q[17]),
        .I3(i___0_carry__2_i_9__0_n_0),
        .O(i___0_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___0_carry__2_i_8
       (.I0(i___0_carry__2_i_4_n_0),
        .I1(Q[18]),
        .I2(i___0_carry__1_i_17_n_0),
        .I3(i___0_carry__1_i_10_n_0),
        .I4(Q[19]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    i___0_carry__2_i_8__0
       (.I0(i___0_carry__2_i_4__0_n_0),
        .I1(i___0_carry__2_i_13_n_0),
        .I2(Q[17]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg[3]_0 ),
        .I5(\idx_reg_n_0_[2] ),
        .O(i___0_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__2_i_9
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(i___0_carry__2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    i___0_carry__2_i_9__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(i___0_carry__2_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    i___0_carry__3_i_1
       (.I0(Q[17]),
        .I1(i___0_carry_i_9__0_n_0),
        .I2(kernel1[1]),
        .I3(Q[19]),
        .I4(i___0_carry__3_i_4_n_0),
        .I5(i___0_carry__2_i_11_n_0),
        .O(i___0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA2000)) 
    i___0_carry__3_i_1__0
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__3_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h000D0000)) 
    i___0_carry__3_i_2
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(Q[19]),
        .O(i___0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h3FC0C0C02A3F2A3F)) 
    i___0_carry__3_i_3
       (.I0(i___0_carry__2_i_9__0_n_0),
        .I1(i___0_carry_i_10__0_n_0),
        .I2(i___0_carry__3_i_5_n_0),
        .I3(Q[18]),
        .I4(kernel0[15]),
        .I5(i___0_carry__3_i_4_n_0),
        .O(i___0_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00CDFFFF)) 
    i___0_carry__3_i_4
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .I4(Q[19]),
        .O(i___0_carry__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA2282)) 
    i___0_carry__3_i_5
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[3]_0 ),
        .O(i___0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8888888800000880)) 
    i___0_carry_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg[3]_0 ),
        .O(i___0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    i___0_carry_i_10
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(i___0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    i___0_carry_i_10__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(Q[19]),
        .O(i___0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h4510FFFFBAEF0000)) 
    i___0_carry_i_1__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(Q[17]),
        .I5(i___0_carry_i_8__0_n_0),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h1310320120200202)) 
    i___0_carry_i_2
       (.I0(Q[18]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[1] ),
        .I5(Q[19]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h66666666000CC66A)) 
    i___0_carry_i_2__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg[3]_0 ),
        .O(i___0_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h888A8A8A)) 
    i___0_carry_i_3
       (.I0(Q[17]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00E90000)) 
    i___0_carry_i_3__0
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(Q[18]),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hA659F3F3A6A60C0C)) 
    i___0_carry_i_4
       (.I0(conv_result1_i_12_n_0),
        .I1(Q[17]),
        .I2(i___0_carry_i_9__0_n_0),
        .I3(conv_result1_i_14_n_0),
        .I4(Q[18]),
        .I5(i___0_carry_i_10__0_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4B4BB44BB4B44BB4)) 
    i___0_carry_i_4__0
       (.I0(i___0_carry_i_8_n_0),
        .I1(Q[19]),
        .I2(i___0_carry_i_9_n_0),
        .I3(Q[17]),
        .I4(i___0_carry_i_10_n_0),
        .I5(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA6A6A6A6A6AAAAAA)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_2_n_0),
        .I1(Q[17]),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    i___0_carry_i_5__0
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[3]_0 ),
        .I4(Q[17]),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h060C06000C0A0006)) 
    i___0_carry_i_6
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(i___0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h555503D6AAAA002A)) 
    i___0_carry_i_6__0
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg[3]_0 ),
        .I5(Q[18]),
        .O(i___0_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h8A8A8AA8)) 
    i___0_carry_i_7
       (.I0(Q[17]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(i___0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00E90000)) 
    i___0_carry_i_7__0
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(Q[17]),
        .O(i___0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    i___0_carry_i_8
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[3]_0 ),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h060C060C0C0A000A)) 
    i___0_carry_i_8__0
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(\idx_reg[3]_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(i___0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    i___0_carry_i_9
       (.I0(Q[18]),
        .I1(\idx_reg[3]_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(i___0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    i___0_carry_i_9__0
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(i___0_carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(conv_result1__0_n_81),
        .I1(\conv_result1_inferred__3/i___0_carry__0_n_4 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(conv_result1__0_n_82),
        .I1(\conv_result1_inferred__3/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(conv_result1__0_n_83),
        .I1(\conv_result1_inferred__3/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(conv_result1__0_n_84),
        .I1(\conv_result1_inferred__3/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(conv_result1__0_n_77),
        .I1(\conv_result1_inferred__3/i___0_carry__1_n_4 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(conv_result1__0_n_78),
        .I1(\conv_result1_inferred__3/i___0_carry__1_n_5 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(conv_result1__0_n_79),
        .I1(\conv_result1_inferred__3/i___0_carry__1_n_6 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(conv_result1__0_n_80),
        .I1(\conv_result1_inferred__3/i___0_carry__1_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(conv_result1__0_n_73),
        .I1(\conv_result1_inferred__3/i___0_carry__2_n_4 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(conv_result1__0_n_74),
        .I1(\conv_result1_inferred__3/i___0_carry__2_n_5 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(conv_result1__0_n_75),
        .I1(\conv_result1_inferred__3/i___0_carry__2_n_6 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(conv_result1__0_n_76),
        .I1(\conv_result1_inferred__3/i___0_carry__2_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\conv_result1_inferred__3/i___0_carry__3_n_1 ),
        .I1(conv_result1__0_n_70),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(conv_result1__0_n_71),
        .I1(\conv_result1_inferred__3/i___0_carry__3_n_6 ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(conv_result1__0_n_72),
        .I1(\conv_result1_inferred__3/i___0_carry__3_n_7 ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(conv_result1__0_n_85),
        .I1(\conv_result1_inferred__3/i___0_carry_n_4 ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\caddr_wr_reg[11]_0 [1]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\caddr_rd_reg[11]_0 [1]),
        .O(\caddr_rd_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\caddr_wr_reg[11]_0 [2]),
        .O(\caddr_wr_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\caddr_rd_reg[11]_0 [2]),
        .O(\caddr_rd_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(conv_result1__0_n_86),
        .I1(\conv_result1_inferred__3/i___0_carry_n_5 ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(\caddr_wr_reg[11]_0 [2]),
        .O(\caddr_wr_reg[11]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(\caddr_rd_reg[11]_0 [2]),
        .O(\caddr_rd_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(conv_result1__0_n_87),
        .I1(\conv_result1_inferred__3/i___0_carry_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(conv_result1__0_n_88),
        .I1(\conv_result1_inferred__3/i___0_carry_n_7 ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FF0FF200000002)) 
    \iaddr[0]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\iaddr[0]_i_2_n_0 ),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(iaddr[0]),
        .O(\iaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFE69A6)) 
    \iaddr[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg[3]_0 ),
        .O(\iaddr[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0E1)) 
    \iaddr[10]_i_1 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state_reg[3]_0 [0]),
        .O(\iaddr[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_13 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\iaddr[10]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_14 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\iaddr[10]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_15 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\iaddr[10]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_16 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\iaddr[10]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_17 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\iaddr[10]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_18 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\iaddr[10]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_19 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\iaddr[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \iaddr[10]_i_2 
       (.I0(\curr_state_reg[3]_0 [2]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [1]),
        .O(\iaddr[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_20 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\iaddr[10]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[10]_i_21 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\iaddr[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[10]_i_3 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[10]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[10]_i_6_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[10]_i_7_n_0 ),
        .O(\iaddr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \iaddr[10]_i_4 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\iaddr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[10]_i_6 
       (.I0(data6[10]),
        .I1(data5_0[10]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[10]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[10] ),
        .O(\iaddr[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[10]_i_7 
       (.I0(data3[10]),
        .I1(\iaddr_reg[10]_i_10_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[10]_i_11_n_6 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[10]_i_12_n_6 ),
        .O(\iaddr[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0FF200000002)) 
    \iaddr[11]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\iaddr[11]_i_2_n_0 ),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(iaddr[11]),
        .O(\iaddr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50F350FF5FF35F)) 
    \iaddr[11]_i_2 
       (.I0(\iaddr[11]_i_3_n_0 ),
        .I1(data7[11]),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(\iaddr[10]_i_4_n_0 ),
        .I5(\iaddr[11]_i_4_n_0 ),
        .O(\iaddr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[11]_i_3 
       (.I0(data6[11]),
        .I1(data5_0[11]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[11]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\iaddr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[11]_i_4 
       (.I0(data3[11]),
        .I1(\iaddr_reg[10]_i_10_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[10]_i_11_n_5 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[10]_i_12_n_5 ),
        .O(\iaddr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[1]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[1]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[1]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[1]_i_3_n_0 ),
        .O(\iaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \iaddr[1]_i_2 
       (.I0(data5_0[1]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(data3[1]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\iaddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB3BC8C83)) 
    \iaddr[1]_i_3 
       (.I0(data3[1]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(\counter_reg_n_0_[1] ),
        .O(\iaddr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[2]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[2]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[2]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[2]_i_3_n_0 ),
        .O(\iaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \iaddr[2]_i_2 
       (.I0(data5_0[2]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(data3[2]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\iaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[2]_i_3 
       (.I0(data3[2]),
        .I1(\iaddr_reg[4]_i_6_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[4]_i_7_n_6 ),
        .O(\iaddr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[3]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[3]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[3]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[3]_i_3_n_0 ),
        .O(\iaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \iaddr[3]_i_2 
       (.I0(data5_0[3]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(data3[3]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\iaddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[3]_i_3 
       (.I0(data3[3]),
        .I1(\iaddr_reg[4]_i_6_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[4]_i_7_n_5 ),
        .O(\iaddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0FCC00AA00CC)) 
    \iaddr[4]_i_1 
       (.I0(\iaddr[4]_i_2_n_0 ),
        .I1(\iaddr[4]_i_3_n_0 ),
        .I2(\iaddr[10]_i_4_n_0 ),
        .I3(\idx_reg[3]_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(data7[4]),
        .O(\iaddr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_10 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\iaddr[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_11 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\iaddr[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_12 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\iaddr[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_13 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\iaddr[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_14 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\iaddr[4]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_15 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\iaddr[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \iaddr[4]_i_2 
       (.I0(data5_0[4]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(data3[4]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\iaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[4]_i_3 
       (.I0(data3[4]),
        .I1(\iaddr_reg[4]_i_6_n_4 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[4]_i_7_n_4 ),
        .O(\iaddr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_8 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\iaddr[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[4]_i_9 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\iaddr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[5]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[5]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[5]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[5]_i_3_n_0 ),
        .O(\iaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[5]_i_2 
       (.I0(data6[5]),
        .I1(data5_0[5]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[5]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\iaddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[5]_i_3 
       (.I0(data3[5]),
        .I1(\iaddr_reg[8]_i_8_n_7 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_7 ),
        .O(\iaddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[6]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[6]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[6]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[6]_i_3_n_0 ),
        .O(\iaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[6]_i_2 
       (.I0(data6[6]),
        .I1(data5_0[6]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[6]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\iaddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[6]_i_3 
       (.I0(data3[6]),
        .I1(\iaddr_reg[8]_i_8_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[8]_i_9_n_6 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_6 ),
        .O(\iaddr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[7]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[7]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[7]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[7]_i_3_n_0 ),
        .O(\iaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[7]_i_2 
       (.I0(data6[7]),
        .I1(data5_0[7]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[7]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(\iaddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[7]_i_3 
       (.I0(data3[7]),
        .I1(\iaddr_reg[8]_i_8_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[8]_i_9_n_5 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_5 ),
        .O(\iaddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \iaddr[8]_i_1 
       (.I0(\iaddr[10]_i_4_n_0 ),
        .I1(data7[8]),
        .I2(\idx_reg[3]_0 ),
        .I3(\iaddr[8]_i_3_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[8]_i_4_n_0 ),
        .O(\iaddr[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_11 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\iaddr[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_12 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\iaddr[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_13 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\iaddr[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_14 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\iaddr[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_15 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\iaddr[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_16 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\iaddr[8]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_17 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\iaddr[8]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_18 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\iaddr[8]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_19 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\iaddr[8]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_20 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\iaddr[8]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_21 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\iaddr[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[8]_i_3 
       (.I0(data6[8]),
        .I1(data5_0[8]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[8]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(\iaddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[8]_i_4 
       (.I0(data3[8]),
        .I1(\iaddr_reg[8]_i_8_n_4 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[8]_i_9_n_4 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_4 ),
        .O(\iaddr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[8]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\iaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0FF200000002)) 
    \iaddr[9]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\iaddr[9]_i_2_n_0 ),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [3]),
        .I4(\curr_state_reg[3]_0 [1]),
        .I5(iaddr[9]),
        .O(\iaddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53FF53F053FF53)) 
    \iaddr[9]_i_2 
       (.I0(\iaddr[9]_i_3_n_0 ),
        .I1(\iaddr[9]_i_4_n_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg[3]_0 ),
        .I4(data7[9]),
        .I5(\iaddr[10]_i_4_n_0 ),
        .O(\iaddr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[9]_i_3 
       (.I0(data6[9]),
        .I1(data5_0[9]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(data3[9]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\iaddr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[9]_i_4 
       (.I0(data3[9]),
        .I1(\iaddr_reg[10]_i_10_n_7 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[10]_i_11_n_7 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[10]_i_12_n_7 ),
        .O(\iaddr[9]_i_4_n_0 ));
  FDRE \iaddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\iaddr[0]_i_1_n_0 ),
        .Q(iaddr[0]),
        .R(1'b0));
  FDRE \iaddr_reg[10] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[10]_i_3_n_0 ),
        .Q(iaddr[10]),
        .R(\iaddr[10]_i_1_n_0 ));
  CARRY4 \iaddr_reg[10]_i_10 
       (.CI(\iaddr_reg[8]_i_8_n_0 ),
        .CO({\NLW_iaddr_reg[10]_i_10_CO_UNCONNECTED [3:2],\iaddr_reg[10]_i_10_n_2 ,\iaddr_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O({\NLW_iaddr_reg[10]_i_10_O_UNCONNECTED [3],\iaddr_reg[10]_i_10_n_5 ,\iaddr_reg[10]_i_10_n_6 ,\iaddr_reg[10]_i_10_n_7 }),
        .S({1'b0,\iaddr[10]_i_13_n_0 ,\iaddr[10]_i_14_n_0 ,\iaddr[10]_i_15_n_0 }));
  CARRY4 \iaddr_reg[10]_i_11 
       (.CI(\iaddr_reg[8]_i_9_n_0 ),
        .CO({\NLW_iaddr_reg[10]_i_11_CO_UNCONNECTED [3:2],\iaddr_reg[10]_i_11_n_2 ,\iaddr_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O({\NLW_iaddr_reg[10]_i_11_O_UNCONNECTED [3],\iaddr_reg[10]_i_11_n_5 ,\iaddr_reg[10]_i_11_n_6 ,\iaddr_reg[10]_i_11_n_7 }),
        .S({1'b0,\iaddr[10]_i_16_n_0 ,\iaddr[10]_i_17_n_0 ,\iaddr[10]_i_18_n_0 }));
  CARRY4 \iaddr_reg[10]_i_12 
       (.CI(\iaddr_reg[8]_i_10_n_0 ),
        .CO({\NLW_iaddr_reg[10]_i_12_CO_UNCONNECTED [3:2],\iaddr_reg[10]_i_12_n_2 ,\iaddr_reg[10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O({\NLW_iaddr_reg[10]_i_12_O_UNCONNECTED [3],\iaddr_reg[10]_i_12_n_5 ,\iaddr_reg[10]_i_12_n_6 ,\iaddr_reg[10]_i_12_n_7 }),
        .S({1'b0,\iaddr[10]_i_19_n_0 ,\iaddr[10]_i_20_n_0 ,\iaddr[10]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[10]_i_5 
       (.CI(\iaddr_reg[8]_i_2_n_0 ),
        .CO({\NLW_iaddr_reg[10]_i_5_CO_UNCONNECTED [3:2],\iaddr_reg[10]_i_5_n_2 ,\iaddr_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[10]_i_5_O_UNCONNECTED [3],data7[11:9]}),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[10]_i_8 
       (.CI(\iaddr_reg[8]_i_6_n_0 ),
        .CO({\NLW_iaddr_reg[10]_i_8_CO_UNCONNECTED [3:2],\iaddr_reg[10]_i_8_n_2 ,\iaddr_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[10]_i_8_O_UNCONNECTED [3],data6[11:9]}),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[10]_i_9 
       (.CI(\iaddr_reg[8]_i_7_n_0 ),
        .CO({\NLW_iaddr_reg[10]_i_9_CO_UNCONNECTED [3:2],\iaddr_reg[10]_i_9_n_2 ,\iaddr_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[10]_i_9_O_UNCONNECTED [3],data5_0[11:9]}),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE \iaddr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\iaddr[11]_i_1_n_0 ),
        .Q(iaddr[11]),
        .R(1'b0));
  FDRE \iaddr_reg[1] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[1]_i_1_n_0 ),
        .Q(iaddr[1]),
        .R(\iaddr[10]_i_1_n_0 ));
  FDRE \iaddr_reg[2] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[2]_i_1_n_0 ),
        .Q(iaddr[2]),
        .R(\iaddr[10]_i_1_n_0 ));
  FDRE \iaddr_reg[3] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[3]_i_1_n_0 ),
        .Q(iaddr[3]),
        .R(\iaddr[10]_i_1_n_0 ));
  FDRE \iaddr_reg[4] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[4]_i_1_n_0 ),
        .Q(iaddr[4]),
        .R(\iaddr[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\iaddr_reg[4]_i_4_n_0 ,\iaddr_reg[4]_i_4_n_1 ,\iaddr_reg[4]_i_4_n_2 ,\iaddr_reg[4]_i_4_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data7[4:2],\NLW_iaddr_reg[4]_i_4_O_UNCONNECTED [0]}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\iaddr_reg[4]_i_5_n_0 ,\iaddr_reg[4]_i_5_n_1 ,\iaddr_reg[4]_i_5_n_2 ,\iaddr_reg[4]_i_5_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O({data5_0[4:2],\NLW_iaddr_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\iaddr[4]_i_8_n_0 ,\iaddr[4]_i_9_n_0 ,\iaddr[4]_i_10_n_0 ,\iaddr[4]_i_11_n_0 }));
  CARRY4 \iaddr_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\iaddr_reg[4]_i_6_n_0 ,\iaddr_reg[4]_i_6_n_1 ,\iaddr_reg[4]_i_6_n_2 ,\iaddr_reg[4]_i_6_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\iaddr_reg[4]_i_6_n_4 ,\iaddr_reg[4]_i_6_n_5 ,\iaddr_reg[4]_i_6_n_6 ,\NLW_iaddr_reg[4]_i_6_O_UNCONNECTED [0]}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  CARRY4 \iaddr_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\iaddr_reg[4]_i_7_n_0 ,\iaddr_reg[4]_i_7_n_1 ,\iaddr_reg[4]_i_7_n_2 ,\iaddr_reg[4]_i_7_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O({\iaddr_reg[4]_i_7_n_4 ,\iaddr_reg[4]_i_7_n_5 ,\iaddr_reg[4]_i_7_n_6 ,data5_0[1]}),
        .S({\iaddr[4]_i_12_n_0 ,\iaddr[4]_i_13_n_0 ,\iaddr[4]_i_14_n_0 ,\iaddr[4]_i_15_n_0 }));
  FDRE \iaddr_reg[5] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[5]_i_1_n_0 ),
        .Q(iaddr[5]),
        .R(\iaddr[10]_i_1_n_0 ));
  FDRE \iaddr_reg[6] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[6]_i_1_n_0 ),
        .Q(iaddr[6]),
        .R(\iaddr[10]_i_1_n_0 ));
  FDRE \iaddr_reg[7] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[7]_i_1_n_0 ),
        .Q(iaddr[7]),
        .R(\iaddr[10]_i_1_n_0 ));
  FDRE \iaddr_reg[8] 
       (.C(clk),
        .CE(\iaddr[10]_i_2_n_0 ),
        .D(\iaddr[8]_i_1_n_0 ),
        .Q(iaddr[8]),
        .R(\iaddr[10]_i_1_n_0 ));
  CARRY4 \iaddr_reg[8]_i_10 
       (.CI(\iaddr_reg[4]_i_7_n_0 ),
        .CO({\iaddr_reg[8]_i_10_n_0 ,\iaddr_reg[8]_i_10_n_1 ,\iaddr_reg[8]_i_10_n_2 ,\iaddr_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,1'b0,\counter_reg_n_0_[5] }),
        .O({\iaddr_reg[8]_i_10_n_4 ,\iaddr_reg[8]_i_10_n_5 ,\iaddr_reg[8]_i_10_n_6 ,\iaddr_reg[8]_i_10_n_7 }),
        .S({\iaddr[8]_i_19_n_0 ,\iaddr[8]_i_20_n_0 ,\counter_reg_n_0_[6] ,\iaddr[8]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[8]_i_2 
       (.CI(\iaddr_reg[4]_i_4_n_0 ),
        .CO({\iaddr_reg[8]_i_2_n_0 ,\iaddr_reg[8]_i_2_n_1 ,\iaddr_reg[8]_i_2_n_2 ,\iaddr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[6] ,1'b0}),
        .O(data7[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\iaddr[8]_i_5_n_0 ,\counter_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[8]_i_6 
       (.CI(1'b0),
        .CO({\iaddr_reg[8]_i_6_n_0 ,\iaddr_reg[8]_i_6_n_1 ,\iaddr_reg[8]_i_6_n_2 ,\iaddr_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[6] ,1'b0}),
        .O({data6[8:6],\NLW_iaddr_reg[8]_i_6_O_UNCONNECTED [0]}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\iaddr[8]_i_11_n_0 ,\counter_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[8]_i_7 
       (.CI(\iaddr_reg[4]_i_5_n_0 ),
        .CO({\iaddr_reg[8]_i_7_n_0 ,\iaddr_reg[8]_i_7_n_1 ,\iaddr_reg[8]_i_7_n_2 ,\iaddr_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_reg_n_0_[5] }),
        .O(data5_0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\iaddr[8]_i_12_n_0 }));
  CARRY4 \iaddr_reg[8]_i_8 
       (.CI(\iaddr_reg[4]_i_6_n_0 ),
        .CO({\iaddr_reg[8]_i_8_n_0 ,\iaddr_reg[8]_i_8_n_1 ,\iaddr_reg[8]_i_8_n_2 ,\iaddr_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,1'b0}),
        .O({\iaddr_reg[8]_i_8_n_4 ,\iaddr_reg[8]_i_8_n_5 ,\iaddr_reg[8]_i_8_n_6 ,\iaddr_reg[8]_i_8_n_7 }),
        .S({\iaddr[8]_i_13_n_0 ,\iaddr[8]_i_14_n_0 ,\iaddr[8]_i_15_n_0 ,\counter_reg_n_0_[5] }));
  CARRY4 \iaddr_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\iaddr_reg[8]_i_9_n_0 ,\iaddr_reg[8]_i_9_n_1 ,\iaddr_reg[8]_i_9_n_2 ,\iaddr_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,1'b0}),
        .O({\iaddr_reg[8]_i_9_n_4 ,\iaddr_reg[8]_i_9_n_5 ,\iaddr_reg[8]_i_9_n_6 ,data6[5]}),
        .S({\iaddr[8]_i_16_n_0 ,\iaddr[8]_i_17_n_0 ,\iaddr[8]_i_18_n_0 ,\counter_reg_n_0_[5] }));
  FDRE \iaddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\iaddr[9]_i_1_n_0 ),
        .Q(iaddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \idata_reg[19]_i_1 
       (.I0(csel[2]),
        .I1(csel[1]),
        .I2(csel[0]),
        .O(\csel_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \idx[0]_i_1 
       (.I0(\curr_state_reg[3]_0 [3]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \idx[1]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\curr_state_reg[3]_0 [3]),
        .I3(\curr_state_reg[3]_0 [2]),
        .I4(\curr_state_reg[3]_0 [0]),
        .O(\idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \idx[2]_i_1 
       (.I0(\curr_state_reg[3]_0 [3]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[2] ),
        .O(\idx[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCD5)) 
    \idx[3]_i_1 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [1]),
        .I3(\curr_state_reg[3]_0 [3]),
        .O(\idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \idx[3]_i_2 
       (.I0(\idx_reg[3]_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx[3]_i_3_n_0 ),
        .O(\idx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \idx[3]_i_3 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [3]),
        .O(\idx[3]_i_3_n_0 ));
  FDRE \idx_reg[0] 
       (.C(clk),
        .CE(\idx[3]_i_1_n_0 ),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_reg[1] 
       (.C(clk),
        .CE(\idx[3]_i_1_n_0 ),
        .D(\idx[1]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_reg[2] 
       (.C(clk),
        .CE(\idx[3]_i_1_n_0 ),
        .D(\idx[2]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_reg[3] 
       (.C(clk),
        .CE(\idx[3]_i_1_n_0 ),
        .D(\idx[3]_i_2_n_0 ),
        .Q(\idx_reg[3]_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 max_data2_carry
       (.CI(1'b0),
        .CO({max_data2_carry_n_0,max_data2_carry_n_1,max_data2_carry_n_2,max_data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max_data2_carry_i_1_n_0,max_data2_carry_i_2_n_0,max_data2_carry_i_3_n_0,max_data2_carry_i_4_n_0}),
        .O(NLW_max_data2_carry_O_UNCONNECTED[3:0]),
        .S({max_data2_carry_i_5_n_0,max_data2_carry_i_6_n_0,max_data2_carry_i_7_n_0,max_data2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 max_data2_carry__0
       (.CI(max_data2_carry_n_0),
        .CO({max_data2_carry__0_n_0,max_data2_carry__0_n_1,max_data2_carry__0_n_2,max_data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max_data2_carry__0_i_1_n_0,max_data2_carry__0_i_2_n_0,max_data2_carry__0_i_3_n_0,max_data2_carry__0_i_4_n_0}),
        .O(NLW_max_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({max_data2_carry__0_i_5_n_0,max_data2_carry__0_i_6_n_0,max_data2_carry__0_i_7_n_0,max_data2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_1
       (.I0(max_data[15]),
        .I1(\max_data_reg[19]_0 [15]),
        .I2(max_data[14]),
        .I3(\max_data_reg[19]_0 [14]),
        .O(max_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_2
       (.I0(max_data[13]),
        .I1(\max_data_reg[19]_0 [13]),
        .I2(max_data[12]),
        .I3(\max_data_reg[19]_0 [12]),
        .O(max_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_3
       (.I0(max_data[11]),
        .I1(\max_data_reg[19]_0 [11]),
        .I2(max_data[10]),
        .I3(\max_data_reg[19]_0 [10]),
        .O(max_data2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_4
       (.I0(max_data[9]),
        .I1(\max_data_reg[19]_0 [9]),
        .I2(max_data[8]),
        .I3(\max_data_reg[19]_0 [8]),
        .O(max_data2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_5
       (.I0(\max_data_reg[19]_0 [15]),
        .I1(max_data[15]),
        .I2(\max_data_reg[19]_0 [14]),
        .I3(max_data[14]),
        .O(max_data2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_6
       (.I0(\max_data_reg[19]_0 [13]),
        .I1(max_data[13]),
        .I2(\max_data_reg[19]_0 [12]),
        .I3(max_data[12]),
        .O(max_data2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_7
       (.I0(\max_data_reg[19]_0 [11]),
        .I1(max_data[11]),
        .I2(\max_data_reg[19]_0 [10]),
        .I3(max_data[10]),
        .O(max_data2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_8
       (.I0(\max_data_reg[19]_0 [9]),
        .I1(max_data[9]),
        .I2(\max_data_reg[19]_0 [8]),
        .I3(max_data[8]),
        .O(max_data2_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 max_data2_carry__1
       (.CI(max_data2_carry__0_n_0),
        .CO({NLW_max_data2_carry__1_CO_UNCONNECTED[3:2],max_data2,max_data2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_data2_carry__1_i_1_n_0,max_data2_carry__1_i_2_n_0}),
        .O(NLW_max_data2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,max_data2_carry__1_i_3_n_0,max_data2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__1_i_1
       (.I0(max_data[19]),
        .I1(\max_data_reg[19]_0 [19]),
        .I2(max_data[18]),
        .I3(\max_data_reg[19]_0 [18]),
        .O(max_data2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__1_i_2
       (.I0(max_data[17]),
        .I1(\max_data_reg[19]_0 [17]),
        .I2(max_data[16]),
        .I3(\max_data_reg[19]_0 [16]),
        .O(max_data2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__1_i_3
       (.I0(\max_data_reg[19]_0 [19]),
        .I1(max_data[19]),
        .I2(\max_data_reg[19]_0 [18]),
        .I3(max_data[18]),
        .O(max_data2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__1_i_4
       (.I0(\max_data_reg[19]_0 [17]),
        .I1(max_data[17]),
        .I2(\max_data_reg[19]_0 [16]),
        .I3(max_data[16]),
        .O(max_data2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_1
       (.I0(max_data[7]),
        .I1(\max_data_reg[19]_0 [7]),
        .I2(max_data[6]),
        .I3(\max_data_reg[19]_0 [6]),
        .O(max_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_2
       (.I0(max_data[5]),
        .I1(\max_data_reg[19]_0 [5]),
        .I2(max_data[4]),
        .I3(\max_data_reg[19]_0 [4]),
        .O(max_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_3
       (.I0(max_data[3]),
        .I1(\max_data_reg[19]_0 [3]),
        .I2(max_data[2]),
        .I3(\max_data_reg[19]_0 [2]),
        .O(max_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_4
       (.I0(max_data[1]),
        .I1(\max_data_reg[19]_0 [1]),
        .I2(max_data[0]),
        .I3(\max_data_reg[19]_0 [0]),
        .O(max_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_5
       (.I0(\max_data_reg[19]_0 [7]),
        .I1(max_data[7]),
        .I2(\max_data_reg[19]_0 [6]),
        .I3(max_data[6]),
        .O(max_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_6
       (.I0(\max_data_reg[19]_0 [5]),
        .I1(max_data[5]),
        .I2(\max_data_reg[19]_0 [4]),
        .I3(max_data[4]),
        .O(max_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_7
       (.I0(\max_data_reg[19]_0 [3]),
        .I1(max_data[3]),
        .I2(\max_data_reg[19]_0 [2]),
        .I3(max_data[2]),
        .O(max_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_8
       (.I0(\max_data_reg[19]_0 [1]),
        .I1(max_data[1]),
        .I2(\max_data_reg[19]_0 [0]),
        .I3(max_data[0]),
        .O(max_data2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hE8C9)) 
    \max_data[19]_i_1 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [0]),
        .O(\max_data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAA205)) 
    \max_data[19]_i_2 
       (.I0(\curr_state_reg[3]_0 [1]),
        .I1(max_data2),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\curr_state_reg[3]_0 [2]),
        .I4(\curr_state_reg[3]_0 [3]),
        .O(\max_data[19]_i_2_n_0 ));
  FDRE \max_data_reg[0] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [0]),
        .Q(max_data[0]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[10] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [10]),
        .Q(max_data[10]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[11] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [11]),
        .Q(max_data[11]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[12] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [12]),
        .Q(max_data[12]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[13] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [13]),
        .Q(max_data[13]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[14] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [14]),
        .Q(max_data[14]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[15] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [15]),
        .Q(max_data[15]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[16] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [16]),
        .Q(max_data[16]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[17] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [17]),
        .Q(max_data[17]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[18] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [18]),
        .Q(max_data[18]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[19] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [19]),
        .Q(max_data[19]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[1] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [1]),
        .Q(max_data[1]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[2] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [2]),
        .Q(max_data[2]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[3] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [3]),
        .Q(max_data[3]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[4] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [4]),
        .Q(max_data[4]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[5] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [5]),
        .Q(max_data[5]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[6] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [6]),
        .Q(max_data[6]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[7] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [7]),
        .Q(max_data[7]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[8] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [8]),
        .Q(max_data[8]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[9] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data_reg[19]_0 [9]),
        .Q(max_data[9]),
        .R(\max_data[19]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 offset0_carry
       (.CI(1'b0),
        .CO({offset0_carry_n_0,offset0_carry_n_1,offset0_carry_n_2,offset0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\offset_reg_n_0_[5] ,1'b0}),
        .O(offset0[7:4]),
        .S({\offset_reg_n_0_[7] ,\offset_reg_n_0_[6] ,offset0_carry_i_1_n_0,\offset_reg_n_0_[4] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 offset0_carry__0
       (.CI(offset0_carry_n_0),
        .CO({NLW_offset0_carry__0_CO_UNCONNECTED[3:2],offset0_carry__0_n_2,offset0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_offset0_carry__0_O_UNCONNECTED[3],offset0[10:8]}),
        .S({1'b0,\offset_reg_n_0_[10] ,\offset_reg_n_0_[9] ,\offset_reg_n_0_[8] }));
  LUT1 #(
    .INIT(2'h1)) 
    offset0_carry_i_1
       (.I0(\offset_reg_n_0_[5] ),
        .O(offset0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000DCC0CCC3)) 
    \offset[10]_i_1 
       (.I0(\offset[10]_i_4_n_0 ),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(\curr_state_reg[3]_0 [0]),
        .I5(\counter_reg[10]_0 ),
        .O(\offset[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDCC0CCC3)) 
    \offset[10]_i_2 
       (.I0(\offset[10]_i_4_n_0 ),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .I3(\curr_state_reg[3]_0 [1]),
        .I4(\curr_state_reg[3]_0 [0]),
        .O(\offset[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[10]_i_3 
       (.I0(offset0[10]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \offset[10]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(\counter_reg_n_0_[1] ),
        .O(\offset[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[4]_i_1 
       (.I0(offset0[4]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[5]_i_1 
       (.I0(offset0[5]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[6]_i_1 
       (.I0(offset0[6]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[7]_i_1 
       (.I0(offset0[7]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[8]_i_1 
       (.I0(offset0[8]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset[9]_i_1 
       (.I0(offset0[9]),
        .I1(\curr_state_reg[3]_0 [3]),
        .I2(\curr_state_reg[3]_0 [2]),
        .O(\offset[9]_i_1_n_0 ));
  FDRE \offset_reg[10] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[10]_i_3_n_0 ),
        .Q(\offset_reg_n_0_[10] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[4] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[4]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[4] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[5] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[5]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[5] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[6] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[6]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[6] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[7] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[7]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[7] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[8] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[8]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[8] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[9] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(\offset[9]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[9] ),
        .R(\offset[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(p_0_in[1]),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\idx_reg_n_0_[2] }),
        .O(data3[4:1]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(data3[8:5]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(p_1_out_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3:2],p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O({NLW_p_1_out_carry__1_O_UNCONNECTED[3],data3[11:9]}),
        .S({1'b0,p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_1
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_2
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_3
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .O(p_1_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1F5E00001F5E1F5E)) 
    state_i_2
       (.I0(\curr_state_reg[3]_0 [3]),
        .I1(\curr_state_reg[3]_0 [2]),
        .I2(\curr_state_reg[3]_0 [1]),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(state_i_3_n_0),
        .I5(state_i_4_n_0),
        .O(\curr_state_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    state_i_3
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(state_i_5_n_0),
        .I5(state_i_6_n_0),
        .O(state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    state_i_4
       (.I0(\curr_state[3]_i_10_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[19] ),
        .I4(\counter_reg_n_0_[17] ),
        .O(state_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    state_i_5
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[30] ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(state_i_7_n_0),
        .O(state_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    state_i_6
       (.I0(state_i_8_n_0),
        .I1(state_i_9_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(p_0_in[1]),
        .I5(\curr_state_reg[3]_0 [0]),
        .O(state_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    state_i_7
       (.I0(\curr_state_reg[3]_0 [2]),
        .I1(\curr_state_reg[3]_0 [1]),
        .O(state_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    state_i_8
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\counter_reg_n_0_[13] ),
        .O(state_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    state_i_9
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .O(state_i_9_n_0));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_reg_0),
        .Q(state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_i_10
       (.I0(\curr_state[3]_i_13_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[29] ),
        .I4(\counter_reg_n_0_[30] ),
        .I5(\curr_state[3]_i_9_n_0 ),
        .O(valid_i_10_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    valid_i_11
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[10] ),
        .O(valid_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_i_12
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(valid_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    valid_i_2
       (.I0(valid_i_6_n_0),
        .I1(valid_i_7_n_0),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(\idx_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5050101000F0F0F0)) 
    valid_i_3
       (.I0(valid_i_7_n_0),
        .I1(valid_i_8_n_0),
        .I2(\idx_reg_n_0_[2] ),
        .I3(valid_i_6_n_0),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\idx_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0055010111110011)) 
    valid_i_4
       (.I0(\idx_reg_n_0_[2] ),
        .I1(valid_i_9_n_0),
        .I2(valid_i_6_n_0),
        .I3(valid_i_8_n_0),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\idx_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    valid_i_5
       (.I0(\curr_state_reg[3]_0 [3]),
        .I1(\curr_state_reg[3]_0 [0]),
        .I2(\curr_state_reg[3]_0 [1]),
        .I3(\curr_state_reg[3]_0 [2]),
        .O(\curr_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    valid_i_6
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(p_0_in[1]),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(valid_i_6_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAFFFFFFFF)) 
    valid_i_7
       (.I0(valid_i_10_n_0),
        .I1(valid_i_11_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(state_i_4_n_0),
        .O(valid_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_i_8
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(p_0_in[1]),
        .I5(\counter_reg_n_0_[1] ),
        .O(valid_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    valid_i_9
       (.I0(\curr_state[3]_i_14_n_0 ),
        .I1(valid_i_12_n_0),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\counter_reg_n_0_[15] ),
        .I5(\counter_reg_n_0_[14] ),
        .O(valid_i_9_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_reg_1),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_aux
   (busy,
    W_data,
    addr,
    R_req,
    W_req,
    clk,
    rst,
    ready,
    R_data);
  output busy;
  output [19:0]W_data;
  output [14:0]addr;
  output R_req;
  output [0:0]W_req;
  input clk;
  input rst;
  input ready;
  input [19:0]R_data;

  wire CONV_n_10;
  wire CONV_n_4;
  wire CONV_n_52;
  wire CONV_n_54;
  wire CONV_n_55;
  wire CONV_n_57;
  wire CONV_n_58;
  wire CONV_n_59;
  wire CONV_n_60;
  wire CONV_n_61;
  wire CONV_n_62;
  wire CONV_n_63;
  wire CONV_n_64;
  wire CONV_n_65;
  wire CONV_n_66;
  wire CONV_n_67;
  wire [19:0]R_data;
  wire R_req;
  wire [19:0]W_data;
  wire [0:0]W_req;
  wire [14:0]addr;
  wire busy;
  wire busy_i_1_n_0;
  wire [11:9]caddr_rd;
  wire [11:9]caddr_wr;
  wire [19:0]cdata_rd;
  wire [19:0]cdata_wr;
  wire clk;
  wire \convert_addr1_inferred__5/i__carry_n_0 ;
  wire \convert_addr1_inferred__5/i__carry_n_2 ;
  wire \convert_addr1_inferred__5/i__carry_n_3 ;
  wire \convert_addr1_inferred__5/i__carry_n_5 ;
  wire \convert_addr1_inferred__5/i__carry_n_6 ;
  wire \convert_addr1_inferred__5/i__carry_n_7 ;
  wire \convert_addr1_inferred__6/i__carry_n_0 ;
  wire \convert_addr1_inferred__6/i__carry_n_2 ;
  wire \convert_addr1_inferred__6/i__carry_n_3 ;
  wire \convert_addr1_inferred__6/i__carry_n_5 ;
  wire \convert_addr1_inferred__6/i__carry_n_6 ;
  wire \convert_addr1_inferred__6/i__carry_n_7 ;
  wire \convert_addr1_inferred__7/i__carry_n_1 ;
  wire \convert_addr1_inferred__7/i__carry_n_3 ;
  wire \convert_addr1_inferred__7/i__carry_n_6 ;
  wire \convert_addr1_inferred__7/i__carry_n_7 ;
  wire \convert_addr1_inferred__8/i__carry_n_1 ;
  wire \convert_addr1_inferred__8/i__carry_n_3 ;
  wire \convert_addr1_inferred__8/i__carry_n_6 ;
  wire \convert_addr1_inferred__8/i__carry_n_7 ;
  wire crd;
  wire crd_i_1_n_0;
  wire [3:0]curr_state;
  wire cwr;
  wire cwr_i_1_n_0;
  wire [19:0]idata;
  wire p_0_in0;
  wire ready;
  wire rst;
  wire state;
  wire state_i_1_n_0;
  wire valid_i_1_n_0;
  wire [2:2]\NLW_convert_addr1_inferred__5/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_convert_addr1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_convert_addr1_inferred__6/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_convert_addr1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_convert_addr1_inferred__7/i__carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_convert_addr1_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_convert_addr1_inferred__8/i__carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_convert_addr1_inferred__8/i__carry_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CONV CONV
       (.CO(\convert_addr1_inferred__6/i__carry_n_0 ),
        .E(CONV_n_52),
        .O({\convert_addr1_inferred__8/i__carry_n_6 ,\convert_addr1_inferred__8/i__carry_n_7 }),
        .Q(idata),
        .R_req(R_req),
        .S(CONV_n_57),
        .W_req(W_req),
        .addr(addr),
        .\addr[13] ({\convert_addr1_inferred__6/i__carry_n_5 ,\convert_addr1_inferred__6/i__carry_n_6 ,\convert_addr1_inferred__6/i__carry_n_7 }),
        .\addr[13]_0 ({\convert_addr1_inferred__5/i__carry_n_5 ,\convert_addr1_inferred__5/i__carry_n_6 ,\convert_addr1_inferred__5/i__carry_n_7 }),
        .\addr[14] (\convert_addr1_inferred__5/i__carry_n_0 ),
        .\addr[15] ({\convert_addr1_inferred__7/i__carry_n_6 ,\convert_addr1_inferred__7/i__carry_n_7 }),
        .\addr[16] (\convert_addr1_inferred__7/i__carry_n_1 ),
        .\addr[16]_0 (\convert_addr1_inferred__8/i__carry_n_1 ),
        .busy(busy),
        .busy_reg_0(busy_i_1_n_0),
        .\caddr_rd_reg[10]_0 (CONV_n_58),
        .\caddr_rd_reg[11]_0 (caddr_rd),
        .\caddr_rd_reg[11]_1 ({CONV_n_61,CONV_n_62}),
        .\caddr_wr_reg[11]_0 (caddr_wr),
        .\caddr_wr_reg[11]_1 ({CONV_n_59,CONV_n_60}),
        .\cdata_wr_reg[19]_0 (cdata_wr),
        .clk(clk),
        .\counter_reg[10]_0 (CONV_n_10),
        .crd(crd),
        .crd_reg_0(crd_i_1_n_0),
        .\csel_reg[2]_0 (CONV_n_54),
        .\csel_reg[2]_1 (CONV_n_55),
        .\curr_state_reg[3]_0 (curr_state),
        .\curr_state_reg[3]_1 (CONV_n_66),
        .\curr_state_reg[3]_2 (CONV_n_67),
        .cwr(cwr),
        .cwr_reg_0(cwr_i_1_n_0),
        .\idx_reg[2]_0 (CONV_n_63),
        .\idx_reg[2]_1 (CONV_n_64),
        .\idx_reg[2]_2 (CONV_n_65),
        .\idx_reg[3]_0 (p_0_in0),
        .\max_data_reg[19]_0 (cdata_rd),
        .ready(ready),
        .rst(rst),
        .state(state),
        .state_reg_0(state_i_1_n_0),
        .valid_reg_0(CONV_n_4),
        .valid_reg_1(valid_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[0] 
       (.CLR(1'b0),
        .D(cdata_wr[0]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[10] 
       (.CLR(1'b0),
        .D(cdata_wr[10]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[11] 
       (.CLR(1'b0),
        .D(cdata_wr[11]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[12] 
       (.CLR(1'b0),
        .D(cdata_wr[12]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[13] 
       (.CLR(1'b0),
        .D(cdata_wr[13]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[14] 
       (.CLR(1'b0),
        .D(cdata_wr[14]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[15] 
       (.CLR(1'b0),
        .D(cdata_wr[15]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[16] 
       (.CLR(1'b0),
        .D(cdata_wr[16]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[17] 
       (.CLR(1'b0),
        .D(cdata_wr[17]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[18] 
       (.CLR(1'b0),
        .D(cdata_wr[18]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[19] 
       (.CLR(1'b0),
        .D(cdata_wr[19]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[1] 
       (.CLR(1'b0),
        .D(cdata_wr[1]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[2] 
       (.CLR(1'b0),
        .D(cdata_wr[2]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[3] 
       (.CLR(1'b0),
        .D(cdata_wr[3]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[4] 
       (.CLR(1'b0),
        .D(cdata_wr[4]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[5] 
       (.CLR(1'b0),
        .D(cdata_wr[5]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[6] 
       (.CLR(1'b0),
        .D(cdata_wr[6]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[7] 
       (.CLR(1'b0),
        .D(cdata_wr[7]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[8] 
       (.CLR(1'b0),
        .D(cdata_wr[8]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[9] 
       (.CLR(1'b0),
        .D(cdata_wr[9]),
        .G(CONV_n_52),
        .GE(1'b1),
        .Q(W_data[9]));
  LUT5 #(
    .INIT(32'h551E0406)) 
    busy_i_1
       (.I0(curr_state[3]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .I4(busy),
        .O(busy_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[0] 
       (.CLR(1'b0),
        .D(R_data[0]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[10] 
       (.CLR(1'b0),
        .D(R_data[10]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[11] 
       (.CLR(1'b0),
        .D(R_data[11]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[12] 
       (.CLR(1'b0),
        .D(R_data[12]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[13] 
       (.CLR(1'b0),
        .D(R_data[13]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[14] 
       (.CLR(1'b0),
        .D(R_data[14]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[15] 
       (.CLR(1'b0),
        .D(R_data[15]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[16] 
       (.CLR(1'b0),
        .D(R_data[16]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[17] 
       (.CLR(1'b0),
        .D(R_data[17]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[18] 
       (.CLR(1'b0),
        .D(R_data[18]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[19] 
       (.CLR(1'b0),
        .D(R_data[19]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[1] 
       (.CLR(1'b0),
        .D(R_data[1]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[2] 
       (.CLR(1'b0),
        .D(R_data[2]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[3] 
       (.CLR(1'b0),
        .D(R_data[3]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[4] 
       (.CLR(1'b0),
        .D(R_data[4]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[5] 
       (.CLR(1'b0),
        .D(R_data[5]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[6] 
       (.CLR(1'b0),
        .D(R_data[6]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[7] 
       (.CLR(1'b0),
        .D(R_data[7]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[8] 
       (.CLR(1'b0),
        .D(R_data[8]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[9] 
       (.CLR(1'b0),
        .D(R_data[9]),
        .G(CONV_n_55),
        .GE(1'b1),
        .Q(cdata_rd[9]));
  CARRY4 \convert_addr1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\convert_addr1_inferred__5/i__carry_n_0 ,\NLW_convert_addr1_inferred__5/i__carry_CO_UNCONNECTED [2],\convert_addr1_inferred__5/i__carry_n_2 ,\convert_addr1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_wr[10],1'b0}),
        .O({\NLW_convert_addr1_inferred__5/i__carry_O_UNCONNECTED [3],\convert_addr1_inferred__5/i__carry_n_5 ,\convert_addr1_inferred__5/i__carry_n_6 ,\convert_addr1_inferred__5/i__carry_n_7 }),
        .S({1'b1,caddr_wr[11],CONV_n_57,caddr_wr[9]}));
  CARRY4 \convert_addr1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\convert_addr1_inferred__6/i__carry_n_0 ,\NLW_convert_addr1_inferred__6/i__carry_CO_UNCONNECTED [2],\convert_addr1_inferred__6/i__carry_n_2 ,\convert_addr1_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_rd[10],1'b0}),
        .O({\NLW_convert_addr1_inferred__6/i__carry_O_UNCONNECTED [3],\convert_addr1_inferred__6/i__carry_n_5 ,\convert_addr1_inferred__6/i__carry_n_6 ,\convert_addr1_inferred__6/i__carry_n_7 }),
        .S({1'b1,caddr_rd[11],CONV_n_58,caddr_rd[9]}));
  CARRY4 \convert_addr1_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\NLW_convert_addr1_inferred__7/i__carry_CO_UNCONNECTED [3],\convert_addr1_inferred__7/i__carry_n_1 ,\NLW_convert_addr1_inferred__7/i__carry_CO_UNCONNECTED [1],\convert_addr1_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_wr[11],1'b0}),
        .O({\NLW_convert_addr1_inferred__7/i__carry_O_UNCONNECTED [3:2],\convert_addr1_inferred__7/i__carry_n_6 ,\convert_addr1_inferred__7/i__carry_n_7 }),
        .S({1'b0,1'b1,CONV_n_59,CONV_n_60}));
  CARRY4 \convert_addr1_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\NLW_convert_addr1_inferred__8/i__carry_CO_UNCONNECTED [3],\convert_addr1_inferred__8/i__carry_n_1 ,\NLW_convert_addr1_inferred__8/i__carry_CO_UNCONNECTED [1],\convert_addr1_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_rd[11],1'b0}),
        .O({\NLW_convert_addr1_inferred__8/i__carry_O_UNCONNECTED [3:2],\convert_addr1_inferred__8/i__carry_n_6 ,\convert_addr1_inferred__8/i__carry_n_7 }),
        .S({1'b0,1'b1,CONV_n_61,CONV_n_62}));
  LUT5 #(
    .INIT(32'hFBDF0108)) 
    crd_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(crd),
        .O(crd_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDD92108)) 
    cwr_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(cwr),
        .O(cwr_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[0] 
       (.CLR(1'b0),
        .D(R_data[0]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[10] 
       (.CLR(1'b0),
        .D(R_data[10]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[11] 
       (.CLR(1'b0),
        .D(R_data[11]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[12] 
       (.CLR(1'b0),
        .D(R_data[12]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[13] 
       (.CLR(1'b0),
        .D(R_data[13]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[14] 
       (.CLR(1'b0),
        .D(R_data[14]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[15] 
       (.CLR(1'b0),
        .D(R_data[15]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[16] 
       (.CLR(1'b0),
        .D(R_data[16]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[17] 
       (.CLR(1'b0),
        .D(R_data[17]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[18] 
       (.CLR(1'b0),
        .D(R_data[18]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[19] 
       (.CLR(1'b0),
        .D(R_data[19]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[1] 
       (.CLR(1'b0),
        .D(R_data[1]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[2] 
       (.CLR(1'b0),
        .D(R_data[2]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[3] 
       (.CLR(1'b0),
        .D(R_data[3]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[4] 
       (.CLR(1'b0),
        .D(R_data[4]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[5] 
       (.CLR(1'b0),
        .D(R_data[5]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[6] 
       (.CLR(1'b0),
        .D(R_data[6]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[7] 
       (.CLR(1'b0),
        .D(R_data[7]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[8] 
       (.CLR(1'b0),
        .D(R_data[8]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[9] 
       (.CLR(1'b0),
        .D(R_data[9]),
        .G(CONV_n_54),
        .GE(1'b1),
        .Q(idata[9]));
  LUT6 #(
    .INIT(64'h33F030F000020202)) 
    state_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(CONV_n_67),
        .I3(curr_state[2]),
        .I4(CONV_n_10),
        .I5(state),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    valid_i_1
       (.I0(CONV_n_63),
        .I1(p_0_in0),
        .I2(CONV_n_64),
        .I3(CONV_n_65),
        .I4(CONV_n_66),
        .I5(CONV_n_4),
        .O(valid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_conv_aux_0_0,conv_aux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "conv_aux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    R_req,
    addr,
    R_data,
    W_req,
    W_data,
    ready,
    busy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output R_req;
  output [31:0]addr;
  input [31:0]R_data;
  output [3:0]W_req;
  output [31:0]W_data;
  input ready;
  output busy;

  wire \<const0> ;
  wire [31:0]R_data;
  wire R_req;
  wire [19:0]\^W_data ;
  wire [3:3]\^W_req ;
  wire [16:2]\^addr ;
  wire busy;
  wire clk;
  wire ready;
  wire rst;

  assign W_data[31] = \<const0> ;
  assign W_data[30] = \<const0> ;
  assign W_data[29] = \<const0> ;
  assign W_data[28] = \<const0> ;
  assign W_data[27] = \<const0> ;
  assign W_data[26] = \<const0> ;
  assign W_data[25] = \<const0> ;
  assign W_data[24] = \<const0> ;
  assign W_data[23] = \<const0> ;
  assign W_data[22] = \<const0> ;
  assign W_data[21] = \<const0> ;
  assign W_data[20] = \<const0> ;
  assign W_data[19:0] = \^W_data [19:0];
  assign W_req[3] = \^W_req [3];
  assign W_req[2] = \^W_req [3];
  assign W_req[1] = \^W_req [3];
  assign W_req[0] = \^W_req [3];
  assign addr[31] = \<const0> ;
  assign addr[30] = \<const0> ;
  assign addr[29] = \<const0> ;
  assign addr[28] = \<const0> ;
  assign addr[27] = \<const0> ;
  assign addr[26] = \<const0> ;
  assign addr[25] = \<const0> ;
  assign addr[24] = \<const0> ;
  assign addr[23] = \<const0> ;
  assign addr[22] = \<const0> ;
  assign addr[21] = \<const0> ;
  assign addr[20] = \<const0> ;
  assign addr[19] = \<const0> ;
  assign addr[18] = \<const0> ;
  assign addr[17] = \<const0> ;
  assign addr[16:2] = \^addr [16:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_aux inst
       (.R_data(R_data[19:0]),
        .R_req(R_req),
        .W_data(\^W_data ),
        .W_req(\^W_req ),
        .addr(\^addr ),
        .busy(busy),
        .clk(clk),
        .ready(ready),
        .rst(rst));
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
