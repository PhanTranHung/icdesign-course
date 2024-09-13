foreach i {       sout0_re_io_0 sout0_re_io_1 sout0_re_io_2 sout0_re_io_3 \
       sout0_re_io_4 sout0_re_io_5 sout0_re_io_6 sout0_re_io_7 \
       sout0_re_io_8 sout0_re_io_9 sout0_re_io_10 sout0_re_io_11 \
       sout0_re_io_12 sout0_re_io_13 sout0_re_io_14 sout0_re_io_15 \
       sout0_im_io_0 sout0_im_io_1 sout0_im_io_2 sout0_im_io_3 \
       sout0_im_io_4 sout0_im_io_5 sout0_im_io_6 sout0_im_io_7 \
       sout0_im_io_8 sout0_im_io_9 sout0_im_io_10 sout0_im_io_11 \
       sout0_im_io_12 sout0_im_io_13 sout0_im_io_14 sout0_im_io_15 \
		  } {
    set_attribute -name reference_orientation [get_attribute -name ref_block [get_cells $i]] -value R90
}

foreach i {       din_re_io_0 din_re_io_1 din_re_io_2 din_re_io_3 \
       din_re_io_4 din_re_io_5 din_re_io_6 din_re_io_7 \
       din_re_io_8 din_re_io_9 din_re_io_10 din_re_io_11 \
       din_re_io_12 din_re_io_13 din_re_io_14 din_re_io_15 \
       din_im_io_0 din_im_io_1 din_im_io_2 din_im_io_3 \
       din_im_io_4 din_im_io_5 din_im_io_6 din_im_io_7 \
       din_im_io_8 din_im_io_9 din_im_io_10 din_im_io_11 \
       din_im_io_12 din_im_io_13 din_im_io_14 din_im_io_15 \
		  } {
    set_attribute -name reference_orientation [get_attribute -name ref_block [get_cells $i]] -value R90
}

set_signal_io_constraints -constraint {{order_only} clk_io valid_io rst_n_io \
 					saddr_io_0 saddr_io_1 saddr_io_2 \
					saddr_rev_io_0 saddr_rev_io_1 saddr_rev_io_2 \
				      } -io_guide_object {outer_ring.top}
set_signal_io_constraints -constraint {{order_only} \
       sout1_re_io_0 sout1_re_io_1 sout1_re_io_2 sout1_re_io_3 \
       sout1_re_io_4 sout1_re_io_5 sout1_re_io_6 sout1_re_io_7 \
       sout1_re_io_8 sout1_re_io_9 sout1_re_io_10 sout1_re_io_11 \
       sout1_re_io_12 sout1_re_io_13 sout1_re_io_14 sout1_re_io_15 \
       sout1_im_io_0 sout1_im_io_1 sout1_im_io_2 sout1_im_io_3 \
       sout1_im_io_4 sout1_im_io_5 sout1_im_io_6 sout1_im_io_7 \
       sout1_im_io_8 sout1_im_io_9 sout1_im_io_10 sout1_im_io_11 \
       sout1_im_io_12 sout1_im_io_13 sout1_im_io_14 sout1_im_io_15 \
				       } -io_guide_object {outer_ring.bottom}

set_signal_io_constraints -constraint {{order_only} \
       sout0_re_io_0 sout0_re_io_1 sout0_re_io_2 sout0_re_io_3 \
       sout0_re_io_4 sout0_re_io_5 sout0_re_io_6 sout0_re_io_7 \
       sout0_re_io_8 sout0_re_io_9 sout0_re_io_10 sout0_re_io_11 \
       sout0_re_io_12 sout0_re_io_13 sout0_re_io_14 sout0_re_io_15 \
       sout0_im_io_0 sout0_im_io_1 sout0_im_io_2 sout0_im_io_3 \
       sout0_im_io_4 sout0_im_io_5 sout0_im_io_6 sout0_im_io_7 \
       sout0_im_io_8 sout0_im_io_9 sout0_im_io_10 sout0_im_io_11 \
       sout0_im_io_12 sout0_im_io_13 sout0_im_io_14 sout0_im_io_15 \
				       } -io_guide_object {outer_ring.right}

set_signal_io_constraints -constraint {{order_only} \
        din_re_io_0 din_re_io_1 din_re_io_2 din_re_io_3 \
	din_re_io_4 din_re_io_5 din_re_io_6 din_re_io_7 \
	din_re_io_8 din_re_io_9 din_re_io_10 din_re_io_11 \
	din_re_io_12 din_re_io_13 din_re_io_14 din_re_io_15 \
	din_im_io_0 din_im_io_1 din_im_io_2 din_im_io_3 \
	din_im_io_4 din_im_io_5 din_im_io_6 din_im_io_7 \
	din_im_io_8 din_im_io_9 din_im_io_10 din_im_io_11 \
	din_im_io_12 din_im_io_13 din_im_io_14 din_im_io_15 \
				       } -io_guide_object {outer_ring.left}
