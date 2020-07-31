-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
  "../../../../JQSJ.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

