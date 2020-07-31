-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:Driver_IIC:1.0
-- IP Revision: 2

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT Driver_IIC_2
  PORT (
    clk : IN STD_LOGIC;
    Rst : IN STD_LOGIC;
    Addr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Reg_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    IIC_Write : IN STD_LOGIC;
    IIC_Read : IN STD_LOGIC;
    IIC_Read_Data : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    IIC_Busy : OUT STD_LOGIC;
    Reg_2Addr : IN STD_LOGIC;
    IIC_SCL : OUT STD_LOGIC;
    IIC_SDA_In : IN STD_LOGIC;
    SDA_Dir : OUT STD_LOGIC;
    SDA_Out : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : Driver_IIC_2
  PORT MAP (
    clk => clk,
    Rst => Rst,
    Addr => Addr,
    Reg_Addr => Reg_Addr,
    Data => Data,
    IIC_Write => IIC_Write,
    IIC_Read => IIC_Read,
    IIC_Read_Data => IIC_Read_Data,
    IIC_Busy => IIC_Busy,
    Reg_2Addr => Reg_2Addr,
    IIC_SCL => IIC_SCL,
    IIC_SDA_In => IIC_SDA_In,
    SDA_Dir => SDA_Dir,
    SDA_Out => SDA_Out
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file Driver_IIC_2.vhd when simulating
-- the core, Driver_IIC_2. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

