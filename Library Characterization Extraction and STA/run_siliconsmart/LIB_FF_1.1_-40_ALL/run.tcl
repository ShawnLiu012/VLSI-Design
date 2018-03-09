set cell_list "AN2D0 AN2D1 AN2D2 AN2D4 AN2D8 AN2XD1 AOI21D0 AOI21D1 AOI21D2 AOI21D4 BUFFD0 BUFFD1 BUFFD2 BUFFD3 BUFFD4 BUFFD6 BUFFD8 BUFFD12 BUFFD16 INVD0
INVD1 INVD2 INVD3 INVD4 INVD6 INVD8 INVD12 INVD16 INVD20 INVD24 MUX2D0 MUX2D1 MUX2D2 MUX2D4 ND2D0 ND2D1 ND2D2 ND2D3 ND2D4 ND2D8 NR2D0 NR2D1 NR2D2 NR2D3
NR2D4 NR2D8 OAI21D0 OAI21D1 OAI21D2 OAI21D4 OR2D0 OR2D1 OR2D2 OR2D4 OR2XD1 XNR2D0 XNR2D1 XNR2D2 XNR2D4 XOR2D0 XOR2D1 XOR2D2 DFCSNQD1 DFCSNQD2 DFCSNQD4
LHQD2"

set_location /home/linux/ieng6/ee260b/shl237/lab6/run_siliconsmart/LIB_FF_1.1_-40_ALL
import -liberty ./ref.lib -overwrite -netlist_dir ./netlists -ext .cdl $cell_list
configure  -power -timing
characterize
model -recharacterize -timing -power -liberty -operating_condition FF_1.1_-40_ALL -library_type best -output FF_1.1_-40_ALL

exit
