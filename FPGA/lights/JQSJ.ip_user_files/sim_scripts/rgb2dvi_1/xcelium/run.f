-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ipstatic/src/ClockGen.vhd" \
  "../../../ipstatic/src/SyncAsync.vhd" \
  "../../../ipstatic/src/SyncAsyncReset.vhd" \
  "../../../ipstatic/src/DVI_Constants.vhd" \
  "../../../ipstatic/src/OutputSERDES.vhd" \
  "../../../ipstatic/src/TMDS_Encoder.vhd" \
  "../../../ipstatic/src/rgb2dvi.vhd" \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2dvi_1/sim/rgb2dvi_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
