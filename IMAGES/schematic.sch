# File saved with Nlview 7.5.8 2022-09-21 7111 VDI=41 GEI=38 GUI=JA:10.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new router_top work:router_top:NOFILE -nosplit
load symbol router_fifo work:router_fifo:NOFILE HIERBOX pin clock input.left pin empty output.right pin full output.right pin lfd_state input.left pin read_enb input.left pin resetn input.left pin soft_reset input.left pin write_enb input.left pinBus data_in input.left [7:0] pinBus data_out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol router_fifo work:abstract:NOFILE HIERBOX pin clock input.left pin empty output.right pin full output.right pin lfd_state input.left pin read_enb input.left pin resetn input.left pin soft_reset input.left pin write_enb input.left pinBus data_in input.left [7:0] pinBus data_out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol router_fsm work:router_fsm:NOFILE HIERBOX pin busy output.right pin clock input.left pin detect_add output.right pin fifo_empty_0 input.left pin fifo_empty_1 input.left pin fifo_empty_2 input.left pin fifo_full input.left pin full_state output.right pin laf_state output.right pin ld_state output.right pin lfd_state output.right pin low_packet_valid input.left pin parity_done input.left pin pkt_valid input.left pin resetn input.left pin rst_int_reg output.right pin soft_reset_0 input.left pin soft_reset_1 input.left pin soft_reset_2 input.left pin write_enb_reg output.right pinBus data_in input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol router_reg work:router_reg:NOFILE HIERBOX pin clock input.left pin detect_add input.left pin err output.right pin fifo_full input.left pin full_state input.left pin laf_state input.left pin ld_state input.left pin lfd_state input.left pin low_packet_valid output.right pin parity_done output.right pin pkt_valid input.left pin resetn input.left pin rst_int_reg input.left pinBus data_in input.left [7:0] pinBus dout output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol router_sync work:router_sync:NOFILE HIERBOX pin clock input.left pin detect_add input.left pin empty_0 input.left pin empty_1 input.left pin empty_2 input.left pin fifo_full output.right pin full_0 input.left pin full_1 input.left pin full_2 input.left pin read_enb_0 input.left pin read_enb_1 input.left pin read_enb_2 input.left pin resetn input.left pin soft_reset_0 output.right pin soft_reset_1 output.right pin soft_reset_2 output.right pin vld_out_0 output.right pin vld_out_1 output.right pin vld_out_2 output.right pin write_enb_reg input.left pinBus data_in input.left [1:0] pinBus write_enb output.right [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_NEQ0 work RTL(!=) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol RTL_MUX52 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX54 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_EQ1 work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_3 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_64 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top pin SET input.bot fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[7:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [4:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_MUX85 work MUX pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] pinBus O output.right [4:0] pinBus S input.bot [4:0] fillcolor 1
load symbol RTL_MUX83 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_ROM48 work GEN pin O output.right pinBus A input.left [4:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_MUX81 work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX82 work MUX pin S input.bot pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_MUX80 work MUX pin I0 input.left pinBus I1 input.left [1:0] pinBus I2 input.left [2:0] pinBus I3 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[4:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [4:0] pinBus Q output.right [4:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 5
load symbol RTL_REG_SYNC__BREG_1 work[1:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [1:0] pinBus Q output.right [1:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 2
load symbol RTL_ADD1 work RTL(+) pin I1 input.left pinBus I0 input.left [5:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_SUB work RTL(-) pin I1 input.left pinBus I0 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_NEQ work RTL(!=) pin O output.right pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] fillcolor 1
load symbol RTL_MUX56 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_ROM47 work GEN pin O output.right pinBus A input.left [6:0] fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin O output.right pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] fillcolor 1
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [8:0] pinBus I1 input.left [8:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_MUX48 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus I10 input.left [7:0] pinBus I11 input.left [7:0] pinBus I12 input.left [7:0] pinBus I13 input.left [7:0] pinBus I14 input.left [7:0] pinBus I15 input.left [7:0] pinBus I2 input.left [7:0] pinBus I3 input.left [7:0] pinBus I4 input.left [7:0] pinBus I5 input.left [7:0] pinBus I6 input.left [7:0] pinBus I7 input.left [7:0] pinBus I8 input.left [7:0] pinBus I9 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_MUX57 work MUX pinBus I0 input.left [8:0] pinBus I1 input.left [8:0] pinBus I10 input.left [8:0] pinBus I11 input.left [8:0] pinBus I12 input.left [8:0] pinBus I13 input.left [8:0] pinBus I14 input.left [8:0] pinBus I15 input.left [8:0] pinBus I2 input.left [8:0] pinBus I3 input.left [8:0] pinBus I4 input.left [8:0] pinBus I5 input.left [8:0] pinBus I6 input.left [8:0] pinBus I7 input.left [8:0] pinBus I8 input.left [8:0] pinBus I9 input.left [8:0] pinBus O output.right [8:0] pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_ROM1 work GEN pinBus A input.left [3:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ROM work GEN pin O output.right pinBus A input.left [3:0] fillcolor 1
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_REG_SYNC__BREG_21 work[7:0]sswwws GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus OE input.bot [7:0] pinBus Q output.right [7:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_REG_SYNC__BREG_4 work[8:0]swwws GEN pin C input.clk.left pinBus CE input.left [8:0] pinBus D input.left [8:0] pinBus Q output.right [8:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 9
load symbol RTL_REG__BREG_20 work[6:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [6:0] pinBus Q output.right [6:0] fillcolor 1 sandwich 3 prop @bundle 7
load port busy output -pg 1 -lvl 6 -x 5160 -y 250
load port clock input -pg 1 -lvl 0 -x 0 -y 70
load port err output -pg 1 -lvl 6 -x 5160 -y 130
load port pkt_valid input -pg 1 -lvl 0 -x 0 -y 230
load port read_enb_0 input -pg 1 -lvl 0 -x 0 -y 850
load port read_enb_1 input -pg 1 -lvl 0 -x 0 -y 710
load port read_enb_2 input -pg 1 -lvl 0 -x 0 -y 890
load port resetn input -pg 1 -lvl 0 -x 0 -y 250
load port vld_out_0 output -pg 1 -lvl 6 -x 5160 -y 690
load port vld_out_1 output -pg 1 -lvl 6 -x 5160 -y 710
load port vld_out_2 output -pg 1 -lvl 6 -x 5160 -y 730
load portBus data_in input [7:0] -attr @name data_in[7:0] -pg 1 -lvl 0 -x 0 -y 90
load portBus data_out_0 output [7:0] -attr @name data_out_0[7:0] -pg 1 -lvl 6 -x 5160 -y 890
load portBus data_out_1 output [7:0] -attr @name data_out_1[7:0] -pg 1 -lvl 6 -x 5160 -y 1010
load portBus data_out_2 output [7:0] -attr @name data_out_2[7:0] -pg 1 -lvl 6 -x 5160 -y 1070
load inst FIFO_0 router_fifo work:router_fifo:NOFILE -autohide -attr @cell(#000000) router_fifo -pinBusAttr data_in @name data_in[7:0] -pinBusAttr data_out @name data_out[7:0] -pg 1 -lvl 4 -x 4330 -y 840
load inst FIFO_1 router_fifo work:abstract:NOFILE -fold -autohide -attr @cell(#000000) router_fifo -attr @fillcolor #dfebf8 -pinBusAttr data_in @name data_in[7:0] -pinBusAttr data_out @name data_out[7:0] -pg 1 -lvl 2 -x 1010 -y 640
load inst FIFO_2 router_fifo work:abstract:NOFILE -autohide -attr @cell(#000000) router_fifo -pinBusAttr data_in @name data_in[7:0] -pinBusAttr data_out @name data_out[7:0] -pg 1 -lvl 2 -x 1010 -y 980
load inst FSM router_fsm work:router_fsm:NOFILE -autohide -attr @cell(#000000) router_fsm -pinBusAttr data_in @name data_in[1:0] -pg 1 -lvl 5 -x 4890 -y 200
load inst REGISTER router_reg work:router_reg:NOFILE -fold -autohide -attr @cell(#000000) router_reg -attr @fillcolor #dfebf8 -pinBusAttr data_in @name data_in[7:0] -pinBusAttr dout @name dout[7:0] -pg 1 -lvl 1 -x 360 -y 60
load inst SYNCHRONIZER router_sync work:router_sync:NOFILE -unfold -autohide -attr @cell(#000000) router_sync -attr @fillcolor #fafafa -pinBusAttr data_in @name data_in[1:0] -pinBusAttr write_enb @name write_enb[2:0] -pg 1 -lvl 3 -x 1570 -y 598
load inst REGISTER|dout1_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name dout1_i -pg 1 -lvl 3 -x 1230 -y 358
load inst REGISTER|dout1_i__0 RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name dout1_i__0 -pg 1 -lvl 2 -x 880 -y 538
load inst REGISTER|dout1_i__1 RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name dout1_i__1 -pg 1 -lvl 3 -x 1230 -y 458
load inst REGISTER|dout2_i RTL_INV work -hier REGISTER -attr @cell(#000000) RTL_INV -attr @name dout2_i -pg 1 -lvl 2 -x 880 -y 368
load inst REGISTER|dout2_i__0 RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name dout2_i__0 -pg 1 -lvl 1 -x 620 -y 518
load inst REGISTER|dout2_i__1 RTL_NEQ0 work -hier REGISTER -attr @cell(#000000) RTL_NEQ -attr @name dout2_i__1 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 1 -x 620 -y 618
load inst REGISTER|dout_i RTL_MUX52 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -x 3090 -y 428
load inst REGISTER|dout_i__0 RTL_MUX52 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i__0 -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 9 -x 3460 -y 358
load inst REGISTER|dout_i__1 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2370 -y 98
load inst REGISTER|dout_i__2 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 2740 -y 128
load inst REGISTER|dout_i__3 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i__3 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3090 -y 168
load inst REGISTER|dout_i__4 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i__4 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 3460 -y 478
load inst REGISTER|dout_i__5 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name dout_i__5 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 3460 -y 768
load inst REGISTER|err0_i RTL_EQ1 work -hier REGISTER -attr @cell(#000000) RTL_EQ -attr @name err0_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 7 -x 2740 -y 828
load inst REGISTER|err_i RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name err_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3090 -y 718
load inst REGISTER|err_i__0 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name err_i__0 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 3460 -y 648
load inst REGISTER|err_reg RTL_REG_SYNC__BREG_3 work -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name err_reg -pg 1 -lvl 10 -x 3770 -y 708
load inst REGISTER|ext_parity0_i RTL_OR work -hier REGISTER -attr @cell(#000000) RTL_OR -attr @name ext_parity0_i -pg 1 -lvl 5 -x 1960 -y 1038
load inst REGISTER|ext_parity1_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name ext_parity1_i -pg 1 -lvl 4 -x 1600 -y 1108
load inst REGISTER|ext_parity2_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name ext_parity2_i -pg 1 -lvl 3 -x 1230 -y 1148
load inst REGISTER|ext_parity_i RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name ext_parity_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1960 -y 438
load inst REGISTER|header_i RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name header_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 880 -y 848
load inst REGISTER|int_parity0_i RTL_XOR work -hier REGISTER -attr @cell(#000000) RTL_XOR -attr @name int_parity0_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 4 -x 1600 -y 798
load inst REGISTER|int_parity0_i__0 RTL_XOR work -hier REGISTER -attr @cell(#000000) RTL_XOR -attr @name int_parity0_i__0 -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 4 -x 1600 -y 628
load inst REGISTER|int_parity0_i__1 RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name int_parity0_i__1 -pg 1 -lvl 4 -x 1600 -y 698
load inst REGISTER|int_parity1_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name int_parity1_i -pg 1 -lvl 4 -x 1600 -y 458
load inst REGISTER|int_parity1_i__0 RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name int_parity1_i__0 -pg 1 -lvl 3 -x 1230 -y 638
load inst REGISTER|int_parity1_i__1 RTL_INV work -hier REGISTER -attr @cell(#000000) RTL_INV -attr @name int_parity1_i__1 -pg 1 -lvl 3 -x 1230 -y 708
load inst REGISTER|int_parity_i RTL_MUX52 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_parity_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 1960 -y 858
load inst REGISTER|int_parity_i__0 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_parity_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1960 -y 558
load inst REGISTER|int_parity_i__1 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_parity_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1960 -y 698
load inst REGISTER|int_reg_i RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_reg_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 1600 -y 218
load inst REGISTER|int_reg_i__0 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_reg_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1960 -y 248
load inst REGISTER|int_reg_i__1 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_reg_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2370 -y 288
load inst REGISTER|int_reg_i__2 RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name int_reg_i__2 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2370 -y 498
load inst REGISTER|low_packet_valid0_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name low_packet_valid0_i -pg 1 -lvl 9 -x 3460 -y 1228
load inst REGISTER|low_packet_valid1_i RTL_INV work -hier REGISTER -attr @cell(#000000) RTL_INV -attr @name low_packet_valid1_i -pg 1 -lvl 3 -x 1230 -y 978
load inst REGISTER|low_packet_valid_i RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name low_packet_valid_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 3460 -y 1098
load inst REGISTER|low_packet_valid_reg RTL_REG_SYNC__BREG_64 work -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name low_packet_valid_reg -pg 1 -lvl 10 -x 3770 -y 1078
load inst REGISTER|parity_done0_i RTL_OR work -hier REGISTER -attr @cell(#000000) RTL_OR -attr @name parity_done0_i -pg 1 -lvl 8 -x 3090 -y 998
load inst REGISTER|parity_done1_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name parity_done1_i -pg 1 -lvl 4 -x 1600 -y 1008
load inst REGISTER|parity_done1_i__0 RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name parity_done1_i__0 -pg 1 -lvl 7 -x 2740 -y 1108
load inst REGISTER|parity_done2_i RTL_AND work -hier REGISTER -attr @cell(#000000) RTL_AND -attr @name parity_done2_i -pg 1 -lvl 6 -x 2370 -y 1098
load inst REGISTER|parity_done2_i__0 RTL_INV work -hier REGISTER -attr @cell(#000000) RTL_INV -attr @name parity_done2_i__0 -pg 1 -lvl 2 -x 880 -y 1138
load inst REGISTER|parity_done_i RTL_MUX54 work -hier REGISTER -attr @cell(#000000) RTL_MUX -attr @name parity_done_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3090 -y 598
load inst REGISTER|parity_done_reg RTL_REG_SYNC__BREG_64 work -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name parity_done_reg -pg 1 -lvl 9 -x 3460 -y 918
load inst REGISTER|dout_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]sswws -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name dout_reg[7:0] -pg 1 -lvl 10 -x 3770 -y 478
load inst REGISTER|int_reg_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]sswws -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name int_reg_reg[7:0] -pg 1 -lvl 7 -x 2740 -y 508
load inst REGISTER|int_parity_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]sswws -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name int_parity_reg[7:0] -pg 1 -lvl 6 -x 2370 -y 698
load inst REGISTER|header_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]sswws -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name header_reg[7:0] -pg 1 -lvl 3 -x 1230 -y 858
load inst REGISTER|ext_parity_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]sswws -hier REGISTER -attr @cell(#000000) RTL_REG_SYNC -attr @name ext_parity_reg[7:0] -pg 1 -lvl 6 -x 2370 -y 908
load inst SYNCHRONIZER|count00_i RTL_ADD work -hier SYNCHRONIZER -attr @cell(#000000) RTL_ADD -attr @name count00_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 1 -x 1780 -y 768
load inst SYNCHRONIZER|count0_i RTL_MUX85 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count0_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr S=5'b11101 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 2 -x 2090 -y 758
load inst SYNCHRONIZER|count0_i__0 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count0_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 1780 -y 958
load inst SYNCHRONIZER|count0_i__1 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count0_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2090 -y 1098
load inst SYNCHRONIZER|count10_i RTL_ADD work -hier SYNCHRONIZER -attr @cell(#000000) RTL_ADD -attr @name count10_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 1 -x 1780 -y 1288
load inst SYNCHRONIZER|count1_i RTL_MUX85 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count1_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr S=5'b11101 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 2 -x 2090 -y 1278
load inst SYNCHRONIZER|count1_i__0 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count1_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 1780 -y 1458
load inst SYNCHRONIZER|count1_i__1 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count1_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2090 -y 1448
load inst SYNCHRONIZER|count20_i RTL_ADD work -hier SYNCHRONIZER -attr @cell(#000000) RTL_ADD -attr @name count20_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 1 -x 1780 -y 1928
load inst SYNCHRONIZER|count2_i RTL_MUX85 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count2_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr S=5'b11101 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 2 -x 2090 -y 1918
load inst SYNCHRONIZER|count2_i__0 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count2_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 1780 -y 1788
load inst SYNCHRONIZER|count2_i__1 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name count2_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2090 -y 1778
load inst SYNCHRONIZER|data_in_tmp_i RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name data_in_tmp_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2480 -y 1098
load inst SYNCHRONIZER|fifo_full_i RTL_MUX83 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name fifo_full_i -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 5 -x 3490 -y 868
load inst SYNCHRONIZER|soft_reset_0_i RTL_ROM48 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_ROM -attr @name soft_reset_0_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 4 -x 2970 -y 778
load inst SYNCHRONIZER|soft_reset_0_i__0 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_0_i__0 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2480 -y 978
load inst SYNCHRONIZER|soft_reset_0_i__1 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_0_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2970 -y 908
load inst SYNCHRONIZER|soft_reset_0_i__2 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_0_i__2 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2970 -y 1078
load inst SYNCHRONIZER|soft_reset_0_reg RTL_REG_SYNC__BREG_1 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name soft_reset_0_reg -pg 1 -lvl 5 -x 3490 -y 1088
load inst SYNCHRONIZER|soft_reset_1_i RTL_ROM48 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_ROM -attr @name soft_reset_1_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 4 -x 2970 -y 1218
load inst SYNCHRONIZER|soft_reset_1_i__0 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_1_i__0 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2480 -y 1488
load inst SYNCHRONIZER|soft_reset_1_i__1 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_1_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2970 -y 1318
load inst SYNCHRONIZER|soft_reset_1_i__2 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_1_i__2 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2970 -y 1488
load inst SYNCHRONIZER|soft_reset_1_reg RTL_REG_SYNC__BREG_1 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name soft_reset_1_reg -pg 1 -lvl 5 -x 3490 -y 1308
load inst SYNCHRONIZER|soft_reset_2_i RTL_ROM48 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_ROM -attr @name soft_reset_2_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 4 -x 2970 -y 1898
load inst SYNCHRONIZER|soft_reset_2_i__0 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_2_i__0 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2480 -y 1608
load inst SYNCHRONIZER|soft_reset_2_i__1 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_2_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2970 -y 1608
load inst SYNCHRONIZER|soft_reset_2_i__2 RTL_MUX54 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name soft_reset_2_i__2 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2970 -y 1778
load inst SYNCHRONIZER|soft_reset_2_reg RTL_REG_SYNC__BREG_1 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name soft_reset_2_reg -pg 1 -lvl 5 -x 3490 -y 1598
load inst SYNCHRONIZER|vld_out_0_i RTL_INV work -hier SYNCHRONIZER -attr @cell(#000000) RTL_INV -attr @name vld_out_0_i -pg 1 -lvl 5 -x 3490 -y 1188
load inst SYNCHRONIZER|vld_out_1_i RTL_INV work -hier SYNCHRONIZER -attr @cell(#000000) RTL_INV -attr @name vld_out_1_i -pg 1 -lvl 5 -x 3490 -y 1418
load inst SYNCHRONIZER|vld_out_2_i RTL_INV work -hier SYNCHRONIZER -attr @cell(#000000) RTL_INV -attr @name vld_out_2_i -pg 1 -lvl 5 -x 3490 -y 1698
load inst SYNCHRONIZER|write_enb_i RTL_MUX81 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name write_enb_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"10\",\ S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 4 -x 2970 -y 2008
load inst SYNCHRONIZER|write_enb_i__0 RTL_MUX82 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name write_enb_i__0 -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"100\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 4 -x 2970 -y 2128
load inst SYNCHRONIZER|write_enb_i__1 RTL_MUX80 work -hier SYNCHRONIZER -attr @cell(#000000) RTL_MUX -attr @name write_enb_i__1 -pinAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[2:0] -pinBusAttr I3 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 5 -x 3490 -y 2098
load inst SYNCHRONIZER|count0_reg[4:0] RTL_REG_SYNC__BREG_1 work[4:0]sswws -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name count0_reg[4:0] -pg 1 -lvl 3 -x 2480 -y 738
load inst SYNCHRONIZER|data_in_tmp_reg[1:0] RTL_REG_SYNC__BREG_1 work[1:0]sswws -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name data_in_tmp_reg[1:0] -pg 1 -lvl 4 -x 2970 -y 658
load inst SYNCHRONIZER|count2_reg[4:0] RTL_REG_SYNC__BREG_1 work[4:0]sswws -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name count2_reg[4:0] -pg 1 -lvl 3 -x 2480 -y 1848
load inst SYNCHRONIZER|count1_reg[4:0] RTL_REG_SYNC__BREG_1 work[4:0]sswws -hier SYNCHRONIZER -attr @cell(#000000) RTL_REG_SYNC -attr @name count1_reg[4:0] -pg 1 -lvl 3 -x 2480 -y 1278
load inst FIFO_1|RTL_INV RTL_INV work -hier FIFO_1 -attr @cell(#000000) RTL_INV -attr @name RTL_INV -pg 1 -lvl 4 -x 2550 -y 5218
load inst FIFO_1|RTL_OR RTL_OR work -hier FIFO_1 -attr @cell(#000000) RTL_OR -attr @name RTL_OR -pg 1 -lvl 5 -x 2980 -y 5228
load inst FIFO_1|count0_i RTL_ADD1 work -hier FIFO_1 -attr @cell(#000000) RTL_ADD -attr @name count0_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 8 -x 4760 -y 3868
load inst FIFO_1|count0_i__0 RTL_SUB work -hier FIFO_1 -attr @cell(#000000) RTL_SUB -attr @name count0_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 8 -x 4760 -y 4978
load inst FIFO_1|count0_i__1 RTL_NEQ work -hier FIFO_1 -attr @cell(#000000) RTL_NEQ -attr @name count0_i__1 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 7 -x 4470 -y 4878
load inst FIFO_1|count_i RTL_MUX56 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name count_i -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 9 -x 5050 -y 4848
load inst FIFO_1|count_i__0 RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name count_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 4760 -y 4868
load inst FIFO_1|count_i__1 RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name count_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 5050 -y 4968
load inst FIFO_1|data_out0_i RTL_MUX52 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name data_out0_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 13 -x 6010 -y 5258
load inst FIFO_1|data_out1_i RTL_AND work -hier FIFO_1 -attr @cell(#000000) RTL_AND -attr @name data_out1_i -pg 1 -lvl 8 -x 4760 -y 5388
load inst FIFO_1|data_out1_i__0 RTL_MUX52 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name data_out1_i__0 -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 12 -x 5660 -y 5218
load inst FIFO_1|data_out2_i RTL_INV work -hier FIFO_1 -attr @cell(#000000) RTL_INV -attr @name data_out2_i -pg 1 -lvl 7 -x 4470 -y 5398
load inst FIFO_1|data_out_i RTL_ROM47 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name data_out_i -pinBusAttr A @name A[6:0] -pg 1 -lvl 11 -x 5410 -y 4988
load inst FIFO_1|data_out_i__0 RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name data_out_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 5660 -y 4978
load inst FIFO_1|data_out_i__1 RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name data_out_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 6010 -y 4968
load inst FIFO_1|data_out_i__2 RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name data_out_i__2 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 6010 -y 5128
load inst FIFO_1|empty_i RTL_EQ0 work -hier FIFO_1 -attr @cell(#000000) RTL_EQ -attr @name empty_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 14 -x 6250 -y 5388
load inst FIFO_1|full0_i RTL_INV work -hier FIFO_1 -attr @cell(#000000) RTL_INV -attr @name full0_i -pg 1 -lvl 13 -x 6010 -y 5488
load inst FIFO_1|full_i RTL_EQ0 work -hier FIFO_1 -attr @cell(#000000) RTL_EQ -attr @name full_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 14 -x 6250 -y 5478
load inst FIFO_1|lfd_state_t_i RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name lfd_state_t_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 1470 -y 5018
load inst FIFO_1|lfd_state_t_reg RTL_REG_SYNC__BREG_3 work -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name lfd_state_t_reg -pg 1 -lvl 3 -x 1770 -y 5018
load inst FIFO_1|mem_i RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4728
load inst FIFO_1|mem_i__0 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__0 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 948
load inst FIFO_1|mem_i__1 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__1 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 818
load inst FIFO_1|mem_i__10 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__10 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1608
load inst FIFO_1|mem_i__11 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__11 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1748
load inst FIFO_1|mem_i__12 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__12 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 1718
load inst FIFO_1|mem_i__13 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__13 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1868
load inst FIFO_1|mem_i__14 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__14 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2008
load inst FIFO_1|mem_i__15 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__15 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 1838
load inst FIFO_1|mem_i__16 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__16 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2128
load inst FIFO_1|mem_i__17 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__17 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2268
load inst FIFO_1|mem_i__18 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__18 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3108
load inst FIFO_1|mem_i__19 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__19 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2388
load inst FIFO_1|mem_i__2 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__2 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 958
load inst FIFO_1|mem_i__20 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__20 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2528
load inst FIFO_1|mem_i__21 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__21 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3238
load inst FIFO_1|mem_i__22 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__22 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2648
load inst FIFO_1|mem_i__23 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__23 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2788
load inst FIFO_1|mem_i__24 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__24 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3358
load inst FIFO_1|mem_i__25 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__25 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 2908
load inst FIFO_1|mem_i__26 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__26 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3048
load inst FIFO_1|mem_i__27 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__27 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3478
load inst FIFO_1|mem_i__28 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__28 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3168
load inst FIFO_1|mem_i__29 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__29 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3308
load inst FIFO_1|mem_i__3 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__3 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 1068
load inst FIFO_1|mem_i__30 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__30 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3598
load inst FIFO_1|mem_i__31 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__31 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3428
load inst FIFO_1|mem_i__32 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__32 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3568
load inst FIFO_1|mem_i__33 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__33 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3718
load inst FIFO_1|mem_i__34 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__34 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3688
load inst FIFO_1|mem_i__35 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__35 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3828
load inst FIFO_1|mem_i__36 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__36 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3838
load inst FIFO_1|mem_i__37 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__37 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 3948
load inst FIFO_1|mem_i__38 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__38 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4088
load inst FIFO_1|mem_i__39 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__39 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 3958
load inst FIFO_1|mem_i__4 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__4 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1078
load inst FIFO_1|mem_i__40 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__40 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4208
load inst FIFO_1|mem_i__41 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__41 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4348
load inst FIFO_1|mem_i__42 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__42 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 4078
load inst FIFO_1|mem_i__43 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__43 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4468
load inst FIFO_1|mem_i__44 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__44 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4608
load inst FIFO_1|mem_i__45 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__45 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 4198
load inst FIFO_1|mem_i__46 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__46 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 4848
load inst FIFO_1|mem_i__47 RTL_MUX48 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__47 -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=4'b1111 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=4'b1110 -pinBusAttr I10 @name I10[7:0] -pinBusAttr I10 @attr S=4'b0101 -pinBusAttr I11 @name I11[7:0] -pinBusAttr I11 @attr S=4'b0100 -pinBusAttr I12 @name I12[7:0] -pinBusAttr I12 @attr S=4'b0011 -pinBusAttr I13 @name I13[7:0] -pinBusAttr I13 @attr S=4'b0010 -pinBusAttr I14 @name I14[7:0] -pinBusAttr I14 @attr S=4'b0001 -pinBusAttr I15 @name I15[7:0] -pinBusAttr I15 @attr S=4'b0000 -pinBusAttr I2 @name I2[7:0] -pinBusAttr I2 @attr S=4'b1101 -pinBusAttr I3 @name I3[7:0] -pinBusAttr I3 @attr S=4'b1100 -pinBusAttr I4 @name I4[7:0] -pinBusAttr I4 @attr S=4'b1011 -pinBusAttr I5 @name I5[7:0] -pinBusAttr I5 @attr S=4'b1010 -pinBusAttr I6 @name I6[7:0] -pinBusAttr I6 @attr S=4'b1001 -pinBusAttr I7 @name I7[7:0] -pinBusAttr I7 @attr S=4'b1000 -pinBusAttr I8 @name I8[7:0] -pinBusAttr I8 @attr S=4'b0111 -pinBusAttr I9 @name I9[7:0] -pinBusAttr I9 @attr S=4'b0110 -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 4470 -y 3718
load inst FIFO_1|mem_i__48 RTL_MUX57 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__48 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=4'b1111 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=4'b1110 -pinBusAttr I10 @name I10[8:0] -pinBusAttr I10 @attr S=4'b0101 -pinBusAttr I11 @name I11[8:0] -pinBusAttr I11 @attr S=4'b0100 -pinBusAttr I12 @name I12[8:0] -pinBusAttr I12 @attr S=4'b0011 -pinBusAttr I13 @name I13[8:0] -pinBusAttr I13 @attr S=4'b0010 -pinBusAttr I14 @name I14[8:0] -pinBusAttr I14 @attr S=4'b0001 -pinBusAttr I15 @name I15[8:0] -pinBusAttr I15 @attr S=4'b0000 -pinBusAttr I2 @name I2[8:0] -pinBusAttr I2 @attr S=4'b1101 -pinBusAttr I3 @name I3[8:0] -pinBusAttr I3 @attr S=4'b1100 -pinBusAttr I4 @name I4[8:0] -pinBusAttr I4 @attr S=4'b1011 -pinBusAttr I5 @name I5[8:0] -pinBusAttr I5 @attr S=4'b1010 -pinBusAttr I6 @name I6[8:0] -pinBusAttr I6 @attr S=4'b1001 -pinBusAttr I7 @name I7[8:0] -pinBusAttr I7 @attr S=4'b1000 -pinBusAttr I8 @name I8[8:0] -pinBusAttr I8 @attr S=4'b0111 -pinBusAttr I9 @name I9[8:0] -pinBusAttr I9 @attr S=4'b0110 -pinBusAttr O @name O[8:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 4470 -y 4118
load inst FIFO_1|mem_i__5 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__5 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1228
load inst FIFO_1|mem_i__6 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__6 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 1478
load inst FIFO_1|mem_i__7 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__7 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1348
load inst FIFO_1|mem_i__8 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__8 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 5 -x 2980 -y 1488
load inst FIFO_1|mem_i__9 RTL_MUX work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name mem_i__9 -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 4 -x 2550 -y 1598
load inst FIFO_1|mem_reg[0]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[0]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 2288
load inst FIFO_1|mem_reg[0]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[0]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2378
load inst FIFO_1|mem_reg[0]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[0]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2468
load inst FIFO_1|mem_reg[10]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[10]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 1208
load inst FIFO_1|mem_reg[10]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[10]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1298
load inst FIFO_1|mem_reg[10]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[10]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1388
load inst FIFO_1|mem_reg[11]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[11]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 1478
load inst FIFO_1|mem_reg[11]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[11]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1568
load inst FIFO_1|mem_reg[11]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[11]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1658
load inst FIFO_1|mem_reg[12]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[12]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 1748
load inst FIFO_1|mem_reg[12]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[12]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1838
load inst FIFO_1|mem_reg[12]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[12]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1928
load inst FIFO_1|mem_reg[13]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[13]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 2018
load inst FIFO_1|mem_reg[13]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[13]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2108
load inst FIFO_1|mem_reg[13]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[13]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2198
load inst FIFO_1|mem_reg[14]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[14]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 668
load inst FIFO_1|mem_reg[14]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[14]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 758
load inst FIFO_1|mem_reg[14]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[14]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 848
load inst FIFO_1|mem_reg[15]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[15]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 938
load inst FIFO_1|mem_reg[15]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[15]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1028
load inst FIFO_1|mem_reg[15]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[15]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 1118
load inst FIFO_1|mem_reg[1]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[1]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 2558
load inst FIFO_1|mem_reg[1]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[1]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2648
load inst FIFO_1|mem_reg[1]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[1]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2738
load inst FIFO_1|mem_reg[2]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[2]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 2828
load inst FIFO_1|mem_reg[2]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[2]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 2918
load inst FIFO_1|mem_reg[2]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[2]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4178
load inst FIFO_1|mem_reg[3]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[3]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 3188
load inst FIFO_1|mem_reg[3]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[3]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3278
load inst FIFO_1|mem_reg[3]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[3]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3368
load inst FIFO_1|mem_reg[4]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[4]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 3728
load inst FIFO_1|mem_reg[4]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[4]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3818
load inst FIFO_1|mem_reg[4]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[4]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3908
load inst FIFO_1|mem_reg[5]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[5]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 3548
load inst FIFO_1|mem_reg[5]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[5]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3638
load inst FIFO_1|mem_reg[5]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[5]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3998
load inst FIFO_1|mem_reg[6]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[6]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 4088
load inst FIFO_1|mem_reg[6]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[6]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3458
load inst FIFO_1|mem_reg[6]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[6]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4268
load inst FIFO_1|mem_reg[7]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[7]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 4358
load inst FIFO_1|mem_reg[7]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[7]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4448
load inst FIFO_1|mem_reg[7]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[7]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4538
load inst FIFO_1|mem_reg[8]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[8]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 4638
load inst FIFO_1|mem_reg[8]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[8]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4728
load inst FIFO_1|mem_reg[8]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[8]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4818
load inst FIFO_1|mem_reg[9]_i RTL_ROM1 work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[9]_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 1770 -y 3008
load inst FIFO_1|mem_reg[9]_i__0 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[9]_i__0 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 3098
load inst FIFO_1|mem_reg[9]_i__1 RTL_ROM work -hier FIFO_1 -attr @cell(#000000) RTL_ROM -attr @name mem_reg[9]_i__1 -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -x 1770 -y 4908
load inst FIFO_1|rd_pointer0_i RTL_ADD work -hier FIFO_1 -attr @cell(#000000) RTL_ADD -attr @name rd_pointer0_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 5 -x 2980 -y 5128
load inst FIFO_1|rd_pointer0_i__0 RTL_AND workI1 -hier FIFO_1 -attr @cell(#000000) RTL_AND -attr @name rd_pointer0_i__0 -pg 1 -lvl 5 -x 2980 -y 5328
load inst FIFO_1|rd_pointer_i RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name rd_pointer_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 2980 -y 4988
load inst FIFO_1|wr_pointer0_i RTL_ADD work -hier FIFO_1 -attr @cell(#000000) RTL_ADD -attr @name wr_pointer0_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 1 -x 1180 -y 5228
load inst FIFO_1|wr_pointer0_i__0 RTL_AND workI1 -hier FIFO_1 -attr @cell(#000000) RTL_AND -attr @name wr_pointer0_i__0 -pg 1 -lvl 1 -x 1180 -y 5388
load inst FIFO_1|wr_pointer_i RTL_MUX54 work -hier FIFO_1 -attr @cell(#000000) RTL_MUX -attr @name wr_pointer_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 1180 -y 5108
load inst FIFO_1|data_out_reg[7:0] RTL_REG_SYNC__BREG_21 work[7:0]sswwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name data_out_reg[7:0] -pg 1 -lvl 14 -x 6250 -y 5028
load inst FIFO_1|mem_reg[15][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[15][8:0] -pg 1 -lvl 6 -x 3820 -y 4708
load inst FIFO_1|rd_pointer_reg[4:0] RTL_REG_SYNC__BREG_1 work[4:0]sswws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name rd_pointer_reg[4:0] -pg 1 -lvl 6 -x 3820 -y 4978
load inst FIFO_1|mem_reg[8][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[8][8:0] -pg 1 -lvl 6 -x 3820 -y 3658
load inst FIFO_1|mem_reg[14][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[14][8:0] -pg 1 -lvl 6 -x 3820 -y 4558
load inst FIFO_1|mem_reg[7][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[7][8:0] -pg 1 -lvl 6 -x 3820 -y 3508
load inst FIFO_1|mem_reg[13][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[13][8:0] -pg 1 -lvl 6 -x 3820 -y 4408
load inst FIFO_1|mem_reg[6][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[6][8:0] -pg 1 -lvl 6 -x 3820 -y 3358
load inst FIFO_1|mem_reg[12][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[12][8:0] -pg 1 -lvl 6 -x 3820 -y 4258
load inst FIFO_1|mem_reg[5][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[5][8:0] -pg 1 -lvl 6 -x 3820 -y 3208
load inst FIFO_1|mem_reg[11][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[11][8:0] -pg 1 -lvl 6 -x 3820 -y 4108
load inst FIFO_1|mem_reg[0][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[0][8:0] -pg 1 -lvl 6 -x 3820 -y 2458
load inst FIFO_1|mem_reg[4][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[4][8:0] -pg 1 -lvl 6 -x 3820 -y 3058
load inst FIFO_1|mem_reg[10][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[10][8:0] -pg 1 -lvl 6 -x 3820 -y 3958
load inst FIFO_1|mem_reg[3][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[3][8:0] -pg 1 -lvl 6 -x 3820 -y 2908
load inst FIFO_1|mem_reg[9][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[9][8:0] -pg 1 -lvl 6 -x 3820 -y 3808
load inst FIFO_1|mem_reg[2][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[2][8:0] -pg 1 -lvl 6 -x 3820 -y 2758
load inst FIFO_1|mem_reg[1][8:0] RTL_REG_SYNC__BREG_4 work[8:0]swwws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name mem_reg[1][8:0] -pg 1 -lvl 6 -x 3820 -y 2608
load inst FIFO_1|wr_pointer_reg[4:0] RTL_REG_SYNC__BREG_1 work[4:0]sswws -hier FIFO_1 -attr @cell(#000000) RTL_REG_SYNC -attr @name wr_pointer_reg[4:0] -pg 1 -lvl 2 -x 1470 -y 5178
load inst FIFO_1|count_reg[6:0] RTL_REG__BREG_20 work[6:0]ssww -hier FIFO_1 -attr @cell(#000000) RTL_REG -attr @name count_reg[6:0] -pg 1 -lvl 10 -x 5270 -y 4958
load net busy -pin FSM busy -port busy
netloc busy 1 5 1 NJ 250
load net clock -pin FIFO_0 clock -pin FIFO_1 clock -pin FIFO_2 clock -pin FSM clock -pin REGISTER clock -pin SYNCHRONIZER clock -port clock
netloc clock 1 0 5 120 450 830 810 1340 2268 3990 230 4540J
load net d_in[0] -attr @rip dout[0] -pin FIFO_0 data_in[0] -pin FIFO_1 data_in[0] -pin FIFO_2 data_in[0] -pin REGISTER dout[0]
load net d_in[1] -attr @rip dout[1] -pin FIFO_0 data_in[1] -pin FIFO_1 data_in[1] -pin FIFO_2 data_in[1] -pin REGISTER dout[1]
load net d_in[2] -attr @rip dout[2] -pin FIFO_0 data_in[2] -pin FIFO_1 data_in[2] -pin FIFO_2 data_in[2] -pin REGISTER dout[2]
load net d_in[3] -attr @rip dout[3] -pin FIFO_0 data_in[3] -pin FIFO_1 data_in[3] -pin FIFO_2 data_in[3] -pin REGISTER dout[3]
load net d_in[4] -attr @rip dout[4] -pin FIFO_0 data_in[4] -pin FIFO_1 data_in[4] -pin FIFO_2 data_in[4] -pin REGISTER dout[4]
load net d_in[5] -attr @rip dout[5] -pin FIFO_0 data_in[5] -pin FIFO_1 data_in[5] -pin FIFO_2 data_in[5] -pin REGISTER dout[5]
load net d_in[6] -attr @rip dout[6] -pin FIFO_0 data_in[6] -pin FIFO_1 data_in[6] -pin FIFO_2 data_in[6] -pin REGISTER dout[6]
load net d_in[7] -attr @rip dout[7] -pin FIFO_0 data_in[7] -pin FIFO_1 data_in[7] -pin FIFO_2 data_in[7] -pin REGISTER dout[7]
load net data_in[0] -attr @rip data_in[0] -pin FSM data_in[0] -pin REGISTER data_in[0] -pin SYNCHRONIZER data_in[0] -port data_in[0]
load net data_in[1] -attr @rip data_in[1] -pin FSM data_in[1] -pin REGISTER data_in[1] -pin SYNCHRONIZER data_in[1] -port data_in[1]
load net data_in[2] -attr @rip data_in[2] -pin REGISTER data_in[2] -port data_in[2]
load net data_in[3] -attr @rip data_in[3] -pin REGISTER data_in[3] -port data_in[3]
load net data_in[4] -attr @rip data_in[4] -pin REGISTER data_in[4] -port data_in[4]
load net data_in[5] -attr @rip data_in[5] -pin REGISTER data_in[5] -port data_in[5]
load net data_in[6] -attr @rip data_in[6] -pin REGISTER data_in[6] -port data_in[6]
load net data_in[7] -attr @rip data_in[7] -pin REGISTER data_in[7] -port data_in[7]
load net data_out_0[0] -attr @rip data_out[0] -pin FIFO_0 data_out[0] -port data_out_0[0]
load net data_out_0[1] -attr @rip data_out[1] -pin FIFO_0 data_out[1] -port data_out_0[1]
load net data_out_0[2] -attr @rip data_out[2] -pin FIFO_0 data_out[2] -port data_out_0[2]
load net data_out_0[3] -attr @rip data_out[3] -pin FIFO_0 data_out[3] -port data_out_0[3]
load net data_out_0[4] -attr @rip data_out[4] -pin FIFO_0 data_out[4] -port data_out_0[4]
load net data_out_0[5] -attr @rip data_out[5] -pin FIFO_0 data_out[5] -port data_out_0[5]
load net data_out_0[6] -attr @rip data_out[6] -pin FIFO_0 data_out[6] -port data_out_0[6]
load net data_out_0[7] -attr @rip data_out[7] -pin FIFO_0 data_out[7] -port data_out_0[7]
load net data_out_1[0] -attr @rip data_out[0] -pin FIFO_1 data_out[0] -port data_out_1[0]
load net data_out_1[1] -attr @rip data_out[1] -pin FIFO_1 data_out[1] -port data_out_1[1]
load net data_out_1[2] -attr @rip data_out[2] -pin FIFO_1 data_out[2] -port data_out_1[2]
load net data_out_1[3] -attr @rip data_out[3] -pin FIFO_1 data_out[3] -port data_out_1[3]
load net data_out_1[4] -attr @rip data_out[4] -pin FIFO_1 data_out[4] -port data_out_1[4]
load net data_out_1[5] -attr @rip data_out[5] -pin FIFO_1 data_out[5] -port data_out_1[5]
load net data_out_1[6] -attr @rip data_out[6] -pin FIFO_1 data_out[6] -port data_out_1[6]
load net data_out_1[7] -attr @rip data_out[7] -pin FIFO_1 data_out[7] -port data_out_1[7]
load net data_out_2[0] -attr @rip data_out[0] -pin FIFO_2 data_out[0] -port data_out_2[0]
load net data_out_2[1] -attr @rip data_out[1] -pin FIFO_2 data_out[1] -port data_out_2[1]
load net data_out_2[2] -attr @rip data_out[2] -pin FIFO_2 data_out[2] -port data_out_2[2]
load net data_out_2[3] -attr @rip data_out[3] -pin FIFO_2 data_out[3] -port data_out_2[3]
load net data_out_2[4] -attr @rip data_out[4] -pin FIFO_2 data_out[4] -port data_out_2[4]
load net data_out_2[5] -attr @rip data_out[5] -pin FIFO_2 data_out[5] -port data_out_2[5]
load net data_out_2[6] -attr @rip data_out[6] -pin FIFO_2 data_out[6] -port data_out_2[6]
load net data_out_2[7] -attr @rip data_out[7] -pin FIFO_2 data_out[7] -port data_out_2[7]
load net detect_add -pin FSM detect_add -pin REGISTER detect_add -pin SYNCHRONIZER detect_add
netloc detect_add 1 0 6 180 350 NJ 350 1400 290 3870J 210 4520J 150 5060
load net empty_0 -pin FIFO_0 empty -pin FSM fifo_empty_0 -pin SYNCHRONIZER empty_0
netloc empty_0 1 2 3 1440 2348 4170J 1030 4720
load net empty_1 -pin FIFO_1 empty -pin FSM fifo_empty_1 -pin SYNCHRONIZER empty_1
netloc empty_1 1 2 3 1420 510 NJ 510 4580
load net empty_2 -pin FIFO_2 empty -pin FSM fifo_empty_2 -pin SYNCHRONIZER empty_2
netloc empty_2 1 2 3 1360 530 NJ 530 4600
load net err -pin REGISTER err -port err
netloc err 1 1 5 NJ 150 NJ 150 NJ 150 4500J 130 NJ
load net fifo_full -pin FSM fifo_full -pin REGISTER fifo_full -pin SYNCHRONIZER fifo_full
netloc fifo_full 1 0 5 220 330 NJ 330 1360J 270 3910 310 NJ
load net full_0 -pin FIFO_0 full -pin SYNCHRONIZER full_0
netloc full_0 1 2 3 1380 2368 4210J 1050 4500
load net full_1 -pin FIFO_1 full -pin SYNCHRONIZER full_1
netloc full_1 1 2 1 1400 730n
load net full_2 -pin FIFO_2 full -pin SYNCHRONIZER full_2
netloc full_2 1 2 1 1400 878n
load net full_state -pin FSM full_state -pin REGISTER full_state
netloc full_state 1 0 6 260 10 NJ 10 NJ 10 NJ 10 NJ 10 5120
load net laf_state -pin FSM laf_state -pin REGISTER laf_state
netloc laf_state 1 0 6 160 390 NJ 390 NJ 390 4130J 450 4660J 490 5120
load net ld_state -pin FSM ld_state -pin REGISTER ld_state
netloc ld_state 1 0 6 200 410 NJ 410 NJ 410 3930J 470 4640J 510 5080
load net lfd_state -pin FIFO_0 lfd_state -pin FIFO_1 lfd_state -pin FIFO_2 lfd_state -pin FSM lfd_state -pin REGISTER lfd_state
netloc lfd_state 1 0 6 240 470 770 490 NJ 490 3850 770 NJ 770 5140
load net low_packet_valid -pin FSM low_packet_valid -pin REGISTER low_packet_valid
netloc low_packet_valid 1 1 4 NJ 170 NJ 170 NJ 170 4740
load net parity_done -pin FSM parity_done -pin REGISTER parity_done
netloc parity_done 1 1 4 NJ 190 NJ 190 NJ 190 4700
load net pkt_valid -pin FSM pkt_valid -pin REGISTER pkt_valid -port pkt_valid
netloc pkt_valid 1 0 5 100 370 NJ 370 NJ 370 NJ 370 NJ
load net read_enb_0 -pin FIFO_0 read_enb -pin SYNCHRONIZER read_enb_0 -port read_enb_0
netloc read_enb_0 1 0 4 NJ 850 NJ 850 1280 2288 4110J
load net read_enb_1 -pin FIFO_1 read_enb -pin SYNCHRONIZER read_enb_1 -port read_enb_1
netloc read_enb_1 1 0 3 NJ 710 870 830 1320
load net read_enb_2 -pin FIFO_2 read_enb -pin SYNCHRONIZER read_enb_2 -port read_enb_2
netloc read_enb_2 1 0 3 NJ 890 790 890 1260
load net resetn -pin FIFO_0 resetn -pin FIFO_1 resetn -pin FIFO_2 resetn -pin FSM resetn -pin REGISTER resetn -pin SYNCHRONIZER resetn -port resetn
netloc resetn 1 0 5 80 730 810 910 1220 2308 4090 790 4740
load net rst_int_reg -pin FSM rst_int_reg -pin REGISTER rst_int_reg
netloc rst_int_reg 1 0 6 260 430 NJ 430 NJ 430 3870J 490 4620J 530 5060
load net soft_reset_0 -pin FIFO_0 soft_reset -pin FSM soft_reset_0 -pin SYNCHRONIZER soft_reset_0
netloc soft_reset_0 1 3 2 3970 550 4760
load net soft_reset_1 -pin FIFO_1 soft_reset -pin FSM soft_reset_1 -pin SYNCHRONIZER soft_reset_1
netloc soft_reset_1 1 1 4 890 450 NJ 450 3950 410 4700J
load net soft_reset_2 -pin FIFO_2 soft_reset -pin FSM soft_reset_2 -pin SYNCHRONIZER soft_reset_2
netloc soft_reset_2 1 1 4 910 470 NJ 470 3890 430 4680J
load net vld_out_0 -pin SYNCHRONIZER vld_out_0 -port vld_out_0
netloc vld_out_0 1 3 3 4010J 690 NJ 690 NJ
load net vld_out_1 -pin SYNCHRONIZER vld_out_1 -port vld_out_1
netloc vld_out_1 1 3 3 4030J 710 NJ 710 NJ
load net vld_out_2 -pin SYNCHRONIZER vld_out_2 -port vld_out_2
netloc vld_out_2 1 3 3 4050J 730 NJ 730 NJ
load net write_enb[0] -attr @rip write_enb[0] -pin FIFO_0 write_enb -pin SYNCHRONIZER write_enb[0]
load net write_enb[1] -attr @rip write_enb[1] -pin FIFO_1 write_enb -pin SYNCHRONIZER write_enb[1]
load net write_enb[2] -attr @rip write_enb[2] -pin FIFO_2 write_enb -pin SYNCHRONIZER write_enb[2]
load net write_enb_reg -pin FSM write_enb_reg -pin SYNCHRONIZER write_enb_reg
netloc write_enb_reg 1 2 4 1460 2248 4070J 750 NJ 750 5100
load net REGISTER|<const0> -ground -attr @name <const0> -pin REGISTER|dout_i__1 I0 -pin REGISTER|dout_i__4 I0 -pin REGISTER|dout_i__5 I1 -pin REGISTER|err_i I1 -pin REGISTER|header_i I1 -pin REGISTER|int_reg_i I0 -pin REGISTER|int_reg_i__0 I0 -pin REGISTER|int_reg_i__1 I0 -pin REGISTER|int_reg_i__2 I1 -pin REGISTER|low_packet_valid_reg CE -pin REGISTER|low_packet_valid_reg D -pin REGISTER|parity_done_reg CE -pin REGISTER|parity_done_reg D
load net REGISTER|<const1> -power -attr @name <const1> -pin REGISTER|dout2_i__1 I1[1] -pin REGISTER|dout2_i__1 I1[0] -pin REGISTER|dout_i__2 I0 -pin REGISTER|dout_i__3 I0 -pin REGISTER|dout_i__5 I0 -pin REGISTER|err_i__0 I0 -pin REGISTER|ext_parity_i I0 -pin REGISTER|header_i I0 -pin REGISTER|int_parity_i__0 I0 -pin REGISTER|int_parity_i__1 I0 -pin REGISTER|int_reg_i__2 I0 -pin REGISTER|low_packet_valid_i I0 -pin REGISTER|parity_done_i I0
load net REGISTER|clock -attr @name clock -hierPin REGISTER clock -pin REGISTER|dout_reg[7:0] C -pin REGISTER|err_reg C -pin REGISTER|ext_parity_reg[7:0] C -pin REGISTER|header_reg[7:0] C -pin REGISTER|int_parity_reg[7:0] C -pin REGISTER|int_reg_reg[7:0] C -pin REGISTER|low_packet_valid_reg C -pin REGISTER|parity_done_reg C
netloc REGISTER|clock 1 0 10 450J 688 NJ 688 1080 1018 1400J 958 NJ 958 2250 778 2620 878 NJ 878 3220 1018 3680
load net REGISTER|data_in[0] -attr @rip(#000000) data_in[0] -attr @name data_in[0] -hierPin REGISTER data_in[0] -pin REGISTER|dout2_i__1 I0[0] -pin REGISTER|dout_i I0[0] -pin REGISTER|ext_parity_reg[7:0] D[0] -pin REGISTER|header_reg[7:0] D[0] -pin REGISTER|int_parity0_i__0 I1[0] -pin REGISTER|int_reg_reg[7:0] D[0]
load net REGISTER|data_in[1] -attr @rip(#000000) data_in[1] -attr @name data_in[1] -hierPin REGISTER data_in[1] -pin REGISTER|dout2_i__1 I0[1] -pin REGISTER|dout_i I0[1] -pin REGISTER|ext_parity_reg[7:0] D[1] -pin REGISTER|header_reg[7:0] D[1] -pin REGISTER|int_parity0_i__0 I1[1] -pin REGISTER|int_reg_reg[7:0] D[1]
load net REGISTER|data_in[2] -attr @rip(#000000) data_in[2] -attr @name data_in[2] -hierPin REGISTER data_in[2] -pin REGISTER|dout_i I0[2] -pin REGISTER|ext_parity_reg[7:0] D[2] -pin REGISTER|header_reg[7:0] D[2] -pin REGISTER|int_parity0_i__0 I1[2] -pin REGISTER|int_reg_reg[7:0] D[2]
load net REGISTER|data_in[3] -attr @rip(#000000) data_in[3] -attr @name data_in[3] -hierPin REGISTER data_in[3] -pin REGISTER|dout_i I0[3] -pin REGISTER|ext_parity_reg[7:0] D[3] -pin REGISTER|header_reg[7:0] D[3] -pin REGISTER|int_parity0_i__0 I1[3] -pin REGISTER|int_reg_reg[7:0] D[3]
load net REGISTER|data_in[4] -attr @rip(#000000) data_in[4] -attr @name data_in[4] -hierPin REGISTER data_in[4] -pin REGISTER|dout_i I0[4] -pin REGISTER|ext_parity_reg[7:0] D[4] -pin REGISTER|header_reg[7:0] D[4] -pin REGISTER|int_parity0_i__0 I1[4] -pin REGISTER|int_reg_reg[7:0] D[4]
load net REGISTER|data_in[5] -attr @rip(#000000) data_in[5] -attr @name data_in[5] -hierPin REGISTER data_in[5] -pin REGISTER|dout_i I0[5] -pin REGISTER|ext_parity_reg[7:0] D[5] -pin REGISTER|header_reg[7:0] D[5] -pin REGISTER|int_parity0_i__0 I1[5] -pin REGISTER|int_reg_reg[7:0] D[5]
load net REGISTER|data_in[6] -attr @rip(#000000) data_in[6] -attr @name data_in[6] -hierPin REGISTER data_in[6] -pin REGISTER|dout_i I0[6] -pin REGISTER|ext_parity_reg[7:0] D[6] -pin REGISTER|header_reg[7:0] D[6] -pin REGISTER|int_parity0_i__0 I1[6] -pin REGISTER|int_reg_reg[7:0] D[6]
load net REGISTER|data_in[7] -attr @rip(#000000) data_in[7] -attr @name data_in[7] -hierPin REGISTER data_in[7] -pin REGISTER|dout_i I0[7] -pin REGISTER|ext_parity_reg[7:0] D[7] -pin REGISTER|header_reg[7:0] D[7] -pin REGISTER|int_parity0_i__0 I1[7] -pin REGISTER|int_reg_reg[7:0] D[7]
load net REGISTER|detect_add -attr @name detect_add -hierPin REGISTER detect_add -pin REGISTER|dout2_i__0 I0 -pin REGISTER|ext_parity_i I1 -pin REGISTER|int_parity_i__1 I1 -pin REGISTER|parity_done_i I1
netloc REGISTER|detect_add 1 0 8 490 448 780J 488 1120J 508 NJ 508 1800 638 2090J 608 NJ 608 NJ
load net REGISTER|dout1 -attr @name dout1 -pin REGISTER|dout1_i__0 O -pin REGISTER|dout_i__4 S -pin REGISTER|header_reg[7:0] CE -pin REGISTER|int_reg_i__1 S
netloc REGISTER|dout1 1 2 7 1140 408 NJ 408 1740J 358 2150J 348N NJ 348 NJ 348 3220
load net REGISTER|dout1_i__1_n_0 -attr @name dout1_i__1_n_0 -pin REGISTER|dout1_i__1 O -pin REGISTER|dout_i__1 S -pin REGISTER|int_reg_i I1
netloc REGISTER|dout1_i__1_n_0 1 3 3 1400 158 NJ 158 NJ
load net REGISTER|dout2 -attr @name dout2 -pin REGISTER|dout1_i I1 -pin REGISTER|dout2_i O
netloc REGISTER|dout2 1 2 1 NJ 368
load net REGISTER|dout2_i__0_n_0 -attr @name dout2_i__0_n_0 -pin REGISTER|dout1_i__0 I0 -pin REGISTER|dout2_i__0 O
netloc REGISTER|dout2_i__0_n_0 1 1 1 740 518n
load net REGISTER|dout2_i__1_n_0 -attr @name dout2_i__1_n_0 -pin REGISTER|dout1_i__0 I1 -pin REGISTER|dout2_i__1 O
netloc REGISTER|dout2_i__1_n_0 1 1 1 780 548n
load net REGISTER|dout[0] -attr @rip(#000000) 0 -attr @name dout[0] -hierPin REGISTER dout[0] -pin REGISTER|dout_reg[7:0] Q[0]
load net REGISTER|dout[1] -attr @rip(#000000) 1 -attr @name dout[1] -hierPin REGISTER dout[1] -pin REGISTER|dout_reg[7:0] Q[1]
load net REGISTER|dout[2] -attr @rip(#000000) 2 -attr @name dout[2] -hierPin REGISTER dout[2] -pin REGISTER|dout_reg[7:0] Q[2]
load net REGISTER|dout[3] -attr @rip(#000000) 3 -attr @name dout[3] -hierPin REGISTER dout[3] -pin REGISTER|dout_reg[7:0] Q[3]
load net REGISTER|dout[4] -attr @rip(#000000) 4 -attr @name dout[4] -hierPin REGISTER dout[4] -pin REGISTER|dout_reg[7:0] Q[4]
load net REGISTER|dout[5] -attr @rip(#000000) 5 -attr @name dout[5] -hierPin REGISTER dout[5] -pin REGISTER|dout_reg[7:0] Q[5]
load net REGISTER|dout[6] -attr @rip(#000000) 6 -attr @name dout[6] -hierPin REGISTER dout[6] -pin REGISTER|dout_reg[7:0] Q[6]
load net REGISTER|dout[7] -attr @rip(#000000) 7 -attr @name dout[7] -hierPin REGISTER dout[7] -pin REGISTER|dout_reg[7:0] Q[7]
load net REGISTER|dout_i__0_n_0 -attr @rip(#000000) O[7] -attr @name dout_i__0_n_0 -pin REGISTER|dout_i__0 O[7] -pin REGISTER|dout_reg[7:0] D[7]
load net REGISTER|dout_i__0_n_1 -attr @rip(#000000) O[6] -attr @name dout_i__0_n_1 -pin REGISTER|dout_i__0 O[6] -pin REGISTER|dout_reg[7:0] D[6]
load net REGISTER|dout_i__0_n_2 -attr @rip(#000000) O[5] -attr @name dout_i__0_n_2 -pin REGISTER|dout_i__0 O[5] -pin REGISTER|dout_reg[7:0] D[5]
load net REGISTER|dout_i__0_n_3 -attr @rip(#000000) O[4] -attr @name dout_i__0_n_3 -pin REGISTER|dout_i__0 O[4] -pin REGISTER|dout_reg[7:0] D[4]
load net REGISTER|dout_i__0_n_4 -attr @rip(#000000) O[3] -attr @name dout_i__0_n_4 -pin REGISTER|dout_i__0 O[3] -pin REGISTER|dout_reg[7:0] D[3]
load net REGISTER|dout_i__0_n_5 -attr @rip(#000000) O[2] -attr @name dout_i__0_n_5 -pin REGISTER|dout_i__0 O[2] -pin REGISTER|dout_reg[7:0] D[2]
load net REGISTER|dout_i__0_n_6 -attr @rip(#000000) O[1] -attr @name dout_i__0_n_6 -pin REGISTER|dout_i__0 O[1] -pin REGISTER|dout_reg[7:0] D[1]
load net REGISTER|dout_i__0_n_7 -attr @rip(#000000) O[0] -attr @name dout_i__0_n_7 -pin REGISTER|dout_i__0 O[0] -pin REGISTER|dout_reg[7:0] D[0]
load net REGISTER|dout_i__1_n_0 -attr @name dout_i__1_n_0 -pin REGISTER|dout_i__1 O -pin REGISTER|dout_i__2 I1
netloc REGISTER|dout_i__1_n_0 1 6 1 2600 98n
load net REGISTER|dout_i__2_n_0 -attr @name dout_i__2_n_0 -pin REGISTER|dout_i__2 O -pin REGISTER|dout_i__3 I1
netloc REGISTER|dout_i__2_n_0 1 7 1 2950 128n
load net REGISTER|dout_i__3_n_0 -attr @name dout_i__3_n_0 -pin REGISTER|dout_i__3 O -pin REGISTER|dout_i__4 I1
netloc REGISTER|dout_i__3_n_0 1 8 1 3320 168n
load net REGISTER|dout_i__4_n_0 -attr @name dout_i__4_n_0 -pin REGISTER|dout_i__4 O -pin REGISTER|dout_reg[7:0] CE
netloc REGISTER|dout_i__4_n_0 1 9 1 N 478
load net REGISTER|dout_i__5_n_0 -attr @name dout_i__5_n_0 -pin REGISTER|dout_i__5 O -pin REGISTER|dout_reg[7:0] RST
netloc REGISTER|dout_i__5_n_0 1 9 1 3640 408n
load net REGISTER|dout_i_n_0 -attr @rip(#000000) O[7] -attr @name dout_i_n_0 -pin REGISTER|dout_i O[7] -pin REGISTER|dout_i__0 I1[7]
load net REGISTER|dout_i_n_1 -attr @rip(#000000) O[6] -attr @name dout_i_n_1 -pin REGISTER|dout_i O[6] -pin REGISTER|dout_i__0 I1[6]
load net REGISTER|dout_i_n_2 -attr @rip(#000000) O[5] -attr @name dout_i_n_2 -pin REGISTER|dout_i O[5] -pin REGISTER|dout_i__0 I1[5]
load net REGISTER|dout_i_n_3 -attr @rip(#000000) O[4] -attr @name dout_i_n_3 -pin REGISTER|dout_i O[4] -pin REGISTER|dout_i__0 I1[4]
load net REGISTER|dout_i_n_4 -attr @rip(#000000) O[3] -attr @name dout_i_n_4 -pin REGISTER|dout_i O[3] -pin REGISTER|dout_i__0 I1[3]
load net REGISTER|dout_i_n_5 -attr @rip(#000000) O[2] -attr @name dout_i_n_5 -pin REGISTER|dout_i O[2] -pin REGISTER|dout_i__0 I1[2]
load net REGISTER|dout_i_n_6 -attr @rip(#000000) O[1] -attr @name dout_i_n_6 -pin REGISTER|dout_i O[1] -pin REGISTER|dout_i__0 I1[1]
load net REGISTER|dout_i_n_7 -attr @rip(#000000) O[0] -attr @name dout_i_n_7 -pin REGISTER|dout_i O[0] -pin REGISTER|dout_i__0 I1[0]
load net REGISTER|err -attr @name err -hierPin REGISTER err -pin REGISTER|err_reg Q
netloc REGISTER|err 1 10 1 N 708
load net REGISTER|err0 -attr @name err0 -pin REGISTER|err0_i O -pin REGISTER|err_i I0
netloc REGISTER|err0 1 7 1 2910 708n
load net REGISTER|err_i__0_n_0 -attr @name err_i__0_n_0 -pin REGISTER|err_i__0 O -pin REGISTER|err_reg RST
netloc REGISTER|err_i__0_n_0 1 9 1 N 648
load net REGISTER|err_i_n_0 -attr @name err_i_n_0 -pin REGISTER|err_i O -pin REGISTER|err_i__0 I1
netloc REGISTER|err_i_n_0 1 8 1 3320 658n
load net REGISTER|ext_parity0 -attr @name ext_parity0 -pin REGISTER|ext_parity0_i O -pin REGISTER|ext_parity_reg[7:0] CE
netloc REGISTER|ext_parity0 1 5 1 2270 908n
load net REGISTER|ext_parity1 -attr @name ext_parity1 -pin REGISTER|ext_parity0_i I1 -pin REGISTER|ext_parity1_i O
netloc REGISTER|ext_parity1 1 4 1 1840 1048n
load net REGISTER|ext_parity2 -attr @name ext_parity2 -pin REGISTER|ext_parity1_i I0 -pin REGISTER|ext_parity2_i O
netloc REGISTER|ext_parity2 1 3 1 1460 1098n
load net REGISTER|ext_parity[0] -attr @rip(#000000) 0 -attr @name ext_parity[0] -pin REGISTER|err0_i I1[0] -pin REGISTER|ext_parity_reg[7:0] Q[0]
load net REGISTER|ext_parity[1] -attr @rip(#000000) 1 -attr @name ext_parity[1] -pin REGISTER|err0_i I1[1] -pin REGISTER|ext_parity_reg[7:0] Q[1]
load net REGISTER|ext_parity[2] -attr @rip(#000000) 2 -attr @name ext_parity[2] -pin REGISTER|err0_i I1[2] -pin REGISTER|ext_parity_reg[7:0] Q[2]
load net REGISTER|ext_parity[3] -attr @rip(#000000) 3 -attr @name ext_parity[3] -pin REGISTER|err0_i I1[3] -pin REGISTER|ext_parity_reg[7:0] Q[3]
load net REGISTER|ext_parity[4] -attr @rip(#000000) 4 -attr @name ext_parity[4] -pin REGISTER|err0_i I1[4] -pin REGISTER|ext_parity_reg[7:0] Q[4]
load net REGISTER|ext_parity[5] -attr @rip(#000000) 5 -attr @name ext_parity[5] -pin REGISTER|err0_i I1[5] -pin REGISTER|ext_parity_reg[7:0] Q[5]
load net REGISTER|ext_parity[6] -attr @rip(#000000) 6 -attr @name ext_parity[6] -pin REGISTER|err0_i I1[6] -pin REGISTER|ext_parity_reg[7:0] Q[6]
load net REGISTER|ext_parity[7] -attr @rip(#000000) 7 -attr @name ext_parity[7] -pin REGISTER|err0_i I1[7] -pin REGISTER|ext_parity_reg[7:0] Q[7]
load net REGISTER|ext_parity__0 -attr @name ext_parity__0 -pin REGISTER|ext_parity_i O -pin REGISTER|ext_parity_reg[7:0] RST
netloc REGISTER|ext_parity__0 1 5 1 2150 438n
load net REGISTER|fifo_full -attr @name fifo_full -hierPin REGISTER fifo_full -pin REGISTER|dout1_i__1 I1 -pin REGISTER|dout2_i I0
netloc REGISTER|fifo_full 1 0 3 470J 468 740 468 NJ
load net REGISTER|full_state -attr @name full_state -hierPin REGISTER full_state -pin REGISTER|int_parity1_i__1 I0
netloc REGISTER|full_state 1 0 3 430 728 NJ 728 1120J
load net REGISTER|header[0] -attr @rip(#000000) 0 -attr @name header[0] -pin REGISTER|dout_i__0 I0[0] -pin REGISTER|header_reg[7:0] Q[0] -pin REGISTER|int_parity0_i I1[0]
load net REGISTER|header[1] -attr @rip(#000000) 1 -attr @name header[1] -pin REGISTER|dout_i__0 I0[1] -pin REGISTER|header_reg[7:0] Q[1] -pin REGISTER|int_parity0_i I1[1]
load net REGISTER|header[2] -attr @rip(#000000) 2 -attr @name header[2] -pin REGISTER|dout_i__0 I0[2] -pin REGISTER|header_reg[7:0] Q[2] -pin REGISTER|int_parity0_i I1[2]
load net REGISTER|header[3] -attr @rip(#000000) 3 -attr @name header[3] -pin REGISTER|dout_i__0 I0[3] -pin REGISTER|header_reg[7:0] Q[3] -pin REGISTER|int_parity0_i I1[3]
load net REGISTER|header[4] -attr @rip(#000000) 4 -attr @name header[4] -pin REGISTER|dout_i__0 I0[4] -pin REGISTER|header_reg[7:0] Q[4] -pin REGISTER|int_parity0_i I1[4]
load net REGISTER|header[5] -attr @rip(#000000) 5 -attr @name header[5] -pin REGISTER|dout_i__0 I0[5] -pin REGISTER|header_reg[7:0] Q[5] -pin REGISTER|int_parity0_i I1[5]
load net REGISTER|header[6] -attr @rip(#000000) 6 -attr @name header[6] -pin REGISTER|dout_i__0 I0[6] -pin REGISTER|header_reg[7:0] Q[6] -pin REGISTER|int_parity0_i I1[6]
load net REGISTER|header[7] -attr @rip(#000000) 7 -attr @name header[7] -pin REGISTER|dout_i__0 I0[7] -pin REGISTER|header_reg[7:0] Q[7] -pin REGISTER|int_parity0_i I1[7]
load net REGISTER|header__0 -attr @name header__0 -pin REGISTER|header_i O -pin REGISTER|header_reg[7:0] RST
netloc REGISTER|header__0 1 2 1 1060 788n
load net REGISTER|int_parity0[0] -attr @rip(#000000) O[0] -attr @name int_parity0[0] -pin REGISTER|int_parity0_i O[0] -pin REGISTER|int_parity_i I0[0]
load net REGISTER|int_parity0[1] -attr @rip(#000000) O[1] -attr @name int_parity0[1] -pin REGISTER|int_parity0_i O[1] -pin REGISTER|int_parity_i I0[1]
load net REGISTER|int_parity0[2] -attr @rip(#000000) O[2] -attr @name int_parity0[2] -pin REGISTER|int_parity0_i O[2] -pin REGISTER|int_parity_i I0[2]
load net REGISTER|int_parity0[3] -attr @rip(#000000) O[3] -attr @name int_parity0[3] -pin REGISTER|int_parity0_i O[3] -pin REGISTER|int_parity_i I0[3]
load net REGISTER|int_parity0[4] -attr @rip(#000000) O[4] -attr @name int_parity0[4] -pin REGISTER|int_parity0_i O[4] -pin REGISTER|int_parity_i I0[4]
load net REGISTER|int_parity0[5] -attr @rip(#000000) O[5] -attr @name int_parity0[5] -pin REGISTER|int_parity0_i O[5] -pin REGISTER|int_parity_i I0[5]
load net REGISTER|int_parity0[6] -attr @rip(#000000) O[6] -attr @name int_parity0[6] -pin REGISTER|int_parity0_i O[6] -pin REGISTER|int_parity_i I0[6]
load net REGISTER|int_parity0[7] -attr @rip(#000000) O[7] -attr @name int_parity0[7] -pin REGISTER|int_parity0_i O[7] -pin REGISTER|int_parity_i I0[7]
load net REGISTER|int_parity0_i__0_n_0 -attr @rip(#000000) O[7] -attr @name int_parity0_i__0_n_0 -pin REGISTER|int_parity0_i__0 O[7] -pin REGISTER|int_parity_i I1[7]
load net REGISTER|int_parity0_i__0_n_1 -attr @rip(#000000) O[6] -attr @name int_parity0_i__0_n_1 -pin REGISTER|int_parity0_i__0 O[6] -pin REGISTER|int_parity_i I1[6]
load net REGISTER|int_parity0_i__0_n_2 -attr @rip(#000000) O[5] -attr @name int_parity0_i__0_n_2 -pin REGISTER|int_parity0_i__0 O[5] -pin REGISTER|int_parity_i I1[5]
load net REGISTER|int_parity0_i__0_n_3 -attr @rip(#000000) O[4] -attr @name int_parity0_i__0_n_3 -pin REGISTER|int_parity0_i__0 O[4] -pin REGISTER|int_parity_i I1[4]
load net REGISTER|int_parity0_i__0_n_4 -attr @rip(#000000) O[3] -attr @name int_parity0_i__0_n_4 -pin REGISTER|int_parity0_i__0 O[3] -pin REGISTER|int_parity_i I1[3]
load net REGISTER|int_parity0_i__0_n_5 -attr @rip(#000000) O[2] -attr @name int_parity0_i__0_n_5 -pin REGISTER|int_parity0_i__0 O[2] -pin REGISTER|int_parity_i I1[2]
load net REGISTER|int_parity0_i__0_n_6 -attr @rip(#000000) O[1] -attr @name int_parity0_i__0_n_6 -pin REGISTER|int_parity0_i__0 O[1] -pin REGISTER|int_parity_i I1[1]
load net REGISTER|int_parity0_i__0_n_7 -attr @rip(#000000) O[0] -attr @name int_parity0_i__0_n_7 -pin REGISTER|int_parity0_i__0 O[0] -pin REGISTER|int_parity_i I1[0]
load net REGISTER|int_parity0_i__1_n_0 -attr @name int_parity0_i__1_n_0 -pin REGISTER|int_parity0_i__1 O -pin REGISTER|int_parity_i__0 I1
netloc REGISTER|int_parity0_i__1_n_0 1 4 1 1740 568n
load net REGISTER|int_parity1 -attr @name int_parity1 -pin REGISTER|int_parity1_i O -pin REGISTER|int_parity_i S -pin REGISTER|int_parity_i__0 S
netloc REGISTER|int_parity1 1 4 1 1780 458n
load net REGISTER|int_parity1_i__0_n_0 -attr @name int_parity1_i__0_n_0 -pin REGISTER|int_parity0_i__1 I0 -pin REGISTER|int_parity1_i__0 O
netloc REGISTER|int_parity1_i__0_n_0 1 3 1 1440 638n
load net REGISTER|int_parity1_i__1_n_0 -attr @name int_parity1_i__1_n_0 -pin REGISTER|int_parity0_i__1 I1 -pin REGISTER|int_parity1_i__1 O
netloc REGISTER|int_parity1_i__1_n_0 1 3 1 N 708
load net REGISTER|int_parity[0] -attr @rip(#000000) 0 -attr @name int_parity[0] -pin REGISTER|err0_i I0[0] -pin REGISTER|int_parity0_i I0[0] -pin REGISTER|int_parity0_i__0 I0[0] -pin REGISTER|int_parity_reg[7:0] Q[0]
load net REGISTER|int_parity[1] -attr @rip(#000000) 1 -attr @name int_parity[1] -pin REGISTER|err0_i I0[1] -pin REGISTER|int_parity0_i I0[1] -pin REGISTER|int_parity0_i__0 I0[1] -pin REGISTER|int_parity_reg[7:0] Q[1]
load net REGISTER|int_parity[2] -attr @rip(#000000) 2 -attr @name int_parity[2] -pin REGISTER|err0_i I0[2] -pin REGISTER|int_parity0_i I0[2] -pin REGISTER|int_parity0_i__0 I0[2] -pin REGISTER|int_parity_reg[7:0] Q[2]
load net REGISTER|int_parity[3] -attr @rip(#000000) 3 -attr @name int_parity[3] -pin REGISTER|err0_i I0[3] -pin REGISTER|int_parity0_i I0[3] -pin REGISTER|int_parity0_i__0 I0[3] -pin REGISTER|int_parity_reg[7:0] Q[3]
load net REGISTER|int_parity[4] -attr @rip(#000000) 4 -attr @name int_parity[4] -pin REGISTER|err0_i I0[4] -pin REGISTER|int_parity0_i I0[4] -pin REGISTER|int_parity0_i__0 I0[4] -pin REGISTER|int_parity_reg[7:0] Q[4]
load net REGISTER|int_parity[5] -attr @rip(#000000) 5 -attr @name int_parity[5] -pin REGISTER|err0_i I0[5] -pin REGISTER|int_parity0_i I0[5] -pin REGISTER|int_parity0_i__0 I0[5] -pin REGISTER|int_parity_reg[7:0] Q[5]
load net REGISTER|int_parity[6] -attr @rip(#000000) 6 -attr @name int_parity[6] -pin REGISTER|err0_i I0[6] -pin REGISTER|int_parity0_i I0[6] -pin REGISTER|int_parity0_i__0 I0[6] -pin REGISTER|int_parity_reg[7:0] Q[6]
load net REGISTER|int_parity[7] -attr @rip(#000000) 7 -attr @name int_parity[7] -pin REGISTER|err0_i I0[7] -pin REGISTER|int_parity0_i I0[7] -pin REGISTER|int_parity0_i__0 I0[7] -pin REGISTER|int_parity_reg[7:0] Q[7]
load net REGISTER|int_parity__0[0] -attr @rip(#000000) O[0] -attr @name int_parity__0[0] -pin REGISTER|int_parity_i O[0] -pin REGISTER|int_parity_reg[7:0] D[0]
load net REGISTER|int_parity__0[1] -attr @rip(#000000) O[1] -attr @name int_parity__0[1] -pin REGISTER|int_parity_i O[1] -pin REGISTER|int_parity_reg[7:0] D[1]
load net REGISTER|int_parity__0[2] -attr @rip(#000000) O[2] -attr @name int_parity__0[2] -pin REGISTER|int_parity_i O[2] -pin REGISTER|int_parity_reg[7:0] D[2]
load net REGISTER|int_parity__0[3] -attr @rip(#000000) O[3] -attr @name int_parity__0[3] -pin REGISTER|int_parity_i O[3] -pin REGISTER|int_parity_reg[7:0] D[3]
load net REGISTER|int_parity__0[4] -attr @rip(#000000) O[4] -attr @name int_parity__0[4] -pin REGISTER|int_parity_i O[4] -pin REGISTER|int_parity_reg[7:0] D[4]
load net REGISTER|int_parity__0[5] -attr @rip(#000000) O[5] -attr @name int_parity__0[5] -pin REGISTER|int_parity_i O[5] -pin REGISTER|int_parity_reg[7:0] D[5]
load net REGISTER|int_parity__0[6] -attr @rip(#000000) O[6] -attr @name int_parity__0[6] -pin REGISTER|int_parity_i O[6] -pin REGISTER|int_parity_reg[7:0] D[6]
load net REGISTER|int_parity__0[7] -attr @rip(#000000) O[7] -attr @name int_parity__0[7] -pin REGISTER|int_parity_i O[7] -pin REGISTER|int_parity_reg[7:0] D[7]
load net REGISTER|int_parity_i__0_n_0 -attr @name int_parity_i__0_n_0 -pin REGISTER|int_parity_i__0 O -pin REGISTER|int_parity_reg[7:0] CE
netloc REGISTER|int_parity_i__0_n_0 1 5 1 2130 558n
load net REGISTER|int_parity_i__1_n_0 -attr @name int_parity_i__1_n_0 -pin REGISTER|int_parity_i__1 O -pin REGISTER|int_parity_reg[7:0] RST
netloc REGISTER|int_parity_i__1_n_0 1 5 1 2110 628n
load net REGISTER|int_reg[0] -attr @rip(#000000) 0 -attr @name int_reg[0] -pin REGISTER|dout_i I1[0] -pin REGISTER|int_reg_reg[7:0] Q[0]
load net REGISTER|int_reg[1] -attr @rip(#000000) 1 -attr @name int_reg[1] -pin REGISTER|dout_i I1[1] -pin REGISTER|int_reg_reg[7:0] Q[1]
load net REGISTER|int_reg[2] -attr @rip(#000000) 2 -attr @name int_reg[2] -pin REGISTER|dout_i I1[2] -pin REGISTER|int_reg_reg[7:0] Q[2]
load net REGISTER|int_reg[3] -attr @rip(#000000) 3 -attr @name int_reg[3] -pin REGISTER|dout_i I1[3] -pin REGISTER|int_reg_reg[7:0] Q[3]
load net REGISTER|int_reg[4] -attr @rip(#000000) 4 -attr @name int_reg[4] -pin REGISTER|dout_i I1[4] -pin REGISTER|int_reg_reg[7:0] Q[4]
load net REGISTER|int_reg[5] -attr @rip(#000000) 5 -attr @name int_reg[5] -pin REGISTER|dout_i I1[5] -pin REGISTER|int_reg_reg[7:0] Q[5]
load net REGISTER|int_reg[6] -attr @rip(#000000) 6 -attr @name int_reg[6] -pin REGISTER|dout_i I1[6] -pin REGISTER|int_reg_reg[7:0] Q[6]
load net REGISTER|int_reg[7] -attr @rip(#000000) 7 -attr @name int_reg[7] -pin REGISTER|dout_i I1[7] -pin REGISTER|int_reg_reg[7:0] Q[7]
load net REGISTER|int_reg__0 -attr @name int_reg__0 -pin REGISTER|int_reg_i__1 O -pin REGISTER|int_reg_reg[7:0] CE
netloc REGISTER|int_reg__0 1 6 1 2600 288n
load net REGISTER|int_reg_i__0_n_0 -attr @name int_reg_i__0_n_0 -pin REGISTER|int_reg_i__0 O -pin REGISTER|int_reg_i__1 I1
netloc REGISTER|int_reg_i__0_n_0 1 5 1 2230 248n
load net REGISTER|int_reg_i__2_n_0 -attr @name int_reg_i__2_n_0 -pin REGISTER|int_reg_i__2 O -pin REGISTER|int_reg_reg[7:0] RST
netloc REGISTER|int_reg_i__2_n_0 1 6 1 2580 438n
load net REGISTER|int_reg_i_n_0 -attr @name int_reg_i_n_0 -pin REGISTER|int_reg_i O -pin REGISTER|int_reg_i__0 I1
netloc REGISTER|int_reg_i_n_0 1 4 1 1800 218n
load net REGISTER|laf_state -attr @name laf_state -hierPin REGISTER laf_state -pin REGISTER|dout_i__1 I1 -pin REGISTER|ext_parity2_i I0 -pin REGISTER|parity_done2_i I0
netloc REGISTER|laf_state 1 0 6 390J 768 740J 938 1060 1058 NJ 1058 1740J 1088 2170
load net REGISTER|ld_state -attr @name ld_state -hierPin REGISTER ld_state -pin REGISTER|dout1_i I0 -pin REGISTER|dout1_i__1 I0 -pin REGISTER|int_parity1_i__0 I0 -pin REGISTER|low_packet_valid0_i I0
netloc REGISTER|ld_state 1 0 9 NJ 708 NJ 708 1100 1218 NJ 1218 NJ 1218 NJ 1218 NJ 1218 NJ 1218 NJ
load net REGISTER|lfd_state -attr @name lfd_state -hierPin REGISTER lfd_state -pin REGISTER|dout_i__0 S -pin REGISTER|dout_i__3 S -pin REGISTER|int_parity1_i I0 -pin REGISTER|int_reg_i__0 S
netloc REGISTER|lfd_state 1 0 9 410J 308 NJ 308 NJ 308 1500 308 NJ 308N 2130J 228 NJ 228 N 228N 3300
load net REGISTER|low_packet_valid -attr @name low_packet_valid -hierPin REGISTER low_packet_valid -pin REGISTER|ext_parity1_i I1 -pin REGISTER|low_packet_valid_reg Q -pin REGISTER|parity_done2_i I1
netloc REGISTER|low_packet_valid 1 3 8 1500 1158 NJ 1158 2090 1158 NJ 1158 NJ 1158 3240J 1178 NJ 1178 3980
load net REGISTER|low_packet_valid0 -attr @name low_packet_valid0 -pin REGISTER|low_packet_valid0_i O -pin REGISTER|low_packet_valid_reg SET
netloc REGISTER|low_packet_valid0 1 9 1 3640 1148n
load net REGISTER|low_packet_valid_i_n_0 -attr @name low_packet_valid_i_n_0 -pin REGISTER|low_packet_valid_i O -pin REGISTER|low_packet_valid_reg RST
netloc REGISTER|low_packet_valid_i_n_0 1 9 1 3700 1008n
load net REGISTER|p_0_in -attr @name p_0_in -pin REGISTER|low_packet_valid0_i I1 -pin REGISTER|low_packet_valid1_i O -pin REGISTER|parity_done1_i I1
netloc REGISTER|p_0_in 1 3 6 1420 1238 NJ 1238 NJ 1238 NJ 1238 NJ 1238 NJ
load net REGISTER|p_1_in -attr @name p_1_in -pin REGISTER|dout1_i O -pin REGISTER|dout_i S -pin REGISTER|dout_i__2 S -pin REGISTER|int_reg_i S -pin REGISTER|parity_done1_i I0
netloc REGISTER|p_1_in 1 3 5 1460 278N 1740 188 NJ 188 NJ 188N 2930
load net REGISTER|parity_done -attr @name parity_done -hierPin REGISTER parity_done -pin REGISTER|err_i S -pin REGISTER|err_reg D -pin REGISTER|parity_done2_i__0 I0 -pin REGISTER|parity_done_reg Q
netloc REGISTER|parity_done 1 1 10 760 768 NJ 768 1440J 848 1840J 798 NJ 798 2640J 778 NJ 778N 3300J 568 3660 918 NJ
load net REGISTER|parity_done0 -attr @name parity_done0 -pin REGISTER|parity_done0_i O -pin REGISTER|parity_done_reg SET
netloc REGISTER|parity_done0 1 8 1 3300 988n
load net REGISTER|parity_done1 -attr @name parity_done1 -pin REGISTER|parity_done0_i I1 -pin REGISTER|parity_done1_i__0 O
netloc REGISTER|parity_done1 1 7 1 2970 1008n
load net REGISTER|parity_done1_i_n_0 -attr @name parity_done1_i_n_0 -pin REGISTER|ext_parity0_i I0 -pin REGISTER|parity_done0_i I0 -pin REGISTER|parity_done1_i O
netloc REGISTER|parity_done1_i_n_0 1 4 4 1840 988 NJ 988 NJ 988 N
load net REGISTER|parity_done2 -attr @name parity_done2 -pin REGISTER|parity_done1_i__0 I0 -pin REGISTER|parity_done2_i O
netloc REGISTER|parity_done2 1 6 1 N 1098
load net REGISTER|parity_done2_i__0_n_0 -attr @name parity_done2_i__0_n_0 -pin REGISTER|ext_parity2_i I1 -pin REGISTER|parity_done1_i__0 I1 -pin REGISTER|parity_done2_i__0 O
netloc REGISTER|parity_done2_i__0_n_0 1 2 5 1040 1198 NJ 1198 NJ 1198 NJ 1198 2640
load net REGISTER|parity_done_i_n_0 -attr @name parity_done_i_n_0 -pin REGISTER|parity_done_i O -pin REGISTER|parity_done_reg RST
netloc REGISTER|parity_done_i_n_0 1 8 1 3280 598n
load net REGISTER|pkt_valid -attr @name pkt_valid -hierPin REGISTER pkt_valid -pin REGISTER|dout2_i__0 I1 -pin REGISTER|int_parity1_i I1 -pin REGISTER|int_parity1_i__0 I1 -pin REGISTER|low_packet_valid1_i I0
netloc REGISTER|pkt_valid 1 0 4 530 748 NJ 748 1160 528 1440
load net REGISTER|resetn -attr @name resetn -hierPin REGISTER resetn -pin REGISTER|dout_i__5 S -pin REGISTER|err_i__0 S -pin REGISTER|ext_parity_i S -pin REGISTER|header_i S -pin REGISTER|int_parity_i__1 S -pin REGISTER|int_reg_i__2 S -pin REGISTER|low_packet_valid_i S -pin REGISTER|parity_done_i S
netloc REGISTER|resetn 1 0 9 NJ 908 N 908N 1120 938 NJ 938 1820 498N 2230 558N 2580J 588 2910 658N 3260
load net REGISTER|rst_int_reg -attr @name rst_int_reg -hierPin REGISTER rst_int_reg -pin REGISTER|low_packet_valid_i I1
netloc REGISTER|rst_int_reg 1 0 9 NJ 1098 NJ 1098 NJ 1098 1400J 1178 NJ 1178 NJ 1178 NJ 1178 NJ 1178 3220
load net SYNCHRONIZER|<const0> -ground -attr @name <const0> -pin SYNCHRONIZER|count0_i I0[4] -pin SYNCHRONIZER|count0_i I0[3] -pin SYNCHRONIZER|count0_i I0[2] -pin SYNCHRONIZER|count0_i I0[1] -pin SYNCHRONIZER|count0_i I0[0] -pin SYNCHRONIZER|count0_i__0 I1 -pin SYNCHRONIZER|count1_i I0[4] -pin SYNCHRONIZER|count1_i I0[3] -pin SYNCHRONIZER|count1_i I0[2] -pin SYNCHRONIZER|count1_i I0[1] -pin SYNCHRONIZER|count1_i I0[0] -pin SYNCHRONIZER|count1_i__0 I1 -pin SYNCHRONIZER|count2_i I0[4] -pin SYNCHRONIZER|count2_i I0[3] -pin SYNCHRONIZER|count2_i I0[2] -pin SYNCHRONIZER|count2_i I0[1] -pin SYNCHRONIZER|count2_i I0[0] -pin SYNCHRONIZER|count2_i__0 I1 -pin SYNCHRONIZER|data_in_tmp_i I1 -pin SYNCHRONIZER|fifo_full_i I3 -pin SYNCHRONIZER|soft_reset_0_i__0 I1 -pin SYNCHRONIZER|soft_reset_0_i__1 I1 -pin SYNCHRONIZER|soft_reset_0_i__2 I1 -pin SYNCHRONIZER|soft_reset_1_i__0 I1 -pin SYNCHRONIZER|soft_reset_1_i__1 I1 -pin SYNCHRONIZER|soft_reset_1_i__2 I1 -pin SYNCHRONIZER|soft_reset_2_i__0 I1 -pin SYNCHRONIZER|soft_reset_2_i__1 I1 -pin SYNCHRONIZER|soft_reset_2_i__2 I1 -pin SYNCHRONIZER|write_enb_i I0[0] -pin SYNCHRONIZER|write_enb_i I1[1] -pin SYNCHRONIZER|write_enb_i I1[0] -pin SYNCHRONIZER|write_enb_i__0 I0[1] -pin SYNCHRONIZER|write_enb_i__0 I0[0] -pin SYNCHRONIZER|write_enb_i__0 I1[2] -pin SYNCHRONIZER|write_enb_i__0 I1[1] -pin SYNCHRONIZER|write_enb_i__0 I1[0] -pin SYNCHRONIZER|write_enb_i__1 I3[2] -pin SYNCHRONIZER|write_enb_i__1 I3[1] -pin SYNCHRONIZER|write_enb_i__1 I3[0]
load net SYNCHRONIZER|<const1> -power -attr @name <const1> -pin SYNCHRONIZER|count00_i I1 -pin SYNCHRONIZER|count0_i__1 I0 -pin SYNCHRONIZER|count10_i I1 -pin SYNCHRONIZER|count1_i__1 I0 -pin SYNCHRONIZER|count20_i I1 -pin SYNCHRONIZER|count2_i__1 I0 -pin SYNCHRONIZER|data_in_tmp_i I0 -pin SYNCHRONIZER|soft_reset_0_i__0 I0 -pin SYNCHRONIZER|soft_reset_0_i__2 I0 -pin SYNCHRONIZER|soft_reset_1_i__0 I0 -pin SYNCHRONIZER|soft_reset_1_i__2 I0 -pin SYNCHRONIZER|soft_reset_2_i__0 I0 -pin SYNCHRONIZER|soft_reset_2_i__2 I0 -pin SYNCHRONIZER|write_enb_i I0[1] -pin SYNCHRONIZER|write_enb_i__0 I0[2]
load net SYNCHRONIZER|clock -attr @name clock -hierPin SYNCHRONIZER clock -pin SYNCHRONIZER|count0_reg[4:0] C -pin SYNCHRONIZER|count1_reg[4:0] C -pin SYNCHRONIZER|count2_reg[4:0] C -pin SYNCHRONIZER|data_in_tmp_reg[1:0] C -pin SYNCHRONIZER|soft_reset_0_reg C -pin SYNCHRONIZER|soft_reset_1_reg C -pin SYNCHRONIZER|soft_reset_2_reg C
netloc SYNCHRONIZER|clock 1 0 5 1680 668 NJ 668 2280 838 2710 998 3210
load net SYNCHRONIZER|count00[0] -attr @rip(#000000) O[0] -attr @name count00[0] -pin SYNCHRONIZER|count00_i O[0] -pin SYNCHRONIZER|count0_i I1[0]
load net SYNCHRONIZER|count00[1] -attr @rip(#000000) O[1] -attr @name count00[1] -pin SYNCHRONIZER|count00_i O[1] -pin SYNCHRONIZER|count0_i I1[1]
load net SYNCHRONIZER|count00[2] -attr @rip(#000000) O[2] -attr @name count00[2] -pin SYNCHRONIZER|count00_i O[2] -pin SYNCHRONIZER|count0_i I1[2]
load net SYNCHRONIZER|count00[3] -attr @rip(#000000) O[3] -attr @name count00[3] -pin SYNCHRONIZER|count00_i O[3] -pin SYNCHRONIZER|count0_i I1[3]
load net SYNCHRONIZER|count00[4] -attr @rip(#000000) O[4] -attr @name count00[4] -pin SYNCHRONIZER|count00_i O[4] -pin SYNCHRONIZER|count0_i I1[4]
load net SYNCHRONIZER|count00_out[0] -attr @rip(#000000) O[0] -attr @name count00_out[0] -pin SYNCHRONIZER|count0_i O[0] -pin SYNCHRONIZER|count0_reg[4:0] D[0]
load net SYNCHRONIZER|count00_out[1] -attr @rip(#000000) O[1] -attr @name count00_out[1] -pin SYNCHRONIZER|count0_i O[1] -pin SYNCHRONIZER|count0_reg[4:0] D[1]
load net SYNCHRONIZER|count00_out[2] -attr @rip(#000000) O[2] -attr @name count00_out[2] -pin SYNCHRONIZER|count0_i O[2] -pin SYNCHRONIZER|count0_reg[4:0] D[2]
load net SYNCHRONIZER|count00_out[3] -attr @rip(#000000) O[3] -attr @name count00_out[3] -pin SYNCHRONIZER|count0_i O[3] -pin SYNCHRONIZER|count0_reg[4:0] D[3]
load net SYNCHRONIZER|count00_out[4] -attr @rip(#000000) O[4] -attr @name count00_out[4] -pin SYNCHRONIZER|count0_i O[4] -pin SYNCHRONIZER|count0_reg[4:0] D[4]
load net SYNCHRONIZER|count0[0] -attr @rip(#000000) 0 -attr @name count0[0] -pin SYNCHRONIZER|count00_i I0[0] -pin SYNCHRONIZER|count0_i S[0] -pin SYNCHRONIZER|count0_reg[4:0] Q[0] -pin SYNCHRONIZER|soft_reset_0_i A[0]
load net SYNCHRONIZER|count0[1] -attr @rip(#000000) 1 -attr @name count0[1] -pin SYNCHRONIZER|count00_i I0[1] -pin SYNCHRONIZER|count0_i S[1] -pin SYNCHRONIZER|count0_reg[4:0] Q[1] -pin SYNCHRONIZER|soft_reset_0_i A[1]
load net SYNCHRONIZER|count0[2] -attr @rip(#000000) 2 -attr @name count0[2] -pin SYNCHRONIZER|count00_i I0[2] -pin SYNCHRONIZER|count0_i S[2] -pin SYNCHRONIZER|count0_reg[4:0] Q[2] -pin SYNCHRONIZER|soft_reset_0_i A[2]
load net SYNCHRONIZER|count0[3] -attr @rip(#000000) 3 -attr @name count0[3] -pin SYNCHRONIZER|count00_i I0[3] -pin SYNCHRONIZER|count0_i S[3] -pin SYNCHRONIZER|count0_reg[4:0] Q[3] -pin SYNCHRONIZER|soft_reset_0_i A[3]
load net SYNCHRONIZER|count0[4] -attr @rip(#000000) 4 -attr @name count0[4] -pin SYNCHRONIZER|count00_i I0[4] -pin SYNCHRONIZER|count0_i S[4] -pin SYNCHRONIZER|count0_reg[4:0] Q[4] -pin SYNCHRONIZER|soft_reset_0_i A[4]
load net SYNCHRONIZER|count0__0 -attr @name count0__0 -pin SYNCHRONIZER|count0_i__1 O -pin SYNCHRONIZER|count0_reg[4:0] RST
netloc SYNCHRONIZER|count0__0 1 2 1 2300 668n
load net SYNCHRONIZER|count0_i__0_n_0 -attr @name count0_i__0_n_0 -pin SYNCHRONIZER|count0_i__0 O -pin SYNCHRONIZER|count0_i__1 I1
netloc SYNCHRONIZER|count0_i__0_n_0 1 1 1 1930 958n
load net SYNCHRONIZER|count10[0] -attr @rip(#000000) O[0] -attr @name count10[0] -pin SYNCHRONIZER|count10_i O[0] -pin SYNCHRONIZER|count1_i I1[0]
load net SYNCHRONIZER|count10[1] -attr @rip(#000000) O[1] -attr @name count10[1] -pin SYNCHRONIZER|count10_i O[1] -pin SYNCHRONIZER|count1_i I1[1]
load net SYNCHRONIZER|count10[2] -attr @rip(#000000) O[2] -attr @name count10[2] -pin SYNCHRONIZER|count10_i O[2] -pin SYNCHRONIZER|count1_i I1[2]
load net SYNCHRONIZER|count10[3] -attr @rip(#000000) O[3] -attr @name count10[3] -pin SYNCHRONIZER|count10_i O[3] -pin SYNCHRONIZER|count1_i I1[3]
load net SYNCHRONIZER|count10[4] -attr @rip(#000000) O[4] -attr @name count10[4] -pin SYNCHRONIZER|count10_i O[4] -pin SYNCHRONIZER|count1_i I1[4]
load net SYNCHRONIZER|count10_out[0] -attr @rip(#000000) O[0] -attr @name count10_out[0] -pin SYNCHRONIZER|count1_i O[0] -pin SYNCHRONIZER|count1_reg[4:0] D[0]
load net SYNCHRONIZER|count10_out[1] -attr @rip(#000000) O[1] -attr @name count10_out[1] -pin SYNCHRONIZER|count1_i O[1] -pin SYNCHRONIZER|count1_reg[4:0] D[1]
load net SYNCHRONIZER|count10_out[2] -attr @rip(#000000) O[2] -attr @name count10_out[2] -pin SYNCHRONIZER|count1_i O[2] -pin SYNCHRONIZER|count1_reg[4:0] D[2]
load net SYNCHRONIZER|count10_out[3] -attr @rip(#000000) O[3] -attr @name count10_out[3] -pin SYNCHRONIZER|count1_i O[3] -pin SYNCHRONIZER|count1_reg[4:0] D[3]
load net SYNCHRONIZER|count10_out[4] -attr @rip(#000000) O[4] -attr @name count10_out[4] -pin SYNCHRONIZER|count1_i O[4] -pin SYNCHRONIZER|count1_reg[4:0] D[4]
load net SYNCHRONIZER|count1[0] -attr @rip(#000000) 0 -attr @name count1[0] -pin SYNCHRONIZER|count10_i I0[0] -pin SYNCHRONIZER|count1_i S[0] -pin SYNCHRONIZER|count1_reg[4:0] Q[0] -pin SYNCHRONIZER|soft_reset_1_i A[0]
load net SYNCHRONIZER|count1[1] -attr @rip(#000000) 1 -attr @name count1[1] -pin SYNCHRONIZER|count10_i I0[1] -pin SYNCHRONIZER|count1_i S[1] -pin SYNCHRONIZER|count1_reg[4:0] Q[1] -pin SYNCHRONIZER|soft_reset_1_i A[1]
load net SYNCHRONIZER|count1[2] -attr @rip(#000000) 2 -attr @name count1[2] -pin SYNCHRONIZER|count10_i I0[2] -pin SYNCHRONIZER|count1_i S[2] -pin SYNCHRONIZER|count1_reg[4:0] Q[2] -pin SYNCHRONIZER|soft_reset_1_i A[2]
load net SYNCHRONIZER|count1[3] -attr @rip(#000000) 3 -attr @name count1[3] -pin SYNCHRONIZER|count10_i I0[3] -pin SYNCHRONIZER|count1_i S[3] -pin SYNCHRONIZER|count1_reg[4:0] Q[3] -pin SYNCHRONIZER|soft_reset_1_i A[3]
load net SYNCHRONIZER|count1[4] -attr @rip(#000000) 4 -attr @name count1[4] -pin SYNCHRONIZER|count10_i I0[4] -pin SYNCHRONIZER|count1_i S[4] -pin SYNCHRONIZER|count1_reg[4:0] Q[4] -pin SYNCHRONIZER|soft_reset_1_i A[4]
load net SYNCHRONIZER|count1__0 -attr @name count1__0 -pin SYNCHRONIZER|count1_i__1 O -pin SYNCHRONIZER|count1_reg[4:0] RST
netloc SYNCHRONIZER|count1__0 1 2 1 2240 1208n
load net SYNCHRONIZER|count1_i__0_n_0 -attr @name count1_i__0_n_0 -pin SYNCHRONIZER|count1_i__0 O -pin SYNCHRONIZER|count1_i__1 I1
netloc SYNCHRONIZER|count1_i__0_n_0 1 1 1 N 1458
load net SYNCHRONIZER|count20[0] -attr @rip(#000000) O[0] -attr @name count20[0] -pin SYNCHRONIZER|count20_i O[0] -pin SYNCHRONIZER|count2_i I1[0]
load net SYNCHRONIZER|count20[1] -attr @rip(#000000) O[1] -attr @name count20[1] -pin SYNCHRONIZER|count20_i O[1] -pin SYNCHRONIZER|count2_i I1[1]
load net SYNCHRONIZER|count20[2] -attr @rip(#000000) O[2] -attr @name count20[2] -pin SYNCHRONIZER|count20_i O[2] -pin SYNCHRONIZER|count2_i I1[2]
load net SYNCHRONIZER|count20[3] -attr @rip(#000000) O[3] -attr @name count20[3] -pin SYNCHRONIZER|count20_i O[3] -pin SYNCHRONIZER|count2_i I1[3]
load net SYNCHRONIZER|count20[4] -attr @rip(#000000) O[4] -attr @name count20[4] -pin SYNCHRONIZER|count20_i O[4] -pin SYNCHRONIZER|count2_i I1[4]
load net SYNCHRONIZER|count20_out[0] -attr @rip(#000000) O[0] -attr @name count20_out[0] -pin SYNCHRONIZER|count2_i O[0] -pin SYNCHRONIZER|count2_reg[4:0] D[0]
load net SYNCHRONIZER|count20_out[1] -attr @rip(#000000) O[1] -attr @name count20_out[1] -pin SYNCHRONIZER|count2_i O[1] -pin SYNCHRONIZER|count2_reg[4:0] D[1]
load net SYNCHRONIZER|count20_out[2] -attr @rip(#000000) O[2] -attr @name count20_out[2] -pin SYNCHRONIZER|count2_i O[2] -pin SYNCHRONIZER|count2_reg[4:0] D[2]
load net SYNCHRONIZER|count20_out[3] -attr @rip(#000000) O[3] -attr @name count20_out[3] -pin SYNCHRONIZER|count2_i O[3] -pin SYNCHRONIZER|count2_reg[4:0] D[3]
load net SYNCHRONIZER|count20_out[4] -attr @rip(#000000) O[4] -attr @name count20_out[4] -pin SYNCHRONIZER|count2_i O[4] -pin SYNCHRONIZER|count2_reg[4:0] D[4]
load net SYNCHRONIZER|count2[0] -attr @rip(#000000) 0 -attr @name count2[0] -pin SYNCHRONIZER|count20_i I0[0] -pin SYNCHRONIZER|count2_i S[0] -pin SYNCHRONIZER|count2_reg[4:0] Q[0] -pin SYNCHRONIZER|soft_reset_2_i A[0]
load net SYNCHRONIZER|count2[1] -attr @rip(#000000) 1 -attr @name count2[1] -pin SYNCHRONIZER|count20_i I0[1] -pin SYNCHRONIZER|count2_i S[1] -pin SYNCHRONIZER|count2_reg[4:0] Q[1] -pin SYNCHRONIZER|soft_reset_2_i A[1]
load net SYNCHRONIZER|count2[2] -attr @rip(#000000) 2 -attr @name count2[2] -pin SYNCHRONIZER|count20_i I0[2] -pin SYNCHRONIZER|count2_i S[2] -pin SYNCHRONIZER|count2_reg[4:0] Q[2] -pin SYNCHRONIZER|soft_reset_2_i A[2]
load net SYNCHRONIZER|count2[3] -attr @rip(#000000) 3 -attr @name count2[3] -pin SYNCHRONIZER|count20_i I0[3] -pin SYNCHRONIZER|count2_i S[3] -pin SYNCHRONIZER|count2_reg[4:0] Q[3] -pin SYNCHRONIZER|soft_reset_2_i A[3]
load net SYNCHRONIZER|count2[4] -attr @rip(#000000) 4 -attr @name count2[4] -pin SYNCHRONIZER|count20_i I0[4] -pin SYNCHRONIZER|count2_i S[4] -pin SYNCHRONIZER|count2_reg[4:0] Q[4] -pin SYNCHRONIZER|soft_reset_2_i A[4]
load net SYNCHRONIZER|count2__0 -attr @name count2__0 -pin SYNCHRONIZER|count2_i__1 O -pin SYNCHRONIZER|count2_reg[4:0] RST
netloc SYNCHRONIZER|count2__0 1 2 1 N 1778
load net SYNCHRONIZER|count2_i__0_n_0 -attr @name count2_i__0_n_0 -pin SYNCHRONIZER|count2_i__0 O -pin SYNCHRONIZER|count2_i__1 I1
netloc SYNCHRONIZER|count2_i__0_n_0 1 1 1 N 1788
load net SYNCHRONIZER|data_in[0] -attr @rip(#000000) data_in[0] -attr @name data_in[0] -hierPin SYNCHRONIZER data_in[0] -pin SYNCHRONIZER|data_in_tmp_reg[1:0] D[0]
load net SYNCHRONIZER|data_in[1] -attr @rip(#000000) data_in[1] -attr @name data_in[1] -hierPin SYNCHRONIZER data_in[1] -pin SYNCHRONIZER|data_in_tmp_reg[1:0] D[1]
load net SYNCHRONIZER|data_in_tmp[0] -attr @rip(#000000) 0 -attr @name data_in_tmp[0] -pin SYNCHRONIZER|data_in_tmp_reg[1:0] Q[0] -pin SYNCHRONIZER|fifo_full_i S[0] -pin SYNCHRONIZER|write_enb_i__1 S[0]
load net SYNCHRONIZER|data_in_tmp[1] -attr @rip(#000000) 1 -attr @name data_in_tmp[1] -pin SYNCHRONIZER|data_in_tmp_reg[1:0] Q[1] -pin SYNCHRONIZER|fifo_full_i S[1] -pin SYNCHRONIZER|write_enb_i__1 S[1]
load net SYNCHRONIZER|data_in_tmp__0 -attr @name data_in_tmp__0 -pin SYNCHRONIZER|data_in_tmp_i O -pin SYNCHRONIZER|data_in_tmp_reg[1:0] RST
netloc SYNCHRONIZER|data_in_tmp__0 1 3 1 2750 588n
load net SYNCHRONIZER|detect_add -attr @name detect_add -hierPin SYNCHRONIZER detect_add -pin SYNCHRONIZER|data_in_tmp_reg[1:0] CE
netloc SYNCHRONIZER|detect_add 1 0 4 NJ 628 NJ 628 NJ 628 2670
load net SYNCHRONIZER|empty_0 -attr @name empty_0 -hierPin SYNCHRONIZER empty_0 -pin SYNCHRONIZER|vld_out_0_i I0
netloc SYNCHRONIZER|empty_0 1 0 5 1640 1188 NJ 1188 NJ 1188 2810J 1168 3230J
load net SYNCHRONIZER|empty_1 -attr @name empty_1 -hierPin SYNCHRONIZER empty_1 -pin SYNCHRONIZER|vld_out_1_i I0
netloc SYNCHRONIZER|empty_1 1 0 5 1620 1368 NJ 1368 2220J 1408 NJ 1408 3170J
load net SYNCHRONIZER|empty_2 -attr @name empty_2 -hierPin SYNCHRONIZER empty_2 -pin SYNCHRONIZER|vld_out_2_i I0
netloc SYNCHRONIZER|empty_2 1 0 5 1600 1698 NJ 1698 NJ 1698 NJ 1698 NJ
load net SYNCHRONIZER|fifo_full -attr @name fifo_full -hierPin SYNCHRONIZER fifo_full -pin SYNCHRONIZER|fifo_full_i O
netloc SYNCHRONIZER|fifo_full 1 5 1 N 868
load net SYNCHRONIZER|full_0 -attr @name full_0 -hierPin SYNCHRONIZER full_0 -pin SYNCHRONIZER|fifo_full_i I0
netloc SYNCHRONIZER|full_0 1 0 5 1660J 648 NJ 648 NJ 648 2650J 568 3370
load net SYNCHRONIZER|full_1 -attr @name full_1 -hierPin SYNCHRONIZER full_1 -pin SYNCHRONIZER|fifo_full_i I1
netloc SYNCHRONIZER|full_1 1 0 5 NJ 858 NJ 858 NJ 858 2730J 828 3350
load net SYNCHRONIZER|full_2 -attr @name full_2 -hierPin SYNCHRONIZER full_2 -pin SYNCHRONIZER|fifo_full_i I2
netloc SYNCHRONIZER|full_2 1 0 5 NJ 878 NJ 878 NJ 878 2810J 848 3330J
load net SYNCHRONIZER|read_enb_0 -attr @name read_enb_0 -hierPin SYNCHRONIZER read_enb_0 -pin SYNCHRONIZER|count0_i__0 I0 -pin SYNCHRONIZER|soft_reset_0_i__0 S
netloc SYNCHRONIZER|read_enb_0 1 0 3 1680 898 NJ 898 2320
load net SYNCHRONIZER|read_enb_1 -attr @name read_enb_1 -hierPin SYNCHRONIZER read_enb_1 -pin SYNCHRONIZER|count1_i__0 I0 -pin SYNCHRONIZER|soft_reset_1_i__0 S
netloc SYNCHRONIZER|read_enb_1 1 0 3 1640 1548 NJ 1548 NJ
load net SYNCHRONIZER|read_enb_2 -attr @name read_enb_2 -hierPin SYNCHRONIZER read_enb_2 -pin SYNCHRONIZER|count2_i__0 I0 -pin SYNCHRONIZER|soft_reset_2_i__0 S
netloc SYNCHRONIZER|read_enb_2 1 0 3 1680 1658 NJ 1658 2220
load net SYNCHRONIZER|resetn -attr @name resetn -hierPin SYNCHRONIZER resetn -pin SYNCHRONIZER|count0_i__1 S -pin SYNCHRONIZER|count1_i__1 S -pin SYNCHRONIZER|count2_i__1 S -pin SYNCHRONIZER|data_in_tmp_i S -pin SYNCHRONIZER|soft_reset_0_i__2 S -pin SYNCHRONIZER|soft_reset_1_i__2 S -pin SYNCHRONIZER|soft_reset_2_i__2 S
netloc SYNCHRONIZER|resetn 1 0 4 NJ 1678 1930 1158N N 1158N 2750
load net SYNCHRONIZER|soft_reset_0 -attr @name soft_reset_0 -hierPin SYNCHRONIZER soft_reset_0 -pin SYNCHRONIZER|soft_reset_0_reg Q
netloc SYNCHRONIZER|soft_reset_0 1 5 1 N 1088
load net SYNCHRONIZER|soft_reset_0_i__0_n_0 -attr @name soft_reset_0_i__0_n_0 -pin SYNCHRONIZER|soft_reset_0_i__0 O -pin SYNCHRONIZER|soft_reset_0_i__1 I0
netloc SYNCHRONIZER|soft_reset_0_i__0_n_0 1 3 1 2790 898n
load net SYNCHRONIZER|soft_reset_0_i__1_n_0 -attr @name soft_reset_0_i__1_n_0 -pin SYNCHRONIZER|soft_reset_0_i__1 O -pin SYNCHRONIZER|soft_reset_0_reg CE
netloc SYNCHRONIZER|soft_reset_0_i__1_n_0 1 4 1 3290 908n
load net SYNCHRONIZER|soft_reset_0_i__2_n_0 -attr @name soft_reset_0_i__2_n_0 -pin SYNCHRONIZER|soft_reset_0_i__2 O -pin SYNCHRONIZER|soft_reset_0_reg RST
netloc SYNCHRONIZER|soft_reset_0_i__2_n_0 1 4 1 3190 1018n
load net SYNCHRONIZER|soft_reset_0_i_n_0 -attr @name soft_reset_0_i_n_0 -pin SYNCHRONIZER|soft_reset_0_i O -pin SYNCHRONIZER|soft_reset_0_reg D
netloc SYNCHRONIZER|soft_reset_0_i_n_0 1 4 1 3310 778n
load net SYNCHRONIZER|soft_reset_1 -attr @name soft_reset_1 -hierPin SYNCHRONIZER soft_reset_1 -pin SYNCHRONIZER|soft_reset_1_reg Q
netloc SYNCHRONIZER|soft_reset_1 1 5 1 N 1308
load net SYNCHRONIZER|soft_reset_1_i__0_n_0 -attr @name soft_reset_1_i__0_n_0 -pin SYNCHRONIZER|soft_reset_1_i__0 O -pin SYNCHRONIZER|soft_reset_1_i__1 I0
netloc SYNCHRONIZER|soft_reset_1_i__0_n_0 1 3 1 2670 1308n
load net SYNCHRONIZER|soft_reset_1_i__1_n_0 -attr @name soft_reset_1_i__1_n_0 -pin SYNCHRONIZER|soft_reset_1_i__1 O -pin SYNCHRONIZER|soft_reset_1_reg CE
netloc SYNCHRONIZER|soft_reset_1_i__1_n_0 1 4 1 3170 1308n
load net SYNCHRONIZER|soft_reset_1_i__2_n_0 -attr @name soft_reset_1_i__2_n_0 -pin SYNCHRONIZER|soft_reset_1_i__2 O -pin SYNCHRONIZER|soft_reset_1_reg RST
netloc SYNCHRONIZER|soft_reset_1_i__2_n_0 1 4 1 3230 1238n
load net SYNCHRONIZER|soft_reset_1_i_n_0 -attr @name soft_reset_1_i_n_0 -pin SYNCHRONIZER|soft_reset_1_i O -pin SYNCHRONIZER|soft_reset_1_reg D
netloc SYNCHRONIZER|soft_reset_1_i_n_0 1 4 1 3190 1218n
load net SYNCHRONIZER|soft_reset_2 -attr @name soft_reset_2 -hierPin SYNCHRONIZER soft_reset_2 -pin SYNCHRONIZER|soft_reset_2_reg Q
netloc SYNCHRONIZER|soft_reset_2 1 5 1 3690 1378n
load net SYNCHRONIZER|soft_reset_2_i__0_n_0 -attr @name soft_reset_2_i__0_n_0 -pin SYNCHRONIZER|soft_reset_2_i__0 O -pin SYNCHRONIZER|soft_reset_2_i__1 I0
netloc SYNCHRONIZER|soft_reset_2_i__0_n_0 1 3 1 2790 1598n
load net SYNCHRONIZER|soft_reset_2_i__1_n_0 -attr @name soft_reset_2_i__1_n_0 -pin SYNCHRONIZER|soft_reset_2_i__1 O -pin SYNCHRONIZER|soft_reset_2_reg CE
netloc SYNCHRONIZER|soft_reset_2_i__1_n_0 1 4 1 3350 1598n
load net SYNCHRONIZER|soft_reset_2_i__2_n_0 -attr @name soft_reset_2_i__2_n_0 -pin SYNCHRONIZER|soft_reset_2_i__2 O -pin SYNCHRONIZER|soft_reset_2_reg RST
netloc SYNCHRONIZER|soft_reset_2_i__2_n_0 1 4 1 3310 1528n
load net SYNCHRONIZER|soft_reset_2_i_n_0 -attr @name soft_reset_2_i_n_0 -pin SYNCHRONIZER|soft_reset_2_i O -pin SYNCHRONIZER|soft_reset_2_reg D
netloc SYNCHRONIZER|soft_reset_2_i_n_0 1 4 1 3370 1618n
load net SYNCHRONIZER|vld_out_0 -attr @name vld_out_0 -hierPin SYNCHRONIZER vld_out_0 -pin SYNCHRONIZER|count0_i__0 S -pin SYNCHRONIZER|count0_reg[4:0] CE -pin SYNCHRONIZER|soft_reset_0_i__1 S -pin SYNCHRONIZER|vld_out_0_i O
netloc SYNCHRONIZER|vld_out_0 1 1 5 NJ 1018 2340 898 2770J 968N 3270 998 3710
load net SYNCHRONIZER|vld_out_1 -attr @name vld_out_1 -hierPin SYNCHRONIZER vld_out_1 -pin SYNCHRONIZER|count1_i__0 S -pin SYNCHRONIZER|count1_reg[4:0] CE -pin SYNCHRONIZER|soft_reset_1_i__1 S -pin SYNCHRONIZER|vld_out_1_i O
netloc SYNCHRONIZER|vld_out_1 1 1 5 1910J 1528 2320 1388 2690J 1378N N 1378 3670
load net SYNCHRONIZER|vld_out_2 -attr @name vld_out_2 -hierPin SYNCHRONIZER vld_out_2 -pin SYNCHRONIZER|count2_i__0 S -pin SYNCHRONIZER|count2_reg[4:0] CE -pin SYNCHRONIZER|soft_reset_2_i__1 S -pin SYNCHRONIZER|vld_out_2_i O
netloc SYNCHRONIZER|vld_out_2 1 1 5 1910J 1858 2340 1718 2790 1668N 3170 1738 3710
load net SYNCHRONIZER|write_enb[0] -attr @rip(#000000) O[0] -attr @name write_enb[0] -hierPin SYNCHRONIZER write_enb[0] -pin SYNCHRONIZER|write_enb_i__1 O[0]
load net SYNCHRONIZER|write_enb[1] -attr @rip(#000000) O[1] -attr @name write_enb[1] -hierPin SYNCHRONIZER write_enb[1] -pin SYNCHRONIZER|write_enb_i__1 O[1]
load net SYNCHRONIZER|write_enb[2] -attr @rip(#000000) O[2] -attr @name write_enb[2] -hierPin SYNCHRONIZER write_enb[2] -pin SYNCHRONIZER|write_enb_i__1 O[2]
load net SYNCHRONIZER|write_enb_i__0_n_0 -attr @rip(#000000) O[2] -attr @name write_enb_i__0_n_0 -pin SYNCHRONIZER|write_enb_i__0 O[2] -pin SYNCHRONIZER|write_enb_i__1 I2[2]
load net SYNCHRONIZER|write_enb_i__0_n_1 -attr @rip(#000000) O[1] -attr @name write_enb_i__0_n_1 -pin SYNCHRONIZER|write_enb_i__0 O[1] -pin SYNCHRONIZER|write_enb_i__1 I2[1]
load net SYNCHRONIZER|write_enb_i__0_n_2 -attr @rip(#000000) O[0] -attr @name write_enb_i__0_n_2 -pin SYNCHRONIZER|write_enb_i__0 O[0] -pin SYNCHRONIZER|write_enb_i__1 I2[0]
load net SYNCHRONIZER|write_enb_i_n_0 -attr @rip(#000000) O[1] -attr @name write_enb_i_n_0 -pin SYNCHRONIZER|write_enb_i O[1] -pin SYNCHRONIZER|write_enb_i__1 I1[1]
load net SYNCHRONIZER|write_enb_i_n_1 -attr @rip(#000000) O[0] -attr @name write_enb_i_n_1 -pin SYNCHRONIZER|write_enb_i O[0] -pin SYNCHRONIZER|write_enb_i__1 I1[0]
load net SYNCHRONIZER|write_enb_reg -attr @name write_enb_reg -hierPin SYNCHRONIZER write_enb_reg -pin SYNCHRONIZER|write_enb_i S -pin SYNCHRONIZER|write_enb_i__0 S -pin SYNCHRONIZER|write_enb_i__1 I0
netloc SYNCHRONIZER|write_enb_reg 1 0 5 NJ 2068 NJ 2068 NJ 2068 2670 2068N N
load net FIFO_1|<const0> -ground -attr @name <const0> -pin FIFO_1|count0_i__1 I1[6] -pin FIFO_1|count0_i__1 I1[5] -pin FIFO_1|count0_i__1 I1[4] -pin FIFO_1|count0_i__1 I1[3] -pin FIFO_1|count0_i__1 I1[2] -pin FIFO_1|count0_i__1 I1[1] -pin FIFO_1|count0_i__1 I1[0] -pin FIFO_1|count_i__1 I1 -pin FIFO_1|data_out1_i__0 I0[7] -pin FIFO_1|data_out1_i__0 I0[6] -pin FIFO_1|data_out1_i__0 I0[5] -pin FIFO_1|data_out1_i__0 I0[4] -pin FIFO_1|data_out1_i__0 I0[3] -pin FIFO_1|data_out1_i__0 I0[2] -pin FIFO_1|data_out1_i__0 I0[1] -pin FIFO_1|data_out1_i__0 I0[0] -pin FIFO_1|data_out_i__2 I1 -pin FIFO_1|lfd_state_t_i I1 -pin FIFO_1|mem_i I1[8] -pin FIFO_1|mem_i__1 I1[8] -pin FIFO_1|mem_i__1 I1[7] -pin FIFO_1|mem_i__1 I1[6] -pin FIFO_1|mem_i__1 I1[5] -pin FIFO_1|mem_i__1 I1[4] -pin FIFO_1|mem_i__1 I1[3] -pin FIFO_1|mem_i__1 I1[2] -pin FIFO_1|mem_i__1 I1[1] -pin FIFO_1|mem_i__1 I1[0] -pin FIFO_1|mem_i__10 I1[8] -pin FIFO_1|mem_i__10 I1[7] -pin FIFO_1|mem_i__10 I1[6] -pin FIFO_1|mem_i__10 I1[5] -pin FIFO_1|mem_i__10 I1[4] -pin FIFO_1|mem_i__10 I1[3] -pin FIFO_1|mem_i__10 I1[2] -pin FIFO_1|mem_i__10 I1[1] -pin FIFO_1|mem_i__10 I1[0] -pin FIFO_1|mem_i__11 I1[8] -pin FIFO_1|mem_i__13 I1[8] -pin FIFO_1|mem_i__13 I1[7] -pin FIFO_1|mem_i__13 I1[6] -pin FIFO_1|mem_i__13 I1[5] -pin FIFO_1|mem_i__13 I1[4] -pin FIFO_1|mem_i__13 I1[3] -pin FIFO_1|mem_i__13 I1[2] -pin FIFO_1|mem_i__13 I1[1] -pin FIFO_1|mem_i__13 I1[0] -pin FIFO_1|mem_i__14 I1[8] -pin FIFO_1|mem_i__16 I1[8] -pin FIFO_1|mem_i__16 I1[7] -pin FIFO_1|mem_i__16 I1[6] -pin FIFO_1|mem_i__16 I1[5] -pin FIFO_1|mem_i__16 I1[4] -pin FIFO_1|mem_i__16 I1[3] -pin FIFO_1|mem_i__16 I1[2] -pin FIFO_1|mem_i__16 I1[1] -pin FIFO_1|mem_i__16 I1[0] -pin FIFO_1|mem_i__17 I1[8] -pin FIFO_1|mem_i__19 I1[8] -pin FIFO_1|mem_i__19 I1[7] -pin FIFO_1|mem_i__19 I1[6] -pin FIFO_1|mem_i__19 I1[5] -pin FIFO_1|mem_i__19 I1[4] -pin FIFO_1|mem_i__19 I1[3] -pin FIFO_1|mem_i__19 I1[2] -pin FIFO_1|mem_i__19 I1[1] -pin FIFO_1|mem_i__19 I1[0] -pin FIFO_1|mem_i__2 I1[8] -pin FIFO_1|mem_i__20 I1[8] -pin FIFO_1|mem_i__22 I1[8] -pin FIFO_1|mem_i__22 I1[7] -pin FIFO_1|mem_i__22 I1[6] -pin FIFO_1|mem_i__22 I1[5] -pin FIFO_1|mem_i__22 I1[4] -pin FIFO_1|mem_i__22 I1[3] -pin FIFO_1|mem_i__22 I1[2] -pin FIFO_1|mem_i__22 I1[1] -pin FIFO_1|mem_i__22 I1[0] -pin FIFO_1|mem_i__23 I1[8] -pin FIFO_1|mem_i__25 I1[8] -pin FIFO_1|mem_i__25 I1[7] -pin FIFO_1|mem_i__25 I1[6] -pin FIFO_1|mem_i__25 I1[5] -pin FIFO_1|mem_i__25 I1[4] -pin FIFO_1|mem_i__25 I1[3] -pin FIFO_1|mem_i__25 I1[2] -pin FIFO_1|mem_i__25 I1[1] -pin FIFO_1|mem_i__25 I1[0] -pin FIFO_1|mem_i__26 I1[8] -pin FIFO_1|mem_i__28 I1[8] -pin FIFO_1|mem_i__28 I1[7] -pin FIFO_1|mem_i__28 I1[6] -pin FIFO_1|mem_i__28 I1[5] -pin FIFO_1|mem_i__28 I1[4] -pin FIFO_1|mem_i__28 I1[3] -pin FIFO_1|mem_i__28 I1[2] -pin FIFO_1|mem_i__28 I1[1] -pin FIFO_1|mem_i__28 I1[0] -pin FIFO_1|mem_i__29 I1[8] -pin FIFO_1|mem_i__31 I1[8] -pin FIFO_1|mem_i__31 I1[7] -pin FIFO_1|mem_i__31 I1[6] -pin FIFO_1|mem_i__31 I1[5] -pin FIFO_1|mem_i__31 I1[4] -pin FIFO_1|mem_i__31 I1[3] -pin FIFO_1|mem_i__31 I1[2] -pin FIFO_1|mem_i__31 I1[1] -pin FIFO_1|mem_i__31 I1[0] -pin FIFO_1|mem_i__32 I1[8] -pin FIFO_1|mem_i__34 I1[8] -pin FIFO_1|mem_i__34 I1[7] -pin FIFO_1|mem_i__34 I1[6] -pin FIFO_1|mem_i__34 I1[5] -pin FIFO_1|mem_i__34 I1[4] -pin FIFO_1|mem_i__34 I1[3] -pin FIFO_1|mem_i__34 I1[2] -pin FIFO_1|mem_i__34 I1[1] -pin FIFO_1|mem_i__34 I1[0] -pin FIFO_1|mem_i__35 I1[8] -pin FIFO_1|mem_i__37 I1[8] -pin FIFO_1|mem_i__37 I1[7] -pin FIFO_1|mem_i__37 I1[6] -pin FIFO_1|mem_i__37 I1[5] -pin FIFO_1|mem_i__37 I1[4] -pin FIFO_1|mem_i__37 I1[3] -pin FIFO_1|mem_i__37 I1[2] -pin FIFO_1|mem_i__37 I1[1] -pin FIFO_1|mem_i__37 I1[0] -pin FIFO_1|mem_i__38 I1[8] -pin FIFO_1|mem_i__4 I1[8] -pin FIFO_1|mem_i__4 I1[7] -pin FIFO_1|mem_i__4 I1[6] -pin FIFO_1|mem_i__4 I1[5] -pin FIFO_1|mem_i__4 I1[4] -pin FIFO_1|mem_i__4 I1[3] -pin FIFO_1|mem_i__4 I1[2] -pin FIFO_1|mem_i__4 I1[1] -pin FIFO_1|mem_i__4 I1[0] -pin FIFO_1|mem_i__40 I1[8] -pin FIFO_1|mem_i__40 I1[7] -pin FIFO_1|mem_i__40 I1[6] -pin FIFO_1|mem_i__40 I1[5] -pin FIFO_1|mem_i__40 I1[4] -pin FIFO_1|mem_i__40 I1[3] -pin FIFO_1|mem_i__40 I1[2] -pin FIFO_1|mem_i__40 I1[1] -pin FIFO_1|mem_i__40 I1[0] -pin FIFO_1|mem_i__41 I1[8] -pin FIFO_1|mem_i__43 I1[8] -pin FIFO_1|mem_i__43 I1[7] -pin FIFO_1|mem_i__43 I1[6] -pin FIFO_1|mem_i__43 I1[5] -pin FIFO_1|mem_i__43 I1[4] -pin FIFO_1|mem_i__43 I1[3] -pin FIFO_1|mem_i__43 I1[2] -pin FIFO_1|mem_i__43 I1[1] -pin FIFO_1|mem_i__43 I1[0] -pin FIFO_1|mem_i__44 I1[8] -pin FIFO_1|mem_i__46 I1[8] -pin FIFO_1|mem_i__46 I1[7] -pin FIFO_1|mem_i__46 I1[6] -pin FIFO_1|mem_i__46 I1[5] -pin FIFO_1|mem_i__46 I1[4] -pin FIFO_1|mem_i__46 I1[3] -pin FIFO_1|mem_i__46 I1[2] -pin FIFO_1|mem_i__46 I1[1] -pin FIFO_1|mem_i__46 I1[0] -pin FIFO_1|mem_i__5 I1[8] -pin FIFO_1|mem_i__7 I1[8] -pin FIFO_1|mem_i__7 I1[7] -pin FIFO_1|mem_i__7 I1[6] -pin FIFO_1|mem_i__7 I1[5] -pin FIFO_1|mem_i__7 I1[4] -pin FIFO_1|mem_i__7 I1[3] -pin FIFO_1|mem_i__7 I1[2] -pin FIFO_1|mem_i__7 I1[1] -pin FIFO_1|mem_i__7 I1[0] -pin FIFO_1|mem_i__8 I1[8] -pin FIFO_1|rd_pointer_i I1 -pin FIFO_1|wr_pointer_i I1
load net FIFO_1|<const1> -power -attr @name <const1> -pin FIFO_1|count0_i I1 -pin FIFO_1|count0_i__0 I1 -pin FIFO_1|count_i__0 I0 -pin FIFO_1|data_out0_i I0[7] -pin FIFO_1|data_out0_i I0[6] -pin FIFO_1|data_out0_i I0[5] -pin FIFO_1|data_out0_i I0[4] -pin FIFO_1|data_out0_i I0[3] -pin FIFO_1|data_out0_i I0[2] -pin FIFO_1|data_out0_i I0[1] -pin FIFO_1|data_out0_i I0[0] -pin FIFO_1|data_out_i__0 I0 -pin FIFO_1|data_out_i__1 I0 -pin FIFO_1|data_out_i__2 I0 -pin FIFO_1|lfd_state_t_i I0 -pin FIFO_1|mem_i I0[8] -pin FIFO_1|mem_i__11 I0[8] -pin FIFO_1|mem_i__14 I0[8] -pin FIFO_1|mem_i__17 I0[8] -pin FIFO_1|mem_i__2 I0[8] -pin FIFO_1|mem_i__20 I0[8] -pin FIFO_1|mem_i__23 I0[8] -pin FIFO_1|mem_i__26 I0[8] -pin FIFO_1|mem_i__29 I0[8] -pin FIFO_1|mem_i__32 I0[8] -pin FIFO_1|mem_i__35 I0[8] -pin FIFO_1|mem_i__38 I0[8] -pin FIFO_1|mem_i__41 I0[8] -pin FIFO_1|mem_i__44 I0[8] -pin FIFO_1|mem_i__5 I0[8] -pin FIFO_1|mem_i__8 I0[8] -pin FIFO_1|rd_pointer0_i I1 -pin FIFO_1|rd_pointer_i I0 -pin FIFO_1|wr_pointer0_i I1 -pin FIFO_1|wr_pointer_i I0
load net FIFO_1|RTL_INV_n_0 -attr @name RTL_INV_n_0 -pin FIFO_1|RTL_INV O -pin FIFO_1|RTL_OR I0
netloc FIFO_1|RTL_INV_n_0 1 4 1 NJ 5218
load net FIFO_1|clock -attr @name clock -hierPin FIFO_1 clock -pin FIFO_1|count_reg[6:0] C -pin FIFO_1|data_out_reg[7:0] C -pin FIFO_1|lfd_state_t_reg C -pin FIFO_1|mem_reg[0][8:0] C -pin FIFO_1|mem_reg[10][8:0] C -pin FIFO_1|mem_reg[11][8:0] C -pin FIFO_1|mem_reg[12][8:0] C -pin FIFO_1|mem_reg[13][8:0] C -pin FIFO_1|mem_reg[14][8:0] C -pin FIFO_1|mem_reg[15][8:0] C -pin FIFO_1|mem_reg[1][8:0] C -pin FIFO_1|mem_reg[2][8:0] C -pin FIFO_1|mem_reg[3][8:0] C -pin FIFO_1|mem_reg[4][8:0] C -pin FIFO_1|mem_reg[5][8:0] C -pin FIFO_1|mem_reg[6][8:0] C -pin FIFO_1|mem_reg[7][8:0] C -pin FIFO_1|mem_reg[8][8:0] C -pin FIFO_1|mem_reg[9][8:0] C -pin FIFO_1|rd_pointer_reg[4:0] C -pin FIFO_1|wr_pointer_reg[4:0] C
netloc FIFO_1|clock 1 0 14 NJ 4608 1350 4918 1700 5178 NJ 5178 NJ 5178 3490 5058 4250J 4828 4600J 4788 NJ 4788 5220 4888 NJ 4888 NJ 4888 NJ 4888 6180
load net FIFO_1|count0 -attr @name count0 -pin FIFO_1|count0_i__1 O -pin FIFO_1|count_i__0 I1
netloc FIFO_1|count0 1 7 1 NJ 4878
load net FIFO_1|count0_i__0_n_0 -attr @rip(#000000) O[6] -attr @name count0_i__0_n_0 -pin FIFO_1|count0_i__0 O[6] -pin FIFO_1|count_i I1[6]
load net FIFO_1|count0_i__0_n_1 -attr @rip(#000000) O[5] -attr @name count0_i__0_n_1 -pin FIFO_1|count0_i__0 O[5] -pin FIFO_1|count_i I1[5]
load net FIFO_1|count0_i__0_n_2 -attr @rip(#000000) O[4] -attr @name count0_i__0_n_2 -pin FIFO_1|count0_i__0 O[4] -pin FIFO_1|count_i I1[4]
load net FIFO_1|count0_i__0_n_3 -attr @rip(#000000) O[3] -attr @name count0_i__0_n_3 -pin FIFO_1|count0_i__0 O[3] -pin FIFO_1|count_i I1[3]
load net FIFO_1|count0_i__0_n_4 -attr @rip(#000000) O[2] -attr @name count0_i__0_n_4 -pin FIFO_1|count0_i__0 O[2] -pin FIFO_1|count_i I1[2]
load net FIFO_1|count0_i__0_n_5 -attr @rip(#000000) O[1] -attr @name count0_i__0_n_5 -pin FIFO_1|count0_i__0 O[1] -pin FIFO_1|count_i I1[1]
load net FIFO_1|count0_i__0_n_6 -attr @rip(#000000) O[0] -attr @name count0_i__0_n_6 -pin FIFO_1|count0_i__0 O[0] -pin FIFO_1|count_i I1[0]
load net FIFO_1|count0_i_n_0 -attr @rip(#000000) O[6] -attr @name count0_i_n_0 -pin FIFO_1|count0_i O[6] -pin FIFO_1|count_i I0[6]
load net FIFO_1|count0_i_n_1 -attr @rip(#000000) O[5] -attr @name count0_i_n_1 -pin FIFO_1|count0_i O[5] -pin FIFO_1|count_i I0[5]
load net FIFO_1|count0_i_n_2 -attr @rip(#000000) O[4] -attr @name count0_i_n_2 -pin FIFO_1|count0_i O[4] -pin FIFO_1|count_i I0[4]
load net FIFO_1|count0_i_n_3 -attr @rip(#000000) O[3] -attr @name count0_i_n_3 -pin FIFO_1|count0_i O[3] -pin FIFO_1|count_i I0[3]
load net FIFO_1|count0_i_n_4 -attr @rip(#000000) O[2] -attr @name count0_i_n_4 -pin FIFO_1|count0_i O[2] -pin FIFO_1|count_i I0[2]
load net FIFO_1|count0_i_n_5 -attr @rip(#000000) O[1] -attr @name count0_i_n_5 -pin FIFO_1|count0_i O[1] -pin FIFO_1|count_i I0[1]
load net FIFO_1|count0_i_n_6 -attr @rip(#000000) O[0] -attr @name count0_i_n_6 -pin FIFO_1|count0_i O[0] -pin FIFO_1|count_i I0[0]
load net FIFO_1|count[0] -attr @rip(#000000) 0 -attr @name count[0] -pin FIFO_1|count0_i__0 I0[0] -pin FIFO_1|count0_i__1 I0[0] -pin FIFO_1|count_reg[6:0] Q[0] -pin FIFO_1|data_out_i A[0]
load net FIFO_1|count[1] -attr @rip(#000000) 1 -attr @name count[1] -pin FIFO_1|count0_i__0 I0[1] -pin FIFO_1|count0_i__1 I0[1] -pin FIFO_1|count_reg[6:0] Q[1] -pin FIFO_1|data_out_i A[1]
load net FIFO_1|count[2] -attr @rip(#000000) 2 -attr @name count[2] -pin FIFO_1|count0_i__0 I0[2] -pin FIFO_1|count0_i__1 I0[2] -pin FIFO_1|count_reg[6:0] Q[2] -pin FIFO_1|data_out_i A[2]
load net FIFO_1|count[3] -attr @rip(#000000) 3 -attr @name count[3] -pin FIFO_1|count0_i__0 I0[3] -pin FIFO_1|count0_i__1 I0[3] -pin FIFO_1|count_reg[6:0] Q[3] -pin FIFO_1|data_out_i A[3]
load net FIFO_1|count[4] -attr @rip(#000000) 4 -attr @name count[4] -pin FIFO_1|count0_i__0 I0[4] -pin FIFO_1|count0_i__1 I0[4] -pin FIFO_1|count_reg[6:0] Q[4] -pin FIFO_1|data_out_i A[4]
load net FIFO_1|count[5] -attr @rip(#000000) 5 -attr @name count[5] -pin FIFO_1|count0_i__0 I0[5] -pin FIFO_1|count0_i__1 I0[5] -pin FIFO_1|count_reg[6:0] Q[5] -pin FIFO_1|data_out_i A[5]
load net FIFO_1|count[6] -attr @rip(#000000) 6 -attr @name count[6] -pin FIFO_1|count0_i__0 I0[6] -pin FIFO_1|count0_i__1 I0[6] -pin FIFO_1|count_reg[6:0] Q[6] -pin FIFO_1|data_out_i A[6]
load net FIFO_1|count__0[0] -attr @rip(#000000) O[0] -attr @name count__0[0] -pin FIFO_1|count_i O[0] -pin FIFO_1|count_reg[6:0] D[0]
load net FIFO_1|count__0[1] -attr @rip(#000000) O[1] -attr @name count__0[1] -pin FIFO_1|count_i O[1] -pin FIFO_1|count_reg[6:0] D[1]
load net FIFO_1|count__0[2] -attr @rip(#000000) O[2] -attr @name count__0[2] -pin FIFO_1|count_i O[2] -pin FIFO_1|count_reg[6:0] D[2]
load net FIFO_1|count__0[3] -attr @rip(#000000) O[3] -attr @name count__0[3] -pin FIFO_1|count_i O[3] -pin FIFO_1|count_reg[6:0] D[3]
load net FIFO_1|count__0[4] -attr @rip(#000000) O[4] -attr @name count__0[4] -pin FIFO_1|count_i O[4] -pin FIFO_1|count_reg[6:0] D[4]
load net FIFO_1|count__0[5] -attr @rip(#000000) O[5] -attr @name count__0[5] -pin FIFO_1|count_i O[5] -pin FIFO_1|count_reg[6:0] D[5]
load net FIFO_1|count__0[6] -attr @rip(#000000) O[6] -attr @name count__0[6] -pin FIFO_1|count_i O[6] -pin FIFO_1|count_reg[6:0] D[6]
load net FIFO_1|count_i__0_n_0 -attr @name count_i__0_n_0 -pin FIFO_1|count_i__0 O -pin FIFO_1|count_i__1 I0
netloc FIFO_1|count_i__0_n_0 1 8 1 4890 4868n
load net FIFO_1|count_i__1_n_0 -attr @name count_i__1_n_0 -pin FIFO_1|count_i__1 O -pin FIFO_1|count_reg[6:0] CE
netloc FIFO_1|count_i__1_n_0 1 9 1 5180 4958n
load net FIFO_1|data_in[0] -attr @rip(#000000) data_in[0] -attr @name data_in[0] -hierPin FIFO_1 data_in[0] -pin FIFO_1|mem_i I0[0] -pin FIFO_1|mem_i I1[0] -pin FIFO_1|mem_i__11 I0[0] -pin FIFO_1|mem_i__11 I1[0] -pin FIFO_1|mem_i__14 I0[0] -pin FIFO_1|mem_i__14 I1[0] -pin FIFO_1|mem_i__17 I0[0] -pin FIFO_1|mem_i__17 I1[0] -pin FIFO_1|mem_i__2 I0[0] -pin FIFO_1|mem_i__2 I1[0] -pin FIFO_1|mem_i__20 I0[0] -pin FIFO_1|mem_i__20 I1[0] -pin FIFO_1|mem_i__23 I0[0] -pin FIFO_1|mem_i__23 I1[0] -pin FIFO_1|mem_i__26 I0[0] -pin FIFO_1|mem_i__26 I1[0] -pin FIFO_1|mem_i__29 I0[0] -pin FIFO_1|mem_i__29 I1[0] -pin FIFO_1|mem_i__32 I0[0] -pin FIFO_1|mem_i__32 I1[0] -pin FIFO_1|mem_i__35 I0[0] -pin FIFO_1|mem_i__35 I1[0] -pin FIFO_1|mem_i__38 I0[0] -pin FIFO_1|mem_i__38 I1[0] -pin FIFO_1|mem_i__41 I0[0] -pin FIFO_1|mem_i__41 I1[0] -pin FIFO_1|mem_i__44 I0[0] -pin FIFO_1|mem_i__44 I1[0] -pin FIFO_1|mem_i__5 I0[0] -pin FIFO_1|mem_i__5 I1[0] -pin FIFO_1|mem_i__8 I0[0] -pin FIFO_1|mem_i__8 I1[0]
load net FIFO_1|data_in[1] -attr @rip(#000000) data_in[1] -attr @name data_in[1] -hierPin FIFO_1 data_in[1] -pin FIFO_1|mem_i I0[1] -pin FIFO_1|mem_i I1[1] -pin FIFO_1|mem_i__11 I0[1] -pin FIFO_1|mem_i__11 I1[1] -pin FIFO_1|mem_i__14 I0[1] -pin FIFO_1|mem_i__14 I1[1] -pin FIFO_1|mem_i__17 I0[1] -pin FIFO_1|mem_i__17 I1[1] -pin FIFO_1|mem_i__2 I0[1] -pin FIFO_1|mem_i__2 I1[1] -pin FIFO_1|mem_i__20 I0[1] -pin FIFO_1|mem_i__20 I1[1] -pin FIFO_1|mem_i__23 I0[1] -pin FIFO_1|mem_i__23 I1[1] -pin FIFO_1|mem_i__26 I0[1] -pin FIFO_1|mem_i__26 I1[1] -pin FIFO_1|mem_i__29 I0[1] -pin FIFO_1|mem_i__29 I1[1] -pin FIFO_1|mem_i__32 I0[1] -pin FIFO_1|mem_i__32 I1[1] -pin FIFO_1|mem_i__35 I0[1] -pin FIFO_1|mem_i__35 I1[1] -pin FIFO_1|mem_i__38 I0[1] -pin FIFO_1|mem_i__38 I1[1] -pin FIFO_1|mem_i__41 I0[1] -pin FIFO_1|mem_i__41 I1[1] -pin FIFO_1|mem_i__44 I0[1] -pin FIFO_1|mem_i__44 I1[1] -pin FIFO_1|mem_i__5 I0[1] -pin FIFO_1|mem_i__5 I1[1] -pin FIFO_1|mem_i__8 I0[1] -pin FIFO_1|mem_i__8 I1[1]
load net FIFO_1|data_in[2] -attr @rip(#000000) data_in[2] -attr @name data_in[2] -hierPin FIFO_1 data_in[2] -pin FIFO_1|mem_i I0[2] -pin FIFO_1|mem_i I1[2] -pin FIFO_1|mem_i__11 I0[2] -pin FIFO_1|mem_i__11 I1[2] -pin FIFO_1|mem_i__14 I0[2] -pin FIFO_1|mem_i__14 I1[2] -pin FIFO_1|mem_i__17 I0[2] -pin FIFO_1|mem_i__17 I1[2] -pin FIFO_1|mem_i__2 I0[2] -pin FIFO_1|mem_i__2 I1[2] -pin FIFO_1|mem_i__20 I0[2] -pin FIFO_1|mem_i__20 I1[2] -pin FIFO_1|mem_i__23 I0[2] -pin FIFO_1|mem_i__23 I1[2] -pin FIFO_1|mem_i__26 I0[2] -pin FIFO_1|mem_i__26 I1[2] -pin FIFO_1|mem_i__29 I0[2] -pin FIFO_1|mem_i__29 I1[2] -pin FIFO_1|mem_i__32 I0[2] -pin FIFO_1|mem_i__32 I1[2] -pin FIFO_1|mem_i__35 I0[2] -pin FIFO_1|mem_i__35 I1[2] -pin FIFO_1|mem_i__38 I0[2] -pin FIFO_1|mem_i__38 I1[2] -pin FIFO_1|mem_i__41 I0[2] -pin FIFO_1|mem_i__41 I1[2] -pin FIFO_1|mem_i__44 I0[2] -pin FIFO_1|mem_i__44 I1[2] -pin FIFO_1|mem_i__5 I0[2] -pin FIFO_1|mem_i__5 I1[2] -pin FIFO_1|mem_i__8 I0[2] -pin FIFO_1|mem_i__8 I1[2]
load net FIFO_1|data_in[3] -attr @rip(#000000) data_in[3] -attr @name data_in[3] -hierPin FIFO_1 data_in[3] -pin FIFO_1|mem_i I0[3] -pin FIFO_1|mem_i I1[3] -pin FIFO_1|mem_i__11 I0[3] -pin FIFO_1|mem_i__11 I1[3] -pin FIFO_1|mem_i__14 I0[3] -pin FIFO_1|mem_i__14 I1[3] -pin FIFO_1|mem_i__17 I0[3] -pin FIFO_1|mem_i__17 I1[3] -pin FIFO_1|mem_i__2 I0[3] -pin FIFO_1|mem_i__2 I1[3] -pin FIFO_1|mem_i__20 I0[3] -pin FIFO_1|mem_i__20 I1[3] -pin FIFO_1|mem_i__23 I0[3] -pin FIFO_1|mem_i__23 I1[3] -pin FIFO_1|mem_i__26 I0[3] -pin FIFO_1|mem_i__26 I1[3] -pin FIFO_1|mem_i__29 I0[3] -pin FIFO_1|mem_i__29 I1[3] -pin FIFO_1|mem_i__32 I0[3] -pin FIFO_1|mem_i__32 I1[3] -pin FIFO_1|mem_i__35 I0[3] -pin FIFO_1|mem_i__35 I1[3] -pin FIFO_1|mem_i__38 I0[3] -pin FIFO_1|mem_i__38 I1[3] -pin FIFO_1|mem_i__41 I0[3] -pin FIFO_1|mem_i__41 I1[3] -pin FIFO_1|mem_i__44 I0[3] -pin FIFO_1|mem_i__44 I1[3] -pin FIFO_1|mem_i__5 I0[3] -pin FIFO_1|mem_i__5 I1[3] -pin FIFO_1|mem_i__8 I0[3] -pin FIFO_1|mem_i__8 I1[3]
load net FIFO_1|data_in[4] -attr @rip(#000000) data_in[4] -attr @name data_in[4] -hierPin FIFO_1 data_in[4] -pin FIFO_1|mem_i I0[4] -pin FIFO_1|mem_i I1[4] -pin FIFO_1|mem_i__11 I0[4] -pin FIFO_1|mem_i__11 I1[4] -pin FIFO_1|mem_i__14 I0[4] -pin FIFO_1|mem_i__14 I1[4] -pin FIFO_1|mem_i__17 I0[4] -pin FIFO_1|mem_i__17 I1[4] -pin FIFO_1|mem_i__2 I0[4] -pin FIFO_1|mem_i__2 I1[4] -pin FIFO_1|mem_i__20 I0[4] -pin FIFO_1|mem_i__20 I1[4] -pin FIFO_1|mem_i__23 I0[4] -pin FIFO_1|mem_i__23 I1[4] -pin FIFO_1|mem_i__26 I0[4] -pin FIFO_1|mem_i__26 I1[4] -pin FIFO_1|mem_i__29 I0[4] -pin FIFO_1|mem_i__29 I1[4] -pin FIFO_1|mem_i__32 I0[4] -pin FIFO_1|mem_i__32 I1[4] -pin FIFO_1|mem_i__35 I0[4] -pin FIFO_1|mem_i__35 I1[4] -pin FIFO_1|mem_i__38 I0[4] -pin FIFO_1|mem_i__38 I1[4] -pin FIFO_1|mem_i__41 I0[4] -pin FIFO_1|mem_i__41 I1[4] -pin FIFO_1|mem_i__44 I0[4] -pin FIFO_1|mem_i__44 I1[4] -pin FIFO_1|mem_i__5 I0[4] -pin FIFO_1|mem_i__5 I1[4] -pin FIFO_1|mem_i__8 I0[4] -pin FIFO_1|mem_i__8 I1[4]
load net FIFO_1|data_in[5] -attr @rip(#000000) data_in[5] -attr @name data_in[5] -hierPin FIFO_1 data_in[5] -pin FIFO_1|mem_i I0[5] -pin FIFO_1|mem_i I1[5] -pin FIFO_1|mem_i__11 I0[5] -pin FIFO_1|mem_i__11 I1[5] -pin FIFO_1|mem_i__14 I0[5] -pin FIFO_1|mem_i__14 I1[5] -pin FIFO_1|mem_i__17 I0[5] -pin FIFO_1|mem_i__17 I1[5] -pin FIFO_1|mem_i__2 I0[5] -pin FIFO_1|mem_i__2 I1[5] -pin FIFO_1|mem_i__20 I0[5] -pin FIFO_1|mem_i__20 I1[5] -pin FIFO_1|mem_i__23 I0[5] -pin FIFO_1|mem_i__23 I1[5] -pin FIFO_1|mem_i__26 I0[5] -pin FIFO_1|mem_i__26 I1[5] -pin FIFO_1|mem_i__29 I0[5] -pin FIFO_1|mem_i__29 I1[5] -pin FIFO_1|mem_i__32 I0[5] -pin FIFO_1|mem_i__32 I1[5] -pin FIFO_1|mem_i__35 I0[5] -pin FIFO_1|mem_i__35 I1[5] -pin FIFO_1|mem_i__38 I0[5] -pin FIFO_1|mem_i__38 I1[5] -pin FIFO_1|mem_i__41 I0[5] -pin FIFO_1|mem_i__41 I1[5] -pin FIFO_1|mem_i__44 I0[5] -pin FIFO_1|mem_i__44 I1[5] -pin FIFO_1|mem_i__5 I0[5] -pin FIFO_1|mem_i__5 I1[5] -pin FIFO_1|mem_i__8 I0[5] -pin FIFO_1|mem_i__8 I1[5]
load net FIFO_1|data_in[6] -attr @rip(#000000) data_in[6] -attr @name data_in[6] -hierPin FIFO_1 data_in[6] -pin FIFO_1|mem_i I0[6] -pin FIFO_1|mem_i I1[6] -pin FIFO_1|mem_i__11 I0[6] -pin FIFO_1|mem_i__11 I1[6] -pin FIFO_1|mem_i__14 I0[6] -pin FIFO_1|mem_i__14 I1[6] -pin FIFO_1|mem_i__17 I0[6] -pin FIFO_1|mem_i__17 I1[6] -pin FIFO_1|mem_i__2 I0[6] -pin FIFO_1|mem_i__2 I1[6] -pin FIFO_1|mem_i__20 I0[6] -pin FIFO_1|mem_i__20 I1[6] -pin FIFO_1|mem_i__23 I0[6] -pin FIFO_1|mem_i__23 I1[6] -pin FIFO_1|mem_i__26 I0[6] -pin FIFO_1|mem_i__26 I1[6] -pin FIFO_1|mem_i__29 I0[6] -pin FIFO_1|mem_i__29 I1[6] -pin FIFO_1|mem_i__32 I0[6] -pin FIFO_1|mem_i__32 I1[6] -pin FIFO_1|mem_i__35 I0[6] -pin FIFO_1|mem_i__35 I1[6] -pin FIFO_1|mem_i__38 I0[6] -pin FIFO_1|mem_i__38 I1[6] -pin FIFO_1|mem_i__41 I0[6] -pin FIFO_1|mem_i__41 I1[6] -pin FIFO_1|mem_i__44 I0[6] -pin FIFO_1|mem_i__44 I1[6] -pin FIFO_1|mem_i__5 I0[6] -pin FIFO_1|mem_i__5 I1[6] -pin FIFO_1|mem_i__8 I0[6] -pin FIFO_1|mem_i__8 I1[6]
load net FIFO_1|data_in[7] -attr @rip(#000000) data_in[7] -attr @name data_in[7] -hierPin FIFO_1 data_in[7] -pin FIFO_1|mem_i I0[7] -pin FIFO_1|mem_i I1[7] -pin FIFO_1|mem_i__11 I0[7] -pin FIFO_1|mem_i__11 I1[7] -pin FIFO_1|mem_i__14 I0[7] -pin FIFO_1|mem_i__14 I1[7] -pin FIFO_1|mem_i__17 I0[7] -pin FIFO_1|mem_i__17 I1[7] -pin FIFO_1|mem_i__2 I0[7] -pin FIFO_1|mem_i__2 I1[7] -pin FIFO_1|mem_i__20 I0[7] -pin FIFO_1|mem_i__20 I1[7] -pin FIFO_1|mem_i__23 I0[7] -pin FIFO_1|mem_i__23 I1[7] -pin FIFO_1|mem_i__26 I0[7] -pin FIFO_1|mem_i__26 I1[7] -pin FIFO_1|mem_i__29 I0[7] -pin FIFO_1|mem_i__29 I1[7] -pin FIFO_1|mem_i__32 I0[7] -pin FIFO_1|mem_i__32 I1[7] -pin FIFO_1|mem_i__35 I0[7] -pin FIFO_1|mem_i__35 I1[7] -pin FIFO_1|mem_i__38 I0[7] -pin FIFO_1|mem_i__38 I1[7] -pin FIFO_1|mem_i__41 I0[7] -pin FIFO_1|mem_i__41 I1[7] -pin FIFO_1|mem_i__44 I0[7] -pin FIFO_1|mem_i__44 I1[7] -pin FIFO_1|mem_i__5 I0[7] -pin FIFO_1|mem_i__5 I1[7] -pin FIFO_1|mem_i__8 I0[7] -pin FIFO_1|mem_i__8 I1[7]
load net FIFO_1|data_out0[0] -attr @rip(#000000) O[0] -attr @name data_out0[0] -pin FIFO_1|data_out0_i O[0] -pin FIFO_1|data_out_reg[7:0] OE[0]
load net FIFO_1|data_out0[1] -attr @rip(#000000) O[1] -attr @name data_out0[1] -pin FIFO_1|data_out0_i O[1] -pin FIFO_1|data_out_reg[7:0] OE[1]
load net FIFO_1|data_out0[2] -attr @rip(#000000) O[2] -attr @name data_out0[2] -pin FIFO_1|data_out0_i O[2] -pin FIFO_1|data_out_reg[7:0] OE[2]
load net FIFO_1|data_out0[3] -attr @rip(#000000) O[3] -attr @name data_out0[3] -pin FIFO_1|data_out0_i O[3] -pin FIFO_1|data_out_reg[7:0] OE[3]
load net FIFO_1|data_out0[4] -attr @rip(#000000) O[4] -attr @name data_out0[4] -pin FIFO_1|data_out0_i O[4] -pin FIFO_1|data_out_reg[7:0] OE[4]
load net FIFO_1|data_out0[5] -attr @rip(#000000) O[5] -attr @name data_out0[5] -pin FIFO_1|data_out0_i O[5] -pin FIFO_1|data_out_reg[7:0] OE[5]
load net FIFO_1|data_out0[6] -attr @rip(#000000) O[6] -attr @name data_out0[6] -pin FIFO_1|data_out0_i O[6] -pin FIFO_1|data_out_reg[7:0] OE[6]
load net FIFO_1|data_out0[7] -attr @rip(#000000) O[7] -attr @name data_out0[7] -pin FIFO_1|data_out0_i O[7] -pin FIFO_1|data_out_reg[7:0] OE[7]
load net FIFO_1|data_out1 -attr @name data_out1 -pin FIFO_1|count_i__1 S -pin FIFO_1|data_out1_i O -pin FIFO_1|data_out1_i__0 I1[7] -pin FIFO_1|data_out1_i__0 I1[6] -pin FIFO_1|data_out1_i__0 I1[5] -pin FIFO_1|data_out1_i__0 I1[4] -pin FIFO_1|data_out1_i__0 I1[3] -pin FIFO_1|data_out1_i__0 I1[2] -pin FIFO_1|data_out1_i__0 I1[1] -pin FIFO_1|data_out1_i__0 I1[0] -pin FIFO_1|data_out_i__0 S
netloc FIFO_1|data_out1 1 8 4 4890 5028N 5220 5118 NJ 5118 5520
load net FIFO_1|data_out1_i__0_n_0 -attr @rip(#000000) O[7] -attr @name data_out1_i__0_n_0 -pin FIFO_1|data_out0_i I1[7] -pin FIFO_1|data_out1_i__0 O[7]
load net FIFO_1|data_out1_i__0_n_1 -attr @rip(#000000) O[6] -attr @name data_out1_i__0_n_1 -pin FIFO_1|data_out0_i I1[6] -pin FIFO_1|data_out1_i__0 O[6]
load net FIFO_1|data_out1_i__0_n_2 -attr @rip(#000000) O[5] -attr @name data_out1_i__0_n_2 -pin FIFO_1|data_out0_i I1[5] -pin FIFO_1|data_out1_i__0 O[5]
load net FIFO_1|data_out1_i__0_n_3 -attr @rip(#000000) O[4] -attr @name data_out1_i__0_n_3 -pin FIFO_1|data_out0_i I1[4] -pin FIFO_1|data_out1_i__0 O[4]
load net FIFO_1|data_out1_i__0_n_4 -attr @rip(#000000) O[3] -attr @name data_out1_i__0_n_4 -pin FIFO_1|data_out0_i I1[3] -pin FIFO_1|data_out1_i__0 O[3]
load net FIFO_1|data_out1_i__0_n_5 -attr @rip(#000000) O[2] -attr @name data_out1_i__0_n_5 -pin FIFO_1|data_out0_i I1[2] -pin FIFO_1|data_out1_i__0 O[2]
load net FIFO_1|data_out1_i__0_n_6 -attr @rip(#000000) O[1] -attr @name data_out1_i__0_n_6 -pin FIFO_1|data_out0_i I1[1] -pin FIFO_1|data_out1_i__0 O[1]
load net FIFO_1|data_out1_i__0_n_7 -attr @rip(#000000) O[0] -attr @name data_out1_i__0_n_7 -pin FIFO_1|data_out0_i I1[0] -pin FIFO_1|data_out1_i__0 O[0]
load net FIFO_1|data_out2 -attr @name data_out2 -pin FIFO_1|data_out1_i I1 -pin FIFO_1|data_out2_i O
netloc FIFO_1|data_out2 1 7 1 NJ 5398
load net FIFO_1|data_out[0] -attr @rip(#000000) 0 -attr @name data_out[0] -hierPin FIFO_1 data_out[0] -pin FIFO_1|data_out_reg[7:0] Q[0]
load net FIFO_1|data_out[1] -attr @rip(#000000) 1 -attr @name data_out[1] -hierPin FIFO_1 data_out[1] -pin FIFO_1|data_out_reg[7:0] Q[1]
load net FIFO_1|data_out[2] -attr @rip(#000000) 2 -attr @name data_out[2] -hierPin FIFO_1 data_out[2] -pin FIFO_1|data_out_reg[7:0] Q[2]
load net FIFO_1|data_out[3] -attr @rip(#000000) 3 -attr @name data_out[3] -hierPin FIFO_1 data_out[3] -pin FIFO_1|data_out_reg[7:0] Q[3]
load net FIFO_1|data_out[4] -attr @rip(#000000) 4 -attr @name data_out[4] -hierPin FIFO_1 data_out[4] -pin FIFO_1|data_out_reg[7:0] Q[4]
load net FIFO_1|data_out[5] -attr @rip(#000000) 5 -attr @name data_out[5] -hierPin FIFO_1 data_out[5] -pin FIFO_1|data_out_reg[7:0] Q[5]
load net FIFO_1|data_out[6] -attr @rip(#000000) 6 -attr @name data_out[6] -hierPin FIFO_1 data_out[6] -pin FIFO_1|data_out_reg[7:0] Q[6]
load net FIFO_1|data_out[7] -attr @rip(#000000) 7 -attr @name data_out[7] -hierPin FIFO_1 data_out[7] -pin FIFO_1|data_out_reg[7:0] Q[7]
load net FIFO_1|data_out_i__0_n_0 -attr @name data_out_i__0_n_0 -pin FIFO_1|data_out_i__0 O -pin FIFO_1|data_out_i__1 I1
netloc FIFO_1|data_out_i__0_n_0 1 12 1 N 4978
load net FIFO_1|data_out_i__1_n_0 -attr @name data_out_i__1_n_0 -pin FIFO_1|data_out_i__1 O -pin FIFO_1|data_out_reg[7:0] CE
netloc FIFO_1|data_out_i__1_n_0 1 13 1 6140 4968n
load net FIFO_1|data_out_i__2_n_0 -attr @name data_out_i__2_n_0 -pin FIFO_1|data_out_i__2 O -pin FIFO_1|data_out_reg[7:0] RST
netloc FIFO_1|data_out_i__2_n_0 1 13 1 6160 4958n
load net FIFO_1|data_out_i_n_0 -attr @name data_out_i_n_0 -pin FIFO_1|data_out_i O -pin FIFO_1|data_out_i__0 I1
netloc FIFO_1|data_out_i_n_0 1 11 1 NJ 4988
load net FIFO_1|empty -attr @name empty -hierPin FIFO_1 empty -pin FIFO_1|data_out2_i I0 -pin FIFO_1|empty_i O -pin FIFO_1|rd_pointer0_i__0 I1
netloc FIFO_1|empty 1 4 11 2860 5378 NJ 5378 4330 5338 NJ 5338 NJ 5338 NJ 5338 NJ 5338 NJ 5338 NJ 5338 NJ 5338 6430
load net FIFO_1|full -attr @name full -hierPin FIFO_1 full -pin FIFO_1|full_i O -pin FIFO_1|wr_pointer0_i__0 I1
netloc FIFO_1|full 1 0 15 1080 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 NJ 5528 6430
load net FIFO_1|full0 -attr @rip(#000000) 4 -attr @name full0 -pin FIFO_1|full0_i O -pin FIFO_1|full_i I1[4]
netloc FIFO_1|full0 1 13 1 6140J 5488
load net FIFO_1|lfd_state -attr @name lfd_state -hierPin FIFO_1 lfd_state -pin FIFO_1|lfd_state_t_reg D
netloc FIFO_1|lfd_state 1 0 3 NJ 4938 NJ 4938 1680
load net FIFO_1|lfd_state_t -attr @name lfd_state_t -pin FIFO_1|lfd_state_t_reg Q -pin FIFO_1|mem_i S -pin FIFO_1|mem_i__0 S -pin FIFO_1|mem_i__11 S -pin FIFO_1|mem_i__12 S -pin FIFO_1|mem_i__14 S -pin FIFO_1|mem_i__15 S -pin FIFO_1|mem_i__17 S -pin FIFO_1|mem_i__18 S -pin FIFO_1|mem_i__2 S -pin FIFO_1|mem_i__20 S -pin FIFO_1|mem_i__21 S -pin FIFO_1|mem_i__23 S -pin FIFO_1|mem_i__24 S -pin FIFO_1|mem_i__26 S -pin FIFO_1|mem_i__27 S -pin FIFO_1|mem_i__29 S -pin FIFO_1|mem_i__3 S -pin FIFO_1|mem_i__30 S -pin FIFO_1|mem_i__32 S -pin FIFO_1|mem_i__33 S -pin FIFO_1|mem_i__35 S -pin FIFO_1|mem_i__36 S -pin FIFO_1|mem_i__38 S -pin FIFO_1|mem_i__39 S -pin FIFO_1|mem_i__41 S -pin FIFO_1|mem_i__42 S -pin FIFO_1|mem_i__44 S -pin FIFO_1|mem_i__45 S -pin FIFO_1|mem_i__5 S -pin FIFO_1|mem_i__6 S -pin FIFO_1|mem_i__8 S -pin FIFO_1|mem_i__9 S
netloc FIFO_1|lfd_state_t 1 3 2 2250 1008N 2760
load net FIFO_1|lfd_state_t__0 -attr @name lfd_state_t__0 -pin FIFO_1|lfd_state_t_i O -pin FIFO_1|lfd_state_t_reg RST
netloc FIFO_1|lfd_state_t__0 1 2 1 1660 4958n
load net FIFO_1|mem[0] -attr @rip(#000000) O[0] -attr @name mem[0] -pin FIFO_1|mem_i O[0] -pin FIFO_1|mem_reg[15][8:0] D[0]
load net FIFO_1|mem[1] -attr @rip(#000000) O[1] -attr @name mem[1] -pin FIFO_1|mem_i O[1] -pin FIFO_1|mem_reg[15][8:0] D[1]
load net FIFO_1|mem[2] -attr @rip(#000000) O[2] -attr @name mem[2] -pin FIFO_1|mem_i O[2] -pin FIFO_1|mem_reg[15][8:0] D[2]
load net FIFO_1|mem[3] -attr @rip(#000000) O[3] -attr @name mem[3] -pin FIFO_1|mem_i O[3] -pin FIFO_1|mem_reg[15][8:0] D[3]
load net FIFO_1|mem[4] -attr @rip(#000000) O[4] -attr @name mem[4] -pin FIFO_1|mem_i O[4] -pin FIFO_1|mem_reg[15][8:0] D[4]
load net FIFO_1|mem[5] -attr @rip(#000000) O[5] -attr @name mem[5] -pin FIFO_1|mem_i O[5] -pin FIFO_1|mem_reg[15][8:0] D[5]
load net FIFO_1|mem[6] -attr @rip(#000000) O[6] -attr @name mem[6] -pin FIFO_1|mem_i O[6] -pin FIFO_1|mem_reg[15][8:0] D[6]
load net FIFO_1|mem[7] -attr @rip(#000000) O[7] -attr @name mem[7] -pin FIFO_1|mem_i O[7] -pin FIFO_1|mem_reg[15][8:0] D[7]
load net FIFO_1|mem[8] -attr @rip(#000000) O[8] -attr @name mem[8] -pin FIFO_1|mem_i O[8] -pin FIFO_1|mem_reg[15][8:0] D[8]
load net FIFO_1|mem_i__0_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__0_n_0 -pin FIFO_1|mem_i__0 O[8] -pin FIFO_1|mem_i__1 I0[8]
load net FIFO_1|mem_i__0_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__0_n_1 -pin FIFO_1|mem_i__0 O[7] -pin FIFO_1|mem_i__1 I0[7]
load net FIFO_1|mem_i__0_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__0_n_2 -pin FIFO_1|mem_i__0 O[6] -pin FIFO_1|mem_i__1 I0[6]
load net FIFO_1|mem_i__0_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__0_n_3 -pin FIFO_1|mem_i__0 O[5] -pin FIFO_1|mem_i__1 I0[5]
load net FIFO_1|mem_i__0_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__0_n_4 -pin FIFO_1|mem_i__0 O[4] -pin FIFO_1|mem_i__1 I0[4]
load net FIFO_1|mem_i__0_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__0_n_5 -pin FIFO_1|mem_i__0 O[3] -pin FIFO_1|mem_i__1 I0[3]
load net FIFO_1|mem_i__0_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__0_n_6 -pin FIFO_1|mem_i__0 O[2] -pin FIFO_1|mem_i__1 I0[2]
load net FIFO_1|mem_i__0_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__0_n_7 -pin FIFO_1|mem_i__0 O[1] -pin FIFO_1|mem_i__1 I0[1]
load net FIFO_1|mem_i__0_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__0_n_8 -pin FIFO_1|mem_i__0 O[0] -pin FIFO_1|mem_i__1 I0[0]
load net FIFO_1|mem_i__10_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__10_n_0 -pin FIFO_1|mem_i__10 O[8] -pin FIFO_1|mem_reg[12][8:0] CE[8]
load net FIFO_1|mem_i__10_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__10_n_1 -pin FIFO_1|mem_i__10 O[7] -pin FIFO_1|mem_reg[12][8:0] CE[7]
load net FIFO_1|mem_i__10_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__10_n_2 -pin FIFO_1|mem_i__10 O[6] -pin FIFO_1|mem_reg[12][8:0] CE[6]
load net FIFO_1|mem_i__10_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__10_n_3 -pin FIFO_1|mem_i__10 O[5] -pin FIFO_1|mem_reg[12][8:0] CE[5]
load net FIFO_1|mem_i__10_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__10_n_4 -pin FIFO_1|mem_i__10 O[4] -pin FIFO_1|mem_reg[12][8:0] CE[4]
load net FIFO_1|mem_i__10_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__10_n_5 -pin FIFO_1|mem_i__10 O[3] -pin FIFO_1|mem_reg[12][8:0] CE[3]
load net FIFO_1|mem_i__10_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__10_n_6 -pin FIFO_1|mem_i__10 O[2] -pin FIFO_1|mem_reg[12][8:0] CE[2]
load net FIFO_1|mem_i__10_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__10_n_7 -pin FIFO_1|mem_i__10 O[1] -pin FIFO_1|mem_reg[12][8:0] CE[1]
load net FIFO_1|mem_i__10_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__10_n_8 -pin FIFO_1|mem_i__10 O[0] -pin FIFO_1|mem_reg[12][8:0] CE[0]
load net FIFO_1|mem_i__11_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__11_n_0 -pin FIFO_1|mem_i__11 O[8] -pin FIFO_1|mem_reg[11][8:0] D[8]
load net FIFO_1|mem_i__11_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__11_n_1 -pin FIFO_1|mem_i__11 O[7] -pin FIFO_1|mem_reg[11][8:0] D[7]
load net FIFO_1|mem_i__11_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__11_n_2 -pin FIFO_1|mem_i__11 O[6] -pin FIFO_1|mem_reg[11][8:0] D[6]
load net FIFO_1|mem_i__11_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__11_n_3 -pin FIFO_1|mem_i__11 O[5] -pin FIFO_1|mem_reg[11][8:0] D[5]
load net FIFO_1|mem_i__11_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__11_n_4 -pin FIFO_1|mem_i__11 O[4] -pin FIFO_1|mem_reg[11][8:0] D[4]
load net FIFO_1|mem_i__11_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__11_n_5 -pin FIFO_1|mem_i__11 O[3] -pin FIFO_1|mem_reg[11][8:0] D[3]
load net FIFO_1|mem_i__11_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__11_n_6 -pin FIFO_1|mem_i__11 O[2] -pin FIFO_1|mem_reg[11][8:0] D[2]
load net FIFO_1|mem_i__11_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__11_n_7 -pin FIFO_1|mem_i__11 O[1] -pin FIFO_1|mem_reg[11][8:0] D[1]
load net FIFO_1|mem_i__11_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__11_n_8 -pin FIFO_1|mem_i__11 O[0] -pin FIFO_1|mem_reg[11][8:0] D[0]
load net FIFO_1|mem_i__12_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__12_n_0 -pin FIFO_1|mem_i__12 O[8] -pin FIFO_1|mem_i__13 I0[8]
load net FIFO_1|mem_i__12_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__12_n_1 -pin FIFO_1|mem_i__12 O[7] -pin FIFO_1|mem_i__13 I0[7]
load net FIFO_1|mem_i__12_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__12_n_2 -pin FIFO_1|mem_i__12 O[6] -pin FIFO_1|mem_i__13 I0[6]
load net FIFO_1|mem_i__12_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__12_n_3 -pin FIFO_1|mem_i__12 O[5] -pin FIFO_1|mem_i__13 I0[5]
load net FIFO_1|mem_i__12_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__12_n_4 -pin FIFO_1|mem_i__12 O[4] -pin FIFO_1|mem_i__13 I0[4]
load net FIFO_1|mem_i__12_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__12_n_5 -pin FIFO_1|mem_i__12 O[3] -pin FIFO_1|mem_i__13 I0[3]
load net FIFO_1|mem_i__12_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__12_n_6 -pin FIFO_1|mem_i__12 O[2] -pin FIFO_1|mem_i__13 I0[2]
load net FIFO_1|mem_i__12_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__12_n_7 -pin FIFO_1|mem_i__12 O[1] -pin FIFO_1|mem_i__13 I0[1]
load net FIFO_1|mem_i__12_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__12_n_8 -pin FIFO_1|mem_i__12 O[0] -pin FIFO_1|mem_i__13 I0[0]
load net FIFO_1|mem_i__13_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__13_n_0 -pin FIFO_1|mem_i__13 O[8] -pin FIFO_1|mem_reg[11][8:0] CE[8]
load net FIFO_1|mem_i__13_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__13_n_1 -pin FIFO_1|mem_i__13 O[7] -pin FIFO_1|mem_reg[11][8:0] CE[7]
load net FIFO_1|mem_i__13_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__13_n_2 -pin FIFO_1|mem_i__13 O[6] -pin FIFO_1|mem_reg[11][8:0] CE[6]
load net FIFO_1|mem_i__13_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__13_n_3 -pin FIFO_1|mem_i__13 O[5] -pin FIFO_1|mem_reg[11][8:0] CE[5]
load net FIFO_1|mem_i__13_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__13_n_4 -pin FIFO_1|mem_i__13 O[4] -pin FIFO_1|mem_reg[11][8:0] CE[4]
load net FIFO_1|mem_i__13_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__13_n_5 -pin FIFO_1|mem_i__13 O[3] -pin FIFO_1|mem_reg[11][8:0] CE[3]
load net FIFO_1|mem_i__13_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__13_n_6 -pin FIFO_1|mem_i__13 O[2] -pin FIFO_1|mem_reg[11][8:0] CE[2]
load net FIFO_1|mem_i__13_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__13_n_7 -pin FIFO_1|mem_i__13 O[1] -pin FIFO_1|mem_reg[11][8:0] CE[1]
load net FIFO_1|mem_i__13_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__13_n_8 -pin FIFO_1|mem_i__13 O[0] -pin FIFO_1|mem_reg[11][8:0] CE[0]
load net FIFO_1|mem_i__14_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__14_n_0 -pin FIFO_1|mem_i__14 O[8] -pin FIFO_1|mem_reg[10][8:0] D[8]
load net FIFO_1|mem_i__14_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__14_n_1 -pin FIFO_1|mem_i__14 O[7] -pin FIFO_1|mem_reg[10][8:0] D[7]
load net FIFO_1|mem_i__14_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__14_n_2 -pin FIFO_1|mem_i__14 O[6] -pin FIFO_1|mem_reg[10][8:0] D[6]
load net FIFO_1|mem_i__14_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__14_n_3 -pin FIFO_1|mem_i__14 O[5] -pin FIFO_1|mem_reg[10][8:0] D[5]
load net FIFO_1|mem_i__14_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__14_n_4 -pin FIFO_1|mem_i__14 O[4] -pin FIFO_1|mem_reg[10][8:0] D[4]
load net FIFO_1|mem_i__14_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__14_n_5 -pin FIFO_1|mem_i__14 O[3] -pin FIFO_1|mem_reg[10][8:0] D[3]
load net FIFO_1|mem_i__14_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__14_n_6 -pin FIFO_1|mem_i__14 O[2] -pin FIFO_1|mem_reg[10][8:0] D[2]
load net FIFO_1|mem_i__14_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__14_n_7 -pin FIFO_1|mem_i__14 O[1] -pin FIFO_1|mem_reg[10][8:0] D[1]
load net FIFO_1|mem_i__14_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__14_n_8 -pin FIFO_1|mem_i__14 O[0] -pin FIFO_1|mem_reg[10][8:0] D[0]
load net FIFO_1|mem_i__15_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__15_n_0 -pin FIFO_1|mem_i__15 O[8] -pin FIFO_1|mem_i__16 I0[8]
load net FIFO_1|mem_i__15_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__15_n_1 -pin FIFO_1|mem_i__15 O[7] -pin FIFO_1|mem_i__16 I0[7]
load net FIFO_1|mem_i__15_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__15_n_2 -pin FIFO_1|mem_i__15 O[6] -pin FIFO_1|mem_i__16 I0[6]
load net FIFO_1|mem_i__15_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__15_n_3 -pin FIFO_1|mem_i__15 O[5] -pin FIFO_1|mem_i__16 I0[5]
load net FIFO_1|mem_i__15_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__15_n_4 -pin FIFO_1|mem_i__15 O[4] -pin FIFO_1|mem_i__16 I0[4]
load net FIFO_1|mem_i__15_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__15_n_5 -pin FIFO_1|mem_i__15 O[3] -pin FIFO_1|mem_i__16 I0[3]
load net FIFO_1|mem_i__15_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__15_n_6 -pin FIFO_1|mem_i__15 O[2] -pin FIFO_1|mem_i__16 I0[2]
load net FIFO_1|mem_i__15_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__15_n_7 -pin FIFO_1|mem_i__15 O[1] -pin FIFO_1|mem_i__16 I0[1]
load net FIFO_1|mem_i__15_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__15_n_8 -pin FIFO_1|mem_i__15 O[0] -pin FIFO_1|mem_i__16 I0[0]
load net FIFO_1|mem_i__16_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__16_n_0 -pin FIFO_1|mem_i__16 O[8] -pin FIFO_1|mem_reg[10][8:0] CE[8]
load net FIFO_1|mem_i__16_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__16_n_1 -pin FIFO_1|mem_i__16 O[7] -pin FIFO_1|mem_reg[10][8:0] CE[7]
load net FIFO_1|mem_i__16_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__16_n_2 -pin FIFO_1|mem_i__16 O[6] -pin FIFO_1|mem_reg[10][8:0] CE[6]
load net FIFO_1|mem_i__16_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__16_n_3 -pin FIFO_1|mem_i__16 O[5] -pin FIFO_1|mem_reg[10][8:0] CE[5]
load net FIFO_1|mem_i__16_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__16_n_4 -pin FIFO_1|mem_i__16 O[4] -pin FIFO_1|mem_reg[10][8:0] CE[4]
load net FIFO_1|mem_i__16_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__16_n_5 -pin FIFO_1|mem_i__16 O[3] -pin FIFO_1|mem_reg[10][8:0] CE[3]
load net FIFO_1|mem_i__16_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__16_n_6 -pin FIFO_1|mem_i__16 O[2] -pin FIFO_1|mem_reg[10][8:0] CE[2]
load net FIFO_1|mem_i__16_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__16_n_7 -pin FIFO_1|mem_i__16 O[1] -pin FIFO_1|mem_reg[10][8:0] CE[1]
load net FIFO_1|mem_i__16_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__16_n_8 -pin FIFO_1|mem_i__16 O[0] -pin FIFO_1|mem_reg[10][8:0] CE[0]
load net FIFO_1|mem_i__17_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__17_n_0 -pin FIFO_1|mem_i__17 O[8] -pin FIFO_1|mem_reg[9][8:0] D[8]
load net FIFO_1|mem_i__17_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__17_n_1 -pin FIFO_1|mem_i__17 O[7] -pin FIFO_1|mem_reg[9][8:0] D[7]
load net FIFO_1|mem_i__17_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__17_n_2 -pin FIFO_1|mem_i__17 O[6] -pin FIFO_1|mem_reg[9][8:0] D[6]
load net FIFO_1|mem_i__17_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__17_n_3 -pin FIFO_1|mem_i__17 O[5] -pin FIFO_1|mem_reg[9][8:0] D[5]
load net FIFO_1|mem_i__17_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__17_n_4 -pin FIFO_1|mem_i__17 O[4] -pin FIFO_1|mem_reg[9][8:0] D[4]
load net FIFO_1|mem_i__17_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__17_n_5 -pin FIFO_1|mem_i__17 O[3] -pin FIFO_1|mem_reg[9][8:0] D[3]
load net FIFO_1|mem_i__17_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__17_n_6 -pin FIFO_1|mem_i__17 O[2] -pin FIFO_1|mem_reg[9][8:0] D[2]
load net FIFO_1|mem_i__17_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__17_n_7 -pin FIFO_1|mem_i__17 O[1] -pin FIFO_1|mem_reg[9][8:0] D[1]
load net FIFO_1|mem_i__17_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__17_n_8 -pin FIFO_1|mem_i__17 O[0] -pin FIFO_1|mem_reg[9][8:0] D[0]
load net FIFO_1|mem_i__18_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__18_n_0 -pin FIFO_1|mem_i__18 O[8] -pin FIFO_1|mem_i__19 I0[8]
load net FIFO_1|mem_i__18_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__18_n_1 -pin FIFO_1|mem_i__18 O[7] -pin FIFO_1|mem_i__19 I0[7]
load net FIFO_1|mem_i__18_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__18_n_2 -pin FIFO_1|mem_i__18 O[6] -pin FIFO_1|mem_i__19 I0[6]
load net FIFO_1|mem_i__18_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__18_n_3 -pin FIFO_1|mem_i__18 O[5] -pin FIFO_1|mem_i__19 I0[5]
load net FIFO_1|mem_i__18_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__18_n_4 -pin FIFO_1|mem_i__18 O[4] -pin FIFO_1|mem_i__19 I0[4]
load net FIFO_1|mem_i__18_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__18_n_5 -pin FIFO_1|mem_i__18 O[3] -pin FIFO_1|mem_i__19 I0[3]
load net FIFO_1|mem_i__18_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__18_n_6 -pin FIFO_1|mem_i__18 O[2] -pin FIFO_1|mem_i__19 I0[2]
load net FIFO_1|mem_i__18_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__18_n_7 -pin FIFO_1|mem_i__18 O[1] -pin FIFO_1|mem_i__19 I0[1]
load net FIFO_1|mem_i__18_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__18_n_8 -pin FIFO_1|mem_i__18 O[0] -pin FIFO_1|mem_i__19 I0[0]
load net FIFO_1|mem_i__19_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__19_n_0 -pin FIFO_1|mem_i__19 O[8] -pin FIFO_1|mem_reg[9][8:0] CE[8]
load net FIFO_1|mem_i__19_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__19_n_1 -pin FIFO_1|mem_i__19 O[7] -pin FIFO_1|mem_reg[9][8:0] CE[7]
load net FIFO_1|mem_i__19_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__19_n_2 -pin FIFO_1|mem_i__19 O[6] -pin FIFO_1|mem_reg[9][8:0] CE[6]
load net FIFO_1|mem_i__19_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__19_n_3 -pin FIFO_1|mem_i__19 O[5] -pin FIFO_1|mem_reg[9][8:0] CE[5]
load net FIFO_1|mem_i__19_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__19_n_4 -pin FIFO_1|mem_i__19 O[4] -pin FIFO_1|mem_reg[9][8:0] CE[4]
load net FIFO_1|mem_i__19_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__19_n_5 -pin FIFO_1|mem_i__19 O[3] -pin FIFO_1|mem_reg[9][8:0] CE[3]
load net FIFO_1|mem_i__19_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__19_n_6 -pin FIFO_1|mem_i__19 O[2] -pin FIFO_1|mem_reg[9][8:0] CE[2]
load net FIFO_1|mem_i__19_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__19_n_7 -pin FIFO_1|mem_i__19 O[1] -pin FIFO_1|mem_reg[9][8:0] CE[1]
load net FIFO_1|mem_i__19_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__19_n_8 -pin FIFO_1|mem_i__19 O[0] -pin FIFO_1|mem_reg[9][8:0] CE[0]
load net FIFO_1|mem_i__1_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__1_n_0 -pin FIFO_1|mem_i__1 O[8] -pin FIFO_1|mem_reg[15][8:0] CE[8]
load net FIFO_1|mem_i__1_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__1_n_1 -pin FIFO_1|mem_i__1 O[7] -pin FIFO_1|mem_reg[15][8:0] CE[7]
load net FIFO_1|mem_i__1_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__1_n_2 -pin FIFO_1|mem_i__1 O[6] -pin FIFO_1|mem_reg[15][8:0] CE[6]
load net FIFO_1|mem_i__1_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__1_n_3 -pin FIFO_1|mem_i__1 O[5] -pin FIFO_1|mem_reg[15][8:0] CE[5]
load net FIFO_1|mem_i__1_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__1_n_4 -pin FIFO_1|mem_i__1 O[4] -pin FIFO_1|mem_reg[15][8:0] CE[4]
load net FIFO_1|mem_i__1_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__1_n_5 -pin FIFO_1|mem_i__1 O[3] -pin FIFO_1|mem_reg[15][8:0] CE[3]
load net FIFO_1|mem_i__1_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__1_n_6 -pin FIFO_1|mem_i__1 O[2] -pin FIFO_1|mem_reg[15][8:0] CE[2]
load net FIFO_1|mem_i__1_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__1_n_7 -pin FIFO_1|mem_i__1 O[1] -pin FIFO_1|mem_reg[15][8:0] CE[1]
load net FIFO_1|mem_i__1_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__1_n_8 -pin FIFO_1|mem_i__1 O[0] -pin FIFO_1|mem_reg[15][8:0] CE[0]
load net FIFO_1|mem_i__20_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__20_n_0 -pin FIFO_1|mem_i__20 O[8] -pin FIFO_1|mem_reg[8][8:0] D[8]
load net FIFO_1|mem_i__20_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__20_n_1 -pin FIFO_1|mem_i__20 O[7] -pin FIFO_1|mem_reg[8][8:0] D[7]
load net FIFO_1|mem_i__20_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__20_n_2 -pin FIFO_1|mem_i__20 O[6] -pin FIFO_1|mem_reg[8][8:0] D[6]
load net FIFO_1|mem_i__20_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__20_n_3 -pin FIFO_1|mem_i__20 O[5] -pin FIFO_1|mem_reg[8][8:0] D[5]
load net FIFO_1|mem_i__20_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__20_n_4 -pin FIFO_1|mem_i__20 O[4] -pin FIFO_1|mem_reg[8][8:0] D[4]
load net FIFO_1|mem_i__20_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__20_n_5 -pin FIFO_1|mem_i__20 O[3] -pin FIFO_1|mem_reg[8][8:0] D[3]
load net FIFO_1|mem_i__20_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__20_n_6 -pin FIFO_1|mem_i__20 O[2] -pin FIFO_1|mem_reg[8][8:0] D[2]
load net FIFO_1|mem_i__20_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__20_n_7 -pin FIFO_1|mem_i__20 O[1] -pin FIFO_1|mem_reg[8][8:0] D[1]
load net FIFO_1|mem_i__20_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__20_n_8 -pin FIFO_1|mem_i__20 O[0] -pin FIFO_1|mem_reg[8][8:0] D[0]
load net FIFO_1|mem_i__21_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__21_n_0 -pin FIFO_1|mem_i__21 O[8] -pin FIFO_1|mem_i__22 I0[8]
load net FIFO_1|mem_i__21_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__21_n_1 -pin FIFO_1|mem_i__21 O[7] -pin FIFO_1|mem_i__22 I0[7]
load net FIFO_1|mem_i__21_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__21_n_2 -pin FIFO_1|mem_i__21 O[6] -pin FIFO_1|mem_i__22 I0[6]
load net FIFO_1|mem_i__21_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__21_n_3 -pin FIFO_1|mem_i__21 O[5] -pin FIFO_1|mem_i__22 I0[5]
load net FIFO_1|mem_i__21_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__21_n_4 -pin FIFO_1|mem_i__21 O[4] -pin FIFO_1|mem_i__22 I0[4]
load net FIFO_1|mem_i__21_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__21_n_5 -pin FIFO_1|mem_i__21 O[3] -pin FIFO_1|mem_i__22 I0[3]
load net FIFO_1|mem_i__21_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__21_n_6 -pin FIFO_1|mem_i__21 O[2] -pin FIFO_1|mem_i__22 I0[2]
load net FIFO_1|mem_i__21_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__21_n_7 -pin FIFO_1|mem_i__21 O[1] -pin FIFO_1|mem_i__22 I0[1]
load net FIFO_1|mem_i__21_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__21_n_8 -pin FIFO_1|mem_i__21 O[0] -pin FIFO_1|mem_i__22 I0[0]
load net FIFO_1|mem_i__22_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__22_n_0 -pin FIFO_1|mem_i__22 O[8] -pin FIFO_1|mem_reg[8][8:0] CE[8]
load net FIFO_1|mem_i__22_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__22_n_1 -pin FIFO_1|mem_i__22 O[7] -pin FIFO_1|mem_reg[8][8:0] CE[7]
load net FIFO_1|mem_i__22_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__22_n_2 -pin FIFO_1|mem_i__22 O[6] -pin FIFO_1|mem_reg[8][8:0] CE[6]
load net FIFO_1|mem_i__22_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__22_n_3 -pin FIFO_1|mem_i__22 O[5] -pin FIFO_1|mem_reg[8][8:0] CE[5]
load net FIFO_1|mem_i__22_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__22_n_4 -pin FIFO_1|mem_i__22 O[4] -pin FIFO_1|mem_reg[8][8:0] CE[4]
load net FIFO_1|mem_i__22_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__22_n_5 -pin FIFO_1|mem_i__22 O[3] -pin FIFO_1|mem_reg[8][8:0] CE[3]
load net FIFO_1|mem_i__22_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__22_n_6 -pin FIFO_1|mem_i__22 O[2] -pin FIFO_1|mem_reg[8][8:0] CE[2]
load net FIFO_1|mem_i__22_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__22_n_7 -pin FIFO_1|mem_i__22 O[1] -pin FIFO_1|mem_reg[8][8:0] CE[1]
load net FIFO_1|mem_i__22_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__22_n_8 -pin FIFO_1|mem_i__22 O[0] -pin FIFO_1|mem_reg[8][8:0] CE[0]
load net FIFO_1|mem_i__23_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__23_n_0 -pin FIFO_1|mem_i__23 O[8] -pin FIFO_1|mem_reg[7][8:0] D[8]
load net FIFO_1|mem_i__23_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__23_n_1 -pin FIFO_1|mem_i__23 O[7] -pin FIFO_1|mem_reg[7][8:0] D[7]
load net FIFO_1|mem_i__23_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__23_n_2 -pin FIFO_1|mem_i__23 O[6] -pin FIFO_1|mem_reg[7][8:0] D[6]
load net FIFO_1|mem_i__23_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__23_n_3 -pin FIFO_1|mem_i__23 O[5] -pin FIFO_1|mem_reg[7][8:0] D[5]
load net FIFO_1|mem_i__23_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__23_n_4 -pin FIFO_1|mem_i__23 O[4] -pin FIFO_1|mem_reg[7][8:0] D[4]
load net FIFO_1|mem_i__23_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__23_n_5 -pin FIFO_1|mem_i__23 O[3] -pin FIFO_1|mem_reg[7][8:0] D[3]
load net FIFO_1|mem_i__23_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__23_n_6 -pin FIFO_1|mem_i__23 O[2] -pin FIFO_1|mem_reg[7][8:0] D[2]
load net FIFO_1|mem_i__23_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__23_n_7 -pin FIFO_1|mem_i__23 O[1] -pin FIFO_1|mem_reg[7][8:0] D[1]
load net FIFO_1|mem_i__23_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__23_n_8 -pin FIFO_1|mem_i__23 O[0] -pin FIFO_1|mem_reg[7][8:0] D[0]
load net FIFO_1|mem_i__24_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__24_n_0 -pin FIFO_1|mem_i__24 O[8] -pin FIFO_1|mem_i__25 I0[8]
load net FIFO_1|mem_i__24_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__24_n_1 -pin FIFO_1|mem_i__24 O[7] -pin FIFO_1|mem_i__25 I0[7]
load net FIFO_1|mem_i__24_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__24_n_2 -pin FIFO_1|mem_i__24 O[6] -pin FIFO_1|mem_i__25 I0[6]
load net FIFO_1|mem_i__24_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__24_n_3 -pin FIFO_1|mem_i__24 O[5] -pin FIFO_1|mem_i__25 I0[5]
load net FIFO_1|mem_i__24_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__24_n_4 -pin FIFO_1|mem_i__24 O[4] -pin FIFO_1|mem_i__25 I0[4]
load net FIFO_1|mem_i__24_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__24_n_5 -pin FIFO_1|mem_i__24 O[3] -pin FIFO_1|mem_i__25 I0[3]
load net FIFO_1|mem_i__24_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__24_n_6 -pin FIFO_1|mem_i__24 O[2] -pin FIFO_1|mem_i__25 I0[2]
load net FIFO_1|mem_i__24_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__24_n_7 -pin FIFO_1|mem_i__24 O[1] -pin FIFO_1|mem_i__25 I0[1]
load net FIFO_1|mem_i__24_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__24_n_8 -pin FIFO_1|mem_i__24 O[0] -pin FIFO_1|mem_i__25 I0[0]
load net FIFO_1|mem_i__25_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__25_n_0 -pin FIFO_1|mem_i__25 O[8] -pin FIFO_1|mem_reg[7][8:0] CE[8]
load net FIFO_1|mem_i__25_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__25_n_1 -pin FIFO_1|mem_i__25 O[7] -pin FIFO_1|mem_reg[7][8:0] CE[7]
load net FIFO_1|mem_i__25_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__25_n_2 -pin FIFO_1|mem_i__25 O[6] -pin FIFO_1|mem_reg[7][8:0] CE[6]
load net FIFO_1|mem_i__25_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__25_n_3 -pin FIFO_1|mem_i__25 O[5] -pin FIFO_1|mem_reg[7][8:0] CE[5]
load net FIFO_1|mem_i__25_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__25_n_4 -pin FIFO_1|mem_i__25 O[4] -pin FIFO_1|mem_reg[7][8:0] CE[4]
load net FIFO_1|mem_i__25_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__25_n_5 -pin FIFO_1|mem_i__25 O[3] -pin FIFO_1|mem_reg[7][8:0] CE[3]
load net FIFO_1|mem_i__25_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__25_n_6 -pin FIFO_1|mem_i__25 O[2] -pin FIFO_1|mem_reg[7][8:0] CE[2]
load net FIFO_1|mem_i__25_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__25_n_7 -pin FIFO_1|mem_i__25 O[1] -pin FIFO_1|mem_reg[7][8:0] CE[1]
load net FIFO_1|mem_i__25_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__25_n_8 -pin FIFO_1|mem_i__25 O[0] -pin FIFO_1|mem_reg[7][8:0] CE[0]
load net FIFO_1|mem_i__26_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__26_n_0 -pin FIFO_1|mem_i__26 O[8] -pin FIFO_1|mem_reg[6][8:0] D[8]
load net FIFO_1|mem_i__26_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__26_n_1 -pin FIFO_1|mem_i__26 O[7] -pin FIFO_1|mem_reg[6][8:0] D[7]
load net FIFO_1|mem_i__26_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__26_n_2 -pin FIFO_1|mem_i__26 O[6] -pin FIFO_1|mem_reg[6][8:0] D[6]
load net FIFO_1|mem_i__26_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__26_n_3 -pin FIFO_1|mem_i__26 O[5] -pin FIFO_1|mem_reg[6][8:0] D[5]
load net FIFO_1|mem_i__26_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__26_n_4 -pin FIFO_1|mem_i__26 O[4] -pin FIFO_1|mem_reg[6][8:0] D[4]
load net FIFO_1|mem_i__26_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__26_n_5 -pin FIFO_1|mem_i__26 O[3] -pin FIFO_1|mem_reg[6][8:0] D[3]
load net FIFO_1|mem_i__26_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__26_n_6 -pin FIFO_1|mem_i__26 O[2] -pin FIFO_1|mem_reg[6][8:0] D[2]
load net FIFO_1|mem_i__26_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__26_n_7 -pin FIFO_1|mem_i__26 O[1] -pin FIFO_1|mem_reg[6][8:0] D[1]
load net FIFO_1|mem_i__26_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__26_n_8 -pin FIFO_1|mem_i__26 O[0] -pin FIFO_1|mem_reg[6][8:0] D[0]
load net FIFO_1|mem_i__27_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__27_n_0 -pin FIFO_1|mem_i__27 O[8] -pin FIFO_1|mem_i__28 I0[8]
load net FIFO_1|mem_i__27_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__27_n_1 -pin FIFO_1|mem_i__27 O[7] -pin FIFO_1|mem_i__28 I0[7]
load net FIFO_1|mem_i__27_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__27_n_2 -pin FIFO_1|mem_i__27 O[6] -pin FIFO_1|mem_i__28 I0[6]
load net FIFO_1|mem_i__27_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__27_n_3 -pin FIFO_1|mem_i__27 O[5] -pin FIFO_1|mem_i__28 I0[5]
load net FIFO_1|mem_i__27_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__27_n_4 -pin FIFO_1|mem_i__27 O[4] -pin FIFO_1|mem_i__28 I0[4]
load net FIFO_1|mem_i__27_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__27_n_5 -pin FIFO_1|mem_i__27 O[3] -pin FIFO_1|mem_i__28 I0[3]
load net FIFO_1|mem_i__27_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__27_n_6 -pin FIFO_1|mem_i__27 O[2] -pin FIFO_1|mem_i__28 I0[2]
load net FIFO_1|mem_i__27_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__27_n_7 -pin FIFO_1|mem_i__27 O[1] -pin FIFO_1|mem_i__28 I0[1]
load net FIFO_1|mem_i__27_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__27_n_8 -pin FIFO_1|mem_i__27 O[0] -pin FIFO_1|mem_i__28 I0[0]
load net FIFO_1|mem_i__28_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__28_n_0 -pin FIFO_1|mem_i__28 O[8] -pin FIFO_1|mem_reg[6][8:0] CE[8]
load net FIFO_1|mem_i__28_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__28_n_1 -pin FIFO_1|mem_i__28 O[7] -pin FIFO_1|mem_reg[6][8:0] CE[7]
load net FIFO_1|mem_i__28_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__28_n_2 -pin FIFO_1|mem_i__28 O[6] -pin FIFO_1|mem_reg[6][8:0] CE[6]
load net FIFO_1|mem_i__28_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__28_n_3 -pin FIFO_1|mem_i__28 O[5] -pin FIFO_1|mem_reg[6][8:0] CE[5]
load net FIFO_1|mem_i__28_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__28_n_4 -pin FIFO_1|mem_i__28 O[4] -pin FIFO_1|mem_reg[6][8:0] CE[4]
load net FIFO_1|mem_i__28_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__28_n_5 -pin FIFO_1|mem_i__28 O[3] -pin FIFO_1|mem_reg[6][8:0] CE[3]
load net FIFO_1|mem_i__28_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__28_n_6 -pin FIFO_1|mem_i__28 O[2] -pin FIFO_1|mem_reg[6][8:0] CE[2]
load net FIFO_1|mem_i__28_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__28_n_7 -pin FIFO_1|mem_i__28 O[1] -pin FIFO_1|mem_reg[6][8:0] CE[1]
load net FIFO_1|mem_i__28_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__28_n_8 -pin FIFO_1|mem_i__28 O[0] -pin FIFO_1|mem_reg[6][8:0] CE[0]
load net FIFO_1|mem_i__29_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__29_n_0 -pin FIFO_1|mem_i__29 O[8] -pin FIFO_1|mem_reg[5][8:0] D[8]
load net FIFO_1|mem_i__29_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__29_n_1 -pin FIFO_1|mem_i__29 O[7] -pin FIFO_1|mem_reg[5][8:0] D[7]
load net FIFO_1|mem_i__29_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__29_n_2 -pin FIFO_1|mem_i__29 O[6] -pin FIFO_1|mem_reg[5][8:0] D[6]
load net FIFO_1|mem_i__29_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__29_n_3 -pin FIFO_1|mem_i__29 O[5] -pin FIFO_1|mem_reg[5][8:0] D[5]
load net FIFO_1|mem_i__29_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__29_n_4 -pin FIFO_1|mem_i__29 O[4] -pin FIFO_1|mem_reg[5][8:0] D[4]
load net FIFO_1|mem_i__29_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__29_n_5 -pin FIFO_1|mem_i__29 O[3] -pin FIFO_1|mem_reg[5][8:0] D[3]
load net FIFO_1|mem_i__29_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__29_n_6 -pin FIFO_1|mem_i__29 O[2] -pin FIFO_1|mem_reg[5][8:0] D[2]
load net FIFO_1|mem_i__29_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__29_n_7 -pin FIFO_1|mem_i__29 O[1] -pin FIFO_1|mem_reg[5][8:0] D[1]
load net FIFO_1|mem_i__29_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__29_n_8 -pin FIFO_1|mem_i__29 O[0] -pin FIFO_1|mem_reg[5][8:0] D[0]
load net FIFO_1|mem_i__2_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__2_n_0 -pin FIFO_1|mem_i__2 O[8] -pin FIFO_1|mem_reg[14][8:0] D[8]
load net FIFO_1|mem_i__2_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__2_n_1 -pin FIFO_1|mem_i__2 O[7] -pin FIFO_1|mem_reg[14][8:0] D[7]
load net FIFO_1|mem_i__2_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__2_n_2 -pin FIFO_1|mem_i__2 O[6] -pin FIFO_1|mem_reg[14][8:0] D[6]
load net FIFO_1|mem_i__2_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__2_n_3 -pin FIFO_1|mem_i__2 O[5] -pin FIFO_1|mem_reg[14][8:0] D[5]
load net FIFO_1|mem_i__2_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__2_n_4 -pin FIFO_1|mem_i__2 O[4] -pin FIFO_1|mem_reg[14][8:0] D[4]
load net FIFO_1|mem_i__2_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__2_n_5 -pin FIFO_1|mem_i__2 O[3] -pin FIFO_1|mem_reg[14][8:0] D[3]
load net FIFO_1|mem_i__2_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__2_n_6 -pin FIFO_1|mem_i__2 O[2] -pin FIFO_1|mem_reg[14][8:0] D[2]
load net FIFO_1|mem_i__2_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__2_n_7 -pin FIFO_1|mem_i__2 O[1] -pin FIFO_1|mem_reg[14][8:0] D[1]
load net FIFO_1|mem_i__2_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__2_n_8 -pin FIFO_1|mem_i__2 O[0] -pin FIFO_1|mem_reg[14][8:0] D[0]
load net FIFO_1|mem_i__30_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__30_n_0 -pin FIFO_1|mem_i__30 O[8] -pin FIFO_1|mem_i__31 I0[8]
load net FIFO_1|mem_i__30_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__30_n_1 -pin FIFO_1|mem_i__30 O[7] -pin FIFO_1|mem_i__31 I0[7]
load net FIFO_1|mem_i__30_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__30_n_2 -pin FIFO_1|mem_i__30 O[6] -pin FIFO_1|mem_i__31 I0[6]
load net FIFO_1|mem_i__30_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__30_n_3 -pin FIFO_1|mem_i__30 O[5] -pin FIFO_1|mem_i__31 I0[5]
load net FIFO_1|mem_i__30_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__30_n_4 -pin FIFO_1|mem_i__30 O[4] -pin FIFO_1|mem_i__31 I0[4]
load net FIFO_1|mem_i__30_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__30_n_5 -pin FIFO_1|mem_i__30 O[3] -pin FIFO_1|mem_i__31 I0[3]
load net FIFO_1|mem_i__30_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__30_n_6 -pin FIFO_1|mem_i__30 O[2] -pin FIFO_1|mem_i__31 I0[2]
load net FIFO_1|mem_i__30_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__30_n_7 -pin FIFO_1|mem_i__30 O[1] -pin FIFO_1|mem_i__31 I0[1]
load net FIFO_1|mem_i__30_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__30_n_8 -pin FIFO_1|mem_i__30 O[0] -pin FIFO_1|mem_i__31 I0[0]
load net FIFO_1|mem_i__31_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__31_n_0 -pin FIFO_1|mem_i__31 O[8] -pin FIFO_1|mem_reg[5][8:0] CE[8]
load net FIFO_1|mem_i__31_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__31_n_1 -pin FIFO_1|mem_i__31 O[7] -pin FIFO_1|mem_reg[5][8:0] CE[7]
load net FIFO_1|mem_i__31_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__31_n_2 -pin FIFO_1|mem_i__31 O[6] -pin FIFO_1|mem_reg[5][8:0] CE[6]
load net FIFO_1|mem_i__31_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__31_n_3 -pin FIFO_1|mem_i__31 O[5] -pin FIFO_1|mem_reg[5][8:0] CE[5]
load net FIFO_1|mem_i__31_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__31_n_4 -pin FIFO_1|mem_i__31 O[4] -pin FIFO_1|mem_reg[5][8:0] CE[4]
load net FIFO_1|mem_i__31_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__31_n_5 -pin FIFO_1|mem_i__31 O[3] -pin FIFO_1|mem_reg[5][8:0] CE[3]
load net FIFO_1|mem_i__31_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__31_n_6 -pin FIFO_1|mem_i__31 O[2] -pin FIFO_1|mem_reg[5][8:0] CE[2]
load net FIFO_1|mem_i__31_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__31_n_7 -pin FIFO_1|mem_i__31 O[1] -pin FIFO_1|mem_reg[5][8:0] CE[1]
load net FIFO_1|mem_i__31_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__31_n_8 -pin FIFO_1|mem_i__31 O[0] -pin FIFO_1|mem_reg[5][8:0] CE[0]
load net FIFO_1|mem_i__32_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__32_n_0 -pin FIFO_1|mem_i__32 O[8] -pin FIFO_1|mem_reg[4][8:0] D[8]
load net FIFO_1|mem_i__32_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__32_n_1 -pin FIFO_1|mem_i__32 O[7] -pin FIFO_1|mem_reg[4][8:0] D[7]
load net FIFO_1|mem_i__32_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__32_n_2 -pin FIFO_1|mem_i__32 O[6] -pin FIFO_1|mem_reg[4][8:0] D[6]
load net FIFO_1|mem_i__32_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__32_n_3 -pin FIFO_1|mem_i__32 O[5] -pin FIFO_1|mem_reg[4][8:0] D[5]
load net FIFO_1|mem_i__32_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__32_n_4 -pin FIFO_1|mem_i__32 O[4] -pin FIFO_1|mem_reg[4][8:0] D[4]
load net FIFO_1|mem_i__32_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__32_n_5 -pin FIFO_1|mem_i__32 O[3] -pin FIFO_1|mem_reg[4][8:0] D[3]
load net FIFO_1|mem_i__32_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__32_n_6 -pin FIFO_1|mem_i__32 O[2] -pin FIFO_1|mem_reg[4][8:0] D[2]
load net FIFO_1|mem_i__32_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__32_n_7 -pin FIFO_1|mem_i__32 O[1] -pin FIFO_1|mem_reg[4][8:0] D[1]
load net FIFO_1|mem_i__32_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__32_n_8 -pin FIFO_1|mem_i__32 O[0] -pin FIFO_1|mem_reg[4][8:0] D[0]
load net FIFO_1|mem_i__33_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__33_n_0 -pin FIFO_1|mem_i__33 O[8] -pin FIFO_1|mem_i__34 I0[8]
load net FIFO_1|mem_i__33_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__33_n_1 -pin FIFO_1|mem_i__33 O[7] -pin FIFO_1|mem_i__34 I0[7]
load net FIFO_1|mem_i__33_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__33_n_2 -pin FIFO_1|mem_i__33 O[6] -pin FIFO_1|mem_i__34 I0[6]
load net FIFO_1|mem_i__33_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__33_n_3 -pin FIFO_1|mem_i__33 O[5] -pin FIFO_1|mem_i__34 I0[5]
load net FIFO_1|mem_i__33_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__33_n_4 -pin FIFO_1|mem_i__33 O[4] -pin FIFO_1|mem_i__34 I0[4]
load net FIFO_1|mem_i__33_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__33_n_5 -pin FIFO_1|mem_i__33 O[3] -pin FIFO_1|mem_i__34 I0[3]
load net FIFO_1|mem_i__33_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__33_n_6 -pin FIFO_1|mem_i__33 O[2] -pin FIFO_1|mem_i__34 I0[2]
load net FIFO_1|mem_i__33_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__33_n_7 -pin FIFO_1|mem_i__33 O[1] -pin FIFO_1|mem_i__34 I0[1]
load net FIFO_1|mem_i__33_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__33_n_8 -pin FIFO_1|mem_i__33 O[0] -pin FIFO_1|mem_i__34 I0[0]
load net FIFO_1|mem_i__34_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__34_n_0 -pin FIFO_1|mem_i__34 O[8] -pin FIFO_1|mem_reg[4][8:0] CE[8]
load net FIFO_1|mem_i__34_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__34_n_1 -pin FIFO_1|mem_i__34 O[7] -pin FIFO_1|mem_reg[4][8:0] CE[7]
load net FIFO_1|mem_i__34_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__34_n_2 -pin FIFO_1|mem_i__34 O[6] -pin FIFO_1|mem_reg[4][8:0] CE[6]
load net FIFO_1|mem_i__34_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__34_n_3 -pin FIFO_1|mem_i__34 O[5] -pin FIFO_1|mem_reg[4][8:0] CE[5]
load net FIFO_1|mem_i__34_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__34_n_4 -pin FIFO_1|mem_i__34 O[4] -pin FIFO_1|mem_reg[4][8:0] CE[4]
load net FIFO_1|mem_i__34_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__34_n_5 -pin FIFO_1|mem_i__34 O[3] -pin FIFO_1|mem_reg[4][8:0] CE[3]
load net FIFO_1|mem_i__34_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__34_n_6 -pin FIFO_1|mem_i__34 O[2] -pin FIFO_1|mem_reg[4][8:0] CE[2]
load net FIFO_1|mem_i__34_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__34_n_7 -pin FIFO_1|mem_i__34 O[1] -pin FIFO_1|mem_reg[4][8:0] CE[1]
load net FIFO_1|mem_i__34_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__34_n_8 -pin FIFO_1|mem_i__34 O[0] -pin FIFO_1|mem_reg[4][8:0] CE[0]
load net FIFO_1|mem_i__35_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__35_n_0 -pin FIFO_1|mem_i__35 O[8] -pin FIFO_1|mem_reg[3][8:0] D[8]
load net FIFO_1|mem_i__35_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__35_n_1 -pin FIFO_1|mem_i__35 O[7] -pin FIFO_1|mem_reg[3][8:0] D[7]
load net FIFO_1|mem_i__35_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__35_n_2 -pin FIFO_1|mem_i__35 O[6] -pin FIFO_1|mem_reg[3][8:0] D[6]
load net FIFO_1|mem_i__35_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__35_n_3 -pin FIFO_1|mem_i__35 O[5] -pin FIFO_1|mem_reg[3][8:0] D[5]
load net FIFO_1|mem_i__35_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__35_n_4 -pin FIFO_1|mem_i__35 O[4] -pin FIFO_1|mem_reg[3][8:0] D[4]
load net FIFO_1|mem_i__35_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__35_n_5 -pin FIFO_1|mem_i__35 O[3] -pin FIFO_1|mem_reg[3][8:0] D[3]
load net FIFO_1|mem_i__35_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__35_n_6 -pin FIFO_1|mem_i__35 O[2] -pin FIFO_1|mem_reg[3][8:0] D[2]
load net FIFO_1|mem_i__35_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__35_n_7 -pin FIFO_1|mem_i__35 O[1] -pin FIFO_1|mem_reg[3][8:0] D[1]
load net FIFO_1|mem_i__35_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__35_n_8 -pin FIFO_1|mem_i__35 O[0] -pin FIFO_1|mem_reg[3][8:0] D[0]
load net FIFO_1|mem_i__36_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__36_n_0 -pin FIFO_1|mem_i__36 O[8] -pin FIFO_1|mem_i__37 I0[8]
load net FIFO_1|mem_i__36_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__36_n_1 -pin FIFO_1|mem_i__36 O[7] -pin FIFO_1|mem_i__37 I0[7]
load net FIFO_1|mem_i__36_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__36_n_2 -pin FIFO_1|mem_i__36 O[6] -pin FIFO_1|mem_i__37 I0[6]
load net FIFO_1|mem_i__36_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__36_n_3 -pin FIFO_1|mem_i__36 O[5] -pin FIFO_1|mem_i__37 I0[5]
load net FIFO_1|mem_i__36_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__36_n_4 -pin FIFO_1|mem_i__36 O[4] -pin FIFO_1|mem_i__37 I0[4]
load net FIFO_1|mem_i__36_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__36_n_5 -pin FIFO_1|mem_i__36 O[3] -pin FIFO_1|mem_i__37 I0[3]
load net FIFO_1|mem_i__36_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__36_n_6 -pin FIFO_1|mem_i__36 O[2] -pin FIFO_1|mem_i__37 I0[2]
load net FIFO_1|mem_i__36_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__36_n_7 -pin FIFO_1|mem_i__36 O[1] -pin FIFO_1|mem_i__37 I0[1]
load net FIFO_1|mem_i__36_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__36_n_8 -pin FIFO_1|mem_i__36 O[0] -pin FIFO_1|mem_i__37 I0[0]
load net FIFO_1|mem_i__37_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__37_n_0 -pin FIFO_1|mem_i__37 O[8] -pin FIFO_1|mem_reg[3][8:0] CE[8]
load net FIFO_1|mem_i__37_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__37_n_1 -pin FIFO_1|mem_i__37 O[7] -pin FIFO_1|mem_reg[3][8:0] CE[7]
load net FIFO_1|mem_i__37_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__37_n_2 -pin FIFO_1|mem_i__37 O[6] -pin FIFO_1|mem_reg[3][8:0] CE[6]
load net FIFO_1|mem_i__37_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__37_n_3 -pin FIFO_1|mem_i__37 O[5] -pin FIFO_1|mem_reg[3][8:0] CE[5]
load net FIFO_1|mem_i__37_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__37_n_4 -pin FIFO_1|mem_i__37 O[4] -pin FIFO_1|mem_reg[3][8:0] CE[4]
load net FIFO_1|mem_i__37_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__37_n_5 -pin FIFO_1|mem_i__37 O[3] -pin FIFO_1|mem_reg[3][8:0] CE[3]
load net FIFO_1|mem_i__37_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__37_n_6 -pin FIFO_1|mem_i__37 O[2] -pin FIFO_1|mem_reg[3][8:0] CE[2]
load net FIFO_1|mem_i__37_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__37_n_7 -pin FIFO_1|mem_i__37 O[1] -pin FIFO_1|mem_reg[3][8:0] CE[1]
load net FIFO_1|mem_i__37_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__37_n_8 -pin FIFO_1|mem_i__37 O[0] -pin FIFO_1|mem_reg[3][8:0] CE[0]
load net FIFO_1|mem_i__38_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__38_n_0 -pin FIFO_1|mem_i__38 O[8] -pin FIFO_1|mem_reg[2][8:0] D[8]
load net FIFO_1|mem_i__38_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__38_n_1 -pin FIFO_1|mem_i__38 O[7] -pin FIFO_1|mem_reg[2][8:0] D[7]
load net FIFO_1|mem_i__38_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__38_n_2 -pin FIFO_1|mem_i__38 O[6] -pin FIFO_1|mem_reg[2][8:0] D[6]
load net FIFO_1|mem_i__38_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__38_n_3 -pin FIFO_1|mem_i__38 O[5] -pin FIFO_1|mem_reg[2][8:0] D[5]
load net FIFO_1|mem_i__38_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__38_n_4 -pin FIFO_1|mem_i__38 O[4] -pin FIFO_1|mem_reg[2][8:0] D[4]
load net FIFO_1|mem_i__38_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__38_n_5 -pin FIFO_1|mem_i__38 O[3] -pin FIFO_1|mem_reg[2][8:0] D[3]
load net FIFO_1|mem_i__38_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__38_n_6 -pin FIFO_1|mem_i__38 O[2] -pin FIFO_1|mem_reg[2][8:0] D[2]
load net FIFO_1|mem_i__38_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__38_n_7 -pin FIFO_1|mem_i__38 O[1] -pin FIFO_1|mem_reg[2][8:0] D[1]
load net FIFO_1|mem_i__38_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__38_n_8 -pin FIFO_1|mem_i__38 O[0] -pin FIFO_1|mem_reg[2][8:0] D[0]
load net FIFO_1|mem_i__39_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__39_n_0 -pin FIFO_1|mem_i__39 O[8] -pin FIFO_1|mem_i__40 I0[8]
load net FIFO_1|mem_i__39_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__39_n_1 -pin FIFO_1|mem_i__39 O[7] -pin FIFO_1|mem_i__40 I0[7]
load net FIFO_1|mem_i__39_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__39_n_2 -pin FIFO_1|mem_i__39 O[6] -pin FIFO_1|mem_i__40 I0[6]
load net FIFO_1|mem_i__39_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__39_n_3 -pin FIFO_1|mem_i__39 O[5] -pin FIFO_1|mem_i__40 I0[5]
load net FIFO_1|mem_i__39_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__39_n_4 -pin FIFO_1|mem_i__39 O[4] -pin FIFO_1|mem_i__40 I0[4]
load net FIFO_1|mem_i__39_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__39_n_5 -pin FIFO_1|mem_i__39 O[3] -pin FIFO_1|mem_i__40 I0[3]
load net FIFO_1|mem_i__39_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__39_n_6 -pin FIFO_1|mem_i__39 O[2] -pin FIFO_1|mem_i__40 I0[2]
load net FIFO_1|mem_i__39_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__39_n_7 -pin FIFO_1|mem_i__39 O[1] -pin FIFO_1|mem_i__40 I0[1]
load net FIFO_1|mem_i__39_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__39_n_8 -pin FIFO_1|mem_i__39 O[0] -pin FIFO_1|mem_i__40 I0[0]
load net FIFO_1|mem_i__3_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__3_n_0 -pin FIFO_1|mem_i__3 O[8] -pin FIFO_1|mem_i__4 I0[8]
load net FIFO_1|mem_i__3_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__3_n_1 -pin FIFO_1|mem_i__3 O[7] -pin FIFO_1|mem_i__4 I0[7]
load net FIFO_1|mem_i__3_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__3_n_2 -pin FIFO_1|mem_i__3 O[6] -pin FIFO_1|mem_i__4 I0[6]
load net FIFO_1|mem_i__3_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__3_n_3 -pin FIFO_1|mem_i__3 O[5] -pin FIFO_1|mem_i__4 I0[5]
load net FIFO_1|mem_i__3_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__3_n_4 -pin FIFO_1|mem_i__3 O[4] -pin FIFO_1|mem_i__4 I0[4]
load net FIFO_1|mem_i__3_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__3_n_5 -pin FIFO_1|mem_i__3 O[3] -pin FIFO_1|mem_i__4 I0[3]
load net FIFO_1|mem_i__3_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__3_n_6 -pin FIFO_1|mem_i__3 O[2] -pin FIFO_1|mem_i__4 I0[2]
load net FIFO_1|mem_i__3_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__3_n_7 -pin FIFO_1|mem_i__3 O[1] -pin FIFO_1|mem_i__4 I0[1]
load net FIFO_1|mem_i__3_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__3_n_8 -pin FIFO_1|mem_i__3 O[0] -pin FIFO_1|mem_i__4 I0[0]
load net FIFO_1|mem_i__40_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__40_n_0 -pin FIFO_1|mem_i__40 O[8] -pin FIFO_1|mem_reg[2][8:0] CE[8]
load net FIFO_1|mem_i__40_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__40_n_1 -pin FIFO_1|mem_i__40 O[7] -pin FIFO_1|mem_reg[2][8:0] CE[7]
load net FIFO_1|mem_i__40_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__40_n_2 -pin FIFO_1|mem_i__40 O[6] -pin FIFO_1|mem_reg[2][8:0] CE[6]
load net FIFO_1|mem_i__40_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__40_n_3 -pin FIFO_1|mem_i__40 O[5] -pin FIFO_1|mem_reg[2][8:0] CE[5]
load net FIFO_1|mem_i__40_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__40_n_4 -pin FIFO_1|mem_i__40 O[4] -pin FIFO_1|mem_reg[2][8:0] CE[4]
load net FIFO_1|mem_i__40_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__40_n_5 -pin FIFO_1|mem_i__40 O[3] -pin FIFO_1|mem_reg[2][8:0] CE[3]
load net FIFO_1|mem_i__40_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__40_n_6 -pin FIFO_1|mem_i__40 O[2] -pin FIFO_1|mem_reg[2][8:0] CE[2]
load net FIFO_1|mem_i__40_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__40_n_7 -pin FIFO_1|mem_i__40 O[1] -pin FIFO_1|mem_reg[2][8:0] CE[1]
load net FIFO_1|mem_i__40_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__40_n_8 -pin FIFO_1|mem_i__40 O[0] -pin FIFO_1|mem_reg[2][8:0] CE[0]
load net FIFO_1|mem_i__41_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__41_n_0 -pin FIFO_1|mem_i__41 O[8] -pin FIFO_1|mem_reg[1][8:0] D[8]
load net FIFO_1|mem_i__41_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__41_n_1 -pin FIFO_1|mem_i__41 O[7] -pin FIFO_1|mem_reg[1][8:0] D[7]
load net FIFO_1|mem_i__41_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__41_n_2 -pin FIFO_1|mem_i__41 O[6] -pin FIFO_1|mem_reg[1][8:0] D[6]
load net FIFO_1|mem_i__41_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__41_n_3 -pin FIFO_1|mem_i__41 O[5] -pin FIFO_1|mem_reg[1][8:0] D[5]
load net FIFO_1|mem_i__41_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__41_n_4 -pin FIFO_1|mem_i__41 O[4] -pin FIFO_1|mem_reg[1][8:0] D[4]
load net FIFO_1|mem_i__41_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__41_n_5 -pin FIFO_1|mem_i__41 O[3] -pin FIFO_1|mem_reg[1][8:0] D[3]
load net FIFO_1|mem_i__41_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__41_n_6 -pin FIFO_1|mem_i__41 O[2] -pin FIFO_1|mem_reg[1][8:0] D[2]
load net FIFO_1|mem_i__41_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__41_n_7 -pin FIFO_1|mem_i__41 O[1] -pin FIFO_1|mem_reg[1][8:0] D[1]
load net FIFO_1|mem_i__41_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__41_n_8 -pin FIFO_1|mem_i__41 O[0] -pin FIFO_1|mem_reg[1][8:0] D[0]
load net FIFO_1|mem_i__42_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__42_n_0 -pin FIFO_1|mem_i__42 O[8] -pin FIFO_1|mem_i__43 I0[8]
load net FIFO_1|mem_i__42_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__42_n_1 -pin FIFO_1|mem_i__42 O[7] -pin FIFO_1|mem_i__43 I0[7]
load net FIFO_1|mem_i__42_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__42_n_2 -pin FIFO_1|mem_i__42 O[6] -pin FIFO_1|mem_i__43 I0[6]
load net FIFO_1|mem_i__42_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__42_n_3 -pin FIFO_1|mem_i__42 O[5] -pin FIFO_1|mem_i__43 I0[5]
load net FIFO_1|mem_i__42_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__42_n_4 -pin FIFO_1|mem_i__42 O[4] -pin FIFO_1|mem_i__43 I0[4]
load net FIFO_1|mem_i__42_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__42_n_5 -pin FIFO_1|mem_i__42 O[3] -pin FIFO_1|mem_i__43 I0[3]
load net FIFO_1|mem_i__42_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__42_n_6 -pin FIFO_1|mem_i__42 O[2] -pin FIFO_1|mem_i__43 I0[2]
load net FIFO_1|mem_i__42_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__42_n_7 -pin FIFO_1|mem_i__42 O[1] -pin FIFO_1|mem_i__43 I0[1]
load net FIFO_1|mem_i__42_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__42_n_8 -pin FIFO_1|mem_i__42 O[0] -pin FIFO_1|mem_i__43 I0[0]
load net FIFO_1|mem_i__43_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__43_n_0 -pin FIFO_1|mem_i__43 O[8] -pin FIFO_1|mem_reg[1][8:0] CE[8]
load net FIFO_1|mem_i__43_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__43_n_1 -pin FIFO_1|mem_i__43 O[7] -pin FIFO_1|mem_reg[1][8:0] CE[7]
load net FIFO_1|mem_i__43_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__43_n_2 -pin FIFO_1|mem_i__43 O[6] -pin FIFO_1|mem_reg[1][8:0] CE[6]
load net FIFO_1|mem_i__43_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__43_n_3 -pin FIFO_1|mem_i__43 O[5] -pin FIFO_1|mem_reg[1][8:0] CE[5]
load net FIFO_1|mem_i__43_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__43_n_4 -pin FIFO_1|mem_i__43 O[4] -pin FIFO_1|mem_reg[1][8:0] CE[4]
load net FIFO_1|mem_i__43_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__43_n_5 -pin FIFO_1|mem_i__43 O[3] -pin FIFO_1|mem_reg[1][8:0] CE[3]
load net FIFO_1|mem_i__43_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__43_n_6 -pin FIFO_1|mem_i__43 O[2] -pin FIFO_1|mem_reg[1][8:0] CE[2]
load net FIFO_1|mem_i__43_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__43_n_7 -pin FIFO_1|mem_i__43 O[1] -pin FIFO_1|mem_reg[1][8:0] CE[1]
load net FIFO_1|mem_i__43_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__43_n_8 -pin FIFO_1|mem_i__43 O[0] -pin FIFO_1|mem_reg[1][8:0] CE[0]
load net FIFO_1|mem_i__44_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__44_n_0 -pin FIFO_1|mem_i__44 O[8] -pin FIFO_1|mem_reg[0][8:0] D[8]
load net FIFO_1|mem_i__44_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__44_n_1 -pin FIFO_1|mem_i__44 O[7] -pin FIFO_1|mem_reg[0][8:0] D[7]
load net FIFO_1|mem_i__44_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__44_n_2 -pin FIFO_1|mem_i__44 O[6] -pin FIFO_1|mem_reg[0][8:0] D[6]
load net FIFO_1|mem_i__44_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__44_n_3 -pin FIFO_1|mem_i__44 O[5] -pin FIFO_1|mem_reg[0][8:0] D[5]
load net FIFO_1|mem_i__44_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__44_n_4 -pin FIFO_1|mem_i__44 O[4] -pin FIFO_1|mem_reg[0][8:0] D[4]
load net FIFO_1|mem_i__44_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__44_n_5 -pin FIFO_1|mem_i__44 O[3] -pin FIFO_1|mem_reg[0][8:0] D[3]
load net FIFO_1|mem_i__44_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__44_n_6 -pin FIFO_1|mem_i__44 O[2] -pin FIFO_1|mem_reg[0][8:0] D[2]
load net FIFO_1|mem_i__44_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__44_n_7 -pin FIFO_1|mem_i__44 O[1] -pin FIFO_1|mem_reg[0][8:0] D[1]
load net FIFO_1|mem_i__44_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__44_n_8 -pin FIFO_1|mem_i__44 O[0] -pin FIFO_1|mem_reg[0][8:0] D[0]
load net FIFO_1|mem_i__45_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__45_n_0 -pin FIFO_1|mem_i__45 O[8] -pin FIFO_1|mem_i__46 I0[8]
load net FIFO_1|mem_i__45_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__45_n_1 -pin FIFO_1|mem_i__45 O[7] -pin FIFO_1|mem_i__46 I0[7]
load net FIFO_1|mem_i__45_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__45_n_2 -pin FIFO_1|mem_i__45 O[6] -pin FIFO_1|mem_i__46 I0[6]
load net FIFO_1|mem_i__45_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__45_n_3 -pin FIFO_1|mem_i__45 O[5] -pin FIFO_1|mem_i__46 I0[5]
load net FIFO_1|mem_i__45_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__45_n_4 -pin FIFO_1|mem_i__45 O[4] -pin FIFO_1|mem_i__46 I0[4]
load net FIFO_1|mem_i__45_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__45_n_5 -pin FIFO_1|mem_i__45 O[3] -pin FIFO_1|mem_i__46 I0[3]
load net FIFO_1|mem_i__45_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__45_n_6 -pin FIFO_1|mem_i__45 O[2] -pin FIFO_1|mem_i__46 I0[2]
load net FIFO_1|mem_i__45_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__45_n_7 -pin FIFO_1|mem_i__45 O[1] -pin FIFO_1|mem_i__46 I0[1]
load net FIFO_1|mem_i__45_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__45_n_8 -pin FIFO_1|mem_i__45 O[0] -pin FIFO_1|mem_i__46 I0[0]
load net FIFO_1|mem_i__46_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__46_n_0 -pin FIFO_1|mem_i__46 O[8] -pin FIFO_1|mem_reg[0][8:0] CE[8]
load net FIFO_1|mem_i__46_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__46_n_1 -pin FIFO_1|mem_i__46 O[7] -pin FIFO_1|mem_reg[0][8:0] CE[7]
load net FIFO_1|mem_i__46_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__46_n_2 -pin FIFO_1|mem_i__46 O[6] -pin FIFO_1|mem_reg[0][8:0] CE[6]
load net FIFO_1|mem_i__46_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__46_n_3 -pin FIFO_1|mem_i__46 O[5] -pin FIFO_1|mem_reg[0][8:0] CE[5]
load net FIFO_1|mem_i__46_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__46_n_4 -pin FIFO_1|mem_i__46 O[4] -pin FIFO_1|mem_reg[0][8:0] CE[4]
load net FIFO_1|mem_i__46_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__46_n_5 -pin FIFO_1|mem_i__46 O[3] -pin FIFO_1|mem_reg[0][8:0] CE[3]
load net FIFO_1|mem_i__46_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__46_n_6 -pin FIFO_1|mem_i__46 O[2] -pin FIFO_1|mem_reg[0][8:0] CE[2]
load net FIFO_1|mem_i__46_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__46_n_7 -pin FIFO_1|mem_i__46 O[1] -pin FIFO_1|mem_reg[0][8:0] CE[1]
load net FIFO_1|mem_i__46_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__46_n_8 -pin FIFO_1|mem_i__46 O[0] -pin FIFO_1|mem_reg[0][8:0] CE[0]
load net FIFO_1|mem_i__47_n_0 -attr @rip(#000000) O[7] -attr @name mem_i__47_n_0 -pin FIFO_1|count0_i I0[5] -pin FIFO_1|data_out_reg[7:0] D[7] -pin FIFO_1|mem_i__47 O[7]
load net FIFO_1|mem_i__47_n_1 -attr @rip(#000000) O[6] -attr @name mem_i__47_n_1 -pin FIFO_1|count0_i I0[4] -pin FIFO_1|data_out_reg[7:0] D[6] -pin FIFO_1|mem_i__47 O[6]
load net FIFO_1|mem_i__47_n_2 -attr @rip(#000000) O[5] -attr @name mem_i__47_n_2 -pin FIFO_1|count0_i I0[3] -pin FIFO_1|data_out_reg[7:0] D[5] -pin FIFO_1|mem_i__47 O[5]
load net FIFO_1|mem_i__47_n_3 -attr @rip(#000000) O[4] -attr @name mem_i__47_n_3 -pin FIFO_1|count0_i I0[2] -pin FIFO_1|data_out_reg[7:0] D[4] -pin FIFO_1|mem_i__47 O[4]
load net FIFO_1|mem_i__47_n_4 -attr @rip(#000000) O[3] -attr @name mem_i__47_n_4 -pin FIFO_1|count0_i I0[1] -pin FIFO_1|data_out_reg[7:0] D[3] -pin FIFO_1|mem_i__47 O[3]
load net FIFO_1|mem_i__47_n_5 -attr @rip(#000000) O[2] -attr @name mem_i__47_n_5 -pin FIFO_1|count0_i I0[0] -pin FIFO_1|data_out_reg[7:0] D[2] -pin FIFO_1|mem_i__47 O[2]
load net FIFO_1|mem_i__47_n_6 -attr @rip(#000000) O[1] -attr @name mem_i__47_n_6 -pin FIFO_1|data_out_reg[7:0] D[1] -pin FIFO_1|mem_i__47 O[1]
load net FIFO_1|mem_i__47_n_7 -attr @rip(#000000) O[0] -attr @name mem_i__47_n_7 -pin FIFO_1|data_out_reg[7:0] D[0] -pin FIFO_1|mem_i__47 O[0]
load net FIFO_1|mem_i__48_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__48_n_0 -pin FIFO_1|count_i S -pin FIFO_1|count_i__0 S -pin FIFO_1|mem_i__48 O[8]
netloc FIFO_1|mem_i__48_n_0 1 7 2 4620 4928N 4930
load net FIFO_1|mem_i__4_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__4_n_0 -pin FIFO_1|mem_i__4 O[8] -pin FIFO_1|mem_reg[14][8:0] CE[8]
load net FIFO_1|mem_i__4_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__4_n_1 -pin FIFO_1|mem_i__4 O[7] -pin FIFO_1|mem_reg[14][8:0] CE[7]
load net FIFO_1|mem_i__4_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__4_n_2 -pin FIFO_1|mem_i__4 O[6] -pin FIFO_1|mem_reg[14][8:0] CE[6]
load net FIFO_1|mem_i__4_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__4_n_3 -pin FIFO_1|mem_i__4 O[5] -pin FIFO_1|mem_reg[14][8:0] CE[5]
load net FIFO_1|mem_i__4_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__4_n_4 -pin FIFO_1|mem_i__4 O[4] -pin FIFO_1|mem_reg[14][8:0] CE[4]
load net FIFO_1|mem_i__4_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__4_n_5 -pin FIFO_1|mem_i__4 O[3] -pin FIFO_1|mem_reg[14][8:0] CE[3]
load net FIFO_1|mem_i__4_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__4_n_6 -pin FIFO_1|mem_i__4 O[2] -pin FIFO_1|mem_reg[14][8:0] CE[2]
load net FIFO_1|mem_i__4_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__4_n_7 -pin FIFO_1|mem_i__4 O[1] -pin FIFO_1|mem_reg[14][8:0] CE[1]
load net FIFO_1|mem_i__4_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__4_n_8 -pin FIFO_1|mem_i__4 O[0] -pin FIFO_1|mem_reg[14][8:0] CE[0]
load net FIFO_1|mem_i__5_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__5_n_0 -pin FIFO_1|mem_i__5 O[8] -pin FIFO_1|mem_reg[13][8:0] D[8]
load net FIFO_1|mem_i__5_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__5_n_1 -pin FIFO_1|mem_i__5 O[7] -pin FIFO_1|mem_reg[13][8:0] D[7]
load net FIFO_1|mem_i__5_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__5_n_2 -pin FIFO_1|mem_i__5 O[6] -pin FIFO_1|mem_reg[13][8:0] D[6]
load net FIFO_1|mem_i__5_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__5_n_3 -pin FIFO_1|mem_i__5 O[5] -pin FIFO_1|mem_reg[13][8:0] D[5]
load net FIFO_1|mem_i__5_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__5_n_4 -pin FIFO_1|mem_i__5 O[4] -pin FIFO_1|mem_reg[13][8:0] D[4]
load net FIFO_1|mem_i__5_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__5_n_5 -pin FIFO_1|mem_i__5 O[3] -pin FIFO_1|mem_reg[13][8:0] D[3]
load net FIFO_1|mem_i__5_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__5_n_6 -pin FIFO_1|mem_i__5 O[2] -pin FIFO_1|mem_reg[13][8:0] D[2]
load net FIFO_1|mem_i__5_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__5_n_7 -pin FIFO_1|mem_i__5 O[1] -pin FIFO_1|mem_reg[13][8:0] D[1]
load net FIFO_1|mem_i__5_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__5_n_8 -pin FIFO_1|mem_i__5 O[0] -pin FIFO_1|mem_reg[13][8:0] D[0]
load net FIFO_1|mem_i__6_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__6_n_0 -pin FIFO_1|mem_i__6 O[8] -pin FIFO_1|mem_i__7 I0[8]
load net FIFO_1|mem_i__6_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__6_n_1 -pin FIFO_1|mem_i__6 O[7] -pin FIFO_1|mem_i__7 I0[7]
load net FIFO_1|mem_i__6_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__6_n_2 -pin FIFO_1|mem_i__6 O[6] -pin FIFO_1|mem_i__7 I0[6]
load net FIFO_1|mem_i__6_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__6_n_3 -pin FIFO_1|mem_i__6 O[5] -pin FIFO_1|mem_i__7 I0[5]
load net FIFO_1|mem_i__6_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__6_n_4 -pin FIFO_1|mem_i__6 O[4] -pin FIFO_1|mem_i__7 I0[4]
load net FIFO_1|mem_i__6_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__6_n_5 -pin FIFO_1|mem_i__6 O[3] -pin FIFO_1|mem_i__7 I0[3]
load net FIFO_1|mem_i__6_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__6_n_6 -pin FIFO_1|mem_i__6 O[2] -pin FIFO_1|mem_i__7 I0[2]
load net FIFO_1|mem_i__6_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__6_n_7 -pin FIFO_1|mem_i__6 O[1] -pin FIFO_1|mem_i__7 I0[1]
load net FIFO_1|mem_i__6_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__6_n_8 -pin FIFO_1|mem_i__6 O[0] -pin FIFO_1|mem_i__7 I0[0]
load net FIFO_1|mem_i__7_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__7_n_0 -pin FIFO_1|mem_i__7 O[8] -pin FIFO_1|mem_reg[13][8:0] CE[8]
load net FIFO_1|mem_i__7_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__7_n_1 -pin FIFO_1|mem_i__7 O[7] -pin FIFO_1|mem_reg[13][8:0] CE[7]
load net FIFO_1|mem_i__7_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__7_n_2 -pin FIFO_1|mem_i__7 O[6] -pin FIFO_1|mem_reg[13][8:0] CE[6]
load net FIFO_1|mem_i__7_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__7_n_3 -pin FIFO_1|mem_i__7 O[5] -pin FIFO_1|mem_reg[13][8:0] CE[5]
load net FIFO_1|mem_i__7_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__7_n_4 -pin FIFO_1|mem_i__7 O[4] -pin FIFO_1|mem_reg[13][8:0] CE[4]
load net FIFO_1|mem_i__7_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__7_n_5 -pin FIFO_1|mem_i__7 O[3] -pin FIFO_1|mem_reg[13][8:0] CE[3]
load net FIFO_1|mem_i__7_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__7_n_6 -pin FIFO_1|mem_i__7 O[2] -pin FIFO_1|mem_reg[13][8:0] CE[2]
load net FIFO_1|mem_i__7_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__7_n_7 -pin FIFO_1|mem_i__7 O[1] -pin FIFO_1|mem_reg[13][8:0] CE[1]
load net FIFO_1|mem_i__7_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__7_n_8 -pin FIFO_1|mem_i__7 O[0] -pin FIFO_1|mem_reg[13][8:0] CE[0]
load net FIFO_1|mem_i__8_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__8_n_0 -pin FIFO_1|mem_i__8 O[8] -pin FIFO_1|mem_reg[12][8:0] D[8]
load net FIFO_1|mem_i__8_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__8_n_1 -pin FIFO_1|mem_i__8 O[7] -pin FIFO_1|mem_reg[12][8:0] D[7]
load net FIFO_1|mem_i__8_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__8_n_2 -pin FIFO_1|mem_i__8 O[6] -pin FIFO_1|mem_reg[12][8:0] D[6]
load net FIFO_1|mem_i__8_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__8_n_3 -pin FIFO_1|mem_i__8 O[5] -pin FIFO_1|mem_reg[12][8:0] D[5]
load net FIFO_1|mem_i__8_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__8_n_4 -pin FIFO_1|mem_i__8 O[4] -pin FIFO_1|mem_reg[12][8:0] D[4]
load net FIFO_1|mem_i__8_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__8_n_5 -pin FIFO_1|mem_i__8 O[3] -pin FIFO_1|mem_reg[12][8:0] D[3]
load net FIFO_1|mem_i__8_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__8_n_6 -pin FIFO_1|mem_i__8 O[2] -pin FIFO_1|mem_reg[12][8:0] D[2]
load net FIFO_1|mem_i__8_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__8_n_7 -pin FIFO_1|mem_i__8 O[1] -pin FIFO_1|mem_reg[12][8:0] D[1]
load net FIFO_1|mem_i__8_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__8_n_8 -pin FIFO_1|mem_i__8 O[0] -pin FIFO_1|mem_reg[12][8:0] D[0]
load net FIFO_1|mem_i__9_n_0 -attr @rip(#000000) O[8] -attr @name mem_i__9_n_0 -pin FIFO_1|mem_i__10 I0[8] -pin FIFO_1|mem_i__9 O[8]
load net FIFO_1|mem_i__9_n_1 -attr @rip(#000000) O[7] -attr @name mem_i__9_n_1 -pin FIFO_1|mem_i__10 I0[7] -pin FIFO_1|mem_i__9 O[7]
load net FIFO_1|mem_i__9_n_2 -attr @rip(#000000) O[6] -attr @name mem_i__9_n_2 -pin FIFO_1|mem_i__10 I0[6] -pin FIFO_1|mem_i__9 O[6]
load net FIFO_1|mem_i__9_n_3 -attr @rip(#000000) O[5] -attr @name mem_i__9_n_3 -pin FIFO_1|mem_i__10 I0[5] -pin FIFO_1|mem_i__9 O[5]
load net FIFO_1|mem_i__9_n_4 -attr @rip(#000000) O[4] -attr @name mem_i__9_n_4 -pin FIFO_1|mem_i__10 I0[4] -pin FIFO_1|mem_i__9 O[4]
load net FIFO_1|mem_i__9_n_5 -attr @rip(#000000) O[3] -attr @name mem_i__9_n_5 -pin FIFO_1|mem_i__10 I0[3] -pin FIFO_1|mem_i__9 O[3]
load net FIFO_1|mem_i__9_n_6 -attr @rip(#000000) O[2] -attr @name mem_i__9_n_6 -pin FIFO_1|mem_i__10 I0[2] -pin FIFO_1|mem_i__9 O[2]
load net FIFO_1|mem_i__9_n_7 -attr @rip(#000000) O[1] -attr @name mem_i__9_n_7 -pin FIFO_1|mem_i__10 I0[1] -pin FIFO_1|mem_i__9 O[1]
load net FIFO_1|mem_i__9_n_8 -attr @rip(#000000) O[0] -attr @name mem_i__9_n_8 -pin FIFO_1|mem_i__10 I0[0] -pin FIFO_1|mem_i__9 O[0]
load net FIFO_1|mem_reg[0]__0 -attr @rip(#000000) 8 -attr @name mem_reg[0]__0 -pin FIFO_1|mem_i__45 I0[8] -pin FIFO_1|mem_reg[0]_i__0 O
netloc FIFO_1|mem_reg[0]__0 1 3 1 2210 2378n
load net FIFO_1|mem_reg[0]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[0]_i__1_n_0 -pin FIFO_1|mem_i__45 I1[8] -pin FIFO_1|mem_reg[0]_i__1 O
netloc FIFO_1|mem_reg[0]_i__1_n_0 1 3 1 2050 2468n
load net FIFO_1|mem_reg[0]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[0]_i_n_0 -pin FIFO_1|mem_i__45 I0[7] -pin FIFO_1|mem_i__45 I1[7] -pin FIFO_1|mem_reg[0]_i O[7]
load net FIFO_1|mem_reg[0]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[0]_i_n_1 -pin FIFO_1|mem_i__45 I0[6] -pin FIFO_1|mem_i__45 I1[6] -pin FIFO_1|mem_reg[0]_i O[6]
load net FIFO_1|mem_reg[0]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[0]_i_n_2 -pin FIFO_1|mem_i__45 I0[5] -pin FIFO_1|mem_i__45 I1[5] -pin FIFO_1|mem_reg[0]_i O[5]
load net FIFO_1|mem_reg[0]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[0]_i_n_3 -pin FIFO_1|mem_i__45 I0[4] -pin FIFO_1|mem_i__45 I1[4] -pin FIFO_1|mem_reg[0]_i O[4]
load net FIFO_1|mem_reg[0]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[0]_i_n_4 -pin FIFO_1|mem_i__45 I0[3] -pin FIFO_1|mem_i__45 I1[3] -pin FIFO_1|mem_reg[0]_i O[3]
load net FIFO_1|mem_reg[0]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[0]_i_n_5 -pin FIFO_1|mem_i__45 I0[2] -pin FIFO_1|mem_i__45 I1[2] -pin FIFO_1|mem_reg[0]_i O[2]
load net FIFO_1|mem_reg[0]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[0]_i_n_6 -pin FIFO_1|mem_i__45 I0[1] -pin FIFO_1|mem_i__45 I1[1] -pin FIFO_1|mem_reg[0]_i O[1]
load net FIFO_1|mem_reg[0]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[0]_i_n_7 -pin FIFO_1|mem_i__45 I0[0] -pin FIFO_1|mem_i__45 I1[0] -pin FIFO_1|mem_reg[0]_i O[0]
load net FIFO_1|mem_reg[10]__0 -attr @rip(#000000) 8 -attr @name mem_reg[10]__0 -pin FIFO_1|mem_i__15 I0[8] -pin FIFO_1|mem_reg[10]_i__0 O
netloc FIFO_1|mem_reg[10]__0 1 3 1 2430 1298n
load net FIFO_1|mem_reg[10]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[10]_i__1_n_0 -pin FIFO_1|mem_i__15 I1[8] -pin FIFO_1|mem_reg[10]_i__1 O
netloc FIFO_1|mem_reg[10]_i__1_n_0 1 3 1 2370 1388n
load net FIFO_1|mem_reg[10]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[10]_i_n_0 -pin FIFO_1|mem_i__15 I0[7] -pin FIFO_1|mem_i__15 I1[7] -pin FIFO_1|mem_reg[10]_i O[7]
load net FIFO_1|mem_reg[10]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[10]_i_n_1 -pin FIFO_1|mem_i__15 I0[6] -pin FIFO_1|mem_i__15 I1[6] -pin FIFO_1|mem_reg[10]_i O[6]
load net FIFO_1|mem_reg[10]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[10]_i_n_2 -pin FIFO_1|mem_i__15 I0[5] -pin FIFO_1|mem_i__15 I1[5] -pin FIFO_1|mem_reg[10]_i O[5]
load net FIFO_1|mem_reg[10]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[10]_i_n_3 -pin FIFO_1|mem_i__15 I0[4] -pin FIFO_1|mem_i__15 I1[4] -pin FIFO_1|mem_reg[10]_i O[4]
load net FIFO_1|mem_reg[10]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[10]_i_n_4 -pin FIFO_1|mem_i__15 I0[3] -pin FIFO_1|mem_i__15 I1[3] -pin FIFO_1|mem_reg[10]_i O[3]
load net FIFO_1|mem_reg[10]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[10]_i_n_5 -pin FIFO_1|mem_i__15 I0[2] -pin FIFO_1|mem_i__15 I1[2] -pin FIFO_1|mem_reg[10]_i O[2]
load net FIFO_1|mem_reg[10]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[10]_i_n_6 -pin FIFO_1|mem_i__15 I0[1] -pin FIFO_1|mem_i__15 I1[1] -pin FIFO_1|mem_reg[10]_i O[1]
load net FIFO_1|mem_reg[10]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[10]_i_n_7 -pin FIFO_1|mem_i__15 I0[0] -pin FIFO_1|mem_i__15 I1[0] -pin FIFO_1|mem_reg[10]_i O[0]
load net FIFO_1|mem_reg[11]__0 -attr @rip(#000000) 8 -attr @name mem_reg[11]__0 -pin FIFO_1|mem_i__12 I0[8] -pin FIFO_1|mem_reg[11]_i__0 O
netloc FIFO_1|mem_reg[11]__0 1 3 1 2410 1568n
load net FIFO_1|mem_reg[11]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[11]_i__1_n_0 -pin FIFO_1|mem_i__12 I1[8] -pin FIFO_1|mem_reg[11]_i__1 O
netloc FIFO_1|mem_reg[11]_i__1_n_0 1 3 1 2170 1658n
load net FIFO_1|mem_reg[11]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[11]_i_n_0 -pin FIFO_1|mem_i__12 I0[7] -pin FIFO_1|mem_i__12 I1[7] -pin FIFO_1|mem_reg[11]_i O[7]
load net FIFO_1|mem_reg[11]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[11]_i_n_1 -pin FIFO_1|mem_i__12 I0[6] -pin FIFO_1|mem_i__12 I1[6] -pin FIFO_1|mem_reg[11]_i O[6]
load net FIFO_1|mem_reg[11]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[11]_i_n_2 -pin FIFO_1|mem_i__12 I0[5] -pin FIFO_1|mem_i__12 I1[5] -pin FIFO_1|mem_reg[11]_i O[5]
load net FIFO_1|mem_reg[11]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[11]_i_n_3 -pin FIFO_1|mem_i__12 I0[4] -pin FIFO_1|mem_i__12 I1[4] -pin FIFO_1|mem_reg[11]_i O[4]
load net FIFO_1|mem_reg[11]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[11]_i_n_4 -pin FIFO_1|mem_i__12 I0[3] -pin FIFO_1|mem_i__12 I1[3] -pin FIFO_1|mem_reg[11]_i O[3]
load net FIFO_1|mem_reg[11]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[11]_i_n_5 -pin FIFO_1|mem_i__12 I0[2] -pin FIFO_1|mem_i__12 I1[2] -pin FIFO_1|mem_reg[11]_i O[2]
load net FIFO_1|mem_reg[11]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[11]_i_n_6 -pin FIFO_1|mem_i__12 I0[1] -pin FIFO_1|mem_i__12 I1[1] -pin FIFO_1|mem_reg[11]_i O[1]
load net FIFO_1|mem_reg[11]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[11]_i_n_7 -pin FIFO_1|mem_i__12 I0[0] -pin FIFO_1|mem_i__12 I1[0] -pin FIFO_1|mem_reg[11]_i O[0]
load net FIFO_1|mem_reg[12]__0 -attr @rip(#000000) 8 -attr @name mem_reg[12]__0 -pin FIFO_1|mem_i__9 I0[8] -pin FIFO_1|mem_reg[12]_i__0 O
netloc FIFO_1|mem_reg[12]__0 1 3 1 2110 1588n
load net FIFO_1|mem_reg[12]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[12]_i__1_n_0 -pin FIFO_1|mem_i__9 I1[8] -pin FIFO_1|mem_reg[12]_i__1 O
netloc FIFO_1|mem_reg[12]_i__1_n_0 1 3 1 2150 1608n
load net FIFO_1|mem_reg[12]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[12]_i_n_0 -pin FIFO_1|mem_i__9 I0[7] -pin FIFO_1|mem_i__9 I1[7] -pin FIFO_1|mem_reg[12]_i O[7]
load net FIFO_1|mem_reg[12]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[12]_i_n_1 -pin FIFO_1|mem_i__9 I0[6] -pin FIFO_1|mem_i__9 I1[6] -pin FIFO_1|mem_reg[12]_i O[6]
load net FIFO_1|mem_reg[12]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[12]_i_n_2 -pin FIFO_1|mem_i__9 I0[5] -pin FIFO_1|mem_i__9 I1[5] -pin FIFO_1|mem_reg[12]_i O[5]
load net FIFO_1|mem_reg[12]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[12]_i_n_3 -pin FIFO_1|mem_i__9 I0[4] -pin FIFO_1|mem_i__9 I1[4] -pin FIFO_1|mem_reg[12]_i O[4]
load net FIFO_1|mem_reg[12]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[12]_i_n_4 -pin FIFO_1|mem_i__9 I0[3] -pin FIFO_1|mem_i__9 I1[3] -pin FIFO_1|mem_reg[12]_i O[3]
load net FIFO_1|mem_reg[12]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[12]_i_n_5 -pin FIFO_1|mem_i__9 I0[2] -pin FIFO_1|mem_i__9 I1[2] -pin FIFO_1|mem_reg[12]_i O[2]
load net FIFO_1|mem_reg[12]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[12]_i_n_6 -pin FIFO_1|mem_i__9 I0[1] -pin FIFO_1|mem_i__9 I1[1] -pin FIFO_1|mem_reg[12]_i O[1]
load net FIFO_1|mem_reg[12]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[12]_i_n_7 -pin FIFO_1|mem_i__9 I0[0] -pin FIFO_1|mem_i__9 I1[0] -pin FIFO_1|mem_reg[12]_i O[0]
load net FIFO_1|mem_reg[13]__0 -attr @rip(#000000) 8 -attr @name mem_reg[13]__0 -pin FIFO_1|mem_i__6 I0[8] -pin FIFO_1|mem_reg[13]_i__0 O
netloc FIFO_1|mem_reg[13]__0 1 3 1 2070 1468n
load net FIFO_1|mem_reg[13]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[13]_i__1_n_0 -pin FIFO_1|mem_i__6 I1[8] -pin FIFO_1|mem_reg[13]_i__1 O
netloc FIFO_1|mem_reg[13]_i__1_n_0 1 3 1 2130 1488n
load net FIFO_1|mem_reg[13]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[13]_i_n_0 -pin FIFO_1|mem_i__6 I0[7] -pin FIFO_1|mem_i__6 I1[7] -pin FIFO_1|mem_reg[13]_i O[7]
load net FIFO_1|mem_reg[13]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[13]_i_n_1 -pin FIFO_1|mem_i__6 I0[6] -pin FIFO_1|mem_i__6 I1[6] -pin FIFO_1|mem_reg[13]_i O[6]
load net FIFO_1|mem_reg[13]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[13]_i_n_2 -pin FIFO_1|mem_i__6 I0[5] -pin FIFO_1|mem_i__6 I1[5] -pin FIFO_1|mem_reg[13]_i O[5]
load net FIFO_1|mem_reg[13]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[13]_i_n_3 -pin FIFO_1|mem_i__6 I0[4] -pin FIFO_1|mem_i__6 I1[4] -pin FIFO_1|mem_reg[13]_i O[4]
load net FIFO_1|mem_reg[13]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[13]_i_n_4 -pin FIFO_1|mem_i__6 I0[3] -pin FIFO_1|mem_i__6 I1[3] -pin FIFO_1|mem_reg[13]_i O[3]
load net FIFO_1|mem_reg[13]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[13]_i_n_5 -pin FIFO_1|mem_i__6 I0[2] -pin FIFO_1|mem_i__6 I1[2] -pin FIFO_1|mem_reg[13]_i O[2]
load net FIFO_1|mem_reg[13]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[13]_i_n_6 -pin FIFO_1|mem_i__6 I0[1] -pin FIFO_1|mem_i__6 I1[1] -pin FIFO_1|mem_reg[13]_i O[1]
load net FIFO_1|mem_reg[13]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[13]_i_n_7 -pin FIFO_1|mem_i__6 I0[0] -pin FIFO_1|mem_i__6 I1[0] -pin FIFO_1|mem_reg[13]_i O[0]
load net FIFO_1|mem_reg[14]__0 -attr @rip(#000000) 8 -attr @name mem_reg[14]__0 -pin FIFO_1|mem_i__3 I0[8] -pin FIFO_1|mem_reg[14]_i__0 O
netloc FIFO_1|mem_reg[14]__0 1 3 1 2430 758n
load net FIFO_1|mem_reg[14]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[14]_i__1_n_0 -pin FIFO_1|mem_i__3 I1[8] -pin FIFO_1|mem_reg[14]_i__1 O
netloc FIFO_1|mem_reg[14]_i__1_n_0 1 3 1 2390 848n
load net FIFO_1|mem_reg[14]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[14]_i_n_0 -pin FIFO_1|mem_i__3 I0[7] -pin FIFO_1|mem_i__3 I1[7] -pin FIFO_1|mem_reg[14]_i O[7]
load net FIFO_1|mem_reg[14]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[14]_i_n_1 -pin FIFO_1|mem_i__3 I0[6] -pin FIFO_1|mem_i__3 I1[6] -pin FIFO_1|mem_reg[14]_i O[6]
load net FIFO_1|mem_reg[14]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[14]_i_n_2 -pin FIFO_1|mem_i__3 I0[5] -pin FIFO_1|mem_i__3 I1[5] -pin FIFO_1|mem_reg[14]_i O[5]
load net FIFO_1|mem_reg[14]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[14]_i_n_3 -pin FIFO_1|mem_i__3 I0[4] -pin FIFO_1|mem_i__3 I1[4] -pin FIFO_1|mem_reg[14]_i O[4]
load net FIFO_1|mem_reg[14]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[14]_i_n_4 -pin FIFO_1|mem_i__3 I0[3] -pin FIFO_1|mem_i__3 I1[3] -pin FIFO_1|mem_reg[14]_i O[3]
load net FIFO_1|mem_reg[14]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[14]_i_n_5 -pin FIFO_1|mem_i__3 I0[2] -pin FIFO_1|mem_i__3 I1[2] -pin FIFO_1|mem_reg[14]_i O[2]
load net FIFO_1|mem_reg[14]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[14]_i_n_6 -pin FIFO_1|mem_i__3 I0[1] -pin FIFO_1|mem_i__3 I1[1] -pin FIFO_1|mem_reg[14]_i O[1]
load net FIFO_1|mem_reg[14]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[14]_i_n_7 -pin FIFO_1|mem_i__3 I0[0] -pin FIFO_1|mem_i__3 I1[0] -pin FIFO_1|mem_reg[14]_i O[0]
load net FIFO_1|mem_reg[15]__0 -attr @rip(#000000) 8 -attr @name mem_reg[15]__0 -pin FIFO_1|mem_i__0 I0[8] -pin FIFO_1|mem_reg[15]_i__0 O
netloc FIFO_1|mem_reg[15]__0 1 3 1 2030 938n
load net FIFO_1|mem_reg[15]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[15]_i__1_n_0 -pin FIFO_1|mem_i__0 I1[8] -pin FIFO_1|mem_reg[15]_i__1 O
netloc FIFO_1|mem_reg[15]_i__1_n_0 1 3 1 2050 958n
load net FIFO_1|mem_reg[15]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[15]_i_n_0 -pin FIFO_1|mem_i__0 I0[7] -pin FIFO_1|mem_i__0 I1[7] -pin FIFO_1|mem_reg[15]_i O[7]
load net FIFO_1|mem_reg[15]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[15]_i_n_1 -pin FIFO_1|mem_i__0 I0[6] -pin FIFO_1|mem_i__0 I1[6] -pin FIFO_1|mem_reg[15]_i O[6]
load net FIFO_1|mem_reg[15]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[15]_i_n_2 -pin FIFO_1|mem_i__0 I0[5] -pin FIFO_1|mem_i__0 I1[5] -pin FIFO_1|mem_reg[15]_i O[5]
load net FIFO_1|mem_reg[15]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[15]_i_n_3 -pin FIFO_1|mem_i__0 I0[4] -pin FIFO_1|mem_i__0 I1[4] -pin FIFO_1|mem_reg[15]_i O[4]
load net FIFO_1|mem_reg[15]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[15]_i_n_4 -pin FIFO_1|mem_i__0 I0[3] -pin FIFO_1|mem_i__0 I1[3] -pin FIFO_1|mem_reg[15]_i O[3]
load net FIFO_1|mem_reg[15]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[15]_i_n_5 -pin FIFO_1|mem_i__0 I0[2] -pin FIFO_1|mem_i__0 I1[2] -pin FIFO_1|mem_reg[15]_i O[2]
load net FIFO_1|mem_reg[15]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[15]_i_n_6 -pin FIFO_1|mem_i__0 I0[1] -pin FIFO_1|mem_i__0 I1[1] -pin FIFO_1|mem_reg[15]_i O[1]
load net FIFO_1|mem_reg[15]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[15]_i_n_7 -pin FIFO_1|mem_i__0 I0[0] -pin FIFO_1|mem_i__0 I1[0] -pin FIFO_1|mem_reg[15]_i O[0]
load net FIFO_1|mem_reg[1]__0 -attr @rip(#000000) 8 -attr @name mem_reg[1]__0 -pin FIFO_1|mem_i__42 I0[8] -pin FIFO_1|mem_reg[1]_i__0 O
netloc FIFO_1|mem_reg[1]__0 1 3 1 2190 2648n
load net FIFO_1|mem_reg[1]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[1]_i__1_n_0 -pin FIFO_1|mem_i__42 I1[8] -pin FIFO_1|mem_reg[1]_i__1 O
netloc FIFO_1|mem_reg[1]_i__1_n_0 1 3 1 2030 2738n
load net FIFO_1|mem_reg[1]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[1]_i_n_0 -pin FIFO_1|mem_i__42 I0[7] -pin FIFO_1|mem_i__42 I1[7] -pin FIFO_1|mem_reg[1]_i O[7]
load net FIFO_1|mem_reg[1]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[1]_i_n_1 -pin FIFO_1|mem_i__42 I0[6] -pin FIFO_1|mem_i__42 I1[6] -pin FIFO_1|mem_reg[1]_i O[6]
load net FIFO_1|mem_reg[1]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[1]_i_n_2 -pin FIFO_1|mem_i__42 I0[5] -pin FIFO_1|mem_i__42 I1[5] -pin FIFO_1|mem_reg[1]_i O[5]
load net FIFO_1|mem_reg[1]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[1]_i_n_3 -pin FIFO_1|mem_i__42 I0[4] -pin FIFO_1|mem_i__42 I1[4] -pin FIFO_1|mem_reg[1]_i O[4]
load net FIFO_1|mem_reg[1]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[1]_i_n_4 -pin FIFO_1|mem_i__42 I0[3] -pin FIFO_1|mem_i__42 I1[3] -pin FIFO_1|mem_reg[1]_i O[3]
load net FIFO_1|mem_reg[1]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[1]_i_n_5 -pin FIFO_1|mem_i__42 I0[2] -pin FIFO_1|mem_i__42 I1[2] -pin FIFO_1|mem_reg[1]_i O[2]
load net FIFO_1|mem_reg[1]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[1]_i_n_6 -pin FIFO_1|mem_i__42 I0[1] -pin FIFO_1|mem_i__42 I1[1] -pin FIFO_1|mem_reg[1]_i O[1]
load net FIFO_1|mem_reg[1]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[1]_i_n_7 -pin FIFO_1|mem_i__42 I0[0] -pin FIFO_1|mem_i__42 I1[0] -pin FIFO_1|mem_reg[1]_i O[0]
load net FIFO_1|mem_reg[2]__0 -attr @rip(#000000) 8 -attr @name mem_reg[2]__0 -pin FIFO_1|mem_i__39 I0[8] -pin FIFO_1|mem_reg[2]_i__0 O
netloc FIFO_1|mem_reg[2]__0 1 3 1 2110 2918n
load net FIFO_1|mem_reg[2]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[2]_i__1_n_0 -pin FIFO_1|mem_i__39 I1[8] -pin FIFO_1|mem_reg[2]_i__1 O
netloc FIFO_1|mem_reg[2]_i__1_n_0 1 3 1 1950 3968n
load net FIFO_1|mem_reg[2]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[2]_i_n_0 -pin FIFO_1|mem_i__39 I0[7] -pin FIFO_1|mem_i__39 I1[7] -pin FIFO_1|mem_reg[2]_i O[7]
load net FIFO_1|mem_reg[2]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[2]_i_n_1 -pin FIFO_1|mem_i__39 I0[6] -pin FIFO_1|mem_i__39 I1[6] -pin FIFO_1|mem_reg[2]_i O[6]
load net FIFO_1|mem_reg[2]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[2]_i_n_2 -pin FIFO_1|mem_i__39 I0[5] -pin FIFO_1|mem_i__39 I1[5] -pin FIFO_1|mem_reg[2]_i O[5]
load net FIFO_1|mem_reg[2]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[2]_i_n_3 -pin FIFO_1|mem_i__39 I0[4] -pin FIFO_1|mem_i__39 I1[4] -pin FIFO_1|mem_reg[2]_i O[4]
load net FIFO_1|mem_reg[2]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[2]_i_n_4 -pin FIFO_1|mem_i__39 I0[3] -pin FIFO_1|mem_i__39 I1[3] -pin FIFO_1|mem_reg[2]_i O[3]
load net FIFO_1|mem_reg[2]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[2]_i_n_5 -pin FIFO_1|mem_i__39 I0[2] -pin FIFO_1|mem_i__39 I1[2] -pin FIFO_1|mem_reg[2]_i O[2]
load net FIFO_1|mem_reg[2]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[2]_i_n_6 -pin FIFO_1|mem_i__39 I0[1] -pin FIFO_1|mem_i__39 I1[1] -pin FIFO_1|mem_reg[2]_i O[1]
load net FIFO_1|mem_reg[2]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[2]_i_n_7 -pin FIFO_1|mem_i__39 I0[0] -pin FIFO_1|mem_i__39 I1[0] -pin FIFO_1|mem_reg[2]_i O[0]
load net FIFO_1|mem_reg[3]__0 -attr @rip(#000000) 8 -attr @name mem_reg[3]__0 -pin FIFO_1|mem_i__36 I0[8] -pin FIFO_1|mem_reg[3]_i__0 O
netloc FIFO_1|mem_reg[3]__0 1 3 1 2090 3278n
load net FIFO_1|mem_reg[3]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[3]_i__1_n_0 -pin FIFO_1|mem_i__36 I1[8] -pin FIFO_1|mem_reg[3]_i__1 O
netloc FIFO_1|mem_reg[3]_i__1_n_0 1 3 1 1930 3368n
load net FIFO_1|mem_reg[3]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[3]_i_n_0 -pin FIFO_1|mem_i__36 I0[7] -pin FIFO_1|mem_i__36 I1[7] -pin FIFO_1|mem_reg[3]_i O[7]
load net FIFO_1|mem_reg[3]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[3]_i_n_1 -pin FIFO_1|mem_i__36 I0[6] -pin FIFO_1|mem_i__36 I1[6] -pin FIFO_1|mem_reg[3]_i O[6]
load net FIFO_1|mem_reg[3]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[3]_i_n_2 -pin FIFO_1|mem_i__36 I0[5] -pin FIFO_1|mem_i__36 I1[5] -pin FIFO_1|mem_reg[3]_i O[5]
load net FIFO_1|mem_reg[3]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[3]_i_n_3 -pin FIFO_1|mem_i__36 I0[4] -pin FIFO_1|mem_i__36 I1[4] -pin FIFO_1|mem_reg[3]_i O[4]
load net FIFO_1|mem_reg[3]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[3]_i_n_4 -pin FIFO_1|mem_i__36 I0[3] -pin FIFO_1|mem_i__36 I1[3] -pin FIFO_1|mem_reg[3]_i O[3]
load net FIFO_1|mem_reg[3]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[3]_i_n_5 -pin FIFO_1|mem_i__36 I0[2] -pin FIFO_1|mem_i__36 I1[2] -pin FIFO_1|mem_reg[3]_i O[2]
load net FIFO_1|mem_reg[3]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[3]_i_n_6 -pin FIFO_1|mem_i__36 I0[1] -pin FIFO_1|mem_i__36 I1[1] -pin FIFO_1|mem_reg[3]_i O[1]
load net FIFO_1|mem_reg[3]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[3]_i_n_7 -pin FIFO_1|mem_i__36 I0[0] -pin FIFO_1|mem_i__36 I1[0] -pin FIFO_1|mem_reg[3]_i O[0]
load net FIFO_1|mem_reg[4]__0 -attr @rip(#000000) 8 -attr @name mem_reg[4]__0 -pin FIFO_1|mem_i__33 I0[8] -pin FIFO_1|mem_reg[4]_i__0 O
netloc FIFO_1|mem_reg[4]__0 1 3 1 1970 3708n
load net FIFO_1|mem_reg[4]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[4]_i__1_n_0 -pin FIFO_1|mem_i__33 I1[8] -pin FIFO_1|mem_reg[4]_i__1 O
netloc FIFO_1|mem_reg[4]_i__1_n_0 1 3 1 1990 3728n
load net FIFO_1|mem_reg[4]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[4]_i_n_0 -pin FIFO_1|mem_i__33 I0[7] -pin FIFO_1|mem_i__33 I1[7] -pin FIFO_1|mem_reg[4]_i O[7]
load net FIFO_1|mem_reg[4]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[4]_i_n_1 -pin FIFO_1|mem_i__33 I0[6] -pin FIFO_1|mem_i__33 I1[6] -pin FIFO_1|mem_reg[4]_i O[6]
load net FIFO_1|mem_reg[4]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[4]_i_n_2 -pin FIFO_1|mem_i__33 I0[5] -pin FIFO_1|mem_i__33 I1[5] -pin FIFO_1|mem_reg[4]_i O[5]
load net FIFO_1|mem_reg[4]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[4]_i_n_3 -pin FIFO_1|mem_i__33 I0[4] -pin FIFO_1|mem_i__33 I1[4] -pin FIFO_1|mem_reg[4]_i O[4]
load net FIFO_1|mem_reg[4]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[4]_i_n_4 -pin FIFO_1|mem_i__33 I0[3] -pin FIFO_1|mem_i__33 I1[3] -pin FIFO_1|mem_reg[4]_i O[3]
load net FIFO_1|mem_reg[4]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[4]_i_n_5 -pin FIFO_1|mem_i__33 I0[2] -pin FIFO_1|mem_i__33 I1[2] -pin FIFO_1|mem_reg[4]_i O[2]
load net FIFO_1|mem_reg[4]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[4]_i_n_6 -pin FIFO_1|mem_i__33 I0[1] -pin FIFO_1|mem_i__33 I1[1] -pin FIFO_1|mem_reg[4]_i O[1]
load net FIFO_1|mem_reg[4]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[4]_i_n_7 -pin FIFO_1|mem_i__33 I0[0] -pin FIFO_1|mem_i__33 I1[0] -pin FIFO_1|mem_reg[4]_i O[0]
load net FIFO_1|mem_reg[5]__0 -attr @rip(#000000) 8 -attr @name mem_reg[5]__0 -pin FIFO_1|mem_i__30 I0[8] -pin FIFO_1|mem_reg[5]_i__0 O
netloc FIFO_1|mem_reg[5]__0 1 3 1 2270 3588n
load net FIFO_1|mem_reg[5]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[5]_i__1_n_0 -pin FIFO_1|mem_i__30 I1[8] -pin FIFO_1|mem_reg[5]_i__1 O
netloc FIFO_1|mem_reg[5]_i__1_n_0 1 3 1 2390 3608n
load net FIFO_1|mem_reg[5]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[5]_i_n_0 -pin FIFO_1|mem_i__30 I0[7] -pin FIFO_1|mem_i__30 I1[7] -pin FIFO_1|mem_reg[5]_i O[7]
load net FIFO_1|mem_reg[5]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[5]_i_n_1 -pin FIFO_1|mem_i__30 I0[6] -pin FIFO_1|mem_i__30 I1[6] -pin FIFO_1|mem_reg[5]_i O[6]
load net FIFO_1|mem_reg[5]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[5]_i_n_2 -pin FIFO_1|mem_i__30 I0[5] -pin FIFO_1|mem_i__30 I1[5] -pin FIFO_1|mem_reg[5]_i O[5]
load net FIFO_1|mem_reg[5]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[5]_i_n_3 -pin FIFO_1|mem_i__30 I0[4] -pin FIFO_1|mem_i__30 I1[4] -pin FIFO_1|mem_reg[5]_i O[4]
load net FIFO_1|mem_reg[5]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[5]_i_n_4 -pin FIFO_1|mem_i__30 I0[3] -pin FIFO_1|mem_i__30 I1[3] -pin FIFO_1|mem_reg[5]_i O[3]
load net FIFO_1|mem_reg[5]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[5]_i_n_5 -pin FIFO_1|mem_i__30 I0[2] -pin FIFO_1|mem_i__30 I1[2] -pin FIFO_1|mem_reg[5]_i O[2]
load net FIFO_1|mem_reg[5]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[5]_i_n_6 -pin FIFO_1|mem_i__30 I0[1] -pin FIFO_1|mem_i__30 I1[1] -pin FIFO_1|mem_reg[5]_i O[1]
load net FIFO_1|mem_reg[5]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[5]_i_n_7 -pin FIFO_1|mem_i__30 I0[0] -pin FIFO_1|mem_i__30 I1[0] -pin FIFO_1|mem_reg[5]_i O[0]
load net FIFO_1|mem_reg[6]__0 -attr @rip(#000000) 8 -attr @name mem_reg[6]__0 -pin FIFO_1|mem_i__27 I0[8] -pin FIFO_1|mem_reg[6]_i__0 O
netloc FIFO_1|mem_reg[6]__0 1 3 1 1970 3458n
load net FIFO_1|mem_reg[6]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[6]_i__1_n_0 -pin FIFO_1|mem_i__27 I1[8] -pin FIFO_1|mem_reg[6]_i__1 O
netloc FIFO_1|mem_reg[6]_i__1_n_0 1 3 1 2230 3488n
load net FIFO_1|mem_reg[6]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[6]_i_n_0 -pin FIFO_1|mem_i__27 I0[7] -pin FIFO_1|mem_i__27 I1[7] -pin FIFO_1|mem_reg[6]_i O[7]
load net FIFO_1|mem_reg[6]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[6]_i_n_1 -pin FIFO_1|mem_i__27 I0[6] -pin FIFO_1|mem_i__27 I1[6] -pin FIFO_1|mem_reg[6]_i O[6]
load net FIFO_1|mem_reg[6]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[6]_i_n_2 -pin FIFO_1|mem_i__27 I0[5] -pin FIFO_1|mem_i__27 I1[5] -pin FIFO_1|mem_reg[6]_i O[5]
load net FIFO_1|mem_reg[6]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[6]_i_n_3 -pin FIFO_1|mem_i__27 I0[4] -pin FIFO_1|mem_i__27 I1[4] -pin FIFO_1|mem_reg[6]_i O[4]
load net FIFO_1|mem_reg[6]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[6]_i_n_4 -pin FIFO_1|mem_i__27 I0[3] -pin FIFO_1|mem_i__27 I1[3] -pin FIFO_1|mem_reg[6]_i O[3]
load net FIFO_1|mem_reg[6]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[6]_i_n_5 -pin FIFO_1|mem_i__27 I0[2] -pin FIFO_1|mem_i__27 I1[2] -pin FIFO_1|mem_reg[6]_i O[2]
load net FIFO_1|mem_reg[6]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[6]_i_n_6 -pin FIFO_1|mem_i__27 I0[1] -pin FIFO_1|mem_i__27 I1[1] -pin FIFO_1|mem_reg[6]_i O[1]
load net FIFO_1|mem_reg[6]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[6]_i_n_7 -pin FIFO_1|mem_i__27 I0[0] -pin FIFO_1|mem_i__27 I1[0] -pin FIFO_1|mem_reg[6]_i O[0]
load net FIFO_1|mem_reg[7]__0 -attr @rip(#000000) 8 -attr @name mem_reg[7]__0 -pin FIFO_1|mem_i__24 I0[8] -pin FIFO_1|mem_reg[7]_i__0 O
netloc FIFO_1|mem_reg[7]__0 1 3 1 2350 3348n
load net FIFO_1|mem_reg[7]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[7]_i__1_n_0 -pin FIFO_1|mem_i__24 I1[8] -pin FIFO_1|mem_reg[7]_i__1 O
netloc FIFO_1|mem_reg[7]_i__1_n_0 1 3 1 2430 3368n
load net FIFO_1|mem_reg[7]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[7]_i_n_0 -pin FIFO_1|mem_i__24 I0[7] -pin FIFO_1|mem_i__24 I1[7] -pin FIFO_1|mem_reg[7]_i O[7]
load net FIFO_1|mem_reg[7]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[7]_i_n_1 -pin FIFO_1|mem_i__24 I0[6] -pin FIFO_1|mem_i__24 I1[6] -pin FIFO_1|mem_reg[7]_i O[6]
load net FIFO_1|mem_reg[7]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[7]_i_n_2 -pin FIFO_1|mem_i__24 I0[5] -pin FIFO_1|mem_i__24 I1[5] -pin FIFO_1|mem_reg[7]_i O[5]
load net FIFO_1|mem_reg[7]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[7]_i_n_3 -pin FIFO_1|mem_i__24 I0[4] -pin FIFO_1|mem_i__24 I1[4] -pin FIFO_1|mem_reg[7]_i O[4]
load net FIFO_1|mem_reg[7]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[7]_i_n_4 -pin FIFO_1|mem_i__24 I0[3] -pin FIFO_1|mem_i__24 I1[3] -pin FIFO_1|mem_reg[7]_i O[3]
load net FIFO_1|mem_reg[7]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[7]_i_n_5 -pin FIFO_1|mem_i__24 I0[2] -pin FIFO_1|mem_i__24 I1[2] -pin FIFO_1|mem_reg[7]_i O[2]
load net FIFO_1|mem_reg[7]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[7]_i_n_6 -pin FIFO_1|mem_i__24 I0[1] -pin FIFO_1|mem_i__24 I1[1] -pin FIFO_1|mem_reg[7]_i O[1]
load net FIFO_1|mem_reg[7]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[7]_i_n_7 -pin FIFO_1|mem_i__24 I0[0] -pin FIFO_1|mem_i__24 I1[0] -pin FIFO_1|mem_reg[7]_i O[0]
load net FIFO_1|mem_reg[8]__0 -attr @rip(#000000) 8 -attr @name mem_reg[8]__0 -pin FIFO_1|mem_i__21 I0[8] -pin FIFO_1|mem_reg[8]_i__0 O
netloc FIFO_1|mem_reg[8]__0 1 3 1 2330 3228n
load net FIFO_1|mem_reg[8]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[8]_i__1_n_0 -pin FIFO_1|mem_i__21 I1[8] -pin FIFO_1|mem_reg[8]_i__1 O
netloc FIFO_1|mem_reg[8]_i__1_n_0 1 3 1 2410 3248n
load net FIFO_1|mem_reg[8]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[8]_i_n_0 -pin FIFO_1|mem_i__21 I0[7] -pin FIFO_1|mem_i__21 I1[7] -pin FIFO_1|mem_reg[8]_i O[7]
load net FIFO_1|mem_reg[8]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[8]_i_n_1 -pin FIFO_1|mem_i__21 I0[6] -pin FIFO_1|mem_i__21 I1[6] -pin FIFO_1|mem_reg[8]_i O[6]
load net FIFO_1|mem_reg[8]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[8]_i_n_2 -pin FIFO_1|mem_i__21 I0[5] -pin FIFO_1|mem_i__21 I1[5] -pin FIFO_1|mem_reg[8]_i O[5]
load net FIFO_1|mem_reg[8]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[8]_i_n_3 -pin FIFO_1|mem_i__21 I0[4] -pin FIFO_1|mem_i__21 I1[4] -pin FIFO_1|mem_reg[8]_i O[4]
load net FIFO_1|mem_reg[8]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[8]_i_n_4 -pin FIFO_1|mem_i__21 I0[3] -pin FIFO_1|mem_i__21 I1[3] -pin FIFO_1|mem_reg[8]_i O[3]
load net FIFO_1|mem_reg[8]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[8]_i_n_5 -pin FIFO_1|mem_i__21 I0[2] -pin FIFO_1|mem_i__21 I1[2] -pin FIFO_1|mem_reg[8]_i O[2]
load net FIFO_1|mem_reg[8]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[8]_i_n_6 -pin FIFO_1|mem_i__21 I0[1] -pin FIFO_1|mem_i__21 I1[1] -pin FIFO_1|mem_reg[8]_i O[1]
load net FIFO_1|mem_reg[8]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[8]_i_n_7 -pin FIFO_1|mem_i__21 I0[0] -pin FIFO_1|mem_i__21 I1[0] -pin FIFO_1|mem_reg[8]_i O[0]
load net FIFO_1|mem_reg[9]__0 -attr @rip(#000000) 8 -attr @name mem_reg[9]__0 -pin FIFO_1|mem_i__18 I0[8] -pin FIFO_1|mem_reg[9]_i__0 O
netloc FIFO_1|mem_reg[9]__0 1 3 1 1930 3098
load net FIFO_1|mem_reg[9]_i__1_n_0 -attr @rip(#000000) 8 -attr @name mem_reg[9]_i__1_n_0 -pin FIFO_1|mem_i__18 I1[8] -pin FIFO_1|mem_reg[9]_i__1 O
netloc FIFO_1|mem_reg[9]_i__1_n_0 1 3 1 2370 3118n
load net FIFO_1|mem_reg[9]_i_n_0 -attr @rip(#000000) O[7] -attr @name mem_reg[9]_i_n_0 -pin FIFO_1|mem_i__18 I0[7] -pin FIFO_1|mem_i__18 I1[7] -pin FIFO_1|mem_reg[9]_i O[7]
load net FIFO_1|mem_reg[9]_i_n_1 -attr @rip(#000000) O[6] -attr @name mem_reg[9]_i_n_1 -pin FIFO_1|mem_i__18 I0[6] -pin FIFO_1|mem_i__18 I1[6] -pin FIFO_1|mem_reg[9]_i O[6]
load net FIFO_1|mem_reg[9]_i_n_2 -attr @rip(#000000) O[5] -attr @name mem_reg[9]_i_n_2 -pin FIFO_1|mem_i__18 I0[5] -pin FIFO_1|mem_i__18 I1[5] -pin FIFO_1|mem_reg[9]_i O[5]
load net FIFO_1|mem_reg[9]_i_n_3 -attr @rip(#000000) O[4] -attr @name mem_reg[9]_i_n_3 -pin FIFO_1|mem_i__18 I0[4] -pin FIFO_1|mem_i__18 I1[4] -pin FIFO_1|mem_reg[9]_i O[4]
load net FIFO_1|mem_reg[9]_i_n_4 -attr @rip(#000000) O[3] -attr @name mem_reg[9]_i_n_4 -pin FIFO_1|mem_i__18 I0[3] -pin FIFO_1|mem_i__18 I1[3] -pin FIFO_1|mem_reg[9]_i O[3]
load net FIFO_1|mem_reg[9]_i_n_5 -attr @rip(#000000) O[2] -attr @name mem_reg[9]_i_n_5 -pin FIFO_1|mem_i__18 I0[2] -pin FIFO_1|mem_i__18 I1[2] -pin FIFO_1|mem_reg[9]_i O[2]
load net FIFO_1|mem_reg[9]_i_n_6 -attr @rip(#000000) O[1] -attr @name mem_reg[9]_i_n_6 -pin FIFO_1|mem_i__18 I0[1] -pin FIFO_1|mem_i__18 I1[1] -pin FIFO_1|mem_reg[9]_i O[1]
load net FIFO_1|mem_reg[9]_i_n_7 -attr @rip(#000000) O[0] -attr @name mem_reg[9]_i_n_7 -pin FIFO_1|mem_i__18 I0[0] -pin FIFO_1|mem_i__18 I1[0] -pin FIFO_1|mem_reg[9]_i O[0]
load net FIFO_1|p_0_in[0] -attr @rip(#000000) 0 -attr @name p_0_in[0] -pin FIFO_1|empty_i I1[0] -pin FIFO_1|full_i I0[0] -pin FIFO_1|mem_reg[0]_i A[0] -pin FIFO_1|mem_reg[0]_i__0 A[0] -pin FIFO_1|mem_reg[0]_i__1 A[0] -pin FIFO_1|mem_reg[10]_i A[0] -pin FIFO_1|mem_reg[10]_i__0 A[0] -pin FIFO_1|mem_reg[10]_i__1 A[0] -pin FIFO_1|mem_reg[11]_i A[0] -pin FIFO_1|mem_reg[11]_i__0 A[0] -pin FIFO_1|mem_reg[11]_i__1 A[0] -pin FIFO_1|mem_reg[12]_i A[0] -pin FIFO_1|mem_reg[12]_i__0 A[0] -pin FIFO_1|mem_reg[12]_i__1 A[0] -pin FIFO_1|mem_reg[13]_i A[0] -pin FIFO_1|mem_reg[13]_i__0 A[0] -pin FIFO_1|mem_reg[13]_i__1 A[0] -pin FIFO_1|mem_reg[14]_i A[0] -pin FIFO_1|mem_reg[14]_i__0 A[0] -pin FIFO_1|mem_reg[14]_i__1 A[0] -pin FIFO_1|mem_reg[15]_i A[0] -pin FIFO_1|mem_reg[15]_i__0 A[0] -pin FIFO_1|mem_reg[15]_i__1 A[0] -pin FIFO_1|mem_reg[1]_i A[0] -pin FIFO_1|mem_reg[1]_i__0 A[0] -pin FIFO_1|mem_reg[1]_i__1 A[0] -pin FIFO_1|mem_reg[2]_i A[0] -pin FIFO_1|mem_reg[2]_i__0 A[0] -pin FIFO_1|mem_reg[2]_i__1 A[0] -pin FIFO_1|mem_reg[3]_i A[0] -pin FIFO_1|mem_reg[3]_i__0 A[0] -pin FIFO_1|mem_reg[3]_i__1 A[0] -pin FIFO_1|mem_reg[4]_i A[0] -pin FIFO_1|mem_reg[4]_i__0 A[0] -pin FIFO_1|mem_reg[4]_i__1 A[0] -pin FIFO_1|mem_reg[5]_i A[0] -pin FIFO_1|mem_reg[5]_i__0 A[0] -pin FIFO_1|mem_reg[5]_i__1 A[0] -pin FIFO_1|mem_reg[6]_i A[0] -pin FIFO_1|mem_reg[6]_i__0 A[0] -pin FIFO_1|mem_reg[6]_i__1 A[0] -pin FIFO_1|mem_reg[7]_i A[0] -pin FIFO_1|mem_reg[7]_i__0 A[0] -pin FIFO_1|mem_reg[7]_i__1 A[0] -pin FIFO_1|mem_reg[8]_i A[0] -pin FIFO_1|mem_reg[8]_i__0 A[0] -pin FIFO_1|mem_reg[8]_i__1 A[0] -pin FIFO_1|mem_reg[9]_i A[0] -pin FIFO_1|mem_reg[9]_i__0 A[0] -pin FIFO_1|mem_reg[9]_i__1 A[0] -pin FIFO_1|wr_pointer0_i I0[0] -pin FIFO_1|wr_pointer_reg[4:0] Q[0]
load net FIFO_1|p_0_in[1] -attr @rip(#000000) 1 -attr @name p_0_in[1] -pin FIFO_1|empty_i I1[1] -pin FIFO_1|full_i I0[1] -pin FIFO_1|mem_reg[0]_i A[1] -pin FIFO_1|mem_reg[0]_i__0 A[1] -pin FIFO_1|mem_reg[0]_i__1 A[1] -pin FIFO_1|mem_reg[10]_i A[1] -pin FIFO_1|mem_reg[10]_i__0 A[1] -pin FIFO_1|mem_reg[10]_i__1 A[1] -pin FIFO_1|mem_reg[11]_i A[1] -pin FIFO_1|mem_reg[11]_i__0 A[1] -pin FIFO_1|mem_reg[11]_i__1 A[1] -pin FIFO_1|mem_reg[12]_i A[1] -pin FIFO_1|mem_reg[12]_i__0 A[1] -pin FIFO_1|mem_reg[12]_i__1 A[1] -pin FIFO_1|mem_reg[13]_i A[1] -pin FIFO_1|mem_reg[13]_i__0 A[1] -pin FIFO_1|mem_reg[13]_i__1 A[1] -pin FIFO_1|mem_reg[14]_i A[1] -pin FIFO_1|mem_reg[14]_i__0 A[1] -pin FIFO_1|mem_reg[14]_i__1 A[1] -pin FIFO_1|mem_reg[15]_i A[1] -pin FIFO_1|mem_reg[15]_i__0 A[1] -pin FIFO_1|mem_reg[15]_i__1 A[1] -pin FIFO_1|mem_reg[1]_i A[1] -pin FIFO_1|mem_reg[1]_i__0 A[1] -pin FIFO_1|mem_reg[1]_i__1 A[1] -pin FIFO_1|mem_reg[2]_i A[1] -pin FIFO_1|mem_reg[2]_i__0 A[1] -pin FIFO_1|mem_reg[2]_i__1 A[1] -pin FIFO_1|mem_reg[3]_i A[1] -pin FIFO_1|mem_reg[3]_i__0 A[1] -pin FIFO_1|mem_reg[3]_i__1 A[1] -pin FIFO_1|mem_reg[4]_i A[1] -pin FIFO_1|mem_reg[4]_i__0 A[1] -pin FIFO_1|mem_reg[4]_i__1 A[1] -pin FIFO_1|mem_reg[5]_i A[1] -pin FIFO_1|mem_reg[5]_i__0 A[1] -pin FIFO_1|mem_reg[5]_i__1 A[1] -pin FIFO_1|mem_reg[6]_i A[1] -pin FIFO_1|mem_reg[6]_i__0 A[1] -pin FIFO_1|mem_reg[6]_i__1 A[1] -pin FIFO_1|mem_reg[7]_i A[1] -pin FIFO_1|mem_reg[7]_i__0 A[1] -pin FIFO_1|mem_reg[7]_i__1 A[1] -pin FIFO_1|mem_reg[8]_i A[1] -pin FIFO_1|mem_reg[8]_i__0 A[1] -pin FIFO_1|mem_reg[8]_i__1 A[1] -pin FIFO_1|mem_reg[9]_i A[1] -pin FIFO_1|mem_reg[9]_i__0 A[1] -pin FIFO_1|mem_reg[9]_i__1 A[1] -pin FIFO_1|wr_pointer0_i I0[1] -pin FIFO_1|wr_pointer_reg[4:0] Q[1]
load net FIFO_1|p_0_in[2] -attr @rip(#000000) 2 -attr @name p_0_in[2] -pin FIFO_1|empty_i I1[2] -pin FIFO_1|full_i I0[2] -pin FIFO_1|mem_reg[0]_i A[2] -pin FIFO_1|mem_reg[0]_i__0 A[2] -pin FIFO_1|mem_reg[0]_i__1 A[2] -pin FIFO_1|mem_reg[10]_i A[2] -pin FIFO_1|mem_reg[10]_i__0 A[2] -pin FIFO_1|mem_reg[10]_i__1 A[2] -pin FIFO_1|mem_reg[11]_i A[2] -pin FIFO_1|mem_reg[11]_i__0 A[2] -pin FIFO_1|mem_reg[11]_i__1 A[2] -pin FIFO_1|mem_reg[12]_i A[2] -pin FIFO_1|mem_reg[12]_i__0 A[2] -pin FIFO_1|mem_reg[12]_i__1 A[2] -pin FIFO_1|mem_reg[13]_i A[2] -pin FIFO_1|mem_reg[13]_i__0 A[2] -pin FIFO_1|mem_reg[13]_i__1 A[2] -pin FIFO_1|mem_reg[14]_i A[2] -pin FIFO_1|mem_reg[14]_i__0 A[2] -pin FIFO_1|mem_reg[14]_i__1 A[2] -pin FIFO_1|mem_reg[15]_i A[2] -pin FIFO_1|mem_reg[15]_i__0 A[2] -pin FIFO_1|mem_reg[15]_i__1 A[2] -pin FIFO_1|mem_reg[1]_i A[2] -pin FIFO_1|mem_reg[1]_i__0 A[2] -pin FIFO_1|mem_reg[1]_i__1 A[2] -pin FIFO_1|mem_reg[2]_i A[2] -pin FIFO_1|mem_reg[2]_i__0 A[2] -pin FIFO_1|mem_reg[2]_i__1 A[2] -pin FIFO_1|mem_reg[3]_i A[2] -pin FIFO_1|mem_reg[3]_i__0 A[2] -pin FIFO_1|mem_reg[3]_i__1 A[2] -pin FIFO_1|mem_reg[4]_i A[2] -pin FIFO_1|mem_reg[4]_i__0 A[2] -pin FIFO_1|mem_reg[4]_i__1 A[2] -pin FIFO_1|mem_reg[5]_i A[2] -pin FIFO_1|mem_reg[5]_i__0 A[2] -pin FIFO_1|mem_reg[5]_i__1 A[2] -pin FIFO_1|mem_reg[6]_i A[2] -pin FIFO_1|mem_reg[6]_i__0 A[2] -pin FIFO_1|mem_reg[6]_i__1 A[2] -pin FIFO_1|mem_reg[7]_i A[2] -pin FIFO_1|mem_reg[7]_i__0 A[2] -pin FIFO_1|mem_reg[7]_i__1 A[2] -pin FIFO_1|mem_reg[8]_i A[2] -pin FIFO_1|mem_reg[8]_i__0 A[2] -pin FIFO_1|mem_reg[8]_i__1 A[2] -pin FIFO_1|mem_reg[9]_i A[2] -pin FIFO_1|mem_reg[9]_i__0 A[2] -pin FIFO_1|mem_reg[9]_i__1 A[2] -pin FIFO_1|wr_pointer0_i I0[2] -pin FIFO_1|wr_pointer_reg[4:0] Q[2]
load net FIFO_1|p_0_in[3] -attr @rip(#000000) 3 -attr @name p_0_in[3] -pin FIFO_1|empty_i I1[3] -pin FIFO_1|full_i I0[3] -pin FIFO_1|mem_reg[0]_i A[3] -pin FIFO_1|mem_reg[0]_i__0 A[3] -pin FIFO_1|mem_reg[0]_i__1 A[3] -pin FIFO_1|mem_reg[10]_i A[3] -pin FIFO_1|mem_reg[10]_i__0 A[3] -pin FIFO_1|mem_reg[10]_i__1 A[3] -pin FIFO_1|mem_reg[11]_i A[3] -pin FIFO_1|mem_reg[11]_i__0 A[3] -pin FIFO_1|mem_reg[11]_i__1 A[3] -pin FIFO_1|mem_reg[12]_i A[3] -pin FIFO_1|mem_reg[12]_i__0 A[3] -pin FIFO_1|mem_reg[12]_i__1 A[3] -pin FIFO_1|mem_reg[13]_i A[3] -pin FIFO_1|mem_reg[13]_i__0 A[3] -pin FIFO_1|mem_reg[13]_i__1 A[3] -pin FIFO_1|mem_reg[14]_i A[3] -pin FIFO_1|mem_reg[14]_i__0 A[3] -pin FIFO_1|mem_reg[14]_i__1 A[3] -pin FIFO_1|mem_reg[15]_i A[3] -pin FIFO_1|mem_reg[15]_i__0 A[3] -pin FIFO_1|mem_reg[15]_i__1 A[3] -pin FIFO_1|mem_reg[1]_i A[3] -pin FIFO_1|mem_reg[1]_i__0 A[3] -pin FIFO_1|mem_reg[1]_i__1 A[3] -pin FIFO_1|mem_reg[2]_i A[3] -pin FIFO_1|mem_reg[2]_i__0 A[3] -pin FIFO_1|mem_reg[2]_i__1 A[3] -pin FIFO_1|mem_reg[3]_i A[3] -pin FIFO_1|mem_reg[3]_i__0 A[3] -pin FIFO_1|mem_reg[3]_i__1 A[3] -pin FIFO_1|mem_reg[4]_i A[3] -pin FIFO_1|mem_reg[4]_i__0 A[3] -pin FIFO_1|mem_reg[4]_i__1 A[3] -pin FIFO_1|mem_reg[5]_i A[3] -pin FIFO_1|mem_reg[5]_i__0 A[3] -pin FIFO_1|mem_reg[5]_i__1 A[3] -pin FIFO_1|mem_reg[6]_i A[3] -pin FIFO_1|mem_reg[6]_i__0 A[3] -pin FIFO_1|mem_reg[6]_i__1 A[3] -pin FIFO_1|mem_reg[7]_i A[3] -pin FIFO_1|mem_reg[7]_i__0 A[3] -pin FIFO_1|mem_reg[7]_i__1 A[3] -pin FIFO_1|mem_reg[8]_i A[3] -pin FIFO_1|mem_reg[8]_i__0 A[3] -pin FIFO_1|mem_reg[8]_i__1 A[3] -pin FIFO_1|mem_reg[9]_i A[3] -pin FIFO_1|mem_reg[9]_i__0 A[3] -pin FIFO_1|mem_reg[9]_i__1 A[3] -pin FIFO_1|wr_pointer0_i I0[3] -pin FIFO_1|wr_pointer_reg[4:0] Q[3]
load net FIFO_1|p_0_out -attr @name p_0_out -pin FIFO_1|RTL_OR O -pin FIFO_1|mem_reg[0][8:0] RST -pin FIFO_1|mem_reg[10][8:0] RST -pin FIFO_1|mem_reg[11][8:0] RST -pin FIFO_1|mem_reg[12][8:0] RST -pin FIFO_1|mem_reg[13][8:0] RST -pin FIFO_1|mem_reg[14][8:0] RST -pin FIFO_1|mem_reg[15][8:0] RST -pin FIFO_1|mem_reg[1][8:0] RST -pin FIFO_1|mem_reg[2][8:0] RST -pin FIFO_1|mem_reg[3][8:0] RST -pin FIFO_1|mem_reg[4][8:0] RST -pin FIFO_1|mem_reg[5][8:0] RST -pin FIFO_1|mem_reg[6][8:0] RST -pin FIFO_1|mem_reg[7][8:0] RST -pin FIFO_1|mem_reg[8][8:0] RST -pin FIFO_1|mem_reg[9][8:0] RST
netloc FIFO_1|p_0_out 1 5 1 3470 2388n
load net FIFO_1|p_10_in[0] -attr @rip(#000000) 0 -attr @name p_10_in[0] -pin FIFO_1|mem_i__47 I6[0] -pin FIFO_1|mem_i__48 I6[0] -pin FIFO_1|mem_reg[9][8:0] Q[0]
load net FIFO_1|p_10_in[1] -attr @rip(#000000) 1 -attr @name p_10_in[1] -pin FIFO_1|mem_i__47 I6[1] -pin FIFO_1|mem_i__48 I6[1] -pin FIFO_1|mem_reg[9][8:0] Q[1]
load net FIFO_1|p_10_in[2] -attr @rip(#000000) 2 -attr @name p_10_in[2] -pin FIFO_1|mem_i__47 I6[2] -pin FIFO_1|mem_i__48 I6[2] -pin FIFO_1|mem_reg[9][8:0] Q[2]
load net FIFO_1|p_10_in[3] -attr @rip(#000000) 3 -attr @name p_10_in[3] -pin FIFO_1|mem_i__47 I6[3] -pin FIFO_1|mem_i__48 I6[3] -pin FIFO_1|mem_reg[9][8:0] Q[3]
load net FIFO_1|p_10_in[4] -attr @rip(#000000) 4 -attr @name p_10_in[4] -pin FIFO_1|mem_i__47 I6[4] -pin FIFO_1|mem_i__48 I6[4] -pin FIFO_1|mem_reg[9][8:0] Q[4]
load net FIFO_1|p_10_in[5] -attr @rip(#000000) 5 -attr @name p_10_in[5] -pin FIFO_1|mem_i__47 I6[5] -pin FIFO_1|mem_i__48 I6[5] -pin FIFO_1|mem_reg[9][8:0] Q[5]
load net FIFO_1|p_10_in[6] -attr @rip(#000000) 6 -attr @name p_10_in[6] -pin FIFO_1|mem_i__47 I6[6] -pin FIFO_1|mem_i__48 I6[6] -pin FIFO_1|mem_reg[9][8:0] Q[6]
load net FIFO_1|p_10_in[7] -attr @rip(#000000) 7 -attr @name p_10_in[7] -pin FIFO_1|mem_i__47 I6[7] -pin FIFO_1|mem_i__48 I6[7] -pin FIFO_1|mem_reg[9][8:0] Q[7]
load net FIFO_1|p_10_in[8] -attr @rip(#000000) 8 -attr @name p_10_in[8] -pin FIFO_1|mem_i__48 I6[8] -pin FIFO_1|mem_reg[9][8:0] Q[8]
load net FIFO_1|p_11_in[0] -attr @rip(#000000) 0 -attr @name p_11_in[0] -pin FIFO_1|mem_i__47 I5[0] -pin FIFO_1|mem_i__48 I5[0] -pin FIFO_1|mem_reg[10][8:0] Q[0]
load net FIFO_1|p_11_in[1] -attr @rip(#000000) 1 -attr @name p_11_in[1] -pin FIFO_1|mem_i__47 I5[1] -pin FIFO_1|mem_i__48 I5[1] -pin FIFO_1|mem_reg[10][8:0] Q[1]
load net FIFO_1|p_11_in[2] -attr @rip(#000000) 2 -attr @name p_11_in[2] -pin FIFO_1|mem_i__47 I5[2] -pin FIFO_1|mem_i__48 I5[2] -pin FIFO_1|mem_reg[10][8:0] Q[2]
load net FIFO_1|p_11_in[3] -attr @rip(#000000) 3 -attr @name p_11_in[3] -pin FIFO_1|mem_i__47 I5[3] -pin FIFO_1|mem_i__48 I5[3] -pin FIFO_1|mem_reg[10][8:0] Q[3]
load net FIFO_1|p_11_in[4] -attr @rip(#000000) 4 -attr @name p_11_in[4] -pin FIFO_1|mem_i__47 I5[4] -pin FIFO_1|mem_i__48 I5[4] -pin FIFO_1|mem_reg[10][8:0] Q[4]
load net FIFO_1|p_11_in[5] -attr @rip(#000000) 5 -attr @name p_11_in[5] -pin FIFO_1|mem_i__47 I5[5] -pin FIFO_1|mem_i__48 I5[5] -pin FIFO_1|mem_reg[10][8:0] Q[5]
load net FIFO_1|p_11_in[6] -attr @rip(#000000) 6 -attr @name p_11_in[6] -pin FIFO_1|mem_i__47 I5[6] -pin FIFO_1|mem_i__48 I5[6] -pin FIFO_1|mem_reg[10][8:0] Q[6]
load net FIFO_1|p_11_in[7] -attr @rip(#000000) 7 -attr @name p_11_in[7] -pin FIFO_1|mem_i__47 I5[7] -pin FIFO_1|mem_i__48 I5[7] -pin FIFO_1|mem_reg[10][8:0] Q[7]
load net FIFO_1|p_11_in[8] -attr @rip(#000000) 8 -attr @name p_11_in[8] -pin FIFO_1|mem_i__48 I5[8] -pin FIFO_1|mem_reg[10][8:0] Q[8]
load net FIFO_1|p_12_in[0] -attr @rip(#000000) 0 -attr @name p_12_in[0] -pin FIFO_1|mem_i__47 I4[0] -pin FIFO_1|mem_i__48 I4[0] -pin FIFO_1|mem_reg[11][8:0] Q[0]
load net FIFO_1|p_12_in[1] -attr @rip(#000000) 1 -attr @name p_12_in[1] -pin FIFO_1|mem_i__47 I4[1] -pin FIFO_1|mem_i__48 I4[1] -pin FIFO_1|mem_reg[11][8:0] Q[1]
load net FIFO_1|p_12_in[2] -attr @rip(#000000) 2 -attr @name p_12_in[2] -pin FIFO_1|mem_i__47 I4[2] -pin FIFO_1|mem_i__48 I4[2] -pin FIFO_1|mem_reg[11][8:0] Q[2]
load net FIFO_1|p_12_in[3] -attr @rip(#000000) 3 -attr @name p_12_in[3] -pin FIFO_1|mem_i__47 I4[3] -pin FIFO_1|mem_i__48 I4[3] -pin FIFO_1|mem_reg[11][8:0] Q[3]
load net FIFO_1|p_12_in[4] -attr @rip(#000000) 4 -attr @name p_12_in[4] -pin FIFO_1|mem_i__47 I4[4] -pin FIFO_1|mem_i__48 I4[4] -pin FIFO_1|mem_reg[11][8:0] Q[4]
load net FIFO_1|p_12_in[5] -attr @rip(#000000) 5 -attr @name p_12_in[5] -pin FIFO_1|mem_i__47 I4[5] -pin FIFO_1|mem_i__48 I4[5] -pin FIFO_1|mem_reg[11][8:0] Q[5]
load net FIFO_1|p_12_in[6] -attr @rip(#000000) 6 -attr @name p_12_in[6] -pin FIFO_1|mem_i__47 I4[6] -pin FIFO_1|mem_i__48 I4[6] -pin FIFO_1|mem_reg[11][8:0] Q[6]
load net FIFO_1|p_12_in[7] -attr @rip(#000000) 7 -attr @name p_12_in[7] -pin FIFO_1|mem_i__47 I4[7] -pin FIFO_1|mem_i__48 I4[7] -pin FIFO_1|mem_reg[11][8:0] Q[7]
load net FIFO_1|p_12_in[8] -attr @rip(#000000) 8 -attr @name p_12_in[8] -pin FIFO_1|mem_i__48 I4[8] -pin FIFO_1|mem_reg[11][8:0] Q[8]
load net FIFO_1|p_13_in[0] -attr @rip(#000000) 0 -attr @name p_13_in[0] -pin FIFO_1|mem_i__47 I3[0] -pin FIFO_1|mem_i__48 I3[0] -pin FIFO_1|mem_reg[12][8:0] Q[0]
load net FIFO_1|p_13_in[1] -attr @rip(#000000) 1 -attr @name p_13_in[1] -pin FIFO_1|mem_i__47 I3[1] -pin FIFO_1|mem_i__48 I3[1] -pin FIFO_1|mem_reg[12][8:0] Q[1]
load net FIFO_1|p_13_in[2] -attr @rip(#000000) 2 -attr @name p_13_in[2] -pin FIFO_1|mem_i__47 I3[2] -pin FIFO_1|mem_i__48 I3[2] -pin FIFO_1|mem_reg[12][8:0] Q[2]
load net FIFO_1|p_13_in[3] -attr @rip(#000000) 3 -attr @name p_13_in[3] -pin FIFO_1|mem_i__47 I3[3] -pin FIFO_1|mem_i__48 I3[3] -pin FIFO_1|mem_reg[12][8:0] Q[3]
load net FIFO_1|p_13_in[4] -attr @rip(#000000) 4 -attr @name p_13_in[4] -pin FIFO_1|mem_i__47 I3[4] -pin FIFO_1|mem_i__48 I3[4] -pin FIFO_1|mem_reg[12][8:0] Q[4]
load net FIFO_1|p_13_in[5] -attr @rip(#000000) 5 -attr @name p_13_in[5] -pin FIFO_1|mem_i__47 I3[5] -pin FIFO_1|mem_i__48 I3[5] -pin FIFO_1|mem_reg[12][8:0] Q[5]
load net FIFO_1|p_13_in[6] -attr @rip(#000000) 6 -attr @name p_13_in[6] -pin FIFO_1|mem_i__47 I3[6] -pin FIFO_1|mem_i__48 I3[6] -pin FIFO_1|mem_reg[12][8:0] Q[6]
load net FIFO_1|p_13_in[7] -attr @rip(#000000) 7 -attr @name p_13_in[7] -pin FIFO_1|mem_i__47 I3[7] -pin FIFO_1|mem_i__48 I3[7] -pin FIFO_1|mem_reg[12][8:0] Q[7]
load net FIFO_1|p_13_in[8] -attr @rip(#000000) 8 -attr @name p_13_in[8] -pin FIFO_1|mem_i__48 I3[8] -pin FIFO_1|mem_reg[12][8:0] Q[8]
load net FIFO_1|p_14_in[0] -attr @rip(#000000) 0 -attr @name p_14_in[0] -pin FIFO_1|mem_i__47 I2[0] -pin FIFO_1|mem_i__48 I2[0] -pin FIFO_1|mem_reg[13][8:0] Q[0]
load net FIFO_1|p_14_in[1] -attr @rip(#000000) 1 -attr @name p_14_in[1] -pin FIFO_1|mem_i__47 I2[1] -pin FIFO_1|mem_i__48 I2[1] -pin FIFO_1|mem_reg[13][8:0] Q[1]
load net FIFO_1|p_14_in[2] -attr @rip(#000000) 2 -attr @name p_14_in[2] -pin FIFO_1|mem_i__47 I2[2] -pin FIFO_1|mem_i__48 I2[2] -pin FIFO_1|mem_reg[13][8:0] Q[2]
load net FIFO_1|p_14_in[3] -attr @rip(#000000) 3 -attr @name p_14_in[3] -pin FIFO_1|mem_i__47 I2[3] -pin FIFO_1|mem_i__48 I2[3] -pin FIFO_1|mem_reg[13][8:0] Q[3]
load net FIFO_1|p_14_in[4] -attr @rip(#000000) 4 -attr @name p_14_in[4] -pin FIFO_1|mem_i__47 I2[4] -pin FIFO_1|mem_i__48 I2[4] -pin FIFO_1|mem_reg[13][8:0] Q[4]
load net FIFO_1|p_14_in[5] -attr @rip(#000000) 5 -attr @name p_14_in[5] -pin FIFO_1|mem_i__47 I2[5] -pin FIFO_1|mem_i__48 I2[5] -pin FIFO_1|mem_reg[13][8:0] Q[5]
load net FIFO_1|p_14_in[6] -attr @rip(#000000) 6 -attr @name p_14_in[6] -pin FIFO_1|mem_i__47 I2[6] -pin FIFO_1|mem_i__48 I2[6] -pin FIFO_1|mem_reg[13][8:0] Q[6]
load net FIFO_1|p_14_in[7] -attr @rip(#000000) 7 -attr @name p_14_in[7] -pin FIFO_1|mem_i__47 I2[7] -pin FIFO_1|mem_i__48 I2[7] -pin FIFO_1|mem_reg[13][8:0] Q[7]
load net FIFO_1|p_14_in[8] -attr @rip(#000000) 8 -attr @name p_14_in[8] -pin FIFO_1|mem_i__48 I2[8] -pin FIFO_1|mem_reg[13][8:0] Q[8]
load net FIFO_1|p_15_in[0] -attr @rip(#000000) 0 -attr @name p_15_in[0] -pin FIFO_1|mem_i__47 I1[0] -pin FIFO_1|mem_i__48 I1[0] -pin FIFO_1|mem_reg[14][8:0] Q[0]
load net FIFO_1|p_15_in[1] -attr @rip(#000000) 1 -attr @name p_15_in[1] -pin FIFO_1|mem_i__47 I1[1] -pin FIFO_1|mem_i__48 I1[1] -pin FIFO_1|mem_reg[14][8:0] Q[1]
load net FIFO_1|p_15_in[2] -attr @rip(#000000) 2 -attr @name p_15_in[2] -pin FIFO_1|mem_i__47 I1[2] -pin FIFO_1|mem_i__48 I1[2] -pin FIFO_1|mem_reg[14][8:0] Q[2]
load net FIFO_1|p_15_in[3] -attr @rip(#000000) 3 -attr @name p_15_in[3] -pin FIFO_1|mem_i__47 I1[3] -pin FIFO_1|mem_i__48 I1[3] -pin FIFO_1|mem_reg[14][8:0] Q[3]
load net FIFO_1|p_15_in[4] -attr @rip(#000000) 4 -attr @name p_15_in[4] -pin FIFO_1|mem_i__47 I1[4] -pin FIFO_1|mem_i__48 I1[4] -pin FIFO_1|mem_reg[14][8:0] Q[4]
load net FIFO_1|p_15_in[5] -attr @rip(#000000) 5 -attr @name p_15_in[5] -pin FIFO_1|mem_i__47 I1[5] -pin FIFO_1|mem_i__48 I1[5] -pin FIFO_1|mem_reg[14][8:0] Q[5]
load net FIFO_1|p_15_in[6] -attr @rip(#000000) 6 -attr @name p_15_in[6] -pin FIFO_1|mem_i__47 I1[6] -pin FIFO_1|mem_i__48 I1[6] -pin FIFO_1|mem_reg[14][8:0] Q[6]
load net FIFO_1|p_15_in[7] -attr @rip(#000000) 7 -attr @name p_15_in[7] -pin FIFO_1|mem_i__47 I1[7] -pin FIFO_1|mem_i__48 I1[7] -pin FIFO_1|mem_reg[14][8:0] Q[7]
load net FIFO_1|p_15_in[8] -attr @rip(#000000) 8 -attr @name p_15_in[8] -pin FIFO_1|mem_i__48 I1[8] -pin FIFO_1|mem_reg[14][8:0] Q[8]
load net FIFO_1|p_16_in[0] -attr @rip(#000000) 0 -attr @name p_16_in[0] -pin FIFO_1|mem_i__47 I0[0] -pin FIFO_1|mem_i__48 I0[0] -pin FIFO_1|mem_reg[15][8:0] Q[0]
load net FIFO_1|p_16_in[1] -attr @rip(#000000) 1 -attr @name p_16_in[1] -pin FIFO_1|mem_i__47 I0[1] -pin FIFO_1|mem_i__48 I0[1] -pin FIFO_1|mem_reg[15][8:0] Q[1]
load net FIFO_1|p_16_in[2] -attr @rip(#000000) 2 -attr @name p_16_in[2] -pin FIFO_1|mem_i__47 I0[2] -pin FIFO_1|mem_i__48 I0[2] -pin FIFO_1|mem_reg[15][8:0] Q[2]
load net FIFO_1|p_16_in[3] -attr @rip(#000000) 3 -attr @name p_16_in[3] -pin FIFO_1|mem_i__47 I0[3] -pin FIFO_1|mem_i__48 I0[3] -pin FIFO_1|mem_reg[15][8:0] Q[3]
load net FIFO_1|p_16_in[4] -attr @rip(#000000) 4 -attr @name p_16_in[4] -pin FIFO_1|mem_i__47 I0[4] -pin FIFO_1|mem_i__48 I0[4] -pin FIFO_1|mem_reg[15][8:0] Q[4]
load net FIFO_1|p_16_in[5] -attr @rip(#000000) 5 -attr @name p_16_in[5] -pin FIFO_1|mem_i__47 I0[5] -pin FIFO_1|mem_i__48 I0[5] -pin FIFO_1|mem_reg[15][8:0] Q[5]
load net FIFO_1|p_16_in[6] -attr @rip(#000000) 6 -attr @name p_16_in[6] -pin FIFO_1|mem_i__47 I0[6] -pin FIFO_1|mem_i__48 I0[6] -pin FIFO_1|mem_reg[15][8:0] Q[6]
load net FIFO_1|p_16_in[7] -attr @rip(#000000) 7 -attr @name p_16_in[7] -pin FIFO_1|mem_i__47 I0[7] -pin FIFO_1|mem_i__48 I0[7] -pin FIFO_1|mem_reg[15][8:0] Q[7]
load net FIFO_1|p_16_in[8] -attr @rip(#000000) 8 -attr @name p_16_in[8] -pin FIFO_1|mem_i__48 I0[8] -pin FIFO_1|mem_reg[15][8:0] Q[8]
load net FIFO_1|p_1_in[0] -attr @rip(#000000) 0 -attr @name p_1_in[0] -pin FIFO_1|empty_i I0[0] -pin FIFO_1|full_i I1[0] -pin FIFO_1|mem_i__47 S[0] -pin FIFO_1|mem_i__48 S[0] -pin FIFO_1|rd_pointer0_i I0[0] -pin FIFO_1|rd_pointer_reg[4:0] Q[0]
load net FIFO_1|p_1_in[1] -attr @rip(#000000) 1 -attr @name p_1_in[1] -pin FIFO_1|empty_i I0[1] -pin FIFO_1|full_i I1[1] -pin FIFO_1|mem_i__47 S[1] -pin FIFO_1|mem_i__48 S[1] -pin FIFO_1|rd_pointer0_i I0[1] -pin FIFO_1|rd_pointer_reg[4:0] Q[1]
load net FIFO_1|p_1_in[2] -attr @rip(#000000) 2 -attr @name p_1_in[2] -pin FIFO_1|empty_i I0[2] -pin FIFO_1|full_i I1[2] -pin FIFO_1|mem_i__47 S[2] -pin FIFO_1|mem_i__48 S[2] -pin FIFO_1|rd_pointer0_i I0[2] -pin FIFO_1|rd_pointer_reg[4:0] Q[2]
load net FIFO_1|p_1_in[3] -attr @rip(#000000) 3 -attr @name p_1_in[3] -pin FIFO_1|empty_i I0[3] -pin FIFO_1|full_i I1[3] -pin FIFO_1|mem_i__47 S[3] -pin FIFO_1|mem_i__48 S[3] -pin FIFO_1|rd_pointer0_i I0[3] -pin FIFO_1|rd_pointer_reg[4:0] Q[3]
load net FIFO_1|p_1_in__0[0] -attr @rip(#000000) 0 -attr @name p_1_in__0[0] -pin FIFO_1|mem_i__47 I15[0] -pin FIFO_1|mem_i__48 I15[0] -pin FIFO_1|mem_reg[0][8:0] Q[0]
load net FIFO_1|p_1_in__0[1] -attr @rip(#000000) 1 -attr @name p_1_in__0[1] -pin FIFO_1|mem_i__47 I15[1] -pin FIFO_1|mem_i__48 I15[1] -pin FIFO_1|mem_reg[0][8:0] Q[1]
load net FIFO_1|p_1_in__0[2] -attr @rip(#000000) 2 -attr @name p_1_in__0[2] -pin FIFO_1|mem_i__47 I15[2] -pin FIFO_1|mem_i__48 I15[2] -pin FIFO_1|mem_reg[0][8:0] Q[2]
load net FIFO_1|p_1_in__0[3] -attr @rip(#000000) 3 -attr @name p_1_in__0[3] -pin FIFO_1|mem_i__47 I15[3] -pin FIFO_1|mem_i__48 I15[3] -pin FIFO_1|mem_reg[0][8:0] Q[3]
load net FIFO_1|p_1_in__0[4] -attr @rip(#000000) 4 -attr @name p_1_in__0[4] -pin FIFO_1|mem_i__47 I15[4] -pin FIFO_1|mem_i__48 I15[4] -pin FIFO_1|mem_reg[0][8:0] Q[4]
load net FIFO_1|p_1_in__0[5] -attr @rip(#000000) 5 -attr @name p_1_in__0[5] -pin FIFO_1|mem_i__47 I15[5] -pin FIFO_1|mem_i__48 I15[5] -pin FIFO_1|mem_reg[0][8:0] Q[5]
load net FIFO_1|p_1_in__0[6] -attr @rip(#000000) 6 -attr @name p_1_in__0[6] -pin FIFO_1|mem_i__47 I15[6] -pin FIFO_1|mem_i__48 I15[6] -pin FIFO_1|mem_reg[0][8:0] Q[6]
load net FIFO_1|p_1_in__0[7] -attr @rip(#000000) 7 -attr @name p_1_in__0[7] -pin FIFO_1|mem_i__47 I15[7] -pin FIFO_1|mem_i__48 I15[7] -pin FIFO_1|mem_reg[0][8:0] Q[7]
load net FIFO_1|p_1_in__0[8] -attr @rip(#000000) 8 -attr @name p_1_in__0[8] -pin FIFO_1|mem_i__48 I15[8] -pin FIFO_1|mem_reg[0][8:0] Q[8]
load net FIFO_1|p_2_in[0] -attr @rip(#000000) 0 -attr @name p_2_in[0] -pin FIFO_1|mem_i__47 I14[0] -pin FIFO_1|mem_i__48 I14[0] -pin FIFO_1|mem_reg[1][8:0] Q[0]
load net FIFO_1|p_2_in[1] -attr @rip(#000000) 1 -attr @name p_2_in[1] -pin FIFO_1|mem_i__47 I14[1] -pin FIFO_1|mem_i__48 I14[1] -pin FIFO_1|mem_reg[1][8:0] Q[1]
load net FIFO_1|p_2_in[2] -attr @rip(#000000) 2 -attr @name p_2_in[2] -pin FIFO_1|mem_i__47 I14[2] -pin FIFO_1|mem_i__48 I14[2] -pin FIFO_1|mem_reg[1][8:0] Q[2]
load net FIFO_1|p_2_in[3] -attr @rip(#000000) 3 -attr @name p_2_in[3] -pin FIFO_1|mem_i__47 I14[3] -pin FIFO_1|mem_i__48 I14[3] -pin FIFO_1|mem_reg[1][8:0] Q[3]
load net FIFO_1|p_2_in[4] -attr @rip(#000000) 4 -attr @name p_2_in[4] -pin FIFO_1|mem_i__47 I14[4] -pin FIFO_1|mem_i__48 I14[4] -pin FIFO_1|mem_reg[1][8:0] Q[4]
load net FIFO_1|p_2_in[5] -attr @rip(#000000) 5 -attr @name p_2_in[5] -pin FIFO_1|mem_i__47 I14[5] -pin FIFO_1|mem_i__48 I14[5] -pin FIFO_1|mem_reg[1][8:0] Q[5]
load net FIFO_1|p_2_in[6] -attr @rip(#000000) 6 -attr @name p_2_in[6] -pin FIFO_1|mem_i__47 I14[6] -pin FIFO_1|mem_i__48 I14[6] -pin FIFO_1|mem_reg[1][8:0] Q[6]
load net FIFO_1|p_2_in[7] -attr @rip(#000000) 7 -attr @name p_2_in[7] -pin FIFO_1|mem_i__47 I14[7] -pin FIFO_1|mem_i__48 I14[7] -pin FIFO_1|mem_reg[1][8:0] Q[7]
load net FIFO_1|p_2_in[8] -attr @rip(#000000) 8 -attr @name p_2_in[8] -pin FIFO_1|mem_i__48 I14[8] -pin FIFO_1|mem_reg[1][8:0] Q[8]
load net FIFO_1|p_3_in[0] -attr @rip(#000000) 0 -attr @name p_3_in[0] -pin FIFO_1|mem_i__47 I13[0] -pin FIFO_1|mem_i__48 I13[0] -pin FIFO_1|mem_reg[2][8:0] Q[0]
load net FIFO_1|p_3_in[1] -attr @rip(#000000) 1 -attr @name p_3_in[1] -pin FIFO_1|mem_i__47 I13[1] -pin FIFO_1|mem_i__48 I13[1] -pin FIFO_1|mem_reg[2][8:0] Q[1]
load net FIFO_1|p_3_in[2] -attr @rip(#000000) 2 -attr @name p_3_in[2] -pin FIFO_1|mem_i__47 I13[2] -pin FIFO_1|mem_i__48 I13[2] -pin FIFO_1|mem_reg[2][8:0] Q[2]
load net FIFO_1|p_3_in[3] -attr @rip(#000000) 3 -attr @name p_3_in[3] -pin FIFO_1|mem_i__47 I13[3] -pin FIFO_1|mem_i__48 I13[3] -pin FIFO_1|mem_reg[2][8:0] Q[3]
load net FIFO_1|p_3_in[4] -attr @rip(#000000) 4 -attr @name p_3_in[4] -pin FIFO_1|mem_i__47 I13[4] -pin FIFO_1|mem_i__48 I13[4] -pin FIFO_1|mem_reg[2][8:0] Q[4]
load net FIFO_1|p_3_in[5] -attr @rip(#000000) 5 -attr @name p_3_in[5] -pin FIFO_1|mem_i__47 I13[5] -pin FIFO_1|mem_i__48 I13[5] -pin FIFO_1|mem_reg[2][8:0] Q[5]
load net FIFO_1|p_3_in[6] -attr @rip(#000000) 6 -attr @name p_3_in[6] -pin FIFO_1|mem_i__47 I13[6] -pin FIFO_1|mem_i__48 I13[6] -pin FIFO_1|mem_reg[2][8:0] Q[6]
load net FIFO_1|p_3_in[7] -attr @rip(#000000) 7 -attr @name p_3_in[7] -pin FIFO_1|mem_i__47 I13[7] -pin FIFO_1|mem_i__48 I13[7] -pin FIFO_1|mem_reg[2][8:0] Q[7]
load net FIFO_1|p_3_in[8] -attr @rip(#000000) 8 -attr @name p_3_in[8] -pin FIFO_1|mem_i__48 I13[8] -pin FIFO_1|mem_reg[2][8:0] Q[8]
load net FIFO_1|p_4_in[0] -attr @rip(#000000) 0 -attr @name p_4_in[0] -pin FIFO_1|mem_i__47 I12[0] -pin FIFO_1|mem_i__48 I12[0] -pin FIFO_1|mem_reg[3][8:0] Q[0]
load net FIFO_1|p_4_in[1] -attr @rip(#000000) 1 -attr @name p_4_in[1] -pin FIFO_1|mem_i__47 I12[1] -pin FIFO_1|mem_i__48 I12[1] -pin FIFO_1|mem_reg[3][8:0] Q[1]
load net FIFO_1|p_4_in[2] -attr @rip(#000000) 2 -attr @name p_4_in[2] -pin FIFO_1|mem_i__47 I12[2] -pin FIFO_1|mem_i__48 I12[2] -pin FIFO_1|mem_reg[3][8:0] Q[2]
load net FIFO_1|p_4_in[3] -attr @rip(#000000) 3 -attr @name p_4_in[3] -pin FIFO_1|mem_i__47 I12[3] -pin FIFO_1|mem_i__48 I12[3] -pin FIFO_1|mem_reg[3][8:0] Q[3]
load net FIFO_1|p_4_in[4] -attr @rip(#000000) 4 -attr @name p_4_in[4] -pin FIFO_1|mem_i__47 I12[4] -pin FIFO_1|mem_i__48 I12[4] -pin FIFO_1|mem_reg[3][8:0] Q[4]
load net FIFO_1|p_4_in[5] -attr @rip(#000000) 5 -attr @name p_4_in[5] -pin FIFO_1|mem_i__47 I12[5] -pin FIFO_1|mem_i__48 I12[5] -pin FIFO_1|mem_reg[3][8:0] Q[5]
load net FIFO_1|p_4_in[6] -attr @rip(#000000) 6 -attr @name p_4_in[6] -pin FIFO_1|mem_i__47 I12[6] -pin FIFO_1|mem_i__48 I12[6] -pin FIFO_1|mem_reg[3][8:0] Q[6]
load net FIFO_1|p_4_in[7] -attr @rip(#000000) 7 -attr @name p_4_in[7] -pin FIFO_1|mem_i__47 I12[7] -pin FIFO_1|mem_i__48 I12[7] -pin FIFO_1|mem_reg[3][8:0] Q[7]
load net FIFO_1|p_4_in[8] -attr @rip(#000000) 8 -attr @name p_4_in[8] -pin FIFO_1|mem_i__48 I12[8] -pin FIFO_1|mem_reg[3][8:0] Q[8]
load net FIFO_1|p_5_in[0] -attr @rip(#000000) 0 -attr @name p_5_in[0] -pin FIFO_1|mem_i__47 I11[0] -pin FIFO_1|mem_i__48 I11[0] -pin FIFO_1|mem_reg[4][8:0] Q[0]
load net FIFO_1|p_5_in[1] -attr @rip(#000000) 1 -attr @name p_5_in[1] -pin FIFO_1|mem_i__47 I11[1] -pin FIFO_1|mem_i__48 I11[1] -pin FIFO_1|mem_reg[4][8:0] Q[1]
load net FIFO_1|p_5_in[2] -attr @rip(#000000) 2 -attr @name p_5_in[2] -pin FIFO_1|mem_i__47 I11[2] -pin FIFO_1|mem_i__48 I11[2] -pin FIFO_1|mem_reg[4][8:0] Q[2]
load net FIFO_1|p_5_in[3] -attr @rip(#000000) 3 -attr @name p_5_in[3] -pin FIFO_1|mem_i__47 I11[3] -pin FIFO_1|mem_i__48 I11[3] -pin FIFO_1|mem_reg[4][8:0] Q[3]
load net FIFO_1|p_5_in[4] -attr @rip(#000000) 4 -attr @name p_5_in[4] -pin FIFO_1|mem_i__47 I11[4] -pin FIFO_1|mem_i__48 I11[4] -pin FIFO_1|mem_reg[4][8:0] Q[4]
load net FIFO_1|p_5_in[5] -attr @rip(#000000) 5 -attr @name p_5_in[5] -pin FIFO_1|mem_i__47 I11[5] -pin FIFO_1|mem_i__48 I11[5] -pin FIFO_1|mem_reg[4][8:0] Q[5]
load net FIFO_1|p_5_in[6] -attr @rip(#000000) 6 -attr @name p_5_in[6] -pin FIFO_1|mem_i__47 I11[6] -pin FIFO_1|mem_i__48 I11[6] -pin FIFO_1|mem_reg[4][8:0] Q[6]
load net FIFO_1|p_5_in[7] -attr @rip(#000000) 7 -attr @name p_5_in[7] -pin FIFO_1|mem_i__47 I11[7] -pin FIFO_1|mem_i__48 I11[7] -pin FIFO_1|mem_reg[4][8:0] Q[7]
load net FIFO_1|p_5_in[8] -attr @rip(#000000) 8 -attr @name p_5_in[8] -pin FIFO_1|mem_i__48 I11[8] -pin FIFO_1|mem_reg[4][8:0] Q[8]
load net FIFO_1|p_6_in[0] -attr @rip(#000000) 0 -attr @name p_6_in[0] -pin FIFO_1|mem_i__47 I10[0] -pin FIFO_1|mem_i__48 I10[0] -pin FIFO_1|mem_reg[5][8:0] Q[0]
load net FIFO_1|p_6_in[1] -attr @rip(#000000) 1 -attr @name p_6_in[1] -pin FIFO_1|mem_i__47 I10[1] -pin FIFO_1|mem_i__48 I10[1] -pin FIFO_1|mem_reg[5][8:0] Q[1]
load net FIFO_1|p_6_in[2] -attr @rip(#000000) 2 -attr @name p_6_in[2] -pin FIFO_1|mem_i__47 I10[2] -pin FIFO_1|mem_i__48 I10[2] -pin FIFO_1|mem_reg[5][8:0] Q[2]
load net FIFO_1|p_6_in[3] -attr @rip(#000000) 3 -attr @name p_6_in[3] -pin FIFO_1|mem_i__47 I10[3] -pin FIFO_1|mem_i__48 I10[3] -pin FIFO_1|mem_reg[5][8:0] Q[3]
load net FIFO_1|p_6_in[4] -attr @rip(#000000) 4 -attr @name p_6_in[4] -pin FIFO_1|mem_i__47 I10[4] -pin FIFO_1|mem_i__48 I10[4] -pin FIFO_1|mem_reg[5][8:0] Q[4]
load net FIFO_1|p_6_in[5] -attr @rip(#000000) 5 -attr @name p_6_in[5] -pin FIFO_1|mem_i__47 I10[5] -pin FIFO_1|mem_i__48 I10[5] -pin FIFO_1|mem_reg[5][8:0] Q[5]
load net FIFO_1|p_6_in[6] -attr @rip(#000000) 6 -attr @name p_6_in[6] -pin FIFO_1|mem_i__47 I10[6] -pin FIFO_1|mem_i__48 I10[6] -pin FIFO_1|mem_reg[5][8:0] Q[6]
load net FIFO_1|p_6_in[7] -attr @rip(#000000) 7 -attr @name p_6_in[7] -pin FIFO_1|mem_i__47 I10[7] -pin FIFO_1|mem_i__48 I10[7] -pin FIFO_1|mem_reg[5][8:0] Q[7]
load net FIFO_1|p_6_in[8] -attr @rip(#000000) 8 -attr @name p_6_in[8] -pin FIFO_1|mem_i__48 I10[8] -pin FIFO_1|mem_reg[5][8:0] Q[8]
load net FIFO_1|p_7_in[0] -attr @rip(#000000) 0 -attr @name p_7_in[0] -pin FIFO_1|mem_i__47 I9[0] -pin FIFO_1|mem_i__48 I9[0] -pin FIFO_1|mem_reg[6][8:0] Q[0]
load net FIFO_1|p_7_in[1] -attr @rip(#000000) 1 -attr @name p_7_in[1] -pin FIFO_1|mem_i__47 I9[1] -pin FIFO_1|mem_i__48 I9[1] -pin FIFO_1|mem_reg[6][8:0] Q[1]
load net FIFO_1|p_7_in[2] -attr @rip(#000000) 2 -attr @name p_7_in[2] -pin FIFO_1|mem_i__47 I9[2] -pin FIFO_1|mem_i__48 I9[2] -pin FIFO_1|mem_reg[6][8:0] Q[2]
load net FIFO_1|p_7_in[3] -attr @rip(#000000) 3 -attr @name p_7_in[3] -pin FIFO_1|mem_i__47 I9[3] -pin FIFO_1|mem_i__48 I9[3] -pin FIFO_1|mem_reg[6][8:0] Q[3]
load net FIFO_1|p_7_in[4] -attr @rip(#000000) 4 -attr @name p_7_in[4] -pin FIFO_1|mem_i__47 I9[4] -pin FIFO_1|mem_i__48 I9[4] -pin FIFO_1|mem_reg[6][8:0] Q[4]
load net FIFO_1|p_7_in[5] -attr @rip(#000000) 5 -attr @name p_7_in[5] -pin FIFO_1|mem_i__47 I9[5] -pin FIFO_1|mem_i__48 I9[5] -pin FIFO_1|mem_reg[6][8:0] Q[5]
load net FIFO_1|p_7_in[6] -attr @rip(#000000) 6 -attr @name p_7_in[6] -pin FIFO_1|mem_i__47 I9[6] -pin FIFO_1|mem_i__48 I9[6] -pin FIFO_1|mem_reg[6][8:0] Q[6]
load net FIFO_1|p_7_in[7] -attr @rip(#000000) 7 -attr @name p_7_in[7] -pin FIFO_1|mem_i__47 I9[7] -pin FIFO_1|mem_i__48 I9[7] -pin FIFO_1|mem_reg[6][8:0] Q[7]
load net FIFO_1|p_7_in[8] -attr @rip(#000000) 8 -attr @name p_7_in[8] -pin FIFO_1|mem_i__48 I9[8] -pin FIFO_1|mem_reg[6][8:0] Q[8]
load net FIFO_1|p_8_in[0] -attr @rip(#000000) 0 -attr @name p_8_in[0] -pin FIFO_1|mem_i__47 I8[0] -pin FIFO_1|mem_i__48 I8[0] -pin FIFO_1|mem_reg[7][8:0] Q[0]
load net FIFO_1|p_8_in[1] -attr @rip(#000000) 1 -attr @name p_8_in[1] -pin FIFO_1|mem_i__47 I8[1] -pin FIFO_1|mem_i__48 I8[1] -pin FIFO_1|mem_reg[7][8:0] Q[1]
load net FIFO_1|p_8_in[2] -attr @rip(#000000) 2 -attr @name p_8_in[2] -pin FIFO_1|mem_i__47 I8[2] -pin FIFO_1|mem_i__48 I8[2] -pin FIFO_1|mem_reg[7][8:0] Q[2]
load net FIFO_1|p_8_in[3] -attr @rip(#000000) 3 -attr @name p_8_in[3] -pin FIFO_1|mem_i__47 I8[3] -pin FIFO_1|mem_i__48 I8[3] -pin FIFO_1|mem_reg[7][8:0] Q[3]
load net FIFO_1|p_8_in[4] -attr @rip(#000000) 4 -attr @name p_8_in[4] -pin FIFO_1|mem_i__47 I8[4] -pin FIFO_1|mem_i__48 I8[4] -pin FIFO_1|mem_reg[7][8:0] Q[4]
load net FIFO_1|p_8_in[5] -attr @rip(#000000) 5 -attr @name p_8_in[5] -pin FIFO_1|mem_i__47 I8[5] -pin FIFO_1|mem_i__48 I8[5] -pin FIFO_1|mem_reg[7][8:0] Q[5]
load net FIFO_1|p_8_in[6] -attr @rip(#000000) 6 -attr @name p_8_in[6] -pin FIFO_1|mem_i__47 I8[6] -pin FIFO_1|mem_i__48 I8[6] -pin FIFO_1|mem_reg[7][8:0] Q[6]
load net FIFO_1|p_8_in[7] -attr @rip(#000000) 7 -attr @name p_8_in[7] -pin FIFO_1|mem_i__47 I8[7] -pin FIFO_1|mem_i__48 I8[7] -pin FIFO_1|mem_reg[7][8:0] Q[7]
load net FIFO_1|p_8_in[8] -attr @rip(#000000) 8 -attr @name p_8_in[8] -pin FIFO_1|mem_i__48 I8[8] -pin FIFO_1|mem_reg[7][8:0] Q[8]
load net FIFO_1|p_9_in[0] -attr @rip(#000000) 0 -attr @name p_9_in[0] -pin FIFO_1|mem_i__47 I7[0] -pin FIFO_1|mem_i__48 I7[0] -pin FIFO_1|mem_reg[8][8:0] Q[0]
load net FIFO_1|p_9_in[1] -attr @rip(#000000) 1 -attr @name p_9_in[1] -pin FIFO_1|mem_i__47 I7[1] -pin FIFO_1|mem_i__48 I7[1] -pin FIFO_1|mem_reg[8][8:0] Q[1]
load net FIFO_1|p_9_in[2] -attr @rip(#000000) 2 -attr @name p_9_in[2] -pin FIFO_1|mem_i__47 I7[2] -pin FIFO_1|mem_i__48 I7[2] -pin FIFO_1|mem_reg[8][8:0] Q[2]
load net FIFO_1|p_9_in[3] -attr @rip(#000000) 3 -attr @name p_9_in[3] -pin FIFO_1|mem_i__47 I7[3] -pin FIFO_1|mem_i__48 I7[3] -pin FIFO_1|mem_reg[8][8:0] Q[3]
load net FIFO_1|p_9_in[4] -attr @rip(#000000) 4 -attr @name p_9_in[4] -pin FIFO_1|mem_i__47 I7[4] -pin FIFO_1|mem_i__48 I7[4] -pin FIFO_1|mem_reg[8][8:0] Q[4]
load net FIFO_1|p_9_in[5] -attr @rip(#000000) 5 -attr @name p_9_in[5] -pin FIFO_1|mem_i__47 I7[5] -pin FIFO_1|mem_i__48 I7[5] -pin FIFO_1|mem_reg[8][8:0] Q[5]
load net FIFO_1|p_9_in[6] -attr @rip(#000000) 6 -attr @name p_9_in[6] -pin FIFO_1|mem_i__47 I7[6] -pin FIFO_1|mem_i__48 I7[6] -pin FIFO_1|mem_reg[8][8:0] Q[6]
load net FIFO_1|p_9_in[7] -attr @rip(#000000) 7 -attr @name p_9_in[7] -pin FIFO_1|mem_i__47 I7[7] -pin FIFO_1|mem_i__48 I7[7] -pin FIFO_1|mem_reg[8][8:0] Q[7]
load net FIFO_1|p_9_in[8] -attr @rip(#000000) 8 -attr @name p_9_in[8] -pin FIFO_1|mem_i__48 I7[8] -pin FIFO_1|mem_reg[8][8:0] Q[8]
load net FIFO_1|rd_pointer -attr @name rd_pointer -pin FIFO_1|rd_pointer_i O -pin FIFO_1|rd_pointer_reg[4:0] RST
netloc FIFO_1|rd_pointer 1 5 1 3710 4908n
load net FIFO_1|rd_pointer0 -attr @name rd_pointer0 -pin FIFO_1|rd_pointer0_i__0 O -pin FIFO_1|rd_pointer_reg[4:0] CE
netloc FIFO_1|rd_pointer0 1 5 1 3770 4978n
load net FIFO_1|rd_pointer0_i_n_0 -attr @rip(#000000) O[4] -attr @name rd_pointer0_i_n_0 -pin FIFO_1|rd_pointer0_i O[4] -pin FIFO_1|rd_pointer_reg[4:0] D[4]
load net FIFO_1|rd_pointer0_i_n_1 -attr @rip(#000000) O[3] -attr @name rd_pointer0_i_n_1 -pin FIFO_1|rd_pointer0_i O[3] -pin FIFO_1|rd_pointer_reg[4:0] D[3]
load net FIFO_1|rd_pointer0_i_n_2 -attr @rip(#000000) O[2] -attr @name rd_pointer0_i_n_2 -pin FIFO_1|rd_pointer0_i O[2] -pin FIFO_1|rd_pointer_reg[4:0] D[2]
load net FIFO_1|rd_pointer0_i_n_3 -attr @rip(#000000) O[1] -attr @name rd_pointer0_i_n_3 -pin FIFO_1|rd_pointer0_i O[1] -pin FIFO_1|rd_pointer_reg[4:0] D[1]
load net FIFO_1|rd_pointer0_i_n_4 -attr @rip(#000000) O[0] -attr @name rd_pointer0_i_n_4 -pin FIFO_1|rd_pointer0_i O[0] -pin FIFO_1|rd_pointer_reg[4:0] D[0]
load net FIFO_1|rd_pointer_reg_n_0 -attr @rip(#000000) 4 -attr @name rd_pointer_reg_n_0 -pin FIFO_1|empty_i I0[4] -pin FIFO_1|full0_i I0 -pin FIFO_1|rd_pointer0_i I0[4] -pin FIFO_1|rd_pointer_reg[4:0] Q[4]
load net FIFO_1|read_enb -attr @name read_enb -hierPin FIFO_1 read_enb -pin FIFO_1|data_out1_i I0 -pin FIFO_1|rd_pointer0_i__0 I0
netloc FIFO_1|read_enb 1 0 8 NJ 5298 NJ 5298 NJ 5298 NJ 5298 2680 5398 NJ 5398 4050J 5358 4600J
load net FIFO_1|resetn -attr @name resetn -hierPin FIFO_1 resetn -pin FIFO_1|RTL_INV I0 -pin FIFO_1|data_out0_i S -pin FIFO_1|data_out_i__2 S -pin FIFO_1|lfd_state_t_i S -pin FIFO_1|rd_pointer_i S -pin FIFO_1|wr_pointer_i S
netloc FIFO_1|resetn 1 0 13 1040 5168N 1330 5078N NJ 5078 1930 5048 NJ 5048N 3130 5098 NJ 5098 NJ 5098 NJ 5098 NJ 5098 NJ 5098 NJ 5098 5830
load net FIFO_1|soft_reset -attr @name soft_reset -hierPin FIFO_1 soft_reset -pin FIFO_1|RTL_OR I1 -pin FIFO_1|data_out1_i__0 S -pin FIFO_1|data_out_i__1 S
netloc FIFO_1|soft_reset 1 0 13 NJ 5338 NJ 5338 NJ 5338 NJ 5338 2800 5278 NJ 5278 NJ 5278 NJ 5278 NJ 5278 NJ 5278 NJ 5278 NJ 5278N 5790
load net FIFO_1|wr_pointer -attr @name wr_pointer -pin FIFO_1|wr_pointer_i O -pin FIFO_1|wr_pointer_reg[4:0] RST
netloc FIFO_1|wr_pointer 1 1 1 N 5108
load net FIFO_1|wr_pointer0 -attr @name wr_pointer0 -pin FIFO_1|mem_i__1 S -pin FIFO_1|mem_i__10 S -pin FIFO_1|mem_i__13 S -pin FIFO_1|mem_i__16 S -pin FIFO_1|mem_i__19 S -pin FIFO_1|mem_i__22 S -pin FIFO_1|mem_i__25 S -pin FIFO_1|mem_i__28 S -pin FIFO_1|mem_i__31 S -pin FIFO_1|mem_i__34 S -pin FIFO_1|mem_i__37 S -pin FIFO_1|mem_i__4 S -pin FIFO_1|mem_i__40 S -pin FIFO_1|mem_i__43 S -pin FIFO_1|mem_i__46 S -pin FIFO_1|mem_i__7 S -pin FIFO_1|wr_pointer0_i__0 O -pin FIFO_1|wr_pointer_reg[4:0] CE
netloc FIFO_1|wr_pointer0 1 1 4 1350 5258 NJ 5258 NJ 5258 2720
load net FIFO_1|wr_pointer0_i_n_0 -attr @rip(#000000) O[4] -attr @name wr_pointer0_i_n_0 -pin FIFO_1|wr_pointer0_i O[4] -pin FIFO_1|wr_pointer_reg[4:0] D[4]
load net FIFO_1|wr_pointer0_i_n_1 -attr @rip(#000000) O[3] -attr @name wr_pointer0_i_n_1 -pin FIFO_1|wr_pointer0_i O[3] -pin FIFO_1|wr_pointer_reg[4:0] D[3]
load net FIFO_1|wr_pointer0_i_n_2 -attr @rip(#000000) O[2] -attr @name wr_pointer0_i_n_2 -pin FIFO_1|wr_pointer0_i O[2] -pin FIFO_1|wr_pointer_reg[4:0] D[2]
load net FIFO_1|wr_pointer0_i_n_3 -attr @rip(#000000) O[1] -attr @name wr_pointer0_i_n_3 -pin FIFO_1|wr_pointer0_i O[1] -pin FIFO_1|wr_pointer_reg[4:0] D[1]
load net FIFO_1|wr_pointer0_i_n_4 -attr @rip(#000000) O[0] -attr @name wr_pointer0_i_n_4 -pin FIFO_1|wr_pointer0_i O[0] -pin FIFO_1|wr_pointer_reg[4:0] D[0]
load net FIFO_1|wr_pointer_reg_n_0 -attr @rip(#000000) 4 -attr @name wr_pointer_reg_n_0 -pin FIFO_1|empty_i I1[4] -pin FIFO_1|full_i I0[4] -pin FIFO_1|wr_pointer0_i I0[4] -pin FIFO_1|wr_pointer_reg[4:0] Q[4]
load net FIFO_1|write_enb -attr @name write_enb -hierPin FIFO_1 write_enb -pin FIFO_1|wr_pointer0_i__0 I0
netloc FIFO_1|write_enb 1 0 1 N 5378
load netBundle @FIFO_1|data_in 8 FIFO_1|data_in[7] FIFO_1|data_in[6] FIFO_1|data_in[5] FIFO_1|data_in[4] FIFO_1|data_in[3] FIFO_1|data_in[2] FIFO_1|data_in[1] FIFO_1|data_in[0] -autobundled
netbloc @FIFO_1|data_in 1 0 5 1080 4588 NJ 4588 NJ 4588 NJ 4588 2800
load netBundle @FIFO_1|count0_i_n_ 7 FIFO_1|count0_i_n_0 FIFO_1|count0_i_n_1 FIFO_1|count0_i_n_2 FIFO_1|count0_i_n_3 FIFO_1|count0_i_n_4 FIFO_1|count0_i_n_5 FIFO_1|count0_i_n_6 -autobundled
netbloc @FIFO_1|count0_i_n_ 1 8 1 4890 3868n
load netBundle @FIFO_1|count0_i__0_n_ 7 FIFO_1|count0_i__0_n_0 FIFO_1|count0_i__0_n_1 FIFO_1|count0_i__0_n_2 FIFO_1|count0_i__0_n_3 FIFO_1|count0_i__0_n_4 FIFO_1|count0_i__0_n_5 FIFO_1|count0_i__0_n_6 -autobundled
netbloc @FIFO_1|count0_i__0_n_ 1 8 1 4910J 4858n
load netBundle @FIFO_1|count__0 7 FIFO_1|count__0[6] FIFO_1|count__0[5] FIFO_1|count__0[4] FIFO_1|count__0[3] FIFO_1|count__0[2] FIFO_1|count__0[1] FIFO_1|count__0[0] -autobundled
netbloc @FIFO_1|count__0 1 9 1 5200 4848n
load netBundle @FIFO_1|data_out0 8 FIFO_1|data_out0[7] FIFO_1|data_out0[6] FIFO_1|data_out0[5] FIFO_1|data_out0[4] FIFO_1|data_out0[3] FIFO_1|data_out0[2] FIFO_1|data_out0[1] FIFO_1|data_out0[0] -autobundled
netbloc @FIFO_1|data_out0 1 13 1 6180 5108n
load netBundle @FIFO_1|data_out1_i__0_n_ 8 FIFO_1|data_out1_i__0_n_0 FIFO_1|data_out1_i__0_n_1 FIFO_1|data_out1_i__0_n_2 FIFO_1|data_out1_i__0_n_3 FIFO_1|data_out1_i__0_n_4 FIFO_1|data_out1_i__0_n_5 FIFO_1|data_out1_i__0_n_6 FIFO_1|data_out1_i__0_n_7 -autobundled
netbloc @FIFO_1|data_out1_i__0_n_ 1 12 1 5810 5218n
load netBundle @FIFO_1|mem 9 FIFO_1|mem[8] FIFO_1|mem[7] FIFO_1|mem[6] FIFO_1|mem[5] FIFO_1|mem[4] FIFO_1|mem[3] FIFO_1|mem[2] FIFO_1|mem[1] FIFO_1|mem[0] -autobundled
netbloc @FIFO_1|mem 1 5 1 N 4728
load netBundle @FIFO_1|mem_i__0_n_ 9 FIFO_1|mem_i__0_n_0 FIFO_1|mem_i__0_n_1 FIFO_1|mem_i__0_n_2 FIFO_1|mem_i__0_n_3 FIFO_1|mem_i__0_n_4 FIFO_1|mem_i__0_n_5 FIFO_1|mem_i__0_n_6 FIFO_1|mem_i__0_n_7 FIFO_1|mem_i__0_n_8 -autobundled
netbloc @FIFO_1|mem_i__0_n_ 1 4 1 2680 808n
load netBundle @FIFO_1|mem_i__1_n_ 9 FIFO_1|mem_i__1_n_0 FIFO_1|mem_i__1_n_1 FIFO_1|mem_i__1_n_2 FIFO_1|mem_i__1_n_3 FIFO_1|mem_i__1_n_4 FIFO_1|mem_i__1_n_5 FIFO_1|mem_i__1_n_6 FIFO_1|mem_i__1_n_7 FIFO_1|mem_i__1_n_8 -autobundled
netbloc @FIFO_1|mem_i__1_n_ 1 5 1 3770 818n
load netBundle @FIFO_1|mem_i__10_n_ 9 FIFO_1|mem_i__10_n_0 FIFO_1|mem_i__10_n_1 FIFO_1|mem_i__10_n_2 FIFO_1|mem_i__10_n_3 FIFO_1|mem_i__10_n_4 FIFO_1|mem_i__10_n_5 FIFO_1|mem_i__10_n_6 FIFO_1|mem_i__10_n_7 FIFO_1|mem_i__10_n_8 -autobundled
netbloc @FIFO_1|mem_i__10_n_ 1 5 1 3650 1608n
load netBundle @FIFO_1|mem_i__11_n_ 9 FIFO_1|mem_i__11_n_0 FIFO_1|mem_i__11_n_1 FIFO_1|mem_i__11_n_2 FIFO_1|mem_i__11_n_3 FIFO_1|mem_i__11_n_4 FIFO_1|mem_i__11_n_5 FIFO_1|mem_i__11_n_6 FIFO_1|mem_i__11_n_7 FIFO_1|mem_i__11_n_8 -autobundled
netbloc @FIFO_1|mem_i__11_n_ 1 5 1 3630 1748n
load netBundle @FIFO_1|mem_i__12_n_ 9 FIFO_1|mem_i__12_n_0 FIFO_1|mem_i__12_n_1 FIFO_1|mem_i__12_n_2 FIFO_1|mem_i__12_n_3 FIFO_1|mem_i__12_n_4 FIFO_1|mem_i__12_n_5 FIFO_1|mem_i__12_n_6 FIFO_1|mem_i__12_n_7 FIFO_1|mem_i__12_n_8 -autobundled
netbloc @FIFO_1|mem_i__12_n_ 1 4 1 2820 1718n
load netBundle @FIFO_1|mem_i__13_n_ 9 FIFO_1|mem_i__13_n_0 FIFO_1|mem_i__13_n_1 FIFO_1|mem_i__13_n_2 FIFO_1|mem_i__13_n_3 FIFO_1|mem_i__13_n_4 FIFO_1|mem_i__13_n_5 FIFO_1|mem_i__13_n_6 FIFO_1|mem_i__13_n_7 FIFO_1|mem_i__13_n_8 -autobundled
netbloc @FIFO_1|mem_i__13_n_ 1 5 1 3610 1868n
load netBundle @FIFO_1|mem_i__14_n_ 9 FIFO_1|mem_i__14_n_0 FIFO_1|mem_i__14_n_1 FIFO_1|mem_i__14_n_2 FIFO_1|mem_i__14_n_3 FIFO_1|mem_i__14_n_4 FIFO_1|mem_i__14_n_5 FIFO_1|mem_i__14_n_6 FIFO_1|mem_i__14_n_7 FIFO_1|mem_i__14_n_8 -autobundled
netbloc @FIFO_1|mem_i__14_n_ 1 5 1 3590 2008n
load netBundle @FIFO_1|mem_i__15_n_ 9 FIFO_1|mem_i__15_n_0 FIFO_1|mem_i__15_n_1 FIFO_1|mem_i__15_n_2 FIFO_1|mem_i__15_n_3 FIFO_1|mem_i__15_n_4 FIFO_1|mem_i__15_n_5 FIFO_1|mem_i__15_n_6 FIFO_1|mem_i__15_n_7 FIFO_1|mem_i__15_n_8 -autobundled
netbloc @FIFO_1|mem_i__15_n_ 1 4 1 2780 1838n
load netBundle @FIFO_1|mem_i__16_n_ 9 FIFO_1|mem_i__16_n_0 FIFO_1|mem_i__16_n_1 FIFO_1|mem_i__16_n_2 FIFO_1|mem_i__16_n_3 FIFO_1|mem_i__16_n_4 FIFO_1|mem_i__16_n_5 FIFO_1|mem_i__16_n_6 FIFO_1|mem_i__16_n_7 FIFO_1|mem_i__16_n_8 -autobundled
netbloc @FIFO_1|mem_i__16_n_ 1 5 1 3570 2128n
load netBundle @FIFO_1|mem_i__17_n_ 9 FIFO_1|mem_i__17_n_0 FIFO_1|mem_i__17_n_1 FIFO_1|mem_i__17_n_2 FIFO_1|mem_i__17_n_3 FIFO_1|mem_i__17_n_4 FIFO_1|mem_i__17_n_5 FIFO_1|mem_i__17_n_6 FIFO_1|mem_i__17_n_7 FIFO_1|mem_i__17_n_8 -autobundled
netbloc @FIFO_1|mem_i__17_n_ 1 5 1 3550 2268n
load netBundle @FIFO_1|mem_i__18_n_ 9 FIFO_1|mem_i__18_n_0 FIFO_1|mem_i__18_n_1 FIFO_1|mem_i__18_n_2 FIFO_1|mem_i__18_n_3 FIFO_1|mem_i__18_n_4 FIFO_1|mem_i__18_n_5 FIFO_1|mem_i__18_n_6 FIFO_1|mem_i__18_n_7 FIFO_1|mem_i__18_n_8 -autobundled
netbloc @FIFO_1|mem_i__18_n_ 1 4 1 2680 2378n
load netBundle @FIFO_1|mem_i__19_n_ 9 FIFO_1|mem_i__19_n_0 FIFO_1|mem_i__19_n_1 FIFO_1|mem_i__19_n_2 FIFO_1|mem_i__19_n_3 FIFO_1|mem_i__19_n_4 FIFO_1|mem_i__19_n_5 FIFO_1|mem_i__19_n_6 FIFO_1|mem_i__19_n_7 FIFO_1|mem_i__19_n_8 -autobundled
netbloc @FIFO_1|mem_i__19_n_ 1 5 1 3430 2388n
load netBundle @FIFO_1|mem_i__2_n_ 9 FIFO_1|mem_i__2_n_0 FIFO_1|mem_i__2_n_1 FIFO_1|mem_i__2_n_2 FIFO_1|mem_i__2_n_3 FIFO_1|mem_i__2_n_4 FIFO_1|mem_i__2_n_5 FIFO_1|mem_i__2_n_6 FIFO_1|mem_i__2_n_7 FIFO_1|mem_i__2_n_8 -autobundled
netbloc @FIFO_1|mem_i__2_n_ 1 5 1 3750 958n
load netBundle @FIFO_1|mem_i__20_n_ 9 FIFO_1|mem_i__20_n_0 FIFO_1|mem_i__20_n_1 FIFO_1|mem_i__20_n_2 FIFO_1|mem_i__20_n_3 FIFO_1|mem_i__20_n_4 FIFO_1|mem_i__20_n_5 FIFO_1|mem_i__20_n_6 FIFO_1|mem_i__20_n_7 FIFO_1|mem_i__20_n_8 -autobundled
netbloc @FIFO_1|mem_i__20_n_ 1 5 1 3390 2528n
load netBundle @FIFO_1|mem_i__21_n_ 9 FIFO_1|mem_i__21_n_0 FIFO_1|mem_i__21_n_1 FIFO_1|mem_i__21_n_2 FIFO_1|mem_i__21_n_3 FIFO_1|mem_i__21_n_4 FIFO_1|mem_i__21_n_5 FIFO_1|mem_i__21_n_6 FIFO_1|mem_i__21_n_7 FIFO_1|mem_i__21_n_8 -autobundled
netbloc @FIFO_1|mem_i__21_n_ 1 4 1 2700 2638n
load netBundle @FIFO_1|mem_i__22_n_ 9 FIFO_1|mem_i__22_n_0 FIFO_1|mem_i__22_n_1 FIFO_1|mem_i__22_n_2 FIFO_1|mem_i__22_n_3 FIFO_1|mem_i__22_n_4 FIFO_1|mem_i__22_n_5 FIFO_1|mem_i__22_n_6 FIFO_1|mem_i__22_n_7 FIFO_1|mem_i__22_n_8 -autobundled
netbloc @FIFO_1|mem_i__22_n_ 1 5 1 3530 2648n
load netBundle @FIFO_1|mem_i__23_n_ 9 FIFO_1|mem_i__23_n_0 FIFO_1|mem_i__23_n_1 FIFO_1|mem_i__23_n_2 FIFO_1|mem_i__23_n_3 FIFO_1|mem_i__23_n_4 FIFO_1|mem_i__23_n_5 FIFO_1|mem_i__23_n_6 FIFO_1|mem_i__23_n_7 FIFO_1|mem_i__23_n_8 -autobundled
netbloc @FIFO_1|mem_i__23_n_ 1 5 1 3210 2788n
load netBundle @FIFO_1|mem_i__24_n_ 9 FIFO_1|mem_i__24_n_0 FIFO_1|mem_i__24_n_1 FIFO_1|mem_i__24_n_2 FIFO_1|mem_i__24_n_3 FIFO_1|mem_i__24_n_4 FIFO_1|mem_i__24_n_5 FIFO_1|mem_i__24_n_6 FIFO_1|mem_i__24_n_7 FIFO_1|mem_i__24_n_8 -autobundled
netbloc @FIFO_1|mem_i__24_n_ 1 4 1 2740 2898n
load netBundle @FIFO_1|mem_i__25_n_ 9 FIFO_1|mem_i__25_n_0 FIFO_1|mem_i__25_n_1 FIFO_1|mem_i__25_n_2 FIFO_1|mem_i__25_n_3 FIFO_1|mem_i__25_n_4 FIFO_1|mem_i__25_n_5 FIFO_1|mem_i__25_n_6 FIFO_1|mem_i__25_n_7 FIFO_1|mem_i__25_n_8 -autobundled
netbloc @FIFO_1|mem_i__25_n_ 1 5 1 3170 2908n
load netBundle @FIFO_1|mem_i__26_n_ 9 FIFO_1|mem_i__26_n_0 FIFO_1|mem_i__26_n_1 FIFO_1|mem_i__26_n_2 FIFO_1|mem_i__26_n_3 FIFO_1|mem_i__26_n_4 FIFO_1|mem_i__26_n_5 FIFO_1|mem_i__26_n_6 FIFO_1|mem_i__26_n_7 FIFO_1|mem_i__26_n_8 -autobundled
netbloc @FIFO_1|mem_i__26_n_ 1 5 1 3130 3048n
load netBundle @FIFO_1|mem_i__27_n_ 9 FIFO_1|mem_i__27_n_0 FIFO_1|mem_i__27_n_1 FIFO_1|mem_i__27_n_2 FIFO_1|mem_i__27_n_3 FIFO_1|mem_i__27_n_4 FIFO_1|mem_i__27_n_5 FIFO_1|mem_i__27_n_6 FIFO_1|mem_i__27_n_7 FIFO_1|mem_i__27_n_8 -autobundled
netbloc @FIFO_1|mem_i__27_n_ 1 4 1 2680 3158n
load netBundle @FIFO_1|mem_i__28_n_ 9 FIFO_1|mem_i__28_n_0 FIFO_1|mem_i__28_n_1 FIFO_1|mem_i__28_n_2 FIFO_1|mem_i__28_n_3 FIFO_1|mem_i__28_n_4 FIFO_1|mem_i__28_n_5 FIFO_1|mem_i__28_n_6 FIFO_1|mem_i__28_n_7 FIFO_1|mem_i__28_n_8 -autobundled
netbloc @FIFO_1|mem_i__28_n_ 1 5 1 3510 3168n
load netBundle @FIFO_1|mem_i__29_n_ 9 FIFO_1|mem_i__29_n_0 FIFO_1|mem_i__29_n_1 FIFO_1|mem_i__29_n_2 FIFO_1|mem_i__29_n_3 FIFO_1|mem_i__29_n_4 FIFO_1|mem_i__29_n_5 FIFO_1|mem_i__29_n_6 FIFO_1|mem_i__29_n_7 FIFO_1|mem_i__29_n_8 -autobundled
netbloc @FIFO_1|mem_i__29_n_ 1 5 1 3450 3228n
load netBundle @FIFO_1|mem_i__3_n_ 9 FIFO_1|mem_i__3_n_0 FIFO_1|mem_i__3_n_1 FIFO_1|mem_i__3_n_2 FIFO_1|mem_i__3_n_3 FIFO_1|mem_i__3_n_4 FIFO_1|mem_i__3_n_5 FIFO_1|mem_i__3_n_6 FIFO_1|mem_i__3_n_7 FIFO_1|mem_i__3_n_8 -autobundled
netbloc @FIFO_1|mem_i__3_n_ 1 4 1 N 1068
load netBundle @FIFO_1|mem_i__30_n_ 9 FIFO_1|mem_i__30_n_0 FIFO_1|mem_i__30_n_1 FIFO_1|mem_i__30_n_2 FIFO_1|mem_i__30_n_3 FIFO_1|mem_i__30_n_4 FIFO_1|mem_i__30_n_5 FIFO_1|mem_i__30_n_6 FIFO_1|mem_i__30_n_7 FIFO_1|mem_i__30_n_8 -autobundled
netbloc @FIFO_1|mem_i__30_n_ 1 4 1 2780 3418n
load netBundle @FIFO_1|mem_i__31_n_ 9 FIFO_1|mem_i__31_n_0 FIFO_1|mem_i__31_n_1 FIFO_1|mem_i__31_n_2 FIFO_1|mem_i__31_n_3 FIFO_1|mem_i__31_n_4 FIFO_1|mem_i__31_n_5 FIFO_1|mem_i__31_n_6 FIFO_1|mem_i__31_n_7 FIFO_1|mem_i__31_n_8 -autobundled
netbloc @FIFO_1|mem_i__31_n_ 1 5 1 3410 3208n
load netBundle @FIFO_1|mem_i__32_n_ 9 FIFO_1|mem_i__32_n_0 FIFO_1|mem_i__32_n_1 FIFO_1|mem_i__32_n_2 FIFO_1|mem_i__32_n_3 FIFO_1|mem_i__32_n_4 FIFO_1|mem_i__32_n_5 FIFO_1|mem_i__32_n_6 FIFO_1|mem_i__32_n_7 FIFO_1|mem_i__32_n_8 -autobundled
netbloc @FIFO_1|mem_i__32_n_ 1 5 1 3370 3078n
load netBundle @FIFO_1|mem_i__33_n_ 9 FIFO_1|mem_i__33_n_0 FIFO_1|mem_i__33_n_1 FIFO_1|mem_i__33_n_2 FIFO_1|mem_i__33_n_3 FIFO_1|mem_i__33_n_4 FIFO_1|mem_i__33_n_5 FIFO_1|mem_i__33_n_6 FIFO_1|mem_i__33_n_7 FIFO_1|mem_i__33_n_8 -autobundled
netbloc @FIFO_1|mem_i__33_n_ 1 4 1 2820 3678n
load netBundle @FIFO_1|mem_i__34_n_ 9 FIFO_1|mem_i__34_n_0 FIFO_1|mem_i__34_n_1 FIFO_1|mem_i__34_n_2 FIFO_1|mem_i__34_n_3 FIFO_1|mem_i__34_n_4 FIFO_1|mem_i__34_n_5 FIFO_1|mem_i__34_n_6 FIFO_1|mem_i__34_n_7 FIFO_1|mem_i__34_n_8 -autobundled
netbloc @FIFO_1|mem_i__34_n_ 1 5 1 3350 3058n
load netBundle @FIFO_1|mem_i__35_n_ 9 FIFO_1|mem_i__35_n_0 FIFO_1|mem_i__35_n_1 FIFO_1|mem_i__35_n_2 FIFO_1|mem_i__35_n_3 FIFO_1|mem_i__35_n_4 FIFO_1|mem_i__35_n_5 FIFO_1|mem_i__35_n_6 FIFO_1|mem_i__35_n_7 FIFO_1|mem_i__35_n_8 -autobundled
netbloc @FIFO_1|mem_i__35_n_ 1 5 1 3330 2928n
load netBundle @FIFO_1|mem_i__36_n_ 9 FIFO_1|mem_i__36_n_0 FIFO_1|mem_i__36_n_1 FIFO_1|mem_i__36_n_2 FIFO_1|mem_i__36_n_3 FIFO_1|mem_i__36_n_4 FIFO_1|mem_i__36_n_5 FIFO_1|mem_i__36_n_6 FIFO_1|mem_i__36_n_7 FIFO_1|mem_i__36_n_8 -autobundled
netbloc @FIFO_1|mem_i__36_n_ 1 4 1 2780 3838n
load netBundle @FIFO_1|mem_i__37_n_ 9 FIFO_1|mem_i__37_n_0 FIFO_1|mem_i__37_n_1 FIFO_1|mem_i__37_n_2 FIFO_1|mem_i__37_n_3 FIFO_1|mem_i__37_n_4 FIFO_1|mem_i__37_n_5 FIFO_1|mem_i__37_n_6 FIFO_1|mem_i__37_n_7 FIFO_1|mem_i__37_n_8 -autobundled
netbloc @FIFO_1|mem_i__37_n_ 1 5 1 3310 2908n
load netBundle @FIFO_1|mem_i__38_n_ 9 FIFO_1|mem_i__38_n_0 FIFO_1|mem_i__38_n_1 FIFO_1|mem_i__38_n_2 FIFO_1|mem_i__38_n_3 FIFO_1|mem_i__38_n_4 FIFO_1|mem_i__38_n_5 FIFO_1|mem_i__38_n_6 FIFO_1|mem_i__38_n_7 FIFO_1|mem_i__38_n_8 -autobundled
netbloc @FIFO_1|mem_i__38_n_ 1 5 1 3290 2778n
load netBundle @FIFO_1|mem_i__39_n_ 9 FIFO_1|mem_i__39_n_0 FIFO_1|mem_i__39_n_1 FIFO_1|mem_i__39_n_2 FIFO_1|mem_i__39_n_3 FIFO_1|mem_i__39_n_4 FIFO_1|mem_i__39_n_5 FIFO_1|mem_i__39_n_6 FIFO_1|mem_i__39_n_7 FIFO_1|mem_i__39_n_8 -autobundled
netbloc @FIFO_1|mem_i__39_n_ 1 4 1 2740 3958n
load netBundle @FIFO_1|mem_i__4_n_ 9 FIFO_1|mem_i__4_n_0 FIFO_1|mem_i__4_n_1 FIFO_1|mem_i__4_n_2 FIFO_1|mem_i__4_n_3 FIFO_1|mem_i__4_n_4 FIFO_1|mem_i__4_n_5 FIFO_1|mem_i__4_n_6 FIFO_1|mem_i__4_n_7 FIFO_1|mem_i__4_n_8 -autobundled
netbloc @FIFO_1|mem_i__4_n_ 1 5 1 3730 1078n
load netBundle @FIFO_1|mem_i__40_n_ 9 FIFO_1|mem_i__40_n_0 FIFO_1|mem_i__40_n_1 FIFO_1|mem_i__40_n_2 FIFO_1|mem_i__40_n_3 FIFO_1|mem_i__40_n_4 FIFO_1|mem_i__40_n_5 FIFO_1|mem_i__40_n_6 FIFO_1|mem_i__40_n_7 FIFO_1|mem_i__40_n_8 -autobundled
netbloc @FIFO_1|mem_i__40_n_ 1 5 1 3270 2758n
load netBundle @FIFO_1|mem_i__41_n_ 9 FIFO_1|mem_i__41_n_0 FIFO_1|mem_i__41_n_1 FIFO_1|mem_i__41_n_2 FIFO_1|mem_i__41_n_3 FIFO_1|mem_i__41_n_4 FIFO_1|mem_i__41_n_5 FIFO_1|mem_i__41_n_6 FIFO_1|mem_i__41_n_7 FIFO_1|mem_i__41_n_8 -autobundled
netbloc @FIFO_1|mem_i__41_n_ 1 5 1 3250 2628n
load netBundle @FIFO_1|mem_i__42_n_ 9 FIFO_1|mem_i__42_n_0 FIFO_1|mem_i__42_n_1 FIFO_1|mem_i__42_n_2 FIFO_1|mem_i__42_n_3 FIFO_1|mem_i__42_n_4 FIFO_1|mem_i__42_n_5 FIFO_1|mem_i__42_n_6 FIFO_1|mem_i__42_n_7 FIFO_1|mem_i__42_n_8 -autobundled
netbloc @FIFO_1|mem_i__42_n_ 1 4 1 2700 4078n
load netBundle @FIFO_1|mem_i__43_n_ 9 FIFO_1|mem_i__43_n_0 FIFO_1|mem_i__43_n_1 FIFO_1|mem_i__43_n_2 FIFO_1|mem_i__43_n_3 FIFO_1|mem_i__43_n_4 FIFO_1|mem_i__43_n_5 FIFO_1|mem_i__43_n_6 FIFO_1|mem_i__43_n_7 FIFO_1|mem_i__43_n_8 -autobundled
netbloc @FIFO_1|mem_i__43_n_ 1 5 1 3230 2608n
load netBundle @FIFO_1|mem_i__44_n_ 9 FIFO_1|mem_i__44_n_0 FIFO_1|mem_i__44_n_1 FIFO_1|mem_i__44_n_2 FIFO_1|mem_i__44_n_3 FIFO_1|mem_i__44_n_4 FIFO_1|mem_i__44_n_5 FIFO_1|mem_i__44_n_6 FIFO_1|mem_i__44_n_7 FIFO_1|mem_i__44_n_8 -autobundled
netbloc @FIFO_1|mem_i__44_n_ 1 5 1 3190 2478n
load netBundle @FIFO_1|mem_i__45_n_ 9 FIFO_1|mem_i__45_n_0 FIFO_1|mem_i__45_n_1 FIFO_1|mem_i__45_n_2 FIFO_1|mem_i__45_n_3 FIFO_1|mem_i__45_n_4 FIFO_1|mem_i__45_n_5 FIFO_1|mem_i__45_n_6 FIFO_1|mem_i__45_n_7 FIFO_1|mem_i__45_n_8 -autobundled
netbloc @FIFO_1|mem_i__45_n_ 1 4 1 2680 4198n
load netBundle @FIFO_1|mem_i__46_n_ 9 FIFO_1|mem_i__46_n_0 FIFO_1|mem_i__46_n_1 FIFO_1|mem_i__46_n_2 FIFO_1|mem_i__46_n_3 FIFO_1|mem_i__46_n_4 FIFO_1|mem_i__46_n_5 FIFO_1|mem_i__46_n_6 FIFO_1|mem_i__46_n_7 FIFO_1|mem_i__46_n_8 -autobundled
netbloc @FIFO_1|mem_i__46_n_ 1 5 1 3150 2458n
load netBundle @FIFO_1|mem_i__47_n_ 8 FIFO_1|mem_i__47_n_0 FIFO_1|mem_i__47_n_1 FIFO_1|mem_i__47_n_2 FIFO_1|mem_i__47_n_3 FIFO_1|mem_i__47_n_4 FIFO_1|mem_i__47_n_5 FIFO_1|mem_i__47_n_6 FIFO_1|mem_i__47_n_7 -autobundled
netbloc @FIFO_1|mem_i__47_n_ 1 7 7 4640 5058 NJ 5058 NJ 5058 NJ 5058 NJ 5058 5830J 5048 N
load netBundle @FIFO_1|mem_i__5_n_ 9 FIFO_1|mem_i__5_n_0 FIFO_1|mem_i__5_n_1 FIFO_1|mem_i__5_n_2 FIFO_1|mem_i__5_n_3 FIFO_1|mem_i__5_n_4 FIFO_1|mem_i__5_n_5 FIFO_1|mem_i__5_n_6 FIFO_1|mem_i__5_n_7 FIFO_1|mem_i__5_n_8 -autobundled
netbloc @FIFO_1|mem_i__5_n_ 1 5 1 3710 1228n
load netBundle @FIFO_1|mem_i__6_n_ 9 FIFO_1|mem_i__6_n_0 FIFO_1|mem_i__6_n_1 FIFO_1|mem_i__6_n_2 FIFO_1|mem_i__6_n_3 FIFO_1|mem_i__6_n_4 FIFO_1|mem_i__6_n_5 FIFO_1|mem_i__6_n_6 FIFO_1|mem_i__6_n_7 FIFO_1|mem_i__6_n_8 -autobundled
netbloc @FIFO_1|mem_i__6_n_ 1 4 1 2680 1338n
load netBundle @FIFO_1|mem_i__7_n_ 9 FIFO_1|mem_i__7_n_0 FIFO_1|mem_i__7_n_1 FIFO_1|mem_i__7_n_2 FIFO_1|mem_i__7_n_3 FIFO_1|mem_i__7_n_4 FIFO_1|mem_i__7_n_5 FIFO_1|mem_i__7_n_6 FIFO_1|mem_i__7_n_7 FIFO_1|mem_i__7_n_8 -autobundled
netbloc @FIFO_1|mem_i__7_n_ 1 5 1 3690 1348n
load netBundle @FIFO_1|mem_i__8_n_ 9 FIFO_1|mem_i__8_n_0 FIFO_1|mem_i__8_n_1 FIFO_1|mem_i__8_n_2 FIFO_1|mem_i__8_n_3 FIFO_1|mem_i__8_n_4 FIFO_1|mem_i__8_n_5 FIFO_1|mem_i__8_n_6 FIFO_1|mem_i__8_n_7 FIFO_1|mem_i__8_n_8 -autobundled
netbloc @FIFO_1|mem_i__8_n_ 1 5 1 3670 1488n
load netBundle @FIFO_1|mem_i__9_n_ 9 FIFO_1|mem_i__9_n_0 FIFO_1|mem_i__9_n_1 FIFO_1|mem_i__9_n_2 FIFO_1|mem_i__9_n_3 FIFO_1|mem_i__9_n_4 FIFO_1|mem_i__9_n_5 FIFO_1|mem_i__9_n_6 FIFO_1|mem_i__9_n_7 FIFO_1|mem_i__9_n_8 -autobundled
netbloc @FIFO_1|mem_i__9_n_ 1 4 1 N 1598
load netBundle @FIFO_1|mem_reg 8 FIFO_1|mem_reg[0]_i_n_0 FIFO_1|mem_reg[0]_i_n_1 FIFO_1|mem_reg[0]_i_n_2 FIFO_1|mem_reg[0]_i_n_3 FIFO_1|mem_reg[0]_i_n_4 FIFO_1|mem_reg[0]_i_n_5 FIFO_1|mem_reg[0]_i_n_6 FIFO_1|mem_reg[0]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg 1 3 1 2170 2288n
load netBundle @FIFO_1|mem_reg_1 8 FIFO_1|mem_reg[10]_i_n_0 FIFO_1|mem_reg[10]_i_n_1 FIFO_1|mem_reg[10]_i_n_2 FIFO_1|mem_reg[10]_i_n_3 FIFO_1|mem_reg[10]_i_n_4 FIFO_1|mem_reg[10]_i_n_5 FIFO_1|mem_reg[10]_i_n_6 FIFO_1|mem_reg[10]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_1 1 3 1 2390 1208n
load netBundle @FIFO_1|mem_reg_2 8 FIFO_1|mem_reg[11]_i_n_0 FIFO_1|mem_reg[11]_i_n_1 FIFO_1|mem_reg[11]_i_n_2 FIFO_1|mem_reg[11]_i_n_3 FIFO_1|mem_reg[11]_i_n_4 FIFO_1|mem_reg[11]_i_n_5 FIFO_1|mem_reg[11]_i_n_6 FIFO_1|mem_reg[11]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_2 1 3 1 1930 1478n
load netBundle @FIFO_1|mem_reg_3 8 FIFO_1|mem_reg[12]_i_n_0 FIFO_1|mem_reg[12]_i_n_1 FIFO_1|mem_reg[12]_i_n_2 FIFO_1|mem_reg[12]_i_n_3 FIFO_1|mem_reg[12]_i_n_4 FIFO_1|mem_reg[12]_i_n_5 FIFO_1|mem_reg[12]_i_n_6 FIFO_1|mem_reg[12]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_3 1 3 1 2050 1588n
load netBundle @FIFO_1|mem_reg_4 8 FIFO_1|mem_reg[13]_i_n_0 FIFO_1|mem_reg[13]_i_n_1 FIFO_1|mem_reg[13]_i_n_2 FIFO_1|mem_reg[13]_i_n_3 FIFO_1|mem_reg[13]_i_n_4 FIFO_1|mem_reg[13]_i_n_5 FIFO_1|mem_reg[13]_i_n_6 FIFO_1|mem_reg[13]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_4 1 3 1 2030 1468n
load netBundle @FIFO_1|mem_reg_5 8 FIFO_1|mem_reg[14]_i_n_0 FIFO_1|mem_reg[14]_i_n_1 FIFO_1|mem_reg[14]_i_n_2 FIFO_1|mem_reg[14]_i_n_3 FIFO_1|mem_reg[14]_i_n_4 FIFO_1|mem_reg[14]_i_n_5 FIFO_1|mem_reg[14]_i_n_6 FIFO_1|mem_reg[14]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_5 1 3 1 2410 668n
load netBundle @FIFO_1|mem_reg_6 8 FIFO_1|mem_reg[15]_i_n_0 FIFO_1|mem_reg[15]_i_n_1 FIFO_1|mem_reg[15]_i_n_2 FIFO_1|mem_reg[15]_i_n_3 FIFO_1|mem_reg[15]_i_n_4 FIFO_1|mem_reg[15]_i_n_5 FIFO_1|mem_reg[15]_i_n_6 FIFO_1|mem_reg[15]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_6 1 3 1 1930 938n
load netBundle @FIFO_1|mem_reg_7 8 FIFO_1|mem_reg[1]_i_n_0 FIFO_1|mem_reg[1]_i_n_1 FIFO_1|mem_reg[1]_i_n_2 FIFO_1|mem_reg[1]_i_n_3 FIFO_1|mem_reg[1]_i_n_4 FIFO_1|mem_reg[1]_i_n_5 FIFO_1|mem_reg[1]_i_n_6 FIFO_1|mem_reg[1]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_7 1 3 1 2150 2558n
load netBundle @FIFO_1|mem_reg_8 8 FIFO_1|mem_reg[2]_i_n_0 FIFO_1|mem_reg[2]_i_n_1 FIFO_1|mem_reg[2]_i_n_2 FIFO_1|mem_reg[2]_i_n_3 FIFO_1|mem_reg[2]_i_n_4 FIFO_1|mem_reg[2]_i_n_5 FIFO_1|mem_reg[2]_i_n_6 FIFO_1|mem_reg[2]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_8 1 3 1 2130 2828n
load netBundle @FIFO_1|mem_reg_9 8 FIFO_1|mem_reg[3]_i_n_0 FIFO_1|mem_reg[3]_i_n_1 FIFO_1|mem_reg[3]_i_n_2 FIFO_1|mem_reg[3]_i_n_3 FIFO_1|mem_reg[3]_i_n_4 FIFO_1|mem_reg[3]_i_n_5 FIFO_1|mem_reg[3]_i_n_6 FIFO_1|mem_reg[3]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_9 1 3 1 2070 3188n
load netBundle @FIFO_1|mem_reg_10 8 FIFO_1|mem_reg[4]_i_n_0 FIFO_1|mem_reg[4]_i_n_1 FIFO_1|mem_reg[4]_i_n_2 FIFO_1|mem_reg[4]_i_n_3 FIFO_1|mem_reg[4]_i_n_4 FIFO_1|mem_reg[4]_i_n_5 FIFO_1|mem_reg[4]_i_n_6 FIFO_1|mem_reg[4]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_10 1 3 1 1950 3708n
load netBundle @FIFO_1|mem_reg_11 8 FIFO_1|mem_reg[5]_i_n_0 FIFO_1|mem_reg[5]_i_n_1 FIFO_1|mem_reg[5]_i_n_2 FIFO_1|mem_reg[5]_i_n_3 FIFO_1|mem_reg[5]_i_n_4 FIFO_1|mem_reg[5]_i_n_5 FIFO_1|mem_reg[5]_i_n_6 FIFO_1|mem_reg[5]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_11 1 3 1 1970 3548n
load netBundle @FIFO_1|mem_reg_12 8 FIFO_1|mem_reg[6]_i_n_0 FIFO_1|mem_reg[6]_i_n_1 FIFO_1|mem_reg[6]_i_n_2 FIFO_1|mem_reg[6]_i_n_3 FIFO_1|mem_reg[6]_i_n_4 FIFO_1|mem_reg[6]_i_n_5 FIFO_1|mem_reg[6]_i_n_6 FIFO_1|mem_reg[6]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_12 1 3 1 2010 3468n
load netBundle @FIFO_1|mem_reg_13 8 FIFO_1|mem_reg[7]_i_n_0 FIFO_1|mem_reg[7]_i_n_1 FIFO_1|mem_reg[7]_i_n_2 FIFO_1|mem_reg[7]_i_n_3 FIFO_1|mem_reg[7]_i_n_4 FIFO_1|mem_reg[7]_i_n_5 FIFO_1|mem_reg[7]_i_n_6 FIFO_1|mem_reg[7]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_13 1 3 1 2310 3348n
load netBundle @FIFO_1|mem_reg_14 8 FIFO_1|mem_reg[8]_i_n_0 FIFO_1|mem_reg[8]_i_n_1 FIFO_1|mem_reg[8]_i_n_2 FIFO_1|mem_reg[8]_i_n_3 FIFO_1|mem_reg[8]_i_n_4 FIFO_1|mem_reg[8]_i_n_5 FIFO_1|mem_reg[8]_i_n_6 FIFO_1|mem_reg[8]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_14 1 3 1 2290 3228n
load netBundle @FIFO_1|mem_reg_15 8 FIFO_1|mem_reg[9]_i_n_0 FIFO_1|mem_reg[9]_i_n_1 FIFO_1|mem_reg[9]_i_n_2 FIFO_1|mem_reg[9]_i_n_3 FIFO_1|mem_reg[9]_i_n_4 FIFO_1|mem_reg[9]_i_n_5 FIFO_1|mem_reg[9]_i_n_6 FIFO_1|mem_reg[9]_i_n_7 -autobundled
netbloc @FIFO_1|mem_reg_15 1 3 1 2230 3008n
load netBundle @FIFO_1|rd_pointer0_i_n_ 5 FIFO_1|rd_pointer0_i_n_0 FIFO_1|rd_pointer0_i_n_1 FIFO_1|rd_pointer0_i_n_2 FIFO_1|rd_pointer0_i_n_3 FIFO_1|rd_pointer0_i_n_4 -autobundled
netbloc @FIFO_1|rd_pointer0_i_n_ 1 5 1 3750 4998n
load netBundle @FIFO_1|wr_pointer0_i_n_ 5 FIFO_1|wr_pointer0_i_n_0 FIFO_1|wr_pointer0_i_n_1 FIFO_1|wr_pointer0_i_n_2 FIFO_1|wr_pointer0_i_n_3 FIFO_1|wr_pointer0_i_n_4 -autobundled
netbloc @FIFO_1|wr_pointer0_i_n_ 1 1 1 1370 5198n
load netBundle @FIFO_1|data_out 8 FIFO_1|data_out[7] FIFO_1|data_out[6] FIFO_1|data_out[5] FIFO_1|data_out[4] FIFO_1|data_out[3] FIFO_1|data_out[2] FIFO_1|data_out[1] FIFO_1|data_out[0] -autobundled
netbloc @FIFO_1|data_out 1 14 1 N 5028
load netBundle @FIFO_1|p_16_in 9 FIFO_1|p_16_in[8] FIFO_1|p_16_in[7] FIFO_1|p_16_in[6] FIFO_1|p_16_in[5] FIFO_1|p_16_in[4] FIFO_1|p_16_in[3] FIFO_1|p_16_in[2] FIFO_1|p_16_in[1] FIFO_1|p_16_in[0] -autobundled
netbloc @FIFO_1|p_16_in 1 6 1 4110 3568n
load netBundle @FIFO_1|p_1_in 5 FIFO_1|rd_pointer_reg_n_0 FIFO_1|p_1_in[3] FIFO_1|p_1_in[2] FIFO_1|p_1_in[1] FIFO_1|p_1_in[0] -autobundled
netbloc @FIFO_1|p_1_in 1 4 10 2760 5078 NJ 5078 4190 3918N 4660J 3918 NJ 3918 NJ 3918 NJ 3918 NJ 3918 5850 5448 6160
load netBundle @FIFO_1|p_9_in 9 FIFO_1|p_9_in[8] FIFO_1|p_9_in[7] FIFO_1|p_9_in[6] FIFO_1|p_9_in[5] FIFO_1|p_9_in[4] FIFO_1|p_9_in[3] FIFO_1|p_9_in[2] FIFO_1|p_9_in[1] FIFO_1|p_9_in[0] -autobundled
netbloc @FIFO_1|p_9_in 1 6 1 4010 3658n
load netBundle @FIFO_1|p_15_in 9 FIFO_1|p_15_in[8] FIFO_1|p_15_in[7] FIFO_1|p_15_in[6] FIFO_1|p_15_in[5] FIFO_1|p_15_in[4] FIFO_1|p_15_in[3] FIFO_1|p_15_in[2] FIFO_1|p_15_in[1] FIFO_1|p_15_in[0] -autobundled
netbloc @FIFO_1|p_15_in 1 6 1 4130 3588n
load netBundle @FIFO_1|p_8_in 9 FIFO_1|p_8_in[8] FIFO_1|p_8_in[7] FIFO_1|p_8_in[6] FIFO_1|p_8_in[5] FIFO_1|p_8_in[4] FIFO_1|p_8_in[3] FIFO_1|p_8_in[2] FIFO_1|p_8_in[1] FIFO_1|p_8_in[0] -autobundled
netbloc @FIFO_1|p_8_in 1 6 1 4070 3508n
load netBundle @FIFO_1|p_14_in 9 FIFO_1|p_14_in[8] FIFO_1|p_14_in[7] FIFO_1|p_14_in[6] FIFO_1|p_14_in[5] FIFO_1|p_14_in[4] FIFO_1|p_14_in[3] FIFO_1|p_14_in[2] FIFO_1|p_14_in[1] FIFO_1|p_14_in[0] -autobundled
netbloc @FIFO_1|p_14_in 1 6 1 4150 3728n
load netBundle @FIFO_1|p_7_in 9 FIFO_1|p_7_in[8] FIFO_1|p_7_in[7] FIFO_1|p_7_in[6] FIFO_1|p_7_in[5] FIFO_1|p_7_in[4] FIFO_1|p_7_in[3] FIFO_1|p_7_in[2] FIFO_1|p_7_in[1] FIFO_1|p_7_in[0] -autobundled
netbloc @FIFO_1|p_7_in 1 6 1 4090 3358n
load netBundle @FIFO_1|p_13_in 9 FIFO_1|p_13_in[8] FIFO_1|p_13_in[7] FIFO_1|p_13_in[6] FIFO_1|p_13_in[5] FIFO_1|p_13_in[4] FIFO_1|p_13_in[3] FIFO_1|p_13_in[2] FIFO_1|p_13_in[1] FIFO_1|p_13_in[0] -autobundled
netbloc @FIFO_1|p_13_in 1 6 1 4030 3748n
load netBundle @FIFO_1|p_6_in 9 FIFO_1|p_6_in[8] FIFO_1|p_6_in[7] FIFO_1|p_6_in[6] FIFO_1|p_6_in[5] FIFO_1|p_6_in[4] FIFO_1|p_6_in[3] FIFO_1|p_6_in[2] FIFO_1|p_6_in[1] FIFO_1|p_6_in[0] -autobundled
netbloc @FIFO_1|p_6_in 1 6 1 4210 3208n
load netBundle @FIFO_1|p_12_in 9 FIFO_1|p_12_in[8] FIFO_1|p_12_in[7] FIFO_1|p_12_in[6] FIFO_1|p_12_in[5] FIFO_1|p_12_in[4] FIFO_1|p_12_in[3] FIFO_1|p_12_in[2] FIFO_1|p_12_in[1] FIFO_1|p_12_in[0] -autobundled
netbloc @FIFO_1|p_12_in 1 6 1 4290 3768n
load netBundle @FIFO_1|p_1_in__0 9 FIFO_1|p_1_in__0[8] FIFO_1|p_1_in__0[7] FIFO_1|p_1_in__0[6] FIFO_1|p_1_in__0[5] FIFO_1|p_1_in__0[4] FIFO_1|p_1_in__0[3] FIFO_1|p_1_in__0[2] FIFO_1|p_1_in__0[1] FIFO_1|p_1_in__0[0] -autobundled
netbloc @FIFO_1|p_1_in__0 1 6 1 4330 2458n
load netBundle @FIFO_1|p_5_in 9 FIFO_1|p_5_in[8] FIFO_1|p_5_in[7] FIFO_1|p_5_in[6] FIFO_1|p_5_in[5] FIFO_1|p_5_in[4] FIFO_1|p_5_in[3] FIFO_1|p_5_in[2] FIFO_1|p_5_in[1] FIFO_1|p_5_in[0] -autobundled
netbloc @FIFO_1|p_5_in 1 6 1 4230 3058n
load netBundle @FIFO_1|p_11_in 9 FIFO_1|p_11_in[8] FIFO_1|p_11_in[7] FIFO_1|p_11_in[6] FIFO_1|p_11_in[5] FIFO_1|p_11_in[4] FIFO_1|p_11_in[3] FIFO_1|p_11_in[2] FIFO_1|p_11_in[1] FIFO_1|p_11_in[0] -autobundled
netbloc @FIFO_1|p_11_in 1 6 1 4050 3788n
load netBundle @FIFO_1|p_4_in 9 FIFO_1|p_4_in[8] FIFO_1|p_4_in[7] FIFO_1|p_4_in[6] FIFO_1|p_4_in[5] FIFO_1|p_4_in[4] FIFO_1|p_4_in[3] FIFO_1|p_4_in[2] FIFO_1|p_4_in[1] FIFO_1|p_4_in[0] -autobundled
netbloc @FIFO_1|p_4_in 1 6 1 4250 2908n
load netBundle @FIFO_1|p_10_in 9 FIFO_1|p_10_in[8] FIFO_1|p_10_in[7] FIFO_1|p_10_in[6] FIFO_1|p_10_in[5] FIFO_1|p_10_in[4] FIFO_1|p_10_in[3] FIFO_1|p_10_in[2] FIFO_1|p_10_in[1] FIFO_1|p_10_in[0] -autobundled
netbloc @FIFO_1|p_10_in 1 6 1 4170 3808n
load netBundle @FIFO_1|p_3_in 9 FIFO_1|p_3_in[8] FIFO_1|p_3_in[7] FIFO_1|p_3_in[6] FIFO_1|p_3_in[5] FIFO_1|p_3_in[4] FIFO_1|p_3_in[3] FIFO_1|p_3_in[2] FIFO_1|p_3_in[1] FIFO_1|p_3_in[0] -autobundled
netbloc @FIFO_1|p_3_in 1 6 1 4270 2758n
load netBundle @FIFO_1|p_2_in 9 FIFO_1|p_2_in[8] FIFO_1|p_2_in[7] FIFO_1|p_2_in[6] FIFO_1|p_2_in[5] FIFO_1|p_2_in[4] FIFO_1|p_2_in[3] FIFO_1|p_2_in[2] FIFO_1|p_2_in[1] FIFO_1|p_2_in[0] -autobundled
netbloc @FIFO_1|p_2_in 1 6 1 4310 2608n
load netBundle @FIFO_1|p_0_in 5 FIFO_1|wr_pointer_reg_n_0 FIFO_1|p_0_in[3] FIFO_1|p_0_in[2] FIFO_1|p_0_in[1] FIFO_1|p_0_in[0] -autobundled
netbloc @FIFO_1|p_0_in 1 0 14 1080 5278 NJ 5278 1720 5438 NJ 5438 NJ 5438 NJ 5438 NJ 5438 NJ 5438 NJ 5438 NJ 5438 NJ 5438 NJ 5438 5790J 5428 6180
load netBundle @FIFO_1|count 7 FIFO_1|count[6] FIFO_1|count[5] FIFO_1|count[4] FIFO_1|count[3] FIFO_1|count[2] FIFO_1|count[1] FIFO_1|count[0] -autobundled
netbloc @FIFO_1|count 1 6 5 4290 4988 4660 5078 NJ 5078 NJ 5078 5380
load netBundle @SYNCHRONIZER|data_in 2 SYNCHRONIZER|data_in[1] SYNCHRONIZER|data_in[0] -autobundled
netbloc @SYNCHRONIZER|data_in 1 0 4 NJ 608 NJ 608 NJ 608 2810
load netBundle @SYNCHRONIZER|count00 5 SYNCHRONIZER|count00[4] SYNCHRONIZER|count00[3] SYNCHRONIZER|count00[2] SYNCHRONIZER|count00[1] SYNCHRONIZER|count00[0] -autobundled
netbloc @SYNCHRONIZER|count00 1 1 1 N 768
load netBundle @SYNCHRONIZER|count00_out 5 SYNCHRONIZER|count00_out[4] SYNCHRONIZER|count00_out[3] SYNCHRONIZER|count00_out[2] SYNCHRONIZER|count00_out[1] SYNCHRONIZER|count00_out[0] -autobundled
netbloc @SYNCHRONIZER|count00_out 1 2 1 N 758
load netBundle @SYNCHRONIZER|count10 5 SYNCHRONIZER|count10[4] SYNCHRONIZER|count10[3] SYNCHRONIZER|count10[2] SYNCHRONIZER|count10[1] SYNCHRONIZER|count10[0] -autobundled
netbloc @SYNCHRONIZER|count10 1 1 1 N 1288
load netBundle @SYNCHRONIZER|count10_out 5 SYNCHRONIZER|count10_out[4] SYNCHRONIZER|count10_out[3] SYNCHRONIZER|count10_out[2] SYNCHRONIZER|count10_out[1] SYNCHRONIZER|count10_out[0] -autobundled
netbloc @SYNCHRONIZER|count10_out 1 2 1 2300 1278n
load netBundle @SYNCHRONIZER|count20 5 SYNCHRONIZER|count20[4] SYNCHRONIZER|count20[3] SYNCHRONIZER|count20[2] SYNCHRONIZER|count20[1] SYNCHRONIZER|count20[0] -autobundled
netbloc @SYNCHRONIZER|count20 1 1 1 N 1928
load netBundle @SYNCHRONIZER|count20_out 5 SYNCHRONIZER|count20_out[4] SYNCHRONIZER|count20_out[3] SYNCHRONIZER|count20_out[2] SYNCHRONIZER|count20_out[1] SYNCHRONIZER|count20_out[0] -autobundled
netbloc @SYNCHRONIZER|count20_out 1 2 1 2380 1868n
load netBundle @SYNCHRONIZER|write_enb_i_n_ 2 SYNCHRONIZER|write_enb_i_n_0 SYNCHRONIZER|write_enb_i_n_1 -autobundled
netbloc @SYNCHRONIZER|write_enb_i_n_ 1 4 1 3170 2008n
load netBundle @SYNCHRONIZER|write_enb_i__0_n_ 3 SYNCHRONIZER|write_enb_i__0_n_0 SYNCHRONIZER|write_enb_i__0_n_1 SYNCHRONIZER|write_enb_i__0_n_2 -autobundled
netbloc @SYNCHRONIZER|write_enb_i__0_n_ 1 4 1 3330 2108n
load netBundle @SYNCHRONIZER|write_enb 3 SYNCHRONIZER|write_enb[2] SYNCHRONIZER|write_enb[1] SYNCHRONIZER|write_enb[0] -autobundled
netbloc @SYNCHRONIZER|write_enb 1 5 1 N 2098
load netBundle @SYNCHRONIZER|count0 5 SYNCHRONIZER|count0[4] SYNCHRONIZER|count0[3] SYNCHRONIZER|count0[2] SYNCHRONIZER|count0[1] SYNCHRONIZER|count0[0] -autobundled
netbloc @SYNCHRONIZER|count0 1 0 4 1680 818 N 818N N 818 2650
load netBundle @SYNCHRONIZER|data_in_tmp 2 SYNCHRONIZER|data_in_tmp[1] SYNCHRONIZER|data_in_tmp[0] -autobundled
netbloc @SYNCHRONIZER|data_in_tmp 1 4 1 3250 658n
load netBundle @SYNCHRONIZER|count2 5 SYNCHRONIZER|count2[4] SYNCHRONIZER|count2[3] SYNCHRONIZER|count2[2] SYNCHRONIZER|count2[1] SYNCHRONIZER|count2[0] -autobundled
netbloc @SYNCHRONIZER|count2 1 0 4 1680 1978 N 1978N N 1978 2650
load netBundle @SYNCHRONIZER|count1 5 SYNCHRONIZER|count1[4] SYNCHRONIZER|count1[3] SYNCHRONIZER|count1[2] SYNCHRONIZER|count1[1] SYNCHRONIZER|count1[0] -autobundled
netbloc @SYNCHRONIZER|count1 1 0 4 1680 1338 N 1338N 2260 1358 2650
load netBundle @REGISTER|data_in 8 REGISTER|data_in[7] REGISTER|data_in[6] REGISTER|data_in[5] REGISTER|data_in[4] REGISTER|data_in[3] REGISTER|data_in[2] REGISTER|data_in[1] REGISTER|data_in[0] -autobundled
netbloc @REGISTER|data_in 1 0 8 510 668 NJ 668 1180 748 1480 748 1740J 778 2230 588 2560 418 NJ
load netBundle @REGISTER|dout_i_n_ 8 REGISTER|dout_i_n_0 REGISTER|dout_i_n_1 REGISTER|dout_i_n_2 REGISTER|dout_i_n_3 REGISTER|dout_i_n_4 REGISTER|dout_i_n_5 REGISTER|dout_i_n_6 REGISTER|dout_i_n_7 -autobundled
netbloc @REGISTER|dout_i_n_ 1 8 1 3280 368n
load netBundle @REGISTER|dout_i__0_n_ 8 REGISTER|dout_i__0_n_0 REGISTER|dout_i__0_n_1 REGISTER|dout_i__0_n_2 REGISTER|dout_i__0_n_3 REGISTER|dout_i__0_n_4 REGISTER|dout_i__0_n_5 REGISTER|dout_i__0_n_6 REGISTER|dout_i__0_n_7 -autobundled
netbloc @REGISTER|dout_i__0_n_ 1 9 1 3660 358n
load netBundle @REGISTER|int_parity0 8 REGISTER|int_parity0[7] REGISTER|int_parity0[6] REGISTER|int_parity0[5] REGISTER|int_parity0[4] REGISTER|int_parity0[3] REGISTER|int_parity0[2] REGISTER|int_parity0[1] REGISTER|int_parity0[0] -autobundled
netbloc @REGISTER|int_parity0 1 4 1 1740 798n
load netBundle @REGISTER|int_parity0_i__0_n_ 8 REGISTER|int_parity0_i__0_n_0 REGISTER|int_parity0_i__0_n_1 REGISTER|int_parity0_i__0_n_2 REGISTER|int_parity0_i__0_n_3 REGISTER|int_parity0_i__0_n_4 REGISTER|int_parity0_i__0_n_5 REGISTER|int_parity0_i__0_n_6 REGISTER|int_parity0_i__0_n_7 -autobundled
netbloc @REGISTER|int_parity0_i__0_n_ 1 4 1 1760 628n
load netBundle @REGISTER|int_parity__0 8 REGISTER|int_parity__0[7] REGISTER|int_parity__0[6] REGISTER|int_parity__0[5] REGISTER|int_parity__0[4] REGISTER|int_parity__0[3] REGISTER|int_parity__0[2] REGISTER|int_parity__0[1] REGISTER|int_parity__0[0] -autobundled
netbloc @REGISTER|int_parity__0 1 5 1 2210 718n
load netBundle @REGISTER|dout 8 REGISTER|dout[7] REGISTER|dout[6] REGISTER|dout[5] REGISTER|dout[4] REGISTER|dout[3] REGISTER|dout[2] REGISTER|dout[1] REGISTER|dout[0] -autobundled
netbloc @REGISTER|dout 1 10 1 N 478
load netBundle @REGISTER|int_reg 8 REGISTER|int_reg[7] REGISTER|int_reg[6] REGISTER|int_reg[5] REGISTER|int_reg[4] REGISTER|int_reg[3] REGISTER|int_reg[2] REGISTER|int_reg[1] REGISTER|int_reg[0] -autobundled
netbloc @REGISTER|int_reg 1 7 1 2910 438n
load netBundle @REGISTER|int_parity 8 REGISTER|int_parity[7] REGISTER|int_parity[6] REGISTER|int_parity[5] REGISTER|int_parity[4] REGISTER|int_parity[3] REGISTER|int_parity[2] REGISTER|int_parity[1] REGISTER|int_parity[0] -autobundled
netbloc @REGISTER|int_parity 1 3 4 1500 918 1740J 938 2190J 818 2560
load netBundle @REGISTER|header 8 REGISTER|header[7] REGISTER|header[6] REGISTER|header[5] REGISTER|header[4] REGISTER|header[3] REGISTER|header[2] REGISTER|header[1] REGISTER|header[0] -autobundled
netbloc @REGISTER|header 1 3 6 1420 338 NJ 338 2130J 378 NJ 378 2910J 368 3260J
load netBundle @REGISTER|ext_parity 8 REGISTER|ext_parity[7] REGISTER|ext_parity[6] REGISTER|ext_parity[5] REGISTER|ext_parity[4] REGISTER|ext_parity[3] REGISTER|ext_parity[2] REGISTER|ext_parity[1] REGISTER|ext_parity[0] -autobundled
netbloc @REGISTER|ext_parity 1 6 1 2560 838n
load netBundle @data_in 8 data_in[7] data_in[6] data_in[5] data_in[4] data_in[3] data_in[2] data_in[1] data_in[0] -autobundled
netbloc @data_in 1 0 5 140 310 NJ 310 1380 310 3890J 290 4560J
load netBundle @data_out_0 8 data_out_0[7] data_out_0[6] data_out_0[5] data_out_0[4] data_out_0[3] data_out_0[2] data_out_0[1] data_out_0[0] -autobundled
netbloc @data_out_0 1 4 2 NJ 890 NJ
load netBundle @data_out_1 8 data_out_1[7] data_out_1[6] data_out_1[5] data_out_1[4] data_out_1[3] data_out_1[2] data_out_1[1] data_out_1[0] -autobundled
netbloc @data_out_1 1 2 4 1300J 2328 4150J 1010 NJ 1010 NJ
load netBundle @data_out_2 8 data_out_2[7] data_out_2[6] data_out_2[5] data_out_2[4] data_out_2[3] data_out_2[2] data_out_2[1] data_out_2[0] -autobundled
netbloc @data_out_2 1 2 4 1180J 2428 4230J 1070 NJ 1070 NJ
load netBundle @d_in 8 d_in[7] d_in[6] d_in[5] d_in[4] d_in[3] d_in[2] d_in[1] d_in[0] -autobundled
netbloc @d_in 1 1 3 850 870 1240J 2388 4130
load netBundle @write_enb 3 write_enb[2] write_enb[1] write_enb[0] -autobundled
netbloc @write_enb 1 1 3 890 930 1200J 2408 4190
levelinfo -pg 1 0 360 1010 1570 4330 4890 5160
levelinfo -hier FIFO_1 * 1180 1470 1770 2550 2980 3820 4470 4760 5050 5270 5410 5660 6010 6250 *
levelinfo -hier REGISTER * 620 880 1230 1600 1960 2370 2740 3090 3460 3770 *
levelinfo -hier SYNCHRONIZER * 1780 2090 2480 2970 3490 *
pagesize -pg 1 -db -bbox -sgen -130 0 8590 5910
pagesize -hier FIFO_1 -db -bbox -sgen 1010 618 6460 5538
pagesize -hier REGISTER -db -bbox -sgen 360 38 4010 1268
pagesize -hier SYNCHRONIZER -db -bbox -sgen 1570 558 3740 2218
show
zoom 0.32889
scrollpos -214 0
#
# initialize ictrl to current module router_top work:router_top:NOFILE
ictrl init topinfo |
