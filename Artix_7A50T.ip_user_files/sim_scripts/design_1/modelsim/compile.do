vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/microblaze_v11_0_1
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_16
vlib modelsim_lib/msim/blk_mem_gen_v8_4_3
vlib modelsim_lib/msim/mdm_v3_2_16
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/lib_fifo_v1_0_13
vlib modelsim_lib/msim/axi_quad_spi_v3_2_18
vlib modelsim_lib/msim/axi_uartlite_v2_0_23
vlib modelsim_lib/msim/axi_intc_v4_1_13
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19
vlib modelsim_lib/msim/axi_clock_converter_v2_1_18

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap microblaze_v11_0_1 modelsim_lib/msim/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 modelsim_lib/msim/blk_mem_gen_v8_4_3
vmap mdm_v3_2_16 modelsim_lib/msim/mdm_v3_2_16
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 modelsim_lib/msim/lib_fifo_v1_0_13
vmap axi_quad_spi_v3_2_18 modelsim_lib/msim/axi_quad_spi_v3_2_18
vmap axi_uartlite_v2_0_23 modelsim_lib/msim/axi_uartlite_v2_0_23
vmap axi_intc_v4_1_13 modelsim_lib/msim/axi_intc_v4_1_13
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 modelsim_lib/msim/axi_clock_converter_v2_1_18

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work microblaze_v11_0_1 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work mdm_v3_2_16 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vlog -work dist_mem_gen_v8_0_13 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_18 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/488f/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_2/sim/design_1_axi_quad_spi_0_2.vhd" \

vcom -work axi_uartlite_v2_0_23 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vcom -work axi_intc_v4_1_13 -64 -93 \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_intc_0_0/sim/design_1_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_166M_0/sim/design_1_rst_mig_7series_0_166M_0.vhd" \
"../../../bd/design_1/ipshared/f42d/hdl/IP_AXI_Encoder_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/f42d/hdl/IP_AXI_Encoder_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_IP_AXI_Encoder_0_0/sim/design_1_IP_AXI_Encoder_0_0.vhd" \
"../../../bd/design_1/ipshared/f7fd/hdl/IP_AXI_ADC_v2_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/f7fd/hdl/IP_AXI_ADC_v2_0.vhd" \
"../../../bd/design_1/ip/design_1_IP_AXI_ADC_1_0/sim/design_1_IP_AXI_ADC_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_2_0/sim/design_1_axi_gpio_2_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_3_0/sim/design_1_axi_gpio_3_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/e0a8/hdl/IP_AXI_INVERTER_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/e0a8/hdl/IP_AXI_INVERTER_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_IP_AXI_INVERTER_0_0/sim/design_1_IP_AXI_INVERTER_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ipshared/d6cf/AckCheckerConcept.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_0/sim/AckChecker_AckCheckerConcept_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_1/sim/AckChecker_AckCheckerConcept_0_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_2/sim/AckChecker_AckCheckerConcept_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_3/sim/AckChecker_AckCheckerConcept_0_3.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_4/sim/AckChecker_AckCheckerConcept_0_4.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_1_0/sim/AckChecker_AckCheckerConcept_1_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_2_0/sim/AckChecker_AckCheckerConcept_2_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_3_0/sim/AckChecker_AckCheckerConcept_3_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_4_1/sim/AckChecker_AckCheckerConcept_4_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_5_1/sim/AckChecker_AckCheckerConcept_5_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_6_1/sim/AckChecker_AckCheckerConcept_6_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_7_1/sim/AckChecker_AckCheckerConcept_7_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_4_2/sim/AckChecker_AckCheckerConcept_4_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_5_2/sim/AckChecker_AckCheckerConcept_5_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_6_2/sim/AckChecker_AckCheckerConcept_6_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_7_2/sim/AckChecker_AckCheckerConcept_7_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_0/sim/AckChecker_AckCheckerConcept_12_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_0/sim/AckChecker_AckCheckerConcept_13_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_0/sim/AckChecker_AckCheckerConcept_14_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_0/sim/AckChecker_AckCheckerConcept_15_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_1/sim/AckChecker_AckCheckerConcept_12_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_1/sim/AckChecker_AckCheckerConcept_13_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_1/sim/AckChecker_AckCheckerConcept_14_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_1/sim/AckChecker_AckCheckerConcept_15_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_2/sim/AckChecker_AckCheckerConcept_12_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_2/sim/AckChecker_AckCheckerConcept_13_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_2/sim/AckChecker_AckCheckerConcept_14_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_2/sim/AckChecker_AckCheckerConcept_15_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_3/sim/AckChecker_AckCheckerConcept_12_3.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_3/sim/AckChecker_AckCheckerConcept_13_3.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_3/sim/AckChecker_AckCheckerConcept_14_3.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_3/sim/AckChecker_AckCheckerConcept_15_3.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ipshared/dbb3/BusBlock16OUT.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_0/sim/AckChecker_BusBlock16OUT_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_1/sim/AckChecker_BusBlock16OUT_0_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_2/sim/AckChecker_BusBlock16OUT_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_1_0/sim/AckChecker_BusBlock16OUT_1_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ipshared/2edf/BusBlock16IN.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_0/sim/AckChecker_BusBlock16IN_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_1/sim/AckChecker_BusBlock16IN_0_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_2/sim/AckChecker_BusBlock16IN_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_2_0/sim/AckChecker_BusBlock16IN_2_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_1_0/sim/AckChecker_BusBlock16IN_1_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_4_0/sim/AckChecker_BusBlock16IN_4_0.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_4_1/sim/AckChecker_BusBlock16IN_4_1.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_6_0/sim/AckChecker_BusBlock16IN_6_0.vhd" \
"../../../bd/design_1/ipshared/8a57/sim/AckChecker.vhd" \
"../../../bd/design_1/ipshared/8a57/hdl/AckChecker_wrapper.vhd" \
"../../../bd/design_1/ip/design_1_AckChecker_wrapper_0_0/sim/design_1_AckChecker_wrapper_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ipshared/ada7/P0N_3lvl.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_0_0/sim/Inverter_3lvl_P0N_3lvl_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_1_0/sim/Inverter_3lvl_P0N_3lvl_1_0.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_1_1/sim/Inverter_3lvl_P0N_3lvl_1_1.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_0_1/sim/Inverter_3lvl_P0N_3lvl_0_1.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_0_2/sim/Inverter_3lvl_P0N_3lvl_0_2.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_0_3/sim/Inverter_3lvl_P0N_3lvl_0_3.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_0_4/sim/Inverter_3lvl_P0N_3lvl_0_4.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_P0N_3lvl_0_5/sim/Inverter_3lvl_P0N_3lvl_0_5.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ipshared/f296/BUS_16IN.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_BUS_16IN_0_0/sim/Inverter_3lvl_BUS_16IN_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_BUS_16IN_1_0/sim/Inverter_3lvl_BUS_16IN_1_0.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ipshared/4861/BUS_16OUT.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_BUS_16OUT_0_0/sim/Inverter_3lvl_BUS_16OUT_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_BUS_16OUT_0_1/sim/Inverter_3lvl_BUS_16OUT_0_1.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/ip/Inverter_3lvl_BUS_16OUT_1_0/sim/Inverter_3lvl_BUS_16OUT_1_0.vhd" \
"../../../bd/design_1/ipshared/7832/sim/Inverter_3lvl.vhd" \
"../../../bd/design_1/ipshared/7832/hdl/Inverter_3lvl_wrapper.vhd" \
"../../../bd/design_1/ip/design_1_Inverter_3lvl_wrapper_0_0/sim/design_1_Inverter_3lvl_wrapper_0_0.vhd" \
"../../../bd/design_1/ipshared/f5e2/hdl/IP_AXI_PWM_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/f5e2/hdl/IP_AXI_PWM_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_IP_AXI_PWM_0_0/sim/design_1_IP_AXI_PWM_0_0.vhd" \
"../../../bd/design_1/ipshared/a010/hdl/IP_AXI_LEDS_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/a010/hdl/IP_AXI_LEDS_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_IP_AXI_LEDS_0_0/sim/design_1_IP_AXI_LEDS_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip_reset_sync.vhd" \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip_src_HDL_DUT.vhd" \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip_dut.vhd" \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip_addr_decoder.vhd" \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip_axi_lite_module.vhd" \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip_axi_lite.vhd" \
"../../../bd/design_1/ipshared/8095/hdl/vhdl/HDL_DUT_ip.vhd" \
"../../../bd/design_1/ip/design_1_HDL_DUT_ip_0_0/sim/design_1_HDL_DUT_ip_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_14/sim/design_1_auto_pc_14.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \

vlog -work axi_clock_converter_v2_1_18 -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Artix_7A50T.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_6/sim/design_1_auto_pc_6.v" \
"../../../bd/design_1/ip/design_1_auto_pc_7/sim/design_1_auto_pc_7.v" \
"../../../bd/design_1/ip/design_1_auto_pc_8/sim/design_1_auto_pc_8.v" \
"../../../bd/design_1/ip/design_1_auto_pc_9/sim/design_1_auto_pc_9.v" \
"../../../bd/design_1/ip/design_1_auto_pc_10/sim/design_1_auto_pc_10.v" \
"../../../bd/design_1/ip/design_1_auto_pc_11/sim/design_1_auto_pc_11.v" \
"../../../bd/design_1/ip/design_1_auto_pc_12/sim/design_1_auto_pc_12.v" \
"../../../bd/design_1/ip/design_1_auto_pc_13/sim/design_1_auto_pc_13.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

