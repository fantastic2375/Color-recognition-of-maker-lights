// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 21:06:56 2020
// Host        : DESKTOP-NTNJV39 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_MIPI_0_sim_netlist.v
// Design      : Driver_MIPI_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXIS_Data_RAM,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS_Data_RAM
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5052 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "AXIS_Data_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "1600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB
   (o_rgb_vde,
    o_rgb_hsync,
    o_rgb_vsync,
    o_set_x,
    o_set_y,
    o_rgb_data,
    clk_out1,
    Q,
    \vsync_i_reg[1]_0 ,
    \hdata_i_reg[10]_0 ,
    \vdata_i_reg[9]_0 ,
    D,
    \vid_data_i_reg[7]_0 );
  output o_rgb_vde;
  output o_rgb_hsync;
  output o_rgb_vsync;
  output [10:0]o_set_x;
  output [9:0]o_set_y;
  output [23:0]o_rgb_data;
  input clk_out1;
  input [0:0]Q;
  input \vsync_i_reg[1]_0 ;
  input [9:0]\hdata_i_reg[10]_0 ;
  input [9:0]\vdata_i_reg[9]_0 ;
  input [0:0]D;
  input [7:0]\vid_data_i_reg[7]_0 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire \addr_bram[10]_i_1_n_0 ;
  wire \addr_bram[10]_i_4_n_0 ;
  wire \addr_bram[10]_i_5_n_0 ;
  wire [10:0]addr_bram_reg__0;
  wire clk_out1;
  wire [9:2]data1;
  wire [9:2]data2;
  wire [9:2]data3;
  wire \en_ram[0]_i_1_n_0 ;
  wire \en_ram[1]_i_1_n_0 ;
  wire \en_ram[2]_i_1_n_0 ;
  wire en_ram_0;
  wire en_ram_00;
  wire en_ram_1;
  wire en_ram_10;
  wire en_ram_2;
  wire en_ram_20;
  wire \en_ram_reg_n_0_[0] ;
  wire \flg_neg_vde[0]_i_1_n_0 ;
  wire \flg_neg_vde_reg_n_0_[0] ;
  wire \flg_neg_vde_reg_n_0_[1] ;
  wire \flg_pos_vde_reg[1]_srl2_n_0 ;
  wire flg_pos_vsync;
  wire flg_pos_vsync0;
  wire \hdata_delay_reg[44]_srl7_n_0 ;
  wire \hdata_delay_reg[45]_srl5_n_0 ;
  wire \hdata_delay_reg[46]_srl5_n_0 ;
  wire \hdata_delay_reg[47]_srl5_n_0 ;
  wire \hdata_delay_reg[48]_srl5_n_0 ;
  wire \hdata_delay_reg[49]_srl5_n_0 ;
  wire \hdata_delay_reg[50]_srl5_n_0 ;
  wire \hdata_delay_reg[51]_srl5_n_0 ;
  wire \hdata_delay_reg[52]_srl5_n_0 ;
  wire \hdata_delay_reg[53]_srl5_n_0 ;
  wire \hdata_delay_reg[54]_srl5_n_0 ;
  wire [10:1]hdata_i;
  wire [9:0]\hdata_i_reg[10]_0 ;
  wire \hsync_delay_reg[5]_srl6_i_1_n_0 ;
  wire \hsync_delay_reg[5]_srl6_i_2_n_0 ;
  wire \hsync_delay_reg[5]_srl6_i_3_n_0 ;
  wire \hsync_delay_reg[5]_srl6_n_0 ;
  wire i___2_carry__0_i_10_n_0;
  wire i___2_carry__0_i_11_n_0;
  wire i___2_carry__0_i_12_n_0;
  wire i___2_carry__0_i_1_n_0;
  wire i___2_carry__0_i_2_n_0;
  wire i___2_carry__0_i_3_n_0;
  wire i___2_carry__0_i_4_n_0;
  wire i___2_carry__0_i_5_n_0;
  wire i___2_carry__0_i_6_n_0;
  wire i___2_carry__0_i_7_n_0;
  wire i___2_carry__0_i_8_n_0;
  wire i___2_carry__0_i_9_n_0;
  wire i___2_carry__1_i_1_n_0;
  wire i___2_carry__1_i_2_n_0;
  wire i___2_carry__1_i_3_n_0;
  wire i___2_carry_i_1_n_0;
  wire i___2_carry_i_2_n_0;
  wire i___2_carry_i_3_n_0;
  wire i___2_carry_i_4_n_0;
  wire i___2_carry_i_5_n_0;
  wire i___2_carry_i_6_n_0;
  wire i___2_carry_i_7_n_0;
  wire i___2_carry_i_8_n_0;
  wire i___2_carry_i_9_n_0;
  wire \line0[0][0]_i_1_n_0 ;
  wire \line0[0][1]_i_1_n_0 ;
  wire \line0[0][2]_i_1_n_0 ;
  wire \line0[0][3]_i_1_n_0 ;
  wire \line0[0][4]_i_1_n_0 ;
  wire \line0[0][5]_i_1_n_0 ;
  wire \line0[0][6]_i_1_n_0 ;
  wire \line0[0][7]_i_1_n_0 ;
  wire [7:0]\line0_reg[0] ;
  wire [7:0]\line0_reg[2] ;
  wire \line1[0][0]_i_1_n_0 ;
  wire \line1[0][1]_i_1_n_0 ;
  wire \line1[0][2]_i_1_n_0 ;
  wire \line1[0][3]_i_1_n_0 ;
  wire \line1[0][4]_i_1_n_0 ;
  wire \line1[0][5]_i_1_n_0 ;
  wire \line1[0][6]_i_1_n_0 ;
  wire \line1[0][7]_i_1_n_0 ;
  wire [7:0]\line1_reg[0] ;
  wire [7:0]\line1_reg[2] ;
  wire [7:0]\line2_reg[0] ;
  wire [7:0]\line2_reg[2] ;
  wire [7:0]line_buff_0;
  wire [7:0]line_buff_1;
  wire [7:0]line_buff_2;
  wire [23:0]o_rgb_data;
  wire o_rgb_hsync;
  wire o_rgb_vde;
  wire o_rgb_vsync;
  wire [10:0]o_set_x;
  wire [9:0]o_set_y;
  wire [10:0]p_0_in;
  wire [8:1]p_0_in0_in;
  wire p_0_in_1;
  wire [9:2]p_1_in;
  wire [8:1]p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in5_in;
  wire p_1_in_0;
  wire [0:0]p_1_out;
  wire [0:0]p_3_out;
  wire [9:2]rgb_data_b;
  wire \rgb_data_b[2]_i_1_n_0 ;
  wire \rgb_data_b[2]_i_2_n_0 ;
  wire \rgb_data_b[3]_i_1_n_0 ;
  wire \rgb_data_b[3]_i_3_n_0 ;
  wire \rgb_data_b[3]_i_4_n_0 ;
  wire \rgb_data_b[3]_i_5_n_0 ;
  wire \rgb_data_b[3]_i_6_n_0 ;
  wire \rgb_data_b[4]_i_1_n_0 ;
  wire \rgb_data_b[4]_i_2_n_0 ;
  wire \rgb_data_b[5]_i_1_n_0 ;
  wire \rgb_data_b[5]_i_2_n_0 ;
  wire \rgb_data_b[6]_i_1_n_0 ;
  wire \rgb_data_b[6]_i_2_n_0 ;
  wire \rgb_data_b[7]_i_1_n_0 ;
  wire \rgb_data_b[7]_i_3_n_0 ;
  wire \rgb_data_b[7]_i_4_n_0 ;
  wire \rgb_data_b[7]_i_5_n_0 ;
  wire \rgb_data_b[7]_i_6_n_0 ;
  wire \rgb_data_b[7]_i_7_n_0 ;
  wire \rgb_data_b[8]_i_1_n_0 ;
  wire \rgb_data_b[8]_i_2_n_0 ;
  wire \rgb_data_b[9]_i_1_n_0 ;
  wire \rgb_data_b[9]_i_3_n_0 ;
  wire \rgb_data_b[9]_i_4_n_0 ;
  wire \rgb_data_b_reg[3]_i_2_n_0 ;
  wire \rgb_data_b_reg[3]_i_2_n_1 ;
  wire \rgb_data_b_reg[3]_i_2_n_2 ;
  wire \rgb_data_b_reg[3]_i_2_n_3 ;
  wire \rgb_data_b_reg[7]_i_2_n_0 ;
  wire \rgb_data_b_reg[7]_i_2_n_1 ;
  wire \rgb_data_b_reg[7]_i_2_n_2 ;
  wire \rgb_data_b_reg[7]_i_2_n_3 ;
  wire [9:2]rgb_data_g;
  wire [9:2]rgb_data_g0;
  wire rgb_data_g0__2_carry__0_i_10_n_0;
  wire rgb_data_g0__2_carry__0_i_11_n_0;
  wire rgb_data_g0__2_carry__0_i_12_n_0;
  wire rgb_data_g0__2_carry__0_i_1_n_0;
  wire rgb_data_g0__2_carry__0_i_2_n_0;
  wire rgb_data_g0__2_carry__0_i_3_n_0;
  wire rgb_data_g0__2_carry__0_i_4_n_0;
  wire rgb_data_g0__2_carry__0_i_5_n_0;
  wire rgb_data_g0__2_carry__0_i_6_n_0;
  wire rgb_data_g0__2_carry__0_i_7_n_0;
  wire rgb_data_g0__2_carry__0_i_8_n_0;
  wire rgb_data_g0__2_carry__0_i_9_n_0;
  wire rgb_data_g0__2_carry__0_n_0;
  wire rgb_data_g0__2_carry__0_n_1;
  wire rgb_data_g0__2_carry__0_n_2;
  wire rgb_data_g0__2_carry__0_n_3;
  wire rgb_data_g0__2_carry__1_i_1_n_0;
  wire rgb_data_g0__2_carry__1_i_2_n_0;
  wire rgb_data_g0__2_carry__1_i_3_n_0;
  wire rgb_data_g0__2_carry_i_1_n_0;
  wire rgb_data_g0__2_carry_i_2_n_0;
  wire rgb_data_g0__2_carry_i_3_n_0;
  wire rgb_data_g0__2_carry_i_4_n_0;
  wire rgb_data_g0__2_carry_i_5_n_0;
  wire rgb_data_g0__2_carry_i_6_n_0;
  wire rgb_data_g0__2_carry_i_7_n_0;
  wire rgb_data_g0__2_carry_i_8_n_0;
  wire rgb_data_g0__2_carry_i_9_n_0;
  wire rgb_data_g0__2_carry_n_0;
  wire rgb_data_g0__2_carry_n_1;
  wire rgb_data_g0__2_carry_n_2;
  wire rgb_data_g0__2_carry_n_3;
  wire \rgb_data_g[9]_i_1_n_0 ;
  wire [9:2]rgb_data_r;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_0 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_1 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_2 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_3 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_4 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_5 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_6 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__0_n_7 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__1_n_2 ;
  wire \rgb_data_r0_inferred__1/i___2_carry__1_n_7 ;
  wire \rgb_data_r0_inferred__1/i___2_carry_n_0 ;
  wire \rgb_data_r0_inferred__1/i___2_carry_n_1 ;
  wire \rgb_data_r0_inferred__1/i___2_carry_n_2 ;
  wire \rgb_data_r0_inferred__1/i___2_carry_n_3 ;
  wire \rgb_data_r0_inferred__1/i___2_carry_n_4 ;
  wire \rgb_data_r0_inferred__1/i___2_carry_n_5 ;
  wire \rgb_data_r[2]_i_1_n_0 ;
  wire \rgb_data_r[2]_i_2_n_0 ;
  wire \rgb_data_r[3]_i_1_n_0 ;
  wire \rgb_data_r[3]_i_3_n_0 ;
  wire \rgb_data_r[3]_i_4_n_0 ;
  wire \rgb_data_r[3]_i_5_n_0 ;
  wire \rgb_data_r[3]_i_6_n_0 ;
  wire \rgb_data_r[4]_i_1_n_0 ;
  wire \rgb_data_r[4]_i_2_n_0 ;
  wire \rgb_data_r[5]_i_1_n_0 ;
  wire \rgb_data_r[5]_i_2_n_0 ;
  wire \rgb_data_r[6]_i_1_n_0 ;
  wire \rgb_data_r[6]_i_2_n_0 ;
  wire \rgb_data_r[7]_i_1_n_0 ;
  wire \rgb_data_r[7]_i_3_n_0 ;
  wire \rgb_data_r[7]_i_4_n_0 ;
  wire \rgb_data_r[7]_i_5_n_0 ;
  wire \rgb_data_r[7]_i_6_n_0 ;
  wire \rgb_data_r[7]_i_7_n_0 ;
  wire \rgb_data_r[8]_i_1_n_0 ;
  wire \rgb_data_r[8]_i_2_n_0 ;
  wire \rgb_data_r[9]_i_1_n_0 ;
  wire \rgb_data_r[9]_i_3_n_0 ;
  wire \rgb_data_r[9]_i_4_n_0 ;
  wire \rgb_data_r_reg[3]_i_2_n_0 ;
  wire \rgb_data_r_reg[3]_i_2_n_1 ;
  wire \rgb_data_r_reg[3]_i_2_n_2 ;
  wire \rgb_data_r_reg[3]_i_2_n_3 ;
  wire \rgb_data_r_reg[7]_i_2_n_0 ;
  wire \rgb_data_r_reg[7]_i_2_n_1 ;
  wire \rgb_data_r_reg[7]_i_2_n_2 ;
  wire \rgb_data_r_reg[7]_i_2_n_3 ;
  wire sel;
  wire \state_current[0]_i_1_n_0 ;
  wire \state_current[1]_i_1_n_0 ;
  wire \state_current[2]_i_1_n_0 ;
  wire \state_current_reg_n_0_[0] ;
  wire \state_current_reg_n_0_[1] ;
  wire \state_current_reg_n_0_[2] ;
  wire \vdata_delay_reg[40]_srl5_n_0 ;
  wire \vdata_delay_reg[41]_srl5_n_0 ;
  wire \vdata_delay_reg[42]_srl5_n_0 ;
  wire \vdata_delay_reg[43]_srl5_n_0 ;
  wire \vdata_delay_reg[44]_srl5_n_0 ;
  wire \vdata_delay_reg[45]_srl5_n_0 ;
  wire \vdata_delay_reg[46]_srl5_n_0 ;
  wire \vdata_delay_reg[47]_srl5_n_0 ;
  wire \vdata_delay_reg[48]_srl5_n_0 ;
  wire \vdata_delay_reg[49]_srl5_n_0 ;
  wire [9:0]vdata_i;
  wire [9:0]\vdata_i_reg[9]_0 ;
  wire [5:0]vde_delay;
  wire \vde_delay[0]_i_2_n_0 ;
  wire \vde_delay[0]_i_3_n_0 ;
  wire \vde_delay[0]_i_4_n_0 ;
  wire \vde_i_reg_n_0_[0] ;
  wire \vde_i_reg_n_0_[1] ;
  wire \vde_i_reg_n_0_[2] ;
  wire \vde_i_reg_n_0_[3] ;
  wire [7:0]vid_data_i;
  wire \vid_data_i_reg[16]_srl2_n_0 ;
  wire \vid_data_i_reg[17]_srl2_n_0 ;
  wire \vid_data_i_reg[18]_srl2_n_0 ;
  wire \vid_data_i_reg[19]_srl2_n_0 ;
  wire \vid_data_i_reg[20]_srl2_n_0 ;
  wire \vid_data_i_reg[21]_srl2_n_0 ;
  wire \vid_data_i_reg[22]_srl2_n_0 ;
  wire \vid_data_i_reg[23]_srl2_n_0 ;
  wire [7:0]\vid_data_i_reg[7]_0 ;
  wire \vsync_delay_reg[5]_srl6_i_1_n_0 ;
  wire \vsync_delay_reg[5]_srl6_i_2_n_0 ;
  wire \vsync_delay_reg[5]_srl6_i_3_n_0 ;
  wire \vsync_delay_reg[5]_srl6_n_0 ;
  wire [2:1]vsync_i;
  wire \vsync_i_reg[0]_srl2_n_0 ;
  wire \vsync_i_reg[1]_0 ;
  wire [1:0]\NLW_rgb_data_b_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_b_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_b_reg[9]_i_2_O_UNCONNECTED ;
  wire [1:0]NLW_rgb_data_g0__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_data_g0__2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_data_g0__2_carry__1_O_UNCONNECTED;
  wire [1:0]\NLW_rgb_data_r0_inferred__1/i___2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_r0_inferred__1/i___2_carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_rgb_data_r_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_r_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_r_reg[9]_i_2_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "RAM_Line,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Line__1 RAM_Line_Buff0
       (.addra(addr_bram_reg__0),
        .addrb(addr_bram_reg__0),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina(vid_data_i),
        .doutb(line_buff_0),
        .wea(en_ram_0));
  (* CHECK_LICENSE_TYPE = "RAM_Line,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Line__2 RAM_Line_Buff1
       (.addra(addr_bram_reg__0),
        .addrb(addr_bram_reg__0),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina(vid_data_i),
        .doutb(line_buff_1),
        .wea(en_ram_1));
  (* CHECK_LICENSE_TYPE = "RAM_Line,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Line RAM_Line_Buff2
       (.addra(addr_bram_reg__0),
        .addrb(addr_bram_reg__0),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina(vid_data_i),
        .doutb(line_buff_2),
        .wea(en_ram_2));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_bram[0]_i_1 
       (.I0(addr_bram_reg__0[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \addr_bram[10]_i_1 
       (.I0(\flg_neg_vde_reg_n_0_[0] ),
        .I1(flg_pos_vsync),
        .O(\addr_bram[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr_bram[10]_i_2 
       (.I0(\addr_bram[10]_i_4_n_0 ),
        .I1(vde_delay[0]),
        .O(sel));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_bram[10]_i_3 
       (.I0(\addr_bram[10]_i_5_n_0 ),
        .I1(addr_bram_reg__0[6]),
        .I2(addr_bram_reg__0[9]),
        .I3(addr_bram_reg__0[8]),
        .I4(addr_bram_reg__0[7]),
        .I5(addr_bram_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr_bram[10]_i_4 
       (.I0(vde_delay[5]),
        .I1(\vde_i_reg_n_0_[0] ),
        .I2(vde_delay[3]),
        .I3(vde_delay[4]),
        .I4(vde_delay[2]),
        .I5(vde_delay[1]),
        .O(\addr_bram[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_bram[10]_i_5 
       (.I0(addr_bram_reg__0[4]),
        .I1(addr_bram_reg__0[2]),
        .I2(addr_bram_reg__0[0]),
        .I3(addr_bram_reg__0[1]),
        .I4(addr_bram_reg__0[3]),
        .I5(addr_bram_reg__0[5]),
        .O(\addr_bram[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_bram[1]_i_1 
       (.I0(addr_bram_reg__0[0]),
        .I1(addr_bram_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_bram[2]_i_1 
       (.I0(addr_bram_reg__0[1]),
        .I1(addr_bram_reg__0[0]),
        .I2(addr_bram_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_bram[3]_i_1 
       (.I0(addr_bram_reg__0[2]),
        .I1(addr_bram_reg__0[0]),
        .I2(addr_bram_reg__0[1]),
        .I3(addr_bram_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_bram[4]_i_1 
       (.I0(addr_bram_reg__0[3]),
        .I1(addr_bram_reg__0[1]),
        .I2(addr_bram_reg__0[0]),
        .I3(addr_bram_reg__0[2]),
        .I4(addr_bram_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_bram[5]_i_1 
       (.I0(addr_bram_reg__0[4]),
        .I1(addr_bram_reg__0[2]),
        .I2(addr_bram_reg__0[0]),
        .I3(addr_bram_reg__0[1]),
        .I4(addr_bram_reg__0[3]),
        .I5(addr_bram_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_bram[6]_i_1 
       (.I0(\addr_bram[10]_i_5_n_0 ),
        .I1(addr_bram_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_bram[7]_i_1 
       (.I0(\addr_bram[10]_i_5_n_0 ),
        .I1(addr_bram_reg__0[6]),
        .I2(addr_bram_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_bram[8]_i_1 
       (.I0(\addr_bram[10]_i_5_n_0 ),
        .I1(addr_bram_reg__0[6]),
        .I2(addr_bram_reg__0[7]),
        .I3(addr_bram_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_bram[9]_i_1 
       (.I0(\addr_bram[10]_i_5_n_0 ),
        .I1(addr_bram_reg__0[6]),
        .I2(addr_bram_reg__0[7]),
        .I3(addr_bram_reg__0[8]),
        .I4(addr_bram_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[0] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(addr_bram_reg__0[0]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[10] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[10]),
        .Q(addr_bram_reg__0[10]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[1] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(addr_bram_reg__0[1]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[2] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(addr_bram_reg__0[2]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[3] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(addr_bram_reg__0[3]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[4] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(addr_bram_reg__0[4]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[5] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(addr_bram_reg__0[5]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[6] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(addr_bram_reg__0[6]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[7] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(addr_bram_reg__0[7]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[8] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(addr_bram_reg__0[8]),
        .R(\addr_bram[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_bram_reg[9] 
       (.C(clk_out1),
        .CE(sel),
        .D(p_0_in[9]),
        .Q(addr_bram_reg__0[9]),
        .R(\addr_bram[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \en_ram[0]_i_1 
       (.I0(\en_ram_reg_n_0_[0] ),
        .I1(\flg_neg_vde_reg_n_0_[0] ),
        .I2(p_1_in4_in),
        .I3(flg_pos_vsync),
        .O(\en_ram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \en_ram[1]_i_1 
       (.I0(p_1_in5_in),
        .I1(\flg_neg_vde_reg_n_0_[0] ),
        .I2(\en_ram_reg_n_0_[0] ),
        .I3(flg_pos_vsync),
        .O(\en_ram[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \en_ram[2]_i_1 
       (.I0(p_1_in4_in),
        .I1(\flg_neg_vde_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(flg_pos_vsync),
        .O(\en_ram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    en_ram_0_i_1
       (.I0(\vde_i_reg_n_0_[0] ),
        .I1(\en_ram_reg_n_0_[0] ),
        .O(en_ram_00));
  FDRE #(
    .INIT(1'b0)) 
    en_ram_0_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(en_ram_00),
        .Q(en_ram_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    en_ram_1_i_1
       (.I0(\vde_i_reg_n_0_[0] ),
        .I1(p_1_in5_in),
        .O(en_ram_10));
  FDRE #(
    .INIT(1'b0)) 
    en_ram_1_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(en_ram_10),
        .Q(en_ram_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    en_ram_2_i_1
       (.I0(\vde_i_reg_n_0_[0] ),
        .I1(p_1_in4_in),
        .O(en_ram_20));
  FDRE #(
    .INIT(1'b0)) 
    en_ram_2_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(en_ram_20),
        .Q(en_ram_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \en_ram_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\en_ram[0]_i_1_n_0 ),
        .Q(\en_ram_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \en_ram_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\en_ram[1]_i_1_n_0 ),
        .Q(p_1_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \en_ram_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\en_ram[2]_i_1_n_0 ),
        .Q(p_1_in4_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flg_neg_vde[0]_i_1 
       (.I0(\vde_i_reg_n_0_[3] ),
        .I1(\vde_i_reg_n_0_[2] ),
        .O(\flg_neg_vde[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flg_neg_vde_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\flg_neg_vde[0]_i_1_n_0 ),
        .Q(\flg_neg_vde_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flg_neg_vde_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\flg_neg_vde_reg_n_0_[0] ),
        .Q(\flg_neg_vde_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flg_neg_vde_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\flg_neg_vde_reg_n_0_[1] ),
        .Q(p_0_in_1),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/flg_pos_vde_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/flg_pos_vde_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \flg_pos_vde_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(p_3_out),
        .Q(\flg_pos_vde_reg[1]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flg_pos_vde_reg[1]_srl2_i_1 
       (.I0(\vde_i_reg_n_0_[2] ),
        .I1(\vde_i_reg_n_0_[3] ),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \flg_pos_vde_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\flg_pos_vde_reg[1]_srl2_n_0 ),
        .Q(p_1_in_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    flg_pos_vsync_i_1
       (.I0(vsync_i[1]),
        .I1(vsync_i[2]),
        .O(flg_pos_vsync0));
  FDRE #(
    .INIT(1'b0)) 
    flg_pos_vsync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(flg_pos_vsync0),
        .Q(flg_pos_vsync),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[44]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[44]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(Q),
        .Q(\hdata_delay_reg[44]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[45]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[1]),
        .Q(\hdata_delay_reg[45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[46]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[2]),
        .Q(\hdata_delay_reg[46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[47]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[3]),
        .Q(\hdata_delay_reg[47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[48]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[4]),
        .Q(\hdata_delay_reg[48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[49]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[5]),
        .Q(\hdata_delay_reg[49]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[50]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[6]),
        .Q(\hdata_delay_reg[50]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[51]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[7]),
        .Q(\hdata_delay_reg[51]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[52]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[8]),
        .Q(\hdata_delay_reg[52]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[53]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[9]),
        .Q(\hdata_delay_reg[53]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hdata_delay_reg[54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdata_delay_reg[54]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(hdata_i[10]),
        .Q(\hdata_delay_reg[54]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [9]),
        .Q(hdata_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [0]),
        .Q(hdata_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [1]),
        .Q(hdata_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [2]),
        .Q(hdata_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [3]),
        .Q(hdata_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [4]),
        .Q(hdata_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [5]),
        .Q(hdata_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [6]),
        .Q(hdata_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [7]),
        .Q(hdata_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_i_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_i_reg[10]_0 [8]),
        .Q(hdata_i[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/hsync_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/hsync_delay_reg[5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hsync_delay_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\hsync_delay_reg[5]_srl6_i_1_n_0 ),
        .Q(\hsync_delay_reg[5]_srl6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFFFFFFF)) 
    \hsync_delay_reg[5]_srl6_i_1 
       (.I0(\hsync_delay_reg[5]_srl6_i_2_n_0 ),
        .I1(hdata_i[7]),
        .I2(\hsync_delay_reg[5]_srl6_i_3_n_0 ),
        .I3(hdata_i[9]),
        .I4(hdata_i[10]),
        .I5(hdata_i[8]),
        .O(\hsync_delay_reg[5]_srl6_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    \hsync_delay_reg[5]_srl6_i_2 
       (.I0(hdata_i[5]),
        .I1(hdata_i[6]),
        .I2(hdata_i[1]),
        .I3(hdata_i[2]),
        .I4(hdata_i[3]),
        .I5(hdata_i[4]),
        .O(\hsync_delay_reg[5]_srl6_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \hsync_delay_reg[5]_srl6_i_3 
       (.I0(hdata_i[3]),
        .I1(hdata_i[1]),
        .I2(hdata_i[2]),
        .I3(hdata_i[4]),
        .I4(hdata_i[5]),
        .I5(hdata_i[6]),
        .O(\hsync_delay_reg[5]_srl6_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hsync_o_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hsync_delay_reg[5]_srl6_n_0 ),
        .Q(o_rgb_hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_1
       (.I0(i___2_carry__0_i_9_n_0),
        .I1(\line0_reg[0] [6]),
        .I2(\line2_reg[2] [5]),
        .I3(\line2_reg[0] [5]),
        .I4(\line0_reg[2] [5]),
        .O(i___2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_10
       (.I0(\line2_reg[2] [5]),
        .I1(\line0_reg[2] [5]),
        .I2(\line2_reg[0] [5]),
        .O(i___2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_11
       (.I0(\line2_reg[2] [4]),
        .I1(\line0_reg[2] [4]),
        .I2(\line2_reg[0] [4]),
        .O(i___2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_12
       (.I0(\line2_reg[2] [7]),
        .I1(\line0_reg[2] [7]),
        .I2(\line2_reg[0] [7]),
        .O(i___2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_2
       (.I0(i___2_carry__0_i_10_n_0),
        .I1(\line0_reg[0] [5]),
        .I2(\line2_reg[2] [4]),
        .I3(\line2_reg[0] [4]),
        .I4(\line0_reg[2] [4]),
        .O(i___2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_3
       (.I0(i___2_carry__0_i_11_n_0),
        .I1(\line0_reg[0] [4]),
        .I2(\line2_reg[2] [3]),
        .I3(\line2_reg[0] [3]),
        .I4(\line0_reg[2] [3]),
        .O(i___2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_4
       (.I0(i___2_carry_i_9_n_0),
        .I1(\line0_reg[0] [3]),
        .I2(\line2_reg[2] [2]),
        .I3(\line2_reg[0] [2]),
        .I4(\line0_reg[2] [2]),
        .O(i___2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_5
       (.I0(i___2_carry__0_i_1_n_0),
        .I1(i___2_carry__0_i_12_n_0),
        .I2(\line0_reg[0] [7]),
        .I3(\line2_reg[2] [6]),
        .I4(\line2_reg[0] [6]),
        .I5(\line0_reg[2] [6]),
        .O(i___2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_6
       (.I0(i___2_carry__0_i_2_n_0),
        .I1(i___2_carry__0_i_9_n_0),
        .I2(\line0_reg[0] [6]),
        .I3(\line2_reg[2] [5]),
        .I4(\line2_reg[0] [5]),
        .I5(\line0_reg[2] [5]),
        .O(i___2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_7
       (.I0(i___2_carry__0_i_3_n_0),
        .I1(i___2_carry__0_i_10_n_0),
        .I2(\line0_reg[0] [5]),
        .I3(\line2_reg[2] [4]),
        .I4(\line2_reg[0] [4]),
        .I5(\line0_reg[2] [4]),
        .O(i___2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_8
       (.I0(i___2_carry__0_i_4_n_0),
        .I1(i___2_carry__0_i_11_n_0),
        .I2(\line0_reg[0] [4]),
        .I3(\line2_reg[2] [3]),
        .I4(\line2_reg[0] [3]),
        .I5(\line0_reg[2] [3]),
        .O(i___2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_9
       (.I0(\line2_reg[2] [6]),
        .I1(\line0_reg[2] [6]),
        .I2(\line2_reg[0] [6]),
        .O(i___2_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__1_i_1
       (.I0(i___2_carry__0_i_12_n_0),
        .I1(\line0_reg[0] [7]),
        .I2(\line2_reg[2] [6]),
        .I3(\line2_reg[0] [6]),
        .I4(\line0_reg[2] [6]),
        .O(i___2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    i___2_carry__1_i_2
       (.I0(i___2_carry__1_i_3_n_0),
        .I1(\line0_reg[0] [7]),
        .I2(\line2_reg[0] [7]),
        .I3(\line2_reg[2] [7]),
        .I4(\line0_reg[2] [7]),
        .O(i___2_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__1_i_3
       (.I0(\line2_reg[2] [6]),
        .I1(\line2_reg[0] [6]),
        .I2(\line0_reg[2] [6]),
        .O(i___2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry_i_1
       (.I0(i___2_carry_i_8_n_0),
        .I1(\line0_reg[0] [2]),
        .I2(\line2_reg[2] [1]),
        .I3(\line2_reg[0] [1]),
        .I4(\line0_reg[2] [1]),
        .O(i___2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___2_carry_i_2
       (.I0(\line0_reg[2] [1]),
        .I1(\line2_reg[0] [1]),
        .I2(\line2_reg[2] [1]),
        .I3(\line0_reg[0] [2]),
        .I4(i___2_carry_i_8_n_0),
        .O(i___2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___2_carry_i_3
       (.I0(\line2_reg[0] [1]),
        .I1(\line0_reg[2] [1]),
        .I2(\line2_reg[2] [1]),
        .I3(\line0_reg[0] [1]),
        .O(i___2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry_i_4
       (.I0(i___2_carry_i_1_n_0),
        .I1(i___2_carry_i_9_n_0),
        .I2(\line0_reg[0] [3]),
        .I3(\line2_reg[2] [2]),
        .I4(\line2_reg[0] [2]),
        .I5(\line0_reg[2] [2]),
        .O(i___2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    i___2_carry_i_5
       (.I0(i___2_carry_i_8_n_0),
        .I1(\line0_reg[0] [2]),
        .I2(\line2_reg[2] [1]),
        .I3(\line0_reg[2] [1]),
        .I4(\line2_reg[0] [1]),
        .I5(\line0_reg[0] [1]),
        .O(i___2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    i___2_carry_i_6
       (.I0(i___2_carry_i_3_n_0),
        .I1(\line0_reg[2] [0]),
        .I2(\line2_reg[2] [0]),
        .I3(\line2_reg[0] [0]),
        .O(i___2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___2_carry_i_7
       (.I0(\line2_reg[0] [0]),
        .I1(\line0_reg[2] [0]),
        .I2(\line2_reg[2] [0]),
        .I3(\line0_reg[0] [0]),
        .O(i___2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry_i_8
       (.I0(\line2_reg[2] [2]),
        .I1(\line0_reg[2] [2]),
        .I2(\line2_reg[0] [2]),
        .O(i___2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry_i_9
       (.I0(\line2_reg[2] [3]),
        .I1(\line0_reg[2] [3]),
        .I2(\line2_reg[0] [3]),
        .O(i___2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][0]_i_1 
       (.I0(line_buff_1[0]),
        .I1(en_ram_0),
        .I2(line_buff_2[0]),
        .I3(en_ram_1),
        .I4(line_buff_0[0]),
        .O(\line0[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][1]_i_1 
       (.I0(line_buff_1[1]),
        .I1(en_ram_0),
        .I2(line_buff_2[1]),
        .I3(en_ram_1),
        .I4(line_buff_0[1]),
        .O(\line0[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][2]_i_1 
       (.I0(line_buff_1[2]),
        .I1(en_ram_0),
        .I2(line_buff_2[2]),
        .I3(en_ram_1),
        .I4(line_buff_0[2]),
        .O(\line0[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][3]_i_1 
       (.I0(line_buff_1[3]),
        .I1(en_ram_0),
        .I2(line_buff_2[3]),
        .I3(en_ram_1),
        .I4(line_buff_0[3]),
        .O(\line0[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][4]_i_1 
       (.I0(line_buff_1[4]),
        .I1(en_ram_0),
        .I2(line_buff_2[4]),
        .I3(en_ram_1),
        .I4(line_buff_0[4]),
        .O(\line0[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][5]_i_1 
       (.I0(line_buff_1[5]),
        .I1(en_ram_0),
        .I2(line_buff_2[5]),
        .I3(en_ram_1),
        .I4(line_buff_0[5]),
        .O(\line0[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][6]_i_1 
       (.I0(line_buff_1[6]),
        .I1(en_ram_0),
        .I2(line_buff_2[6]),
        .I3(en_ram_1),
        .I4(line_buff_0[6]),
        .O(\line0[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][7]_i_1 
       (.I0(line_buff_1[7]),
        .I1(en_ram_0),
        .I2(line_buff_2[7]),
        .I3(en_ram_1),
        .I4(line_buff_0[7]),
        .O(\line0[0][7]_i_1_n_0 ));
  FDRE \line0_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][0]_i_1_n_0 ),
        .Q(\line0_reg[0] [0]),
        .R(1'b0));
  FDRE \line0_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][1]_i_1_n_0 ),
        .Q(\line0_reg[0] [1]),
        .R(1'b0));
  FDRE \line0_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][2]_i_1_n_0 ),
        .Q(\line0_reg[0] [2]),
        .R(1'b0));
  FDRE \line0_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][3]_i_1_n_0 ),
        .Q(\line0_reg[0] [3]),
        .R(1'b0));
  FDRE \line0_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][4]_i_1_n_0 ),
        .Q(\line0_reg[0] [4]),
        .R(1'b0));
  FDRE \line0_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][5]_i_1_n_0 ),
        .Q(\line0_reg[0] [5]),
        .R(1'b0));
  FDRE \line0_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][6]_i_1_n_0 ),
        .Q(\line0_reg[0] [6]),
        .R(1'b0));
  FDRE \line0_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0[0][7]_i_1_n_0 ),
        .Q(\line0_reg[0] [7]),
        .R(1'b0));
  FDRE \line0_reg[1][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [0]),
        .Q(p_1_in1_in[1]),
        .R(1'b0));
  FDRE \line0_reg[1][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [1]),
        .Q(p_1_in1_in[2]),
        .R(1'b0));
  FDRE \line0_reg[1][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [2]),
        .Q(p_1_in1_in[3]),
        .R(1'b0));
  FDRE \line0_reg[1][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [3]),
        .Q(p_1_in1_in[4]),
        .R(1'b0));
  FDRE \line0_reg[1][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [4]),
        .Q(p_1_in1_in[5]),
        .R(1'b0));
  FDRE \line0_reg[1][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [5]),
        .Q(p_1_in1_in[6]),
        .R(1'b0));
  FDRE \line0_reg[1][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [6]),
        .Q(p_1_in1_in[7]),
        .R(1'b0));
  FDRE \line0_reg[1][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line0_reg[0] [7]),
        .Q(p_1_in1_in[8]),
        .R(1'b0));
  FDRE \line0_reg[2][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[1]),
        .Q(\line0_reg[2] [0]),
        .R(1'b0));
  FDRE \line0_reg[2][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[2]),
        .Q(\line0_reg[2] [1]),
        .R(1'b0));
  FDRE \line0_reg[2][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[3]),
        .Q(\line0_reg[2] [2]),
        .R(1'b0));
  FDRE \line0_reg[2][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[4]),
        .Q(\line0_reg[2] [3]),
        .R(1'b0));
  FDRE \line0_reg[2][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[5]),
        .Q(\line0_reg[2] [4]),
        .R(1'b0));
  FDRE \line0_reg[2][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[6]),
        .Q(\line0_reg[2] [5]),
        .R(1'b0));
  FDRE \line0_reg[2][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[7]),
        .Q(\line0_reg[2] [6]),
        .R(1'b0));
  FDRE \line0_reg[2][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in1_in[8]),
        .Q(\line0_reg[2] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][0]_i_1 
       (.I0(line_buff_2[0]),
        .I1(en_ram_0),
        .I2(line_buff_0[0]),
        .I3(en_ram_1),
        .I4(line_buff_1[0]),
        .O(\line1[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][1]_i_1 
       (.I0(line_buff_2[1]),
        .I1(en_ram_0),
        .I2(line_buff_0[1]),
        .I3(en_ram_1),
        .I4(line_buff_1[1]),
        .O(\line1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][2]_i_1 
       (.I0(line_buff_2[2]),
        .I1(en_ram_0),
        .I2(line_buff_0[2]),
        .I3(en_ram_1),
        .I4(line_buff_1[2]),
        .O(\line1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][3]_i_1 
       (.I0(line_buff_2[3]),
        .I1(en_ram_0),
        .I2(line_buff_0[3]),
        .I3(en_ram_1),
        .I4(line_buff_1[3]),
        .O(\line1[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][4]_i_1 
       (.I0(line_buff_2[4]),
        .I1(en_ram_0),
        .I2(line_buff_0[4]),
        .I3(en_ram_1),
        .I4(line_buff_1[4]),
        .O(\line1[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][5]_i_1 
       (.I0(line_buff_2[5]),
        .I1(en_ram_0),
        .I2(line_buff_0[5]),
        .I3(en_ram_1),
        .I4(line_buff_1[5]),
        .O(\line1[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][6]_i_1 
       (.I0(line_buff_2[6]),
        .I1(en_ram_0),
        .I2(line_buff_0[6]),
        .I3(en_ram_1),
        .I4(line_buff_1[6]),
        .O(\line1[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][7]_i_1 
       (.I0(line_buff_2[7]),
        .I1(en_ram_0),
        .I2(line_buff_0[7]),
        .I3(en_ram_1),
        .I4(line_buff_1[7]),
        .O(\line1[0][7]_i_1_n_0 ));
  FDRE \line1_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][0]_i_1_n_0 ),
        .Q(\line1_reg[0] [0]),
        .R(1'b0));
  FDRE \line1_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][1]_i_1_n_0 ),
        .Q(\line1_reg[0] [1]),
        .R(1'b0));
  FDRE \line1_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][2]_i_1_n_0 ),
        .Q(\line1_reg[0] [2]),
        .R(1'b0));
  FDRE \line1_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][3]_i_1_n_0 ),
        .Q(\line1_reg[0] [3]),
        .R(1'b0));
  FDRE \line1_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][4]_i_1_n_0 ),
        .Q(\line1_reg[0] [4]),
        .R(1'b0));
  FDRE \line1_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][5]_i_1_n_0 ),
        .Q(\line1_reg[0] [5]),
        .R(1'b0));
  FDRE \line1_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][6]_i_1_n_0 ),
        .Q(\line1_reg[0] [6]),
        .R(1'b0));
  FDRE \line1_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1[0][7]_i_1_n_0 ),
        .Q(\line1_reg[0] [7]),
        .R(1'b0));
  FDRE \line1_reg[1][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [0]),
        .Q(data3[2]),
        .R(1'b0));
  FDRE \line1_reg[1][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [1]),
        .Q(data3[3]),
        .R(1'b0));
  FDRE \line1_reg[1][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [2]),
        .Q(data3[4]),
        .R(1'b0));
  FDRE \line1_reg[1][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [3]),
        .Q(data3[5]),
        .R(1'b0));
  FDRE \line1_reg[1][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [4]),
        .Q(data3[6]),
        .R(1'b0));
  FDRE \line1_reg[1][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [5]),
        .Q(data3[7]),
        .R(1'b0));
  FDRE \line1_reg[1][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [6]),
        .Q(data3[8]),
        .R(1'b0));
  FDRE \line1_reg[1][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line1_reg[0] [7]),
        .Q(data3[9]),
        .R(1'b0));
  FDRE \line1_reg[2][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[2]),
        .Q(\line1_reg[2] [0]),
        .R(1'b0));
  FDRE \line1_reg[2][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[3]),
        .Q(\line1_reg[2] [1]),
        .R(1'b0));
  FDRE \line1_reg[2][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[4]),
        .Q(\line1_reg[2] [2]),
        .R(1'b0));
  FDRE \line1_reg[2][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[5]),
        .Q(\line1_reg[2] [3]),
        .R(1'b0));
  FDRE \line1_reg[2][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[6]),
        .Q(\line1_reg[2] [4]),
        .R(1'b0));
  FDRE \line1_reg[2][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[7]),
        .Q(\line1_reg[2] [5]),
        .R(1'b0));
  FDRE \line1_reg[2][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[8]),
        .Q(\line1_reg[2] [6]),
        .R(1'b0));
  FDRE \line1_reg[2][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data3[9]),
        .Q(\line1_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[16]_srl2_n_0 ),
        .Q(\line2_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[17]_srl2_n_0 ),
        .Q(\line2_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[18]_srl2_n_0 ),
        .Q(\line2_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[19]_srl2_n_0 ),
        .Q(\line2_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[20]_srl2_n_0 ),
        .Q(\line2_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[21]_srl2_n_0 ),
        .Q(\line2_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[22]_srl2_n_0 ),
        .Q(\line2_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[23]_srl2_n_0 ),
        .Q(\line2_reg[0] [7]),
        .R(1'b0));
  FDRE \line2_reg[1][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [0]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \line2_reg[1][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [1]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \line2_reg[1][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [2]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \line2_reg[1][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [3]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \line2_reg[1][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [4]),
        .Q(p_0_in0_in[5]),
        .R(1'b0));
  FDRE \line2_reg[1][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [5]),
        .Q(p_0_in0_in[6]),
        .R(1'b0));
  FDRE \line2_reg[1][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [6]),
        .Q(p_0_in0_in[7]),
        .R(1'b0));
  FDRE \line2_reg[1][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\line2_reg[0] [7]),
        .Q(p_0_in0_in[8]),
        .R(1'b0));
  FDRE \line2_reg[2][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[1]),
        .Q(\line2_reg[2] [0]),
        .R(1'b0));
  FDRE \line2_reg[2][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[2]),
        .Q(\line2_reg[2] [1]),
        .R(1'b0));
  FDRE \line2_reg[2][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[3]),
        .Q(\line2_reg[2] [2]),
        .R(1'b0));
  FDRE \line2_reg[2][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[4]),
        .Q(\line2_reg[2] [3]),
        .R(1'b0));
  FDRE \line2_reg[2][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[5]),
        .Q(\line2_reg[2] [4]),
        .R(1'b0));
  FDRE \line2_reg[2][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[6]),
        .Q(\line2_reg[2] [5]),
        .R(1'b0));
  FDRE \line2_reg[2][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[7]),
        .Q(\line2_reg[2] [6]),
        .R(1'b0));
  FDRE \line2_reg[2][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in0_in[8]),
        .Q(\line2_reg[2] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[2]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[2]),
        .I2(\rgb_data_b[2]_i_2_n_0 ),
        .O(\rgb_data_b[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[2]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[2]),
        .I2(data2[2]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry_n_5 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[3]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[3]),
        .I2(\rgb_data_b[3]_i_3_n_0 ),
        .O(\rgb_data_b[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[3]_i_3 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[3]),
        .I2(data2[3]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry_n_4 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[3]_i_4 
       (.I0(p_1_in1_in[3]),
        .I1(p_0_in0_in[3]),
        .O(\rgb_data_b[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[3]_i_5 
       (.I0(p_1_in1_in[2]),
        .I1(p_0_in0_in[2]),
        .O(\rgb_data_b[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[3]_i_6 
       (.I0(p_1_in1_in[1]),
        .I1(p_0_in0_in[1]),
        .O(\rgb_data_b[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[4]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[4]),
        .I2(\rgb_data_b[4]_i_2_n_0 ),
        .O(\rgb_data_b[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[4]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[4]),
        .I2(data2[4]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry__0_n_7 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[5]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[5]),
        .I2(\rgb_data_b[5]_i_2_n_0 ),
        .O(\rgb_data_b[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[5]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[5]),
        .I2(data2[5]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry__0_n_6 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[6]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[6]),
        .I2(\rgb_data_b[6]_i_2_n_0 ),
        .O(\rgb_data_b[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[6]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[6]),
        .I2(data2[6]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry__0_n_5 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[7]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[7]),
        .I2(\rgb_data_b[7]_i_3_n_0 ),
        .O(\rgb_data_b[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[7]_i_3 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[7]),
        .I2(data2[7]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry__0_n_4 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[7]_i_4 
       (.I0(p_1_in1_in[7]),
        .I1(p_0_in0_in[7]),
        .O(\rgb_data_b[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[7]_i_5 
       (.I0(p_1_in1_in[6]),
        .I1(p_0_in0_in[6]),
        .O(\rgb_data_b[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[7]_i_6 
       (.I0(p_1_in1_in[5]),
        .I1(p_0_in0_in[5]),
        .O(\rgb_data_b[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[7]_i_7 
       (.I0(p_1_in1_in[4]),
        .I1(p_0_in0_in[4]),
        .O(\rgb_data_b[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[8]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[8]),
        .I2(\rgb_data_b[8]_i_2_n_0 ),
        .O(\rgb_data_b[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[8]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[8]),
        .I2(data2[8]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry__1_n_7 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_b[9]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data1[9]),
        .I2(\rgb_data_b[9]_i_3_n_0 ),
        .O(\rgb_data_b[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_b[9]_i_3 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(data3[9]),
        .I2(data2[9]),
        .I3(\rgb_data_r0_inferred__1/i___2_carry__1_n_2 ),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_b[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_b[9]_i_4 
       (.I0(p_1_in1_in[8]),
        .I1(p_0_in0_in[8]),
        .O(\rgb_data_b[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[2] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[2]_i_1_n_0 ),
        .Q(rgb_data_b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[3] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[3]_i_1_n_0 ),
        .Q(rgb_data_b[3]),
        .R(1'b0));
  CARRY4 \rgb_data_b_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\rgb_data_b_reg[3]_i_2_n_0 ,\rgb_data_b_reg[3]_i_2_n_1 ,\rgb_data_b_reg[3]_i_2_n_2 ,\rgb_data_b_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in1_in[3:1],1'b0}),
        .O({data1[3:2],\NLW_rgb_data_b_reg[3]_i_2_O_UNCONNECTED [1:0]}),
        .S({\rgb_data_b[3]_i_4_n_0 ,\rgb_data_b[3]_i_5_n_0 ,\rgb_data_b[3]_i_6_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[4] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[4]_i_1_n_0 ),
        .Q(rgb_data_b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[5] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[5]_i_1_n_0 ),
        .Q(rgb_data_b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[6] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[6]_i_1_n_0 ),
        .Q(rgb_data_b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[7] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[7]_i_1_n_0 ),
        .Q(rgb_data_b[7]),
        .R(1'b0));
  CARRY4 \rgb_data_b_reg[7]_i_2 
       (.CI(\rgb_data_b_reg[3]_i_2_n_0 ),
        .CO({\rgb_data_b_reg[7]_i_2_n_0 ,\rgb_data_b_reg[7]_i_2_n_1 ,\rgb_data_b_reg[7]_i_2_n_2 ,\rgb_data_b_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[7:4]),
        .O(data1[7:4]),
        .S({\rgb_data_b[7]_i_4_n_0 ,\rgb_data_b[7]_i_5_n_0 ,\rgb_data_b[7]_i_6_n_0 ,\rgb_data_b[7]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[8] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[8]_i_1_n_0 ),
        .Q(rgb_data_b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_b_reg[9] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_b[9]_i_1_n_0 ),
        .Q(rgb_data_b[9]),
        .R(1'b0));
  CARRY4 \rgb_data_b_reg[9]_i_2 
       (.CI(\rgb_data_b_reg[7]_i_2_n_0 ),
        .CO({\NLW_rgb_data_b_reg[9]_i_2_CO_UNCONNECTED [3:2],data1[9],\NLW_rgb_data_b_reg[9]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in1_in[8]}),
        .O({\NLW_rgb_data_b_reg[9]_i_2_O_UNCONNECTED [3:1],data1[8]}),
        .S({1'b0,1'b0,1'b1,\rgb_data_b[9]_i_4_n_0 }));
  CARRY4 rgb_data_g0__2_carry
       (.CI(1'b0),
        .CO({rgb_data_g0__2_carry_n_0,rgb_data_g0__2_carry_n_1,rgb_data_g0__2_carry_n_2,rgb_data_g0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_g0__2_carry_i_1_n_0,rgb_data_g0__2_carry_i_2_n_0,rgb_data_g0__2_carry_i_3_n_0,p_1_in1_in[1]}),
        .O({rgb_data_g0[3:2],NLW_rgb_data_g0__2_carry_O_UNCONNECTED[1:0]}),
        .S({rgb_data_g0__2_carry_i_4_n_0,rgb_data_g0__2_carry_i_5_n_0,rgb_data_g0__2_carry_i_6_n_0,rgb_data_g0__2_carry_i_7_n_0}));
  CARRY4 rgb_data_g0__2_carry__0
       (.CI(rgb_data_g0__2_carry_n_0),
        .CO({rgb_data_g0__2_carry__0_n_0,rgb_data_g0__2_carry__0_n_1,rgb_data_g0__2_carry__0_n_2,rgb_data_g0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_g0__2_carry__0_i_1_n_0,rgb_data_g0__2_carry__0_i_2_n_0,rgb_data_g0__2_carry__0_i_3_n_0,rgb_data_g0__2_carry__0_i_4_n_0}),
        .O(rgb_data_g0[7:4]),
        .S({rgb_data_g0__2_carry__0_i_5_n_0,rgb_data_g0__2_carry__0_i_6_n_0,rgb_data_g0__2_carry__0_i_7_n_0,rgb_data_g0__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rgb_data_g0__2_carry__0_i_1
       (.I0(rgb_data_g0__2_carry__0_i_9_n_0),
        .I1(p_1_in1_in[7]),
        .I2(p_0_in0_in[6]),
        .I3(\line1_reg[2] [5]),
        .I4(\line1_reg[0] [5]),
        .O(rgb_data_g0__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_data_g0__2_carry__0_i_10
       (.I0(p_0_in0_in[6]),
        .I1(\line1_reg[0] [5]),
        .I2(\line1_reg[2] [5]),
        .O(rgb_data_g0__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_data_g0__2_carry__0_i_11
       (.I0(p_0_in0_in[5]),
        .I1(\line1_reg[0] [4]),
        .I2(\line1_reg[2] [4]),
        .O(rgb_data_g0__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_data_g0__2_carry__0_i_12
       (.I0(p_0_in0_in[8]),
        .I1(\line1_reg[0] [7]),
        .I2(\line1_reg[2] [7]),
        .O(rgb_data_g0__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rgb_data_g0__2_carry__0_i_2
       (.I0(rgb_data_g0__2_carry__0_i_10_n_0),
        .I1(p_1_in1_in[6]),
        .I2(p_0_in0_in[5]),
        .I3(\line1_reg[2] [4]),
        .I4(\line1_reg[0] [4]),
        .O(rgb_data_g0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rgb_data_g0__2_carry__0_i_3
       (.I0(rgb_data_g0__2_carry__0_i_11_n_0),
        .I1(p_1_in1_in[5]),
        .I2(p_0_in0_in[4]),
        .I3(\line1_reg[2] [3]),
        .I4(\line1_reg[0] [3]),
        .O(rgb_data_g0__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rgb_data_g0__2_carry__0_i_4
       (.I0(rgb_data_g0__2_carry_i_9_n_0),
        .I1(p_1_in1_in[4]),
        .I2(p_0_in0_in[3]),
        .I3(\line1_reg[2] [2]),
        .I4(\line1_reg[0] [2]),
        .O(rgb_data_g0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    rgb_data_g0__2_carry__0_i_5
       (.I0(rgb_data_g0__2_carry__0_i_1_n_0),
        .I1(rgb_data_g0__2_carry__0_i_12_n_0),
        .I2(p_1_in1_in[8]),
        .I3(p_0_in0_in[7]),
        .I4(\line1_reg[2] [6]),
        .I5(\line1_reg[0] [6]),
        .O(rgb_data_g0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    rgb_data_g0__2_carry__0_i_6
       (.I0(rgb_data_g0__2_carry__0_i_2_n_0),
        .I1(rgb_data_g0__2_carry__0_i_9_n_0),
        .I2(p_1_in1_in[7]),
        .I3(p_0_in0_in[6]),
        .I4(\line1_reg[2] [5]),
        .I5(\line1_reg[0] [5]),
        .O(rgb_data_g0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    rgb_data_g0__2_carry__0_i_7
       (.I0(rgb_data_g0__2_carry__0_i_3_n_0),
        .I1(rgb_data_g0__2_carry__0_i_10_n_0),
        .I2(p_1_in1_in[6]),
        .I3(p_0_in0_in[5]),
        .I4(\line1_reg[2] [4]),
        .I5(\line1_reg[0] [4]),
        .O(rgb_data_g0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    rgb_data_g0__2_carry__0_i_8
       (.I0(rgb_data_g0__2_carry__0_i_4_n_0),
        .I1(rgb_data_g0__2_carry__0_i_11_n_0),
        .I2(p_1_in1_in[5]),
        .I3(p_0_in0_in[4]),
        .I4(\line1_reg[2] [3]),
        .I5(\line1_reg[0] [3]),
        .O(rgb_data_g0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    rgb_data_g0__2_carry__0_i_9
       (.I0(p_0_in0_in[7]),
        .I1(\line1_reg[0] [6]),
        .I2(\line1_reg[2] [6]),
        .O(rgb_data_g0__2_carry__0_i_9_n_0));
  CARRY4 rgb_data_g0__2_carry__1
       (.CI(rgb_data_g0__2_carry__0_n_0),
        .CO({NLW_rgb_data_g0__2_carry__1_CO_UNCONNECTED[3:2],rgb_data_g0[9],NLW_rgb_data_g0__2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb_data_g0__2_carry__1_i_1_n_0}),
        .O({NLW_rgb_data_g0__2_carry__1_O_UNCONNECTED[3:1],rgb_data_g0[8]}),
        .S({1'b0,1'b0,1'b1,rgb_data_g0__2_carry__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rgb_data_g0__2_carry__1_i_1
       (.I0(rgb_data_g0__2_carry__0_i_12_n_0),
        .I1(p_1_in1_in[8]),
        .I2(p_0_in0_in[7]),
        .I3(\line1_reg[2] [6]),
        .I4(\line1_reg[0] [6]),
        .O(rgb_data_g0__2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    rgb_data_g0__2_carry__1_i_2
       (.I0(rgb_data_g0__2_carry__1_i_3_n_0),
        .I1(p_1_in1_in[8]),
        .I2(\line1_reg[0] [7]),
        .I3(p_0_in0_in[8]),
        .I4(\line1_reg[2] [7]),
        .O(rgb_data_g0__2_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    rgb_data_g0__2_carry__1_i_3
       (.I0(p_0_in0_in[7]),
        .I1(\line1_reg[2] [6]),
        .I2(\line1_reg[0] [6]),
        .O(rgb_data_g0__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rgb_data_g0__2_carry_i_1
       (.I0(rgb_data_g0__2_carry_i_8_n_0),
        .I1(p_1_in1_in[3]),
        .I2(p_0_in0_in[2]),
        .I3(\line1_reg[2] [1]),
        .I4(\line1_reg[0] [1]),
        .O(rgb_data_g0__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    rgb_data_g0__2_carry_i_2
       (.I0(\line1_reg[0] [1]),
        .I1(\line1_reg[2] [1]),
        .I2(p_0_in0_in[2]),
        .I3(p_1_in1_in[3]),
        .I4(rgb_data_g0__2_carry_i_8_n_0),
        .O(rgb_data_g0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_data_g0__2_carry_i_3
       (.I0(\line1_reg[2] [1]),
        .I1(\line1_reg[0] [1]),
        .I2(p_0_in0_in[2]),
        .I3(p_1_in1_in[2]),
        .O(rgb_data_g0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    rgb_data_g0__2_carry_i_4
       (.I0(rgb_data_g0__2_carry_i_1_n_0),
        .I1(rgb_data_g0__2_carry_i_9_n_0),
        .I2(p_1_in1_in[4]),
        .I3(p_0_in0_in[3]),
        .I4(\line1_reg[2] [2]),
        .I5(\line1_reg[0] [2]),
        .O(rgb_data_g0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    rgb_data_g0__2_carry_i_5
       (.I0(rgb_data_g0__2_carry_i_8_n_0),
        .I1(p_1_in1_in[3]),
        .I2(p_0_in0_in[2]),
        .I3(\line1_reg[0] [1]),
        .I4(\line1_reg[2] [1]),
        .I5(p_1_in1_in[2]),
        .O(rgb_data_g0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    rgb_data_g0__2_carry_i_6
       (.I0(rgb_data_g0__2_carry_i_3_n_0),
        .I1(\line1_reg[2] [0]),
        .I2(p_0_in0_in[1]),
        .I3(\line1_reg[0] [0]),
        .O(rgb_data_g0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_data_g0__2_carry_i_7
       (.I0(\line1_reg[2] [0]),
        .I1(\line1_reg[0] [0]),
        .I2(p_0_in0_in[1]),
        .I3(p_1_in1_in[1]),
        .O(rgb_data_g0__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_data_g0__2_carry_i_8
       (.I0(p_0_in0_in[3]),
        .I1(\line1_reg[0] [2]),
        .I2(\line1_reg[2] [2]),
        .O(rgb_data_g0__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_data_g0__2_carry_i_9
       (.I0(p_0_in0_in[4]),
        .I1(\line1_reg[0] [3]),
        .I2(\line1_reg[2] [3]),
        .O(rgb_data_g0__2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[2]_i_1 
       (.I0(data3[2]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[3]_i_1 
       (.I0(data3[3]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[4]_i_1 
       (.I0(data3[4]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[5]_i_1 
       (.I0(data3[5]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[6]_i_1 
       (.I0(data3[6]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[7]_i_1 
       (.I0(data3[7]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[8]_i_1 
       (.I0(data3[8]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[8]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rgb_data_g[9]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(\state_current_reg_n_0_[2] ),
        .I2(\state_current_reg_n_0_[0] ),
        .O(\rgb_data_g[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_g[9]_i_2 
       (.I0(data3[9]),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(rgb_data_g0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[2] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(rgb_data_g[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[3] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(rgb_data_g[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[4] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(rgb_data_g[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[5] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(rgb_data_g[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[6] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(rgb_data_g[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[7] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(rgb_data_g[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[8] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(rgb_data_g[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_g_reg[9] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(rgb_data_g[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[2]),
        .Q(o_rgb_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[4]),
        .Q(o_rgb_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[5]),
        .Q(o_rgb_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[6]),
        .Q(o_rgb_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[7]),
        .Q(o_rgb_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[8]),
        .Q(o_rgb_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[9]),
        .Q(o_rgb_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[2]),
        .Q(o_rgb_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[3]),
        .Q(o_rgb_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[4]),
        .Q(o_rgb_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[5]),
        .Q(o_rgb_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[3]),
        .Q(o_rgb_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[6]),
        .Q(o_rgb_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[7]),
        .Q(o_rgb_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[8]),
        .Q(o_rgb_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_r[9]),
        .Q(o_rgb_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[4]),
        .Q(o_rgb_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[5]),
        .Q(o_rgb_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[6]),
        .Q(o_rgb_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[7]),
        .Q(o_rgb_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[8]),
        .Q(o_rgb_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_g[9]),
        .Q(o_rgb_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[2]),
        .Q(o_rgb_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_o_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rgb_data_b[3]),
        .Q(o_rgb_data[9]),
        .R(1'b0));
  CARRY4 \rgb_data_r0_inferred__1/i___2_carry 
       (.CI(1'b0),
        .CO({\rgb_data_r0_inferred__1/i___2_carry_n_0 ,\rgb_data_r0_inferred__1/i___2_carry_n_1 ,\rgb_data_r0_inferred__1/i___2_carry_n_2 ,\rgb_data_r0_inferred__1/i___2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1_n_0,i___2_carry_i_2_n_0,i___2_carry_i_3_n_0,\line0_reg[0] [0]}),
        .O({\rgb_data_r0_inferred__1/i___2_carry_n_4 ,\rgb_data_r0_inferred__1/i___2_carry_n_5 ,\NLW_rgb_data_r0_inferred__1/i___2_carry_O_UNCONNECTED [1:0]}),
        .S({i___2_carry_i_4_n_0,i___2_carry_i_5_n_0,i___2_carry_i_6_n_0,i___2_carry_i_7_n_0}));
  CARRY4 \rgb_data_r0_inferred__1/i___2_carry__0 
       (.CI(\rgb_data_r0_inferred__1/i___2_carry_n_0 ),
        .CO({\rgb_data_r0_inferred__1/i___2_carry__0_n_0 ,\rgb_data_r0_inferred__1/i___2_carry__0_n_1 ,\rgb_data_r0_inferred__1/i___2_carry__0_n_2 ,\rgb_data_r0_inferred__1/i___2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___2_carry__0_i_1_n_0,i___2_carry__0_i_2_n_0,i___2_carry__0_i_3_n_0,i___2_carry__0_i_4_n_0}),
        .O({\rgb_data_r0_inferred__1/i___2_carry__0_n_4 ,\rgb_data_r0_inferred__1/i___2_carry__0_n_5 ,\rgb_data_r0_inferred__1/i___2_carry__0_n_6 ,\rgb_data_r0_inferred__1/i___2_carry__0_n_7 }),
        .S({i___2_carry__0_i_5_n_0,i___2_carry__0_i_6_n_0,i___2_carry__0_i_7_n_0,i___2_carry__0_i_8_n_0}));
  CARRY4 \rgb_data_r0_inferred__1/i___2_carry__1 
       (.CI(\rgb_data_r0_inferred__1/i___2_carry__0_n_0 ),
        .CO({\NLW_rgb_data_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED [3:2],\rgb_data_r0_inferred__1/i___2_carry__1_n_2 ,\NLW_rgb_data_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___2_carry__1_i_1_n_0}),
        .O({\NLW_rgb_data_r0_inferred__1/i___2_carry__1_O_UNCONNECTED [3:1],\rgb_data_r0_inferred__1/i___2_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___2_carry__1_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[2]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[2]),
        .I2(\rgb_data_r[2]_i_2_n_0 ),
        .O(\rgb_data_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[2]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry_n_5 ),
        .I2(data1[2]),
        .I3(data3[2]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[3]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[3]),
        .I2(\rgb_data_r[3]_i_3_n_0 ),
        .O(\rgb_data_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[3]_i_3 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry_n_4 ),
        .I2(data1[3]),
        .I3(data3[3]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[3]_i_4 
       (.I0(\line1_reg[0] [2]),
        .I1(\line1_reg[2] [2]),
        .O(\rgb_data_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[3]_i_5 
       (.I0(\line1_reg[0] [1]),
        .I1(\line1_reg[2] [1]),
        .O(\rgb_data_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[3]_i_6 
       (.I0(\line1_reg[0] [0]),
        .I1(\line1_reg[2] [0]),
        .O(\rgb_data_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[4]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[4]),
        .I2(\rgb_data_r[4]_i_2_n_0 ),
        .O(\rgb_data_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[4]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry__0_n_7 ),
        .I2(data1[4]),
        .I3(data3[4]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[5]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[5]),
        .I2(\rgb_data_r[5]_i_2_n_0 ),
        .O(\rgb_data_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[5]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry__0_n_6 ),
        .I2(data1[5]),
        .I3(data3[5]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[6]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[6]),
        .I2(\rgb_data_r[6]_i_2_n_0 ),
        .O(\rgb_data_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[6]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry__0_n_5 ),
        .I2(data1[6]),
        .I3(data3[6]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[7]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[7]),
        .I2(\rgb_data_r[7]_i_3_n_0 ),
        .O(\rgb_data_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[7]_i_3 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry__0_n_4 ),
        .I2(data1[7]),
        .I3(data3[7]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[7]_i_4 
       (.I0(\line1_reg[0] [6]),
        .I1(\line1_reg[2] [6]),
        .O(\rgb_data_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[7]_i_5 
       (.I0(\line1_reg[0] [5]),
        .I1(\line1_reg[2] [5]),
        .O(\rgb_data_r[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[7]_i_6 
       (.I0(\line1_reg[0] [4]),
        .I1(\line1_reg[2] [4]),
        .O(\rgb_data_r[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[7]_i_7 
       (.I0(\line1_reg[0] [3]),
        .I1(\line1_reg[2] [3]),
        .O(\rgb_data_r[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[8]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[8]),
        .I2(\rgb_data_r[8]_i_2_n_0 ),
        .O(\rgb_data_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[8]_i_2 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry__1_n_7 ),
        .I2(data1[8]),
        .I3(data3[8]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_data_r[9]_i_1 
       (.I0(\state_current_reg_n_0_[1] ),
        .I1(data2[9]),
        .I2(\rgb_data_r[9]_i_3_n_0 ),
        .O(\rgb_data_r[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E4E40000)) 
    \rgb_data_r[9]_i_3 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\rgb_data_r0_inferred__1/i___2_carry__1_n_2 ),
        .I2(data1[9]),
        .I3(data3[9]),
        .I4(\state_current_reg_n_0_[1] ),
        .I5(\state_current_reg_n_0_[2] ),
        .O(\rgb_data_r[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_r[9]_i_4 
       (.I0(\line1_reg[0] [7]),
        .I1(\line1_reg[2] [7]),
        .O(\rgb_data_r[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[2] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[2]_i_1_n_0 ),
        .Q(rgb_data_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[3] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[3]_i_1_n_0 ),
        .Q(rgb_data_r[3]),
        .R(1'b0));
  CARRY4 \rgb_data_r_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\rgb_data_r_reg[3]_i_2_n_0 ,\rgb_data_r_reg[3]_i_2_n_1 ,\rgb_data_r_reg[3]_i_2_n_2 ,\rgb_data_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\line1_reg[0] [2:0],1'b0}),
        .O({data2[3:2],\NLW_rgb_data_r_reg[3]_i_2_O_UNCONNECTED [1:0]}),
        .S({\rgb_data_r[3]_i_4_n_0 ,\rgb_data_r[3]_i_5_n_0 ,\rgb_data_r[3]_i_6_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[4] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[4]_i_1_n_0 ),
        .Q(rgb_data_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[5] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[5]_i_1_n_0 ),
        .Q(rgb_data_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[6] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[6]_i_1_n_0 ),
        .Q(rgb_data_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[7] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[7]_i_1_n_0 ),
        .Q(rgb_data_r[7]),
        .R(1'b0));
  CARRY4 \rgb_data_r_reg[7]_i_2 
       (.CI(\rgb_data_r_reg[3]_i_2_n_0 ),
        .CO({\rgb_data_r_reg[7]_i_2_n_0 ,\rgb_data_r_reg[7]_i_2_n_1 ,\rgb_data_r_reg[7]_i_2_n_2 ,\rgb_data_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\line1_reg[0] [6:3]),
        .O(data2[7:4]),
        .S({\rgb_data_r[7]_i_4_n_0 ,\rgb_data_r[7]_i_5_n_0 ,\rgb_data_r[7]_i_6_n_0 ,\rgb_data_r[7]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[8] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[8]_i_1_n_0 ),
        .Q(rgb_data_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_r_reg[9] 
       (.C(clk_out1),
        .CE(\rgb_data_g[9]_i_1_n_0 ),
        .D(\rgb_data_r[9]_i_1_n_0 ),
        .Q(rgb_data_r[9]),
        .R(1'b0));
  CARRY4 \rgb_data_r_reg[9]_i_2 
       (.CI(\rgb_data_r_reg[7]_i_2_n_0 ),
        .CO({\NLW_rgb_data_r_reg[9]_i_2_CO_UNCONNECTED [3:2],data2[9],\NLW_rgb_data_r_reg[9]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\line1_reg[0] [7]}),
        .O({\NLW_rgb_data_r_reg[9]_i_2_O_UNCONNECTED [3:1],data2[8]}),
        .S({1'b0,1'b0,1'b1,\rgb_data_r[9]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[44]_srl7_n_0 ),
        .Q(o_set_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[54]_srl5_n_0 ),
        .Q(o_set_x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[45]_srl5_n_0 ),
        .Q(o_set_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[46]_srl5_n_0 ),
        .Q(o_set_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[47]_srl5_n_0 ),
        .Q(o_set_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[48]_srl5_n_0 ),
        .Q(o_set_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[49]_srl5_n_0 ),
        .Q(o_set_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[50]_srl5_n_0 ),
        .Q(o_set_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[51]_srl5_n_0 ),
        .Q(o_set_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[52]_srl5_n_0 ),
        .Q(o_set_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_x_o_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\hdata_delay_reg[53]_srl5_n_0 ),
        .Q(o_set_x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[40]_srl5_n_0 ),
        .Q(o_set_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[41]_srl5_n_0 ),
        .Q(o_set_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[42]_srl5_n_0 ),
        .Q(o_set_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[43]_srl5_n_0 ),
        .Q(o_set_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[44]_srl5_n_0 ),
        .Q(o_set_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[45]_srl5_n_0 ),
        .Q(o_set_y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[46]_srl5_n_0 ),
        .Q(o_set_y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[47]_srl5_n_0 ),
        .Q(o_set_y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[48]_srl5_n_0 ),
        .Q(o_set_y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_y_o_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_delay_reg[49]_srl5_n_0 ),
        .Q(o_set_y[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h05150406)) 
    \state_current[0]_i_1 
       (.I0(\state_current_reg_n_0_[0] ),
        .I1(\state_current_reg_n_0_[1] ),
        .I2(flg_pos_vsync),
        .I3(\state_current_reg_n_0_[2] ),
        .I4(p_1_in_0),
        .O(\state_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0414041004540450)) 
    \state_current[1]_i_1 
       (.I0(flg_pos_vsync),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(\state_current_reg_n_0_[1] ),
        .I3(\state_current_reg_n_0_[2] ),
        .I4(p_1_in_0),
        .I5(p_0_in_1),
        .O(\state_current[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001F80)) 
    \state_current[2]_i_1 
       (.I0(p_0_in_1),
        .I1(\state_current_reg_n_0_[0] ),
        .I2(\state_current_reg_n_0_[1] ),
        .I3(\state_current_reg_n_0_[2] ),
        .I4(flg_pos_vsync),
        .O(\state_current[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_current_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\state_current[0]_i_1_n_0 ),
        .Q(\state_current_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_current_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\state_current[1]_i_1_n_0 ),
        .Q(\state_current_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_current_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\state_current[2]_i_1_n_0 ),
        .Q(\state_current_reg_n_0_[2] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[40]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[0]),
        .Q(\vdata_delay_reg[40]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[41]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[1]),
        .Q(\vdata_delay_reg[41]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[42]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[2]),
        .Q(\vdata_delay_reg[42]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[43]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[3]),
        .Q(\vdata_delay_reg[43]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[44]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[4]),
        .Q(\vdata_delay_reg[44]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[45]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[5]),
        .Q(\vdata_delay_reg[45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[46]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[6]),
        .Q(\vdata_delay_reg[46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[47]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[7]),
        .Q(\vdata_delay_reg[47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[48]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[8]),
        .Q(\vdata_delay_reg[48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vdata_delay_reg[49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vdata_delay_reg[49]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vdata_i[9]),
        .Q(\vdata_delay_reg[49]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [0]),
        .Q(vdata_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [1]),
        .Q(vdata_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [2]),
        .Q(vdata_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [3]),
        .Q(vdata_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [4]),
        .Q(vdata_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [5]),
        .Q(vdata_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [6]),
        .Q(vdata_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [7]),
        .Q(vdata_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [8]),
        .Q(vdata_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_i_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vdata_i_reg[9]_0 [9]),
        .Q(vdata_i[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A200A200A2A2A2)) 
    \vde_delay[0]_i_1 
       (.I0(\vde_delay[0]_i_2_n_0 ),
        .I1(\vde_delay[0]_i_3_n_0 ),
        .I2(\vde_delay[0]_i_4_n_0 ),
        .I3(hdata_i[10]),
        .I4(hdata_i[9]),
        .I5(hdata_i[8]),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h5555FF555555FFDF)) 
    \vde_delay[0]_i_2 
       (.I0(vdata_i[9]),
        .I1(\vde_delay[0]_i_3_n_0 ),
        .I2(vdata_i[4]),
        .I3(\vsync_delay_reg[5]_srl6_i_2_n_0 ),
        .I4(vdata_i[8]),
        .I5(vdata_i[5]),
        .O(\vde_delay[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vde_delay[0]_i_3 
       (.I0(vdata_i[1]),
        .I1(vdata_i[2]),
        .I2(vdata_i[3]),
        .O(\vde_delay[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vde_delay[0]_i_4 
       (.I0(vdata_i[5]),
        .I1(vdata_i[8]),
        .I2(vdata_i[9]),
        .I3(vdata_i[4]),
        .I4(vdata_i[7]),
        .I5(vdata_i[6]),
        .O(\vde_delay[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vde_delay_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_out),
        .Q(vde_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_delay_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_delay[0]),
        .Q(vde_delay[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_delay_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_delay[1]),
        .Q(vde_delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_delay_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_delay[2]),
        .Q(vde_delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_delay_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_delay[3]),
        .Q(vde_delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_delay_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_delay[4]),
        .Q(vde_delay[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_i_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D),
        .Q(\vde_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_i_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vde_i_reg_n_0_[0] ),
        .Q(\vde_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_i_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vde_i_reg_n_0_[1] ),
        .Q(\vde_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vde_i_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vde_i_reg_n_0_[2] ),
        .Q(\vde_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vde_o_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_delay[5]),
        .Q(o_rgb_vde),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [0]),
        .Q(vid_data_i[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[16]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[0]),
        .Q(\vid_data_i_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[17]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[1]),
        .Q(\vid_data_i_reg[17]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[18]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[2]),
        .Q(\vid_data_i_reg[18]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[19]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[3]),
        .Q(\vid_data_i_reg[19]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [1]),
        .Q(vid_data_i[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[20]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[4]),
        .Q(\vid_data_i_reg[20]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[21]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[5]),
        .Q(\vid_data_i_reg[21]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[22]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[6]),
        .Q(\vid_data_i_reg[22]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vid_data_i_reg[23]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vid_data_i_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(vid_data_i[7]),
        .Q(\vid_data_i_reg[23]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [2]),
        .Q(vid_data_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [3]),
        .Q(vid_data_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [4]),
        .Q(vid_data_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [5]),
        .Q(vid_data_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [6]),
        .Q(vid_data_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_i_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vid_data_i_reg[7]_0 [7]),
        .Q(vid_data_i[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vsync_delay_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vsync_delay_reg[5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vsync_delay_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\vsync_delay_reg[5]_srl6_i_1_n_0 ),
        .Q(\vsync_delay_reg[5]_srl6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F7FF)) 
    \vsync_delay_reg[5]_srl6_i_1 
       (.I0(vdata_i[0]),
        .I1(vdata_i[1]),
        .I2(\vsync_delay_reg[5]_srl6_i_2_n_0 ),
        .I3(vdata_i[2]),
        .I4(vdata_i[3]),
        .I5(\vsync_delay_reg[5]_srl6_i_3_n_0 ),
        .O(\vsync_delay_reg[5]_srl6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vsync_delay_reg[5]_srl6_i_2 
       (.I0(vdata_i[7]),
        .I1(vdata_i[6]),
        .O(\vsync_delay_reg[5]_srl6_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vsync_delay_reg[5]_srl6_i_3 
       (.I0(vdata_i[4]),
        .I1(vdata_i[9]),
        .I2(vdata_i[5]),
        .I3(vdata_i[8]),
        .O(\vsync_delay_reg[5]_srl6_i_3_n_0 ));
  (* srl_bus_name = "inst/\Driver_Bayer_To_RGB0/vsync_i_reg " *) 
  (* srl_name = "inst/\Driver_Bayer_To_RGB0/vsync_i_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vsync_i_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\vsync_i_reg[1]_0 ),
        .Q(\vsync_i_reg[0]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_i_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vsync_i_reg[0]_srl2_n_0 ),
        .Q(vsync_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_i_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vsync_i[1]),
        .Q(vsync_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_o_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vsync_delay_reg[5]_srl6_n_0 ),
        .Q(o_rgb_vsync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp
   (D,
    Q,
    \vdata_reg[2]_0 ,
    \hdata_o_reg[10]_0 ,
    \vdata_o_reg[9]_0 ,
    \vid_data_o_reg[7]_0 ,
    CLK,
    \unpack_cnt_reg[3]_0 ,
    m_axis_tlast,
    m_axis_tuser,
    \axis_tvalid_i_reg[0]_0 ,
    \axis_tdata_i_reg[15]_0 );
  output [0:0]D;
  output [0:0]Q;
  output \vdata_reg[2]_0 ;
  output [9:0]\hdata_o_reg[10]_0 ;
  output [9:0]\vdata_o_reg[9]_0 ;
  output [7:0]\vid_data_o_reg[7]_0 ;
  input CLK;
  input \unpack_cnt_reg[3]_0 ;
  input m_axis_tlast;
  input m_axis_tuser;
  input [0:0]\axis_tvalid_i_reg[0]_0 ;
  input [15:0]\axis_tdata_i_reg[15]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire \addra[9]_i_2_n_0 ;
  wire [9:0]addra_reg__0;
  wire [10:0]addrb;
  wire addrb0_carry__0_n_0;
  wire addrb0_carry__0_n_1;
  wire addrb0_carry__0_n_2;
  wire addrb0_carry__0_n_3;
  wire addrb0_carry__1_n_2;
  wire addrb0_carry__1_n_3;
  wire addrb0_carry_i_1_n_0;
  wire addrb0_carry_i_2_n_0;
  wire addrb0_carry_i_3_n_0;
  wire addrb0_carry_i_4_n_0;
  wire addrb0_carry_n_0;
  wire addrb0_carry_n_1;
  wire addrb0_carry_n_2;
  wire addrb0_carry_n_3;
  wire \addrb[10]_i_2_n_0 ;
  wire addrb_0;
  wire [10:0]addrb_reg__0;
  wire [15:0]axis_tdata_i;
  wire [15:0]\axis_tdata_i_reg[15]_0 ;
  wire axis_tlast_i;
  wire axis_tuser_i;
  wire [0:0]\axis_tvalid_i_reg[0]_0 ;
  wire \axis_tvalid_i_reg_n_0_[0] ;
  wire \axis_tvalid_i_reg_n_0_[2] ;
  wire flg_down_valid;
  wire flg_down_valid0;
  wire flg_rise_frame;
  wire flg_rise_frame0;
  wire frame_start;
  wire [1:0]frame_start_buff;
  wire frame_start_i_1_n_0;
  wire [10:0]hdata;
  wire \hdata[10]_i_2_n_0 ;
  wire \hdata[10]_i_3_n_0 ;
  wire \hdata[10]_i_4_n_0 ;
  wire \hdata[10]_i_5_n_0 ;
  wire \hdata[9]_i_2_n_0 ;
  wire [9:0]\hdata_o_reg[10]_0 ;
  wire \hdata_reg_n_0_[10] ;
  wire \hdata_reg_n_0_[1] ;
  wire \hdata_reg_n_0_[2] ;
  wire \hdata_reg_n_0_[3] ;
  wire \hdata_reg_n_0_[4] ;
  wire \hdata_reg_n_0_[5] ;
  wire \hdata_reg_n_0_[6] ;
  wire \hdata_reg_n_0_[7] ;
  wire \hdata_reg_n_0_[8] ;
  wire \hdata_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire [9:0]p_0_in;
  wire p_0_in_1;
  wire [3:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire unpack_cnt;
  wire \unpack_cnt[2]_i_1_n_0 ;
  wire \unpack_cnt_reg[3]_0 ;
  wire [3:0]unpack_cnt_reg__0;
  wire vdata;
  wire \vdata[9]_i_1_n_0 ;
  wire \vdata[9]_i_4_n_0 ;
  wire \vdata[9]_i_5_n_0 ;
  wire \vdata[9]_i_6_n_0 ;
  wire [9:0]\vdata_o_reg[9]_0 ;
  wire \vdata_reg[2]_0 ;
  wire [9:0]vdata_reg__0;
  wire vid_active_video_o0;
  wire vid_active_video_o_i_2_n_0;
  wire [7:0]\vid_data_o_reg[7]_0 ;
  wire [7:0]video_data_buff;
  wire \vsync_i_reg[0]_srl2_i_2_n_0 ;
  wire [3:2]NLW_addrb0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_addrb0_carry__1_O_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "AXIS_Data_RAM,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS_Data_RAM RAM_AXIS
       (.addra(addra_reg__0),
        .addrb(addrb_reg__0),
        .clka(CLK),
        .clkb(\unpack_cnt_reg[3]_0 ),
        .dina(axis_tdata_i),
        .doutb(video_data_buff),
        .wea(\axis_tvalid_i_reg_n_0_[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[1]_i_1 
       (.I0(addra_reg__0[0]),
        .I1(addra_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra[2]_i_1 
       (.I0(addra_reg__0[0]),
        .I1(addra_reg__0[1]),
        .I2(addra_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra[3]_i_1 
       (.I0(addra_reg__0[1]),
        .I1(addra_reg__0[0]),
        .I2(addra_reg__0[2]),
        .I3(addra_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra[4]_i_1 
       (.I0(addra_reg__0[2]),
        .I1(addra_reg__0[0]),
        .I2(addra_reg__0[1]),
        .I3(addra_reg__0[3]),
        .I4(addra_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra[5]_i_1 
       (.I0(addra_reg__0[3]),
        .I1(addra_reg__0[1]),
        .I2(addra_reg__0[0]),
        .I3(addra_reg__0[2]),
        .I4(addra_reg__0[4]),
        .I5(addra_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[6]_i_1 
       (.I0(\addra[9]_i_2_n_0 ),
        .I1(addra_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra[7]_i_1 
       (.I0(\addra[9]_i_2_n_0 ),
        .I1(addra_reg__0[6]),
        .I2(addra_reg__0[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra[8]_i_1 
       (.I0(addra_reg__0[6]),
        .I1(\addra[9]_i_2_n_0 ),
        .I2(addra_reg__0[7]),
        .I3(addra_reg__0[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra[9]_i_1 
       (.I0(addra_reg__0[7]),
        .I1(\addra[9]_i_2_n_0 ),
        .I2(addra_reg__0[6]),
        .I3(addra_reg__0[8]),
        .I4(addra_reg__0[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addra[9]_i_2 
       (.I0(addra_reg__0[5]),
        .I1(addra_reg__0[3]),
        .I2(addra_reg__0[1]),
        .I3(addra_reg__0[0]),
        .I4(addra_reg__0[2]),
        .I5(addra_reg__0[4]),
        .O(\addra[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[0]),
        .Q(addra_reg__0[0]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[1]),
        .Q(addra_reg__0[1]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[2]),
        .Q(addra_reg__0[2]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[3]),
        .Q(addra_reg__0[3]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[4]),
        .Q(addra_reg__0[4]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[5]),
        .Q(addra_reg__0[5]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[6]),
        .Q(addra_reg__0[6]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[7]),
        .Q(addra_reg__0[7]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[8]),
        .Q(addra_reg__0[8]),
        .R(flg_down_valid));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.C(CLK),
        .CE(\axis_tvalid_i_reg_n_0_[0] ),
        .D(p_0_in__1[9]),
        .Q(addra_reg__0[9]),
        .R(flg_down_valid));
  CARRY4 addrb0_carry
       (.CI(1'b0),
        .CO({addrb0_carry_n_0,addrb0_carry_n_1,addrb0_carry_n_2,addrb0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addrb_reg__0[1:0]}),
        .O(addrb[3:0]),
        .S({addrb_reg__0[3:2],addrb0_carry_i_1_n_0,addrb0_carry_i_2_n_0}));
  CARRY4 addrb0_carry__0
       (.CI(addrb0_carry_n_0),
        .CO({addrb0_carry__0_n_0,addrb0_carry__0_n_1,addrb0_carry__0_n_2,addrb0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(addrb_reg__0[7:4]));
  CARRY4 addrb0_carry__1
       (.CI(addrb0_carry__0_n_0),
        .CO({NLW_addrb0_carry__1_CO_UNCONNECTED[3:2],addrb0_carry__1_n_2,addrb0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addrb0_carry__1_O_UNCONNECTED[3],addrb[10:8]}),
        .S({1'b0,addrb_reg__0[10:8]}));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAAAAA)) 
    addrb0_carry_i_1
       (.I0(addrb_reg__0[1]),
        .I1(unpack_cnt_reg__0[3]),
        .I2(unpack_cnt_reg__0[2]),
        .I3(unpack_cnt_reg__0[1]),
        .I4(unpack_cnt_reg__0[0]),
        .I5(vid_active_video_o0),
        .O(addrb0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h55555A6A)) 
    addrb0_carry_i_2
       (.I0(addrb_reg__0[0]),
        .I1(\hdata_reg_n_0_[8] ),
        .I2(\hdata_reg_n_0_[10] ),
        .I3(\hdata_reg_n_0_[9] ),
        .I4(addrb0_carry_i_3_n_0),
        .O(addrb0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF32FF32FF32)) 
    addrb0_carry_i_3
       (.I0(vdata_reg__0[5]),
        .I1(\vdata[9]_i_5_n_0 ),
        .I2(vdata_reg__0[4]),
        .I3(addrb0_carry_i_4_n_0),
        .I4(vdata_reg__0[8]),
        .I5(vdata_reg__0[9]),
        .O(addrb0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    addrb0_carry_i_4
       (.I0(unpack_cnt_reg__0[3]),
        .I1(unpack_cnt_reg__0[2]),
        .I2(unpack_cnt_reg__0[1]),
        .I3(unpack_cnt_reg__0[0]),
        .O(addrb0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \addrb[10]_i_1 
       (.I0(\addrb[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[2] ),
        .I2(\hdata_reg_n_0_[3] ),
        .I3(\hdata_reg_n_0_[10] ),
        .I4(\hdata_reg_n_0_[7] ),
        .I5(\hdata_reg_n_0_[1] ),
        .O(addrb_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \addrb[10]_i_2 
       (.I0(\hdata_reg_n_0_[5] ),
        .I1(\hdata_reg_n_0_[6] ),
        .I2(Q),
        .I3(\hdata_reg_n_0_[4] ),
        .I4(\hdata_reg_n_0_[9] ),
        .I5(\hdata_reg_n_0_[8] ),
        .O(\addrb[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[0]),
        .Q(addrb_reg__0[0]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[10] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[10]),
        .Q(addrb_reg__0[10]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[1]),
        .Q(addrb_reg__0[1]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[2]),
        .Q(addrb_reg__0[2]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[3]),
        .Q(addrb_reg__0[3]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[4] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[4]),
        .Q(addrb_reg__0[4]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[5] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[5]),
        .Q(addrb_reg__0[5]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[6] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[6]),
        .Q(addrb_reg__0[6]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[7] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[7]),
        .Q(addrb_reg__0[7]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[8] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[8]),
        .Q(addrb_reg__0[8]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[9] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(addrb[9]),
        .Q(addrb_reg__0[9]),
        .R(addrb_0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [0]),
        .Q(axis_tdata_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [10]),
        .Q(axis_tdata_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [11]),
        .Q(axis_tdata_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [12]),
        .Q(axis_tdata_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [13]),
        .Q(axis_tdata_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [14]),
        .Q(axis_tdata_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [15]),
        .Q(axis_tdata_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [1]),
        .Q(axis_tdata_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [2]),
        .Q(axis_tdata_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [3]),
        .Q(axis_tdata_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [4]),
        .Q(axis_tdata_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [5]),
        .Q(axis_tdata_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [6]),
        .Q(axis_tdata_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [7]),
        .Q(axis_tdata_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [8]),
        .Q(axis_tdata_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tdata_i_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tdata_i_reg[15]_0 [9]),
        .Q(axis_tdata_i[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axis_tlast_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(m_axis_tlast),
        .Q(axis_tlast_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axis_tuser_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(m_axis_tuser),
        .Q(axis_tuser_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tvalid_i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tvalid_i_reg[0]_0 ),
        .Q(\axis_tvalid_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tvalid_i_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\axis_tvalid_i_reg_n_0_[0] ),
        .Q(p_0_in_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_tvalid_i_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in_1),
        .Q(\axis_tvalid_i_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    flg_down_valid_i_1
       (.I0(\axis_tvalid_i_reg_n_0_[2] ),
        .I1(p_0_in_1),
        .O(flg_down_valid0));
  FDRE #(
    .INIT(1'b0)) 
    flg_down_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flg_down_valid0),
        .Q(flg_down_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    flg_rise_frame_i_1
       (.I0(frame_start_buff[0]),
        .I1(frame_start_buff[1]),
        .O(flg_rise_frame0));
  FDRE #(
    .INIT(1'b0)) 
    flg_rise_frame_reg
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(flg_rise_frame0),
        .Q(flg_rise_frame),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_start_buff_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(frame_start),
        .Q(frame_start_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_start_buff_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(frame_start_buff[0]),
        .Q(frame_start_buff[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    frame_start_i_1
       (.I0(axis_tlast_i),
        .I1(frame_start),
        .I2(axis_tuser_i),
        .O(frame_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_reg
       (.C(CLK),
        .CE(1'b1),
        .D(frame_start_i_1_n_0),
        .Q(frame_start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hdata[0]_i_1 
       (.I0(Q),
        .O(hdata[0]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \hdata[10]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[10] ),
        .I2(\hdata[10]_i_3_n_0 ),
        .I3(\hdata_reg_n_0_[7] ),
        .I4(\hdata_reg_n_0_[8] ),
        .I5(\hdata[10]_i_4_n_0 ),
        .O(hdata[10]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \hdata[10]_i_2 
       (.I0(\hdata_reg_n_0_[8] ),
        .I1(\hdata[10]_i_5_n_0 ),
        .I2(\hdata_reg_n_0_[9] ),
        .I3(\hdata[9]_i_2_n_0 ),
        .O(\hdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hdata[10]_i_3 
       (.I0(\hdata_reg_n_0_[2] ),
        .I1(\hdata_reg_n_0_[1] ),
        .I2(\hdata_reg_n_0_[3] ),
        .O(\hdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdata[10]_i_4 
       (.I0(\hdata_reg_n_0_[6] ),
        .I1(\hdata_reg_n_0_[4] ),
        .I2(Q),
        .I3(\hdata_reg_n_0_[5] ),
        .I4(\hdata_reg_n_0_[9] ),
        .O(\hdata[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \hdata[10]_i_5 
       (.I0(\hdata_reg_n_0_[1] ),
        .I1(\hdata_reg_n_0_[7] ),
        .I2(\hdata_reg_n_0_[10] ),
        .I3(\hdata_reg_n_0_[3] ),
        .I4(\hdata_reg_n_0_[2] ),
        .O(\hdata[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \hdata[1]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[1] ),
        .I2(Q),
        .O(hdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hdata[2]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[2] ),
        .I2(Q),
        .I3(\hdata_reg_n_0_[1] ),
        .O(hdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hdata[3]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[3] ),
        .I2(\hdata_reg_n_0_[2] ),
        .I3(\hdata_reg_n_0_[1] ),
        .I4(Q),
        .O(hdata[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hdata[4]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[4] ),
        .I2(\hdata_reg_n_0_[3] ),
        .I3(\hdata_reg_n_0_[1] ),
        .I4(\hdata_reg_n_0_[2] ),
        .I5(Q),
        .O(hdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hdata[5]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[5] ),
        .I2(\hdata[10]_i_3_n_0 ),
        .I3(\hdata_reg_n_0_[4] ),
        .I4(Q),
        .O(hdata[5]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hdata[6]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[6] ),
        .I2(\hdata[10]_i_3_n_0 ),
        .I3(\hdata_reg_n_0_[5] ),
        .I4(Q),
        .I5(\hdata_reg_n_0_[4] ),
        .O(hdata[6]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \hdata[7]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[7] ),
        .I2(\hdata_reg_n_0_[3] ),
        .I3(\hdata_reg_n_0_[1] ),
        .I4(\hdata_reg_n_0_[2] ),
        .I5(\hdata[9]_i_2_n_0 ),
        .O(hdata[7]));
  LUT5 #(
    .INIT(32'h88882888)) 
    \hdata[8]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[8] ),
        .I2(\hdata_reg_n_0_[7] ),
        .I3(\hdata[10]_i_3_n_0 ),
        .I4(\hdata[9]_i_2_n_0 ),
        .O(hdata[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \hdata[9]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata_reg_n_0_[9] ),
        .I2(\hdata[10]_i_3_n_0 ),
        .I3(\hdata_reg_n_0_[7] ),
        .I4(\hdata_reg_n_0_[8] ),
        .I5(\hdata[9]_i_2_n_0 ),
        .O(hdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hdata[9]_i_2 
       (.I0(\hdata_reg_n_0_[5] ),
        .I1(Q),
        .I2(\hdata_reg_n_0_[4] ),
        .I3(\hdata_reg_n_0_[6] ),
        .O(\hdata[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[10] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[10] ),
        .Q(\hdata_o_reg[10]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[1] ),
        .Q(\hdata_o_reg[10]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[2] ),
        .Q(\hdata_o_reg[10]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[3] ),
        .Q(\hdata_o_reg[10]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[4] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[4] ),
        .Q(\hdata_o_reg[10]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[5] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[5] ),
        .Q(\hdata_o_reg[10]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[6] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[6] ),
        .Q(\hdata_o_reg[10]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[7] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[7] ),
        .Q(\hdata_o_reg[10]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[8] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[8] ),
        .Q(\hdata_o_reg[10]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_o_reg[9] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(\hdata_reg_n_0_[9] ),
        .Q(\hdata_o_reg[10]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[0]),
        .Q(Q),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[10] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[10]),
        .Q(\hdata_reg_n_0_[10] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[1]),
        .Q(\hdata_reg_n_0_[1] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[2]),
        .Q(\hdata_reg_n_0_[2] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[3]),
        .Q(\hdata_reg_n_0_[3] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[4] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[4]),
        .Q(\hdata_reg_n_0_[4] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[5] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[5]),
        .Q(\hdata_reg_n_0_[5] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[6] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[6]),
        .Q(\hdata_reg_n_0_[6] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[7] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[7]),
        .Q(\hdata_reg_n_0_[7] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[8] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[8]),
        .Q(\hdata_reg_n_0_[8] ),
        .R(flg_rise_frame));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[9] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(hdata[9]),
        .Q(\hdata_reg_n_0_[9] ),
        .R(flg_rise_frame));
  LUT1 #(
    .INIT(2'h1)) 
    \unpack_cnt[0]_i_1 
       (.I0(unpack_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \unpack_cnt[1]_i_1 
       (.I0(unpack_cnt_reg__0[0]),
        .I1(unpack_cnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \unpack_cnt[2]_i_1 
       (.I0(unpack_cnt_reg__0[1]),
        .I1(unpack_cnt_reg__0[0]),
        .I2(unpack_cnt_reg__0[2]),
        .O(\unpack_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \unpack_cnt[3]_i_1 
       (.I0(addrb_0),
        .I1(unpack_cnt_reg__0[3]),
        .I2(unpack_cnt_reg__0[2]),
        .I3(unpack_cnt_reg__0[1]),
        .I4(unpack_cnt_reg__0[0]),
        .I5(vid_active_video_o0),
        .O(unpack_cnt));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \unpack_cnt[3]_i_2 
       (.I0(unpack_cnt_reg__0[0]),
        .I1(unpack_cnt_reg__0[1]),
        .I2(unpack_cnt_reg__0[2]),
        .I3(unpack_cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(p_0_in__0[0]),
        .Q(unpack_cnt_reg__0[0]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(p_0_in__0[1]),
        .Q(unpack_cnt_reg__0[1]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(\unpack_cnt[2]_i_1_n_0 ),
        .Q(unpack_cnt_reg__0[2]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vid_active_video_o0),
        .D(p_0_in__0[3]),
        .Q(unpack_cnt_reg__0[3]),
        .R(unpack_cnt));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vdata[0]_i_1 
       (.I0(vdata_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdata[1]_i_1 
       (.I0(vdata_reg__0[0]),
        .I1(vdata_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdata[2]_i_1 
       (.I0(vdata_reg__0[1]),
        .I1(vdata_reg__0[0]),
        .I2(vdata_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdata[3]_i_1 
       (.I0(vdata_reg__0[2]),
        .I1(vdata_reg__0[0]),
        .I2(vdata_reg__0[1]),
        .I3(vdata_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vdata[4]_i_1 
       (.I0(vdata_reg__0[0]),
        .I1(vdata_reg__0[1]),
        .I2(vdata_reg__0[2]),
        .I3(vdata_reg__0[3]),
        .I4(vdata_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vdata[5]_i_1 
       (.I0(vdata_reg__0[4]),
        .I1(vdata_reg__0[3]),
        .I2(vdata_reg__0[2]),
        .I3(vdata_reg__0[1]),
        .I4(vdata_reg__0[0]),
        .I5(vdata_reg__0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \vdata[6]_i_1 
       (.I0(\vdata[9]_i_6_n_0 ),
        .I1(vdata_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdata[7]_i_1 
       (.I0(vdata_reg__0[6]),
        .I1(\vdata[9]_i_6_n_0 ),
        .I2(vdata_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdata[8]_i_1 
       (.I0(vdata_reg__0[6]),
        .I1(vdata_reg__0[7]),
        .I2(\vdata[9]_i_6_n_0 ),
        .I3(vdata_reg__0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vdata[9]_i_1 
       (.I0(\vdata[9]_i_4_n_0 ),
        .I1(\hdata[10]_i_2_n_0 ),
        .I2(vdata_reg__0[3]),
        .I3(vdata_reg__0[2]),
        .I4(\vdata[9]_i_5_n_0 ),
        .I5(flg_rise_frame),
        .O(\vdata[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vdata[9]_i_2 
       (.I0(\hdata[10]_i_2_n_0 ),
        .O(vdata));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vdata[9]_i_3 
       (.I0(\vdata[9]_i_6_n_0 ),
        .I1(vdata_reg__0[8]),
        .I2(vdata_reg__0[7]),
        .I3(vdata_reg__0[6]),
        .I4(vdata_reg__0[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \vdata[9]_i_4 
       (.I0(vdata_reg__0[0]),
        .I1(vdata_reg__0[1]),
        .I2(vdata_reg__0[4]),
        .I3(vdata_reg__0[8]),
        .I4(vdata_reg__0[5]),
        .O(\vdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vdata[9]_i_5 
       (.I0(vdata_reg__0[7]),
        .I1(vdata_reg__0[6]),
        .I2(vdata_reg__0[9]),
        .O(\vdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vdata[9]_i_6 
       (.I0(vdata_reg__0[4]),
        .I1(vdata_reg__0[3]),
        .I2(vdata_reg__0[2]),
        .I3(vdata_reg__0[1]),
        .I4(vdata_reg__0[0]),
        .I5(vdata_reg__0[5]),
        .O(\vdata[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[0]),
        .Q(\vdata_o_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[1]),
        .Q(\vdata_o_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[2]),
        .Q(\vdata_o_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[3]),
        .Q(\vdata_o_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[4] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[4]),
        .Q(\vdata_o_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[5] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[5]),
        .Q(\vdata_o_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[6] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[6]),
        .Q(\vdata_o_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[7] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[7]),
        .Q(\vdata_o_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[8] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[8]),
        .Q(\vdata_o_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_o_reg[9] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vdata_reg__0[9]),
        .Q(\vdata_o_reg[9]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[0]),
        .Q(vdata_reg__0[0]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[1]),
        .Q(vdata_reg__0[1]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[2]),
        .Q(vdata_reg__0[2]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[3]),
        .Q(vdata_reg__0[3]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[4] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[4]),
        .Q(vdata_reg__0[4]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[5] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[5]),
        .Q(vdata_reg__0[5]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[6] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[6]),
        .Q(vdata_reg__0[6]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[7] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[7]),
        .Q(vdata_reg__0[7]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[8] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[8]),
        .Q(vdata_reg__0[8]),
        .R(\vdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[9] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(vdata),
        .D(p_0_in[9]),
        .Q(vdata_reg__0[9]),
        .R(\vdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h222A)) 
    vid_active_video_o_i_1
       (.I0(vid_active_video_o_i_2_n_0),
        .I1(\hdata_reg_n_0_[10] ),
        .I2(\hdata_reg_n_0_[8] ),
        .I3(\hdata_reg_n_0_[9] ),
        .O(vid_active_video_o0));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    vid_active_video_o_i_2
       (.I0(vdata_reg__0[8]),
        .I1(vdata_reg__0[5]),
        .I2(vdata_reg__0[4]),
        .I3(vdata_reg__0[7]),
        .I4(vdata_reg__0[6]),
        .I5(vdata_reg__0[9]),
        .O(vid_active_video_o_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vid_active_video_o_reg
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(vid_active_video_o0),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[0] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[0]),
        .Q(\vid_data_o_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[1] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[1]),
        .Q(\vid_data_o_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[2] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[2]),
        .Q(\vid_data_o_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[3] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[3]),
        .Q(\vid_data_o_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[4] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[4]),
        .Q(\vid_data_o_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[5] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[5]),
        .Q(\vid_data_o_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[6] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[6]),
        .Q(\vid_data_o_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_o_reg[7] 
       (.C(\unpack_cnt_reg[3]_0 ),
        .CE(1'b1),
        .D(video_data_buff[7]),
        .Q(\vid_data_o_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \vsync_i_reg[0]_srl2_i_1 
       (.I0(vdata_reg__0[2]),
        .I1(vdata_reg__0[3]),
        .I2(vdata_reg__0[5]),
        .I3(vdata_reg__0[4]),
        .I4(\vsync_i_reg[0]_srl2_i_2_n_0 ),
        .O(\vdata_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFEEEEEFFFFF)) 
    \vsync_i_reg[0]_srl2_i_2 
       (.I0(vdata_reg__0[8]),
        .I1(\vdata[9]_i_5_n_0 ),
        .I2(vdata_reg__0[0]),
        .I3(vdata_reg__0[1]),
        .I4(vdata_reg__0[2]),
        .I5(vdata_reg__0[3]),
        .O(\vsync_i_reg[0]_srl2_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI
   (i_clk_200MHz,
    i_clk_rx_data_n,
    i_clk_rx_data_p,
    i_rx_data_n,
    i_rx_data_p,
    i_data_n,
    i_data_p,
    o_camera_gpio,
    o_rgb_data,
    o_rgb_hsync,
    o_rgb_vsync,
    o_rgb_vde,
    o_set_x,
    o_set_y,
    o_clk_pixel);
  input i_clk_200MHz;
  input i_clk_rx_data_n;
  input i_clk_rx_data_p;
  input [1:0]i_rx_data_n;
  input [1:0]i_rx_data_p;
  input i_data_n;
  input i_data_p;
  output o_camera_gpio;
  output [23:0]o_rgb_data;
  output o_rgb_hsync;
  output o_rgb_vsync;
  output o_rgb_vde;
  output [10:0]o_set_x;
  output [9:0]o_set_y;
  output o_clk_pixel;

  wire \<const1> ;
  wire [15:0]CSI_Axis_Data;
  wire CSI_Axis_Last;
  wire CSI_Axis_User;
  wire CSI_Axis_Valid;
  wire Driver_Csi_To_Dvp0_n_1;
  wire Driver_Csi_To_Dvp0_n_2;
  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_out;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire [10:1]hdata_o;
  wire i_clk_200MHz;
  wire i_clk_rx_data_n;
  wire i_clk_rx_data_p;
  wire i_data_n;
  wire i_data_p;
  wire [1:0]i_rx_data_n;
  wire [1:0]i_rx_data_p;
  wire o_clk_pixel;
  wire [23:0]o_rgb_data;
  wire o_rgb_hsync;
  wire o_rgb_vde;
  wire o_rgb_vsync;
  wire [10:0]o_set_x;
  wire [9:0]o_set_y;
  wire trig_ack;
  wire trig_req;
  wire [9:0]vdata_o;
  wire vid_active_video_o;
  wire [7:0]vid_data_o;
  wire NLW_Data_Read_dl2_rxactivehs_UNCONNECTED;
  wire NLW_Data_Read_dl2_rxsynchs_UNCONNECTED;
  wire NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED;
  wire NLW_Data_Read_dl3_rxactivehs_UNCONNECTED;
  wire NLW_Data_Read_dl3_rxsynchs_UNCONNECTED;
  wire NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED;
  wire [7:0]NLW_Data_Read_dl2_datahs_UNCONNECTED;
  wire [7:0]NLW_Data_Read_dl3_datahs_UNCONNECTED;

  assign o_camera_gpio = \<const1> ;
  (* CHECK_LICENSE_TYPE = "csi2_d_phy_rx_0,csi2_d_phy_rx,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "csi2_d_phy_rx,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 Data_Read
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_rxn(i_clk_rx_data_n),
        .clk_rxp(i_clk_rx_data_p),
        .data_lp_n(i_data_n),
        .data_lp_p(i_data_p),
        .data_rxn(i_rx_data_n),
        .data_rxp(i_rx_data_p),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs(NLW_Data_Read_dl2_datahs_UNCONNECTED[7:0]),
        .dl2_enable(1'b0),
        .dl2_rxactivehs(NLW_Data_Read_dl2_rxactivehs_UNCONNECTED),
        .dl2_rxsynchs(NLW_Data_Read_dl2_rxsynchs_UNCONNECTED),
        .dl2_rxvalidhs(NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED),
        .dl3_datahs(NLW_Data_Read_dl3_datahs_UNCONNECTED[7:0]),
        .dl3_enable(1'b0),
        .dl3_rxactivehs(NLW_Data_Read_dl3_rxactivehs_UNCONNECTED),
        .dl3_rxsynchs(NLW_Data_Read_dl3_rxsynchs_UNCONNECTED),
        .dl3_rxvalidhs(NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED),
        .in_delay_clk(i_clk_200MHz),
        .rxbyteclkhs(clk_out),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
  (* CHECK_LICENSE_TYPE = "csi_to_axis_0,csi_to_axis_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "csi_to_axis_v1_0,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 Data_To_Csi
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .enable_in(1'b1),
        .m_axis_aclk(clk_out),
        .m_axis_aresetn(1'b1),
        .m_axis_tdata(CSI_Axis_Data),
        .m_axis_tlast(CSI_Axis_Last),
        .m_axis_tready(1'b1),
        .m_axis_tuser(CSI_Axis_User),
        .m_axis_tvalid(CSI_Axis_Valid),
        .rxbyteclkhs(clk_out),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB Driver_Bayer_To_RGB0
       (.D(vid_active_video_o),
        .Q(Driver_Csi_To_Dvp0_n_1),
        .clk_out1(o_clk_pixel),
        .\hdata_i_reg[10]_0 (hdata_o),
        .o_rgb_data(o_rgb_data),
        .o_rgb_hsync(o_rgb_hsync),
        .o_rgb_vde(o_rgb_vde),
        .o_rgb_vsync(o_rgb_vsync),
        .o_set_x(o_set_x),
        .o_set_y(o_set_y),
        .\vdata_i_reg[9]_0 (vdata_o),
        .\vid_data_i_reg[7]_0 (vid_data_o),
        .\vsync_i_reg[1]_0 (Driver_Csi_To_Dvp0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp Driver_Csi_To_Dvp0
       (.CLK(clk_out),
        .D(vid_active_video_o),
        .Q(Driver_Csi_To_Dvp0_n_1),
        .\axis_tdata_i_reg[15]_0 (CSI_Axis_Data),
        .\axis_tvalid_i_reg[0]_0 (CSI_Axis_Valid),
        .\hdata_o_reg[10]_0 (hdata_o),
        .m_axis_tlast(CSI_Axis_Last),
        .m_axis_tuser(CSI_Axis_User),
        .\unpack_cnt_reg[3]_0 (o_clk_pixel),
        .\vdata_o_reg[9]_0 (vdata_o),
        .\vdata_reg[2]_0 (Driver_Csi_To_Dvp0_n_2),
        .\vid_data_o_reg[7]_0 (vid_data_o));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 camera_clock
       (.clk_in1(clk_out),
        .clk_out1(o_clk_pixel));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_MIPI_0,Driver_MIPI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_MIPI,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk_200MHz,
    i_clk_rx_data_n,
    i_clk_rx_data_p,
    i_rx_data_n,
    i_rx_data_p,
    i_data_n,
    i_data_p,
    o_camera_gpio,
    o_rgb_data,
    o_rgb_hsync,
    o_rgb_vsync,
    o_rgb_vde,
    o_set_x,
    o_set_y,
    o_clk_pixel);
  input i_clk_200MHz;
  input i_clk_rx_data_n;
  input i_clk_rx_data_p;
  input [1:0]i_rx_data_n;
  input [1:0]i_rx_data_p;
  input i_data_n;
  input i_data_p;
  output o_camera_gpio;
  output [23:0]o_rgb_data;
  output o_rgb_hsync;
  output o_rgb_vsync;
  output o_rgb_vde;
  output [10:0]o_set_x;
  output [9:0]o_set_y;
  output o_clk_pixel;

  wire i_clk_200MHz;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire i_clk_rx_data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire i_clk_rx_data_p;
  wire i_data_n;
  wire i_data_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]i_rx_data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]i_rx_data_p;
  wire o_camera_gpio;
  wire o_clk_pixel;
  wire [23:0]o_rgb_data;
  wire o_rgb_hsync;
  wire o_rgb_vde;
  wire o_rgb_vsync;
  wire [10:0]o_set_x;
  wire [9:0]o_set_y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI inst
       (.i_clk_200MHz(i_clk_200MHz),
        .i_clk_rx_data_n(i_clk_rx_data_n),
        .i_clk_rx_data_p(i_clk_rx_data_p),
        .i_data_n(i_data_n),
        .i_data_p(i_data_p),
        .i_rx_data_n(i_rx_data_n),
        .i_rx_data_p(i_rx_data_p),
        .o_camera_gpio(o_camera_gpio),
        .o_clk_pixel(o_clk_pixel),
        .o_rgb_data(o_rgb_data),
        .o_rgb_hsync(o_rgb_hsync),
        .o_rgb_vde(o_rgb_vde),
        .o_rgb_vsync(o_rgb_vsync),
        .o_set_x(o_set_x),
        .o_set_y(o_set_y));
endmodule

(* CHECK_LICENSE_TYPE = "RAM_Line,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Line
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_Line.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "RAM_Line,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "RAM_Line" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Line__1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_Line.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "RAM_Line,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "RAM_Line" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Line__2
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_Line.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1__2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_1;
  wire clkfbout_buf_clk_wiz_1;
  wire clkfbout_clk_wiz_1;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_1),
        .O(clkfbout_buf_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_1),
        .CLKFBOUT(clkfbout_clk_wiz_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* C_ADD_IDELAYCTRL = "TRUE" *) (* C_CALIB_WAIT = "8191" *) (* C_D0_SWAP = "FALSE" *) 
(* C_D1_SWAP = "FALSE" *) (* C_D2_SWAP = "FALSE" *) (* C_D3_SWAP = "FALSE" *) 
(* C_DIFF_TERM = "FALSE" *) (* C_IODELAY_GROUP = "csi_dly_grp" *) (* C_NUM_LANES = "2" *) 
(* C_NUM_LP_LANES = "1" *) (* C_RATE_LIMIT = "50" *) (* C_USE_DELAY = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx
   (in_delay_clk,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn,
    data_lp_p,
    data_lp_n,
    trig_req,
    trig_ack,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs);
  input in_delay_clk;
  input clk_rxp;
  input clk_rxn;
  input [1:0]data_rxp;
  input [1:0]data_rxn;
  input [0:0]data_lp_p;
  input [0:0]data_lp_n;
  input trig_req;
  output trig_ack;
  output rxbyteclkhs;
  input cl_enable;
  output cl_stopstate;
  output cl_rxclkactivehs;
  input dl0_enable;
  output dl0_rxactivehs;
  output dl0_rxvalidhs;
  output dl0_rxsynchs;
  output [7:0]dl0_datahs;
  input dl1_enable;
  output dl1_rxactivehs;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output [7:0]dl1_datahs;
  input dl2_enable;
  output dl2_rxactivehs;
  output dl2_rxvalidhs;
  output dl2_rxsynchs;
  output [7:0]dl2_datahs;
  input dl3_enable;
  output dl3_rxactivehs;
  output dl3_rxvalidhs;
  output dl3_rxsynchs;
  output [7:0]dl3_datahs;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_rxn;
  wire clk_rxp;
  wire clock_upd_req;
  wire [0:0]data_lp_n;
  wire [0:0]data_lp_p;
  wire [1:0]data_rxn;
  wire [1:0]data_rxp;
  wire dclk;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxsynchs;
  wire in_delay_clk;
  wire line_raw_sync;
  wire [7:0]out_data;
  wire [7:0]out_data0_in;
  wire p_0_in;
  wire pclk;
  wire \raw_fe_data_reg_n_0_[0] ;
  wire \raw_fe_data_reg_n_0_[10] ;
  wire \raw_fe_data_reg_n_0_[11] ;
  wire \raw_fe_data_reg_n_0_[12] ;
  wire \raw_fe_data_reg_n_0_[13] ;
  wire \raw_fe_data_reg_n_0_[14] ;
  wire \raw_fe_data_reg_n_0_[15] ;
  wire \raw_fe_data_reg_n_0_[1] ;
  wire \raw_fe_data_reg_n_0_[2] ;
  wire \raw_fe_data_reg_n_0_[3] ;
  wire \raw_fe_data_reg_n_0_[4] ;
  wire \raw_fe_data_reg_n_0_[5] ;
  wire \raw_fe_data_reg_n_0_[6] ;
  wire \raw_fe_data_reg_n_0_[7] ;
  wire \raw_fe_data_reg_n_0_[8] ;
  wire \raw_fe_data_reg_n_0_[9] ;
  wire raw_fe_valid_reg;
  wire rxbyteclkhs;
  wire trig_req;
  wire \with_lp_gen.line_raw_sync[0]_i_1_n_0 ;
  wire \with_lp_gen.prev_raw_valid_reg_n_0_[0] ;
  wire \with_lp_gen.raw_valid_reg ;
  wire \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED ;

  assign cl_rxclkactivehs = \<const1> ;
  assign cl_stopstate = \<const0> ;
  assign dl0_rxactivehs = dl0_rxvalidhs;
  assign dl0_rxsynchs = dl1_rxsynchs;
  assign dl1_rxactivehs = dl0_rxvalidhs;
  assign dl1_rxvalidhs = dl0_rxvalidhs;
  assign dl2_datahs[7] = \<const0> ;
  assign dl2_datahs[6] = \<const0> ;
  assign dl2_datahs[5] = \<const0> ;
  assign dl2_datahs[4] = \<const0> ;
  assign dl2_datahs[3] = \<const0> ;
  assign dl2_datahs[2] = \<const0> ;
  assign dl2_datahs[1] = \<const0> ;
  assign dl2_datahs[0] = \<const0> ;
  assign dl2_rxactivehs = \<const0> ;
  assign dl2_rxsynchs = \<const0> ;
  assign dl2_rxvalidhs = \<const0> ;
  assign dl3_datahs[7] = \<const0> ;
  assign dl3_datahs[6] = \<const0> ;
  assign dl3_datahs[5] = \<const0> ;
  assign dl3_datahs[4] = \<const0> ;
  assign dl3_datahs[3] = \<const0> ;
  assign dl3_datahs[2] = \<const0> ;
  assign dl3_datahs[1] = \<const0> ;
  assign dl3_datahs[0] = \<const0> ;
  assign dl3_rxactivehs = \<const0> ;
  assign dl3_rxsynchs = \<const0> ;
  assign dl3_rxvalidhs = \<const0> ;
  assign trig_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "csi_dly_grp" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    \IDELAYCTRL_gen.IdlyCtrl_inst_0 
       (.RDY(\NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED ),
        .REFCLK(in_delay_clk),
        .RST(1'b0));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if \bits_gen[0].line_if_inst 
       (.CLKB(dclk),
        .D(out_data),
        .data_rxn(data_rxn[0]),
        .data_rxp(data_rxp[0]),
        .dclk(dclk),
        .pclk(pclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10 \bits_gen[1].line_if_inst 
       (.CLKB(dclk),
        .D(out_data0_in),
        .data_rxn(data_rxn[1]),
        .data_rxp(data_rxp[1]),
        .dclk(dclk),
        .pclk(pclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system clock_system_inst
       (.CLK(rxbyteclkhs),
        .clk_rxn(clk_rxn),
        .clk_rxp(clk_rxp),
        .dclk(dclk),
        .in0(clock_upd_req),
        .in_delay_clk(in_delay_clk),
        .pclk(pclk));
  FDRE clock_upd_req_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(trig_req),
        .Q(clock_upd_req),
        .R(1'b0));
  FDRE \dl0_datahs_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[0] ),
        .Q(dl0_datahs[0]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[1] ),
        .Q(dl0_datahs[1]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[2] ),
        .Q(dl0_datahs[2]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[3] ),
        .Q(dl0_datahs[3]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[4] ),
        .Q(dl0_datahs[4]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[5] ),
        .Q(dl0_datahs[5]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[6] ),
        .Q(dl0_datahs[6]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[7] ),
        .Q(dl0_datahs[7]),
        .R(1'b0));
  FDRE dl0_rxsynchs_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(line_raw_sync),
        .Q(dl1_rxsynchs),
        .R(1'b0));
  FDRE dl0_rxvalidhs_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_valid_reg),
        .Q(dl0_rxvalidhs),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[8] ),
        .Q(dl1_datahs[0]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[9] ),
        .Q(dl1_datahs[1]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[10] ),
        .Q(dl1_datahs[2]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[11] ),
        .Q(dl1_datahs[3]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[12] ),
        .Q(dl1_datahs[4]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[13] ),
        .Q(dl1_datahs[5]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[14] ),
        .Q(dl1_datahs[6]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[15] ),
        .Q(dl1_datahs[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[0]),
        .Q(\raw_fe_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[2]),
        .Q(\raw_fe_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[3]),
        .Q(\raw_fe_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[4]),
        .Q(\raw_fe_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[5]),
        .Q(\raw_fe_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[6]),
        .Q(\raw_fe_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[7]),
        .Q(\raw_fe_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[1]),
        .Q(\raw_fe_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[2]),
        .Q(\raw_fe_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[3]),
        .Q(\raw_fe_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[4]),
        .Q(\raw_fe_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[5]),
        .Q(\raw_fe_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[6]),
        .Q(\raw_fe_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[7]),
        .Q(\raw_fe_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[0]),
        .Q(\raw_fe_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[1]),
        .Q(\raw_fe_data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_valid_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\with_lp_gen.raw_valid_reg ),
        .Q(raw_fe_valid_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \with_lp_gen.line_raw_sync[0]_i_1 
       (.I0(\with_lp_gen.prev_raw_valid_reg_n_0_[0] ),
        .I1(data_lp_n),
        .I2(data_lp_p),
        .O(\with_lp_gen.line_raw_sync[0]_i_1_n_0 ));
  FDRE \with_lp_gen.line_raw_sync_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\with_lp_gen.line_raw_sync[0]_i_1_n_0 ),
        .Q(line_raw_sync),
        .R(1'b0));
  FDRE \with_lp_gen.prev_raw_valid_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\with_lp_gen.raw_valid_reg ),
        .Q(\with_lp_gen.prev_raw_valid_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \with_lp_gen.raw_valid[0]_i_1 
       (.I0(data_lp_n),
        .I1(data_lp_p),
        .O(p_0_in));
  FDRE \with_lp_gen.raw_valid_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\with_lp_gen.raw_valid_reg ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "csi2_d_phy_rx_0,csi2_d_phy_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "csi2_d_phy_rx,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0
   (in_delay_clk,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn,
    data_lp_p,
    data_lp_n,
    trig_req,
    trig_ack,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 in_delay_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME in_delay_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input in_delay_clk;
  input clk_rxp;
  input clk_rxn;
  input [1:0]data_rxp;
  input [1:0]data_rxn;
  input [0:0]data_lp_p;
  input [0:0]data_lp_n;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err TRIG" *) input trig_req;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err ACK" *) output trig_ack;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rxbyteclkhs, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) output rxbyteclkhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE" *) input cl_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE" *) output cl_stopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS" *) output cl_rxclkactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE" *) input dl0_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS" *) output dl0_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS" *) output dl0_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS" *) output dl0_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS" *) output [7:0]dl0_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE" *) input dl1_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS" *) output dl1_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS" *) output dl1_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS" *) output dl1_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS" *) output [7:0]dl1_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_ENABLE" *) input dl2_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXACTIVEHS" *) output dl2_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXVALIDHS" *) output dl2_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXSYNCHS" *) output dl2_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXDATAHS" *) output [7:0]dl2_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_ENABLE" *) input dl3_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXACTIVEHS" *) output dl3_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXVALIDHS" *) output dl3_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXSYNCHS" *) output dl3_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXDATAHS" *) output [7:0]dl3_datahs;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_rxn;
  wire clk_rxp;
  wire [0:0]data_lp_n;
  wire [0:0]data_lp_p;
  wire [1:0]data_rxn;
  wire [1:0]data_rxp;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire [7:0]dl2_datahs;
  wire dl2_enable;
  wire dl2_rxactivehs;
  wire dl2_rxsynchs;
  wire dl2_rxvalidhs;
  wire [7:0]dl3_datahs;
  wire dl3_enable;
  wire dl3_rxactivehs;
  wire dl3_rxsynchs;
  wire dl3_rxvalidhs;
  wire in_delay_clk;
  wire rxbyteclkhs;
  wire trig_ack;
  wire trig_req;

  (* C_ADD_IDELAYCTRL = "TRUE" *) 
  (* C_CALIB_WAIT = "8191" *) 
  (* C_D0_SWAP = "FALSE" *) 
  (* C_D1_SWAP = "FALSE" *) 
  (* C_D2_SWAP = "FALSE" *) 
  (* C_D3_SWAP = "FALSE" *) 
  (* C_DIFF_TERM = "FALSE" *) 
  (* C_IODELAY_GROUP = "csi_dly_grp" *) 
  (* C_NUM_LANES = "2" *) 
  (* C_NUM_LP_LANES = "1" *) 
  (* C_RATE_LIMIT = "50" *) 
  (* C_USE_DELAY = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx U0
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_rxn(clk_rxn),
        .clk_rxp(clk_rxp),
        .data_lp_n(data_lp_n),
        .data_lp_p(data_lp_p),
        .data_rxn(data_rxn),
        .data_rxp(data_rxp),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs(dl2_datahs),
        .dl2_enable(dl2_enable),
        .dl2_rxactivehs(dl2_rxactivehs),
        .dl2_rxsynchs(dl2_rxsynchs),
        .dl2_rxvalidhs(dl2_rxvalidhs),
        .dl3_datahs(dl3_datahs),
        .dl3_enable(dl3_enable),
        .dl3_rxactivehs(dl3_rxactivehs),
        .dl3_rxsynchs(dl3_rxsynchs),
        .dl3_rxvalidhs(dl3_rxvalidhs),
        .in_delay_clk(in_delay_clk),
        .rxbyteclkhs(rxbyteclkhs),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser
   (m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    sm_state,
    \FSM_sequential_sm_state_reg[0]_0 ,
    \FSM_sequential_sm_state_reg[0]_1 ,
    \FSM_sequential_sm_state_reg[2]_0 ,
    m_axis_tdata,
    enable_in,
    rxbyteclkhs,
    sm_state1__3,
    merge_valid,
    \FSM_sequential_sm_state_reg[2]_1 ,
    D);
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  output [2:0]sm_state;
  output \FSM_sequential_sm_state_reg[0]_0 ;
  output \FSM_sequential_sm_state_reg[0]_1 ;
  output \FSM_sequential_sm_state_reg[2]_0 ;
  output [15:0]m_axis_tdata;
  input enable_in;
  input rxbyteclkhs;
  input sm_state1__3;
  input merge_valid;
  input \FSM_sequential_sm_state_reg[2]_1 ;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_state_reg[0]_0 ;
  wire \FSM_sequential_sm_state_reg[0]_1 ;
  wire \FSM_sequential_sm_state_reg[2]_0 ;
  wire \FSM_sequential_sm_state_reg[2]_1 ;
  wire enable_i_1_n_0;
  wire enable_i_2_n_0;
  wire enable_i_3_n_0;
  wire enable_in;
  wire enable_reg_n_0;
  wire enable_req;
  wire [15:0]in14;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast0_carry__0_i_1_n_0;
  wire m_axis_tlast0_carry__0_i_2_n_0;
  wire m_axis_tlast0_carry__0_i_3_n_0;
  wire m_axis_tlast0_carry__0_i_4_n_0;
  wire m_axis_tlast0_carry__0_i_5_n_0;
  wire m_axis_tlast0_carry__0_i_6_n_0;
  wire m_axis_tlast0_carry__0_i_7_n_0;
  wire m_axis_tlast0_carry__0_i_8_n_0;
  wire m_axis_tlast0_carry__0_n_0;
  wire m_axis_tlast0_carry__0_n_1;
  wire m_axis_tlast0_carry__0_n_2;
  wire m_axis_tlast0_carry__0_n_3;
  wire m_axis_tlast0_carry_i_1_n_0;
  wire m_axis_tlast0_carry_i_2_n_0;
  wire m_axis_tlast0_carry_i_3_n_0;
  wire m_axis_tlast0_carry_i_4_n_0;
  wire m_axis_tlast0_carry_i_5_n_0;
  wire m_axis_tlast0_carry_i_6_n_0;
  wire m_axis_tlast0_carry_i_7_n_0;
  wire m_axis_tlast0_carry_i_8_n_0;
  wire m_axis_tlast0_carry_n_0;
  wire m_axis_tlast0_carry_n_1;
  wire m_axis_tlast0_carry_n_2;
  wire m_axis_tlast0_carry_n_3;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire merge_valid;
  wire [15:0]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \packet_id_reg_n_0_[0] ;
  wire \packet_id_reg_n_0_[1] ;
  wire \packet_id_reg_n_0_[2] ;
  wire \packet_id_reg_n_0_[3] ;
  wire \packet_id_reg_n_0_[4] ;
  wire \packet_id_reg_n_0_[5] ;
  wire \packet_id_reg_n_0_[6] ;
  wire \packet_id_reg_n_0_[7] ;
  wire [15:7]packet_size;
  wire \packet_size_reg_n_0_[0] ;
  wire \packet_size_reg_n_0_[10] ;
  wire \packet_size_reg_n_0_[11] ;
  wire \packet_size_reg_n_0_[12] ;
  wire \packet_size_reg_n_0_[13] ;
  wire \packet_size_reg_n_0_[14] ;
  wire \packet_size_reg_n_0_[15] ;
  wire \packet_size_reg_n_0_[1] ;
  wire \packet_size_reg_n_0_[2] ;
  wire \packet_size_reg_n_0_[3] ;
  wire \packet_size_reg_n_0_[4] ;
  wire \packet_size_reg_n_0_[5] ;
  wire \packet_size_reg_n_0_[6] ;
  wire \packet_size_reg_n_0_[7] ;
  wire \packet_size_reg_n_0_[8] ;
  wire \packet_size_reg_n_0_[9] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire rxbyteclkhs;
  wire [2:0]sm_state;
  wire sm_state1__3;
  wire start_of_frame;
  wire start_of_frame_i_1_n_0;
  wire \transfer_cnt[15]_i_1_n_0 ;
  wire \transfer_cnt[15]_i_2_n_0 ;
  wire \transfer_cnt[15]_i_3_n_0 ;
  wire \transfer_cnt_reg_n_0_[0] ;
  wire \transfer_cnt_reg_n_0_[10] ;
  wire \transfer_cnt_reg_n_0_[11] ;
  wire \transfer_cnt_reg_n_0_[12] ;
  wire \transfer_cnt_reg_n_0_[13] ;
  wire \transfer_cnt_reg_n_0_[14] ;
  wire \transfer_cnt_reg_n_0_[15] ;
  wire \transfer_cnt_reg_n_0_[1] ;
  wire \transfer_cnt_reg_n_0_[2] ;
  wire \transfer_cnt_reg_n_0_[3] ;
  wire \transfer_cnt_reg_n_0_[4] ;
  wire \transfer_cnt_reg_n_0_[5] ;
  wire \transfer_cnt_reg_n_0_[6] ;
  wire \transfer_cnt_reg_n_0_[7] ;
  wire \transfer_cnt_reg_n_0_[8] ;
  wire \transfer_cnt_reg_n_0_[9] ;
  wire [3:0]NLW_m_axis_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEA8AEA8AAAA8EAA8)) 
    \FSM_sequential_sm_state[0]_i_1 
       (.I0(\FSM_sequential_sm_state[0]_i_2_n_0 ),
        .I1(sm_state[0]),
        .I2(merge_valid),
        .I3(sm_state[1]),
        .I4(m_axis_tlast0_carry__0_n_0),
        .I5(sm_state[2]),
        .O(\FSM_sequential_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000010541010)) 
    \FSM_sequential_sm_state[0]_i_2 
       (.I0(sm_state[0]),
        .I1(sm_state[1]),
        .I2(sm_state1__3),
        .I3(\transfer_cnt[15]_i_3_n_0 ),
        .I4(merge_valid),
        .I5(sm_state[2]),
        .O(\FSM_sequential_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA8AEA8AAAA8EAA8)) 
    \FSM_sequential_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sm_state[1]_i_2_n_0 ),
        .I1(sm_state[0]),
        .I2(merge_valid),
        .I3(sm_state[1]),
        .I4(m_axis_tlast0_carry__0_n_0),
        .I5(sm_state[2]),
        .O(\FSM_sequential_sm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003005050)) 
    \FSM_sequential_sm_state[1]_i_2 
       (.I0(\FSM_sequential_sm_state_reg[2]_1 ),
        .I1(\transfer_cnt[15]_i_3_n_0 ),
        .I2(sm_state[0]),
        .I3(merge_valid),
        .I4(sm_state[1]),
        .I5(sm_state[2]),
        .O(\FSM_sequential_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEABAEABAAAA82AA8)) 
    \FSM_sequential_sm_state[2]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(sm_state[0]),
        .I2(merge_valid),
        .I3(sm_state[1]),
        .I4(m_axis_tlast0_carry__0_n_0),
        .I5(sm_state[2]),
        .O(\FSM_sequential_sm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAAAAAB)) 
    \FSM_sequential_sm_state[2]_i_2 
       (.I0(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I1(sm_state[0]),
        .I2(sm_state[2]),
        .I3(sm_state[1]),
        .I4(sm_state1__3),
        .I5(\FSM_sequential_sm_state_reg[2]_1 ),
        .O(\FSM_sequential_sm_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000F0EFF000)) 
    \FSM_sequential_sm_state[2]_i_3 
       (.I0(enable_i_3_n_0),
        .I1(\FSM_sequential_sm_state[2]_i_6_n_0 ),
        .I2(merge_valid),
        .I3(sm_state[2]),
        .I4(sm_state[1]),
        .I5(sm_state[0]),
        .O(\FSM_sequential_sm_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_sm_state[2]_i_6 
       (.I0(\packet_id_reg_n_0_[3] ),
        .I1(\packet_id_reg_n_0_[5] ),
        .I2(\packet_id_reg_n_0_[1] ),
        .O(\FSM_sequential_sm_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[0]_i_1_n_0 ),
        .Q(sm_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[1]_i_1_n_0 ),
        .Q(sm_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[2]_i_1_n_0 ),
        .Q(sm_state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \align_vec[1]_i_8 
       (.I0(sm_state[0]),
        .I1(sm_state[1]),
        .I2(sm_state[2]),
        .O(\FSM_sequential_sm_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \align_vec[1]_i_9 
       (.I0(sm_state[0]),
        .I1(merge_valid),
        .I2(sm_state[1]),
        .I3(sm_state[2]),
        .O(\FSM_sequential_sm_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    enable_i_1
       (.I0(enable_req),
        .I1(packet_size[15]),
        .I2(enable_i_2_n_0),
        .I3(enable_i_3_n_0),
        .I4(enable_reg_n_0),
        .O(enable_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    enable_i_2
       (.I0(\packet_id_reg_n_0_[5] ),
        .I1(\packet_id_reg_n_0_[3] ),
        .I2(\packet_id_reg_n_0_[1] ),
        .O(enable_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    enable_i_3
       (.I0(\packet_id_reg_n_0_[4] ),
        .I1(\packet_id_reg_n_0_[6] ),
        .I2(\packet_id_reg_n_0_[0] ),
        .I3(\packet_id_reg_n_0_[7] ),
        .I4(\packet_id_reg_n_0_[2] ),
        .O(enable_i_3_n_0));
  FDRE enable_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable_reg_n_0),
        .R(1'b0));
  FDRE enable_req_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(enable_in),
        .Q(enable_req),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  CARRY4 m_axis_tlast0_carry
       (.CI(1'b0),
        .CO({m_axis_tlast0_carry_n_0,m_axis_tlast0_carry_n_1,m_axis_tlast0_carry_n_2,m_axis_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({m_axis_tlast0_carry_i_1_n_0,m_axis_tlast0_carry_i_2_n_0,m_axis_tlast0_carry_i_3_n_0,m_axis_tlast0_carry_i_4_n_0}),
        .O(NLW_m_axis_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry_i_5_n_0,m_axis_tlast0_carry_i_6_n_0,m_axis_tlast0_carry_i_7_n_0,m_axis_tlast0_carry_i_8_n_0}));
  CARRY4 m_axis_tlast0_carry__0
       (.CI(m_axis_tlast0_carry_n_0),
        .CO({m_axis_tlast0_carry__0_n_0,m_axis_tlast0_carry__0_n_1,m_axis_tlast0_carry__0_n_2,m_axis_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tlast0_carry__0_i_1_n_0,m_axis_tlast0_carry__0_i_2_n_0,m_axis_tlast0_carry__0_i_3_n_0,m_axis_tlast0_carry__0_i_4_n_0}),
        .O(NLW_m_axis_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry__0_i_5_n_0,m_axis_tlast0_carry__0_i_6_n_0,m_axis_tlast0_carry__0_i_7_n_0,m_axis_tlast0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_1
       (.I0(\transfer_cnt_reg_n_0_[15] ),
        .I1(minusOp[15]),
        .I2(\transfer_cnt_reg_n_0_[14] ),
        .I3(minusOp[14]),
        .O(m_axis_tlast0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_2
       (.I0(\transfer_cnt_reg_n_0_[13] ),
        .I1(minusOp[13]),
        .I2(\transfer_cnt_reg_n_0_[12] ),
        .I3(minusOp[12]),
        .O(m_axis_tlast0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_3
       (.I0(\transfer_cnt_reg_n_0_[11] ),
        .I1(minusOp[11]),
        .I2(\transfer_cnt_reg_n_0_[10] ),
        .I3(minusOp[10]),
        .O(m_axis_tlast0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_4
       (.I0(\transfer_cnt_reg_n_0_[9] ),
        .I1(minusOp[9]),
        .I2(\transfer_cnt_reg_n_0_[8] ),
        .I3(minusOp[8]),
        .O(m_axis_tlast0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_5
       (.I0(minusOp[15]),
        .I1(\transfer_cnt_reg_n_0_[15] ),
        .I2(minusOp[14]),
        .I3(\transfer_cnt_reg_n_0_[14] ),
        .O(m_axis_tlast0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_6
       (.I0(minusOp[13]),
        .I1(\transfer_cnt_reg_n_0_[13] ),
        .I2(minusOp[12]),
        .I3(\transfer_cnt_reg_n_0_[12] ),
        .O(m_axis_tlast0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_7
       (.I0(minusOp[11]),
        .I1(\transfer_cnt_reg_n_0_[11] ),
        .I2(minusOp[10]),
        .I3(\transfer_cnt_reg_n_0_[10] ),
        .O(m_axis_tlast0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_8
       (.I0(minusOp[9]),
        .I1(\transfer_cnt_reg_n_0_[9] ),
        .I2(minusOp[8]),
        .I3(\transfer_cnt_reg_n_0_[8] ),
        .O(m_axis_tlast0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_1
       (.I0(\transfer_cnt_reg_n_0_[7] ),
        .I1(minusOp[7]),
        .I2(\transfer_cnt_reg_n_0_[6] ),
        .I3(minusOp[6]),
        .O(m_axis_tlast0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_2
       (.I0(\transfer_cnt_reg_n_0_[5] ),
        .I1(minusOp[5]),
        .I2(\transfer_cnt_reg_n_0_[4] ),
        .I3(minusOp[4]),
        .O(m_axis_tlast0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_3
       (.I0(\transfer_cnt_reg_n_0_[3] ),
        .I1(minusOp[3]),
        .I2(\transfer_cnt_reg_n_0_[2] ),
        .I3(minusOp[2]),
        .O(m_axis_tlast0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_4
       (.I0(\transfer_cnt_reg_n_0_[1] ),
        .I1(minusOp[1]),
        .I2(\transfer_cnt_reg_n_0_[0] ),
        .I3(minusOp[0]),
        .O(m_axis_tlast0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_5
       (.I0(minusOp[7]),
        .I1(\transfer_cnt_reg_n_0_[7] ),
        .I2(minusOp[6]),
        .I3(\transfer_cnt_reg_n_0_[6] ),
        .O(m_axis_tlast0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_6
       (.I0(minusOp[5]),
        .I1(\transfer_cnt_reg_n_0_[5] ),
        .I2(minusOp[4]),
        .I3(\transfer_cnt_reg_n_0_[4] ),
        .O(m_axis_tlast0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_7
       (.I0(minusOp[3]),
        .I1(\transfer_cnt_reg_n_0_[3] ),
        .I2(minusOp[2]),
        .I3(\transfer_cnt_reg_n_0_[2] ),
        .O(m_axis_tlast0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_8
       (.I0(minusOp[1]),
        .I1(\transfer_cnt_reg_n_0_[1] ),
        .I2(minusOp[0]),
        .I3(\transfer_cnt_reg_n_0_[0] ),
        .O(m_axis_tlast0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFF0B000)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast0_carry__0_n_0),
        .I1(merge_valid),
        .I2(sm_state[1]),
        .I3(sm_state[0]),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    m_axis_tuser_i_1
       (.I0(start_of_frame),
        .I1(sm_state[1]),
        .I2(merge_valid),
        .I3(sm_state[0]),
        .I4(m_axis_tuser),
        .O(m_axis_tuser_i_1_n_0));
  FDRE m_axis_tuser_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tuser_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFCC8000)) 
    m_axis_tvalid_i_1
       (.I0(enable_reg_n_0),
        .I1(sm_state[0]),
        .I2(merge_valid),
        .I3(sm_state[1]),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[3] ,\packet_size_reg_n_0_[2] ,\packet_size_reg_n_0_[1] ,1'b0}),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,\packet_size_reg_n_0_[0] }));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[7] ,\packet_size_reg_n_0_[6] ,\packet_size_reg_n_0_[5] ,\packet_size_reg_n_0_[4] }),
        .O(minusOp[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\packet_size_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\packet_size_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\packet_size_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\packet_size_reg_n_0_[4] ),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[11] ,\packet_size_reg_n_0_[10] ,\packet_size_reg_n_0_[9] ,\packet_size_reg_n_0_[8] }),
        .O(minusOp[11:8]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\packet_size_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\packet_size_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\packet_size_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\packet_size_reg_n_0_[8] ),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\packet_size_reg_n_0_[14] ,\packet_size_reg_n_0_[13] ,\packet_size_reg_n_0_[12] }),
        .O(minusOp[15:12]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\packet_size_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\packet_size_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\packet_size_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\packet_size_reg_n_0_[12] ),
        .O(minusOp_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\packet_size_reg_n_0_[3] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\packet_size_reg_n_0_[2] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\packet_size_reg_n_0_[1] ),
        .O(minusOp_carry_i_3_n_0));
  FDRE \packet_id_reg[0] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[0]),
        .Q(\packet_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \packet_id_reg[1] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[1]),
        .Q(\packet_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \packet_id_reg[2] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[2]),
        .Q(\packet_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \packet_id_reg[3] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[3]),
        .Q(\packet_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_id_reg[4] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[4]),
        .Q(\packet_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \packet_id_reg[5] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[5]),
        .Q(\packet_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \packet_id_reg[6] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[6]),
        .Q(\packet_id_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \packet_id_reg[7] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[7]),
        .Q(\packet_id_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \packet_size[15]_i_1 
       (.I0(sm_state[1]),
        .I1(merge_valid),
        .I2(sm_state[0]),
        .O(packet_size[15]));
  LUT3 #(
    .INIT(8'h40)) 
    \packet_size[7]_i_1 
       (.I0(sm_state[1]),
        .I1(merge_valid),
        .I2(sm_state[0]),
        .O(packet_size[7]));
  FDRE \packet_size_reg[0] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[8]),
        .Q(\packet_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \packet_size_reg[10] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[2]),
        .Q(\packet_size_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \packet_size_reg[11] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[3]),
        .Q(\packet_size_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \packet_size_reg[12] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[4]),
        .Q(\packet_size_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \packet_size_reg[13] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[5]),
        .Q(\packet_size_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \packet_size_reg[14] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[6]),
        .Q(\packet_size_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \packet_size_reg[15] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[7]),
        .Q(\packet_size_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \packet_size_reg[1] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[9]),
        .Q(\packet_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \packet_size_reg[2] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[10]),
        .Q(\packet_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \packet_size_reg[3] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[11]),
        .Q(\packet_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_size_reg[4] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[12]),
        .Q(\packet_size_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \packet_size_reg[5] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[13]),
        .Q(\packet_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \packet_size_reg[6] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[14]),
        .Q(\packet_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \packet_size_reg[7] 
       (.C(rxbyteclkhs),
        .CE(packet_size[7]),
        .D(D[15]),
        .Q(\packet_size_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \packet_size_reg[8] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[0]),
        .Q(\packet_size_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \packet_size_reg[9] 
       (.C(rxbyteclkhs),
        .CE(packet_size[15]),
        .D(D[1]),
        .Q(\packet_size_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\transfer_cnt_reg_n_0_[1] ,1'b0}),
        .O(in14[3:0]),
        .S({\transfer_cnt_reg_n_0_[3] ,\transfer_cnt_reg_n_0_[2] ,plusOp_carry_i_1_n_0,\transfer_cnt_reg_n_0_[0] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[7:4]),
        .S({\transfer_cnt_reg_n_0_[7] ,\transfer_cnt_reg_n_0_[6] ,\transfer_cnt_reg_n_0_[5] ,\transfer_cnt_reg_n_0_[4] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[11:8]),
        .S({\transfer_cnt_reg_n_0_[11] ,\transfer_cnt_reg_n_0_[10] ,\transfer_cnt_reg_n_0_[9] ,\transfer_cnt_reg_n_0_[8] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[15:12]),
        .S({\transfer_cnt_reg_n_0_[15] ,\transfer_cnt_reg_n_0_[14] ,\transfer_cnt_reg_n_0_[13] ,\transfer_cnt_reg_n_0_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\transfer_cnt_reg_n_0_[1] ),
        .O(plusOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFF04000000)) 
    start_of_frame_i_1
       (.I0(enable_i_3_n_0),
        .I1(enable_i_2_n_0),
        .I2(sm_state[0]),
        .I3(merge_valid),
        .I4(sm_state[1]),
        .I5(start_of_frame),
        .O(start_of_frame_i_1_n_0));
  FDRE start_of_frame_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(start_of_frame_i_1_n_0),
        .Q(start_of_frame),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[1]_i_10 
       (.I0(sm_state[2]),
        .I1(sm_state[1]),
        .O(\FSM_sequential_sm_state_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \transfer_cnt[15]_i_1 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(sm_state[1]),
        .I2(merge_valid),
        .I3(sm_state[0]),
        .O(\transfer_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h50003000)) 
    \transfer_cnt[15]_i_2 
       (.I0(m_axis_tlast0_carry__0_n_0),
        .I1(\transfer_cnt[15]_i_3_n_0 ),
        .I2(sm_state[1]),
        .I3(merge_valid),
        .I4(sm_state[0]),
        .O(\transfer_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \transfer_cnt[15]_i_3 
       (.I0(\packet_id_reg_n_0_[1] ),
        .I1(\packet_id_reg_n_0_[5] ),
        .I2(\packet_id_reg_n_0_[3] ),
        .I3(enable_i_3_n_0),
        .O(\transfer_cnt[15]_i_3_n_0 ));
  FDRE \transfer_cnt_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[0]),
        .Q(\transfer_cnt_reg_n_0_[0] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[10] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[10]),
        .Q(\transfer_cnt_reg_n_0_[10] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[11] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[11]),
        .Q(\transfer_cnt_reg_n_0_[11] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[12] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[12]),
        .Q(\transfer_cnt_reg_n_0_[12] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[13] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[13]),
        .Q(\transfer_cnt_reg_n_0_[13] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[14] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[14]),
        .Q(\transfer_cnt_reg_n_0_[14] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[15] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[15]),
        .Q(\transfer_cnt_reg_n_0_[15] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[1]),
        .Q(\transfer_cnt_reg_n_0_[1] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[2]),
        .Q(\transfer_cnt_reg_n_0_[2] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[3]),
        .Q(\transfer_cnt_reg_n_0_[3] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[4]),
        .Q(\transfer_cnt_reg_n_0_[4] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[5]),
        .Q(\transfer_cnt_reg_n_0_[5] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[6]),
        .Q(\transfer_cnt_reg_n_0_[6] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[7]),
        .Q(\transfer_cnt_reg_n_0_[7] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[8] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[8]),
        .Q(\transfer_cnt_reg_n_0_[8] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[9] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[9]),
        .Q(\transfer_cnt_reg_n_0_[9] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "csi_to_axis_0,csi_to_axis_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "csi_to_axis_v1_0,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0
   (enable_in,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    trig_req,
    trig_ack,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn);
  input enable_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000, INSERT_VIP 0" *) input rxbyteclkhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE" *) output cl_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE" *) input cl_stopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS" *) input cl_rxclkactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE" *) output dl0_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS" *) input dl0_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS" *) input dl0_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS" *) input dl0_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS" *) input [7:0]dl0_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE" *) output dl1_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS" *) input dl1_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS" *) input dl1_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS" *) input dl1_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS" *) input [7:0]dl1_datahs;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err TRIG" *) output trig_req;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err ACK" *) input trig_ack;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire enable_in;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire rxbyteclkhs;
  wire trig_ack;
  wire trig_req;
  wire NLW_U0_dl2_enable_UNCONNECTED;
  wire NLW_U0_dl3_enable_UNCONNECTED;

  (* C_LANES = "2" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_TIMEOUT = "255" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 U0
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl2_enable(NLW_U0_dl2_enable_UNCONNECTED),
        .dl2_rxactivehs(1'b1),
        .dl2_rxsynchs(1'b0),
        .dl2_rxvalidhs(1'b1),
        .dl3_datahs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl3_enable(NLW_U0_dl3_enable_UNCONNECTED),
        .dl3_rxactivehs(1'b1),
        .dl3_rxsynchs(1'b0),
        .dl3_rxvalidhs(1'b1),
        .enable_in(enable_in),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .rxbyteclkhs(rxbyteclkhs),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
endmodule

(* C_LANES = "2" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_TIMEOUT = "255" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0
   (enable_in,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs,
    trig_req,
    trig_ack,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tready);
  input enable_in;
  input rxbyteclkhs;
  output cl_enable;
  input cl_stopstate;
  input cl_rxclkactivehs;
  output dl0_enable;
  input dl0_rxactivehs;
  input dl0_rxvalidhs;
  input dl0_rxsynchs;
  input [7:0]dl0_datahs;
  output dl1_enable;
  input dl1_rxactivehs;
  input dl1_rxvalidhs;
  input dl1_rxsynchs;
  input [7:0]dl1_datahs;
  output dl2_enable;
  input dl2_rxactivehs;
  input dl2_rxvalidhs;
  input dl2_rxsynchs;
  input [7:0]dl2_datahs;
  output dl3_enable;
  input dl3_rxactivehs;
  input dl3_rxvalidhs;
  input dl3_rxsynchs;
  input [7:0]dl3_datahs;
  output trig_req;
  input trig_ack;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]align_valid;
  wire [15:0]data_in;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxvalidhs;
  wire enable_in;
  wire lane_align_inst_n_21;
  wire lane_align_inst_n_22;
  wire lane_align_inst_n_23;
  wire lane_align_inst_n_3;
  wire lane_align_inst_n_4;
  wire lane_merge_inst_n_1;
  wire lane_merge_inst_n_19;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]merge_data;
  wire merge_valid;
  wire parser_inst_n_6;
  wire parser_inst_n_7;
  wire parser_inst_n_8;
  wire rxbyteclkhs;
  wire [2:0]sm_state;
  wire sm_state1__3;
  wire trig_req;

  assign cl_enable = \<const1> ;
  assign dl0_enable = \<const1> ;
  assign dl1_enable = \<const1> ;
  assign dl2_enable = \<const0> ;
  assign dl3_enable = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align lane_align_inst
       (.D(data_in),
        .align_valid(align_valid),
        .\data_shift_reg[0][2]_0 (lane_align_inst_n_22),
        .\data_shift_reg[0][2]_1 (lane_align_inst_n_23),
        .\data_shift_reg[1][2]_0 (lane_align_inst_n_4),
        .\data_shift_reg[1][2]_1 (lane_align_inst_n_21),
        .dl0_datahs(dl0_datahs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .rxbyteclkhs(rxbyteclkhs),
        .\transfer_reg[0]_0 (lane_align_inst_n_3),
        .\transfer_reg[1]_0 (lane_merge_inst_n_1),
        .trig_req(trig_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge lane_merge_inst
       (.D(data_in),
        .Q(merge_data),
        .align_valid(align_valid),
        .\align_vec_reg[0]_0 (parser_inst_n_6),
        .\align_vec_reg[0]_1 (parser_inst_n_7),
        .\align_vec_reg[0]_2 (lane_align_inst_n_3),
        .\align_vec_reg[0]_3 (lane_align_inst_n_22),
        .\align_vec_reg[0]_4 (lane_align_inst_n_23),
        .\align_vec_reg[1]_0 (lane_align_inst_n_4),
        .\align_vec_reg[1]_1 (lane_align_inst_n_21),
        .\data_out_reg[1]_0 (lane_merge_inst_n_19),
        .merge_valid(merge_valid),
        .resync_out_reg_0(lane_merge_inst_n_1),
        .rxbyteclkhs(rxbyteclkhs),
        .sm_state(sm_state),
        .sm_state1__3(sm_state1__3),
        .\transfer_reg[1] (parser_inst_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser parser_inst
       (.D(merge_data),
        .\FSM_sequential_sm_state_reg[0]_0 (parser_inst_n_6),
        .\FSM_sequential_sm_state_reg[0]_1 (parser_inst_n_7),
        .\FSM_sequential_sm_state_reg[2]_0 (parser_inst_n_8),
        .\FSM_sequential_sm_state_reg[2]_1 (lane_merge_inst_n_19),
        .enable_in(enable_in),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .merge_valid(merge_valid),
        .rxbyteclkhs(rxbyteclkhs),
        .sm_state(sm_state),
        .sm_state1__3(sm_state1__3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align
   (trig_req,
    align_valid,
    \transfer_reg[0]_0 ,
    \data_shift_reg[1][2]_0 ,
    D,
    \data_shift_reg[1][2]_1 ,
    \data_shift_reg[0][2]_0 ,
    \data_shift_reg[0][2]_1 ,
    rxbyteclkhs,
    \transfer_reg[1]_0 ,
    dl1_rxvalidhs,
    dl0_rxvalidhs,
    dl0_datahs,
    dl1_datahs);
  output trig_req;
  output [1:0]align_valid;
  output \transfer_reg[0]_0 ;
  output \data_shift_reg[1][2]_0 ;
  output [15:0]D;
  output \data_shift_reg[1][2]_1 ;
  output \data_shift_reg[0][2]_0 ;
  output \data_shift_reg[0][2]_1 ;
  input rxbyteclkhs;
  input \transfer_reg[1]_0 ;
  input dl1_rxvalidhs;
  input dl0_rxvalidhs;
  input [7:0]dl0_datahs;
  input [7:0]dl1_datahs;

  wire [15:0]D;
  wire [1:0]align_valid;
  wire \data_dl[12]_i_2_n_0 ;
  wire \data_dl[12]_i_3_n_0 ;
  wire \data_dl[12]_i_4_n_0 ;
  wire \data_dl[12]_i_5_n_0 ;
  wire \data_dl[13]_i_2_n_0 ;
  wire \data_dl[13]_i_3_n_0 ;
  wire \data_dl[13]_i_4_n_0 ;
  wire \data_dl[13]_i_5_n_0 ;
  wire \data_dl[14]_i_2_n_0 ;
  wire \data_dl[14]_i_3_n_0 ;
  wire \data_dl[14]_i_4_n_0 ;
  wire \data_dl[14]_i_5_n_0 ;
  wire \data_dl[15]_i_2_n_0 ;
  wire \data_dl[15]_i_3_n_0 ;
  wire \data_dl[15]_i_4_n_0 ;
  wire \data_dl[15]_i_5_n_0 ;
  wire \data_dl[4]_i_2_n_0 ;
  wire \data_dl[4]_i_3_n_0 ;
  wire \data_dl[4]_i_4_n_0 ;
  wire \data_dl[4]_i_5_n_0 ;
  wire \data_dl[5]_i_2_n_0 ;
  wire \data_dl[5]_i_3_n_0 ;
  wire \data_dl[5]_i_4_n_0 ;
  wire \data_dl[5]_i_5_n_0 ;
  wire \data_dl[6]_i_2_n_0 ;
  wire \data_dl[6]_i_3_n_0 ;
  wire \data_dl[6]_i_4_n_0 ;
  wire \data_dl[6]_i_5_n_0 ;
  wire \data_dl[7]_i_2_n_0 ;
  wire \data_dl[7]_i_3_n_0 ;
  wire \data_dl[7]_i_4_n_0 ;
  wire \data_dl[7]_i_5_n_0 ;
  wire [15:0]\data_dly_reg[0] ;
  wire [15:0]\data_dly_reg[1] ;
  wire \data_shift[0][0]_i_1_n_0 ;
  wire \data_shift[0][0]_i_2_n_0 ;
  wire \data_shift[0][0]_i_3_n_0 ;
  wire \data_shift[0][0]_i_4_n_0 ;
  wire \data_shift[0][0]_i_5_n_0 ;
  wire \data_shift[0][0]_i_6_n_0 ;
  wire \data_shift[0][0]_i_7_n_0 ;
  wire \data_shift[0][0]_i_8_n_0 ;
  wire \data_shift[0][0]_i_9_n_0 ;
  wire \data_shift[0][1]_i_1_n_0 ;
  wire \data_shift[0][2]_i_1_n_0 ;
  wire \data_shift[0][2]_i_2_n_0 ;
  wire \data_shift[0][2]_i_3_n_0 ;
  wire \data_shift[0][2]_i_4_n_0 ;
  wire \data_shift[0][2]_i_5_n_0 ;
  wire \data_shift[0][2]_i_6_n_0 ;
  wire \data_shift[0][2]_i_7_n_0 ;
  wire \data_shift[0][3]_i_3_n_0 ;
  wire \data_shift[0][3]_i_4_n_0 ;
  wire \data_shift[0][3]_i_5_n_0 ;
  wire \data_shift[0][3]_i_6_n_0 ;
  wire \data_shift[0][3]_i_7_n_0 ;
  wire \data_shift[0][3]_i_8_n_0 ;
  wire \data_shift[0][3]_i_9_n_0 ;
  wire \data_shift[1][0]_i_1_n_0 ;
  wire \data_shift[1][0]_i_2_n_0 ;
  wire \data_shift[1][0]_i_3_n_0 ;
  wire \data_shift[1][0]_i_4_n_0 ;
  wire \data_shift[1][1]_i_10_n_0 ;
  wire \data_shift[1][1]_i_11_n_0 ;
  wire \data_shift[1][1]_i_12_n_0 ;
  wire \data_shift[1][1]_i_13_n_0 ;
  wire \data_shift[1][1]_i_14_n_0 ;
  wire \data_shift[1][1]_i_1_n_0 ;
  wire \data_shift[1][1]_i_2_n_0 ;
  wire \data_shift[1][1]_i_3_n_0 ;
  wire \data_shift[1][1]_i_4_n_0 ;
  wire \data_shift[1][1]_i_5_n_0 ;
  wire \data_shift[1][1]_i_6_n_0 ;
  wire \data_shift[1][1]_i_7_n_0 ;
  wire \data_shift[1][1]_i_8_n_0 ;
  wire \data_shift[1][1]_i_9_n_0 ;
  wire \data_shift[1][2]_i_1_n_0 ;
  wire \data_shift[1][3]_i_1_n_0 ;
  wire \data_shift[1][3]_i_2_n_0 ;
  wire \data_shift[1][3]_i_3_n_0 ;
  wire \data_shift[1][3]_i_4_n_0 ;
  wire \data_shift[1][3]_i_5_n_0 ;
  wire \data_shift[1]_0 ;
  wire [3:0]\data_shift_reg[0] ;
  wire \data_shift_reg[0][2]_0 ;
  wire \data_shift_reg[0][2]_1 ;
  wire [3:0]\data_shift_reg[1] ;
  wire \data_shift_reg[1][2]_0 ;
  wire \data_shift_reg[1][2]_1 ;
  wire \data_sr_reg_n_0_[0][0] ;
  wire \data_sr_reg_n_0_[0][1] ;
  wire \data_sr_reg_n_0_[0][2] ;
  wire \data_sr_reg_n_0_[0][3] ;
  wire \data_sr_reg_n_0_[0][4] ;
  wire \data_sr_reg_n_0_[0][5] ;
  wire \data_sr_reg_n_0_[0][6] ;
  wire \data_sr_reg_n_0_[0][7] ;
  wire \data_sr_reg_n_0_[1][0] ;
  wire \data_sr_reg_n_0_[1][10] ;
  wire \data_sr_reg_n_0_[1][11] ;
  wire \data_sr_reg_n_0_[1][12] ;
  wire \data_sr_reg_n_0_[1][13] ;
  wire \data_sr_reg_n_0_[1][14] ;
  wire \data_sr_reg_n_0_[1][15] ;
  wire \data_sr_reg_n_0_[1][16] ;
  wire \data_sr_reg_n_0_[1][17] ;
  wire \data_sr_reg_n_0_[1][18] ;
  wire \data_sr_reg_n_0_[1][19] ;
  wire \data_sr_reg_n_0_[1][1] ;
  wire \data_sr_reg_n_0_[1][20] ;
  wire \data_sr_reg_n_0_[1][21] ;
  wire \data_sr_reg_n_0_[1][22] ;
  wire \data_sr_reg_n_0_[1][23] ;
  wire \data_sr_reg_n_0_[1][2] ;
  wire \data_sr_reg_n_0_[1][3] ;
  wire \data_sr_reg_n_0_[1][4] ;
  wire \data_sr_reg_n_0_[1][5] ;
  wire \data_sr_reg_n_0_[1][6] ;
  wire \data_sr_reg_n_0_[1][7] ;
  wire \data_sr_reg_n_0_[1][8] ;
  wire \data_sr_reg_n_0_[1][9] ;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxvalidhs;
  (* async_reg = "true" *) wire err_ack_i;
  wire err_req_i_1_n_0;
  wire [7:1]p_0_in;
  wire [7:1]p_0_in__0;
  wire p_0_out;
  wire [1:0]p_5_out;
  wire [15:0]p_7_in;
  wire rxbyteclkhs;
  wire \to_cnt[0][0]_i_1_n_0 ;
  wire \to_cnt[0][5]_i_1_n_0 ;
  wire \to_cnt[0][7]_i_4_n_0 ;
  wire \to_cnt[0]_2 ;
  wire \to_cnt[1][0]_i_1_n_0 ;
  wire \to_cnt[1][5]_i_1_n_0 ;
  wire \to_cnt[1][7]_i_4_n_0 ;
  wire \to_cnt[1]_1 ;
  wire [7:0]\to_cnt_reg[0]__0 ;
  wire [7:0]\to_cnt_reg[1]__0 ;
  wire [1:0]to_flag;
  wire \to_flag[0]_i_1_n_0 ;
  wire \to_flag[0]_i_2_n_0 ;
  wire \to_flag[1]_i_1_n_0 ;
  wire \to_flag[1]_i_2_n_0 ;
  wire \transfer[0]_i_10_n_0 ;
  wire \transfer[0]_i_11_n_0 ;
  wire \transfer[0]_i_12_n_0 ;
  wire \transfer[0]_i_13_n_0 ;
  wire \transfer[0]_i_14_n_0 ;
  wire \transfer[0]_i_15_n_0 ;
  wire \transfer[0]_i_1_n_0 ;
  wire \transfer[0]_i_2_n_0 ;
  wire \transfer[0]_i_3_n_0 ;
  wire \transfer[0]_i_4_n_0 ;
  wire \transfer[0]_i_5_n_0 ;
  wire \transfer[0]_i_6_n_0 ;
  wire \transfer[0]_i_7_n_0 ;
  wire \transfer[0]_i_8_n_0 ;
  wire \transfer[0]_i_9_n_0 ;
  wire \transfer[1]_i_13_n_0 ;
  wire \transfer[1]_i_14_n_0 ;
  wire \transfer[1]_i_15_n_0 ;
  wire \transfer[1]_i_16_n_0 ;
  wire \transfer[1]_i_17_n_0 ;
  wire \transfer[1]_i_18_n_0 ;
  wire \transfer[1]_i_1_n_0 ;
  wire \transfer[1]_i_2_n_0 ;
  wire \transfer[1]_i_3_n_0 ;
  wire \transfer[1]_i_5_n_0 ;
  wire \transfer[1]_i_6_n_0 ;
  wire \transfer[1]_i_7_n_0 ;
  wire \transfer[1]_i_8_n_0 ;
  wire \transfer[1]_i_9_n_0 ;
  wire \transfer_reg[0]_0 ;
  wire \transfer_reg[1]_0 ;
  wire trig_req;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_vec[0]_i_2 
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(D[6]),
        .O(\data_shift_reg[0][2]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \align_vec[0]_i_3 
       (.I0(D[5]),
        .I1(D[4]),
        .I2(D[3]),
        .I3(D[7]),
        .O(\data_shift_reg[0][2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \align_vec[1]_i_10 
       (.I0(align_valid[0]),
        .I1(align_valid[1]),
        .O(\transfer_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_vec[1]_i_2 
       (.I0(D[8]),
        .I1(D[9]),
        .I2(D[10]),
        .I3(D[14]),
        .O(\data_shift_reg[1][2]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \align_vec[1]_i_3 
       (.I0(D[13]),
        .I1(D[12]),
        .I2(D[11]),
        .I3(D[15]),
        .O(\data_shift_reg[1][2]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[0]_i_1 
       (.I0(\data_dl[4]_i_4_n_0 ),
        .I1(\data_dl[4]_i_5_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[4]_i_3_n_0 ),
        .I5(\data_dl[4]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[10]_i_1 
       (.I0(\data_dl[14]_i_4_n_0 ),
        .I1(\data_dl[14]_i_5_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[14]_i_3_n_0 ),
        .I5(\data_dl[14]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[11]_i_1 
       (.I0(\data_dl[15]_i_4_n_0 ),
        .I1(\data_dl[15]_i_5_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[15]_i_3_n_0 ),
        .I5(\data_dl[15]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[12]_i_1 
       (.I0(\data_dl[12]_i_2_n_0 ),
        .I1(\data_dl[12]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[12]_i_4_n_0 ),
        .I5(\data_dl[12]_i_5_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[12]_i_2 
       (.I0(\data_dly_reg[1] [9]),
        .I1(\data_dly_reg[1] [11]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [8]),
        .I5(\data_dly_reg[1] [10]),
        .O(\data_dl[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[12]_i_3 
       (.I0(\data_dly_reg[1] [1]),
        .I1(\data_dly_reg[1] [3]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [0]),
        .I5(\data_dly_reg[1] [2]),
        .O(\data_dl[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[12]_i_4 
       (.I0(\data_dly_reg[1] [5]),
        .I1(\data_dly_reg[1] [7]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [4]),
        .I5(\data_dly_reg[1] [6]),
        .O(\data_dl[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[12]_i_5 
       (.I0(\data_dly_reg[1] [13]),
        .I1(\data_dly_reg[1] [15]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [12]),
        .I5(\data_dly_reg[1] [14]),
        .O(\data_dl[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[13]_i_1 
       (.I0(\data_dl[13]_i_2_n_0 ),
        .I1(\data_dl[13]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[13]_i_4_n_0 ),
        .I5(\data_dl[13]_i_5_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[13]_i_2 
       (.I0(\data_dly_reg[1] [10]),
        .I1(\data_dly_reg[1] [12]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [9]),
        .I5(\data_dly_reg[1] [11]),
        .O(\data_dl[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[13]_i_3 
       (.I0(\data_dly_reg[1] [2]),
        .I1(\data_dly_reg[1] [4]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [1]),
        .I5(\data_dly_reg[1] [3]),
        .O(\data_dl[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[13]_i_4 
       (.I0(\data_dly_reg[1] [6]),
        .I1(\data_dly_reg[1] [8]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [5]),
        .I5(\data_dly_reg[1] [7]),
        .O(\data_dl[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[13]_i_5 
       (.I0(\data_dly_reg[1] [14]),
        .I1(\data_dly_reg[1] [0]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [13]),
        .I5(\data_dly_reg[1] [15]),
        .O(\data_dl[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[14]_i_1 
       (.I0(\data_dl[14]_i_2_n_0 ),
        .I1(\data_dl[14]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[14]_i_4_n_0 ),
        .I5(\data_dl[14]_i_5_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[14]_i_2 
       (.I0(\data_dly_reg[1] [11]),
        .I1(\data_dly_reg[1] [13]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [10]),
        .I5(\data_dly_reg[1] [12]),
        .O(\data_dl[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[14]_i_3 
       (.I0(\data_dly_reg[1] [3]),
        .I1(\data_dly_reg[1] [5]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [2]),
        .I5(\data_dly_reg[1] [4]),
        .O(\data_dl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[14]_i_4 
       (.I0(\data_dly_reg[1] [7]),
        .I1(\data_dly_reg[1] [9]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [6]),
        .I5(\data_dly_reg[1] [8]),
        .O(\data_dl[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[14]_i_5 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_dly_reg[1] [1]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [14]),
        .I5(\data_dly_reg[1] [0]),
        .O(\data_dl[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[15]_i_1 
       (.I0(\data_dl[15]_i_2_n_0 ),
        .I1(\data_dl[15]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[15]_i_4_n_0 ),
        .I5(\data_dl[15]_i_5_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[15]_i_2 
       (.I0(\data_dly_reg[1] [12]),
        .I1(\data_dly_reg[1] [14]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [11]),
        .I5(\data_dly_reg[1] [13]),
        .O(\data_dl[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[15]_i_3 
       (.I0(\data_dly_reg[1] [4]),
        .I1(\data_dly_reg[1] [6]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [3]),
        .I5(\data_dly_reg[1] [5]),
        .O(\data_dl[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[15]_i_4 
       (.I0(\data_dly_reg[1] [8]),
        .I1(\data_dly_reg[1] [10]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [7]),
        .I5(\data_dly_reg[1] [9]),
        .O(\data_dl[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[15]_i_5 
       (.I0(\data_dly_reg[1] [0]),
        .I1(\data_dly_reg[1] [2]),
        .I2(\data_shift_reg[1] [0]),
        .I3(\data_shift_reg[1] [1]),
        .I4(\data_dly_reg[1] [15]),
        .I5(\data_dly_reg[1] [1]),
        .O(\data_dl[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[1]_i_1 
       (.I0(\data_dl[5]_i_4_n_0 ),
        .I1(\data_dl[5]_i_5_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[5]_i_3_n_0 ),
        .I5(\data_dl[5]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[2]_i_1 
       (.I0(\data_dl[6]_i_4_n_0 ),
        .I1(\data_dl[6]_i_5_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[6]_i_3_n_0 ),
        .I5(\data_dl[6]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[3]_i_1 
       (.I0(\data_dl[7]_i_4_n_0 ),
        .I1(\data_dl[7]_i_5_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[7]_i_3_n_0 ),
        .I5(\data_dl[7]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[4]_i_1 
       (.I0(\data_dl[4]_i_2_n_0 ),
        .I1(\data_dl[4]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[4]_i_4_n_0 ),
        .I5(\data_dl[4]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[4]_i_2 
       (.I0(\data_dly_reg[0] [9]),
        .I1(\data_dly_reg[0] [11]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [8]),
        .I5(\data_dly_reg[0] [10]),
        .O(\data_dl[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[4]_i_3 
       (.I0(\data_dly_reg[0] [1]),
        .I1(\data_dly_reg[0] [3]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [0]),
        .I5(\data_dly_reg[0] [2]),
        .O(\data_dl[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[4]_i_4 
       (.I0(\data_dly_reg[0] [5]),
        .I1(\data_dly_reg[0] [7]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [4]),
        .I5(\data_dly_reg[0] [6]),
        .O(\data_dl[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[4]_i_5 
       (.I0(\data_dly_reg[0] [13]),
        .I1(\data_dly_reg[0] [15]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [12]),
        .I5(\data_dly_reg[0] [14]),
        .O(\data_dl[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[5]_i_1 
       (.I0(\data_dl[5]_i_2_n_0 ),
        .I1(\data_dl[5]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[5]_i_4_n_0 ),
        .I5(\data_dl[5]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[5]_i_2 
       (.I0(\data_dly_reg[0] [10]),
        .I1(\data_dly_reg[0] [12]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [9]),
        .I5(\data_dly_reg[0] [11]),
        .O(\data_dl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[5]_i_3 
       (.I0(\data_dly_reg[0] [2]),
        .I1(\data_dly_reg[0] [4]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [1]),
        .I5(\data_dly_reg[0] [3]),
        .O(\data_dl[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[5]_i_4 
       (.I0(\data_dly_reg[0] [6]),
        .I1(\data_dly_reg[0] [8]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [5]),
        .I5(\data_dly_reg[0] [7]),
        .O(\data_dl[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[5]_i_5 
       (.I0(\data_dly_reg[0] [14]),
        .I1(\data_dly_reg[0] [0]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [13]),
        .I5(\data_dly_reg[0] [15]),
        .O(\data_dl[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[6]_i_1 
       (.I0(\data_dl[6]_i_2_n_0 ),
        .I1(\data_dl[6]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[6]_i_4_n_0 ),
        .I5(\data_dl[6]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[6]_i_2 
       (.I0(\data_dly_reg[0] [11]),
        .I1(\data_dly_reg[0] [13]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [10]),
        .I5(\data_dly_reg[0] [12]),
        .O(\data_dl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[6]_i_3 
       (.I0(\data_dly_reg[0] [3]),
        .I1(\data_dly_reg[0] [5]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [2]),
        .I5(\data_dly_reg[0] [4]),
        .O(\data_dl[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[6]_i_4 
       (.I0(\data_dly_reg[0] [7]),
        .I1(\data_dly_reg[0] [9]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [6]),
        .I5(\data_dly_reg[0] [8]),
        .O(\data_dl[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[6]_i_5 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_dly_reg[0] [1]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [14]),
        .I5(\data_dly_reg[0] [0]),
        .O(\data_dl[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[7]_i_1 
       (.I0(\data_dl[7]_i_2_n_0 ),
        .I1(\data_dl[7]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [2]),
        .I3(\data_shift_reg[0] [3]),
        .I4(\data_dl[7]_i_4_n_0 ),
        .I5(\data_dl[7]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[7]_i_2 
       (.I0(\data_dly_reg[0] [12]),
        .I1(\data_dly_reg[0] [14]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [11]),
        .I5(\data_dly_reg[0] [13]),
        .O(\data_dl[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[7]_i_3 
       (.I0(\data_dly_reg[0] [4]),
        .I1(\data_dly_reg[0] [6]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [3]),
        .I5(\data_dly_reg[0] [5]),
        .O(\data_dl[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[7]_i_4 
       (.I0(\data_dly_reg[0] [8]),
        .I1(\data_dly_reg[0] [10]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [7]),
        .I5(\data_dly_reg[0] [9]),
        .O(\data_dl[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[7]_i_5 
       (.I0(\data_dly_reg[0] [0]),
        .I1(\data_dly_reg[0] [2]),
        .I2(\data_shift_reg[0] [0]),
        .I3(\data_shift_reg[0] [1]),
        .I4(\data_dly_reg[0] [15]),
        .I5(\data_dly_reg[0] [1]),
        .O(\data_dl[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[8]_i_1 
       (.I0(\data_dl[12]_i_4_n_0 ),
        .I1(\data_dl[12]_i_5_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[12]_i_3_n_0 ),
        .I5(\data_dl[12]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_dl[9]_i_1 
       (.I0(\data_dl[13]_i_4_n_0 ),
        .I1(\data_dl[13]_i_5_n_0 ),
        .I2(\data_shift_reg[1] [2]),
        .I3(\data_shift_reg[1] [3]),
        .I4(\data_dl[13]_i_3_n_0 ),
        .I5(\data_dl[13]_i_2_n_0 ),
        .O(D[9]));
  FDRE \data_dly_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[0]),
        .Q(\data_dly_reg[0] [0]),
        .R(1'b0));
  FDRE \data_dly_reg[0][10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[10]),
        .Q(\data_dly_reg[0] [10]),
        .R(1'b0));
  FDRE \data_dly_reg[0][11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[11]),
        .Q(\data_dly_reg[0] [11]),
        .R(1'b0));
  FDRE \data_dly_reg[0][12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[12]),
        .Q(\data_dly_reg[0] [12]),
        .R(1'b0));
  FDRE \data_dly_reg[0][13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[13]),
        .Q(\data_dly_reg[0] [13]),
        .R(1'b0));
  FDRE \data_dly_reg[0][14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[14]),
        .Q(\data_dly_reg[0] [14]),
        .R(1'b0));
  FDRE \data_dly_reg[0][15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[15]),
        .Q(\data_dly_reg[0] [15]),
        .R(1'b0));
  FDRE \data_dly_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[1]),
        .Q(\data_dly_reg[0] [1]),
        .R(1'b0));
  FDRE \data_dly_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[2]),
        .Q(\data_dly_reg[0] [2]),
        .R(1'b0));
  FDRE \data_dly_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[3]),
        .Q(\data_dly_reg[0] [3]),
        .R(1'b0));
  FDRE \data_dly_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[4]),
        .Q(\data_dly_reg[0] [4]),
        .R(1'b0));
  FDRE \data_dly_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[5]),
        .Q(\data_dly_reg[0] [5]),
        .R(1'b0));
  FDRE \data_dly_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[6]),
        .Q(\data_dly_reg[0] [6]),
        .R(1'b0));
  FDRE \data_dly_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[7]),
        .Q(\data_dly_reg[0] [7]),
        .R(1'b0));
  FDRE \data_dly_reg[0][8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[8]),
        .Q(\data_dly_reg[0] [8]),
        .R(1'b0));
  FDRE \data_dly_reg[0][9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[9]),
        .Q(\data_dly_reg[0] [9]),
        .R(1'b0));
  FDRE \data_dly_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][8] ),
        .Q(\data_dly_reg[1] [0]),
        .R(1'b0));
  FDRE \data_dly_reg[1][10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][18] ),
        .Q(\data_dly_reg[1] [10]),
        .R(1'b0));
  FDRE \data_dly_reg[1][11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][19] ),
        .Q(\data_dly_reg[1] [11]),
        .R(1'b0));
  FDRE \data_dly_reg[1][12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][20] ),
        .Q(\data_dly_reg[1] [12]),
        .R(1'b0));
  FDRE \data_dly_reg[1][13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][21] ),
        .Q(\data_dly_reg[1] [13]),
        .R(1'b0));
  FDRE \data_dly_reg[1][14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][22] ),
        .Q(\data_dly_reg[1] [14]),
        .R(1'b0));
  FDRE \data_dly_reg[1][15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][23] ),
        .Q(\data_dly_reg[1] [15]),
        .R(1'b0));
  FDRE \data_dly_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][9] ),
        .Q(\data_dly_reg[1] [1]),
        .R(1'b0));
  FDRE \data_dly_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][10] ),
        .Q(\data_dly_reg[1] [2]),
        .R(1'b0));
  FDRE \data_dly_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][11] ),
        .Q(\data_dly_reg[1] [3]),
        .R(1'b0));
  FDRE \data_dly_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][12] ),
        .Q(\data_dly_reg[1] [4]),
        .R(1'b0));
  FDRE \data_dly_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][13] ),
        .Q(\data_dly_reg[1] [5]),
        .R(1'b0));
  FDRE \data_dly_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][14] ),
        .Q(\data_dly_reg[1] [6]),
        .R(1'b0));
  FDRE \data_dly_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][15] ),
        .Q(\data_dly_reg[1] [7]),
        .R(1'b0));
  FDRE \data_dly_reg[1][8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][16] ),
        .Q(\data_dly_reg[1] [8]),
        .R(1'b0));
  FDRE \data_dly_reg[1][9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][17] ),
        .Q(\data_dly_reg[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F000A0F0F000E)) 
    \data_shift[0][0]_i_1 
       (.I0(\data_shift[0][0]_i_2_n_0 ),
        .I1(\data_shift[0][0]_i_3_n_0 ),
        .I2(p_0_out),
        .I3(\data_shift[0][2]_i_3_n_0 ),
        .I4(\data_shift[0][2]_i_2_n_0 ),
        .I5(\data_shift[0][0]_i_4_n_0 ),
        .O(\data_shift[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \data_shift[0][0]_i_2 
       (.I0(\data_shift[0][0]_i_5_n_0 ),
        .I1(\data_shift[0][0]_i_6_n_0 ),
        .I2(p_7_in[0]),
        .I3(p_7_in[1]),
        .I4(p_7_in[7]),
        .I5(\data_shift[0][0]_i_7_n_0 ),
        .O(\data_shift[0][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \data_shift[0][0]_i_3 
       (.I0(\transfer[0]_i_9_n_0 ),
        .I1(\transfer[0]_i_7_n_0 ),
        .I2(\transfer[0]_i_8_n_0 ),
        .O(\data_shift[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \data_shift[0][0]_i_4 
       (.I0(\data_shift[0][0]_i_8_n_0 ),
        .I1(p_7_in[9]),
        .I2(p_7_in[10]),
        .I3(\data_shift[0][0]_i_9_n_0 ),
        .I4(\data_shift[0][2]_i_5_n_0 ),
        .I5(\data_shift[0][3]_i_9_n_0 ),
        .O(\data_shift[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][0]_i_5 
       (.I0(\data_sr_reg_n_0_[0][6] ),
        .I1(\data_sr_reg_n_0_[0][7] ),
        .I2(p_7_in[2]),
        .I3(\data_sr_reg_n_0_[0][5] ),
        .O(\data_shift[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][0]_i_6 
       (.I0(p_7_in[5]),
        .I1(p_7_in[4]),
        .I2(p_7_in[3]),
        .I3(p_7_in[6]),
        .O(\data_shift[0][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_shift[0][0]_i_7 
       (.I0(p_7_in[8]),
        .I1(p_7_in[9]),
        .I2(p_7_in[10]),
        .I3(p_7_in[11]),
        .I4(p_7_in[12]),
        .O(\data_shift[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_shift[0][0]_i_8 
       (.I0(\data_sr_reg_n_0_[0][5] ),
        .I1(p_7_in[2]),
        .I2(\data_sr_reg_n_0_[0][7] ),
        .I3(\data_sr_reg_n_0_[0][6] ),
        .I4(\data_sr_reg_n_0_[0][4] ),
        .O(\data_shift[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_shift[0][0]_i_9 
       (.I0(p_7_in[7]),
        .I1(p_7_in[8]),
        .O(\data_shift[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \data_shift[0][1]_i_1 
       (.I0(\data_shift[0][2]_i_2_n_0 ),
        .I1(\data_shift[0][2]_i_3_n_0 ),
        .I2(\transfer[0]_i_3_n_0 ),
        .I3(\transfer[0]_i_4_n_0 ),
        .I4(p_0_out),
        .O(\data_shift[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \data_shift[0][2]_i_1 
       (.I0(\data_shift[0][2]_i_2_n_0 ),
        .I1(\data_shift[0][2]_i_3_n_0 ),
        .I2(p_0_out),
        .I3(\transfer[0]_i_4_n_0 ),
        .O(\data_shift[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_shift[0][2]_i_2 
       (.I0(\data_shift[0][2]_i_4_n_0 ),
        .I1(p_7_in[7]),
        .I2(p_7_in[8]),
        .I3(p_7_in[9]),
        .I4(\data_shift[0][2]_i_5_n_0 ),
        .I5(\data_shift[0][3]_i_9_n_0 ),
        .O(\data_shift[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \data_shift[0][2]_i_3 
       (.I0(\data_shift[0][2]_i_6_n_0 ),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(\data_sr_reg_n_0_[0][7] ),
        .I3(p_7_in[2]),
        .I4(\data_shift[0][2]_i_7_n_0 ),
        .I5(\data_shift[0][3]_i_9_n_0 ),
        .O(\data_shift[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data_shift[0][2]_i_4 
       (.I0(p_7_in[10]),
        .I1(p_7_in[12]),
        .I2(p_7_in[14]),
        .I3(p_7_in[13]),
        .I4(p_7_in[2]),
        .I5(\data_sr_reg_n_0_[0][7] ),
        .O(\data_shift[0][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][2]_i_5 
       (.I0(p_7_in[1]),
        .I1(p_7_in[0]),
        .O(\data_shift[0][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data_shift[0][2]_i_6 
       (.I0(p_7_in[8]),
        .I1(p_7_in[9]),
        .I2(p_7_in[10]),
        .I3(p_7_in[12]),
        .I4(p_7_in[13]),
        .O(\data_shift[0][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_shift[0][2]_i_7 
       (.I0(p_7_in[0]),
        .I1(p_7_in[1]),
        .I2(p_7_in[7]),
        .O(\data_shift[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0EFFFFFF0E)) 
    \data_shift[0][3]_i_1 
       (.I0(\data_shift[0][3]_i_3_n_0 ),
        .I1(\transfer[0]_i_2_n_0 ),
        .I2(\data_shift[0][3]_i_4_n_0 ),
        .I3(\data_shift[0][3]_i_5_n_0 ),
        .I4(\transfer[1]_i_2_n_0 ),
        .I5(\data_shift[0][3]_i_6_n_0 ),
        .O(\data_shift[1]_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \data_shift[0][3]_i_2 
       (.I0(p_7_in[0]),
        .I1(p_7_in[1]),
        .I2(p_7_in[7]),
        .I3(\data_shift[0][3]_i_7_n_0 ),
        .I4(\data_shift[0][3]_i_8_n_0 ),
        .I5(\data_shift[0][3]_i_9_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][3]_i_3 
       (.I0(\transfer[0]_i_9_n_0 ),
        .I1(\transfer[0]_i_8_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .I3(\data_shift[0][0]_i_2_n_0 ),
        .O(\data_shift[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0][3]_i_4 
       (.I0(align_valid[0]),
        .I1(dl0_rxvalidhs),
        .O(\data_shift[0][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][3]_i_5 
       (.I0(\data_shift[1][3]_i_1_n_0 ),
        .I1(\data_shift[1][1]_i_2_n_0 ),
        .I2(\data_shift[1][1]_i_3_n_0 ),
        .I3(\data_shift[1][1]_i_5_n_0 ),
        .O(\data_shift[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0][3]_i_6 
       (.I0(align_valid[1]),
        .I1(dl1_rxvalidhs),
        .O(\data_shift[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_shift[0][3]_i_7 
       (.I0(p_7_in[14]),
        .I1(p_7_in[15]),
        .I2(p_7_in[13]),
        .I3(p_7_in[12]),
        .O(\data_shift[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][3]_i_8 
       (.I0(p_7_in[8]),
        .I1(p_7_in[2]),
        .I2(p_7_in[10]),
        .I3(p_7_in[9]),
        .O(\data_shift[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_shift[0][3]_i_9 
       (.I0(p_7_in[6]),
        .I1(p_7_in[3]),
        .I2(p_7_in[4]),
        .I3(p_7_in[5]),
        .I4(p_7_in[11]),
        .O(\data_shift[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000A0F0F000E)) 
    \data_shift[1][0]_i_1 
       (.I0(\data_shift[1][0]_i_2_n_0 ),
        .I1(\data_shift[1][0]_i_3_n_0 ),
        .I2(\data_shift[1][3]_i_1_n_0 ),
        .I3(\data_shift[1][1]_i_3_n_0 ),
        .I4(\data_shift[1][1]_i_2_n_0 ),
        .I5(\data_shift[1][0]_i_4_n_0 ),
        .O(\data_shift[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_shift[1][0]_i_2 
       (.I0(\data_shift[1][3]_i_5_n_0 ),
        .I1(\data_shift[1][1]_i_11_n_0 ),
        .I2(\data_shift[1][1]_i_12_n_0 ),
        .O(\data_shift[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \data_shift[1][0]_i_3 
       (.I0(\transfer[1]_i_6_n_0 ),
        .I1(\transfer[1]_i_7_n_0 ),
        .I2(\transfer[1]_i_5_n_0 ),
        .O(\data_shift[1][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_shift[1][0]_i_4 
       (.I0(\data_shift[1][1]_i_14_n_0 ),
        .I1(\data_shift[1][1]_i_13_n_0 ),
        .I2(\data_sr_reg_n_0_[1][4] ),
        .I3(\data_shift[1][1]_i_12_n_0 ),
        .O(\data_shift[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \data_shift[1][1]_i_1 
       (.I0(\data_shift[1][1]_i_2_n_0 ),
        .I1(\data_shift[1][1]_i_3_n_0 ),
        .I2(\data_shift[1][1]_i_4_n_0 ),
        .I3(\data_shift[1][1]_i_5_n_0 ),
        .I4(\data_shift[1][3]_i_1_n_0 ),
        .O(\data_shift[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_shift[1][1]_i_10 
       (.I0(\data_sr_reg_n_0_[1][14] ),
        .I1(\data_sr_reg_n_0_[1][15] ),
        .I2(\data_sr_reg_n_0_[1][16] ),
        .I3(\data_sr_reg_n_0_[1][17] ),
        .I4(\data_sr_reg_n_0_[1][18] ),
        .O(\data_shift[1][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_shift[1][1]_i_11 
       (.I0(\data_sr_reg_n_0_[1][16] ),
        .I1(\data_sr_reg_n_0_[1][17] ),
        .I2(\data_sr_reg_n_0_[1][18] ),
        .I3(\data_sr_reg_n_0_[1][19] ),
        .I4(\data_sr_reg_n_0_[1][20] ),
        .O(\data_shift[1][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_shift[1][1]_i_12 
       (.I0(\data_sr_reg_n_0_[1][6] ),
        .I1(\data_sr_reg_n_0_[1][10] ),
        .I2(\data_sr_reg_n_0_[1][9] ),
        .I3(\data_sr_reg_n_0_[1][8] ),
        .I4(\data_sr_reg_n_0_[1][7] ),
        .I5(\data_sr_reg_n_0_[1][5] ),
        .O(\data_shift[1][1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_shift[1][1]_i_13 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][16] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][18] ),
        .I4(\data_sr_reg_n_0_[1][19] ),
        .O(\data_shift[1][1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[1][1]_i_14 
       (.I0(\data_sr_reg_n_0_[1][13] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .I2(\data_sr_reg_n_0_[1][11] ),
        .I3(\data_sr_reg_n_0_[1][14] ),
        .O(\data_shift[1][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \data_shift[1][1]_i_2 
       (.I0(\data_shift[1][1]_i_6_n_0 ),
        .I1(\data_shift[1][1]_i_7_n_0 ),
        .I2(\data_sr_reg_n_0_[1][16] ),
        .I3(\data_sr_reg_n_0_[1][18] ),
        .I4(\data_sr_reg_n_0_[1][17] ),
        .I5(\data_shift[1][3]_i_5_n_0 ),
        .O(\data_shift[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_shift[1][1]_i_3 
       (.I0(\data_shift[1][3]_i_5_n_0 ),
        .I1(\data_shift[1][1]_i_8_n_0 ),
        .I2(\data_shift[1][1]_i_9_n_0 ),
        .O(\data_shift[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \data_shift[1][1]_i_4 
       (.I0(\transfer[1]_i_8_n_0 ),
        .I1(\data_shift[1][1]_i_10_n_0 ),
        .I2(\data_sr_reg_n_0_[1][13] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .I4(\data_sr_reg_n_0_[1][11] ),
        .I5(\transfer[1]_i_6_n_0 ),
        .O(\data_shift[1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20F0202000000000)) 
    \data_shift[1][1]_i_5 
       (.I0(\data_shift[1][1]_i_11_n_0 ),
        .I1(\data_sr_reg_n_0_[1][15] ),
        .I2(\data_shift[1][1]_i_12_n_0 ),
        .I3(\data_sr_reg_n_0_[1][4] ),
        .I4(\data_shift[1][1]_i_13_n_0 ),
        .I5(\data_shift[1][1]_i_14_n_0 ),
        .O(\data_shift[1][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[1][1]_i_6 
       (.I0(\data_sr_reg_n_0_[1][10] ),
        .I1(\data_sr_reg_n_0_[1][9] ),
        .I2(\data_sr_reg_n_0_[1][8] ),
        .I3(\data_sr_reg_n_0_[1][7] ),
        .O(\data_shift[1][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_shift[1][1]_i_7 
       (.I0(\data_sr_reg_n_0_[1][21] ),
        .I1(\data_sr_reg_n_0_[1][22] ),
        .I2(\data_sr_reg_n_0_[1][20] ),
        .I3(\data_sr_reg_n_0_[1][19] ),
        .O(\data_shift[1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \data_shift[1][1]_i_8 
       (.I0(\data_sr_reg_n_0_[1][18] ),
        .I1(\data_sr_reg_n_0_[1][19] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .I4(\data_sr_reg_n_0_[1][20] ),
        .I5(\data_sr_reg_n_0_[1][21] ),
        .O(\data_shift[1][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_shift[1][1]_i_9 
       (.I0(\data_sr_reg_n_0_[1][7] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][9] ),
        .I3(\data_sr_reg_n_0_[1][10] ),
        .I4(\data_sr_reg_n_0_[1][6] ),
        .O(\data_shift[1][1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_shift[1][2]_i_1 
       (.I0(\transfer[1]_i_3_n_0 ),
        .I1(\data_shift[1][3]_i_1_n_0 ),
        .O(\data_shift[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \data_shift[1][3]_i_1 
       (.I0(\data_shift[1][3]_i_2_n_0 ),
        .I1(\data_shift[1][3]_i_3_n_0 ),
        .I2(\data_shift[1][3]_i_4_n_0 ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .I4(\data_sr_reg_n_0_[1][17] ),
        .I5(\data_shift[1][3]_i_5_n_0 ),
        .O(\data_shift[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_shift[1][3]_i_2 
       (.I0(\data_sr_reg_n_0_[1][8] ),
        .I1(\data_sr_reg_n_0_[1][9] ),
        .I2(\data_sr_reg_n_0_[1][10] ),
        .O(\data_shift[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_shift[1][3]_i_3 
       (.I0(\data_sr_reg_n_0_[1][22] ),
        .I1(\data_sr_reg_n_0_[1][23] ),
        .I2(\data_sr_reg_n_0_[1][21] ),
        .I3(\data_sr_reg_n_0_[1][20] ),
        .O(\data_shift[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_shift[1][3]_i_4 
       (.I0(\data_sr_reg_n_0_[1][19] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .O(\data_shift[1][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_shift[1][3]_i_5 
       (.I0(\data_sr_reg_n_0_[1][14] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .I2(\data_sr_reg_n_0_[1][12] ),
        .I3(\data_sr_reg_n_0_[1][13] ),
        .I4(\data_sr_reg_n_0_[1][15] ),
        .O(\data_shift[1][3]_i_5_n_0 ));
  FDRE \data_shift_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][0]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [0]),
        .R(1'b0));
  FDRE \data_shift_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][1]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [1]),
        .R(1'b0));
  FDRE \data_shift_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][2]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [2]),
        .R(1'b0));
  FDRE \data_shift_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(p_0_out),
        .Q(\data_shift_reg[0] [3]),
        .R(1'b0));
  FDRE \data_shift_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][0]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [0]),
        .R(1'b0));
  FDRE \data_shift_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][1]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [1]),
        .R(1'b0));
  FDRE \data_shift_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][2]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [2]),
        .R(1'b0));
  FDRE \data_shift_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][3]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [3]),
        .R(1'b0));
  FDRE \data_sr_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[0]),
        .Q(\data_sr_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][10] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[10]),
        .Q(p_7_in[2]),
        .R(1'b0));
  FDRE \data_sr_reg[0][11] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[11]),
        .Q(p_7_in[3]),
        .R(1'b0));
  FDRE \data_sr_reg[0][12] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[12]),
        .Q(p_7_in[4]),
        .R(1'b0));
  FDRE \data_sr_reg[0][13] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[13]),
        .Q(p_7_in[5]),
        .R(1'b0));
  FDRE \data_sr_reg[0][14] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[14]),
        .Q(p_7_in[6]),
        .R(1'b0));
  FDRE \data_sr_reg[0][15] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[15]),
        .Q(p_7_in[7]),
        .R(1'b0));
  FDRE \data_sr_reg[0][16] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[0]),
        .Q(p_7_in[8]),
        .R(1'b0));
  FDRE \data_sr_reg[0][17] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[1]),
        .Q(p_7_in[9]),
        .R(1'b0));
  FDRE \data_sr_reg[0][18] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[2]),
        .Q(p_7_in[10]),
        .R(1'b0));
  FDRE \data_sr_reg[0][19] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[3]),
        .Q(p_7_in[11]),
        .R(1'b0));
  FDRE \data_sr_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[1]),
        .Q(\data_sr_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][20] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[4]),
        .Q(p_7_in[12]),
        .R(1'b0));
  FDRE \data_sr_reg[0][21] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[5]),
        .Q(p_7_in[13]),
        .R(1'b0));
  FDRE \data_sr_reg[0][22] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[6]),
        .Q(p_7_in[14]),
        .R(1'b0));
  FDRE \data_sr_reg[0][23] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[7]),
        .Q(p_7_in[15]),
        .R(1'b0));
  FDRE \data_sr_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[2]),
        .Q(\data_sr_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[3]),
        .Q(\data_sr_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[4]),
        .Q(\data_sr_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[5]),
        .Q(\data_sr_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[6]),
        .Q(\data_sr_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[7]),
        .Q(\data_sr_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][8] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[8]),
        .Q(p_7_in[0]),
        .R(1'b0));
  FDRE \data_sr_reg[0][9] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[9]),
        .Q(p_7_in[1]),
        .R(1'b0));
  FDRE \data_sr_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][8] ),
        .Q(\data_sr_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][10] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][18] ),
        .Q(\data_sr_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][11] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][19] ),
        .Q(\data_sr_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][12] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][20] ),
        .Q(\data_sr_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][13] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][21] ),
        .Q(\data_sr_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][14] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][22] ),
        .Q(\data_sr_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][15] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][23] ),
        .Q(\data_sr_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][16] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[0]),
        .Q(\data_sr_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][17] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[1]),
        .Q(\data_sr_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][18] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[2]),
        .Q(\data_sr_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][19] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[3]),
        .Q(\data_sr_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][9] ),
        .Q(\data_sr_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][20] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[4]),
        .Q(\data_sr_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][21] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[5]),
        .Q(\data_sr_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][22] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[6]),
        .Q(\data_sr_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][23] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[7]),
        .Q(\data_sr_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][10] ),
        .Q(\data_sr_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][11] ),
        .Q(\data_sr_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][12] ),
        .Q(\data_sr_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][13] ),
        .Q(\data_sr_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][14] ),
        .Q(\data_sr_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][15] ),
        .Q(\data_sr_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][8] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][16] ),
        .Q(\data_sr_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][9] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][17] ),
        .Q(\data_sr_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    err_req_i_1
       (.I0(to_flag[1]),
        .I1(to_flag[0]),
        .O(err_req_i_1_n_0));
  FDRE err_req_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(err_req_i_1_n_0),
        .Q(trig_req),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(err_ack_i));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[0][0]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .O(\to_cnt[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \to_cnt[0][1]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \to_cnt[0][2]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \to_cnt[0][3]_i_1 
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .I3(\to_cnt_reg[0]__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \to_cnt[0][4]_i_1 
       (.I0(\to_cnt_reg[0]__0 [3]),
        .I1(\to_cnt_reg[0]__0 [0]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [2]),
        .I4(\to_cnt_reg[0]__0 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \to_cnt[0][5]_i_1 
       (.I0(\to_cnt_reg[0]__0 [4]),
        .I1(\to_cnt_reg[0]__0 [2]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [0]),
        .I4(\to_cnt_reg[0]__0 [3]),
        .I5(\to_cnt_reg[0]__0 [5]),
        .O(\to_cnt[0][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \to_cnt[0][6]_i_1 
       (.I0(\to_cnt_reg[0]__0 [5]),
        .I1(\to_cnt[0][7]_i_4_n_0 ),
        .I2(\to_cnt_reg[0]__0 [6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFF00FFFFFEFE0000)) 
    \to_cnt[0][7]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_4_n_0 ),
        .I3(\transfer_reg[1]_0 ),
        .I4(dl0_rxvalidhs),
        .I5(align_valid[0]),
        .O(p_5_out[0]));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    \to_cnt[0][7]_i_2 
       (.I0(\to_cnt[0][7]_i_4_n_0 ),
        .I1(\to_cnt_reg[0]__0 [5]),
        .I2(\to_cnt_reg[0]__0 [6]),
        .I3(\to_cnt_reg[0]__0 [7]),
        .I4(dl0_rxvalidhs),
        .I5(align_valid[0]),
        .O(\to_cnt[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \to_cnt[0][7]_i_3 
       (.I0(\to_cnt_reg[0]__0 [6]),
        .I1(\to_cnt[0][7]_i_4_n_0 ),
        .I2(\to_cnt_reg[0]__0 [5]),
        .I3(\to_cnt_reg[0]__0 [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \to_cnt[0][7]_i_4 
       (.I0(\to_cnt_reg[0]__0 [3]),
        .I1(\to_cnt_reg[0]__0 [0]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [2]),
        .I4(\to_cnt_reg[0]__0 [4]),
        .O(\to_cnt[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[1][0]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .O(\to_cnt[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \to_cnt[1][1]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \to_cnt[1][2]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \to_cnt[1][3]_i_1 
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .I3(\to_cnt_reg[1]__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \to_cnt[1][4]_i_1 
       (.I0(\to_cnt_reg[1]__0 [3]),
        .I1(\to_cnt_reg[1]__0 [0]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [2]),
        .I4(\to_cnt_reg[1]__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \to_cnt[1][5]_i_1 
       (.I0(\to_cnt_reg[1]__0 [4]),
        .I1(\to_cnt_reg[1]__0 [2]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [0]),
        .I4(\to_cnt_reg[1]__0 [3]),
        .I5(\to_cnt_reg[1]__0 [5]),
        .O(\to_cnt[1][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \to_cnt[1][6]_i_1 
       (.I0(\to_cnt_reg[1]__0 [5]),
        .I1(\to_cnt[1][7]_i_4_n_0 ),
        .I2(\to_cnt_reg[1]__0 [6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFF00FFFFFEFE0000)) 
    \to_cnt[1][7]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\data_shift[1][3]_i_1_n_0 ),
        .I2(\transfer[1]_i_3_n_0 ),
        .I3(\transfer_reg[1]_0 ),
        .I4(dl1_rxvalidhs),
        .I5(align_valid[1]),
        .O(p_5_out[1]));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    \to_cnt[1][7]_i_2 
       (.I0(\to_cnt[1][7]_i_4_n_0 ),
        .I1(\to_cnt_reg[1]__0 [5]),
        .I2(\to_cnt_reg[1]__0 [6]),
        .I3(\to_cnt_reg[1]__0 [7]),
        .I4(dl1_rxvalidhs),
        .I5(align_valid[1]),
        .O(\to_cnt[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \to_cnt[1][7]_i_3 
       (.I0(\to_cnt_reg[1]__0 [6]),
        .I1(\to_cnt[1][7]_i_4_n_0 ),
        .I2(\to_cnt_reg[1]__0 [5]),
        .I3(\to_cnt_reg[1]__0 [7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \to_cnt[1][7]_i_4 
       (.I0(\to_cnt_reg[1]__0 [3]),
        .I1(\to_cnt_reg[1]__0 [0]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [2]),
        .I4(\to_cnt_reg[1]__0 [4]),
        .O(\to_cnt[1][7]_i_4_n_0 ));
  FDRE \to_cnt_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(\to_cnt[0][0]_i_1_n_0 ),
        .Q(\to_cnt_reg[0]__0 [0]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[1]),
        .Q(\to_cnt_reg[0]__0 [1]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[2]),
        .Q(\to_cnt_reg[0]__0 [2]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[3]),
        .Q(\to_cnt_reg[0]__0 [3]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[4]),
        .Q(\to_cnt_reg[0]__0 [4]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(\to_cnt[0][5]_i_1_n_0 ),
        .Q(\to_cnt_reg[0]__0 [5]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[6]),
        .Q(\to_cnt_reg[0]__0 [6]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[7]),
        .Q(\to_cnt_reg[0]__0 [7]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(\to_cnt[1][0]_i_1_n_0 ),
        .Q(\to_cnt_reg[1]__0 [0]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[1]),
        .Q(\to_cnt_reg[1]__0 [1]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[2]),
        .Q(\to_cnt_reg[1]__0 [2]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[3]),
        .Q(\to_cnt_reg[1]__0 [3]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[4]),
        .Q(\to_cnt_reg[1]__0 [4]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(\to_cnt[1][5]_i_1_n_0 ),
        .Q(\to_cnt_reg[1]__0 [5]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[6]),
        .Q(\to_cnt_reg[1]__0 [6]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[7]),
        .Q(\to_cnt_reg[1]__0 [7]),
        .R(p_5_out[1]));
  LUT6 #(
    .INIT(64'hFF000100FF000101)) 
    \to_flag[0]_i_1 
       (.I0(\transfer[0]_i_4_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_2_n_0 ),
        .I3(to_flag[0]),
        .I4(\data_shift[0][3]_i_4_n_0 ),
        .I5(\to_flag[0]_i_2_n_0 ),
        .O(\to_flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \to_flag[0]_i_2 
       (.I0(\to_cnt_reg[0]__0 [7]),
        .I1(\to_cnt_reg[0]__0 [6]),
        .I2(\to_cnt_reg[0]__0 [5]),
        .I3(\to_cnt[0][7]_i_4_n_0 ),
        .O(\to_flag[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FF000101)) 
    \to_flag[1]_i_1 
       (.I0(\transfer[1]_i_3_n_0 ),
        .I1(\data_shift[1][3]_i_1_n_0 ),
        .I2(\transfer[1]_i_2_n_0 ),
        .I3(to_flag[1]),
        .I4(\data_shift[0][3]_i_6_n_0 ),
        .I5(\to_flag[1]_i_2_n_0 ),
        .O(\to_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \to_flag[1]_i_2 
       (.I0(\to_cnt_reg[1]__0 [7]),
        .I1(\to_cnt_reg[1]__0 [6]),
        .I2(\to_cnt_reg[1]__0 [5]),
        .I3(\to_cnt[1][7]_i_4_n_0 ),
        .O(\to_flag[1]_i_2_n_0 ));
  FDRE \to_flag_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\to_flag[0]_i_1_n_0 ),
        .Q(to_flag[0]),
        .R(1'b0));
  FDRE \to_flag_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\to_flag[1]_i_1_n_0 ),
        .Q(to_flag[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF0000FEFE0000)) 
    \transfer[0]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_4_n_0 ),
        .I3(\transfer_reg[1]_0 ),
        .I4(dl0_rxvalidhs),
        .I5(align_valid[0]),
        .O(\transfer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transfer[0]_i_10 
       (.I0(\data_sr_reg_n_0_[0][1] ),
        .I1(\data_sr_reg_n_0_[0][0] ),
        .I2(\data_sr_reg_n_0_[0][2] ),
        .I3(p_7_in[3]),
        .O(\transfer[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \transfer[0]_i_11 
       (.I0(p_7_in[8]),
        .I1(p_7_in[6]),
        .I2(p_7_in[5]),
        .I3(p_7_in[4]),
        .O(\transfer[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \transfer[0]_i_12 
       (.I0(p_7_in[3]),
        .I1(p_7_in[4]),
        .I2(p_7_in[5]),
        .O(\transfer[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \transfer[0]_i_13 
       (.I0(p_7_in[9]),
        .I1(p_7_in[10]),
        .I2(p_7_in[0]),
        .I3(p_7_in[1]),
        .O(\transfer[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \transfer[0]_i_14 
       (.I0(p_7_in[4]),
        .I1(p_7_in[3]),
        .O(\transfer[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \transfer[0]_i_15 
       (.I0(\data_sr_reg_n_0_[0][2] ),
        .I1(p_7_in[5]),
        .I2(p_7_in[7]),
        .I3(p_7_in[6]),
        .O(\transfer[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \transfer[0]_i_2 
       (.I0(\data_shift[0][2]_i_2_n_0 ),
        .I1(\data_shift[0][2]_i_3_n_0 ),
        .I2(\transfer[0]_i_5_n_0 ),
        .I3(\transfer[0]_i_6_n_0 ),
        .I4(\transfer[0]_i_7_n_0 ),
        .I5(p_0_out),
        .O(\transfer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_3 
       (.I0(\transfer[0]_i_8_n_0 ),
        .I1(\transfer[0]_i_9_n_0 ),
        .O(\transfer[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_4 
       (.I0(\data_shift[0][0]_i_2_n_0 ),
        .I1(\data_shift[0][0]_i_4_n_0 ),
        .O(\transfer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \transfer[0]_i_5 
       (.I0(\transfer[0]_i_10_n_0 ),
        .I1(p_7_in[6]),
        .I2(p_7_in[7]),
        .I3(p_7_in[5]),
        .I4(p_7_in[4]),
        .I5(\data_shift[0][2]_i_5_n_0 ),
        .O(\transfer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \transfer[0]_i_6 
       (.I0(\data_sr_reg_n_0_[0][4] ),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(\data_sr_reg_n_0_[0][7] ),
        .I3(p_7_in[2]),
        .I4(\data_sr_reg_n_0_[0][5] ),
        .I5(\data_sr_reg_n_0_[0][3] ),
        .O(\transfer[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \transfer[0]_i_7 
       (.I0(\data_shift[0][2]_i_7_n_0 ),
        .I1(\transfer[0]_i_11_n_0 ),
        .I2(\data_sr_reg_n_0_[0][1] ),
        .I3(\data_sr_reg_n_0_[0][2] ),
        .I4(p_7_in[3]),
        .I5(\transfer[0]_i_6_n_0 ),
        .O(\transfer[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \transfer[0]_i_8 
       (.I0(\transfer[0]_i_12_n_0 ),
        .I1(\transfer[0]_i_13_n_0 ),
        .I2(p_7_in[6]),
        .I3(p_7_in[7]),
        .I4(p_7_in[8]),
        .I5(\transfer[0]_i_6_n_0 ),
        .O(\transfer[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \transfer[0]_i_9 
       (.I0(\data_shift[0][2]_i_5_n_0 ),
        .I1(p_7_in[9]),
        .I2(p_7_in[8]),
        .I3(\transfer[0]_i_14_n_0 ),
        .I4(\transfer[0]_i_15_n_0 ),
        .I5(\transfer[0]_i_6_n_0 ),
        .O(\transfer[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000FEFE0000)) 
    \transfer[1]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\data_shift[1][3]_i_1_n_0 ),
        .I2(\transfer[1]_i_3_n_0 ),
        .I3(\transfer_reg[1]_0 ),
        .I4(dl1_rxvalidhs),
        .I5(align_valid[1]),
        .O(\transfer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \transfer[1]_i_13 
       (.I0(\data_sr_reg_n_0_[1][11] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .I2(\data_sr_reg_n_0_[1][13] ),
        .O(\transfer[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \transfer[1]_i_14 
       (.I0(\data_sr_reg_n_0_[1][2] ),
        .I1(\data_sr_reg_n_0_[1][13] ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][14] ),
        .O(\transfer[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transfer[1]_i_15 
       (.I0(\data_sr_reg_n_0_[1][11] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .I2(\data_sr_reg_n_0_[1][16] ),
        .I3(\data_sr_reg_n_0_[1][17] ),
        .O(\transfer[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transfer[1]_i_16 
       (.I0(\data_sr_reg_n_0_[1][2] ),
        .I1(\data_sr_reg_n_0_[1][1] ),
        .I2(\data_sr_reg_n_0_[1][11] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\transfer[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \transfer[1]_i_17 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][16] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][13] ),
        .O(\transfer[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transfer[1]_i_18 
       (.I0(\data_sr_reg_n_0_[1][1] ),
        .I1(\data_sr_reg_n_0_[1][0] ),
        .I2(\data_sr_reg_n_0_[1][2] ),
        .I3(\data_sr_reg_n_0_[1][11] ),
        .O(\transfer[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \transfer[1]_i_2 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\transfer[1]_i_6_n_0 ),
        .I2(\transfer[1]_i_7_n_0 ),
        .I3(\transfer[1]_i_8_n_0 ),
        .I4(\transfer[1]_i_9_n_0 ),
        .O(\transfer[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \transfer[1]_i_3 
       (.I0(\data_shift[1][1]_i_5_n_0 ),
        .I1(\data_shift[1][1]_i_3_n_0 ),
        .I2(\data_shift[1][1]_i_2_n_0 ),
        .O(\transfer[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \transfer[1]_i_5 
       (.I0(\transfer[1]_i_13_n_0 ),
        .I1(\data_shift[1][1]_i_10_n_0 ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_shift[1][1]_i_12_n_0 ),
        .I4(\data_sr_reg_n_0_[1][4] ),
        .O(\transfer[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \transfer[1]_i_6 
       (.I0(\transfer[1]_i_14_n_0 ),
        .I1(\transfer[1]_i_15_n_0 ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_shift[1][1]_i_12_n_0 ),
        .I4(\data_sr_reg_n_0_[1][4] ),
        .O(\transfer[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \transfer[1]_i_7 
       (.I0(\transfer[1]_i_16_n_0 ),
        .I1(\transfer[1]_i_17_n_0 ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_shift[1][1]_i_12_n_0 ),
        .I4(\data_sr_reg_n_0_[1][4] ),
        .O(\transfer[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \transfer[1]_i_8 
       (.I0(\data_sr_reg_n_0_[1][4] ),
        .I1(\data_shift[1][1]_i_12_n_0 ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .O(\transfer[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \transfer[1]_i_9 
       (.I0(\data_sr_reg_n_0_[1][12] ),
        .I1(\data_sr_reg_n_0_[1][13] ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][14] ),
        .I4(\transfer[1]_i_18_n_0 ),
        .O(\transfer[1]_i_9_n_0 ));
  FDRE \transfer_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\transfer[0]_i_1_n_0 ),
        .Q(align_valid[0]),
        .R(1'b0));
  FDRE \transfer_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\transfer[1]_i_1_n_0 ),
        .Q(align_valid[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge
   (merge_valid,
    resync_out_reg_0,
    Q,
    sm_state1__3,
    \data_out_reg[1]_0 ,
    rxbyteclkhs,
    align_valid,
    \align_vec_reg[0]_0 ,
    \align_vec_reg[0]_1 ,
    \align_vec_reg[0]_2 ,
    \transfer_reg[1] ,
    sm_state,
    D,
    \align_vec_reg[1]_0 ,
    \align_vec_reg[1]_1 ,
    \align_vec_reg[0]_3 ,
    \align_vec_reg[0]_4 );
  output merge_valid;
  output resync_out_reg_0;
  output [15:0]Q;
  output sm_state1__3;
  output \data_out_reg[1]_0 ;
  input rxbyteclkhs;
  input [1:0]align_valid;
  input \align_vec_reg[0]_0 ;
  input \align_vec_reg[0]_1 ;
  input \align_vec_reg[0]_2 ;
  input \transfer_reg[1] ;
  input [2:0]sm_state;
  input [15:0]D;
  input \align_vec_reg[1]_0 ;
  input \align_vec_reg[1]_1 ;
  input \align_vec_reg[0]_3 ;
  input \align_vec_reg[0]_4 ;

  wire [15:0]D;
  wire \FSM_sequential_sm_state[2]_i_10_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_11_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_7_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_8_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_9_n_0 ;
  wire [15:0]Q;
  wire [1:0]align_valid;
  wire \align_vec[0]_i_1_n_0 ;
  wire \align_vec[0]_i_4_n_0 ;
  wire \align_vec[1]_i_11_n_0 ;
  wire \align_vec[1]_i_12_n_0 ;
  wire \align_vec[1]_i_14_n_0 ;
  wire \align_vec[1]_i_1_n_0 ;
  wire \align_vec[1]_i_4_n_0 ;
  wire \align_vec[1]_i_5_n_0 ;
  wire \align_vec[1]_i_6_n_0 ;
  wire \align_vec[1]_i_7_n_0 ;
  wire \align_vec_reg[0]_0 ;
  wire \align_vec_reg[0]_1 ;
  wire \align_vec_reg[0]_2 ;
  wire \align_vec_reg[0]_3 ;
  wire \align_vec_reg[0]_4 ;
  wire \align_vec_reg[1]_0 ;
  wire \align_vec_reg[1]_1 ;
  wire \align_vec_reg_n_0_[0] ;
  wire \align_vec_reg_n_0_[1] ;
  wire [15:0]data_dl;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out_reg[1]_0 ;
  wire merge_valid;
  wire parse_resync;
  wire \parser_inst/start_of_line ;
  wire resync_out;
  wire resync_out23_in;
  wire resync_out_i_1_n_0;
  wire resync_out_reg_0;
  wire rxbyteclkhs;
  wire [2:0]sm_state;
  wire sm_state1__3;
  wire \sm_state[0]_i_1_n_0 ;
  wire \sm_state[1]_i_1_n_0 ;
  wire \sm_state_reg_n_0_[0] ;
  wire \sm_state_reg_n_0_[1] ;
  wire \transfer[1]_i_12_n_0 ;
  wire \transfer[1]_i_19_n_0 ;
  wire \transfer[1]_i_20_n_0 ;
  wire \transfer[1]_i_21_n_0 ;
  wire \transfer_reg[1] ;
  wire valid_out_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sm_state[2]_i_10 
       (.I0(Q[6]),
        .I1(Q[2]),
        .O(\FSM_sequential_sm_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_sm_state[2]_i_11 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[6]),
        .O(\FSM_sequential_sm_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FSM_sequential_sm_state[2]_i_4 
       (.I0(\FSM_sequential_sm_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_sm_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_sm_state[2]_i_9_n_0 ),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(\FSM_sequential_sm_state[2]_i_10_n_0 ),
        .O(sm_state1__3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7EFFFFFF)) 
    \FSM_sequential_sm_state[2]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\FSM_sequential_sm_state[2]_i_11_n_0 ),
        .I4(merge_valid),
        .O(\data_out_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_sm_state[2]_i_7 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(\FSM_sequential_sm_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_sm_state[2]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\FSM_sequential_sm_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_sm_state[2]_i_9 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\FSM_sequential_sm_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \align_vec[0]_i_1 
       (.I0(\align_vec_reg[0]_3 ),
        .I1(\align_vec_reg[0]_4 ),
        .I2(\align_vec[1]_i_4_n_0 ),
        .I3(\align_vec[0]_i_4_n_0 ),
        .I4(\align_vec[1]_i_6_n_0 ),
        .I5(\align_vec_reg_n_0_[0] ),
        .O(\align_vec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \align_vec[0]_i_4 
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(\sm_state_reg_n_0_[0] ),
        .I2(align_valid[0]),
        .O(\align_vec[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \align_vec[1]_i_1 
       (.I0(\align_vec_reg[1]_0 ),
        .I1(\align_vec_reg[1]_1 ),
        .I2(\align_vec[1]_i_4_n_0 ),
        .I3(\align_vec[1]_i_5_n_0 ),
        .I4(\align_vec[1]_i_6_n_0 ),
        .I5(\align_vec_reg_n_0_[1] ),
        .O(\align_vec[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444044444444)) 
    \align_vec[1]_i_11 
       (.I0(\transfer_reg[1] ),
        .I1(sm_state[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\FSM_sequential_sm_state[2]_i_11_n_0 ),
        .O(\align_vec[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \align_vec[1]_i_12 
       (.I0(\transfer_reg[1] ),
        .I1(\parser_inst/start_of_line ),
        .I2(\transfer[1]_i_21_n_0 ),
        .I3(\align_vec[1]_i_14_n_0 ),
        .I4(\transfer[1]_i_20_n_0 ),
        .I5(\transfer[1]_i_19_n_0 ),
        .O(\align_vec[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \align_vec[1]_i_13 
       (.I0(merge_valid),
        .I1(sm_state[0]),
        .O(\parser_inst/start_of_line ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \align_vec[1]_i_14 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[9]),
        .O(\align_vec[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008A8A8A)) 
    \align_vec[1]_i_4 
       (.I0(\align_vec[1]_i_7_n_0 ),
        .I1(\transfer[1]_i_12_n_0 ),
        .I2(\align_vec_reg[0]_0 ),
        .I3(resync_out23_in),
        .I4(\align_vec_reg[0]_1 ),
        .I5(\align_vec_reg[0]_2 ),
        .O(\align_vec[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \align_vec[1]_i_5 
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(\sm_state_reg_n_0_[0] ),
        .I2(align_valid[1]),
        .O(\align_vec[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF7EEEE)) 
    \align_vec[1]_i_6 
       (.I0(align_valid[1]),
        .I1(align_valid[0]),
        .I2(\align_vec[1]_i_11_n_0 ),
        .I3(\align_vec[1]_i_12_n_0 ),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(\sm_state_reg_n_0_[0] ),
        .O(\align_vec[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \align_vec[1]_i_7 
       (.I0(\sm_state_reg_n_0_[0] ),
        .I1(\sm_state_reg_n_0_[1] ),
        .O(\align_vec[1]_i_7_n_0 ));
  FDRE \align_vec_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\align_vec[0]_i_1_n_0 ),
        .Q(\align_vec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \align_vec_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\align_vec[1]_i_1_n_0 ),
        .Q(\align_vec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_dl_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_dl[0]),
        .R(1'b0));
  FDRE \data_dl_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_dl[10]),
        .R(1'b0));
  FDRE \data_dl_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_dl[11]),
        .R(1'b0));
  FDRE \data_dl_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[12]),
        .Q(data_dl[12]),
        .R(1'b0));
  FDRE \data_dl_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[13]),
        .Q(data_dl[13]),
        .R(1'b0));
  FDRE \data_dl_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[14]),
        .Q(data_dl[14]),
        .R(1'b0));
  FDRE \data_dl_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[15]),
        .Q(data_dl[15]),
        .R(1'b0));
  FDRE \data_dl_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_dl[1]),
        .R(1'b0));
  FDRE \data_dl_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_dl[2]),
        .R(1'b0));
  FDRE \data_dl_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_dl[3]),
        .R(1'b0));
  FDRE \data_dl_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_dl[4]),
        .R(1'b0));
  FDRE \data_dl_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_dl[5]),
        .R(1'b0));
  FDRE \data_dl_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_dl[6]),
        .R(1'b0));
  FDRE \data_dl_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_dl[7]),
        .R(1'b0));
  FDRE \data_dl_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_dl[8]),
        .R(1'b0));
  FDRE \data_dl_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_dl[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(data_dl[0]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(data_dl[10]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(data_dl[11]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(data_dl[12]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(data_dl[13]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(data_dl[14]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(data_dl[15]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(data_dl[1]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(data_dl[2]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(data_dl[3]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(data_dl[4]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(data_dl[5]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(data_dl[6]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(data_dl[7]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(data_dl[8]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(data_dl[9]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3E2A3A3A3A3A3A3A)) 
    resync_out_i_1
       (.I0(resync_out),
        .I1(\sm_state_reg_n_0_[1] ),
        .I2(\sm_state_reg_n_0_[0] ),
        .I3(parse_resync),
        .I4(align_valid[0]),
        .I5(align_valid[1]),
        .O(resync_out_i_1_n_0));
  FDRE resync_out_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(resync_out_i_1_n_0),
        .Q(resync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEF8EE70E)) 
    \sm_state[0]_i_1 
       (.I0(align_valid[1]),
        .I1(align_valid[0]),
        .I2(\sm_state_reg_n_0_[1] ),
        .I3(\sm_state_reg_n_0_[0] ),
        .I4(parse_resync),
        .O(\sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005C50)) 
    \sm_state[0]_i_2 
       (.I0(\transfer[1]_i_12_n_0 ),
        .I1(resync_out23_in),
        .I2(sm_state[0]),
        .I3(merge_valid),
        .I4(sm_state[1]),
        .I5(sm_state[2]),
        .O(parse_resync));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF80)) 
    \sm_state[1]_i_1 
       (.I0(align_valid[1]),
        .I1(align_valid[0]),
        .I2(\sm_state_reg_n_0_[1] ),
        .I3(\sm_state_reg_n_0_[0] ),
        .O(\sm_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_state_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\sm_state[0]_i_1_n_0 ),
        .Q(\sm_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_state_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\sm_state[1]_i_1_n_0 ),
        .Q(\sm_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \transfer[1]_i_11 
       (.I0(\transfer[1]_i_19_n_0 ),
        .I1(\transfer[1]_i_20_n_0 ),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[9]),
        .I5(\transfer[1]_i_21_n_0 ),
        .O(resync_out23_in));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    \transfer[1]_i_12 
       (.I0(\FSM_sequential_sm_state[2]_i_11_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\transfer[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \transfer[1]_i_19 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\transfer[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \transfer[1]_i_20 
       (.I0(Q[14]),
        .I1(Q[8]),
        .I2(Q[13]),
        .I3(Q[10]),
        .O(\transfer[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \transfer[1]_i_21 
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\transfer[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAABBBABBAA)) 
    \transfer[1]_i_4 
       (.I0(resync_out),
        .I1(\transfer_reg[1] ),
        .I2(merge_valid),
        .I3(sm_state[0]),
        .I4(resync_out23_in),
        .I5(\transfer[1]_i_12_n_0 ),
        .O(resync_out_reg_0));
  LUT6 #(
    .INIT(64'hFF08FFFF00000800)) 
    valid_out_i_1
       (.I0(align_valid[1]),
        .I1(align_valid[0]),
        .I2(parse_resync),
        .I3(\sm_state_reg_n_0_[0] ),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(merge_valid),
        .O(valid_out_i_1_n_0));
  FDRE valid_out_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(valid_out_i_1_n_0),
        .Q(merge_valid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if
   (D,
    data_rxp,
    data_rxn,
    dclk,
    CLKB,
    pclk);
  output [7:0]D;
  input [0:0]data_rxp;
  input [0:0]data_rxn;
  input dclk;
  input CLKB;
  input pclk;

  wire CLKB;
  wire [7:0]D;
  wire [0:0]data_rxn;
  wire [0:0]data_rxp;
  wire data_s;
  wire dclk;
  wire pclk;
  wire NLW_ISERDESE2_inst_O_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    ISERDESE2_inst
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(dclk),
        .CLKB(CLKB),
        .CLKDIV(pclk),
        .CLKDIVP(1'b0),
        .D(data_s),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_ISERDESE2_inst_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(D[7]),
        .Q2(D[6]),
        .Q3(D[5]),
        .Q4(D[4]),
        .Q5(D[3]),
        .Q6(D[2]),
        .Q7(D[1]),
        .Q8(D[0]),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    d_ibufds_inst
       (.I(data_rxp),
        .IB(data_rxn),
        .O(data_s));
endmodule

(* ORIG_REF_NAME = "line_if" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10
   (D,
    data_rxp,
    data_rxn,
    dclk,
    CLKB,
    pclk);
  output [7:0]D;
  input [0:0]data_rxp;
  input [0:0]data_rxn;
  input dclk;
  input CLKB;
  input pclk;

  wire CLKB;
  wire [7:0]D;
  wire [0:0]data_rxn;
  wire [0:0]data_rxp;
  wire data_s;
  wire dclk;
  wire pclk;
  wire NLW_ISERDESE2_inst_O_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    ISERDESE2_inst
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(dclk),
        .CLKB(CLKB),
        .CLKDIV(pclk),
        .CLKDIVP(1'b0),
        .D(data_s),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_ISERDESE2_inst_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(D[7]),
        .Q2(D[6]),
        .Q3(D[5]),
        .Q4(D[4]),
        .Q5(D[3]),
        .Q6(D[2]),
        .Q7(D[1]),
        .Q8(D[0]),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    d_ibufds_inst
       (.I(data_rxp),
        .IB(data_rxn),
        .O(data_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system
   (dclk,
    pclk,
    CLK,
    clk_rxp,
    clk_rxn,
    in_delay_clk,
    in0);
  output dclk;
  output pclk;
  output CLK;
  input clk_rxp;
  input clk_rxn;
  input in_delay_clk;
  input in0;

  wire CLK;
  wire \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0 ;
  wire I;
  wire I1;
  wire LD;
  wire _carry__0__0_n_0;
  wire _carry__0__0_n_1;
  wire _carry__0__0_n_2;
  wire _carry__0__0_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1__0_n_0;
  wire _carry__1__0_n_1;
  wire _carry__1__0_n_2;
  wire _carry__1__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2__0_n_0;
  wire _carry__2__0_n_1;
  wire _carry__2__0_n_2;
  wire _carry__2__0_n_3;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [19:0]acc_cnt;
  wire clk_bufmr;
  wire clk_d;
  wire clk_g;
  wire clk_rxn;
  wire clk_rxp;
  wire curr_delay;
  wire [19:0]data0;
  wire dclk;
  wire delay_set;
  (* RTL_KEEP = "true" *) wire direct_clk_c;
  wire direct_clk_c_i_1_n_0;
  (* RTL_KEEP = "true" *) wire direct_clk_s;
  wire \dly_gen.acc_cnt[19]_i_1_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_2_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_3_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_4_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_5_n_0 ;
  wire \dly_gen.acc_val[0]_i_1_n_0 ;
  wire \dly_gen.acc_val[0]_i_3_n_0 ;
  wire [19:0]\dly_gen.acc_val_reg ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_0 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_1 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_2 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_3 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_4 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_5 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_6 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_7 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_7 ;
  wire \dly_gen.curr_delay[0]_i_1_n_0 ;
  wire \dly_gen.curr_delay[1]_i_1_n_0 ;
  wire \dly_gen.curr_delay[2]_i_1_n_0 ;
  wire \dly_gen.curr_delay[3]_i_1_n_0 ;
  wire \dly_gen.curr_delay[3]_i_2_n_0 ;
  wire \dly_gen.curr_delay[4]_i_2_n_0 ;
  wire \dly_gen.curr_delay[4]_i_3_n_0 ;
  wire \dly_gen.curr_delay[4]_i_4_n_0 ;
  wire \dly_gen.curr_delay_reg_n_0_[0] ;
  wire \dly_gen.curr_delay_reg_n_0_[1] ;
  wire \dly_gen.curr_delay_reg_n_0_[2] ;
  wire \dly_gen.curr_delay_reg_n_0_[3] ;
  wire \dly_gen.curr_delay_reg_n_0_[4] ;
  wire \dly_gen.delay_set_i_1_n_0 ;
  wire \dly_gen.invers_clk_i_1_n_0 ;
  wire \dly_gen.invers_clk_i_2_n_0 ;
  wire \dly_gen.sum_dly[1]_i_1_n_0 ;
  wire \dly_gen.sum_dly[2]_i_1_n_0 ;
  wire \dly_gen.sum_dly[3]_i_1_n_0 ;
  wire \dly_gen.sum_dly[4]_i_1_n_0 ;
  wire \dly_gen.sum_dly[5]_i_2_n_0 ;
  wire \dly_gen.sum_dly[5]_i_3_n_0 ;
  wire \dly_gen.wait_cnt[0]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[10]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[11]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_3_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_4_n_0 ;
  wire \dly_gen.wait_cnt[1]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[2]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[3]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[4]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[5]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[6]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[7]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[8]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[9]_i_1_n_0 ;
  wire \dly_gen.wait_cnt_reg_n_0_[0] ;
  wire \dly_gen.wait_cnt_reg_n_0_[10] ;
  wire \dly_gen.wait_cnt_reg_n_0_[11] ;
  wire \dly_gen.wait_cnt_reg_n_0_[12] ;
  wire \dly_gen.wait_cnt_reg_n_0_[1] ;
  wire \dly_gen.wait_cnt_reg_n_0_[2] ;
  wire \dly_gen.wait_cnt_reg_n_0_[3] ;
  wire \dly_gen.wait_cnt_reg_n_0_[4] ;
  wire \dly_gen.wait_cnt_reg_n_0_[5] ;
  wire \dly_gen.wait_cnt_reg_n_0_[6] ;
  wire \dly_gen.wait_cnt_reg_n_0_[7] ;
  wire \dly_gen.wait_cnt_reg_n_0_[8] ;
  wire \dly_gen.wait_cnt_reg_n_0_[9] ;
  wire [4:0]end_dly;
  wire end_dly_0;
  wire [19:0]err_rate;
  wire [1:0]err_sr;
  wire in0;
  wire [12:1]in9;
  wire in_delay_clk;
  wire invers_clk;
  (* RTL_KEEP = "true" *) wire invers_clk_c;
  (* RTL_KEEP = "true" *) wire invers_clk_s;
  wire [4:0]p_1_in;
  wire p_1_in_carry__0_i_1_n_0;
  wire p_1_in_carry__0_i_2_n_0;
  wire p_1_in_carry__0_i_3_n_0;
  wire p_1_in_carry__0_i_4_n_0;
  wire p_1_in_carry__0_i_5_n_0;
  wire p_1_in_carry__0_i_6_n_0;
  wire p_1_in_carry__0_i_7_n_0;
  wire p_1_in_carry__0_i_8_n_0;
  wire p_1_in_carry__0_n_0;
  wire p_1_in_carry__0_n_1;
  wire p_1_in_carry__0_n_2;
  wire p_1_in_carry__0_n_3;
  wire p_1_in_carry__1_i_1_n_0;
  wire p_1_in_carry__1_i_2_n_0;
  wire p_1_in_carry__1_i_3_n_0;
  wire p_1_in_carry__1_i_4_n_0;
  wire p_1_in_carry__1_n_2;
  wire p_1_in_carry__1_n_3;
  wire p_1_in_carry_i_1_n_0;
  wire p_1_in_carry_i_2_n_0;
  wire p_1_in_carry_i_3_n_0;
  wire p_1_in_carry_i_4_n_0;
  wire p_1_in_carry_i_5_n_0;
  wire p_1_in_carry_i_6_n_0;
  wire p_1_in_carry_i_7_n_0;
  wire p_1_in_carry_n_0;
  wire p_1_in_carry_n_1;
  wire p_1_in_carry_n_2;
  wire p_1_in_carry_n_3;
  wire pclk;
  (* async_reg = "true" *) wire req_i;
  wire [2:0]sm_state__0;
  wire [4:0]start_dly;
  wire start_dly_1;
  wire sum_dly;
  wire wait_cnt;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:2]NLW__carry__3_CO_UNCONNECTED;
  wire [3:3]NLW__carry__3_O_UNCONNECTED;
  wire [4:0]\NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;
  wire [3:3]\NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_p_1_in_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_in_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_in_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_in_carry__1_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO BUFIO_inst
       (.I(clk_bufmr),
        .O(dclk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFMRCE #(
    .CE_TYPE("ASYNC"),
    .INIT_OUT(0),
    .IS_CE_INVERTED(1'b0)) 
    BUFMRCE_inst
       (.CE(1'b1),
        .I(I),
        .O(clk_bufmr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    BUFR_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_bufmr),
        .O(pclk));
  LUT6 #(
    .INIT(64'hE0ACE0AC0FFF0FF0)) 
    \FSM_sequential_dly_gen.sm_state[0]_i_1 
       (.I0(\FSM_sequential_dly_gen.sm_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[2]),
        .I4(p_1_in_carry__1_n_2),
        .I5(sm_state__0[0]),
        .O(\FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEF)) 
    \FSM_sequential_dly_gen.sm_state[0]_i_2 
       (.I0(sm_state__0[2]),
        .I1(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I2(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I3(req_i),
        .O(\FSM_sequential_dly_gen.sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAA2EAA2EAAAEAA0)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_1 
       (.I0(\FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[2]),
        .I4(p_1_in_carry__1_n_2),
        .I5(sm_state__0[0]),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0F0DFF0F0)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I1(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[1]),
        .I5(req_i),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBCB0)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_1 
       (.I0(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[0]),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_2 
       (.I0(\FSM_sequential_dly_gen.sm_state[2]_i_3_n_0 ),
        .I1(\dly_gen.wait_cnt_reg_n_0_[4] ),
        .I2(\dly_gen.wait_cnt_reg_n_0_[3] ),
        .I3(\dly_gen.wait_cnt_reg_n_0_[6] ),
        .I4(\dly_gen.wait_cnt_reg_n_0_[5] ),
        .I5(\FSM_sequential_dly_gen.sm_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_3 
       (.I0(\dly_gen.wait_cnt_reg_n_0_[8] ),
        .I1(\dly_gen.wait_cnt_reg_n_0_[7] ),
        .I2(\dly_gen.wait_cnt_reg_n_0_[10] ),
        .I3(\dly_gen.wait_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_4 
       (.I0(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .I1(\dly_gen.wait_cnt_reg_n_0_[11] ),
        .I2(\dly_gen.wait_cnt_reg_n_0_[12] ),
        .I3(\dly_gen.wait_cnt_reg_n_0_[2] ),
        .I4(\dly_gen.wait_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ),
        .Q(sm_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ),
        .Q(sm_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[2] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ),
        .Q(sm_state__0[2]),
        .R(1'b0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .DI({\dly_gen.wait_cnt_reg_n_0_[4] ,\dly_gen.wait_cnt_reg_n_0_[3] ,\dly_gen.wait_cnt_reg_n_0_[2] ,\dly_gen.wait_cnt_reg_n_0_[1] }),
        .O(in9[4:1]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\dly_gen.wait_cnt_reg_n_0_[8] ,\dly_gen.wait_cnt_reg_n_0_[7] ,\dly_gen.wait_cnt_reg_n_0_[6] ,\dly_gen.wait_cnt_reg_n_0_[5] }),
        .O(in9[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  CARRY4 _carry__0__0
       (.CI(_carry__2_n_0),
        .CO({_carry__0__0_n_0,_carry__0__0_n_1,_carry__0__0_n_2,_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(acc_cnt[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(\dly_gen.wait_cnt_reg_n_0_[8] ),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(\dly_gen.wait_cnt_reg_n_0_[7] ),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(\dly_gen.wait_cnt_reg_n_0_[6] ),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(\dly_gen.wait_cnt_reg_n_0_[5] ),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3],_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\dly_gen.wait_cnt_reg_n_0_[11] ,\dly_gen.wait_cnt_reg_n_0_[10] ,\dly_gen.wait_cnt_reg_n_0_[9] }),
        .O(in9[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  CARRY4 _carry__1__0
       (.CI(_carry__0__0_n_0),
        .CO({_carry__1__0_n_0,_carry__1__0_n_1,_carry__1__0_n_2,_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(acc_cnt[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(\dly_gen.wait_cnt_reg_n_0_[12] ),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(\dly_gen.wait_cnt_reg_n_0_[11] ),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(\dly_gen.wait_cnt_reg_n_0_[10] ),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(\dly_gen.wait_cnt_reg_n_0_[9] ),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(1'b0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(acc_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(acc_cnt[4:1]));
  CARRY4 _carry__2__0
       (.CI(_carry__1__0_n_0),
        .CO({_carry__2__0_n_0,_carry__2__0_n_1,_carry__2__0_n_2,_carry__2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(acc_cnt[16:13]));
  CARRY4 _carry__3
       (.CI(_carry__2__0_n_0),
        .CO({NLW__carry__3_CO_UNCONNECTED[3:2],_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,acc_cnt[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(\dly_gen.wait_cnt_reg_n_0_[4] ),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(\dly_gen.wait_cnt_reg_n_0_[3] ),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(\dly_gen.wait_cnt_reg_n_0_[2] ),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(\dly_gen.wait_cnt_reg_n_0_[1] ),
        .O(_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    clk_ibufgds_inst
       (.I(clk_rxp),
        .IB(clk_rxn),
        .O(clk_g));
  LUT1 #(
    .INIT(2'h1)) 
    direct_clk_c_i_1
       (.I0(invers_clk),
        .O(direct_clk_c_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE direct_clk_c_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(direct_clk_c_i_1_n_0),
        .Q(direct_clk_c),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE direct_clk_s_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(direct_clk_c_i_1_n_0),
        .Q(direct_clk_s),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE")) 
    \dly_gen.BUFGCTRL_inst 
       (.CE0(direct_clk_c),
        .CE1(invers_clk_c),
        .I0(clk_d),
        .I1(I1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(I),
        .S0(direct_clk_s),
        .S1(invers_clk_s));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.BUFGCTRL_inst_i_1 
       (.I0(clk_d),
        .O(I1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "csi_dly_grp" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("CLOCK")) 
    \dly_gen.IDELAYE2_inst 
       (.C(in_delay_clk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({\dly_gen.curr_delay_reg_n_0_[4] ,\dly_gen.curr_delay_reg_n_0_[3] ,\dly_gen.curr_delay_reg_n_0_[2] ,\dly_gen.curr_delay_reg_n_0_[1] ,\dly_gen.curr_delay_reg_n_0_[0] }),
        .CNTVALUEOUT(\NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(clk_d),
        .IDATAIN(clk_g),
        .INC(1'b1),
        .LD(LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.acc_cnt[0]_i_1 
       (.I0(acc_cnt[0]),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \dly_gen.acc_cnt[19]_i_1 
       (.I0(acc_cnt[1]),
        .I1(acc_cnt[0]),
        .I2(acc_cnt[3]),
        .I3(acc_cnt[2]),
        .I4(\dly_gen.acc_cnt[19]_i_2_n_0 ),
        .I5(\dly_gen.acc_cnt[19]_i_3_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \dly_gen.acc_cnt[19]_i_2 
       (.I0(acc_cnt[15]),
        .I1(acc_cnt[14]),
        .I2(acc_cnt[12]),
        .I3(acc_cnt[13]),
        .I4(\dly_gen.acc_cnt[19]_i_4_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \dly_gen.acc_cnt[19]_i_3 
       (.I0(acc_cnt[6]),
        .I1(acc_cnt[7]),
        .I2(acc_cnt[4]),
        .I3(acc_cnt[5]),
        .I4(\dly_gen.acc_cnt[19]_i_5_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dly_gen.acc_cnt[19]_i_4 
       (.I0(acc_cnt[17]),
        .I1(acc_cnt[16]),
        .I2(acc_cnt[19]),
        .I3(acc_cnt[18]),
        .O(\dly_gen.acc_cnt[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \dly_gen.acc_cnt[19]_i_5 
       (.I0(acc_cnt[9]),
        .I1(acc_cnt[8]),
        .I2(acc_cnt[11]),
        .I3(acc_cnt[10]),
        .O(\dly_gen.acc_cnt[19]_i_5_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[0]),
        .Q(acc_cnt[0]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[10] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(acc_cnt[10]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[11] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(acc_cnt[11]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[12] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(acc_cnt[12]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[13] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(acc_cnt[13]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[14] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(acc_cnt[14]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[15] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(acc_cnt[15]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[16] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(acc_cnt[16]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[17] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(acc_cnt[17]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[18] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(acc_cnt[18]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[19] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(acc_cnt[19]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(acc_cnt[1]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[2] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(acc_cnt[2]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[3] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(acc_cnt[3]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[4] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(acc_cnt[4]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[5] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(acc_cnt[5]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[6] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(acc_cnt[6]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[7] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(acc_cnt[7]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[8] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(acc_cnt[8]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[9] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(acc_cnt[9]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dly_gen.acc_val[0]_i_1 
       (.I0(err_sr[0]),
        .I1(err_sr[1]),
        .O(\dly_gen.acc_val[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.acc_val[0]_i_3 
       (.I0(\dly_gen.acc_val_reg [0]),
        .O(\dly_gen.acc_val[0]_i_3_n_0 ));
  FDRE \dly_gen.acc_val_reg[0] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_7 ),
        .Q(\dly_gen.acc_val_reg [0]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dly_gen.acc_val_reg[0]_i_2_n_0 ,\dly_gen.acc_val_reg[0]_i_2_n_1 ,\dly_gen.acc_val_reg[0]_i_2_n_2 ,\dly_gen.acc_val_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dly_gen.acc_val_reg[0]_i_2_n_4 ,\dly_gen.acc_val_reg[0]_i_2_n_5 ,\dly_gen.acc_val_reg[0]_i_2_n_6 ,\dly_gen.acc_val_reg[0]_i_2_n_7 }),
        .S({\dly_gen.acc_val_reg [3:1],\dly_gen.acc_val[0]_i_3_n_0 }));
  FDRE \dly_gen.acc_val_reg[10] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [10]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[11] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [11]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[12] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [12]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[12]_i_1 
       (.CI(\dly_gen.acc_val_reg[8]_i_1_n_0 ),
        .CO({\dly_gen.acc_val_reg[12]_i_1_n_0 ,\dly_gen.acc_val_reg[12]_i_1_n_1 ,\dly_gen.acc_val_reg[12]_i_1_n_2 ,\dly_gen.acc_val_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[12]_i_1_n_4 ,\dly_gen.acc_val_reg[12]_i_1_n_5 ,\dly_gen.acc_val_reg[12]_i_1_n_6 ,\dly_gen.acc_val_reg[12]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [15:12]));
  FDRE \dly_gen.acc_val_reg[13] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [13]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[14] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [14]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[15] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [15]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[16] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [16]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[16]_i_1 
       (.CI(\dly_gen.acc_val_reg[12]_i_1_n_0 ),
        .CO({\NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED [3],\dly_gen.acc_val_reg[16]_i_1_n_1 ,\dly_gen.acc_val_reg[16]_i_1_n_2 ,\dly_gen.acc_val_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[16]_i_1_n_4 ,\dly_gen.acc_val_reg[16]_i_1_n_5 ,\dly_gen.acc_val_reg[16]_i_1_n_6 ,\dly_gen.acc_val_reg[16]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [19:16]));
  FDRE \dly_gen.acc_val_reg[17] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [17]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[18] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [18]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[19] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [19]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[1] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_6 ),
        .Q(\dly_gen.acc_val_reg [1]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[2] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_5 ),
        .Q(\dly_gen.acc_val_reg [2]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[3] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_4 ),
        .Q(\dly_gen.acc_val_reg [3]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[4] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [4]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[4]_i_1 
       (.CI(\dly_gen.acc_val_reg[0]_i_2_n_0 ),
        .CO({\dly_gen.acc_val_reg[4]_i_1_n_0 ,\dly_gen.acc_val_reg[4]_i_1_n_1 ,\dly_gen.acc_val_reg[4]_i_1_n_2 ,\dly_gen.acc_val_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[4]_i_1_n_4 ,\dly_gen.acc_val_reg[4]_i_1_n_5 ,\dly_gen.acc_val_reg[4]_i_1_n_6 ,\dly_gen.acc_val_reg[4]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [7:4]));
  FDRE \dly_gen.acc_val_reg[5] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [5]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[6] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [6]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[7] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [7]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[8] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [8]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[8]_i_1 
       (.CI(\dly_gen.acc_val_reg[4]_i_1_n_0 ),
        .CO({\dly_gen.acc_val_reg[8]_i_1_n_0 ,\dly_gen.acc_val_reg[8]_i_1_n_1 ,\dly_gen.acc_val_reg[8]_i_1_n_2 ,\dly_gen.acc_val_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[8]_i_1_n_4 ,\dly_gen.acc_val_reg[8]_i_1_n_5 ,\dly_gen.acc_val_reg[8]_i_1_n_6 ,\dly_gen.acc_val_reg[8]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [11:8]));
  FDRE \dly_gen.acc_val_reg[9] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [9]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h55C0)) 
    \dly_gen.curr_delay[0]_i_1 
       (.I0(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[1]),
        .O(\dly_gen.curr_delay[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF08888)) 
    \dly_gen.curr_delay[1]_i_1 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[1]),
        .I2(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I4(sm_state__0[1]),
        .O(\dly_gen.curr_delay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFF00088888888)) 
    \dly_gen.curr_delay[2]_i_1 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[2]),
        .I2(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I5(sm_state__0[1]),
        .O(\dly_gen.curr_delay[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F8888)) 
    \dly_gen.curr_delay[3]_i_1 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[3]),
        .I2(\dly_gen.curr_delay[3]_i_2_n_0 ),
        .I3(\dly_gen.curr_delay_reg_n_0_[3] ),
        .I4(sm_state__0[1]),
        .O(\dly_gen.curr_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dly_gen.curr_delay[3]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[2] ),
        .O(\dly_gen.curr_delay[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5000CF0F5000C0)) 
    \dly_gen.curr_delay[4]_i_1 
       (.I0(\dly_gen.curr_delay[4]_i_3_n_0 ),
        .I1(req_i),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[0]),
        .I5(p_1_in_carry__1_n_2),
        .O(curr_delay));
  LUT5 #(
    .INIT(32'hF00F8888)) 
    \dly_gen.curr_delay[4]_i_2 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[4]),
        .I2(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I3(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I4(sm_state__0[1]),
        .O(\dly_gen.curr_delay[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \dly_gen.curr_delay[4]_i_3 
       (.I0(req_i),
        .I1(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I5(\dly_gen.curr_delay_reg_n_0_[3] ),
        .O(\dly_gen.curr_delay[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dly_gen.curr_delay[4]_i_4 
       (.I0(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[3] ),
        .O(\dly_gen.curr_delay[4]_i_4_n_0 ));
  FDRE \dly_gen.curr_delay_reg[0] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[0]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[1] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[1]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[2] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[2]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[3] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[3]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[4] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[4]_i_2_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0FF4FFFF0FF40000)) 
    \dly_gen.delay_set_i_1 
       (.I0(sm_state__0[0]),
        .I1(p_1_in_carry__1_n_2),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[1]),
        .I4(delay_set),
        .I5(LD),
        .O(\dly_gen.delay_set_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7E7E7EDE5EDED)) 
    \dly_gen.delay_set_i_2 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[0]),
        .I2(sm_state__0[2]),
        .I3(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I5(req_i),
        .O(delay_set));
  FDRE \dly_gen.delay_set_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\dly_gen.delay_set_i_1_n_0 ),
        .Q(LD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0808080800080000)) 
    \dly_gen.end_dly[4]_i_1 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I5(req_i),
        .O(end_dly_0));
  FDRE \dly_gen.end_dly_reg[0] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[0] ),
        .Q(end_dly[0]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[1] ),
        .Q(end_dly[1]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[2] ),
        .Q(end_dly[2]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[3] ),
        .Q(end_dly[3]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[4] ),
        .Q(end_dly[4]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[0] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [0]),
        .Q(err_rate[0]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[10] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [10]),
        .Q(err_rate[10]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[11] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [11]),
        .Q(err_rate[11]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[12] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [12]),
        .Q(err_rate[12]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[13] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [13]),
        .Q(err_rate[13]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[14] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [14]),
        .Q(err_rate[14]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[15] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [15]),
        .Q(err_rate[15]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[16] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [16]),
        .Q(err_rate[16]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[17] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [17]),
        .Q(err_rate[17]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[18] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [18]),
        .Q(err_rate[18]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[19] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [19]),
        .Q(err_rate[19]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[1] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [1]),
        .Q(err_rate[1]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[2] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [2]),
        .Q(err_rate[2]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[3] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [3]),
        .Q(err_rate[3]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[4] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [4]),
        .Q(err_rate[4]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[5] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [5]),
        .Q(err_rate[5]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[6] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [6]),
        .Q(err_rate[6]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[7] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [7]),
        .Q(err_rate[7]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[8] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [8]),
        .Q(err_rate[8]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[9] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [9]),
        .Q(err_rate[9]),
        .R(1'b0));
  FDRE \dly_gen.err_sr_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(req_i),
        .Q(err_sr[0]),
        .R(1'b0));
  FDRE \dly_gen.err_sr_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(err_sr[0]),
        .Q(err_sr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \dly_gen.invers_clk_i_1 
       (.I0(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I1(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I2(req_i),
        .I3(sm_state__0[1]),
        .I4(\dly_gen.invers_clk_i_2_n_0 ),
        .I5(invers_clk),
        .O(\dly_gen.invers_clk_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.invers_clk_i_2 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[2]),
        .O(\dly_gen.invers_clk_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dly_gen.invers_clk_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\dly_gen.invers_clk_i_1_n_0 ),
        .Q(invers_clk),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dly_gen.req_i_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(in0),
        .Q(req_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \dly_gen.start_dly[4]_i_1 
       (.I0(req_i),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[0]),
        .O(start_dly_1));
  FDRE \dly_gen.start_dly_reg[0] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[0] ),
        .Q(start_dly[0]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[1] ),
        .Q(start_dly[1]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[2] ),
        .Q(start_dly[2]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[3] ),
        .Q(start_dly[3]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[4] ),
        .Q(start_dly[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8778)) 
    \dly_gen.sum_dly[1]_i_1 
       (.I0(start_dly[0]),
        .I1(end_dly[0]),
        .I2(end_dly[1]),
        .I3(start_dly[1]),
        .O(\dly_gen.sum_dly[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \dly_gen.sum_dly[2]_i_1 
       (.I0(end_dly[0]),
        .I1(start_dly[0]),
        .I2(start_dly[1]),
        .I3(end_dly[1]),
        .I4(end_dly[2]),
        .I5(start_dly[2]),
        .O(\dly_gen.sum_dly[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dly_gen.sum_dly[3]_i_1 
       (.I0(\dly_gen.sum_dly[5]_i_3_n_0 ),
        .I1(end_dly[3]),
        .I2(start_dly[3]),
        .O(\dly_gen.sum_dly[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dly_gen.sum_dly[4]_i_1 
       (.I0(\dly_gen.sum_dly[5]_i_3_n_0 ),
        .I1(start_dly[3]),
        .I2(end_dly[3]),
        .I3(end_dly[4]),
        .I4(start_dly[4]),
        .O(\dly_gen.sum_dly[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \dly_gen.sum_dly[5]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[0]),
        .O(sum_dly));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dly_gen.sum_dly[5]_i_2 
       (.I0(end_dly[4]),
        .I1(start_dly[4]),
        .I2(\dly_gen.sum_dly[5]_i_3_n_0 ),
        .I3(start_dly[3]),
        .I4(end_dly[3]),
        .O(\dly_gen.sum_dly[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \dly_gen.sum_dly[5]_i_3 
       (.I0(end_dly[2]),
        .I1(start_dly[2]),
        .I2(end_dly[0]),
        .I3(start_dly[0]),
        .I4(start_dly[1]),
        .I5(end_dly[1]),
        .O(\dly_gen.sum_dly[5]_i_3_n_0 ));
  FDRE \dly_gen.sum_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\dly_gen.sum_dly[1]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\dly_gen.sum_dly[2]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\dly_gen.sum_dly[3]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\dly_gen.sum_dly[4]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[5] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\dly_gen.sum_dly[5]_i_2_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \dly_gen.wait_cnt[0]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .O(\dly_gen.wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[10]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[10]),
        .O(\dly_gen.wait_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[11]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[11]),
        .O(\dly_gen.wait_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h382B3828)) 
    \dly_gen.wait_cnt[12]_i_1 
       (.I0(\dly_gen.wait_cnt[12]_i_4_n_0 ),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[0]),
        .I4(p_1_in_carry__1_n_2),
        .O(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00F0AC)) 
    \dly_gen.wait_cnt[12]_i_2 
       (.I0(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I1(p_1_in_carry__1_n_2),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[1]),
        .I5(\dly_gen.wait_cnt[12]_i_4_n_0 ),
        .O(wait_cnt));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[12]_i_3 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[12]),
        .O(\dly_gen.wait_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1202121200000000)) 
    \dly_gen.wait_cnt[12]_i_4 
       (.I0(req_i),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[0]),
        .I3(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I5(sm_state__0[1]),
        .O(\dly_gen.wait_cnt[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[1]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[1]),
        .O(\dly_gen.wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[2]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[2]),
        .O(\dly_gen.wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[3]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[3]),
        .O(\dly_gen.wait_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[4]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[4]),
        .O(\dly_gen.wait_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[5]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[5]),
        .O(\dly_gen.wait_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[6]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[6]),
        .O(\dly_gen.wait_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[7]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[7]),
        .O(\dly_gen.wait_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[8]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[8]),
        .O(\dly_gen.wait_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[9]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[9]),
        .O(\dly_gen.wait_cnt[9]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[0] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[0]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[10] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[10]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[10] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[11] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[11]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[11] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[12] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[12]_i_3_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[12] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[1] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[1]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[1] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[2] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[2]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[2] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[3] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[3]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[3] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[4] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[4]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[4] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[5] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[5]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[5] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[6] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[6]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[6] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[7] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[7]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[7] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[8] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[8]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[8] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[9] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[9]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[9] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    invers_clk_c_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(invers_clk),
        .Q(invers_clk_c),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    invers_clk_s_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(invers_clk),
        .Q(invers_clk_s),
        .R(1'b0));
  CARRY4 p_1_in_carry
       (.CI(1'b0),
        .CO({p_1_in_carry_n_0,p_1_in_carry_n_1,p_1_in_carry_n_2,p_1_in_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in_carry_i_1_n_0,1'b0,p_1_in_carry_i_2_n_0,p_1_in_carry_i_3_n_0}),
        .O(NLW_p_1_in_carry_O_UNCONNECTED[3:0]),
        .S({p_1_in_carry_i_4_n_0,p_1_in_carry_i_5_n_0,p_1_in_carry_i_6_n_0,p_1_in_carry_i_7_n_0}));
  CARRY4 p_1_in_carry__0
       (.CI(p_1_in_carry_n_0),
        .CO({p_1_in_carry__0_n_0,p_1_in_carry__0_n_1,p_1_in_carry__0_n_2,p_1_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in_carry__0_i_1_n_0,p_1_in_carry__0_i_2_n_0,p_1_in_carry__0_i_3_n_0,p_1_in_carry__0_i_4_n_0}),
        .O(NLW_p_1_in_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_in_carry__0_i_5_n_0,p_1_in_carry__0_i_6_n_0,p_1_in_carry__0_i_7_n_0,p_1_in_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_1
       (.I0(err_rate[14]),
        .I1(err_rate[15]),
        .O(p_1_in_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_2
       (.I0(err_rate[12]),
        .I1(err_rate[13]),
        .O(p_1_in_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_3
       (.I0(err_rate[10]),
        .I1(err_rate[11]),
        .O(p_1_in_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_4
       (.I0(err_rate[8]),
        .I1(err_rate[9]),
        .O(p_1_in_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_5
       (.I0(err_rate[14]),
        .I1(err_rate[15]),
        .O(p_1_in_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_6
       (.I0(err_rate[12]),
        .I1(err_rate[13]),
        .O(p_1_in_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_7
       (.I0(err_rate[10]),
        .I1(err_rate[11]),
        .O(p_1_in_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_8
       (.I0(err_rate[8]),
        .I1(err_rate[9]),
        .O(p_1_in_carry__0_i_8_n_0));
  CARRY4 p_1_in_carry__1
       (.CI(p_1_in_carry__0_n_0),
        .CO({NLW_p_1_in_carry__1_CO_UNCONNECTED[3:2],p_1_in_carry__1_n_2,p_1_in_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in_carry__1_i_1_n_0,p_1_in_carry__1_i_2_n_0}),
        .O(NLW_p_1_in_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_1_in_carry__1_i_3_n_0,p_1_in_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__1_i_1
       (.I0(err_rate[18]),
        .I1(err_rate[19]),
        .O(p_1_in_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__1_i_2
       (.I0(err_rate[16]),
        .I1(err_rate[17]),
        .O(p_1_in_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__1_i_3
       (.I0(err_rate[18]),
        .I1(err_rate[19]),
        .O(p_1_in_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__1_i_4
       (.I0(err_rate[16]),
        .I1(err_rate[17]),
        .O(p_1_in_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry_i_1
       (.I0(err_rate[6]),
        .I1(err_rate[7]),
        .O(p_1_in_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry_i_2
       (.I0(err_rate[2]),
        .I1(err_rate[3]),
        .O(p_1_in_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_in_carry_i_3
       (.I0(err_rate[0]),
        .I1(err_rate[1]),
        .O(p_1_in_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry_i_4
       (.I0(err_rate[6]),
        .I1(err_rate[7]),
        .O(p_1_in_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_in_carry_i_5
       (.I0(err_rate[4]),
        .I1(err_rate[5]),
        .O(p_1_in_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry_i_6
       (.I0(err_rate[2]),
        .I1(err_rate[3]),
        .O(p_1_in_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_in_carry_i_7
       (.I0(err_rate[1]),
        .I1(err_rate[0]),
        .O(p_1_in_carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG usr_BUFG_inst
       (.I(pclk),
        .O(CLK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5052 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "AXIS_Data_RAM.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "800" *) (* C_READ_DEPTH_B = "1600" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "800" *) 
(* C_WRITE_DEPTH_B = "1600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM_Line.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1280" *) 
(* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM_Line.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1280" *) 
(* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1__1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0_5 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM_Line.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1280" *) 
(* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1__2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0_0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0_0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0_5
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
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
