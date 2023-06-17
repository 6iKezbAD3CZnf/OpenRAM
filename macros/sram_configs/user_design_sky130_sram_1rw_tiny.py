word_size = 8 # Bits
num_words = 16
human_byte_size = "{:.0f}kbytes".format((word_size * num_words)/1024/8)

bitcell = "pbitcell"

# Allow byte writes
write_size = 2 # Bits

# Dual port
num_rw_ports = 1
num_r_ports = 0
num_w_ports = 0
ports_human = '1rw'

num_spare_cols = 0
num_spare_rows = 0

import os
exec(open(os.path.join(os.path.dirname(__file__), 'user_design_sky130_sram_common.py')).read())
