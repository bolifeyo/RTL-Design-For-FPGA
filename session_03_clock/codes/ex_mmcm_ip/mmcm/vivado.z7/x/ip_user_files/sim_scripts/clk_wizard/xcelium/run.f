-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../clk_wizard/clk_wizard_clk_wiz.v" \
  "../../../../clk_wizard/clk_wizard.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

