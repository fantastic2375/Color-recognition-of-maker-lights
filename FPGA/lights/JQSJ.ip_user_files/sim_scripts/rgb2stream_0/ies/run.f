-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2stream_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2stream_0/src/rgb2stream.v" \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2stream_0/sim/rgb2stream_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

