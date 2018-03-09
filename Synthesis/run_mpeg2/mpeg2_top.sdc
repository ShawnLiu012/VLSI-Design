###################################################################

# Created by write_sdc on Sun Jun 14 00:30:11 2009

###################################################################

set clock_cycle 2.0
set uncertainty 0.0
set io_delay 0.2
set clock_port clk 

create_clock -name clk -add -period $clock_cycle [get_ports $clock_port]
set_clock_uncertainty $uncertainty  [get_clocks clk]

set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {rstdec_x}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {rstbus_x}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_stb_i}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_we_i}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[8]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[7]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[6]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[5]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[4]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[3]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_adr_i[2]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[31]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[30]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[29]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[28]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[27]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[26]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[25]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[24]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[23]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[22]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[21]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[20]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[19]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[18]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[17]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[16]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[15]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[14]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[13]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[12]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[11]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[10]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[9]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[8]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[7]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[6]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[5]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[4]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[3]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[2]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[1]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_i[0]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {mr_dmaack8_n}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {sc_dmaack8_n}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_wait_n}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[31]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[30]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[29]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[28]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[27]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[26]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[25]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[24]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[23]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[22]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[21]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[20]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[19]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[18]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[17]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[16]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[15]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[14]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[13]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[12]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[11]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[10]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[9]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[8]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[7]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[6]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[5]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[4]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[3]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[2]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[1]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {y1_bs_data[0]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[31]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[30]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[29]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[28]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[27]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[26]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[25]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[24]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[23]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[22]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[21]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[20]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[19]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[18]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[17]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[16]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[15]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[14]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[13]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[12]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[11]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[10]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[9]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[8]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[7]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[6]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[5]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[4]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[3]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[2]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[1]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_in[0]}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v_mode_mpeg1}]
set_input_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_ch}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[31]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[30]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[29]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[28]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[27]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[26]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[25]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[24]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[23]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[22]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[21]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[20]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[19]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[18]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[17]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[16]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[15]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[14]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[13]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[12]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[11]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[10]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[9]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[8]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[7]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[6]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[5]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[4]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_dat_o[0]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {wbb_ack_o}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_int18_n}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_int23_n}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dmareq8_n}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_bs_req_n}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_sd_pichead_s}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num1[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num1[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num1[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num1[0]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_sc1}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num2[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num2[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num2[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_num2[0]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dspfld_sc2}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {v1_dsp_ps}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_wen}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we[0]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we_n[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we_n[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we_n[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_we_n[0]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_ren}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[25]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[24]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[23]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[22]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[21]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[20]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[19]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[18]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[17]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[16]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[15]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[14]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[13]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[12]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[11]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[10]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[9]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[8]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[7]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[6]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[5]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[4]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_add[0]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[31]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[30]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[29]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[28]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[27]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[26]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[25]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[24]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[23]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[22]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[21]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[20]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[19]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[18]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[17]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[16]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[15]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[14]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[13]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[12]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[11]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[10]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[9]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[8]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[7]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[6]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[5]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[4]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[3]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[2]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[1]}]
set_output_delay  $io_delay -clock [get_clocks {clk}] [get_ports {vmem_data_out[0]}]