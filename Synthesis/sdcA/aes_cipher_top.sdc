
set clock_cycle 1.6 
set io_delay 0.2 
set clock_port clk

create_clock -name clk -period $clock_cycle [get_ports $clock_port]

set_clock_uncertainty 0.1 [get_clocks clk]
set_max_transition  0.2 -data_path [get_clocks clk]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[52]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[45]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[38]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[20]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[98]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[59]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[66]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[73]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[80]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[53]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[60]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[46]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[39]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[21]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[99]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[67]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[74]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[81]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[54]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[61]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[47]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[22]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[68]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[75]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[82]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[100]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[55]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[62]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[48]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[16]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[23]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[30]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[69]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[76]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[83]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[90]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[101]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[100]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[56]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[63]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[70]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[49]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[17]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[24]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[31]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[77]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[84]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[91]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[102]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[101]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[57]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[64]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[71]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[18]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[25]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[32]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports ld]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[78]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[85]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[92]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[110]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[103]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[102]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[58]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[65]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[72]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[19]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[26]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[33]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[40]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports rst]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[79]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[86]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[93]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[111]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[104]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[20]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[110]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[103]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[59]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[66]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[73]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[80]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[27]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[34]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[41]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[87]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[94]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[112]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[105]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[21]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[111]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[104]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[67]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[74]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[81]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[28]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[35]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[42]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[88]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[95]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[120]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[113]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[106]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[22]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[112]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[105]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[68]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[75]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[82]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[29]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[36]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[43]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[50]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[89]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[96]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[121]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[114]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[107]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[30]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[23]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[16]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[69]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[76]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[83]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[90]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[120]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[113]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[106]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[37]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[44]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[51]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[97]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[122]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[115]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[108]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[31]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[24]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[17]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[77]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[84]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[91]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[121]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[114]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[107]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[38]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[45]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[52]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[98]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[123]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[116]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[109]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[32]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[25]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[18]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[122]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[115]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[108]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[78]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[85]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[92]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[39]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[46]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[53]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[60]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[99]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[124]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[117]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[40]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[33]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[26]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[19]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[123]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[116]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[109]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[79]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[86]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[93]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[47]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[54]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[61]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[125]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[118]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[41]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[34]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[27]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[124]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[117]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[87]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[94]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[48]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[55]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[62]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[126]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[119]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[42]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[35]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[28]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[125]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[118]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[88]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[95]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[49]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[56]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[63]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[70]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[127]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[50]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[43]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[36]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[29]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[126]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[119]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[89]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[96]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[57]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[64]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[71]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[51]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[44]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[37]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[127]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[97]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[58]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[65]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_in[72]}]
set_input_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {key[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[48]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[62]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[55]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[92]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[85]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[78]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[108]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[115]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[122]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[10]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[19]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[26]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[33]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[40]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[49]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[70]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[63]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[56]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[100]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[93]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[86]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[79]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[109]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[116]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[123]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[11]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[27]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[34]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[41]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[71]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[64]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[57]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[101]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[94]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[87]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[117]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[124]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[12]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[28]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[35]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[42]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[72]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[65]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[58]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[102]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[95]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[88]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[118]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[125]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[13]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[20]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[29]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[36]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[43]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[50]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[80]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[73]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[66]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[59]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[103]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[110]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[96]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[89]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[119]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[126]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[8]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[14]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[21]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[37]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[44]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[51]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports done]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[81]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[74]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[67]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[104]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[111]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[97]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[127]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[9]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[15]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[22]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[38]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[45]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[52]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[82]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[75]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[68]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[105]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[112]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[98]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[16]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[23]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[30]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[39]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[46]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[60]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[53]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[90]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[83]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[76]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[69]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[106]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[113]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[120]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[99]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[17]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[24]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[31]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[47]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[61]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[54]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[91]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[84]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[77]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[107]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[114]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[121]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[18]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[25]}]
set_output_delay -clock [get_clocks clk] -add_delay -max $io_delay [get_ports {text_out[32]}]
