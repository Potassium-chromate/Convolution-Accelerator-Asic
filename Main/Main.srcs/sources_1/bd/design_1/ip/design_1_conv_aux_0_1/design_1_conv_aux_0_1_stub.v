// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jun  6 23:31:56 2024
// Host        : DESKTOP-BGBHF46 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/88696/Desktop/DIC/DlIC/HW10-2/Main/Main.srcs/sources_1/bd/design_1/ip/design_1_conv_aux_0_1/design_1_conv_aux_0_1_stub.v
// Design      : design_1_conv_aux_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "conv_aux,Vivado 2018.3" *)
module design_1_conv_aux_0_1(rst, clk, R_req, addr, R_data, W_req, W_data, ready, 
  busy)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,R_req,addr[31:0],R_data[31:0],W_req[3:0],W_data[31:0],ready,busy" */;
  input rst;
  input clk;
  output R_req;
  output [31:0]addr;
  input [31:0]R_data;
  output [3:0]W_req;
  output [31:0]W_data;
  input ready;
  output busy;
endmodule