-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/OV5647_Init_1/sim/OV5647_Init.v" \
  "../../../../JQSJ.srcs/sources_1/ip/OV5647_Init_1/sim/OV5647_Init_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

