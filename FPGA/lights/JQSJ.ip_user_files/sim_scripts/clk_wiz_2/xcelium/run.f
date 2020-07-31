-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/clk_wiz_2/clk_wiz_2_clk_wiz.v" \
  "../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/clk_wiz_2/clk_wiz_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

