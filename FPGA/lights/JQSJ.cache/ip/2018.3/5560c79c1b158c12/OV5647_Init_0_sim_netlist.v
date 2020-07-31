// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 17:28:33 2020
// Host        : DESKTOP-NTNJV39 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV5647_Init_0_sim_netlist.v
// Design      : OV5647_Init_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV5647_Init
   (Reg_Addr,
    Reg_Data,
    Enable_reg_0,
    Write_Flag_reg_0,
    Write_Req,
    IIC_Busy,
    clk_10MHz);
  output [15:0]Reg_Addr;
  output [7:0]Reg_Data;
  output Enable_reg_0;
  output Write_Flag_reg_0;
  input Write_Req;
  input IIC_Busy;
  input clk_10MHz;

  wire Enable_i_1_n_0;
  wire Enable_reg_0;
  wire \FSM_sequential_Write_State[0]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[1]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[2]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[3]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[4]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[5]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[6]_i_1_n_0 ;
  wire \FSM_sequential_Write_State[6]_i_2_n_0 ;
  wire IIC_Busy;
  wire [15:0]Reg_Addr;
  wire Reg_Addr_reg_i_2_n_0;
  wire [7:0]Reg_Data;
  wire Req_Cnt;
  wire \Req_Cnt[0]_i_1_n_0 ;
  wire \Req_Cnt[1]_i_1_n_0 ;
  wire \Req_Cnt[2]_i_1_n_0 ;
  wire \Req_Cnt[3]_i_1_n_0 ;
  wire \Req_Cnt[3]_i_3_n_0 ;
  wire \Req_Cnt_reg_n_0_[0] ;
  wire \Req_Cnt_reg_n_0_[1] ;
  wire \Req_Cnt_reg_n_0_[2] ;
  wire \Req_Cnt_reg_n_0_[3] ;
  wire Write_Flag_i_1_n_0;
  wire Write_Flag_reg_0;
  wire Write_Req;
  wire [6:0]Write_State;
  wire clk_10MHz;
  wire [15:0]NLW_Reg_Addr_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Reg_Addr_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Reg_Addr_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_Reg_Data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_Reg_Data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Reg_Data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Reg_Data_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0A2A2A2A)) 
    Enable_i_1
       (.I0(Enable_reg_0),
        .I1(Write_State[5]),
        .I2(Write_State[6]),
        .I3(Write_State[3]),
        .I4(Write_State[4]),
        .O(Enable_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    Enable_reg
       (.C(IIC_Busy),
        .CE(1'b1),
        .D(Enable_i_1_n_0),
        .Q(Enable_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_Write_State[0]_i_1 
       (.I0(Write_State[0]),
        .O(\FSM_sequential_Write_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_Write_State[1]_i_1 
       (.I0(Write_State[1]),
        .I1(Write_State[0]),
        .O(\FSM_sequential_Write_State[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_Write_State[2]_i_1 
       (.I0(Write_State[1]),
        .I1(Write_State[0]),
        .I2(Write_State[2]),
        .O(\FSM_sequential_Write_State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52A2A2A2A2A2A2A)) 
    \FSM_sequential_Write_State[3]_i_1 
       (.I0(Write_State[3]),
        .I1(Write_State[4]),
        .I2(Write_State[6]),
        .I3(Write_State[2]),
        .I4(Write_State[0]),
        .I5(Write_State[1]),
        .O(\FSM_sequential_Write_State[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \FSM_sequential_Write_State[4]_i_1 
       (.I0(Write_State[4]),
        .I1(Write_State[2]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[3]),
        .I5(Write_State[6]),
        .O(\FSM_sequential_Write_State[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \FSM_sequential_Write_State[5]_i_1 
       (.I0(\FSM_sequential_Write_State[6]_i_2_n_0 ),
        .I1(Write_State[5]),
        .I2(Write_State[6]),
        .O(\FSM_sequential_Write_State[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_Write_State[6]_i_1 
       (.I0(\FSM_sequential_Write_State[6]_i_2_n_0 ),
        .I1(Write_State[5]),
        .I2(Write_State[6]),
        .O(\FSM_sequential_Write_State[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_Write_State[6]_i_2 
       (.I0(Write_State[3]),
        .I1(Write_State[1]),
        .I2(Write_State[0]),
        .I3(Write_State[2]),
        .I4(Write_State[4]),
        .O(\FSM_sequential_Write_State[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[0] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[0]_i_1_n_0 ),
        .Q(Write_State[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[1] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[1]_i_1_n_0 ),
        .Q(Write_State[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[2] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[2]_i_1_n_0 ),
        .Q(Write_State[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[3] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[3]_i_1_n_0 ),
        .Q(Write_State[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[4] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[4]_i_1_n_0 ),
        .Q(Write_State[4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[5] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[5]_i_1_n_0 ),
        .Q(Write_State[5]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001001,iSTATE0:0001000,iSTATE1:0010001,iSTATE2:0010000,iSTATE3:0100011,iSTATE4:0100010,iSTATE5:0100001,iSTATE6:0100000,iSTATE7:1011000,iSTATE8:0011111,iSTATE9:0011110,iSTATE10:0011101,iSTATE11:0011100,iSTATE12:1000111,iSTATE13:1000110,iSTATE14:0101111,iSTATE15:0101110,iSTATE16:0110111,iSTATE17:1000101,iSTATE18:0110110,iSTATE19:1000100,iSTATE20:0101101,iSTATE21:0101100,iSTATE22:0110101,iSTATE23:0110100,iSTATE24:0011011,iSTATE25:0011010,iSTATE26:0011001,iSTATE27:0011000,iSTATE28:1000011,iSTATE29:1000010,iSTATE30:0101011,iSTATE31:0101010,iSTATE32:0110011,iSTATE33:1000001,iSTATE34:0110010,iSTATE35:1000000,iSTATE36:0101001,iSTATE37:0000111,iSTATE38:0101000,iSTATE39:0000110,iSTATE40:0110001,iSTATE41:0110000,iSTATE42:0000101,iSTATE43:0000100,iSTATE44:1001111,iSTATE45:1001110,iSTATE46:1010111,iSTATE47:1010110,iSTATE48:0111111,iSTATE49:1001101,iSTATE50:0111110,iSTATE51:1001100,iSTATE52:0000011,iSTATE53:1010101,iSTATE54:0000010,iSTATE55:1010100,iSTATE56:0111101,iSTATE57:0111100,iSTATE58:0000001,iSTATE59:0000000,iSTATE60:1001011,iSTATE61:1001010,iSTATE62:1010011,iSTATE63:1010010,iSTATE64:0111011,iSTATE65:1001001,iSTATE66:0111010,iSTATE67:1001000,iSTATE68:1010001,iSTATE69:0001111,iSTATE70:1010000,iSTATE71:0111001,iSTATE72:0001110,iSTATE73:0111000,iSTATE74:0010111,iSTATE75:0010110,iSTATE76:0001101,iSTATE77:0001100,iSTATE78:0010101,iSTATE79:0010100,iSTATE80:0100111,iSTATE81:0100110,iSTATE82:0100101,iSTATE83:0100100,iSTATE84:0001011,iSTATE85:0001010,iSTATE86:0010011,iSTATE87:0010010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_Write_State_reg[6] 
       (.C(IIC_Busy),
        .CE(Reg_Addr_reg_i_2_n_0),
        .D(\FSM_sequential_Write_State[6]_i_1_n_0 ),
        .Q(Write_State[6]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/Reg_Addr" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h36003106303C303630353034301D301C30183017301630023001300001030100),
    .INIT_01(256'h370C370B37093708370537043703362136203636363436333632363036183612),
    .INIT_02(256'h380D380C380B380A380938083807380638053804380338023801373137173715),
    .INIT_03(256'h3A0F3A0E3A0D3A0B3A0A3A093A083827382038213815381438133811380F380E),
    .INIT_04(256'h40504000400440013F013F063F053C013B073A193A183A1F3A113A1E3A1B3A10),
    .INIT_05(256'h0000000000000000000000000000000001005A00500350025001500048374051),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00100),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    Reg_Addr_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,Write_State,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Write_Req),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(Reg_Addr),
        .DOBDO(NLW_Reg_Addr_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_Reg_Addr_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Reg_Addr_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Reg_Addr_reg_i_2_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h575F)) 
    Reg_Addr_reg_i_2
       (.I0(Write_State[6]),
        .I1(Write_State[4]),
        .I2(Write_State[5]),
        .I3(Write_State[3]),
        .O(Reg_Addr_reg_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Reg_Data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003700F5001100900021000A00F000F8004400E0000800000000000000010000),
    .INIT_01(256'h000F006000520064001A00A0005A00E0006400060044002300E2002E00000059),
    .INIT_02(256'h0050000A00D000020000000500A90006003F000A00FA00000000000200010078),
    .INIT_03(256'h00580003000400F600000027000100EC00410007003100310004001000EE0002),
    .INIT_04(256'h006E000900020002000A001000020080000C00F8000000280060005000580050),
    .INIT_05(256'h000000000000000000000000000000000001000800080041000100060024008F),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    Reg_Data_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,Write_State,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Write_Req),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_Reg_Data_reg_DOADO_UNCONNECTED[15:8],Reg_Data}),
        .DOBDO(NLW_Reg_Data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_Reg_Data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Reg_Data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Reg_Addr_reg_i_2_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \Req_Cnt[0]_i_1 
       (.I0(\Req_Cnt_reg_n_0_[3] ),
        .I1(\Req_Cnt_reg_n_0_[2] ),
        .I2(\Req_Cnt_reg_n_0_[1] ),
        .I3(\Req_Cnt_reg_n_0_[0] ),
        .O(\Req_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0750)) 
    \Req_Cnt[1]_i_1 
       (.I0(\Req_Cnt_reg_n_0_[3] ),
        .I1(\Req_Cnt_reg_n_0_[2] ),
        .I2(\Req_Cnt_reg_n_0_[1] ),
        .I3(\Req_Cnt_reg_n_0_[0] ),
        .O(\Req_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \Req_Cnt[2]_i_1 
       (.I0(\Req_Cnt_reg_n_0_[3] ),
        .I1(\Req_Cnt_reg_n_0_[2] ),
        .I2(\Req_Cnt_reg_n_0_[1] ),
        .I3(\Req_Cnt_reg_n_0_[0] ),
        .O(\Req_Cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Req_Cnt[3]_i_1 
       (.I0(IIC_Busy),
        .I1(Enable_reg_0),
        .I2(Write_Flag_reg_0),
        .O(\Req_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222222A2A2A2A2A2)) 
    \Req_Cnt[3]_i_2 
       (.I0(Enable_reg_0),
        .I1(IIC_Busy),
        .I2(Write_Flag_reg_0),
        .I3(\Req_Cnt_reg_n_0_[1] ),
        .I4(\Req_Cnt_reg_n_0_[2] ),
        .I5(\Req_Cnt_reg_n_0_[3] ),
        .O(Req_Cnt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4022)) 
    \Req_Cnt[3]_i_3 
       (.I0(\Req_Cnt_reg_n_0_[3] ),
        .I1(\Req_Cnt_reg_n_0_[2] ),
        .I2(\Req_Cnt_reg_n_0_[0] ),
        .I3(\Req_Cnt_reg_n_0_[1] ),
        .O(\Req_Cnt[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(Req_Cnt),
        .D(\Req_Cnt[0]_i_1_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[0] ),
        .R(\Req_Cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(Req_Cnt),
        .D(\Req_Cnt[1]_i_1_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[1] ),
        .R(\Req_Cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(Req_Cnt),
        .D(\Req_Cnt[2]_i_1_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[2] ),
        .R(\Req_Cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(Req_Cnt),
        .D(\Req_Cnt[3]_i_3_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[3] ),
        .R(\Req_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02AAFFFF00000000)) 
    Write_Flag_i_1
       (.I0(Write_Flag_reg_0),
        .I1(\Req_Cnt_reg_n_0_[1] ),
        .I2(\Req_Cnt_reg_n_0_[2] ),
        .I3(\Req_Cnt_reg_n_0_[3] ),
        .I4(IIC_Busy),
        .I5(Enable_reg_0),
        .O(Write_Flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_Flag_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(Write_Flag_i_1_n_0),
        .Q(Write_Flag_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "OV5647_Init_0,OV5647_Init,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "OV5647_Init,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_10MHz,
    IIC_Busy,
    Addr,
    Reg_Addr,
    Reg_Data,
    IIC_Write,
    Reg2Addr,
    Ctrl_IIC);
  input clk_10MHz;
  input IIC_Busy;
  output [7:0]Addr;
  output [15:0]Reg_Addr;
  output [7:0]Reg_Data;
  output IIC_Write;
  output Reg2Addr;
  output Ctrl_IIC;

  wire \<const0> ;
  wire \<const1> ;
  wire Ctrl_IIC;
  wire IIC_Busy;
  wire IIC_Write;
  wire [15:0]Reg_Addr;
  wire [7:0]Reg_Data;
  wire clk_10MHz;

  assign Addr[7] = \<const0> ;
  assign Addr[6] = \<const1> ;
  assign Addr[5] = \<const1> ;
  assign Addr[4] = \<const0> ;
  assign Addr[3] = \<const1> ;
  assign Addr[2] = \<const1> ;
  assign Addr[1] = \<const0> ;
  assign Addr[0] = \<const0> ;
  assign Reg2Addr = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV5647_Init inst
       (.Enable_reg_0(Ctrl_IIC),
        .IIC_Busy(IIC_Busy),
        .Reg_Addr(Reg_Addr),
        .Reg_Data(Reg_Data),
        .Write_Flag_reg_0(IIC_Write),
        .Write_Req(IIC_Busy),
        .clk_10MHz(clk_10MHz));
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
