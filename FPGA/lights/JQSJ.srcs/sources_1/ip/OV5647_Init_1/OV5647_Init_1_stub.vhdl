-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 18:05:53 2020
-- Host        : DESKTOP-NTNJV39 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top OV5647_Init_1 -prefix
--               OV5647_Init_1_ OV5647_Init_0_stub.vhdl
-- Design      : OV5647_Init_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OV5647_Init_1 is
  Port ( 
    clk_10MHz : in STD_LOGIC;
    IIC_Busy : in STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Reg_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Write : out STD_LOGIC;
    Reg2Addr : out STD_LOGIC;
    Ctrl_IIC : out STD_LOGIC
  );

end OV5647_Init_1;

architecture stub of OV5647_Init_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_10MHz,IIC_Busy,Addr[7:0],Reg_Addr[15:0],Reg_Data[7:0],IIC_Write,Reg2Addr,Ctrl_IIC";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OV5647_Init,Vivado 2018.3";
begin
end;
