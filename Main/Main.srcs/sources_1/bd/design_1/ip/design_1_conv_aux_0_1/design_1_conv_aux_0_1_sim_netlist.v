// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jun  6 23:31:56 2024
// Host        : DESKTOP-BGBHF46 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/88696/Desktop/DIC/DlIC/HW10-2/Main/Main.srcs/sources_1/bd/design_1/ip/design_1_conv_aux_0_1/design_1_conv_aux_0_1_sim_netlist.v
// Design      : design_1_conv_aux_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_conv_aux_0_1,conv_aux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "conv_aux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_conv_aux_0_1
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
  design_1_conv_aux_0_1_conv_aux inst
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

(* ORIG_REF_NAME = "CONV" *) 
module design_1_conv_aux_0_1_CONV
   (busy,
    \cdata_wr_reg[19]_0 ,
    \caddr_wr_reg[11]_0 ,
    \caddr_rd_reg[11]_0 ,
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
    Q,
    clk,
    \cdata_wr_reg[19]_1 ,
    rst,
    O,
    \addr[13] ,
    \addr[13]_0 ,
    \addr[15] ,
    CO,
    \addr[14] ,
    \addr[16] ,
    \addr[16]_0 ,
    ready);
  output busy;
  output [19:0]\cdata_wr_reg[19]_0 ;
  output [2:0]\caddr_wr_reg[11]_0 ;
  output [2:0]\caddr_rd_reg[11]_0 ;
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
  input [19:0]Q;
  input clk;
  input [19:0]\cdata_wr_reg[19]_1 ;
  input rst;
  input [1:0]O;
  input [2:0]\addr[13] ;
  input [2:0]\addr[13]_0 ;
  input [1:0]\addr[15] ;
  input [0:0]CO;
  input [0:0]\addr[14] ;
  input [0:0]\addr[16] ;
  input [0:0]\addr[16]_0 ;
  input ready;

  wire [35:0]B;
  wire CEP;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]O;
  wire [19:0]Q;
  wire R_req;
  wire [0:0]S;
  wire [0:0]W_req;
  wire __173_carry__0_i_1_n_0;
  wire __173_carry__0_i_2_n_0;
  wire __173_carry__0_i_3_n_0;
  wire __173_carry__0_i_4_n_0;
  wire __173_carry__0_n_0;
  wire __173_carry__0_n_1;
  wire __173_carry__0_n_2;
  wire __173_carry__0_n_3;
  wire __173_carry__0_n_4;
  wire __173_carry__0_n_5;
  wire __173_carry__0_n_6;
  wire __173_carry__0_n_7;
  wire __173_carry__1_i_1_n_0;
  wire __173_carry__1_i_2_n_0;
  wire __173_carry__1_i_3_n_0;
  wire __173_carry__1_i_4_n_0;
  wire __173_carry__1_n_0;
  wire __173_carry__1_n_1;
  wire __173_carry__1_n_2;
  wire __173_carry__1_n_3;
  wire __173_carry__1_n_4;
  wire __173_carry__1_n_5;
  wire __173_carry__1_n_6;
  wire __173_carry__1_n_7;
  wire __173_carry__2_i_1_n_0;
  wire __173_carry__2_i_2_n_0;
  wire __173_carry__2_i_3_n_0;
  wire __173_carry__2_i_4_n_0;
  wire __173_carry__2_n_0;
  wire __173_carry__2_n_1;
  wire __173_carry__2_n_2;
  wire __173_carry__2_n_3;
  wire __173_carry__2_n_4;
  wire __173_carry__2_n_5;
  wire __173_carry__2_n_6;
  wire __173_carry__2_n_7;
  wire __173_carry__3_i_1_n_0;
  wire __173_carry__3_i_2_n_0;
  wire __173_carry__3_i_3_n_0;
  wire __173_carry__3_i_4_n_0;
  wire __173_carry__3_n_0;
  wire __173_carry__3_n_1;
  wire __173_carry__3_n_2;
  wire __173_carry__3_n_3;
  wire __173_carry__3_n_4;
  wire __173_carry__3_n_5;
  wire __173_carry__3_n_6;
  wire __173_carry__3_n_7;
  wire __173_carry__4_i_1_n_0;
  wire __173_carry__4_i_2_n_0;
  wire __173_carry__4_i_3_n_0;
  wire __173_carry__4_i_4_n_0;
  wire __173_carry__4_n_0;
  wire __173_carry__4_n_1;
  wire __173_carry__4_n_2;
  wire __173_carry__4_n_3;
  wire __173_carry__4_n_4;
  wire __173_carry__4_n_5;
  wire __173_carry__4_n_6;
  wire __173_carry__4_n_7;
  wire __173_carry__5_i_1_n_0;
  wire __173_carry__5_i_2_n_0;
  wire __173_carry__5_i_3_n_0;
  wire __173_carry__5_i_4_n_0;
  wire __173_carry__5_n_0;
  wire __173_carry__5_n_1;
  wire __173_carry__5_n_2;
  wire __173_carry__5_n_3;
  wire __173_carry__5_n_4;
  wire __173_carry__5_n_5;
  wire __173_carry__5_n_6;
  wire __173_carry__5_n_7;
  wire __173_carry__6_i_1_n_0;
  wire __173_carry__6_i_2_n_0;
  wire __173_carry__6_i_3_n_0;
  wire __173_carry__6_i_4_n_0;
  wire __173_carry__6_n_0;
  wire __173_carry__6_n_1;
  wire __173_carry__6_n_2;
  wire __173_carry__6_n_3;
  wire __173_carry__6_n_4;
  wire __173_carry__6_n_5;
  wire __173_carry__6_n_6;
  wire __173_carry__6_n_7;
  wire __173_carry__7_i_1_n_0;
  wire __173_carry__7_i_2_n_0;
  wire __173_carry__7_i_3_n_0;
  wire __173_carry__7_i_4_n_0;
  wire __173_carry__7_n_1;
  wire __173_carry__7_n_2;
  wire __173_carry__7_n_3;
  wire __173_carry__7_n_4;
  wire __173_carry__7_n_5;
  wire __173_carry__7_n_6;
  wire __173_carry__7_n_7;
  wire __173_carry_i_1_n_0;
  wire __173_carry_i_2_n_0;
  wire __173_carry_i_3_n_0;
  wire __173_carry_i_4_n_0;
  wire __173_carry_i_5_n_0;
  wire __173_carry_n_0;
  wire __173_carry_n_1;
  wire __173_carry_n_2;
  wire __173_carry_n_3;
  wire __173_carry_n_4;
  wire __173_carry_n_5;
  wire __173_carry_n_6;
  wire __173_carry_n_7;
  wire __33_carry__0_i_1_n_0;
  wire __33_carry__0_i_2_n_0;
  wire __33_carry__0_i_3_n_0;
  wire __33_carry__0_i_4_n_0;
  wire __33_carry__0_n_0;
  wire __33_carry__0_n_1;
  wire __33_carry__0_n_2;
  wire __33_carry__0_n_3;
  wire __33_carry__0_n_4;
  wire __33_carry__0_n_5;
  wire __33_carry__0_n_6;
  wire __33_carry__0_n_7;
  wire __33_carry__1_i_1_n_0;
  wire __33_carry__1_i_2_n_0;
  wire __33_carry__1_i_3_n_0;
  wire __33_carry__1_i_4_n_0;
  wire __33_carry__1_n_0;
  wire __33_carry__1_n_1;
  wire __33_carry__1_n_2;
  wire __33_carry__1_n_3;
  wire __33_carry__1_n_4;
  wire __33_carry__1_n_5;
  wire __33_carry__1_n_6;
  wire __33_carry__1_n_7;
  wire __33_carry__2_i_1_n_0;
  wire __33_carry__2_i_2_n_0;
  wire __33_carry__2_i_3_n_0;
  wire __33_carry__2_i_4_n_0;
  wire __33_carry__2_n_0;
  wire __33_carry__2_n_1;
  wire __33_carry__2_n_2;
  wire __33_carry__2_n_3;
  wire __33_carry__2_n_4;
  wire __33_carry__2_n_5;
  wire __33_carry__2_n_6;
  wire __33_carry__2_n_7;
  wire __33_carry__3_i_1_n_0;
  wire __33_carry__3_i_2_n_0;
  wire __33_carry__3_i_3_n_0;
  wire __33_carry__3_i_4_n_0;
  wire __33_carry__3_n_0;
  wire __33_carry__3_n_1;
  wire __33_carry__3_n_2;
  wire __33_carry__3_n_3;
  wire __33_carry__3_n_4;
  wire __33_carry__3_n_5;
  wire __33_carry__3_n_6;
  wire __33_carry__3_n_7;
  wire __33_carry__4_i_1_n_0;
  wire __33_carry__4_i_2_n_0;
  wire __33_carry__4_i_3_n_0;
  wire __33_carry__4_i_4_n_0;
  wire __33_carry__4_n_0;
  wire __33_carry__4_n_1;
  wire __33_carry__4_n_2;
  wire __33_carry__4_n_3;
  wire __33_carry__4_n_4;
  wire __33_carry__4_n_5;
  wire __33_carry__4_n_6;
  wire __33_carry__4_n_7;
  wire __33_carry__5_i_1_n_0;
  wire __33_carry__5_i_2_n_0;
  wire __33_carry__5_i_3_n_0;
  wire __33_carry__5_i_4_n_0;
  wire __33_carry__5_n_0;
  wire __33_carry__5_n_1;
  wire __33_carry__5_n_2;
  wire __33_carry__5_n_3;
  wire __33_carry__5_n_4;
  wire __33_carry__5_n_5;
  wire __33_carry__5_n_6;
  wire __33_carry__5_n_7;
  wire __33_carry__6_i_1_n_0;
  wire __33_carry__6_i_2_n_0;
  wire __33_carry__6_i_3_n_0;
  wire __33_carry__6_i_4_n_0;
  wire __33_carry__6_n_0;
  wire __33_carry__6_n_1;
  wire __33_carry__6_n_2;
  wire __33_carry__6_n_3;
  wire __33_carry__6_n_4;
  wire __33_carry__6_n_5;
  wire __33_carry__6_n_6;
  wire __33_carry__6_n_7;
  wire __33_carry__7_i_1_n_0;
  wire __33_carry__7_i_2_n_0;
  wire __33_carry__7_i_3_n_0;
  wire __33_carry__7_i_4_n_0;
  wire __33_carry__7_n_1;
  wire __33_carry__7_n_2;
  wire __33_carry__7_n_3;
  wire __33_carry__7_n_4;
  wire __33_carry__7_n_5;
  wire __33_carry__7_n_6;
  wire __33_carry__7_n_7;
  wire __33_carry_i_2_n_0;
  wire __33_carry_i_3_n_0;
  wire __33_carry_i_4_n_0;
  wire __33_carry_i_5_n_0;
  wire __33_carry_n_0;
  wire __33_carry_n_1;
  wire __33_carry_n_2;
  wire __33_carry_n_3;
  wire __33_carry_n_4;
  wire __33_carry_n_5;
  wire __33_carry_n_6;
  wire __33_carry_n_7;
  wire \_inferred__7/i__carry__0_n_0 ;
  wire \_inferred__7/i__carry__0_n_1 ;
  wire \_inferred__7/i__carry__0_n_2 ;
  wire \_inferred__7/i__carry__0_n_3 ;
  wire \_inferred__7/i__carry__0_n_4 ;
  wire \_inferred__7/i__carry__0_n_5 ;
  wire \_inferred__7/i__carry__0_n_6 ;
  wire \_inferred__7/i__carry__0_n_7 ;
  wire \_inferred__7/i__carry__1_n_2 ;
  wire \_inferred__7/i__carry__1_n_3 ;
  wire \_inferred__7/i__carry__1_n_5 ;
  wire \_inferred__7/i__carry__1_n_6 ;
  wire \_inferred__7/i__carry__1_n_7 ;
  wire \_inferred__7/i__carry_n_0 ;
  wire \_inferred__7/i__carry_n_1 ;
  wire \_inferred__7/i__carry_n_2 ;
  wire \_inferred__7/i__carry_n_3 ;
  wire \_inferred__7/i__carry_n_4 ;
  wire \_inferred__7/i__carry_n_5 ;
  wire \_inferred__7/i__carry_n_6 ;
  wire \_inferred__7/i__carry_n_7 ;
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
  wire busy_i_1_n_0;
  wire [8:0]caddr_rd;
  wire [10:0]caddr_rd1;
  wire \caddr_rd[0]_i_1_n_0 ;
  wire \caddr_rd[10]_i_10_n_0 ;
  wire \caddr_rd[10]_i_11_n_0 ;
  wire \caddr_rd[10]_i_12_n_0 ;
  wire \caddr_rd[10]_i_13_n_0 ;
  wire \caddr_rd[10]_i_1_n_0 ;
  wire \caddr_rd[10]_i_2_n_0 ;
  wire \caddr_rd[10]_i_3_n_0 ;
  wire \caddr_rd[10]_i_5_n_0 ;
  wire \caddr_rd[10]_i_7_n_0 ;
  wire \caddr_rd[10]_i_8_n_0 ;
  wire \caddr_rd[10]_i_9_n_0 ;
  wire \caddr_rd[11]_i_1_n_0 ;
  wire \caddr_rd[11]_i_2_n_0 ;
  wire \caddr_rd[11]_i_3_n_0 ;
  wire \caddr_rd[11]_i_4_n_0 ;
  wire \caddr_rd[11]_i_5_n_0 ;
  wire \caddr_rd[1]_i_1_n_0 ;
  wire \caddr_rd[2]_i_1_n_0 ;
  wire \caddr_rd[3]_i_1_n_0 ;
  wire \caddr_rd[4]_i_1_n_0 ;
  wire \caddr_rd[5]_i_10_n_0 ;
  wire \caddr_rd[5]_i_11_n_0 ;
  wire \caddr_rd[5]_i_1_n_0 ;
  wire \caddr_rd[5]_i_4_n_0 ;
  wire \caddr_rd[5]_i_5_n_0 ;
  wire \caddr_rd[5]_i_6_n_0 ;
  wire \caddr_rd[5]_i_7_n_0 ;
  wire \caddr_rd[5]_i_8_n_0 ;
  wire \caddr_rd[5]_i_9_n_0 ;
  wire \caddr_rd[6]_i_1_n_0 ;
  wire \caddr_rd[6]_i_2_n_0 ;
  wire \caddr_rd[7]_i_1_n_0 ;
  wire \caddr_rd[7]_i_2_n_0 ;
  wire \caddr_rd[8]_i_1_n_0 ;
  wire \caddr_rd[8]_i_2_n_0 ;
  wire \caddr_rd[9]_i_1_n_0 ;
  wire \caddr_rd[9]_i_2_n_0 ;
  wire [0:0]\caddr_rd_reg[10]_0 ;
  wire \caddr_rd_reg[10]_i_4_n_2 ;
  wire \caddr_rd_reg[10]_i_4_n_3 ;
  wire \caddr_rd_reg[10]_i_6_n_2 ;
  wire \caddr_rd_reg[10]_i_6_n_3 ;
  wire [2:0]\caddr_rd_reg[11]_0 ;
  wire [1:0]\caddr_rd_reg[11]_1 ;
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
  wire \caddr_rd_reg[5]_i_3_n_0 ;
  wire \caddr_rd_reg[5]_i_3_n_1 ;
  wire \caddr_rd_reg[5]_i_3_n_2 ;
  wire \caddr_rd_reg[5]_i_3_n_3 ;
  wire [8:0]caddr_wr;
  wire [2:0]\caddr_wr_reg[11]_0 ;
  wire [1:0]\caddr_wr_reg[11]_1 ;
  wire [19:0]cdata_wr;
  wire \cdata_wr[19]_i_1_n_0 ;
  wire \cdata_wr[3]_i_3_n_0 ;
  wire [19:0]cdata_wr_1;
  wire \cdata_wr_reg[11]_i_2_n_0 ;
  wire \cdata_wr_reg[11]_i_2_n_1 ;
  wire \cdata_wr_reg[11]_i_2_n_2 ;
  wire \cdata_wr_reg[11]_i_2_n_3 ;
  wire \cdata_wr_reg[15]_i_2_n_0 ;
  wire \cdata_wr_reg[15]_i_2_n_1 ;
  wire \cdata_wr_reg[15]_i_2_n_2 ;
  wire \cdata_wr_reg[15]_i_2_n_3 ;
  wire [19:0]\cdata_wr_reg[19]_0 ;
  wire [19:0]\cdata_wr_reg[19]_1 ;
  wire \cdata_wr_reg[19]_i_3_n_1 ;
  wire \cdata_wr_reg[19]_i_3_n_2 ;
  wire \cdata_wr_reg[19]_i_3_n_3 ;
  wire \cdata_wr_reg[3]_i_2_n_0 ;
  wire \cdata_wr_reg[3]_i_2_n_1 ;
  wire \cdata_wr_reg[3]_i_2_n_2 ;
  wire \cdata_wr_reg[3]_i_2_n_3 ;
  wire \cdata_wr_reg[7]_i_2_n_0 ;
  wire \cdata_wr_reg[7]_i_2_n_1 ;
  wire \cdata_wr_reg[7]_i_2_n_2 ;
  wire \cdata_wr_reg[7]_i_2_n_3 ;
  wire clk;
  wire [35:16]conv_result;
  wire \conv_result[0]_i_1_n_0 ;
  wire \conv_result[10]_i_1_n_0 ;
  wire \conv_result[11]_i_1_n_0 ;
  wire \conv_result[12]_i_1_n_0 ;
  wire \conv_result[13]_i_1_n_0 ;
  wire \conv_result[14]_i_1_n_0 ;
  wire \conv_result[15]_i_1_n_0 ;
  wire \conv_result[16]_i_2_n_0 ;
  wire \conv_result[17]_i_1_n_0 ;
  wire \conv_result[18]_i_2_n_0 ;
  wire \conv_result[19]_i_1_n_0 ;
  wire \conv_result[1]_i_1_n_0 ;
  wire \conv_result[21]_i_1_n_0 ;
  wire \conv_result[22]_i_1_n_0 ;
  wire \conv_result[23]_i_2_n_0 ;
  wire \conv_result[24]_i_2_n_0 ;
  wire \conv_result[26]_i_1_n_0 ;
  wire \conv_result[27]_i_1_n_0 ;
  wire \conv_result[29]_i_2_n_0 ;
  wire \conv_result[2]_i_1_n_0 ;
  wire \conv_result[30]_i_2_n_0 ;
  wire \conv_result[31]_i_1_n_0 ;
  wire \conv_result[31]_i_2_n_0 ;
  wire \conv_result[32]_i_2_n_0 ;
  wire \conv_result[33]_i_2_n_0 ;
  wire \conv_result[34]_i_2_n_0 ;
  wire \conv_result[35]_i_1_n_0 ;
  wire \conv_result[35]_i_3_n_0 ;
  wire \conv_result[35]_i_4_n_0 ;
  wire \conv_result[35]_i_5_n_0 ;
  wire \conv_result[35]_i_6_n_0 ;
  wire \conv_result[3]_i_1_n_0 ;
  wire \conv_result[4]_i_1_n_0 ;
  wire \conv_result[5]_i_1_n_0 ;
  wire \conv_result[6]_i_1_n_0 ;
  wire \conv_result[7]_i_1_n_0 ;
  wire \conv_result[8]_i_1_n_0 ;
  wire \conv_result[9]_i_1_n_0 ;
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
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[31]_i_3_n_5 ;
  wire \counter_reg[31]_i_3_n_6 ;
  wire \counter_reg[31]_i_3_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
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
  wire crd_i_1_n_0;
  wire [2:0]csel;
  wire \csel[0]_i_1_n_0 ;
  wire \csel[0]_i_2_n_0 ;
  wire \csel[0]_i_3_n_0 ;
  wire \csel[0]_i_4_n_0 ;
  wire \csel[1]_i_1_n_0 ;
  wire \csel[2]_i_1_n_0 ;
  wire [2:1]csel_0;
  wire [0:0]\csel_reg[2]_0 ;
  wire [0:0]\csel_reg[2]_1 ;
  wire [3:0]curr_state;
  wire \curr_state[0]_i_1_n_0 ;
  wire \curr_state[0]_i_2_n_0 ;
  wire \curr_state[0]_i_3_n_0 ;
  wire \curr_state[0]_i_4_n_0 ;
  wire \curr_state[1]_i_1_n_0 ;
  wire \curr_state[1]_i_2_n_0 ;
  wire \curr_state[1]_i_3_n_0 ;
  wire \curr_state[2]_i_1_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[2]_i_5_n_0 ;
  wire \curr_state[2]_i_6_n_0 ;
  wire \curr_state[2]_i_7_n_0 ;
  wire \curr_state[2]_i_8_n_0 ;
  wire \curr_state[2]_i_9_n_0 ;
  wire \curr_state[3]_i_10_n_0 ;
  wire \curr_state[3]_i_11_n_0 ;
  wire \curr_state[3]_i_12_n_0 ;
  wire \curr_state[3]_i_1_n_0 ;
  wire \curr_state[3]_i_2_n_0 ;
  wire \curr_state[3]_i_3_n_0 ;
  wire \curr_state[3]_i_4_n_0 ;
  wire \curr_state[3]_i_5_n_0 ;
  wire \curr_state[3]_i_6_n_0 ;
  wire \curr_state[3]_i_7_n_0 ;
  wire \curr_state[3]_i_8_n_0 ;
  wire \curr_state[3]_i_9_n_0 ;
  wire cwr;
  wire cwr_i_1_n_0;
  wire [10:9]data5;
  wire [11:5]data6;
  wire [11:2]data7;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [11:0]iaddr;
  wire \iaddr[0]_i_1_n_0 ;
  wire \iaddr[10]_i_1_n_0 ;
  wire \iaddr[10]_i_2_n_0 ;
  wire \iaddr[10]_i_3_n_0 ;
  wire \iaddr[11]_i_1_n_0 ;
  wire \iaddr[11]_i_2_n_0 ;
  wire \iaddr[11]_i_3_n_0 ;
  wire \iaddr[1]_i_1_n_0 ;
  wire \iaddr[1]_i_2_n_0 ;
  wire \iaddr[1]_i_3_n_0 ;
  wire \iaddr[1]_i_4_n_0 ;
  wire \iaddr[1]_i_5_n_0 ;
  wire \iaddr[2]_i_1_n_0 ;
  wire \iaddr[2]_i_2_n_0 ;
  wire \iaddr[2]_i_3_n_0 ;
  wire \iaddr[2]_i_4_n_0 ;
  wire \iaddr[3]_i_1_n_0 ;
  wire \iaddr[3]_i_2_n_0 ;
  wire \iaddr[3]_i_3_n_0 ;
  wire \iaddr[3]_i_4_n_0 ;
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
  wire \iaddr[9]_i_13_n_0 ;
  wire \iaddr[9]_i_14_n_0 ;
  wire \iaddr[9]_i_15_n_0 ;
  wire \iaddr[9]_i_16_n_0 ;
  wire \iaddr[9]_i_17_n_0 ;
  wire \iaddr[9]_i_18_n_0 ;
  wire \iaddr[9]_i_19_n_0 ;
  wire \iaddr[9]_i_1_n_0 ;
  wire \iaddr[9]_i_20_n_0 ;
  wire \iaddr[9]_i_21_n_0 ;
  wire \iaddr[9]_i_2_n_0 ;
  wire \iaddr[9]_i_3_n_0 ;
  wire \iaddr[9]_i_4_n_0 ;
  wire \iaddr[9]_i_6_n_0 ;
  wire \iaddr[9]_i_7_n_0 ;
  wire \iaddr_reg[4]_i_4_n_0 ;
  wire \iaddr_reg[4]_i_4_n_1 ;
  wire \iaddr_reg[4]_i_4_n_2 ;
  wire \iaddr_reg[4]_i_4_n_3 ;
  wire \iaddr_reg[4]_i_5_n_0 ;
  wire \iaddr_reg[4]_i_5_n_1 ;
  wire \iaddr_reg[4]_i_5_n_2 ;
  wire \iaddr_reg[4]_i_5_n_3 ;
  wire \iaddr_reg[4]_i_5_n_4 ;
  wire \iaddr_reg[4]_i_5_n_5 ;
  wire \iaddr_reg[4]_i_5_n_6 ;
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
  wire \iaddr_reg[4]_i_7_n_7 ;
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
  wire \iaddr_reg[8]_i_7_n_4 ;
  wire \iaddr_reg[8]_i_7_n_5 ;
  wire \iaddr_reg[8]_i_7_n_6 ;
  wire \iaddr_reg[8]_i_7_n_7 ;
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
  wire \iaddr_reg[9]_i_10_n_2 ;
  wire \iaddr_reg[9]_i_10_n_3 ;
  wire \iaddr_reg[9]_i_10_n_5 ;
  wire \iaddr_reg[9]_i_10_n_6 ;
  wire \iaddr_reg[9]_i_10_n_7 ;
  wire \iaddr_reg[9]_i_11_n_2 ;
  wire \iaddr_reg[9]_i_11_n_3 ;
  wire \iaddr_reg[9]_i_11_n_5 ;
  wire \iaddr_reg[9]_i_11_n_6 ;
  wire \iaddr_reg[9]_i_11_n_7 ;
  wire \iaddr_reg[9]_i_12_n_2 ;
  wire \iaddr_reg[9]_i_12_n_3 ;
  wire \iaddr_reg[9]_i_12_n_5 ;
  wire \iaddr_reg[9]_i_12_n_6 ;
  wire \iaddr_reg[9]_i_12_n_7 ;
  wire \iaddr_reg[9]_i_5_n_2 ;
  wire \iaddr_reg[9]_i_5_n_3 ;
  wire \iaddr_reg[9]_i_8_n_2 ;
  wire \iaddr_reg[9]_i_8_n_3 ;
  wire \iaddr_reg[9]_i_9_n_2 ;
  wire \iaddr_reg[9]_i_9_n_3 ;
  wire \iaddr_reg[9]_i_9_n_5 ;
  wire \iaddr_reg[9]_i_9_n_6 ;
  wire \iaddr_reg[9]_i_9_n_7 ;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[2]_rep__0_i_1_n_0 ;
  wire \idx[2]_rep_i_1_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[3]_i_2_n_0 ;
  wire \idx[3]_i_3_n_0 ;
  wire \idx_reg[2]_rep__0_n_0 ;
  wire \idx_reg[2]_rep_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire [14:0]kernel0;
  wire [14:0]kernel1;
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
  wire \max_data[0]_i_1_n_0 ;
  wire \max_data[10]_i_1_n_0 ;
  wire \max_data[11]_i_1_n_0 ;
  wire \max_data[12]_i_1_n_0 ;
  wire \max_data[13]_i_1_n_0 ;
  wire \max_data[14]_i_1_n_0 ;
  wire \max_data[15]_i_1_n_0 ;
  wire \max_data[16]_i_1_n_0 ;
  wire \max_data[17]_i_1_n_0 ;
  wire \max_data[18]_i_1_n_0 ;
  wire \max_data[19]_i_1_n_0 ;
  wire \max_data[19]_i_2_n_0 ;
  wire \max_data[19]_i_3_n_0 ;
  wire \max_data[1]_i_1_n_0 ;
  wire \max_data[2]_i_1_n_0 ;
  wire \max_data[3]_i_1_n_0 ;
  wire \max_data[4]_i_1_n_0 ;
  wire \max_data[5]_i_1_n_0 ;
  wire \max_data[6]_i_1_n_0 ;
  wire \max_data[7]_i_1_n_0 ;
  wire \max_data[8]_i_1_n_0 ;
  wire \max_data[9]_i_1_n_0 ;
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
  wire \offset_reg_n_0_[10] ;
  wire \offset_reg_n_0_[4] ;
  wire \offset_reg_n_0_[5] ;
  wire \offset_reg_n_0_[6] ;
  wire \offset_reg_n_0_[7] ;
  wire \offset_reg_n_0_[8] ;
  wire \offset_reg_n_0_[9] ;
  wire [11:1]p_0_in;
  wire p_0_in0;
  wire [19:0]p_0_in0_in;
  wire p_1_in;
  wire ready;
  wire rst;
  wire state;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_i_4_n_0;
  wire [18:0]temp000_out;
  wire [18:0]temp00__0;
  wire temp00__0_carry__0_i_10_n_0;
  wire temp00__0_carry__0_i_11_n_0;
  wire temp00__0_carry__0_i_12_n_0;
  wire temp00__0_carry__0_i_13_n_0;
  wire temp00__0_carry__0_i_14_n_0;
  wire temp00__0_carry__0_i_15_n_0;
  wire temp00__0_carry__0_i_16_n_0;
  wire temp00__0_carry__0_i_1_n_0;
  wire temp00__0_carry__0_i_2_n_0;
  wire temp00__0_carry__0_i_3_n_0;
  wire temp00__0_carry__0_i_4_n_0;
  wire temp00__0_carry__0_i_5_n_0;
  wire temp00__0_carry__0_i_6_n_0;
  wire temp00__0_carry__0_i_7_n_0;
  wire temp00__0_carry__0_i_8_n_0;
  wire temp00__0_carry__0_i_9_n_0;
  wire temp00__0_carry__0_n_0;
  wire temp00__0_carry__0_n_1;
  wire temp00__0_carry__0_n_2;
  wire temp00__0_carry__0_n_3;
  wire temp00__0_carry__1_i_10_n_0;
  wire temp00__0_carry__1_i_11_n_0;
  wire temp00__0_carry__1_i_12_n_0;
  wire temp00__0_carry__1_i_13_n_0;
  wire temp00__0_carry__1_i_14_n_0;
  wire temp00__0_carry__1_i_15_n_0;
  wire temp00__0_carry__1_i_16_n_0;
  wire temp00__0_carry__1_i_1_n_0;
  wire temp00__0_carry__1_i_2_n_0;
  wire temp00__0_carry__1_i_3_n_0;
  wire temp00__0_carry__1_i_4_n_0;
  wire temp00__0_carry__1_i_5_n_0;
  wire temp00__0_carry__1_i_6_n_0;
  wire temp00__0_carry__1_i_7_n_0;
  wire temp00__0_carry__1_i_8_n_0;
  wire temp00__0_carry__1_i_9_n_0;
  wire temp00__0_carry__1_n_0;
  wire temp00__0_carry__1_n_1;
  wire temp00__0_carry__1_n_2;
  wire temp00__0_carry__1_n_3;
  wire temp00__0_carry__2_i_10_n_0;
  wire temp00__0_carry__2_i_11_n_0;
  wire temp00__0_carry__2_i_12_n_0;
  wire temp00__0_carry__2_i_13_n_0;
  wire temp00__0_carry__2_i_1_n_0;
  wire temp00__0_carry__2_i_2_n_0;
  wire temp00__0_carry__2_i_3_n_0;
  wire temp00__0_carry__2_i_4_n_0;
  wire temp00__0_carry__2_i_5_n_0;
  wire temp00__0_carry__2_i_6_n_0;
  wire temp00__0_carry__2_i_7_n_0;
  wire temp00__0_carry__2_i_8_n_0;
  wire temp00__0_carry__2_i_9_n_0;
  wire temp00__0_carry__2_n_0;
  wire temp00__0_carry__2_n_1;
  wire temp00__0_carry__2_n_2;
  wire temp00__0_carry__2_n_3;
  wire temp00__0_carry__3_i_1_n_0;
  wire temp00__0_carry__3_i_2_n_0;
  wire temp00__0_carry__3_i_3_n_0;
  wire temp00__0_carry__3_i_4_n_0;
  wire temp00__0_carry__3_n_3;
  wire temp00__0_carry_i_10_n_0;
  wire temp00__0_carry_i_1_n_0;
  wire temp00__0_carry_i_2_n_0;
  wire temp00__0_carry_i_3_n_0;
  wire temp00__0_carry_i_4_n_0;
  wire temp00__0_carry_i_5_n_0;
  wire temp00__0_carry_i_6_n_0;
  wire temp00__0_carry_i_7_n_0;
  wire temp00__0_carry_i_8_n_0;
  wire temp00__0_carry_i_9_n_0;
  wire temp00__0_carry_n_0;
  wire temp00__0_carry_n_1;
  wire temp00__0_carry_n_2;
  wire temp00__0_carry_n_3;
  wire temp00_i_1_n_0;
  wire \temp00_inferred__0/i__carry__0_n_0 ;
  wire \temp00_inferred__0/i__carry__0_n_1 ;
  wire \temp00_inferred__0/i__carry__0_n_2 ;
  wire \temp00_inferred__0/i__carry__0_n_3 ;
  wire \temp00_inferred__0/i__carry__1_n_0 ;
  wire \temp00_inferred__0/i__carry__1_n_1 ;
  wire \temp00_inferred__0/i__carry__1_n_2 ;
  wire \temp00_inferred__0/i__carry__1_n_3 ;
  wire \temp00_inferred__0/i__carry__2_n_0 ;
  wire \temp00_inferred__0/i__carry__2_n_1 ;
  wire \temp00_inferred__0/i__carry__2_n_2 ;
  wire \temp00_inferred__0/i__carry__2_n_3 ;
  wire \temp00_inferred__0/i__carry__3_n_2 ;
  wire \temp00_inferred__0/i__carry__3_n_3 ;
  wire \temp00_inferred__0/i__carry_n_0 ;
  wire \temp00_inferred__0/i__carry_n_1 ;
  wire \temp00_inferred__0/i__carry_n_2 ;
  wire \temp00_inferred__0/i__carry_n_3 ;
  wire temp00_n_100;
  wire temp00_n_101;
  wire temp00_n_102;
  wire temp00_n_103;
  wire temp00_n_104;
  wire temp00_n_105;
  wire temp00_n_58;
  wire temp00_n_59;
  wire temp00_n_60;
  wire temp00_n_61;
  wire temp00_n_62;
  wire temp00_n_63;
  wire temp00_n_64;
  wire temp00_n_65;
  wire temp00_n_66;
  wire temp00_n_67;
  wire temp00_n_68;
  wire temp00_n_69;
  wire temp00_n_70;
  wire temp00_n_71;
  wire temp00_n_72;
  wire temp00_n_73;
  wire temp00_n_74;
  wire temp00_n_75;
  wire temp00_n_76;
  wire temp00_n_77;
  wire temp00_n_78;
  wire temp00_n_79;
  wire temp00_n_80;
  wire temp00_n_81;
  wire temp00_n_82;
  wire temp00_n_83;
  wire temp00_n_84;
  wire temp00_n_85;
  wire temp00_n_86;
  wire temp00_n_87;
  wire temp00_n_88;
  wire temp00_n_89;
  wire temp00_n_90;
  wire temp00_n_91;
  wire temp00_n_92;
  wire temp00_n_93;
  wire temp00_n_94;
  wire temp00_n_95;
  wire temp00_n_96;
  wire temp00_n_97;
  wire temp00_n_98;
  wire temp00_n_99;
  wire [18:0]temp100_out;
  wire [17:0]temp10__0;
  wire temp10__0_carry__0_i_10_n_0;
  wire temp10__0_carry__0_i_11_n_0;
  wire temp10__0_carry__0_i_12_n_0;
  wire temp10__0_carry__0_i_13_n_0;
  wire temp10__0_carry__0_i_14_n_0;
  wire temp10__0_carry__0_i_15_n_0;
  wire temp10__0_carry__0_i_16_n_0;
  wire temp10__0_carry__0_i_17_n_0;
  wire temp10__0_carry__0_i_18_n_0;
  wire temp10__0_carry__0_i_19_n_0;
  wire temp10__0_carry__0_i_1_n_0;
  wire temp10__0_carry__0_i_2_n_0;
  wire temp10__0_carry__0_i_3_n_0;
  wire temp10__0_carry__0_i_4_n_0;
  wire temp10__0_carry__0_i_5_n_0;
  wire temp10__0_carry__0_i_6_n_0;
  wire temp10__0_carry__0_i_7_n_0;
  wire temp10__0_carry__0_i_8_n_0;
  wire temp10__0_carry__0_i_9_n_0;
  wire temp10__0_carry__0_n_0;
  wire temp10__0_carry__0_n_1;
  wire temp10__0_carry__0_n_2;
  wire temp10__0_carry__0_n_3;
  wire temp10__0_carry__1_i_10_n_0;
  wire temp10__0_carry__1_i_11_n_0;
  wire temp10__0_carry__1_i_12_n_0;
  wire temp10__0_carry__1_i_13_n_0;
  wire temp10__0_carry__1_i_14_n_0;
  wire temp10__0_carry__1_i_15_n_0;
  wire temp10__0_carry__1_i_16_n_0;
  wire temp10__0_carry__1_i_17_n_0;
  wire temp10__0_carry__1_i_18_n_0;
  wire temp10__0_carry__1_i_1_n_0;
  wire temp10__0_carry__1_i_2_n_0;
  wire temp10__0_carry__1_i_3_n_0;
  wire temp10__0_carry__1_i_4_n_0;
  wire temp10__0_carry__1_i_5_n_0;
  wire temp10__0_carry__1_i_6_n_0;
  wire temp10__0_carry__1_i_7_n_0;
  wire temp10__0_carry__1_i_8_n_0;
  wire temp10__0_carry__1_i_9_n_0;
  wire temp10__0_carry__1_n_0;
  wire temp10__0_carry__1_n_1;
  wire temp10__0_carry__1_n_2;
  wire temp10__0_carry__1_n_3;
  wire temp10__0_carry__2_i_1_n_0;
  wire temp10__0_carry__2_i_2_n_0;
  wire temp10__0_carry__2_i_3_n_0;
  wire temp10__0_carry__2_i_4_n_0;
  wire temp10__0_carry__2_i_5_n_0;
  wire temp10__0_carry__2_i_6_n_0;
  wire temp10__0_carry__2_i_7_n_0;
  wire temp10__0_carry__2_i_8_n_0;
  wire temp10__0_carry__2_i_9_n_0;
  wire temp10__0_carry__2_n_0;
  wire temp10__0_carry__2_n_1;
  wire temp10__0_carry__2_n_2;
  wire temp10__0_carry__2_n_3;
  wire temp10__0_carry__3_i_1_n_0;
  wire temp10__0_carry_i_10_n_0;
  wire temp10__0_carry_i_11_n_0;
  wire temp10__0_carry_i_1_n_0;
  wire temp10__0_carry_i_2_n_0;
  wire temp10__0_carry_i_3_n_0;
  wire temp10__0_carry_i_4_n_0;
  wire temp10__0_carry_i_5_n_0;
  wire temp10__0_carry_i_6_n_0;
  wire temp10__0_carry_i_7_n_0;
  wire temp10__0_carry_i_8_n_0;
  wire temp10__0_carry_i_9_n_0;
  wire temp10__0_carry_n_0;
  wire temp10__0_carry_n_1;
  wire temp10__0_carry_n_2;
  wire temp10__0_carry_n_3;
  wire temp10_i_13_n_0;
  wire temp10_i_2_n_0;
  wire temp10_n_100;
  wire temp10_n_101;
  wire temp10_n_102;
  wire temp10_n_103;
  wire temp10_n_104;
  wire temp10_n_105;
  wire temp10_n_58;
  wire temp10_n_59;
  wire temp10_n_60;
  wire temp10_n_61;
  wire temp10_n_62;
  wire temp10_n_63;
  wire temp10_n_64;
  wire temp10_n_65;
  wire temp10_n_66;
  wire temp10_n_67;
  wire temp10_n_68;
  wire temp10_n_69;
  wire temp10_n_70;
  wire temp10_n_71;
  wire temp10_n_72;
  wire temp10_n_73;
  wire temp10_n_74;
  wire temp10_n_75;
  wire temp10_n_76;
  wire temp10_n_77;
  wire temp10_n_78;
  wire temp10_n_79;
  wire temp10_n_80;
  wire temp10_n_81;
  wire temp10_n_82;
  wire temp10_n_83;
  wire temp10_n_84;
  wire temp10_n_85;
  wire temp10_n_86;
  wire temp10_n_87;
  wire temp10_n_88;
  wire temp10_n_89;
  wire temp10_n_90;
  wire temp10_n_91;
  wire temp10_n_92;
  wire temp10_n_93;
  wire temp10_n_94;
  wire temp10_n_95;
  wire temp10_n_96;
  wire temp10_n_97;
  wire temp10_n_98;
  wire temp10_n_99;
  wire \temp1[11]__0_i_2_n_0 ;
  wire \temp1[11]__0_i_3_n_0 ;
  wire \temp1[11]__0_i_4_n_0 ;
  wire \temp1[11]__0_i_5_n_0 ;
  wire \temp1[15]__0_i_2_n_0 ;
  wire \temp1[15]__0_i_3_n_0 ;
  wire \temp1[15]__0_i_4_n_0 ;
  wire \temp1[15]__0_i_5_n_0 ;
  wire \temp1[18]__0_i_2_n_0 ;
  wire \temp1[18]__0_i_3_n_0 ;
  wire \temp1[3]__0_i_2_n_0 ;
  wire \temp1[3]__0_i_3_n_0 ;
  wire \temp1[3]__0_i_4_n_0 ;
  wire \temp1[3]__0_i_5_n_0 ;
  wire \temp1[7]__0_i_2_n_0 ;
  wire \temp1[7]__0_i_3_n_0 ;
  wire \temp1[7]__0_i_4_n_0 ;
  wire \temp1[7]__0_i_5_n_0 ;
  wire [16:0]temp1_reg;
  wire \temp1_reg[0]__0_n_0 ;
  wire \temp1_reg[10]__0_n_0 ;
  wire \temp1_reg[11]__0_i_1_n_0 ;
  wire \temp1_reg[11]__0_i_1_n_1 ;
  wire \temp1_reg[11]__0_i_1_n_2 ;
  wire \temp1_reg[11]__0_i_1_n_3 ;
  wire \temp1_reg[11]__0_n_0 ;
  wire \temp1_reg[12]__0_n_0 ;
  wire \temp1_reg[13]__0_n_0 ;
  wire \temp1_reg[14]__0_n_0 ;
  wire \temp1_reg[15]__0_i_1_n_0 ;
  wire \temp1_reg[15]__0_i_1_n_1 ;
  wire \temp1_reg[15]__0_i_1_n_2 ;
  wire \temp1_reg[15]__0_i_1_n_3 ;
  wire \temp1_reg[15]__0_n_0 ;
  wire \temp1_reg[16]__0_n_0 ;
  wire \temp1_reg[17]__0_n_0 ;
  wire \temp1_reg[18]__0_i_1_n_2 ;
  wire \temp1_reg[18]__0_i_1_n_3 ;
  wire \temp1_reg[18]__0_n_0 ;
  wire \temp1_reg[1]__0_n_0 ;
  wire \temp1_reg[2]__0_n_0 ;
  wire \temp1_reg[3]__0_i_1_n_0 ;
  wire \temp1_reg[3]__0_i_1_n_1 ;
  wire \temp1_reg[3]__0_i_1_n_2 ;
  wire \temp1_reg[3]__0_i_1_n_3 ;
  wire \temp1_reg[3]__0_n_0 ;
  wire \temp1_reg[4]__0_n_0 ;
  wire \temp1_reg[5]__0_n_0 ;
  wire \temp1_reg[6]__0_n_0 ;
  wire \temp1_reg[7]__0_i_1_n_0 ;
  wire \temp1_reg[7]__0_i_1_n_1 ;
  wire \temp1_reg[7]__0_i_1_n_2 ;
  wire \temp1_reg[7]__0_i_1_n_3 ;
  wire \temp1_reg[7]__0_n_0 ;
  wire \temp1_reg[8]__0_n_0 ;
  wire \temp1_reg[9]__0_n_0 ;
  wire valid_i_10_n_0;
  wire valid_i_11_n_0;
  wire valid_i_12_n_0;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_i_4_n_0;
  wire valid_i_5_n_0;
  wire valid_i_6_n_0;
  wire valid_i_7_n_0;
  wire valid_i_8_n_0;
  wire valid_i_9_n_0;
  wire valid_reg_n_0;
  wire [3:3]NLW___173_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW___33_carry__7_CO_UNCONNECTED;
  wire [3:2]\NLW__inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_caddr_rd_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_caddr_rd_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_caddr_rd_reg[10]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_caddr_rd_reg[10]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_caddr_rd_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_cdata_wr_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[4]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[4]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[4]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_iaddr_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[9]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[9]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[9]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[9]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[9]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[9]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[9]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[9]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[9]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_iaddr_reg[9]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_iaddr_reg[9]_i_9_O_UNCONNECTED ;
  wire [3:0]NLW_max_data2_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_data2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_max_data2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_max_data2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_offset0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_offset0_carry__0_O_UNCONNECTED;
  wire NLW_temp00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp00_OVERFLOW_UNCONNECTED;
  wire NLW_temp00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp00_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp00_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp00_PCOUT_UNCONNECTED;
  wire [3:1]NLW_temp00__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_temp00__0_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_temp00_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp00_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire NLW_temp10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp10_OVERFLOW_UNCONNECTED;
  wire NLW_temp10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp10_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp10_PCOUT_UNCONNECTED;
  wire [3:0]NLW_temp10__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_temp10__0_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_temp1_reg[18]__0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp1_reg[18]__0_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    R_req_INST_0
       (.I0(crd),
        .I1(csel[2]),
        .I2(csel[1]),
        .I3(csel[0]),
        .O(R_req));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \W_data_reg[19]_i_1 
       (.I0(csel[0]),
        .I1(csel[1]),
        .I2(csel[2]),
        .I3(crd),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \W_req[0]_INST_0 
       (.I0(csel[2]),
        .I1(csel[1]),
        .I2(csel[0]),
        .I3(cwr),
        .O(W_req));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry
       (.CI(1'b0),
        .CO({__173_carry_n_0,__173_carry_n_1,__173_carry_n_2,__173_carry_n_3}),
        .CYINIT(\conv_result_reg_n_0_[0] ),
        .DI({\conv_result_reg_n_0_[3] ,\conv_result_reg_n_0_[2] ,\conv_result_reg_n_0_[1] ,__173_carry_i_1_n_0}),
        .O({__173_carry_n_4,__173_carry_n_5,__173_carry_n_6,__173_carry_n_7}),
        .S({__173_carry_i_2_n_0,__173_carry_i_3_n_0,__173_carry_i_4_n_0,__173_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__0
       (.CI(__173_carry_n_0),
        .CO({__173_carry__0_n_0,__173_carry__0_n_1,__173_carry__0_n_2,__173_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\conv_result_reg_n_0_[7] ,\conv_result_reg_n_0_[6] ,\conv_result_reg_n_0_[5] ,\conv_result_reg_n_0_[4] }),
        .O({__173_carry__0_n_4,__173_carry__0_n_5,__173_carry__0_n_6,__173_carry__0_n_7}),
        .S({__173_carry__0_i_1_n_0,__173_carry__0_i_2_n_0,__173_carry__0_i_3_n_0,__173_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__0_i_1
       (.I0(B[7]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[7] ),
        .O(__173_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__0_i_2
       (.I0(B[6]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[6] ),
        .O(__173_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__0_i_3
       (.I0(B[5]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[5] ),
        .O(__173_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__0_i_4
       (.I0(B[4]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[4] ),
        .O(__173_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__1
       (.CI(__173_carry__0_n_0),
        .CO({__173_carry__1_n_0,__173_carry__1_n_1,__173_carry__1_n_2,__173_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\conv_result_reg_n_0_[11] ,\conv_result_reg_n_0_[10] ,\conv_result_reg_n_0_[9] ,\conv_result_reg_n_0_[8] }),
        .O({__173_carry__1_n_4,__173_carry__1_n_5,__173_carry__1_n_6,__173_carry__1_n_7}),
        .S({__173_carry__1_i_1_n_0,__173_carry__1_i_2_n_0,__173_carry__1_i_3_n_0,__173_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__1_i_1
       (.I0(B[11]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[11] ),
        .O(__173_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__1_i_2
       (.I0(B[10]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[10] ),
        .O(__173_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__1_i_3
       (.I0(B[9]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[9] ),
        .O(__173_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__1_i_4
       (.I0(B[8]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[8] ),
        .O(__173_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__2
       (.CI(__173_carry__1_n_0),
        .CO({__173_carry__2_n_0,__173_carry__2_n_1,__173_carry__2_n_2,__173_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\conv_result_reg_n_0_[15] ,\conv_result_reg_n_0_[14] ,\conv_result_reg_n_0_[13] ,\conv_result_reg_n_0_[12] }),
        .O({__173_carry__2_n_4,__173_carry__2_n_5,__173_carry__2_n_6,__173_carry__2_n_7}),
        .S({__173_carry__2_i_1_n_0,__173_carry__2_i_2_n_0,__173_carry__2_i_3_n_0,__173_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__2_i_1
       (.I0(B[15]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[15] ),
        .O(__173_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__2_i_2
       (.I0(B[14]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[14] ),
        .O(__173_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__2_i_3
       (.I0(B[13]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[13] ),
        .O(__173_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__2_i_4
       (.I0(B[12]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[12] ),
        .O(__173_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__3
       (.CI(__173_carry__2_n_0),
        .CO({__173_carry__3_n_0,__173_carry__3_n_1,__173_carry__3_n_2,__173_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[3:0]),
        .O({__173_carry__3_n_4,__173_carry__3_n_5,__173_carry__3_n_6,__173_carry__3_n_7}),
        .S({__173_carry__3_i_1_n_0,__173_carry__3_i_2_n_0,__173_carry__3_i_3_n_0,__173_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__3_i_1
       (.I0(B[19]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[3]),
        .O(__173_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__3_i_2
       (.I0(B[18]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[2]),
        .O(__173_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__3_i_3
       (.I0(B[17]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[1]),
        .O(__173_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__3_i_4
       (.I0(B[16]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[0]),
        .O(__173_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__4
       (.CI(__173_carry__3_n_0),
        .CO({__173_carry__4_n_0,__173_carry__4_n_1,__173_carry__4_n_2,__173_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[7:4]),
        .O({__173_carry__4_n_4,__173_carry__4_n_5,__173_carry__4_n_6,__173_carry__4_n_7}),
        .S({__173_carry__4_i_1_n_0,__173_carry__4_i_2_n_0,__173_carry__4_i_3_n_0,__173_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__4_i_1
       (.I0(B[23]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[7]),
        .O(__173_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__4_i_2
       (.I0(B[22]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[6]),
        .O(__173_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__4_i_3
       (.I0(B[21]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[5]),
        .O(__173_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__4_i_4
       (.I0(B[20]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[4]),
        .O(__173_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__5
       (.CI(__173_carry__4_n_0),
        .CO({__173_carry__5_n_0,__173_carry__5_n_1,__173_carry__5_n_2,__173_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[11:8]),
        .O({__173_carry__5_n_4,__173_carry__5_n_5,__173_carry__5_n_6,__173_carry__5_n_7}),
        .S({__173_carry__5_i_1_n_0,__173_carry__5_i_2_n_0,__173_carry__5_i_3_n_0,__173_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__5_i_1
       (.I0(B[27]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[11]),
        .O(__173_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__5_i_2
       (.I0(B[26]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[10]),
        .O(__173_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__5_i_3
       (.I0(B[25]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[9]),
        .O(__173_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__5_i_4
       (.I0(B[24]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[8]),
        .O(__173_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__6
       (.CI(__173_carry__5_n_0),
        .CO({__173_carry__6_n_0,__173_carry__6_n_1,__173_carry__6_n_2,__173_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[15:12]),
        .O({__173_carry__6_n_4,__173_carry__6_n_5,__173_carry__6_n_6,__173_carry__6_n_7}),
        .S({__173_carry__6_i_1_n_0,__173_carry__6_i_2_n_0,__173_carry__6_i_3_n_0,__173_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__6_i_1
       (.I0(B[31]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[15]),
        .O(__173_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__6_i_2
       (.I0(B[30]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[14]),
        .O(__173_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__6_i_3
       (.I0(B[29]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[13]),
        .O(__173_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__6_i_4
       (.I0(B[28]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[12]),
        .O(__173_carry__6_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __173_carry__7
       (.CI(__173_carry__6_n_0),
        .CO({NLW___173_carry__7_CO_UNCONNECTED[3],__173_carry__7_n_1,__173_carry__7_n_2,__173_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in0_in[18:16]}),
        .O({__173_carry__7_n_4,__173_carry__7_n_5,__173_carry__7_n_6,__173_carry__7_n_7}),
        .S({__173_carry__7_i_1_n_0,__173_carry__7_i_2_n_0,__173_carry__7_i_3_n_0,__173_carry__7_i_4_n_0}));
  LUT4 #(
    .INIT(16'hE11E)) 
    __173_carry__7_i_1
       (.I0(\idx_reg[2]_rep_n_0 ),
        .I1(p_0_in0),
        .I2(B[35]),
        .I3(p_0_in0_in[19]),
        .O(__173_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__7_i_2
       (.I0(B[34]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[18]),
        .O(__173_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__7_i_3
       (.I0(B[33]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[17]),
        .O(__173_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry__7_i_4
       (.I0(B[32]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0_in[16]),
        .O(__173_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    __173_carry_i_1
       (.I0(\idx_reg[2]_rep_n_0 ),
        .I1(p_0_in0),
        .O(__173_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry_i_2
       (.I0(B[3]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[3] ),
        .O(__173_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry_i_3
       (.I0(B[2]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[2] ),
        .O(__173_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    __173_carry_i_4
       (.I0(B[1]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\conv_result_reg_n_0_[1] ),
        .O(__173_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    __173_carry_i_5
       (.I0(B[0]),
        .O(__173_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry
       (.CI(1'b0),
        .CO({__33_carry_n_0,__33_carry_n_1,__33_carry_n_2,__33_carry_n_3}),
        .CYINIT(\conv_result_reg_n_0_[0] ),
        .DI({\conv_result_reg_n_0_[3] ,\conv_result_reg_n_0_[2] ,\conv_result_reg_n_0_[1] ,p_1_in}),
        .O({__33_carry_n_4,__33_carry_n_5,__33_carry_n_6,__33_carry_n_7}),
        .S({__33_carry_i_2_n_0,__33_carry_i_3_n_0,__33_carry_i_4_n_0,__33_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__0
       (.CI(__33_carry_n_0),
        .CO({__33_carry__0_n_0,__33_carry__0_n_1,__33_carry__0_n_2,__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\conv_result_reg_n_0_[7] ,\conv_result_reg_n_0_[6] ,\conv_result_reg_n_0_[5] ,\conv_result_reg_n_0_[4] }),
        .O({__33_carry__0_n_4,__33_carry__0_n_5,__33_carry__0_n_6,__33_carry__0_n_7}),
        .S({__33_carry__0_i_1_n_0,__33_carry__0_i_2_n_0,__33_carry__0_i_3_n_0,__33_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__0_i_1
       (.I0(temp1_reg[7]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[7] ),
        .O(__33_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__0_i_2
       (.I0(temp1_reg[6]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[6] ),
        .O(__33_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__0_i_3
       (.I0(temp1_reg[5]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[5] ),
        .O(__33_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__0_i_4
       (.I0(temp1_reg[4]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[4] ),
        .O(__33_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__1
       (.CI(__33_carry__0_n_0),
        .CO({__33_carry__1_n_0,__33_carry__1_n_1,__33_carry__1_n_2,__33_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\conv_result_reg_n_0_[11] ,\conv_result_reg_n_0_[10] ,\conv_result_reg_n_0_[9] ,\conv_result_reg_n_0_[8] }),
        .O({__33_carry__1_n_4,__33_carry__1_n_5,__33_carry__1_n_6,__33_carry__1_n_7}),
        .S({__33_carry__1_i_1_n_0,__33_carry__1_i_2_n_0,__33_carry__1_i_3_n_0,__33_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__1_i_1
       (.I0(temp1_reg[11]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[11] ),
        .O(__33_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__1_i_2
       (.I0(temp1_reg[10]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[10] ),
        .O(__33_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__1_i_3
       (.I0(temp1_reg[9]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[9] ),
        .O(__33_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__1_i_4
       (.I0(temp1_reg[8]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[8] ),
        .O(__33_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__2
       (.CI(__33_carry__1_n_0),
        .CO({__33_carry__2_n_0,__33_carry__2_n_1,__33_carry__2_n_2,__33_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\conv_result_reg_n_0_[15] ,\conv_result_reg_n_0_[14] ,\conv_result_reg_n_0_[13] ,\conv_result_reg_n_0_[12] }),
        .O({__33_carry__2_n_4,__33_carry__2_n_5,__33_carry__2_n_6,__33_carry__2_n_7}),
        .S({__33_carry__2_i_1_n_0,__33_carry__2_i_2_n_0,__33_carry__2_i_3_n_0,__33_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__2_i_1
       (.I0(temp1_reg[15]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[15] ),
        .O(__33_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__2_i_2
       (.I0(temp1_reg[14]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[14] ),
        .O(__33_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__2_i_3
       (.I0(temp1_reg[13]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[13] ),
        .O(__33_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__2_i_4
       (.I0(temp1_reg[12]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[12] ),
        .O(__33_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__3
       (.CI(__33_carry__2_n_0),
        .CO({__33_carry__3_n_0,__33_carry__3_n_1,__33_carry__3_n_2,__33_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[3:0]),
        .O({__33_carry__3_n_4,__33_carry__3_n_5,__33_carry__3_n_6,__33_carry__3_n_7}),
        .S({__33_carry__3_i_1_n_0,__33_carry__3_i_2_n_0,__33_carry__3_i_3_n_0,__33_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__3_i_1
       (.I0(\temp1_reg[2]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[3]),
        .O(__33_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__3_i_2
       (.I0(\temp1_reg[1]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[2]),
        .O(__33_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__3_i_3
       (.I0(\temp1_reg[0]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[1]),
        .O(__33_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__3_i_4
       (.I0(temp1_reg[16]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[0]),
        .O(__33_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__4
       (.CI(__33_carry__3_n_0),
        .CO({__33_carry__4_n_0,__33_carry__4_n_1,__33_carry__4_n_2,__33_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[7:4]),
        .O({__33_carry__4_n_4,__33_carry__4_n_5,__33_carry__4_n_6,__33_carry__4_n_7}),
        .S({__33_carry__4_i_1_n_0,__33_carry__4_i_2_n_0,__33_carry__4_i_3_n_0,__33_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__4_i_1
       (.I0(\temp1_reg[6]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[7]),
        .O(__33_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__4_i_2
       (.I0(\temp1_reg[5]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[6]),
        .O(__33_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__4_i_3
       (.I0(\temp1_reg[4]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[5]),
        .O(__33_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__4_i_4
       (.I0(\temp1_reg[3]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[4]),
        .O(__33_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__5
       (.CI(__33_carry__4_n_0),
        .CO({__33_carry__5_n_0,__33_carry__5_n_1,__33_carry__5_n_2,__33_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[11:8]),
        .O({__33_carry__5_n_4,__33_carry__5_n_5,__33_carry__5_n_6,__33_carry__5_n_7}),
        .S({__33_carry__5_i_1_n_0,__33_carry__5_i_2_n_0,__33_carry__5_i_3_n_0,__33_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__5_i_1
       (.I0(\temp1_reg[10]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[11]),
        .O(__33_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__5_i_2
       (.I0(\temp1_reg[9]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[10]),
        .O(__33_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__5_i_3
       (.I0(\temp1_reg[8]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[9]),
        .O(__33_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__5_i_4
       (.I0(\temp1_reg[7]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[8]),
        .O(__33_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__6
       (.CI(__33_carry__5_n_0),
        .CO({__33_carry__6_n_0,__33_carry__6_n_1,__33_carry__6_n_2,__33_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[15:12]),
        .O({__33_carry__6_n_4,__33_carry__6_n_5,__33_carry__6_n_6,__33_carry__6_n_7}),
        .S({__33_carry__6_i_1_n_0,__33_carry__6_i_2_n_0,__33_carry__6_i_3_n_0,__33_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__6_i_1
       (.I0(\temp1_reg[14]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[15]),
        .O(__33_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__6_i_2
       (.I0(\temp1_reg[13]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[14]),
        .O(__33_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__6_i_3
       (.I0(\temp1_reg[12]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[13]),
        .O(__33_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__6_i_4
       (.I0(\temp1_reg[11]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[12]),
        .O(__33_carry__6_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __33_carry__7
       (.CI(__33_carry__6_n_0),
        .CO({NLW___33_carry__7_CO_UNCONNECTED[3],__33_carry__7_n_1,__33_carry__7_n_2,__33_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in0_in[18:16]}),
        .O({__33_carry__7_n_4,__33_carry__7_n_5,__33_carry__7_n_6,__33_carry__7_n_7}),
        .S({__33_carry__7_i_1_n_0,__33_carry__7_i_2_n_0,__33_carry__7_i_3_n_0,__33_carry__7_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0085FF7AFF7A0085)) 
    __33_carry__7_i_1
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(p_0_in0),
        .I4(p_0_in0_in[19]),
        .I5(\temp1_reg[18]__0_n_0 ),
        .O(__33_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__7_i_2
       (.I0(\temp1_reg[17]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[18]),
        .O(__33_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__7_i_3
       (.I0(\temp1_reg[16]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[17]),
        .O(__33_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry__7_i_4
       (.I0(\temp1_reg[15]__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(p_0_in0_in[16]),
        .O(__33_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h4011)) 
    __33_carry_i_1
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry_i_2
       (.I0(temp1_reg[3]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[3] ),
        .O(__33_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry_i_3
       (.I0(temp1_reg[2]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[2] ),
        .O(__33_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h655556569AAAA9A9)) 
    __33_carry_i_4
       (.I0(temp1_reg[1]),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\conv_result_reg_n_0_[1] ),
        .O(__33_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    __33_carry_i_5
       (.I0(temp1_reg[0]),
        .O(__33_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__7/i__carry_n_0 ,\_inferred__7/i__carry_n_1 ,\_inferred__7/i__carry_n_2 ,\_inferred__7/i__carry_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,i__carry_i_1_n_0}),
        .O({\_inferred__7/i__carry_n_4 ,\_inferred__7/i__carry_n_5 ,\_inferred__7/i__carry_n_6 ,\_inferred__7/i__carry_n_7 }),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i__carry__0 
       (.CI(\_inferred__7/i__carry_n_0 ),
        .CO({\_inferred__7/i__carry__0_n_0 ,\_inferred__7/i__carry__0_n_1 ,\_inferred__7/i__carry__0_n_2 ,\_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O({\_inferred__7/i__carry__0_n_4 ,\_inferred__7/i__carry__0_n_5 ,\_inferred__7/i__carry__0_n_6 ,\_inferred__7/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i__carry__1 
       (.CI(\_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW__inferred__7/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__7/i__carry__1_n_2 ,\_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O({\NLW__inferred__7/i__carry__1_O_UNCONNECTED [3],\_inferred__7/i__carry__1_n_5 ,\_inferred__7/i__carry__1_n_6 ,\_inferred__7/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[10]_INST_0 
       (.I0(caddr_rd[8]),
        .I1(crd),
        .I2(caddr_wr[8]),
        .I3(\addr[10]_INST_0_i_1_n_0 ),
        .I4(iaddr[8]),
        .O(addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr[16]_INST_0_i_1 
       (.I0(csel[2]),
        .I1(csel[0]),
        .I2(csel[1]),
        .O(\addr[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_INST_0_i_2 
       (.I0(CO),
        .I1(crd),
        .I2(\addr[14] ),
        .O(\addr[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h553E0406)) 
    busy_i_1
       (.I0(curr_state[3]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .I4(busy),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \caddr_rd[0]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(curr_state[0]),
        .I4(\counter_reg_n_0_[1] ),
        .O(\caddr_rd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBABEBAAAAAAAA)) 
    \caddr_rd[10]_i_1 
       (.I0(\caddr_rd[10]_i_2_n_0 ),
        .I1(\caddr_rd[10]_i_3_n_0 ),
        .I2(p_0_in[10]),
        .I3(\caddr_rd[10]_i_5_n_0 ),
        .I4(caddr_rd1[9]),
        .I5(\caddr_rd[10]_i_7_n_0 ),
        .O(\caddr_rd[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[10]_i_10 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\offset_reg_n_0_[8] ),
        .O(\caddr_rd[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[10]_i_11 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\offset_reg_n_0_[10] ),
        .O(\caddr_rd[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[10]_i_12 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\offset_reg_n_0_[9] ),
        .O(\caddr_rd[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[10]_i_13 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\offset_reg_n_0_[8] ),
        .O(\caddr_rd[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \caddr_rd[10]_i_2 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(curr_state[0]),
        .O(\caddr_rd[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \caddr_rd[10]_i_3 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(\idx_reg_n_0_[1] ),
        .O(\caddr_rd[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \caddr_rd[10]_i_5 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\caddr_rd[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \caddr_rd[10]_i_7 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(p_0_in0),
        .I2(curr_state[0]),
        .O(\caddr_rd[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[10]_i_8 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\offset_reg_n_0_[10] ),
        .O(\caddr_rd[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[10]_i_9 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\offset_reg_n_0_[9] ),
        .O(\caddr_rd[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0410)) 
    \caddr_rd[11]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .O(\caddr_rd[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACA0ACA0A0A)) 
    \caddr_rd[11]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\caddr_rd[11]_i_3_n_0 ),
        .I2(curr_state[0]),
        .I3(\caddr_rd[11]_i_4_n_0 ),
        .I4(\idx_reg_n_0_[1] ),
        .I5(\caddr_rd[11]_i_5_n_0 ),
        .O(\caddr_rd[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \caddr_rd[11]_i_3 
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[2] ),
        .O(\caddr_rd[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \caddr_rd[11]_i_4 
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(p_0_in[8]),
        .O(\caddr_rd[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \caddr_rd[11]_i_5 
       (.I0(caddr_rd1[10]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in[11]),
        .O(\caddr_rd[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E22222E22222)) 
    \caddr_rd[1]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(curr_state[0]),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(\caddr_rd[10]_i_5_n_0 ),
        .I4(p_0_in[1]),
        .I5(caddr_rd1[0]),
        .O(\caddr_rd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E22222E22222)) 
    \caddr_rd[2]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(curr_state[0]),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(\caddr_rd[10]_i_5_n_0 ),
        .I4(p_0_in[2]),
        .I5(caddr_rd1[1]),
        .O(\caddr_rd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E22222E22222)) 
    \caddr_rd[3]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(curr_state[0]),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(\caddr_rd[10]_i_5_n_0 ),
        .I4(p_0_in[3]),
        .I5(caddr_rd1[2]),
        .O(\caddr_rd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E22222E22222)) 
    \caddr_rd[4]_i_1 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(curr_state[0]),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(\caddr_rd[10]_i_5_n_0 ),
        .I4(p_0_in[4]),
        .I5(caddr_rd1[3]),
        .O(\caddr_rd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E22222E22222)) 
    \caddr_rd[5]_i_1 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(curr_state[0]),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(\caddr_rd[10]_i_5_n_0 ),
        .I4(p_0_in[5]),
        .I5(caddr_rd1[4]),
        .O(\caddr_rd[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_10 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\offset_reg_n_0_[5] ),
        .O(\caddr_rd[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_11 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\offset_reg_n_0_[4] ),
        .O(\caddr_rd[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\offset_reg_n_0_[7] ),
        .O(\caddr_rd[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\offset_reg_n_0_[6] ),
        .O(\caddr_rd[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\offset_reg_n_0_[5] ),
        .O(\caddr_rd[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\offset_reg_n_0_[4] ),
        .O(\caddr_rd[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_8 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\offset_reg_n_0_[7] ),
        .O(\caddr_rd[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \caddr_rd[5]_i_9 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\offset_reg_n_0_[6] ),
        .O(\caddr_rd[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \caddr_rd[6]_i_1 
       (.I0(curr_state[0]),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\caddr_rd[6]_i_2_n_0 ),
        .O(\caddr_rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3A000000000000)) 
    \caddr_rd[6]_i_2 
       (.I0(caddr_rd1[5]),
        .I1(p_0_in[6]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\caddr_rd[11]_i_3_n_0 ),
        .I5(curr_state[0]),
        .O(\caddr_rd[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h03AA00AA)) 
    \caddr_rd[7]_i_1 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(curr_state[0]),
        .I4(\caddr_rd[7]_i_2_n_0 ),
        .O(\caddr_rd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3CF53CA0)) 
    \caddr_rd[7]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(\idx_reg_n_0_[1] ),
        .I4(caddr_rd1[6]),
        .O(\caddr_rd[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0003AAAA)) 
    \caddr_rd[8]_i_1 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\caddr_rd[8]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(p_0_in0),
        .I4(curr_state[0]),
        .O(\caddr_rd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h870F8700870F87FF)) 
    \caddr_rd[8]_i_2 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(caddr_rd1[7]),
        .O(\caddr_rd[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC00000AAAAAAAA)) 
    \caddr_rd[9]_i_1 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\caddr_rd[10]_i_5_n_0 ),
        .I2(caddr_rd1[8]),
        .I3(\caddr_rd[9]_i_2_n_0 ),
        .I4(\caddr_rd[11]_i_3_n_0 ),
        .I5(curr_state[0]),
        .O(\caddr_rd[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4AE0E0E0E0E0E0E0)) 
    \caddr_rd[9]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(p_0_in[9]),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(p_0_in[8]),
        .O(\caddr_rd[9]_i_2_n_0 ));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[10]_i_4 
       (.CI(\caddr_rd_reg[5]_i_2_n_0 ),
        .CO({\NLW_caddr_rd_reg[10]_i_4_CO_UNCONNECTED [3:2],\caddr_rd_reg[10]_i_4_n_2 ,\caddr_rd_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O({\NLW_caddr_rd_reg[10]_i_4_O_UNCONNECTED [3],p_0_in[11:9]}),
        .S({1'b0,\caddr_rd[10]_i_8_n_0 ,\caddr_rd[10]_i_9_n_0 ,\caddr_rd[10]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[10]_i_6 
       (.CI(\caddr_rd_reg[5]_i_3_n_0 ),
        .CO({\NLW_caddr_rd_reg[10]_i_6_CO_UNCONNECTED [3:2],\caddr_rd_reg[10]_i_6_n_2 ,\caddr_rd_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O({\NLW_caddr_rd_reg[10]_i_6_O_UNCONNECTED [3],caddr_rd1[10:8]}),
        .S({1'b0,\caddr_rd[10]_i_11_n_0 ,\caddr_rd[10]_i_12_n_0 ,\caddr_rd[10]_i_13_n_0 }));
  FDRE \caddr_rd_reg[11] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[11]_i_2_n_0 ),
        .Q(\caddr_rd_reg[11]_0 [2]),
        .R(1'b0));
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
       (.CI(\caddr_rd_reg[4]_i_2_n_0 ),
        .CO({\caddr_rd_reg[5]_i_2_n_0 ,\caddr_rd_reg[5]_i_2_n_1 ,\caddr_rd_reg[5]_i_2_n_2 ,\caddr_rd_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(p_0_in[8:5]),
        .S({\caddr_rd[5]_i_4_n_0 ,\caddr_rd[5]_i_5_n_0 ,\caddr_rd[5]_i_6_n_0 ,\caddr_rd[5]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \caddr_rd_reg[5]_i_3 
       (.CI(\caddr_rd_reg[4]_i_3_n_0 ),
        .CO({\caddr_rd_reg[5]_i_3_n_0 ,\caddr_rd_reg[5]_i_3_n_1 ,\caddr_rd_reg[5]_i_3_n_2 ,\caddr_rd_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(caddr_rd1[7:4]),
        .S({\caddr_rd[5]_i_8_n_0 ,\caddr_rd[5]_i_9_n_0 ,\caddr_rd[5]_i_10_n_0 ,\caddr_rd[5]_i_11_n_0 }));
  FDRE \caddr_rd_reg[6] 
       (.C(clk),
        .CE(\caddr_rd[11]_i_1_n_0 ),
        .D(\caddr_rd[6]_i_1_n_0 ),
        .Q(caddr_rd[6]),
        .R(1'b0));
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
  FDRE \caddr_wr_reg[0] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(caddr_wr[0]),
        .R(1'b0));
  FDRE \caddr_wr_reg[10] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[10] ),
        .Q(\caddr_wr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \caddr_wr_reg[11] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[11] ),
        .Q(\caddr_wr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \caddr_wr_reg[1] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[1] ),
        .Q(caddr_wr[1]),
        .R(1'b0));
  FDRE \caddr_wr_reg[2] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[2] ),
        .Q(caddr_wr[2]),
        .R(1'b0));
  FDRE \caddr_wr_reg[3] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[3] ),
        .Q(caddr_wr[3]),
        .R(1'b0));
  FDRE \caddr_wr_reg[4] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[4] ),
        .Q(caddr_wr[4]),
        .R(1'b0));
  FDRE \caddr_wr_reg[5] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[5] ),
        .Q(caddr_wr[5]),
        .R(1'b0));
  FDRE \caddr_wr_reg[6] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[6] ),
        .Q(caddr_wr[6]),
        .R(1'b0));
  FDRE \caddr_wr_reg[7] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[7] ),
        .Q(caddr_wr[7]),
        .R(1'b0));
  FDRE \caddr_wr_reg[8] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[8] ),
        .Q(caddr_wr[8]),
        .R(1'b0));
  FDRE \caddr_wr_reg[9] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(\counter_reg_n_0_[9] ),
        .Q(\caddr_wr_reg[11]_0 [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .I1(cdata_wr[0]),
        .I2(\cdata_wr_reg[19]_1 [0]),
        .I3(curr_state[3]),
        .I4(max_data[0]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[0]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[10]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[10]),
        .I2(\cdata_wr_reg[19]_1 [10]),
        .I3(curr_state[3]),
        .I4(max_data[10]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[10]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[11]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[11]),
        .I2(\cdata_wr_reg[19]_1 [11]),
        .I3(curr_state[3]),
        .I4(max_data[11]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[11]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[12]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[12]),
        .I2(\cdata_wr_reg[19]_1 [12]),
        .I3(curr_state[3]),
        .I4(max_data[12]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[12]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[13]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[13]),
        .I2(\cdata_wr_reg[19]_1 [13]),
        .I3(curr_state[3]),
        .I4(max_data[13]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[13]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[14]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[14]),
        .I2(\cdata_wr_reg[19]_1 [14]),
        .I3(curr_state[3]),
        .I4(max_data[14]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[14]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[15]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[15]),
        .I2(\cdata_wr_reg[19]_1 [15]),
        .I3(curr_state[3]),
        .I4(max_data[15]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[15]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[16]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[16]),
        .I2(\cdata_wr_reg[19]_1 [16]),
        .I3(curr_state[3]),
        .I4(max_data[16]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[16]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[17]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[17]),
        .I2(\cdata_wr_reg[19]_1 [17]),
        .I3(curr_state[3]),
        .I4(max_data[17]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[17]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[18]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[18]),
        .I2(\cdata_wr_reg[19]_1 [18]),
        .I3(curr_state[3]),
        .I4(max_data[18]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[18]));
  LUT4 #(
    .INIT(16'h0490)) 
    \cdata_wr[19]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .O(\cdata_wr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF4400F00044)) 
    \cdata_wr[19]_i_2 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[19]),
        .I2(max_data[19]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .I5(\cdata_wr_reg[19]_1 [19]),
        .O(cdata_wr_1[19]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[1]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[1]),
        .I2(\cdata_wr_reg[19]_1 [1]),
        .I3(curr_state[3]),
        .I4(max_data[1]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[1]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[2]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[2]),
        .I2(\cdata_wr_reg[19]_1 [2]),
        .I3(curr_state[3]),
        .I4(max_data[2]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[2]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[3]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[3]),
        .I2(\cdata_wr_reg[19]_1 [3]),
        .I3(curr_state[3]),
        .I4(max_data[3]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[3]));
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
        .I1(cdata_wr[4]),
        .I2(\cdata_wr_reg[19]_1 [4]),
        .I3(curr_state[3]),
        .I4(max_data[4]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[4]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[5]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[5]),
        .I2(\cdata_wr_reg[19]_1 [5]),
        .I3(curr_state[3]),
        .I4(max_data[5]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[5]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[6]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[6]),
        .I2(\cdata_wr_reg[19]_1 [6]),
        .I3(curr_state[3]),
        .I4(max_data[6]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[6]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[7]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[7]),
        .I2(\cdata_wr_reg[19]_1 [7]),
        .I3(curr_state[3]),
        .I4(max_data[7]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[7]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[8]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[8]),
        .I2(\cdata_wr_reg[19]_1 [8]),
        .I3(curr_state[3]),
        .I4(max_data[8]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[8]));
  LUT6 #(
    .INIT(64'hF0FFF000F044F044)) 
    \cdata_wr[9]_i_1 
       (.I0(p_0_in0_in[19]),
        .I1(cdata_wr[9]),
        .I2(\cdata_wr_reg[19]_1 [9]),
        .I3(curr_state[3]),
        .I4(max_data[9]),
        .I5(curr_state[2]),
        .O(cdata_wr_1[9]));
  FDRE \cdata_wr_reg[0] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[0]),
        .Q(\cdata_wr_reg[19]_0 [0]),
        .R(1'b0));
  FDRE \cdata_wr_reg[10] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[10]),
        .Q(\cdata_wr_reg[19]_0 [10]),
        .R(1'b0));
  FDRE \cdata_wr_reg[11] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[11]),
        .Q(\cdata_wr_reg[19]_0 [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[11]_i_2 
       (.CI(\cdata_wr_reg[7]_i_2_n_0 ),
        .CO({\cdata_wr_reg[11]_i_2_n_0 ,\cdata_wr_reg[11]_i_2_n_1 ,\cdata_wr_reg[11]_i_2_n_2 ,\cdata_wr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cdata_wr[11:8]),
        .S(p_0_in0_in[11:8]));
  FDRE \cdata_wr_reg[12] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[12]),
        .Q(\cdata_wr_reg[19]_0 [12]),
        .R(1'b0));
  FDRE \cdata_wr_reg[13] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[13]),
        .Q(\cdata_wr_reg[19]_0 [13]),
        .R(1'b0));
  FDRE \cdata_wr_reg[14] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[14]),
        .Q(\cdata_wr_reg[19]_0 [14]),
        .R(1'b0));
  FDRE \cdata_wr_reg[15] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[15]),
        .Q(\cdata_wr_reg[19]_0 [15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[15]_i_2 
       (.CI(\cdata_wr_reg[11]_i_2_n_0 ),
        .CO({\cdata_wr_reg[15]_i_2_n_0 ,\cdata_wr_reg[15]_i_2_n_1 ,\cdata_wr_reg[15]_i_2_n_2 ,\cdata_wr_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cdata_wr[15:12]),
        .S(p_0_in0_in[15:12]));
  FDRE \cdata_wr_reg[16] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[16]),
        .Q(\cdata_wr_reg[19]_0 [16]),
        .R(1'b0));
  FDRE \cdata_wr_reg[17] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[17]),
        .Q(\cdata_wr_reg[19]_0 [17]),
        .R(1'b0));
  FDRE \cdata_wr_reg[18] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[18]),
        .Q(\cdata_wr_reg[19]_0 [18]),
        .R(1'b0));
  FDRE \cdata_wr_reg[19] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[19]),
        .Q(\cdata_wr_reg[19]_0 [19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[19]_i_3 
       (.CI(\cdata_wr_reg[15]_i_2_n_0 ),
        .CO({\NLW_cdata_wr_reg[19]_i_3_CO_UNCONNECTED [3],\cdata_wr_reg[19]_i_3_n_1 ,\cdata_wr_reg[19]_i_3_n_2 ,\cdata_wr_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cdata_wr[19:16]),
        .S(p_0_in0_in[19:16]));
  FDRE \cdata_wr_reg[1] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[1]),
        .Q(\cdata_wr_reg[19]_0 [1]),
        .R(1'b0));
  FDRE \cdata_wr_reg[2] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[2]),
        .Q(\cdata_wr_reg[19]_0 [2]),
        .R(1'b0));
  FDRE \cdata_wr_reg[3] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[3]),
        .Q(\cdata_wr_reg[19]_0 [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\cdata_wr_reg[3]_i_2_n_0 ,\cdata_wr_reg[3]_i_2_n_1 ,\cdata_wr_reg[3]_i_2_n_2 ,\cdata_wr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in0_in[0]}),
        .O(cdata_wr[3:0]),
        .S({p_0_in0_in[3:1],\cdata_wr[3]_i_3_n_0 }));
  FDRE \cdata_wr_reg[4] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[4]),
        .Q(\cdata_wr_reg[19]_0 [4]),
        .R(1'b0));
  FDRE \cdata_wr_reg[5] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[5]),
        .Q(\cdata_wr_reg[19]_0 [5]),
        .R(1'b0));
  FDRE \cdata_wr_reg[6] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[6]),
        .Q(\cdata_wr_reg[19]_0 [6]),
        .R(1'b0));
  FDRE \cdata_wr_reg[7] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[7]),
        .Q(\cdata_wr_reg[19]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cdata_wr_reg[7]_i_2 
       (.CI(\cdata_wr_reg[3]_i_2_n_0 ),
        .CO({\cdata_wr_reg[7]_i_2_n_0 ,\cdata_wr_reg[7]_i_2_n_1 ,\cdata_wr_reg[7]_i_2_n_2 ,\cdata_wr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cdata_wr[7:4]),
        .S(p_0_in0_in[7:4]));
  FDRE \cdata_wr_reg[8] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[8]),
        .Q(\cdata_wr_reg[19]_0 [8]),
        .R(1'b0));
  FDRE \cdata_wr_reg[9] 
       (.C(clk),
        .CE(\cdata_wr[19]_i_1_n_0 ),
        .D(cdata_wr_1[9]),
        .Q(\cdata_wr_reg[19]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[0]_i_1 
       (.I0(__33_carry_n_7),
        .I1(state),
        .I2(__173_carry_n_7),
        .O(\conv_result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[10]_i_1 
       (.I0(__33_carry__1_n_5),
        .I1(state),
        .I2(__173_carry__1_n_5),
        .O(\conv_result[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[11]_i_1 
       (.I0(__33_carry__1_n_4),
        .I1(state),
        .I2(__173_carry__1_n_4),
        .O(\conv_result[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[12]_i_1 
       (.I0(__33_carry__2_n_7),
        .I1(state),
        .I2(__173_carry__2_n_7),
        .O(\conv_result[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[13]_i_1 
       (.I0(__33_carry__2_n_6),
        .I1(state),
        .I2(__173_carry__2_n_6),
        .O(\conv_result[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[14]_i_1 
       (.I0(__33_carry__2_n_5),
        .I1(state),
        .I2(__173_carry__2_n_5),
        .O(\conv_result[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[15]_i_1 
       (.I0(__33_carry__2_n_4),
        .I1(state),
        .I2(__173_carry__2_n_4),
        .O(\conv_result[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[16]_i_1 
       (.I0(\conv_result[16]_i_2_n_0 ),
        .I1(curr_state[3]),
        .I2(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[16]));
  LUT5 #(
    .INIT(32'hFFFC000A)) 
    \conv_result[16]_i_2 
       (.I0(__173_carry__3_n_7),
        .I1(__33_carry__3_n_7),
        .I2(curr_state[0]),
        .I3(\conv_result[35]_i_6_n_0 ),
        .I4(state),
        .O(\conv_result[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[17]_i_1 
       (.I0(__33_carry__3_n_6),
        .I1(state),
        .I2(__173_carry__3_n_6),
        .O(\conv_result[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[18]_i_1 
       (.I0(\conv_result[18]_i_2_n_0 ),
        .I1(curr_state[3]),
        .I2(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[18]));
  LUT5 #(
    .INIT(32'hFFFC000A)) 
    \conv_result[18]_i_2 
       (.I0(__173_carry__3_n_5),
        .I1(__33_carry__3_n_5),
        .I2(curr_state[0]),
        .I3(\conv_result[35]_i_6_n_0 ),
        .I4(state),
        .O(\conv_result[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[19]_i_1 
       (.I0(__33_carry__3_n_4),
        .I1(state),
        .I2(__173_carry__3_n_4),
        .O(\conv_result[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[1]_i_1 
       (.I0(__33_carry_n_6),
        .I1(state),
        .I2(__173_carry_n_6),
        .O(\conv_result[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2FFFF)) 
    \conv_result[20]_i_1 
       (.I0(__173_carry__4_n_7),
        .I1(state),
        .I2(__33_carry__4_n_7),
        .I3(curr_state[0]),
        .I4(curr_state[3]),
        .I5(curr_state[2]),
        .O(conv_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[21]_i_1 
       (.I0(__33_carry__4_n_6),
        .I1(state),
        .I2(__173_carry__4_n_6),
        .O(\conv_result[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[22]_i_1 
       (.I0(__33_carry__4_n_5),
        .I1(state),
        .I2(__173_carry__4_n_5),
        .O(\conv_result[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[23]_i_1 
       (.I0(\conv_result[23]_i_2_n_0 ),
        .I1(curr_state[3]),
        .I2(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[23]));
  LUT5 #(
    .INIT(32'hFFFC000A)) 
    \conv_result[23]_i_2 
       (.I0(__173_carry__4_n_4),
        .I1(__33_carry__4_n_4),
        .I2(curr_state[0]),
        .I3(\conv_result[35]_i_6_n_0 ),
        .I4(state),
        .O(\conv_result[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F888B0F0F8B8B)) 
    \conv_result[24]_i_1 
       (.I0(\conv_result[24]_i_2_n_0 ),
        .I1(curr_state[3]),
        .I2(state),
        .I3(curr_state[1]),
        .I4(curr_state[2]),
        .I5(\curr_state[2]_i_3_n_0 ),
        .O(conv_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4F4A)) 
    \conv_result[24]_i_2 
       (.I0(curr_state[0]),
        .I1(__33_carry__5_n_7),
        .I2(state),
        .I3(__173_carry__5_n_7),
        .O(\conv_result[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2FFFF)) 
    \conv_result[25]_i_1 
       (.I0(__173_carry__5_n_6),
        .I1(state),
        .I2(__33_carry__5_n_6),
        .I3(curr_state[0]),
        .I4(curr_state[3]),
        .I5(curr_state[2]),
        .O(conv_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[26]_i_1 
       (.I0(__33_carry__5_n_5),
        .I1(state),
        .I2(__173_carry__5_n_5),
        .O(\conv_result[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[27]_i_1 
       (.I0(__33_carry__5_n_4),
        .I1(state),
        .I2(__173_carry__5_n_4),
        .O(\conv_result[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2FFFF)) 
    \conv_result[28]_i_1 
       (.I0(__173_carry__6_n_7),
        .I1(state),
        .I2(__33_carry__6_n_7),
        .I3(curr_state[0]),
        .I4(curr_state[3]),
        .I5(curr_state[2]),
        .O(conv_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \conv_result[29]_i_1 
       (.I0(state),
        .I1(curr_state[2]),
        .I2(\conv_result[29]_i_2_n_0 ),
        .I3(curr_state[3]),
        .I4(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \conv_result[29]_i_2 
       (.I0(curr_state[0]),
        .I1(__33_carry__6_n_6),
        .I2(state),
        .I3(__173_carry__6_n_6),
        .O(\conv_result[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[2]_i_1 
       (.I0(__33_carry_n_5),
        .I1(state),
        .I2(__173_carry_n_5),
        .O(\conv_result[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \conv_result[30]_i_1 
       (.I0(state),
        .I1(curr_state[2]),
        .I2(\conv_result[30]_i_2_n_0 ),
        .I3(curr_state[3]),
        .I4(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \conv_result[30]_i_2 
       (.I0(curr_state[0]),
        .I1(__33_carry__6_n_5),
        .I2(state),
        .I3(__173_carry__6_n_5),
        .O(\conv_result[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF083)) 
    \conv_result[31]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .O(\conv_result[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[31]_i_2 
       (.I0(__33_carry__6_n_4),
        .I1(state),
        .I2(__173_carry__6_n_4),
        .O(\conv_result[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \conv_result[32]_i_1 
       (.I0(state),
        .I1(curr_state[2]),
        .I2(\conv_result[32]_i_2_n_0 ),
        .I3(curr_state[3]),
        .I4(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[32]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \conv_result[32]_i_2 
       (.I0(curr_state[0]),
        .I1(__33_carry__7_n_7),
        .I2(state),
        .I3(__173_carry__7_n_7),
        .O(\conv_result[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \conv_result[33]_i_1 
       (.I0(state),
        .I1(curr_state[2]),
        .I2(\conv_result[33]_i_2_n_0 ),
        .I3(curr_state[3]),
        .I4(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[33]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \conv_result[33]_i_2 
       (.I0(curr_state[0]),
        .I1(__33_carry__7_n_6),
        .I2(state),
        .I3(__173_carry__7_n_6),
        .O(\conv_result[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \conv_result[34]_i_1 
       (.I0(state),
        .I1(curr_state[2]),
        .I2(\conv_result[34]_i_2_n_0 ),
        .I3(curr_state[3]),
        .I4(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[34]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \conv_result[34]_i_2 
       (.I0(curr_state[0]),
        .I1(__33_carry__7_n_5),
        .I2(state),
        .I3(__173_carry__7_n_5),
        .O(\conv_result[34]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8000F)) 
    \conv_result[35]_i_1 
       (.I0(valid_reg_n_0),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(curr_state[2]),
        .I4(curr_state[3]),
        .O(\conv_result[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \conv_result[35]_i_2 
       (.I0(state),
        .I1(curr_state[2]),
        .I2(\conv_result[35]_i_3_n_0 ),
        .I3(curr_state[3]),
        .I4(\conv_result[35]_i_4_n_0 ),
        .O(conv_result[35]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \conv_result[35]_i_3 
       (.I0(curr_state[0]),
        .I1(__33_carry__7_n_4),
        .I2(state),
        .I3(__173_carry__7_n_4),
        .O(\conv_result[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \conv_result[35]_i_4 
       (.I0(\curr_state[2]_i_9_n_0 ),
        .I1(\curr_state[2]_i_8_n_0 ),
        .I2(\conv_result[35]_i_5_n_0 ),
        .I3(\curr_state[3]_i_9_n_0 ),
        .I4(\conv_result[35]_i_6_n_0 ),
        .I5(state),
        .O(\conv_result[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \conv_result[35]_i_5 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\conv_result[35]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \conv_result[35]_i_6 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .O(\conv_result[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[3]_i_1 
       (.I0(__33_carry_n_4),
        .I1(state),
        .I2(__173_carry_n_4),
        .O(\conv_result[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[4]_i_1 
       (.I0(__33_carry__0_n_7),
        .I1(state),
        .I2(__173_carry__0_n_7),
        .O(\conv_result[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[5]_i_1 
       (.I0(__33_carry__0_n_6),
        .I1(state),
        .I2(__173_carry__0_n_6),
        .O(\conv_result[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[6]_i_1 
       (.I0(__33_carry__0_n_5),
        .I1(state),
        .I2(__173_carry__0_n_5),
        .O(\conv_result[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[7]_i_1 
       (.I0(__33_carry__0_n_4),
        .I1(state),
        .I2(__173_carry__0_n_4),
        .O(\conv_result[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[8]_i_1 
       (.I0(__33_carry__1_n_7),
        .I1(state),
        .I2(__173_carry__1_n_7),
        .O(\conv_result[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \conv_result[9]_i_1 
       (.I0(__33_carry__1_n_6),
        .I1(state),
        .I2(__173_carry__1_n_6),
        .O(\conv_result[9]_i_1_n_0 ));
  FDRE \conv_result_reg[0] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[0]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[0] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[10] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[10]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[10] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[11] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[11]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[11] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[12] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[12]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[12] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[13] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[13]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[13] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[14] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[14]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[14] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[15] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[15]_i_1_n_0 ),
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
        .D(\conv_result[17]_i_1_n_0 ),
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
        .D(\conv_result[19]_i_1_n_0 ),
        .Q(p_0_in0_in[3]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[1] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[1]_i_1_n_0 ),
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
        .D(\conv_result[21]_i_1_n_0 ),
        .Q(p_0_in0_in[5]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[22] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[22]_i_1_n_0 ),
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
        .D(\conv_result[26]_i_1_n_0 ),
        .Q(p_0_in0_in[10]),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[27] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[27]_i_1_n_0 ),
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
        .D(\conv_result[2]_i_1_n_0 ),
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
        .D(\conv_result[31]_i_2_n_0 ),
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
        .D(\conv_result[3]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[3] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[4] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[4]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[4] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[5] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[5]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[5] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[6] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[6]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[6] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[7] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[7]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[7] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[8] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[8]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[8] ),
        .R(\conv_result[31]_i_1_n_0 ));
  FDRE \conv_result_reg[9] 
       (.C(clk),
        .CE(\conv_result[35]_i_1_n_0 ),
        .D(\conv_result[9]_i_1_n_0 ),
        .Q(\conv_result_reg_n_0_[9] ),
        .R(\conv_result[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(p_0_in[1]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C008C000C00C)) 
    \counter[31]_i_1 
       (.I0(\curr_state[2]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFC83)) 
    \counter[31]_i_2 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .I3(curr_state[3]),
        .O(\counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \counter[31]_i_4 
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(\curr_state[3]_i_8_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\curr_state[2]_i_9_n_0 ),
        .I5(\curr_state[0]_i_4_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
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
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],\counter_reg[31]_i_3_n_5 ,\counter_reg[31]_i_3_n_6 ,\counter_reg[31]_i_3_n_7 }),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFDBF0108)) 
    crd_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(crd),
        .O(crd_i_1_n_0));
  FDRE crd_reg
       (.C(clk),
        .CE(1'b1),
        .D(crd_i_1_n_0),
        .Q(crd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF222EEE2E)) 
    \csel[0]_i_1 
       (.I0(csel[0]),
        .I1(\csel[0]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(\csel[0]_i_3_n_0 ),
        .I4(state),
        .I5(\csel[0]_i_4_n_0 ),
        .O(\csel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h3006)) 
    \csel[0]_i_2 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .O(\csel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \csel[0]_i_3 
       (.I0(curr_state[3]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .O(\csel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \csel[0]_i_4 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .O(\csel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACAACAA0CCAAA)) 
    \csel[1]_i_1 
       (.I0(csel[1]),
        .I1(csel_0[1]),
        .I2(curr_state[0]),
        .I3(curr_state[2]),
        .I4(curr_state[3]),
        .I5(curr_state[1]),
        .O(\csel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6600000A66FFFFFA)) 
    \csel[1]_i_2 
       (.I0(state),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .I4(curr_state[2]),
        .I5(p_0_in[1]),
        .O(csel_0[1]));
  LUT6 #(
    .INIT(64'hAAAACAACAAFCCAAA)) 
    \csel[2]_i_1 
       (.I0(csel[2]),
        .I1(csel_0[2]),
        .I2(curr_state[0]),
        .I3(curr_state[2]),
        .I4(curr_state[3]),
        .I5(curr_state[1]),
        .O(\csel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFFFE000AAAAA0)) 
    \csel[2]_i_2 
       (.I0(p_0_in[1]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .I4(curr_state[2]),
        .I5(state),
        .O(csel_0[2]));
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
    .INIT(32'hF4F4FFF4)) 
    \curr_state[0]_i_1 
       (.I0(\curr_state[3]_i_2_n_0 ),
        .I1(\curr_state[0]_i_2_n_0 ),
        .I2(\curr_state[0]_i_3_n_0 ),
        .I3(\curr_state[0]_i_4_n_0 ),
        .I4(\curr_state[3]_i_3_n_0 ),
        .O(\curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \curr_state[0]_i_2 
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .I2(curr_state[1]),
        .O(\curr_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC7C0CF0007000C)) 
    \curr_state[0]_i_3 
       (.I0(p_0_in0),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .I5(ready),
        .O(\curr_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[0]_i_4 
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .O(\curr_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000D5D555DD5555)) 
    \curr_state[1]_i_1 
       (.I0(\curr_state[1]_i_2_n_0 ),
        .I1(\curr_state[1]_i_3_n_0 ),
        .I2(p_0_in0),
        .I3(\curr_state[3]_i_2_n_0 ),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(\curr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7000FFFFFFFF)) 
    \curr_state[1]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(curr_state[1]),
        .I4(curr_state[3]),
        .I5(curr_state[2]),
        .O(\curr_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[1]_i_3 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .O(\curr_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFFFEAAA)) 
    \curr_state[2]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(\curr_state[2]_i_3_n_0 ),
        .I2(\curr_state[2]_i_4_n_0 ),
        .I3(state),
        .I4(\curr_state[2]_i_5_n_0 ),
        .I5(curr_state[1]),
        .O(\curr_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888880888888888)) 
    \curr_state[2]_i_2 
       (.I0(\curr_state[0]_i_4_n_0 ),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(\curr_state[3]_i_9_n_0 ),
        .I4(\curr_state[2]_i_6_n_0 ),
        .I5(state),
        .O(\curr_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \curr_state[2]_i_3 
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\curr_state[2]_i_7_n_0 ),
        .I4(\curr_state[2]_i_8_n_0 ),
        .I5(\curr_state[2]_i_9_n_0 ),
        .O(\curr_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \curr_state[2]_i_4 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(\curr_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[2]_i_5 
       (.I0(curr_state[0]),
        .I1(curr_state[3]),
        .O(\curr_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \curr_state[2]_i_6 
       (.I0(\curr_state[2]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\conv_result[35]_i_5_n_0 ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\curr_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[2]_i_7 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(\curr_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \curr_state[2]_i_8 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .O(\curr_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \curr_state[2]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\curr_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00CF230000002300)) 
    \curr_state[3]_i_1 
       (.I0(\curr_state[3]_i_2_n_0 ),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .I5(\curr_state[3]_i_3_n_0 ),
        .O(\curr_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_10 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[30] ),
        .I3(\counter_reg_n_0_[22] ),
        .O(\curr_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_state[3]_i_11 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\counter_reg_n_0_[28] ),
        .O(\curr_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[3]_i_12 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[19] ),
        .O(\curr_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \curr_state[3]_i_2 
       (.I0(\curr_state[3]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\curr_state[3]_i_5_n_0 ),
        .I4(\curr_state[3]_i_6_n_0 ),
        .I5(\curr_state[3]_i_7_n_0 ),
        .O(\curr_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \curr_state[3]_i_3 
       (.I0(state),
        .I1(\curr_state[3]_i_4_n_0 ),
        .I2(\curr_state[3]_i_8_n_0 ),
        .I3(\curr_state[3]_i_9_n_0 ),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(\curr_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \curr_state[3]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\curr_state[2]_i_9_n_0 ),
        .O(\curr_state[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \curr_state[3]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\curr_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_6 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\curr_state[2]_i_7_n_0 ),
        .O(\curr_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \curr_state[3]_i_7 
       (.I0(\curr_state[3]_i_10_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[21] ),
        .I4(\curr_state[3]_i_11_n_0 ),
        .O(\curr_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \curr_state[3]_i_8 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\curr_state[2]_i_7_n_0 ),
        .O(\curr_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \curr_state[3]_i_9 
       (.I0(\curr_state[3]_i_11_n_0 ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\curr_state[3]_i_10_n_0 ),
        .I5(\curr_state[3]_i_12_n_0 ),
        .O(\curr_state[3]_i_9_n_0 ));
  FDRE \curr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(rst));
  FDRE \curr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(rst));
  FDRE \curr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[2]_i_1_n_0 ),
        .Q(curr_state[2]),
        .R(rst));
  FDRE \curr_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_state[3]_i_1_n_0 ),
        .Q(curr_state[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFDE50920)) 
    cwr_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[1]),
        .I4(cwr),
        .O(cwr_i_1_n_0));
  FDRE cwr_reg
       (.C(clk),
        .CE(1'b1),
        .D(cwr_i_1_n_0),
        .Q(cwr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(temp00_n_81),
        .I1(temp00__0[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(temp00_n_82),
        .I1(temp00__0[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(temp00_n_83),
        .I1(temp00__0[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(temp00_n_84),
        .I1(temp00__0[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(temp00_n_77),
        .I1(temp00__0[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(temp00_n_78),
        .I1(temp00__0[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(temp00_n_79),
        .I1(temp00__0[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(temp00_n_80),
        .I1(temp00__0[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(temp00_n_73),
        .I1(temp00__0[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(temp00_n_74),
        .I1(temp00__0[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(temp00_n_75),
        .I1(temp00__0[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(temp00_n_76),
        .I1(temp00__0[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(temp00__0[18]),
        .I1(temp00_n_70),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(temp00_n_71),
        .I1(temp00__0[17]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(temp00_n_72),
        .I1(temp00__0[16]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\counter_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(temp00_n_85),
        .I1(temp00__0[3]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\caddr_wr_reg[11]_0 [1]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\caddr_rd_reg[11]_0 [1]),
        .O(\caddr_rd_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\caddr_wr_reg[11]_0 [2]),
        .O(\caddr_wr_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(\caddr_rd_reg[11]_0 [2]),
        .O(\caddr_rd_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(temp00_n_86),
        .I1(temp00__0[2]),
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
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(temp00_n_87),
        .I1(temp00__0[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(temp00_n_88),
        .I1(temp00__0[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00860179)) 
    \iaddr[0]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(p_0_in[1]),
        .O(\iaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CAEAE0C0CFF0C)) 
    \iaddr[10]_i_1 
       (.I0(\iaddr[10]_i_2_n_0 ),
        .I1(data7[10]),
        .I2(\iaddr[9]_i_4_n_0 ),
        .I3(\iaddr[10]_i_3_n_0 ),
        .I4(p_0_in0),
        .I5(\idx_reg_n_0_[2] ),
        .O(\iaddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[10]_i_2 
       (.I0(data6[10]),
        .I1(\iaddr_reg[9]_i_9_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__1_n_6 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[10] ),
        .O(\iaddr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[10]_i_3 
       (.I0(\_inferred__7/i__carry__1_n_6 ),
        .I1(\iaddr_reg[9]_i_10_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[9]_i_11_n_6 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[9]_i_12_n_6 ),
        .O(\iaddr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CAEAE0C0CFF0C)) 
    \iaddr[11]_i_1 
       (.I0(\iaddr[11]_i_2_n_0 ),
        .I1(data7[11]),
        .I2(\iaddr[9]_i_4_n_0 ),
        .I3(\iaddr[11]_i_3_n_0 ),
        .I4(p_0_in0),
        .I5(\idx_reg_n_0_[2] ),
        .O(\iaddr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[11]_i_2 
       (.I0(data6[11]),
        .I1(\iaddr_reg[9]_i_9_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__1_n_5 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\iaddr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[11]_i_3 
       (.I0(\_inferred__7/i__carry__1_n_5 ),
        .I1(\iaddr_reg[9]_i_10_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[9]_i_11_n_5 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[9]_i_12_n_5 ),
        .O(\iaddr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F11111111)) 
    \iaddr[1]_i_1 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(\iaddr[1]_i_2_n_0 ),
        .I2(p_0_in0),
        .I3(\iaddr[1]_i_3_n_0 ),
        .I4(\iaddr[1]_i_4_n_0 ),
        .I5(\iaddr[1]_i_5_n_0 ),
        .O(\iaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \iaddr[1]_i_2 
       (.I0(p_0_in[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(\iaddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB380B083)) 
    \iaddr[1]_i_3 
       (.I0(\iaddr_reg[4]_i_7_n_7 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .O(\iaddr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \iaddr[1]_i_4 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\counter_reg[4]_i_1_n_7 ),
        .I3(\idx_reg_n_0_[0] ),
        .O(\iaddr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEB28FFFF)) 
    \iaddr[1]_i_5 
       (.I0(\_inferred__7/i__carry_n_7 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .O(\iaddr[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    \iaddr[2]_i_1 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(data7[2]),
        .I2(p_0_in0),
        .I3(\iaddr[2]_i_2_n_0 ),
        .I4(\iaddr[2]_i_3_n_0 ),
        .I5(\iaddr[2]_i_4_n_0 ),
        .O(\iaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \iaddr[2]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\iaddr_reg[4]_i_5_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\iaddr_reg[4]_i_7_n_6 ),
        .O(\iaddr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \iaddr[2]_i_3 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\iaddr_reg[4]_i_6_n_6 ),
        .I3(\idx_reg_n_0_[0] ),
        .O(\iaddr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEB28FFFF)) 
    \iaddr[2]_i_4 
       (.I0(\_inferred__7/i__carry_n_6 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .O(\iaddr[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \iaddr[3]_i_1 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(data7[3]),
        .I2(p_0_in0),
        .I3(\iaddr[3]_i_2_n_0 ),
        .I4(\iaddr[3]_i_3_n_0 ),
        .O(\iaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A2A0A20AA2AAA2)) 
    \iaddr[3]_i_2 
       (.I0(\iaddr[3]_i_4_n_0 ),
        .I1(\iaddr_reg[4]_i_7_n_5 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\iaddr_reg[4]_i_5_n_5 ),
        .I5(\iaddr_reg[4]_i_6_n_5 ),
        .O(\iaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEB28FFFF)) 
    \iaddr[3]_i_3 
       (.I0(\_inferred__7/i__carry_n_5 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[0] ),
        .O(\iaddr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \iaddr[3]_i_4 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(\iaddr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \iaddr[4]_i_1 
       (.I0(p_0_in0),
        .I1(\iaddr[4]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\iaddr[4]_i_3_n_0 ),
        .I4(\iaddr[9]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \iaddr[4]_i_2 
       (.I0(\iaddr_reg[4]_i_5_n_4 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\_inferred__7/i__carry_n_4 ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\iaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[4]_i_3 
       (.I0(\_inferred__7/i__carry_n_4 ),
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
    .INIT(64'h22222222FF22F2F2)) 
    \iaddr[5]_i_1 
       (.I0(data7[5]),
        .I1(\iaddr[9]_i_4_n_0 ),
        .I2(\iaddr[5]_i_2_n_0 ),
        .I3(\iaddr[5]_i_3_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\iaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[5]_i_2 
       (.I0(\_inferred__7/i__carry__0_n_7 ),
        .I1(\iaddr_reg[8]_i_8_n_7 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_7 ),
        .O(\iaddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[5]_i_3 
       (.I0(data6[5]),
        .I1(\iaddr_reg[8]_i_7_n_7 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__0_n_7 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\iaddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \iaddr[6]_i_1 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(data7[6]),
        .I2(p_0_in0),
        .I3(\iaddr[6]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[6]_i_3_n_0 ),
        .O(\iaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[6]_i_2 
       (.I0(data6[6]),
        .I1(\iaddr_reg[8]_i_7_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__0_n_6 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\iaddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[6]_i_3 
       (.I0(\_inferred__7/i__carry__0_n_6 ),
        .I1(\iaddr_reg[8]_i_8_n_6 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[8]_i_9_n_6 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_6 ),
        .O(\iaddr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \iaddr[7]_i_1 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(data7[7]),
        .I2(p_0_in0),
        .I3(\iaddr[7]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[7]_i_3_n_0 ),
        .O(\iaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[7]_i_2 
       (.I0(data6[7]),
        .I1(\iaddr_reg[8]_i_7_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__0_n_5 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(\iaddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[7]_i_3 
       (.I0(\_inferred__7/i__carry__0_n_5 ),
        .I1(\iaddr_reg[8]_i_8_n_5 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[8]_i_9_n_5 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[8]_i_10_n_5 ),
        .O(\iaddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \iaddr[8]_i_1 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(data7[8]),
        .I2(p_0_in0),
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
        .I1(\iaddr_reg[8]_i_7_n_4 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__0_n_4 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(\iaddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[8]_i_4 
       (.I0(\_inferred__7/i__carry__0_n_4 ),
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
  LUT4 #(
    .INIT(16'hE0A1)) 
    \iaddr[9]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .O(\iaddr[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_13 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\iaddr[9]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_14 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\iaddr[9]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_15 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\iaddr[9]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_16 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\iaddr[9]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_17 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\iaddr[9]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_18 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\iaddr[9]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_19 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\iaddr[9]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF805)) 
    \iaddr[9]_i_2 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .I3(curr_state[3]),
        .O(\iaddr[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_20 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\iaddr[9]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[9]_i_21 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\iaddr[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \iaddr[9]_i_3 
       (.I0(\iaddr[9]_i_4_n_0 ),
        .I1(data7[9]),
        .I2(p_0_in0),
        .I3(\iaddr[9]_i_6_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\iaddr[9]_i_7_n_0 ),
        .O(\iaddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \iaddr[9]_i_4 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(\iaddr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[9]_i_6 
       (.I0(data6[9]),
        .I1(\iaddr_reg[9]_i_9_n_7 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\_inferred__7/i__carry__1_n_7 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\iaddr[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iaddr[9]_i_7 
       (.I0(\_inferred__7/i__carry__1_n_7 ),
        .I1(\iaddr_reg[9]_i_10_n_7 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\iaddr_reg[9]_i_11_n_7 ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\iaddr_reg[9]_i_12_n_7 ),
        .O(\iaddr[9]_i_7_n_0 ));
  FDRE \iaddr_reg[0] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[0]_i_1_n_0 ),
        .Q(iaddr[0]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[10] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[10]_i_1_n_0 ),
        .Q(iaddr[10]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[11] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[11]_i_1_n_0 ),
        .Q(iaddr[11]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[1] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[1]_i_1_n_0 ),
        .Q(iaddr[1]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[2] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[2]_i_1_n_0 ),
        .Q(iaddr[2]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[3] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[3]_i_1_n_0 ),
        .Q(iaddr[3]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[4] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[4]_i_1_n_0 ),
        .Q(iaddr[4]),
        .R(\iaddr[9]_i_1_n_0 ));
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
        .O({\iaddr_reg[4]_i_5_n_4 ,\iaddr_reg[4]_i_5_n_5 ,\iaddr_reg[4]_i_5_n_6 ,\NLW_iaddr_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\iaddr[4]_i_8_n_0 ,\iaddr[4]_i_9_n_0 ,\iaddr[4]_i_10_n_0 ,\iaddr[4]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\iaddr_reg[4]_i_6_n_0 ,\iaddr_reg[4]_i_6_n_1 ,\iaddr_reg[4]_i_6_n_2 ,\iaddr_reg[4]_i_6_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\iaddr_reg[4]_i_6_n_4 ,\iaddr_reg[4]_i_6_n_5 ,\iaddr_reg[4]_i_6_n_6 ,\NLW_iaddr_reg[4]_i_6_O_UNCONNECTED [0]}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\iaddr_reg[4]_i_7_n_0 ,\iaddr_reg[4]_i_7_n_1 ,\iaddr_reg[4]_i_7_n_2 ,\iaddr_reg[4]_i_7_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O({\iaddr_reg[4]_i_7_n_4 ,\iaddr_reg[4]_i_7_n_5 ,\iaddr_reg[4]_i_7_n_6 ,\iaddr_reg[4]_i_7_n_7 }),
        .S({\iaddr[4]_i_12_n_0 ,\iaddr[4]_i_13_n_0 ,\iaddr[4]_i_14_n_0 ,\iaddr[4]_i_15_n_0 }));
  FDRE \iaddr_reg[5] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[5]_i_1_n_0 ),
        .Q(iaddr[5]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[6] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[6]_i_1_n_0 ),
        .Q(iaddr[6]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[7] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[7]_i_1_n_0 ),
        .Q(iaddr[7]),
        .R(\iaddr[9]_i_1_n_0 ));
  FDRE \iaddr_reg[8] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[8]_i_1_n_0 ),
        .Q(iaddr[8]),
        .R(\iaddr[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .O({\iaddr_reg[8]_i_7_n_4 ,\iaddr_reg[8]_i_7_n_5 ,\iaddr_reg[8]_i_7_n_6 ,\iaddr_reg[8]_i_7_n_7 }),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\iaddr[8]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[8]_i_8 
       (.CI(\iaddr_reg[4]_i_6_n_0 ),
        .CO({\iaddr_reg[8]_i_8_n_0 ,\iaddr_reg[8]_i_8_n_1 ,\iaddr_reg[8]_i_8_n_2 ,\iaddr_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,1'b0}),
        .O({\iaddr_reg[8]_i_8_n_4 ,\iaddr_reg[8]_i_8_n_5 ,\iaddr_reg[8]_i_8_n_6 ,\iaddr_reg[8]_i_8_n_7 }),
        .S({\iaddr[8]_i_13_n_0 ,\iaddr[8]_i_14_n_0 ,\iaddr[8]_i_15_n_0 ,\counter_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\iaddr_reg[8]_i_9_n_0 ,\iaddr_reg[8]_i_9_n_1 ,\iaddr_reg[8]_i_9_n_2 ,\iaddr_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,1'b0}),
        .O({\iaddr_reg[8]_i_9_n_4 ,\iaddr_reg[8]_i_9_n_5 ,\iaddr_reg[8]_i_9_n_6 ,data6[5]}),
        .S({\iaddr[8]_i_16_n_0 ,\iaddr[8]_i_17_n_0 ,\iaddr[8]_i_18_n_0 ,\counter_reg_n_0_[5] }));
  FDRE \iaddr_reg[9] 
       (.C(clk),
        .CE(\iaddr[9]_i_2_n_0 ),
        .D(\iaddr[9]_i_3_n_0 ),
        .Q(iaddr[9]),
        .R(\iaddr[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[9]_i_10 
       (.CI(\iaddr_reg[8]_i_8_n_0 ),
        .CO({\NLW_iaddr_reg[9]_i_10_CO_UNCONNECTED [3:2],\iaddr_reg[9]_i_10_n_2 ,\iaddr_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O({\NLW_iaddr_reg[9]_i_10_O_UNCONNECTED [3],\iaddr_reg[9]_i_10_n_5 ,\iaddr_reg[9]_i_10_n_6 ,\iaddr_reg[9]_i_10_n_7 }),
        .S({1'b0,\iaddr[9]_i_13_n_0 ,\iaddr[9]_i_14_n_0 ,\iaddr[9]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[9]_i_11 
       (.CI(\iaddr_reg[8]_i_9_n_0 ),
        .CO({\NLW_iaddr_reg[9]_i_11_CO_UNCONNECTED [3:2],\iaddr_reg[9]_i_11_n_2 ,\iaddr_reg[9]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O({\NLW_iaddr_reg[9]_i_11_O_UNCONNECTED [3],\iaddr_reg[9]_i_11_n_5 ,\iaddr_reg[9]_i_11_n_6 ,\iaddr_reg[9]_i_11_n_7 }),
        .S({1'b0,\iaddr[9]_i_16_n_0 ,\iaddr[9]_i_17_n_0 ,\iaddr[9]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[9]_i_12 
       (.CI(\iaddr_reg[8]_i_10_n_0 ),
        .CO({\NLW_iaddr_reg[9]_i_12_CO_UNCONNECTED [3:2],\iaddr_reg[9]_i_12_n_2 ,\iaddr_reg[9]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O({\NLW_iaddr_reg[9]_i_12_O_UNCONNECTED [3],\iaddr_reg[9]_i_12_n_5 ,\iaddr_reg[9]_i_12_n_6 ,\iaddr_reg[9]_i_12_n_7 }),
        .S({1'b0,\iaddr[9]_i_19_n_0 ,\iaddr[9]_i_20_n_0 ,\iaddr[9]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[9]_i_5 
       (.CI(\iaddr_reg[8]_i_2_n_0 ),
        .CO({\NLW_iaddr_reg[9]_i_5_CO_UNCONNECTED [3:2],\iaddr_reg[9]_i_5_n_2 ,\iaddr_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[9]_i_5_O_UNCONNECTED [3],data7[11:9]}),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[9]_i_8 
       (.CI(\iaddr_reg[8]_i_6_n_0 ),
        .CO({\NLW_iaddr_reg[9]_i_8_CO_UNCONNECTED [3:2],\iaddr_reg[9]_i_8_n_2 ,\iaddr_reg[9]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[9]_i_8_O_UNCONNECTED [3],data6[11:9]}),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \iaddr_reg[9]_i_9 
       (.CI(\iaddr_reg[8]_i_7_n_0 ),
        .CO({\NLW_iaddr_reg[9]_i_9_CO_UNCONNECTED [3:2],\iaddr_reg[9]_i_9_n_2 ,\iaddr_reg[9]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[9]_i_9_O_UNCONNECTED [3],\iaddr_reg[9]_i_9_n_5 ,\iaddr_reg[9]_i_9_n_6 ,\iaddr_reg[9]_i_9_n_7 }),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \idata_reg[19]_i_1 
       (.I0(csel[2]),
        .I1(csel[1]),
        .I2(csel[0]),
        .O(\csel_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx[0]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[1]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx[2]_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \idx[2]_rep__0_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[2]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \idx[2]_rep_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF883)) 
    \idx[3]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .I3(curr_state[3]),
        .O(\idx[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCC5)) 
    \idx[3]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[3]),
        .O(\idx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx[3]_i_3 
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(\idx[3]_i_3_n_0 ));
  FDRE \idx_reg[0] 
       (.C(clk),
        .CE(\idx[3]_i_2_n_0 ),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ),
        .R(\idx[3]_i_1_n_0 ));
  FDRE \idx_reg[1] 
       (.C(clk),
        .CE(\idx[3]_i_2_n_0 ),
        .D(\idx[1]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[1] ),
        .R(\idx[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "idx_reg[2]" *) 
  FDRE \idx_reg[2] 
       (.C(clk),
        .CE(\idx[3]_i_2_n_0 ),
        .D(\idx[2]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[2] ),
        .R(\idx[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "idx_reg[2]" *) 
  FDRE \idx_reg[2]_rep 
       (.C(clk),
        .CE(\idx[3]_i_2_n_0 ),
        .D(\idx[2]_rep_i_1_n_0 ),
        .Q(\idx_reg[2]_rep_n_0 ),
        .R(\idx[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "idx_reg[2]" *) 
  FDRE \idx_reg[2]_rep__0 
       (.C(clk),
        .CE(\idx[3]_i_2_n_0 ),
        .D(\idx[2]_rep__0_i_1_n_0 ),
        .Q(\idx_reg[2]_rep__0_n_0 ),
        .R(\idx[3]_i_1_n_0 ));
  FDRE \idx_reg[3] 
       (.C(clk),
        .CE(\idx[3]_i_2_n_0 ),
        .D(\idx[3]_i_3_n_0 ),
        .Q(p_0_in0),
        .R(\idx[3]_i_1_n_0 ));
  CARRY4 max_data2_carry
       (.CI(1'b0),
        .CO({max_data2_carry_n_0,max_data2_carry_n_1,max_data2_carry_n_2,max_data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max_data2_carry_i_1_n_0,max_data2_carry_i_2_n_0,max_data2_carry_i_3_n_0,max_data2_carry_i_4_n_0}),
        .O(NLW_max_data2_carry_O_UNCONNECTED[3:0]),
        .S({max_data2_carry_i_5_n_0,max_data2_carry_i_6_n_0,max_data2_carry_i_7_n_0,max_data2_carry_i_8_n_0}));
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
        .I1(\cdata_wr_reg[19]_1 [15]),
        .I2(max_data[14]),
        .I3(\cdata_wr_reg[19]_1 [14]),
        .O(max_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_2
       (.I0(max_data[13]),
        .I1(\cdata_wr_reg[19]_1 [13]),
        .I2(max_data[12]),
        .I3(\cdata_wr_reg[19]_1 [12]),
        .O(max_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_3
       (.I0(max_data[11]),
        .I1(\cdata_wr_reg[19]_1 [11]),
        .I2(max_data[10]),
        .I3(\cdata_wr_reg[19]_1 [10]),
        .O(max_data2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__0_i_4
       (.I0(max_data[9]),
        .I1(\cdata_wr_reg[19]_1 [9]),
        .I2(max_data[8]),
        .I3(\cdata_wr_reg[19]_1 [8]),
        .O(max_data2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_5
       (.I0(\cdata_wr_reg[19]_1 [15]),
        .I1(max_data[15]),
        .I2(\cdata_wr_reg[19]_1 [14]),
        .I3(max_data[14]),
        .O(max_data2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_6
       (.I0(\cdata_wr_reg[19]_1 [13]),
        .I1(max_data[13]),
        .I2(\cdata_wr_reg[19]_1 [12]),
        .I3(max_data[12]),
        .O(max_data2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_7
       (.I0(\cdata_wr_reg[19]_1 [11]),
        .I1(max_data[11]),
        .I2(\cdata_wr_reg[19]_1 [10]),
        .I3(max_data[10]),
        .O(max_data2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__0_i_8
       (.I0(\cdata_wr_reg[19]_1 [9]),
        .I1(max_data[9]),
        .I2(\cdata_wr_reg[19]_1 [8]),
        .I3(max_data[8]),
        .O(max_data2_carry__0_i_8_n_0));
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
        .I1(\cdata_wr_reg[19]_1 [19]),
        .I2(max_data[18]),
        .I3(\cdata_wr_reg[19]_1 [18]),
        .O(max_data2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry__1_i_2
       (.I0(max_data[17]),
        .I1(\cdata_wr_reg[19]_1 [17]),
        .I2(max_data[16]),
        .I3(\cdata_wr_reg[19]_1 [16]),
        .O(max_data2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__1_i_3
       (.I0(\cdata_wr_reg[19]_1 [19]),
        .I1(max_data[19]),
        .I2(\cdata_wr_reg[19]_1 [18]),
        .I3(max_data[18]),
        .O(max_data2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry__1_i_4
       (.I0(\cdata_wr_reg[19]_1 [17]),
        .I1(max_data[17]),
        .I2(\cdata_wr_reg[19]_1 [16]),
        .I3(max_data[16]),
        .O(max_data2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_1
       (.I0(max_data[7]),
        .I1(\cdata_wr_reg[19]_1 [7]),
        .I2(max_data[6]),
        .I3(\cdata_wr_reg[19]_1 [6]),
        .O(max_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_2
       (.I0(max_data[5]),
        .I1(\cdata_wr_reg[19]_1 [5]),
        .I2(max_data[4]),
        .I3(\cdata_wr_reg[19]_1 [4]),
        .O(max_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_3
       (.I0(max_data[3]),
        .I1(\cdata_wr_reg[19]_1 [3]),
        .I2(max_data[2]),
        .I3(\cdata_wr_reg[19]_1 [2]),
        .O(max_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_data2_carry_i_4
       (.I0(max_data[1]),
        .I1(\cdata_wr_reg[19]_1 [1]),
        .I2(max_data[0]),
        .I3(\cdata_wr_reg[19]_1 [0]),
        .O(max_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_5
       (.I0(\cdata_wr_reg[19]_1 [7]),
        .I1(max_data[7]),
        .I2(\cdata_wr_reg[19]_1 [6]),
        .I3(max_data[6]),
        .O(max_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_6
       (.I0(\cdata_wr_reg[19]_1 [5]),
        .I1(max_data[5]),
        .I2(\cdata_wr_reg[19]_1 [4]),
        .I3(max_data[4]),
        .O(max_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_7
       (.I0(\cdata_wr_reg[19]_1 [3]),
        .I1(max_data[3]),
        .I2(\cdata_wr_reg[19]_1 [2]),
        .I3(max_data[2]),
        .O(max_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_data2_carry_i_8
       (.I0(\cdata_wr_reg[19]_1 [1]),
        .I1(max_data[1]),
        .I2(\cdata_wr_reg[19]_1 [0]),
        .I3(max_data[0]),
        .O(max_data2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[0]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [0]),
        .I1(curr_state[0]),
        .O(\max_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[10]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [10]),
        .I1(curr_state[0]),
        .O(\max_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[11]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [11]),
        .I1(curr_state[0]),
        .O(\max_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[12]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [12]),
        .I1(curr_state[0]),
        .O(\max_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[13]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [13]),
        .I1(curr_state[0]),
        .O(\max_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[14]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [14]),
        .I1(curr_state[0]),
        .O(\max_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[15]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [15]),
        .I1(curr_state[0]),
        .O(\max_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[16]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [16]),
        .I1(curr_state[0]),
        .O(\max_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[17]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [17]),
        .I1(curr_state[0]),
        .O(\max_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[18]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [18]),
        .I1(curr_state[0]),
        .O(\max_data[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF081)) 
    \max_data[19]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .O(\max_data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE8C1E8E1)) 
    \max_data[19]_i_2 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .I4(max_data2),
        .O(\max_data[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[19]_i_3 
       (.I0(\cdata_wr_reg[19]_1 [19]),
        .I1(curr_state[0]),
        .O(\max_data[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[1]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [1]),
        .I1(curr_state[0]),
        .O(\max_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[2]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [2]),
        .I1(curr_state[0]),
        .O(\max_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[3]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [3]),
        .I1(curr_state[0]),
        .O(\max_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[4]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [4]),
        .I1(curr_state[0]),
        .O(\max_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[5]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [5]),
        .I1(curr_state[0]),
        .O(\max_data[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[6]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [6]),
        .I1(curr_state[0]),
        .O(\max_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[7]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [7]),
        .I1(curr_state[0]),
        .O(\max_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[8]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [8]),
        .I1(curr_state[0]),
        .O(\max_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_data[9]_i_1 
       (.I0(\cdata_wr_reg[19]_1 [9]),
        .I1(curr_state[0]),
        .O(\max_data[9]_i_1_n_0 ));
  FDRE \max_data_reg[0] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[0]_i_1_n_0 ),
        .Q(max_data[0]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[10] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[10]_i_1_n_0 ),
        .Q(max_data[10]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[11] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[11]_i_1_n_0 ),
        .Q(max_data[11]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[12] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[12]_i_1_n_0 ),
        .Q(max_data[12]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[13] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[13]_i_1_n_0 ),
        .Q(max_data[13]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[14] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[14]_i_1_n_0 ),
        .Q(max_data[14]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[15] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[15]_i_1_n_0 ),
        .Q(max_data[15]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[16] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[16]_i_1_n_0 ),
        .Q(max_data[16]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[17] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[17]_i_1_n_0 ),
        .Q(max_data[17]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[18] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[18]_i_1_n_0 ),
        .Q(max_data[18]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[19] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[19]_i_3_n_0 ),
        .Q(max_data[19]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[1] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[1]_i_1_n_0 ),
        .Q(max_data[1]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[2] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[2]_i_1_n_0 ),
        .Q(max_data[2]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[3] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[3]_i_1_n_0 ),
        .Q(max_data[3]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[4] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[4]_i_1_n_0 ),
        .Q(max_data[4]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[5] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[5]_i_1_n_0 ),
        .Q(max_data[5]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[6] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[6]_i_1_n_0 ),
        .Q(max_data[6]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[7] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[7]_i_1_n_0 ),
        .Q(max_data[7]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[8] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[8]_i_1_n_0 ),
        .Q(max_data[8]),
        .R(\max_data[19]_i_1_n_0 ));
  FDRE \max_data_reg[9] 
       (.C(clk),
        .CE(\max_data[19]_i_2_n_0 ),
        .D(\max_data[9]_i_1_n_0 ),
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
    .INIT(64'hECC0C0C300000000)) 
    \offset[10]_i_1 
       (.I0(\offset[10]_i_3_n_0 ),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .I5(\counter[31]_i_4_n_0 ),
        .O(\offset[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECC0C0C3)) 
    \offset[10]_i_2 
       (.I0(\offset[10]_i_3_n_0 ),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .O(\offset[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \offset[10]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(\counter_reg_n_0_[1] ),
        .O(\offset[10]_i_3_n_0 ));
  FDRE \offset_reg[10] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[10]),
        .Q(\offset_reg_n_0_[10] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[4] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[4]),
        .Q(\offset_reg_n_0_[4] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[5] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[5]),
        .Q(\offset_reg_n_0_[5] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[6] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[6]),
        .Q(\offset_reg_n_0_[6] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[7] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[7]),
        .Q(\offset_reg_n_0_[7] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[8] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[8]),
        .Q(\offset_reg_n_0_[8] ),
        .R(\offset[10]_i_1_n_0 ));
  FDRE \offset_reg[9] 
       (.C(clk),
        .CE(\offset[10]_i_2_n_0 ),
        .D(offset0[9]),
        .Q(\offset_reg_n_0_[9] ),
        .R(\offset[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033F0F002000202)) 
    state_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(state_i_2_n_0),
        .I3(state_i_3_n_0),
        .I4(curr_state[2]),
        .I5(state),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h000FFFFEFFFFFFF0)) 
    state_i_2
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(state_i_4_n_0),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    state_i_3
       (.I0(\curr_state[3]_i_9_n_0 ),
        .I1(\curr_state[3]_i_8_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\curr_state[2]_i_9_n_0 ),
        .O(state_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    state_i_4
       (.I0(\curr_state[2]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\conv_result[35]_i_5_n_0 ),
        .O(state_i_4_n_0));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
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
    temp00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp00_i_1_n_0,kernel0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp00_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_temp00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp00_OVERFLOW_UNCONNECTED),
        .P({temp00_n_58,temp00_n_59,temp00_n_60,temp00_n_61,temp00_n_62,temp00_n_63,temp00_n_64,temp00_n_65,temp00_n_66,temp00_n_67,temp00_n_68,temp00_n_69,temp00_n_70,temp00_n_71,temp00_n_72,temp00_n_73,temp00_n_74,temp00_n_75,temp00_n_76,temp00_n_77,temp00_n_78,temp00_n_79,temp00_n_80,temp00_n_81,temp00_n_82,temp00_n_83,temp00_n_84,temp00_n_85,temp00_n_86,temp00_n_87,temp00_n_88,temp00_n_89,temp00_n_90,temp00_n_91,temp00_n_92,temp00_n_93,temp00_n_94,temp00_n_95,temp00_n_96,temp00_n_97,temp00_n_98,temp00_n_99,temp00_n_100,temp00_n_101,temp00_n_102,temp00_n_103,temp00_n_104,temp00_n_105}),
        .PATTERNBDETECT(NLW_temp00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp00_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_temp00_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp00__0_carry
       (.CI(1'b0),
        .CO({temp00__0_carry_n_0,temp00__0_carry_n_1,temp00__0_carry_n_2,temp00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp00__0_carry_i_1_n_0,temp00__0_carry_i_2_n_0,temp00__0_carry_i_3_n_0,1'b0}),
        .O(temp00__0[3:0]),
        .S({temp00__0_carry_i_4_n_0,temp00__0_carry_i_5_n_0,temp00__0_carry_i_6_n_0,temp00__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp00__0_carry__0
       (.CI(temp00__0_carry_n_0),
        .CO({temp00__0_carry__0_n_0,temp00__0_carry__0_n_1,temp00__0_carry__0_n_2,temp00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp00__0_carry__0_i_1_n_0,temp00__0_carry__0_i_2_n_0,temp00__0_carry__0_i_3_n_0,temp00__0_carry__0_i_4_n_0}),
        .O(temp00__0[7:4]),
        .S({temp00__0_carry__0_i_5_n_0,temp00__0_carry__0_i_6_n_0,temp00__0_carry__0_i_7_n_0,temp00__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00000000EABE0000)) 
    temp00__0_carry__0_i_1
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(Q[17]),
        .I5(temp00__0_carry__0_i_9_n_0),
        .O(temp00__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    temp00__0_carry__0_i_10
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(p_0_in0),
        .O(temp00__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    temp00__0_carry__0_i_11
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp00__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAA8220)) 
    temp00__0_carry__0_i_12
       (.I0(Q[18]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp00__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    temp00__0_carry__0_i_13
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[0] ),
        .O(temp00__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1541)) 
    temp00__0_carry__0_i_14
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp00__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000888A)) 
    temp00__0_carry__0_i_15
       (.I0(Q[19]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp00__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000888A)) 
    temp00__0_carry__0_i_16
       (.I0(Q[18]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp00__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000088F80000)) 
    temp00__0_carry__0_i_2
       (.I0(kernel0[4]),
        .I1(Q[18]),
        .I2(Q[17]),
        .I3(temp00__0_carry__0_i_10_n_0),
        .I4(Q[19]),
        .I5(temp00__0_carry__0_i_11_n_0),
        .O(temp00__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4F44040004000400)) 
    temp00__0_carry__0_i_3
       (.I0(temp00__0_carry_i_8_n_0),
        .I1(Q[19]),
        .I2(temp00__0_carry__0_i_11_n_0),
        .I3(Q[18]),
        .I4(kernel0[4]),
        .I5(Q[17]),
        .O(temp00__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    temp00__0_carry__0_i_4
       (.I0(Q[19]),
        .I1(temp00__0_carry_i_9_n_0),
        .I2(temp00__0_carry_i_8_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp00__0_carry__0_i_11_n_0),
        .O(temp00__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    temp00__0_carry__0_i_5
       (.I0(temp00__0_carry__0_i_1_n_0),
        .I1(temp00__0_carry__0_i_10_n_0),
        .I2(Q[19]),
        .I3(temp00__0_carry__0_i_12_n_0),
        .I4(Q[17]),
        .I5(temp00__0_carry__0_i_13_n_0),
        .O(temp00__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9A65)) 
    temp00__0_carry__0_i_6
       (.I0(temp00__0_carry__0_i_2_n_0),
        .I1(temp00__0_carry__0_i_14_n_0),
        .I2(Q[17]),
        .I3(temp00__0_carry__0_i_9_n_0),
        .O(temp00__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666966669999666)) 
    temp00__0_carry__0_i_7
       (.I0(temp00__0_carry__0_i_3_n_0),
        .I1(temp00__0_carry__0_i_15_n_0),
        .I2(Q[18]),
        .I3(kernel0[4]),
        .I4(Q[17]),
        .I5(temp00__0_carry__0_i_10_n_0),
        .O(temp00__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    temp00__0_carry__0_i_8
       (.I0(temp00__0_carry__0_i_4_n_0),
        .I1(temp00__0_carry_i_8_n_0),
        .I2(Q[19]),
        .I3(temp00__0_carry__0_i_16_n_0),
        .I4(kernel0[4]),
        .I5(Q[17]),
        .O(temp00__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000C3DDFFFFFFDD)) 
    temp00__0_carry__0_i_9
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(p_0_in0),
        .I5(Q[18]),
        .O(temp00__0_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp00__0_carry__1
       (.CI(temp00__0_carry__0_n_0),
        .CO({temp00__0_carry__1_n_0,temp00__0_carry__1_n_1,temp00__0_carry__1_n_2,temp00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp00__0_carry__1_i_1_n_0,temp00__0_carry__1_i_2_n_0,temp00__0_carry__1_i_3_n_0,temp00__0_carry__1_i_4_n_0}),
        .O(temp00__0[11:8]),
        .S({temp00__0_carry__1_i_5_n_0,temp00__0_carry__1_i_6_n_0,temp00__0_carry__1_i_7_n_0,temp00__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    temp00__0_carry__1_i_1
       (.I0(Q[19]),
        .I1(temp00__0_carry__1_i_9_n_0),
        .I2(temp00__0_carry__1_i_10_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp00__0_carry__1_i_11_n_0),
        .O(temp00__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1455)) 
    temp00__0_carry__1_i_10
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(temp00__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBEFF)) 
    temp00__0_carry__1_i_11
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(temp00__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    temp00__0_carry__1_i_12
       (.I0(Q[18]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(p_0_in0),
        .O(temp00__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    temp00__0_carry__1_i_13
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(temp00__0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    temp00__0_carry__1_i_14
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(p_0_in0),
        .O(temp00__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA8008)) 
    temp00__0_carry__1_i_15
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(p_0_in0),
        .O(temp00__0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    temp00__0_carry__1_i_16
       (.I0(Q[18]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp00__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    temp00__0_carry__1_i_2
       (.I0(Q[19]),
        .I1(temp00__0_carry__0_i_13_n_0),
        .I2(temp00__0_carry__1_i_9_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp00__0_carry__1_i_10_n_0),
        .O(temp00__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    temp00__0_carry__1_i_3
       (.I0(temp00__0_carry__0_i_14_n_0),
        .I1(Q[19]),
        .I2(temp00__0_carry__0_i_13_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp00__0_carry__1_i_9_n_0),
        .O(temp00__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4040F440)) 
    temp00__0_carry__1_i_4
       (.I0(temp00__0_carry__0_i_10_n_0),
        .I1(Q[19]),
        .I2(temp00__0_carry__0_i_12_n_0),
        .I3(Q[17]),
        .I4(temp00__0_carry__0_i_13_n_0),
        .O(temp00__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    temp00__0_carry__1_i_5
       (.I0(temp00__0_carry__1_i_1_n_0),
        .I1(temp00__0_carry__1_i_10_n_0),
        .I2(Q[19]),
        .I3(temp00__0_carry__1_i_12_n_0),
        .I4(Q[17]),
        .I5(temp00__0_carry__1_i_13_n_0),
        .O(temp00__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    temp00__0_carry__1_i_6
       (.I0(temp00__0_carry__1_i_2_n_0),
        .I1(Q[18]),
        .I2(temp00__0_carry__1_i_10_n_0),
        .I3(temp00__0_carry__1_i_9_n_0),
        .I4(Q[19]),
        .I5(temp00__0_carry__1_i_14_n_0),
        .O(temp00__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    temp00__0_carry__1_i_7
       (.I0(temp00__0_carry__1_i_3_n_0),
        .I1(Q[18]),
        .I2(temp00__0_carry__1_i_9_n_0),
        .I3(temp00__0_carry__0_i_13_n_0),
        .I4(Q[19]),
        .I5(temp00__0_carry__1_i_15_n_0),
        .O(temp00__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    temp00__0_carry__1_i_8
       (.I0(temp00__0_carry__1_i_4_n_0),
        .I1(temp00__0_carry__0_i_14_n_0),
        .I2(Q[19]),
        .I3(temp00__0_carry__1_i_16_n_0),
        .I4(Q[17]),
        .I5(temp00__0_carry__1_i_9_n_0),
        .O(temp00__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    temp00__0_carry__1_i_9
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp00__0_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp00__0_carry__2
       (.CI(temp00__0_carry__1_n_0),
        .CO({temp00__0_carry__2_n_0,temp00__0_carry__2_n_1,temp00__0_carry__2_n_2,temp00__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({temp00__0_carry__2_i_1_n_0,temp00__0_carry__2_i_2_n_0,temp00__0_carry__2_i_3_n_0,temp00__0_carry__2_i_4_n_0}),
        .O(temp00__0[15:12]),
        .S({temp00__0_carry__2_i_5_n_0,temp00__0_carry__2_i_6_n_0,temp00__0_carry__2_i_7_n_0,temp00__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hD0FFD0D000D00000)) 
    temp00__0_carry__2_i_1
       (.I0(temp00__0_carry__2_i_9_n_0),
        .I1(p_0_in0),
        .I2(Q[19]),
        .I3(temp00__0_carry__2_i_10_n_0),
        .I4(Q[18]),
        .I5(temp10__0_carry__1_i_13_n_0),
        .O(temp00__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBEFA)) 
    temp00__0_carry__2_i_10
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(temp00__0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    temp00__0_carry__2_i_11
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(p_0_in0),
        .O(temp00__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000805FFFFF7F5)) 
    temp00__0_carry__2_i_12
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(p_0_in0),
        .I5(Q[18]),
        .O(temp00__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000B10300008200)) 
    temp00__0_carry__2_i_13
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(Q[18]),
        .O(temp00__0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    temp00__0_carry__2_i_2
       (.I0(Q[19]),
        .I1(temp00__0_carry__1_i_13_n_0),
        .I2(temp00__0_carry__2_i_11_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp00__0_carry__2_i_10_n_0),
        .O(temp00__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    temp00__0_carry__2_i_3
       (.I0(temp00__0_carry__1_i_11_n_0),
        .I1(Q[19]),
        .I2(temp00__0_carry__1_i_13_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp00__0_carry__2_i_11_n_0),
        .O(temp00__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020002000F00020)) 
    temp00__0_carry__2_i_4
       (.I0(Q[19]),
        .I1(temp00__0_carry__1_i_10_n_0),
        .I2(Q[18]),
        .I3(temp00__0_carry__1_i_11_n_0),
        .I4(Q[17]),
        .I5(temp00__0_carry__1_i_13_n_0),
        .O(temp00__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    temp00__0_carry__2_i_5
       (.I0(temp00__0_carry__2_i_1_n_0),
        .I1(temp00__0_carry__2_i_10_n_0),
        .I2(Q[19]),
        .I3(temp10__0_carry__1_i_10_n_0),
        .I4(temp00_i_1_n_0),
        .I5(Q[17]),
        .O(temp00__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h659A65659A659A9A)) 
    temp00__0_carry__2_i_6
       (.I0(temp00__0_carry__2_i_2_n_0),
        .I1(temp00__0_carry__2_i_11_n_0),
        .I2(Q[19]),
        .I3(temp00__0_carry__2_i_10_n_0),
        .I4(Q[18]),
        .I5(temp10__0_carry__1_i_13_n_0),
        .O(temp00__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9A65)) 
    temp00__0_carry__2_i_7
       (.I0(temp00__0_carry__2_i_3_n_0),
        .I1(temp00__0_carry__2_i_10_n_0),
        .I2(Q[17]),
        .I3(temp00__0_carry__2_i_12_n_0),
        .O(temp00__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    temp00__0_carry__2_i_8
       (.I0(temp00__0_carry__2_i_4_n_0),
        .I1(temp00__0_carry__2_i_13_n_0),
        .I2(Q[17]),
        .I3(p_0_in0),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\idx_reg_n_0_[0] ),
        .O(temp00__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp00__0_carry__2_i_9
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .O(temp00__0_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp00__0_carry__3
       (.CI(temp00__0_carry__2_n_0),
        .CO({NLW_temp00__0_carry__3_CO_UNCONNECTED[3],temp00__0[18],NLW_temp00__0_carry__3_CO_UNCONNECTED[1],temp00__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp00__0_carry__3_i_1_n_0}),
        .O({NLW_temp00__0_carry__3_O_UNCONNECTED[3:2],temp00__0[17:16]}),
        .S({1'b0,1'b1,temp00__0_carry__3_i_2_n_0,temp00__0_carry__3_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    temp00__0_carry__3_i_1
       (.I0(temp10__0_carry__0_i_13_n_0),
        .I1(p_0_in0),
        .I2(Q[19]),
        .I3(temp10__0_carry__0_i_14_n_0),
        .I4(temp00__0_carry__3_i_4_n_0),
        .I5(temp10__0_carry__1_i_17_n_0),
        .O(temp00__0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h00450000)) 
    temp00__0_carry__3_i_2
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(Q[19]),
        .O(temp00__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h2A2A3F3F3FC0C0C0)) 
    temp00__0_carry__3_i_3
       (.I0(temp00__0_carry__2_i_10_n_0),
        .I1(temp10__0_carry__0_i_14_n_0),
        .I2(temp10__0_carry_i_11_n_0),
        .I3(temp00_i_1_n_0),
        .I4(Q[18]),
        .I5(temp10__0_carry__1_i_17_n_0),
        .O(temp00__0_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000820A)) 
    temp00__0_carry__3_i_4
       (.I0(Q[18]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(p_0_in0),
        .O(temp00__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8080808880808880)) 
    temp00__0_carry_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(p_0_in0),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg[2]_rep__0_n_0 ),
        .O(temp00__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000888A)) 
    temp00__0_carry_i_10
       (.I0(Q[17]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp00__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h60606C66606C666A)) 
    temp00__0_carry_i_2
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(p_0_in0),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg[2]_rep__0_n_0 ),
        .O(temp00__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAA02AA0A)) 
    temp00__0_carry_i_3
       (.I0(Q[17]),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in0),
        .I4(\idx_reg[2]_rep__0_n_0 ),
        .O(temp00__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2D22D2DDD2DD2D22)) 
    temp00__0_carry_i_4
       (.I0(Q[18]),
        .I1(temp00__0_carry_i_8_n_0),
        .I2(temp00__0_carry_i_9_n_0),
        .I3(Q[19]),
        .I4(temp00__0_carry_i_10_n_0),
        .I5(temp00__0_carry_i_1_n_0),
        .O(temp00__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    temp00__0_carry_i_5
       (.I0(temp00__0_carry_i_2_n_0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(Q[17]),
        .O(temp00__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h44754756888A88AA)) 
    temp00__0_carry_i_6
       (.I0(Q[17]),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg[2]_rep__0_n_0 ),
        .I5(Q[18]),
        .O(temp00__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hAAAA0A28)) 
    temp00__0_carry_i_7
       (.I0(Q[17]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp00__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    temp00__0_carry_i_8
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(p_0_in0),
        .O(temp00__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3230)) 
    temp00__0_carry_i_9
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(temp00__0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0051)) 
    temp00_i_1
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in0),
        .O(temp00_i_1_n_0));
  LUT4 #(
    .INIT(16'hAEEA)) 
    temp00_i_10
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel0[5]));
  LUT3 #(
    .INIT(8'h01)) 
    temp00_i_11
       (.I0(\idx_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .O(kernel0[4]));
  LUT4 #(
    .INIT(16'h00AB)) 
    temp00_i_12
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel0[3]));
  LUT3 #(
    .INIT(8'hFB)) 
    temp00_i_13
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .O(kernel0[2]));
  LUT4 #(
    .INIT(16'hF1F3)) 
    temp00_i_14
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(p_0_in0),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(kernel0[1]));
  LUT4 #(
    .INIT(16'hFF36)) 
    temp00_i_15
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel0[0]));
  LUT4 #(
    .INIT(16'h0093)) 
    temp00_i_2
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(p_0_in0),
        .O(kernel0[13]));
  LUT3 #(
    .INIT(8'hFE)) 
    temp00_i_3
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .O(kernel0[12]));
  LUT4 #(
    .INIT(16'h0045)) 
    temp00_i_4
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel0[11]));
  LUT4 #(
    .INIT(16'h0082)) 
    temp00_i_5
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(p_0_in0),
        .O(kernel0[10]));
  LUT4 #(
    .INIT(16'hFF82)) 
    temp00_i_6
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(p_0_in0),
        .O(kernel0[9]));
  LUT4 #(
    .INIT(16'hFFB8)) 
    temp00_i_7
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel0[8]));
  LUT4 #(
    .INIT(16'hFF8F)) 
    temp00_i_8
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel0[7]));
  LUT4 #(
    .INIT(16'hFF94)) 
    temp00_i_9
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel0[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp00_inferred__0/i__carry_n_0 ,\temp00_inferred__0/i__carry_n_1 ,\temp00_inferred__0/i__carry_n_2 ,\temp00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({temp00_n_85,temp00_n_86,temp00_n_87,temp00_n_88}),
        .O(temp000_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp00_inferred__0/i__carry__0 
       (.CI(\temp00_inferred__0/i__carry_n_0 ),
        .CO({\temp00_inferred__0/i__carry__0_n_0 ,\temp00_inferred__0/i__carry__0_n_1 ,\temp00_inferred__0/i__carry__0_n_2 ,\temp00_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({temp00_n_81,temp00_n_82,temp00_n_83,temp00_n_84}),
        .O(temp000_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp00_inferred__0/i__carry__1 
       (.CI(\temp00_inferred__0/i__carry__0_n_0 ),
        .CO({\temp00_inferred__0/i__carry__1_n_0 ,\temp00_inferred__0/i__carry__1_n_1 ,\temp00_inferred__0/i__carry__1_n_2 ,\temp00_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({temp00_n_77,temp00_n_78,temp00_n_79,temp00_n_80}),
        .O(temp000_out[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp00_inferred__0/i__carry__2 
       (.CI(\temp00_inferred__0/i__carry__1_n_0 ),
        .CO({\temp00_inferred__0/i__carry__2_n_0 ,\temp00_inferred__0/i__carry__2_n_1 ,\temp00_inferred__0/i__carry__2_n_2 ,\temp00_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({temp00_n_73,temp00_n_74,temp00_n_75,temp00_n_76}),
        .O(temp000_out[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp00_inferred__0/i__carry__3 
       (.CI(\temp00_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_temp00_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\temp00_inferred__0/i__carry__3_n_2 ,\temp00_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp00_n_71,temp00_n_72}),
        .O({\NLW_temp00_inferred__0/i__carry__3_O_UNCONNECTED [3],temp000_out[18:16]}),
        .S({1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}));
  FDRE \temp0_reg[0] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_105),
        .Q(B[0]),
        .R(1'b0));
  FDRE \temp0_reg[0]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[0]),
        .Q(B[17]),
        .R(1'b0));
  FDRE \temp0_reg[10] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_95),
        .Q(B[10]),
        .R(1'b0));
  FDRE \temp0_reg[10]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[10]),
        .Q(B[27]),
        .R(1'b0));
  FDRE \temp0_reg[11] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_94),
        .Q(B[11]),
        .R(1'b0));
  FDRE \temp0_reg[11]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[11]),
        .Q(B[28]),
        .R(1'b0));
  FDRE \temp0_reg[12] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_93),
        .Q(B[12]),
        .R(1'b0));
  FDRE \temp0_reg[12]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[12]),
        .Q(B[29]),
        .R(1'b0));
  FDRE \temp0_reg[13] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_92),
        .Q(B[13]),
        .R(1'b0));
  FDRE \temp0_reg[13]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[13]),
        .Q(B[30]),
        .R(1'b0));
  FDRE \temp0_reg[14] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_91),
        .Q(B[14]),
        .R(1'b0));
  FDRE \temp0_reg[14]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[14]),
        .Q(B[31]),
        .R(1'b0));
  FDRE \temp0_reg[15] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_90),
        .Q(B[15]),
        .R(1'b0));
  FDRE \temp0_reg[15]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[15]),
        .Q(B[32]),
        .R(1'b0));
  FDRE \temp0_reg[16] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_89),
        .Q(B[16]),
        .R(1'b0));
  FDRE \temp0_reg[16]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[16]),
        .Q(B[33]),
        .R(1'b0));
  FDRE \temp0_reg[17]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[17]),
        .Q(B[34]),
        .R(1'b0));
  FDRE \temp0_reg[18]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[18]),
        .Q(B[35]),
        .R(1'b0));
  FDRE \temp0_reg[1] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_104),
        .Q(B[1]),
        .R(1'b0));
  FDRE \temp0_reg[1]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[1]),
        .Q(B[18]),
        .R(1'b0));
  FDRE \temp0_reg[2] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_103),
        .Q(B[2]),
        .R(1'b0));
  FDRE \temp0_reg[2]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[2]),
        .Q(B[19]),
        .R(1'b0));
  FDRE \temp0_reg[3] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_102),
        .Q(B[3]),
        .R(1'b0));
  FDRE \temp0_reg[3]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[3]),
        .Q(B[20]),
        .R(1'b0));
  FDRE \temp0_reg[4] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_101),
        .Q(B[4]),
        .R(1'b0));
  FDRE \temp0_reg[4]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[4]),
        .Q(B[21]),
        .R(1'b0));
  FDRE \temp0_reg[5] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_100),
        .Q(B[5]),
        .R(1'b0));
  FDRE \temp0_reg[5]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[5]),
        .Q(B[22]),
        .R(1'b0));
  FDRE \temp0_reg[6] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_99),
        .Q(B[6]),
        .R(1'b0));
  FDRE \temp0_reg[6]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[6]),
        .Q(B[23]),
        .R(1'b0));
  FDRE \temp0_reg[7] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_98),
        .Q(B[7]),
        .R(1'b0));
  FDRE \temp0_reg[7]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[7]),
        .Q(B[24]),
        .R(1'b0));
  FDRE \temp0_reg[8] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_97),
        .Q(B[8]),
        .R(1'b0));
  FDRE \temp0_reg[8]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[8]),
        .Q(B[25]),
        .R(1'b0));
  FDRE \temp0_reg[9] 
       (.C(clk),
        .CE(CEP),
        .D(temp00_n_96),
        .Q(B[9]),
        .R(1'b0));
  FDRE \temp0_reg[9]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp000_out[9]),
        .Q(B[26]),
        .R(1'b0));
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
    temp10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kernel1[14],temp10_i_2_n_0,kernel1[12:10],kernel0[14],kernel1[8:7],kernel1[12],kernel1[5:2],temp10_i_13_n_0,kernel1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp10_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_temp10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp10_OVERFLOW_UNCONNECTED),
        .P({temp10_n_58,temp10_n_59,temp10_n_60,temp10_n_61,temp10_n_62,temp10_n_63,temp10_n_64,temp10_n_65,temp10_n_66,temp10_n_67,temp10_n_68,temp10_n_69,temp10_n_70,temp10_n_71,temp10_n_72,temp10_n_73,temp10_n_74,temp10_n_75,temp10_n_76,temp10_n_77,temp10_n_78,temp10_n_79,temp10_n_80,temp10_n_81,temp10_n_82,temp10_n_83,temp10_n_84,temp10_n_85,temp10_n_86,temp10_n_87,temp10_n_88,temp10_n_89,temp10_n_90,temp10_n_91,temp10_n_92,temp10_n_93,temp10_n_94,temp10_n_95,temp10_n_96,temp10_n_97,temp10_n_98,temp10_n_99,temp10_n_100,temp10_n_101,temp10_n_102,temp10_n_103,temp10_n_104,temp10_n_105}),
        .PATTERNBDETECT(NLW_temp10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp10_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_temp10_UNDERFLOW_UNCONNECTED));
  CARRY4 temp10__0_carry
       (.CI(1'b0),
        .CO({temp10__0_carry_n_0,temp10__0_carry_n_1,temp10__0_carry_n_2,temp10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp10__0_carry_i_1_n_0,temp10__0_carry_i_2_n_0,temp10__0_carry_i_3_n_0,1'b0}),
        .O(temp10__0[3:0]),
        .S({temp10__0_carry_i_4_n_0,temp10__0_carry_i_5_n_0,temp10__0_carry_i_6_n_0,temp10__0_carry_i_7_n_0}));
  CARRY4 temp10__0_carry__0
       (.CI(temp10__0_carry_n_0),
        .CO({temp10__0_carry__0_n_0,temp10__0_carry__0_n_1,temp10__0_carry__0_n_2,temp10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp10__0_carry__0_i_1_n_0,temp10__0_carry__0_i_2_n_0,temp10__0_carry__0_i_3_n_0,temp10__0_carry__0_i_4_n_0}),
        .O(temp10__0[7:4]),
        .S({temp10__0_carry__0_i_5_n_0,temp10__0_carry__0_i_6_n_0,temp10__0_carry__0_i_7_n_0,temp10__0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF440)) 
    temp10__0_carry__0_i_1
       (.I0(temp10__0_carry__0_i_9_n_0),
        .I1(Q[19]),
        .I2(temp10__0_carry__0_i_10_n_0),
        .I3(temp10__0_carry__0_i_11_n_0),
        .O(temp10__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA28AA2A)) 
    temp10__0_carry__0_i_10
       (.I0(Q[18]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(\idx_reg_n_0_[0] ),
        .O(temp10__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    temp10__0_carry__0_i_11
       (.I0(Q[17]),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(\idx_reg_n_0_[1] ),
        .O(temp10__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3002)) 
    temp10__0_carry__0_i_12
       (.I0(\idx_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    temp10__0_carry__0_i_13
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .O(temp10__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAA2822)) 
    temp10__0_carry__0_i_14
       (.I0(Q[17]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(p_0_in0),
        .O(temp10__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    temp10__0_carry__0_i_15
       (.I0(Q[18]),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(\idx_reg_n_0_[1] ),
        .O(temp10__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBBAE)) 
    temp10__0_carry__0_i_16
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    temp10__0_carry__0_i_17
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(p_0_in0),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg[2]_rep__0_n_0 ),
        .I5(Q[18]),
        .O(temp10__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h555501715555F57D)) 
    temp10__0_carry__0_i_18
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(Q[18]),
        .O(temp10__0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20222000)) 
    temp10__0_carry__0_i_19
       (.I0(Q[17]),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(\idx_reg_n_0_[0] ),
        .O(temp10__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h000000002F220A00)) 
    temp10__0_carry__0_i_2
       (.I0(Q[19]),
        .I1(temp10__0_carry_i_10_n_0),
        .I2(temp10__0_carry__0_i_9_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp10__0_carry__0_i_12_n_0),
        .O(temp10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    temp10__0_carry__0_i_3
       (.I0(Q[19]),
        .I1(temp10__0_carry_i_9_n_0),
        .I2(temp10__0_carry_i_10_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp10__0_carry__0_i_9_n_0),
        .O(temp10__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02FF020200020000)) 
    temp10__0_carry__0_i_4
       (.I0(Q[19]),
        .I1(p_0_in0),
        .I2(temp10__0_carry__0_i_13_n_0),
        .I3(temp10__0_carry_i_9_n_0),
        .I4(Q[18]),
        .I5(temp10__0_carry__0_i_14_n_0),
        .O(temp10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A659A6A65959A6)) 
    temp10__0_carry__0_i_5
       (.I0(temp10__0_carry__0_i_1_n_0),
        .I1(Q[19]),
        .I2(temp10__0_carry__0_i_12_n_0),
        .I3(temp10__0_carry__0_i_15_n_0),
        .I4(Q[17]),
        .I5(temp10__0_carry__0_i_16_n_0),
        .O(temp10__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    temp10__0_carry__0_i_6
       (.I0(temp10__0_carry__0_i_9_n_0),
        .I1(Q[19]),
        .I2(temp10__0_carry__0_i_10_n_0),
        .I3(temp10__0_carry__0_i_11_n_0),
        .I4(temp10__0_carry__0_i_2_n_0),
        .O(temp10__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA9A956A9)) 
    temp10__0_carry__0_i_7
       (.I0(temp10__0_carry__0_i_3_n_0),
        .I1(temp10__0_carry__0_i_17_n_0),
        .I2(temp10__0_carry__0_i_18_n_0),
        .I3(Q[17]),
        .I4(temp10__0_carry__0_i_12_n_0),
        .O(temp10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    temp10__0_carry__0_i_8
       (.I0(temp10__0_carry__0_i_4_n_0),
        .I1(Q[18]),
        .I2(temp10__0_carry_i_10_n_0),
        .I3(temp10__0_carry_i_9_n_0),
        .I4(Q[19]),
        .I5(temp10__0_carry__0_i_19_n_0),
        .O(temp10__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    temp10__0_carry__0_i_9
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(temp10__0_carry__0_i_9_n_0));
  CARRY4 temp10__0_carry__1
       (.CI(temp10__0_carry__0_n_0),
        .CO({temp10__0_carry__1_n_0,temp10__0_carry__1_n_1,temp10__0_carry__1_n_2,temp10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp10__0_carry__1_i_1_n_0,temp10__0_carry__1_i_2_n_0,temp10__0_carry__1_i_3_n_0,temp10__0_carry__1_i_4_n_0}),
        .O(temp10__0[11:8]),
        .S({temp10__0_carry__1_i_5_n_0,temp10__0_carry__1_i_6_n_0,temp10__0_carry__1_i_7_n_0,temp10__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    temp10__0_carry__1_i_1
       (.I0(temp10__0_carry__1_i_9_n_0),
        .I1(temp10__0_carry__1_i_10_n_0),
        .I2(Q[17]),
        .I3(temp10__0_carry__1_i_11_n_0),
        .O(temp10__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA0A08)) 
    temp10__0_carry__1_i_10
       (.I0(Q[18]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp10__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1450)) 
    temp10__0_carry__1_i_11
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFE3)) 
    temp10__0_carry__1_i_12
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in0),
        .O(temp10__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA0A08)) 
    temp10__0_carry__1_i_13
       (.I0(Q[17]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp10__0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    temp10__0_carry__1_i_14
       (.I0(Q[19]),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .I4(\idx_reg_n_0_[1] ),
        .O(temp10__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000A822)) 
    temp10__0_carry__1_i_15
       (.I0(Q[18]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp10__0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    temp10__0_carry__1_i_16
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in0),
        .O(temp10__0_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA0A08)) 
    temp10__0_carry__1_i_17
       (.I0(Q[19]),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp10__0_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h002D)) 
    temp10__0_carry__1_i_18
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(p_0_in0),
        .O(temp10__0_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'h4F440400)) 
    temp10__0_carry__1_i_2
       (.I0(temp10__0_carry__0_i_16_n_0),
        .I1(Q[19]),
        .I2(temp10__0_carry__1_i_12_n_0),
        .I3(Q[18]),
        .I4(temp10__0_carry__1_i_13_n_0),
        .O(temp10__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    temp10__0_carry__1_i_3
       (.I0(temp10__0_carry__1_i_14_n_0),
        .I1(temp10__0_carry__1_i_15_n_0),
        .I2(Q[17]),
        .I3(temp10__0_carry__1_i_12_n_0),
        .O(temp10__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    temp10__0_carry__1_i_4
       (.I0(Q[19]),
        .I1(temp10__0_carry__0_i_12_n_0),
        .I2(temp10__0_carry__1_i_16_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp10__0_carry__0_i_16_n_0),
        .O(temp10__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    temp10__0_carry__1_i_5
       (.I0(temp10__0_carry__1_i_1_n_0),
        .I1(temp10__0_carry__1_i_17_n_0),
        .I2(temp10__0_carry__1_i_11_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp10__0_carry__1_i_18_n_0),
        .O(temp10__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    temp10__0_carry__1_i_6
       (.I0(temp10__0_carry__1_i_9_n_0),
        .I1(temp10__0_carry__1_i_10_n_0),
        .I2(Q[17]),
        .I3(temp10__0_carry__1_i_11_n_0),
        .I4(temp10__0_carry__1_i_2_n_0),
        .O(temp10__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h659A65659A659A9A)) 
    temp10__0_carry__1_i_7
       (.I0(temp10__0_carry__1_i_3_n_0),
        .I1(temp10__0_carry__0_i_16_n_0),
        .I2(Q[19]),
        .I3(temp10__0_carry__1_i_12_n_0),
        .I4(Q[18]),
        .I5(temp10__0_carry__1_i_13_n_0),
        .O(temp10__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    temp10__0_carry__1_i_8
       (.I0(temp10__0_carry__1_i_14_n_0),
        .I1(temp10__0_carry__1_i_15_n_0),
        .I2(Q[17]),
        .I3(temp10__0_carry__1_i_12_n_0),
        .I4(temp10__0_carry__1_i_4_n_0),
        .O(temp10__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEBFFFF)) 
    temp10__0_carry__1_i_9
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(Q[19]),
        .O(temp10__0_carry__1_i_9_n_0));
  CARRY4 temp10__0_carry__2
       (.CI(temp10__0_carry__1_n_0),
        .CO({temp10__0_carry__2_n_0,temp10__0_carry__2_n_1,temp10__0_carry__2_n_2,temp10__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({temp10__0_carry__2_i_1_n_0,temp10__0_carry__2_i_2_n_0,temp10__0_carry__2_i_3_n_0,temp10__0_carry__2_i_4_n_0}),
        .O(temp10__0[15:12]),
        .S({temp10__0_carry__2_i_5_n_0,temp10__0_carry__2_i_6_n_0,temp10__0_carry__2_i_7_n_0,temp10__0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hA808)) 
    temp10__0_carry__2_i_1
       (.I0(temp10__0_carry__1_i_14_n_0),
        .I1(Q[17]),
        .I2(temp10_i_2_n_0),
        .I3(Q[18]),
        .O(temp10__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4F44040004000400)) 
    temp10__0_carry__2_i_2
       (.I0(temp10__0_carry__1_i_16_n_0),
        .I1(Q[18]),
        .I2(temp10__0_carry__1_i_18_n_0),
        .I3(Q[19]),
        .I4(temp10_i_2_n_0),
        .I5(Q[17]),
        .O(temp10__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    temp10__0_carry__2_i_3
       (.I0(Q[19]),
        .I1(temp10__0_carry__1_i_11_n_0),
        .I2(temp10__0_carry__1_i_18_n_0),
        .I3(Q[18]),
        .I4(temp10__0_carry__0_i_11_n_0),
        .O(temp10__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    temp10__0_carry__2_i_4
       (.I0(temp10__0_carry__2_i_9_n_0),
        .I1(Q[19]),
        .I2(temp10__0_carry__1_i_11_n_0),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(temp10__0_carry__1_i_18_n_0),
        .O(temp10__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h3F78C078)) 
    temp10__0_carry__2_i_5
       (.I0(Q[17]),
        .I1(temp10__0_carry__1_i_14_n_0),
        .I2(Q[18]),
        .I3(temp10_i_2_n_0),
        .I4(Q[19]),
        .O(temp10__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hBCDFDF206030CF30)) 
    temp10__0_carry__2_i_6
       (.I0(temp10__0_carry__1_i_18_n_0),
        .I1(temp10__0_carry__1_i_16_n_0),
        .I2(Q[19]),
        .I3(Q[17]),
        .I4(temp10_i_2_n_0),
        .I5(Q[18]),
        .O(temp10__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9699696669666966)) 
    temp10__0_carry__2_i_7
       (.I0(temp10__0_carry__2_i_3_n_0),
        .I1(temp10__0_carry__0_i_15_n_0),
        .I2(temp10__0_carry__1_i_18_n_0),
        .I3(Q[19]),
        .I4(temp10_i_2_n_0),
        .I5(Q[17]),
        .O(temp10__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    temp10__0_carry__2_i_8
       (.I0(temp10__0_carry__2_i_4_n_0),
        .I1(Q[18]),
        .I2(temp10__0_carry__1_i_18_n_0),
        .I3(temp10__0_carry__1_i_11_n_0),
        .I4(Q[19]),
        .I5(temp10__0_carry__0_i_11_n_0),
        .O(temp10__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5051)) 
    temp10__0_carry__2_i_9
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10__0_carry__2_i_9_n_0));
  CARRY4 temp10__0_carry__3
       (.CI(temp10__0_carry__2_n_0),
        .CO({NLW_temp10__0_carry__3_CO_UNCONNECTED[3:2],temp10__0[17],NLW_temp10__0_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_temp10__0_carry__3_O_UNCONNECTED[3:1],temp10__0[16]}),
        .S({1'b0,1'b0,1'b1,temp10__0_carry__3_i_1_n_0}));
  LUT5 #(
    .INIT(32'hAAAA2000)) 
    temp10__0_carry__3_i_1
       (.I0(Q[19]),
        .I1(\idx_reg[2]_rep_n_0 ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(temp10__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAEFB00005104FFFF)) 
    temp10__0_carry_i_1
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(Q[17]),
        .I5(temp10__0_carry_i_8_n_0),
        .O(temp10__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    temp10__0_carry_i_10
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    temp10__0_carry_i_11
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(Q[19]),
        .O(temp10__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h1332100120022002)) 
    temp10__0_carry_i_2
       (.I0(Q[18]),
        .I1(p_0_in0),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(Q[19]),
        .O(temp10__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00E90000)) 
    temp10__0_carry_i_3
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(Q[18]),
        .O(temp10__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5959A659F30CF30C)) 
    temp10__0_carry_i_4
       (.I0(temp10__0_carry_i_9_n_0),
        .I1(Q[17]),
        .I2(temp10__0_carry_i_10_n_0),
        .I3(temp10__0_carry_i_11_n_0),
        .I4(kernel1[0]),
        .I5(Q[18]),
        .O(temp10__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAA565AAAAAAAAA)) 
    temp10__0_carry_i_5
       (.I0(temp10__0_carry_i_2_n_0),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(Q[17]),
        .O(temp10__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h060C0C0A06000006)) 
    temp10__0_carry_i_6
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(p_0_in0),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\idx_reg_n_0_[0] ),
        .O(temp10__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00E90000)) 
    temp10__0_carry_i_7
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(Q[17]),
        .O(temp10__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF818DFFFF7D7D)) 
    temp10__0_carry_i_8
       (.I0(Q[19]),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(Q[18]),
        .O(temp10__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF13)) 
    temp10__0_carry_i_9
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in0),
        .O(temp10__0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hFF40)) 
    temp10_i_1
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel1[14]));
  LUT4 #(
    .INIT(16'h4540)) 
    temp10_i_10
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel1[4]));
  LUT4 #(
    .INIT(16'hFF65)) 
    temp10_i_11
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(p_0_in0),
        .O(kernel1[3]));
  LUT4 #(
    .INIT(16'h5450)) 
    temp10_i_12
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(kernel1[2]));
  LUT3 #(
    .INIT(8'h41)) 
    temp10_i_13
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10_i_13_n_0));
  LUT4 #(
    .INIT(16'h5441)) 
    temp10_i_14
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel1[0]));
  LUT4 #(
    .INIT(16'h5515)) 
    temp10_i_2
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg[2]_rep__0_n_0 ),
        .O(temp10_i_2_n_0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    temp10_i_3
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel1[12]));
  LUT4 #(
    .INIT(16'hEBEE)) 
    temp10_i_4
       (.I0(p_0_in0),
        .I1(\idx_reg[2]_rep__0_n_0 ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel1[11]));
  LUT4 #(
    .INIT(16'hFF93)) 
    temp10_i_5
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel1[10]));
  LUT4 #(
    .INIT(16'hFF32)) 
    temp10_i_6
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel0[14]));
  LUT4 #(
    .INIT(16'h1014)) 
    temp10_i_7
       (.I0(p_0_in0),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg[2]_rep__0_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .O(kernel1[8]));
  LUT4 #(
    .INIT(16'h00E5)) 
    temp10_i_8
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(kernel1[7]));
  LUT4 #(
    .INIT(16'hF6F7)) 
    temp10_i_9
       (.I0(\idx_reg[2]_rep__0_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(\idx_reg_n_0_[0] ),
        .O(kernel1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[11]__0_i_2 
       (.I0(temp10_n_77),
        .I1(temp10__0[11]),
        .O(\temp1[11]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[11]__0_i_3 
       (.I0(temp10_n_78),
        .I1(temp10__0[10]),
        .O(\temp1[11]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[11]__0_i_4 
       (.I0(temp10_n_79),
        .I1(temp10__0[9]),
        .O(\temp1[11]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[11]__0_i_5 
       (.I0(temp10_n_80),
        .I1(temp10__0[8]),
        .O(\temp1[11]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[15]__0_i_2 
       (.I0(temp10_n_73),
        .I1(temp10__0[15]),
        .O(\temp1[15]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[15]__0_i_3 
       (.I0(temp10_n_74),
        .I1(temp10__0[14]),
        .O(\temp1[15]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[15]__0_i_4 
       (.I0(temp10_n_75),
        .I1(temp10__0[13]),
        .O(\temp1[15]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[15]__0_i_5 
       (.I0(temp10_n_76),
        .I1(temp10__0[12]),
        .O(\temp1[15]__0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \temp1[16]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(CEP));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[18]__0_i_2 
       (.I0(temp10_n_71),
        .I1(temp10__0[17]),
        .O(\temp1[18]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[18]__0_i_3 
       (.I0(temp10_n_72),
        .I1(temp10__0[16]),
        .O(\temp1[18]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[3]__0_i_2 
       (.I0(temp10_n_85),
        .I1(temp10__0[3]),
        .O(\temp1[3]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[3]__0_i_3 
       (.I0(temp10_n_86),
        .I1(temp10__0[2]),
        .O(\temp1[3]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[3]__0_i_4 
       (.I0(temp10_n_87),
        .I1(temp10__0[1]),
        .O(\temp1[3]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[3]__0_i_5 
       (.I0(temp10_n_88),
        .I1(temp10__0[0]),
        .O(\temp1[3]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[7]__0_i_2 
       (.I0(temp10_n_81),
        .I1(temp10__0[7]),
        .O(\temp1[7]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[7]__0_i_3 
       (.I0(temp10_n_82),
        .I1(temp10__0[6]),
        .O(\temp1[7]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[7]__0_i_4 
       (.I0(temp10_n_83),
        .I1(temp10__0[5]),
        .O(\temp1[7]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp1[7]__0_i_5 
       (.I0(temp10_n_84),
        .I1(temp10__0[4]),
        .O(\temp1[7]__0_i_5_n_0 ));
  FDRE \temp1_reg[0] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_105),
        .Q(temp1_reg[0]),
        .R(1'b0));
  FDRE \temp1_reg[0]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[0]),
        .Q(\temp1_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[10] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_95),
        .Q(temp1_reg[10]),
        .R(1'b0));
  FDRE \temp1_reg[10]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[10]),
        .Q(\temp1_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[11] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_94),
        .Q(temp1_reg[11]),
        .R(1'b0));
  FDRE \temp1_reg[11]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[11]),
        .Q(\temp1_reg[11]__0_n_0 ),
        .R(1'b0));
  CARRY4 \temp1_reg[11]__0_i_1 
       (.CI(\temp1_reg[7]__0_i_1_n_0 ),
        .CO({\temp1_reg[11]__0_i_1_n_0 ,\temp1_reg[11]__0_i_1_n_1 ,\temp1_reg[11]__0_i_1_n_2 ,\temp1_reg[11]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({temp10_n_77,temp10_n_78,temp10_n_79,temp10_n_80}),
        .O(temp100_out[11:8]),
        .S({\temp1[11]__0_i_2_n_0 ,\temp1[11]__0_i_3_n_0 ,\temp1[11]__0_i_4_n_0 ,\temp1[11]__0_i_5_n_0 }));
  FDRE \temp1_reg[12] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_93),
        .Q(temp1_reg[12]),
        .R(1'b0));
  FDRE \temp1_reg[12]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[12]),
        .Q(\temp1_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[13] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_92),
        .Q(temp1_reg[13]),
        .R(1'b0));
  FDRE \temp1_reg[13]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[13]),
        .Q(\temp1_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[14] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_91),
        .Q(temp1_reg[14]),
        .R(1'b0));
  FDRE \temp1_reg[14]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[14]),
        .Q(\temp1_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[15] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_90),
        .Q(temp1_reg[15]),
        .R(1'b0));
  FDRE \temp1_reg[15]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[15]),
        .Q(\temp1_reg[15]__0_n_0 ),
        .R(1'b0));
  CARRY4 \temp1_reg[15]__0_i_1 
       (.CI(\temp1_reg[11]__0_i_1_n_0 ),
        .CO({\temp1_reg[15]__0_i_1_n_0 ,\temp1_reg[15]__0_i_1_n_1 ,\temp1_reg[15]__0_i_1_n_2 ,\temp1_reg[15]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({temp10_n_73,temp10_n_74,temp10_n_75,temp10_n_76}),
        .O(temp100_out[15:12]),
        .S({\temp1[15]__0_i_2_n_0 ,\temp1[15]__0_i_3_n_0 ,\temp1[15]__0_i_4_n_0 ,\temp1[15]__0_i_5_n_0 }));
  FDRE \temp1_reg[16] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_89),
        .Q(temp1_reg[16]),
        .R(1'b0));
  FDRE \temp1_reg[16]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[16]),
        .Q(\temp1_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[17]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[17]),
        .Q(\temp1_reg[17]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[18]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[18]),
        .Q(\temp1_reg[18]__0_n_0 ),
        .R(1'b0));
  CARRY4 \temp1_reg[18]__0_i_1 
       (.CI(\temp1_reg[15]__0_i_1_n_0 ),
        .CO({\NLW_temp1_reg[18]__0_i_1_CO_UNCONNECTED [3:2],\temp1_reg[18]__0_i_1_n_2 ,\temp1_reg[18]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp10_n_71,temp10_n_72}),
        .O({\NLW_temp1_reg[18]__0_i_1_O_UNCONNECTED [3],temp100_out[18:16]}),
        .S({1'b0,temp10_n_70,\temp1[18]__0_i_2_n_0 ,\temp1[18]__0_i_3_n_0 }));
  FDRE \temp1_reg[1] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_104),
        .Q(temp1_reg[1]),
        .R(1'b0));
  FDRE \temp1_reg[1]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[1]),
        .Q(\temp1_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[2] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_103),
        .Q(temp1_reg[2]),
        .R(1'b0));
  FDRE \temp1_reg[2]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[2]),
        .Q(\temp1_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[3] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_102),
        .Q(temp1_reg[3]),
        .R(1'b0));
  FDRE \temp1_reg[3]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[3]),
        .Q(\temp1_reg[3]__0_n_0 ),
        .R(1'b0));
  CARRY4 \temp1_reg[3]__0_i_1 
       (.CI(1'b0),
        .CO({\temp1_reg[3]__0_i_1_n_0 ,\temp1_reg[3]__0_i_1_n_1 ,\temp1_reg[3]__0_i_1_n_2 ,\temp1_reg[3]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({temp10_n_85,temp10_n_86,temp10_n_87,temp10_n_88}),
        .O(temp100_out[3:0]),
        .S({\temp1[3]__0_i_2_n_0 ,\temp1[3]__0_i_3_n_0 ,\temp1[3]__0_i_4_n_0 ,\temp1[3]__0_i_5_n_0 }));
  FDRE \temp1_reg[4] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_101),
        .Q(temp1_reg[4]),
        .R(1'b0));
  FDRE \temp1_reg[4]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[4]),
        .Q(\temp1_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[5] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_100),
        .Q(temp1_reg[5]),
        .R(1'b0));
  FDRE \temp1_reg[5]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[5]),
        .Q(\temp1_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[6] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_99),
        .Q(temp1_reg[6]),
        .R(1'b0));
  FDRE \temp1_reg[6]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[6]),
        .Q(\temp1_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[7] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_98),
        .Q(temp1_reg[7]),
        .R(1'b0));
  FDRE \temp1_reg[7]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[7]),
        .Q(\temp1_reg[7]__0_n_0 ),
        .R(1'b0));
  CARRY4 \temp1_reg[7]__0_i_1 
       (.CI(\temp1_reg[3]__0_i_1_n_0 ),
        .CO({\temp1_reg[7]__0_i_1_n_0 ,\temp1_reg[7]__0_i_1_n_1 ,\temp1_reg[7]__0_i_1_n_2 ,\temp1_reg[7]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({temp10_n_81,temp10_n_82,temp10_n_83,temp10_n_84}),
        .O(temp100_out[7:4]),
        .S({\temp1[7]__0_i_2_n_0 ,\temp1[7]__0_i_3_n_0 ,\temp1[7]__0_i_4_n_0 ,\temp1[7]__0_i_5_n_0 }));
  FDRE \temp1_reg[8] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_97),
        .Q(temp1_reg[8]),
        .R(1'b0));
  FDRE \temp1_reg[8]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[8]),
        .Q(\temp1_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[9] 
       (.C(clk),
        .CE(CEP),
        .D(temp10_n_96),
        .Q(temp1_reg[9]),
        .R(1'b0));
  FDRE \temp1_reg[9]__0 
       (.C(clk),
        .CE(CEP),
        .D(temp100_out[9]),
        .Q(\temp1_reg[9]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(valid_i_3_n_0),
        .I2(\caddr_rd[11]_i_3_n_0 ),
        .I3(valid_i_4_n_0),
        .I4(valid_i_5_n_0),
        .I5(valid_reg_n_0),
        .O(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    valid_i_10
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter_reg_n_0_[21] ),
        .O(valid_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    valid_i_11
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(valid_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    valid_i_12
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(valid_i_12_n_0));
  LUT6 #(
    .INIT(64'hA0F020F0A00020F0)) 
    valid_i_2
       (.I0(valid_i_6_n_0),
        .I1(valid_i_7_n_0),
        .I2(valid_i_8_n_0),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\curr_state[2]_i_9_n_0 ),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    valid_i_3
       (.I0(\curr_state[3]_i_5_n_0 ),
        .I1(\curr_state[2]_i_8_n_0 ),
        .I2(\curr_state[3]_i_7_n_0 ),
        .I3(\curr_state[3]_i_6_n_0 ),
        .I4(\curr_state[2]_i_9_n_0 ),
        .I5(\iaddr[9]_i_4_n_0 ),
        .O(valid_i_3_n_0));
  LUT6 #(
    .INIT(64'hC50CC50CC50CCFFF)) 
    valid_i_4
       (.I0(\curr_state[2]_i_9_n_0 ),
        .I1(valid_i_7_n_0),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\curr_state[3]_i_9_n_0 ),
        .I5(valid_i_9_n_0),
        .O(valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    valid_i_5
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(valid_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    valid_i_6
       (.I0(\curr_state[3]_i_12_n_0 ),
        .I1(\curr_state[2]_i_7_n_0 ),
        .I2(\curr_state[3]_i_10_n_0 ),
        .I3(valid_i_10_n_0),
        .I4(\curr_state[3]_i_11_n_0 ),
        .I5(valid_i_11_n_0),
        .O(valid_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_i_7
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(p_0_in[1]),
        .I5(\counter_reg_n_0_[1] ),
        .O(valid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_8
       (.I0(\idx_reg_n_0_[2] ),
        .I1(p_0_in0),
        .O(valid_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_i_9
       (.I0(\curr_state[2]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(valid_i_12_n_0),
        .O(valid_i_9_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conv_aux" *) 
module design_1_conv_aux_0_1_conv_aux
   (W_data,
    addr,
    R_req,
    W_req,
    busy,
    R_data,
    clk,
    rst,
    ready);
  output [19:0]W_data;
  output [14:0]addr;
  output R_req;
  output [0:0]W_req;
  output busy;
  input [19:0]R_data;
  input clk;
  input rst;
  input ready;

  wire CONV_n_42;
  wire CONV_n_44;
  wire CONV_n_45;
  wire CONV_n_47;
  wire CONV_n_48;
  wire CONV_n_49;
  wire CONV_n_50;
  wire CONV_n_51;
  wire CONV_n_52;
  wire [19:0]R_data;
  wire R_req;
  wire [19:0]W_data;
  wire [0:0]W_req;
  wire [14:0]addr;
  wire busy;
  wire [11:9]caddr_rd;
  wire [11:9]caddr_wr;
  wire [19:0]cdata_rd;
  wire [19:0]cdata_wr_0;
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
  wire [19:0]idata;
  wire ready;
  wire rst;
  wire [2:2]\NLW_convert_addr1_inferred__5/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_convert_addr1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_convert_addr1_inferred__6/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_convert_addr1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_convert_addr1_inferred__7/i__carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_convert_addr1_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_convert_addr1_inferred__8/i__carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_convert_addr1_inferred__8/i__carry_O_UNCONNECTED ;

  design_1_conv_aux_0_1_CONV CONV
       (.CO(\convert_addr1_inferred__6/i__carry_n_0 ),
        .E(CONV_n_42),
        .O({\convert_addr1_inferred__8/i__carry_n_6 ,\convert_addr1_inferred__8/i__carry_n_7 }),
        .Q(idata),
        .R_req(R_req),
        .S(CONV_n_47),
        .W_req(W_req),
        .addr(addr),
        .\addr[13] ({\convert_addr1_inferred__6/i__carry_n_5 ,\convert_addr1_inferred__6/i__carry_n_6 ,\convert_addr1_inferred__6/i__carry_n_7 }),
        .\addr[13]_0 ({\convert_addr1_inferred__5/i__carry_n_5 ,\convert_addr1_inferred__5/i__carry_n_6 ,\convert_addr1_inferred__5/i__carry_n_7 }),
        .\addr[14] (\convert_addr1_inferred__5/i__carry_n_0 ),
        .\addr[15] ({\convert_addr1_inferred__7/i__carry_n_6 ,\convert_addr1_inferred__7/i__carry_n_7 }),
        .\addr[16] (\convert_addr1_inferred__7/i__carry_n_1 ),
        .\addr[16]_0 (\convert_addr1_inferred__8/i__carry_n_1 ),
        .busy(busy),
        .\caddr_rd_reg[10]_0 (CONV_n_48),
        .\caddr_rd_reg[11]_0 (caddr_rd),
        .\caddr_rd_reg[11]_1 ({CONV_n_51,CONV_n_52}),
        .\caddr_wr_reg[11]_0 (caddr_wr),
        .\caddr_wr_reg[11]_1 ({CONV_n_49,CONV_n_50}),
        .\cdata_wr_reg[19]_0 (cdata_wr_0),
        .\cdata_wr_reg[19]_1 (cdata_rd),
        .clk(clk),
        .\csel_reg[2]_0 (CONV_n_44),
        .\csel_reg[2]_1 (CONV_n_45),
        .ready(ready),
        .rst(rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[0] 
       (.CLR(1'b0),
        .D(cdata_wr_0[0]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[10] 
       (.CLR(1'b0),
        .D(cdata_wr_0[10]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[11] 
       (.CLR(1'b0),
        .D(cdata_wr_0[11]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[12] 
       (.CLR(1'b0),
        .D(cdata_wr_0[12]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[13] 
       (.CLR(1'b0),
        .D(cdata_wr_0[13]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[14] 
       (.CLR(1'b0),
        .D(cdata_wr_0[14]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[15] 
       (.CLR(1'b0),
        .D(cdata_wr_0[15]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[16] 
       (.CLR(1'b0),
        .D(cdata_wr_0[16]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[17] 
       (.CLR(1'b0),
        .D(cdata_wr_0[17]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[18] 
       (.CLR(1'b0),
        .D(cdata_wr_0[18]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[19] 
       (.CLR(1'b0),
        .D(cdata_wr_0[19]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[1] 
       (.CLR(1'b0),
        .D(cdata_wr_0[1]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[2] 
       (.CLR(1'b0),
        .D(cdata_wr_0[2]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[3] 
       (.CLR(1'b0),
        .D(cdata_wr_0[3]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[4] 
       (.CLR(1'b0),
        .D(cdata_wr_0[4]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[5] 
       (.CLR(1'b0),
        .D(cdata_wr_0[5]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[6] 
       (.CLR(1'b0),
        .D(cdata_wr_0[6]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[7] 
       (.CLR(1'b0),
        .D(cdata_wr_0[7]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[8] 
       (.CLR(1'b0),
        .D(cdata_wr_0[8]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_data_reg[9] 
       (.CLR(1'b0),
        .D(cdata_wr_0[9]),
        .G(CONV_n_42),
        .GE(1'b1),
        .Q(W_data[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[0] 
       (.CLR(1'b0),
        .D(R_data[0]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[10] 
       (.CLR(1'b0),
        .D(R_data[10]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[11] 
       (.CLR(1'b0),
        .D(R_data[11]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[12] 
       (.CLR(1'b0),
        .D(R_data[12]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[13] 
       (.CLR(1'b0),
        .D(R_data[13]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[14] 
       (.CLR(1'b0),
        .D(R_data[14]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[15] 
       (.CLR(1'b0),
        .D(R_data[15]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[16] 
       (.CLR(1'b0),
        .D(R_data[16]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[17] 
       (.CLR(1'b0),
        .D(R_data[17]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[18] 
       (.CLR(1'b0),
        .D(R_data[18]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[19] 
       (.CLR(1'b0),
        .D(R_data[19]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[1] 
       (.CLR(1'b0),
        .D(R_data[1]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[2] 
       (.CLR(1'b0),
        .D(R_data[2]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[3] 
       (.CLR(1'b0),
        .D(R_data[3]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[4] 
       (.CLR(1'b0),
        .D(R_data[4]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[5] 
       (.CLR(1'b0),
        .D(R_data[5]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[6] 
       (.CLR(1'b0),
        .D(R_data[6]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[7] 
       (.CLR(1'b0),
        .D(R_data[7]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[8] 
       (.CLR(1'b0),
        .D(R_data[8]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cdata_rd_reg[9] 
       (.CLR(1'b0),
        .D(R_data[9]),
        .G(CONV_n_45),
        .GE(1'b1),
        .Q(cdata_rd[9]));
  CARRY4 \convert_addr1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\convert_addr1_inferred__5/i__carry_n_0 ,\NLW_convert_addr1_inferred__5/i__carry_CO_UNCONNECTED [2],\convert_addr1_inferred__5/i__carry_n_2 ,\convert_addr1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_wr[10],1'b0}),
        .O({\NLW_convert_addr1_inferred__5/i__carry_O_UNCONNECTED [3],\convert_addr1_inferred__5/i__carry_n_5 ,\convert_addr1_inferred__5/i__carry_n_6 ,\convert_addr1_inferred__5/i__carry_n_7 }),
        .S({1'b1,caddr_wr[11],CONV_n_47,caddr_wr[9]}));
  CARRY4 \convert_addr1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\convert_addr1_inferred__6/i__carry_n_0 ,\NLW_convert_addr1_inferred__6/i__carry_CO_UNCONNECTED [2],\convert_addr1_inferred__6/i__carry_n_2 ,\convert_addr1_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_rd[10],1'b0}),
        .O({\NLW_convert_addr1_inferred__6/i__carry_O_UNCONNECTED [3],\convert_addr1_inferred__6/i__carry_n_5 ,\convert_addr1_inferred__6/i__carry_n_6 ,\convert_addr1_inferred__6/i__carry_n_7 }),
        .S({1'b1,caddr_rd[11],CONV_n_48,caddr_rd[9]}));
  CARRY4 \convert_addr1_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\NLW_convert_addr1_inferred__7/i__carry_CO_UNCONNECTED [3],\convert_addr1_inferred__7/i__carry_n_1 ,\NLW_convert_addr1_inferred__7/i__carry_CO_UNCONNECTED [1],\convert_addr1_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_wr[11],1'b0}),
        .O({\NLW_convert_addr1_inferred__7/i__carry_O_UNCONNECTED [3:2],\convert_addr1_inferred__7/i__carry_n_6 ,\convert_addr1_inferred__7/i__carry_n_7 }),
        .S({1'b0,1'b1,CONV_n_49,CONV_n_50}));
  CARRY4 \convert_addr1_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\NLW_convert_addr1_inferred__8/i__carry_CO_UNCONNECTED [3],\convert_addr1_inferred__8/i__carry_n_1 ,\NLW_convert_addr1_inferred__8/i__carry_CO_UNCONNECTED [1],\convert_addr1_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,caddr_rd[11],1'b0}),
        .O({\NLW_convert_addr1_inferred__8/i__carry_O_UNCONNECTED [3:2],\convert_addr1_inferred__8/i__carry_n_6 ,\convert_addr1_inferred__8/i__carry_n_7 }),
        .S({1'b0,1'b1,CONV_n_51,CONV_n_52}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[0] 
       (.CLR(1'b0),
        .D(R_data[0]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[10] 
       (.CLR(1'b0),
        .D(R_data[10]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[11] 
       (.CLR(1'b0),
        .D(R_data[11]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[12] 
       (.CLR(1'b0),
        .D(R_data[12]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[13] 
       (.CLR(1'b0),
        .D(R_data[13]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[14] 
       (.CLR(1'b0),
        .D(R_data[14]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[15] 
       (.CLR(1'b0),
        .D(R_data[15]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[16] 
       (.CLR(1'b0),
        .D(R_data[16]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[17] 
       (.CLR(1'b0),
        .D(R_data[17]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[18] 
       (.CLR(1'b0),
        .D(R_data[18]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[19] 
       (.CLR(1'b0),
        .D(R_data[19]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[1] 
       (.CLR(1'b0),
        .D(R_data[1]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[2] 
       (.CLR(1'b0),
        .D(R_data[2]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[3] 
       (.CLR(1'b0),
        .D(R_data[3]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[4] 
       (.CLR(1'b0),
        .D(R_data[4]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[5] 
       (.CLR(1'b0),
        .D(R_data[5]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[6] 
       (.CLR(1'b0),
        .D(R_data[6]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[7] 
       (.CLR(1'b0),
        .D(R_data[7]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[8] 
       (.CLR(1'b0),
        .D(R_data[8]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \idata_reg[9] 
       (.CLR(1'b0),
        .D(R_data[9]),
        .G(CONV_n_44),
        .GE(1'b1),
        .Q(idata[9]));
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
