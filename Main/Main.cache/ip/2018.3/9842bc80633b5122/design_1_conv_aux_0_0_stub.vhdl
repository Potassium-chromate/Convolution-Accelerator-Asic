-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun  6 22:01:50 2024
-- Host        : DESKTOP-BGBHF46 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_aux_0_0_stub.vhdl
-- Design      : design_1_conv_aux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    R_req : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_req : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : in STD_LOGIC;
    busy : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,R_req,addr[31:0],R_data[31:0],W_req[3:0],W_data[31:0],ready,busy";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv_aux,Vivado 2018.3";
begin
end;
