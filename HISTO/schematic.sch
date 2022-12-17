# File saved with Nlview 7.0r4  2019-12-20 bk=1.5203 VDI=41 GEI=36 GUI=JA:10.0 TLS
# 
# non-default properties - (restore without -noprops)
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
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
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
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
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
property showripindex 4
property timelimit 1
#
module new design_1_wrapper work:design_1_wrapper:NOFILE -nosplit
load symbol Top work:Top:NOFILE HIERBOX pin Clk input.left pin DEBUG_IN input.left pin DEBUG_OUT output.right pin PS_RESET_N input.left pinBus GPIO_Ins input.left [31:0] pinBus GPIO_Outs output.right [31:0] pinBus PNL_BRAM_addr output.right [12:0] pinBus PNL_BRAM_din output.right [15:0] pinBus PNL_BRAM_dout input.left [15:0] pinBus PNL_BRAM_we output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol design_1 work:design_1:NOFILE HIERBOX pin DDR_cas_n inout.left pin DDR_ck_n inout.left pin DDR_ck_p inout.left pin DDR_cke inout.left pin DDR_cs_n inout.left pin DDR_odt inout.left pin DDR_ras_n inout.left pin DDR_reset_n inout.left pin DDR_we_n inout.left pin FCLK_CLK0 output.right pin FCLK_RESET0_N output.right pin FIXED_IO_ddr_vrn inout.left pin FIXED_IO_ddr_vrp inout.right pin FIXED_IO_ps_clk inout.right pin FIXED_IO_ps_porb inout.right pin FIXED_IO_ps_srstb inout.right pinBus DDR_addr inout.right [14:0] pinBus DDR_ba inout.right [2:0] pinBus DDR_dm inout.right [3:0] pinBus DDR_dq inout.right [31:0] pinBus DDR_dqs_n inout.right [3:0] pinBus DDR_dqs_p inout.right [3:0] pinBus FIXED_IO_mio inout.right [53:0] pinBus GPIO_Ins_tri_i input.left [31:0] pinBus GPIO_Outs_tri_o output.right [31:0] pinBus PNL_BRAM_addr input.left [12:0] pinBus PNL_BRAM_din input.left [15:0] pinBus PNL_BRAM_dout output.right [15:0] pinBus PNL_BRAM_we input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Controller work:Controller:NOFILE HIERBOX pin BRAM_select output.right pin Clk input.left pin Histo_ready input.left pin Histo_start output.right pin LM_ULM_load_unload output.right pin LM_ULM_ready input.left pin LM_ULM_start output.right pin RESET input.left pin ready output.right pin start input.left pinBus LM_ULM_base_address output.right [12:0] pinBus LM_ULM_upper_limit output.right [12:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Histo work:Histo:NOFILE HIERBOX pin Clk input.left pin HISTO_ERR output.right pin RESET input.left pin ready output.right pin start input.left pinBus PNL_BRAM_addr output.right [12:0] pinBus PNL_BRAM_din output.right [15:0] pinBus PNL_BRAM_dout input.left [15:0] pinBus PNL_BRAM_we output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol LoadUnLoadMem work:LoadUnLoadMem:NOFILE HIERBOX pin Clk input.left pin RESET input.left pin continue input.left pin done input.left pin load_unload input.left pin ready output.right pin start input.left pin stopped output.right pinBus CP_in_word input.left [15:0] pinBus CP_out_word output.right [15:0] pinBus PNL_BRAM_addr output.right [12:0] pinBus PNL_BRAM_din output.right [15:0] pinBus PNL_BRAM_dout input.left [15:0] pinBus PNL_BRAM_we output.right [0:0] pinBus base_address input.left [12:0] pinBus upper_limit input.left [12:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX1 work MUX pin S input.bot pinBus I0 input.left [12:0] pinBus I1 input.left [12:0] pinBus O output.right [12:0] fillcolor 1
load symbol RTL_MUX7 work MUX pin S input.bot pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_MUX21 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_OR workI1 OR pin I0 input pin I1 input.neg pin O output fillcolor 1
load port DDR_cas_n inout -pg 1 -lvl 3 -x 3310 -y 440
load port DDR_ck_n inout -pg 1 -lvl 3 -x 3310 -y 460
load port DDR_ck_p inout -pg 1 -lvl 3 -x 3310 -y 480
load port DDR_cke inout -pg 1 -lvl 3 -x 3310 -y 500
load port DDR_cs_n inout -pg 1 -lvl 3 -x 3310 -y 520
load port DDR_odt inout -pg 1 -lvl 3 -x 3310 -y 20
load port DDR_ras_n inout -pg 1 -lvl 3 -x 3310 -y 40
load port DDR_reset_n inout -pg 1 -lvl 3 -x 3310 -y 420
load port DDR_we_n inout -pg 1 -lvl 3 -x 3310 -y 540
load port DEBUG_IN input -pg 1 -lvl 0 -x -20 -y 500
load port DEBUG_OUT output -pg 1 -lvl 3 -x 3310 -y 580
load port FIXED_IO_ddr_vrn inout -pg 1 -lvl 3 -x 3310 -y 560
load port FIXED_IO_ddr_vrp inout -pg 1 -lvl 3 -x 3310 -y 260
load port FIXED_IO_ps_clk inout -pg 1 -lvl 3 -x 3310 -y 300
load port FIXED_IO_ps_porb inout -pg 1 -lvl 3 -x 3310 -y 320
load port FIXED_IO_ps_srstb inout -pg 1 -lvl 3 -x 3310 -y 340
load portBus DDR_addr inout [14:0] -attr @name DDR_addr[14:0] -pg 1 -lvl 3 -x 3310 -y 100
load portBus DDR_ba inout [2:0] -attr @name DDR_ba[2:0] -pg 1 -lvl 3 -x 3310 -y 120
load portBus DDR_dm inout [3:0] -attr @name DDR_dm[3:0] -pg 1 -lvl 3 -x 3310 -y 140
load portBus DDR_dq inout [31:0] -attr @name DDR_dq[31:0] -pg 1 -lvl 3 -x 3310 -y 160
load portBus DDR_dqs_n inout [3:0] -attr @name DDR_dqs_n[3:0] -pg 1 -lvl 3 -x 3310 -y 180
load portBus DDR_dqs_p inout [3:0] -attr @name DDR_dqs_p[3:0] -pg 1 -lvl 3 -x 3310 -y 200
load portBus FIXED_IO_mio inout [53:0] -attr @name FIXED_IO_mio[53:0] -pg 1 -lvl 3 -x 3310 -y 280
load inst TopMod Top work:Top:NOFILE -autohide -attr @cell(#000000) Top -attr @fillcolor #fafafa -pinBusAttr GPIO_Ins @name GPIO_Ins[31:0] -pinBusAttr GPIO_Outs @name GPIO_Outs[31:0] -pinBusAttr PNL_BRAM_addr @name PNL_BRAM_addr[12:0] -pinBusAttr PNL_BRAM_din @name PNL_BRAM_din[15:0] -pinBusAttr PNL_BRAM_dout @name PNL_BRAM_dout[15:0] -pinBusAttr PNL_BRAM_we @name PNL_BRAM_we -pg 1 -lvl 1 -x 250 -y 478
load inst design_1_i design_1 work:design_1:NOFILE -autohide -attr @cell(#000000) design_1 -pinBusAttr DDR_addr @name DDR_addr[14:0] -pinBusAttr DDR_ba @name DDR_ba[2:0] -pinBusAttr DDR_dm @name DDR_dm[3:0] -pinBusAttr DDR_dq @name DDR_dq[31:0] -pinBusAttr DDR_dqs_n @name DDR_dqs_n[3:0] -pinBusAttr DDR_dqs_p @name DDR_dqs_p[3:0] -pinBusAttr FIXED_IO_mio @name FIXED_IO_mio[53:0] -pinBusAttr GPIO_Ins_tri_i @name GPIO_Ins_tri_i[31:0] -pinBusAttr GPIO_Outs_tri_o @name GPIO_Outs_tri_o[31:0] -pinBusAttr PNL_BRAM_addr @name PNL_BRAM_addr[12:0] -pinBusAttr PNL_BRAM_din @name PNL_BRAM_din[15:0] -pinBusAttr PNL_BRAM_dout @name PNL_BRAM_dout[15:0] -pinBusAttr PNL_BRAM_we @name PNL_BRAM_we -pg 1 -lvl 2 -x 3000 -y 90
load inst TopMod|ControllerMod Controller work:Controller:NOFILE -hier TopMod -autohide -attr @cell(#000000) Controller -attr @name ControllerMod -pinBusAttr LM_ULM_base_address @name LM_ULM_base_address[12:0] -pinBusAttr LM_ULM_upper_limit @name LM_ULM_upper_limit[12:0] -pg 1 -lvl 3 -x 1100 -y 518
load inst TopMod|HistoMod Histo work:Histo:NOFILE -hier TopMod -autohide -attr @cell(#000000) Histo -attr @name HistoMod -pinBusAttr PNL_BRAM_addr @name PNL_BRAM_addr[12:0] -pinBusAttr PNL_BRAM_din @name PNL_BRAM_din[15:0] -pinBusAttr PNL_BRAM_dout @name PNL_BRAM_dout[15:0] -pinBusAttr PNL_BRAM_we @name PNL_BRAM_we -pg 1 -lvl 2 -x 660 -y 808
load inst TopMod|LoadUnLoadMemMod LoadUnLoadMem work:LoadUnLoadMem:NOFILE -hier TopMod -autohide -attr @cell(#000000) LoadUnLoadMem -attr @name LoadUnLoadMemMod -pinBusAttr CP_in_word @name CP_in_word[15:0] -pinBusAttr CP_out_word @name CP_out_word[15:0] -pinBusAttr PNL_BRAM_addr @name PNL_BRAM_addr[12:0] -pinBusAttr PNL_BRAM_din @name PNL_BRAM_din[15:0] -pinBusAttr PNL_BRAM_dout @name PNL_BRAM_dout[15:0] -pinBusAttr PNL_BRAM_we @name PNL_BRAM_we -pinBusAttr base_address @name base_address[12:0] -pinBusAttr upper_limit @name upper_limit[12:0] -pg 1 -lvl 4 -x 1740 -y 498
load inst TopMod|PNL_BRAM_addr_out_i RTL_MUX1 work -hier TopMod -attr @cell(#000000) RTL_MUX -attr @name PNL_BRAM_addr_out_i -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 5 -x 2240 -y 748
load inst TopMod|PNL_BRAM_din_out_i RTL_MUX7 work -hier TopMod -attr @cell(#000000) RTL_MUX -attr @name PNL_BRAM_din_out_i -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 5 -x 2240 -y 628
load inst TopMod|PNL_BRAM_we_i RTL_MUX21 work -hier TopMod -attr @cell(#000000) RTL_MUX -attr @name PNL_BRAM_we_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 2240 -y 868
load inst TopMod|RESET_i RTL_OR workI1 -hier TopMod -attr @cell(#000000) RTL_OR -attr @name RESET_i -pg 1 -lvl 1 -x 330 -y 788
load net DDR_addr[0] -attr @rip DDR_addr[0] -port DDR_addr[0] -pin design_1_i DDR_addr[0]
load net DDR_addr[10] -attr @rip DDR_addr[10] -port DDR_addr[10] -pin design_1_i DDR_addr[10]
load net DDR_addr[11] -attr @rip DDR_addr[11] -port DDR_addr[11] -pin design_1_i DDR_addr[11]
load net DDR_addr[12] -attr @rip DDR_addr[12] -port DDR_addr[12] -pin design_1_i DDR_addr[12]
load net DDR_addr[13] -attr @rip DDR_addr[13] -port DDR_addr[13] -pin design_1_i DDR_addr[13]
load net DDR_addr[14] -attr @rip DDR_addr[14] -port DDR_addr[14] -pin design_1_i DDR_addr[14]
load net DDR_addr[1] -attr @rip DDR_addr[1] -port DDR_addr[1] -pin design_1_i DDR_addr[1]
load net DDR_addr[2] -attr @rip DDR_addr[2] -port DDR_addr[2] -pin design_1_i DDR_addr[2]
load net DDR_addr[3] -attr @rip DDR_addr[3] -port DDR_addr[3] -pin design_1_i DDR_addr[3]
load net DDR_addr[4] -attr @rip DDR_addr[4] -port DDR_addr[4] -pin design_1_i DDR_addr[4]
load net DDR_addr[5] -attr @rip DDR_addr[5] -port DDR_addr[5] -pin design_1_i DDR_addr[5]
load net DDR_addr[6] -attr @rip DDR_addr[6] -port DDR_addr[6] -pin design_1_i DDR_addr[6]
load net DDR_addr[7] -attr @rip DDR_addr[7] -port DDR_addr[7] -pin design_1_i DDR_addr[7]
load net DDR_addr[8] -attr @rip DDR_addr[8] -port DDR_addr[8] -pin design_1_i DDR_addr[8]
load net DDR_addr[9] -attr @rip DDR_addr[9] -port DDR_addr[9] -pin design_1_i DDR_addr[9]
load net DDR_ba[0] -attr @rip DDR_ba[0] -port DDR_ba[0] -pin design_1_i DDR_ba[0]
load net DDR_ba[1] -attr @rip DDR_ba[1] -port DDR_ba[1] -pin design_1_i DDR_ba[1]
load net DDR_ba[2] -attr @rip DDR_ba[2] -port DDR_ba[2] -pin design_1_i DDR_ba[2]
load net DDR_cas_n -port DDR_cas_n -pin design_1_i DDR_cas_n
netloc DDR_cas_n 1 1 2 2670 440 NJ
load net DDR_ck_n -port DDR_ck_n -pin design_1_i DDR_ck_n
netloc DDR_ck_n 1 1 2 2690 460 NJ
load net DDR_ck_p -port DDR_ck_p -pin design_1_i DDR_ck_p
netloc DDR_ck_p 1 1 2 2710 480 NJ
load net DDR_cke -port DDR_cke -pin design_1_i DDR_cke
netloc DDR_cke 1 1 2 2730 500 NJ
load net DDR_cs_n -port DDR_cs_n -pin design_1_i DDR_cs_n
netloc DDR_cs_n 1 1 2 2750 520 NJ
load net DDR_dm[0] -attr @rip DDR_dm[0] -port DDR_dm[0] -pin design_1_i DDR_dm[0]
load net DDR_dm[1] -attr @rip DDR_dm[1] -port DDR_dm[1] -pin design_1_i DDR_dm[1]
load net DDR_dm[2] -attr @rip DDR_dm[2] -port DDR_dm[2] -pin design_1_i DDR_dm[2]
load net DDR_dm[3] -attr @rip DDR_dm[3] -port DDR_dm[3] -pin design_1_i DDR_dm[3]
load net DDR_dq[0] -attr @rip DDR_dq[0] -port DDR_dq[0] -pin design_1_i DDR_dq[0]
load net DDR_dq[10] -attr @rip DDR_dq[10] -port DDR_dq[10] -pin design_1_i DDR_dq[10]
load net DDR_dq[11] -attr @rip DDR_dq[11] -port DDR_dq[11] -pin design_1_i DDR_dq[11]
load net DDR_dq[12] -attr @rip DDR_dq[12] -port DDR_dq[12] -pin design_1_i DDR_dq[12]
load net DDR_dq[13] -attr @rip DDR_dq[13] -port DDR_dq[13] -pin design_1_i DDR_dq[13]
load net DDR_dq[14] -attr @rip DDR_dq[14] -port DDR_dq[14] -pin design_1_i DDR_dq[14]
load net DDR_dq[15] -attr @rip DDR_dq[15] -port DDR_dq[15] -pin design_1_i DDR_dq[15]
load net DDR_dq[16] -attr @rip DDR_dq[16] -port DDR_dq[16] -pin design_1_i DDR_dq[16]
load net DDR_dq[17] -attr @rip DDR_dq[17] -port DDR_dq[17] -pin design_1_i DDR_dq[17]
load net DDR_dq[18] -attr @rip DDR_dq[18] -port DDR_dq[18] -pin design_1_i DDR_dq[18]
load net DDR_dq[19] -attr @rip DDR_dq[19] -port DDR_dq[19] -pin design_1_i DDR_dq[19]
load net DDR_dq[1] -attr @rip DDR_dq[1] -port DDR_dq[1] -pin design_1_i DDR_dq[1]
load net DDR_dq[20] -attr @rip DDR_dq[20] -port DDR_dq[20] -pin design_1_i DDR_dq[20]
load net DDR_dq[21] -attr @rip DDR_dq[21] -port DDR_dq[21] -pin design_1_i DDR_dq[21]
load net DDR_dq[22] -attr @rip DDR_dq[22] -port DDR_dq[22] -pin design_1_i DDR_dq[22]
load net DDR_dq[23] -attr @rip DDR_dq[23] -port DDR_dq[23] -pin design_1_i DDR_dq[23]
load net DDR_dq[24] -attr @rip DDR_dq[24] -port DDR_dq[24] -pin design_1_i DDR_dq[24]
load net DDR_dq[25] -attr @rip DDR_dq[25] -port DDR_dq[25] -pin design_1_i DDR_dq[25]
load net DDR_dq[26] -attr @rip DDR_dq[26] -port DDR_dq[26] -pin design_1_i DDR_dq[26]
load net DDR_dq[27] -attr @rip DDR_dq[27] -port DDR_dq[27] -pin design_1_i DDR_dq[27]
load net DDR_dq[28] -attr @rip DDR_dq[28] -port DDR_dq[28] -pin design_1_i DDR_dq[28]
load net DDR_dq[29] -attr @rip DDR_dq[29] -port DDR_dq[29] -pin design_1_i DDR_dq[29]
load net DDR_dq[2] -attr @rip DDR_dq[2] -port DDR_dq[2] -pin design_1_i DDR_dq[2]
load net DDR_dq[30] -attr @rip DDR_dq[30] -port DDR_dq[30] -pin design_1_i DDR_dq[30]
load net DDR_dq[31] -attr @rip DDR_dq[31] -port DDR_dq[31] -pin design_1_i DDR_dq[31]
load net DDR_dq[3] -attr @rip DDR_dq[3] -port DDR_dq[3] -pin design_1_i DDR_dq[3]
load net DDR_dq[4] -attr @rip DDR_dq[4] -port DDR_dq[4] -pin design_1_i DDR_dq[4]
load net DDR_dq[5] -attr @rip DDR_dq[5] -port DDR_dq[5] -pin design_1_i DDR_dq[5]
load net DDR_dq[6] -attr @rip DDR_dq[6] -port DDR_dq[6] -pin design_1_i DDR_dq[6]
load net DDR_dq[7] -attr @rip DDR_dq[7] -port DDR_dq[7] -pin design_1_i DDR_dq[7]
load net DDR_dq[8] -attr @rip DDR_dq[8] -port DDR_dq[8] -pin design_1_i DDR_dq[8]
load net DDR_dq[9] -attr @rip DDR_dq[9] -port DDR_dq[9] -pin design_1_i DDR_dq[9]
load net DDR_dqs_n[0] -attr @rip DDR_dqs_n[0] -port DDR_dqs_n[0] -pin design_1_i DDR_dqs_n[0]
load net DDR_dqs_n[1] -attr @rip DDR_dqs_n[1] -port DDR_dqs_n[1] -pin design_1_i DDR_dqs_n[1]
load net DDR_dqs_n[2] -attr @rip DDR_dqs_n[2] -port DDR_dqs_n[2] -pin design_1_i DDR_dqs_n[2]
load net DDR_dqs_n[3] -attr @rip DDR_dqs_n[3] -port DDR_dqs_n[3] -pin design_1_i DDR_dqs_n[3]
load net DDR_dqs_p[0] -attr @rip DDR_dqs_p[0] -port DDR_dqs_p[0] -pin design_1_i DDR_dqs_p[0]
load net DDR_dqs_p[1] -attr @rip DDR_dqs_p[1] -port DDR_dqs_p[1] -pin design_1_i DDR_dqs_p[1]
load net DDR_dqs_p[2] -attr @rip DDR_dqs_p[2] -port DDR_dqs_p[2] -pin design_1_i DDR_dqs_p[2]
load net DDR_dqs_p[3] -attr @rip DDR_dqs_p[3] -port DDR_dqs_p[3] -pin design_1_i DDR_dqs_p[3]
load net DDR_odt -port DDR_odt -pin design_1_i DDR_odt
netloc DDR_odt 1 1 2 2790 20 NJ
load net DDR_ras_n -port DDR_ras_n -pin design_1_i DDR_ras_n
netloc DDR_ras_n 1 1 2 2810 40 NJ
load net DDR_reset_n -port DDR_reset_n -pin design_1_i DDR_reset_n
netloc DDR_reset_n 1 1 2 2810 420 NJ
load net DDR_we_n -port DDR_we_n -pin design_1_i DDR_we_n
netloc DDR_we_n 1 1 2 2770 540 NJ
load net DEBUG_IN -port DEBUG_IN -pin TopMod DEBUG_IN
netloc DEBUG_IN 1 0 1 0 500n
load net DEBUG_OUT -port DEBUG_OUT -pin TopMod DEBUG_OUT
netloc DEBUG_OUT 1 1 2 2690J 580 NJ
load net FCLK_CLK0 -pin TopMod Clk -pin design_1_i FCLK_CLK0
netloc FCLK_CLK0 1 0 3 20 998 2730J 620 3270
load net FCLK_RESET0_N -pin TopMod PS_RESET_N -pin design_1_i FCLK_RESET0_N
netloc FCLK_RESET0_N 1 0 3 60 1038 2790J 660 3290
load net FIXED_IO_ddr_vrn -port FIXED_IO_ddr_vrn -pin design_1_i FIXED_IO_ddr_vrn
netloc FIXED_IO_ddr_vrn 1 1 2 2790 560 NJ
load net FIXED_IO_ddr_vrp -port FIXED_IO_ddr_vrp -pin design_1_i FIXED_IO_ddr_vrp
netloc FIXED_IO_ddr_vrp 1 2 1 NJ 260
load net FIXED_IO_mio[0] -attr @rip FIXED_IO_mio[0] -port FIXED_IO_mio[0] -pin design_1_i FIXED_IO_mio[0]
load net FIXED_IO_mio[10] -attr @rip FIXED_IO_mio[10] -port FIXED_IO_mio[10] -pin design_1_i FIXED_IO_mio[10]
load net FIXED_IO_mio[11] -attr @rip FIXED_IO_mio[11] -port FIXED_IO_mio[11] -pin design_1_i FIXED_IO_mio[11]
load net FIXED_IO_mio[12] -attr @rip FIXED_IO_mio[12] -port FIXED_IO_mio[12] -pin design_1_i FIXED_IO_mio[12]
load net FIXED_IO_mio[13] -attr @rip FIXED_IO_mio[13] -port FIXED_IO_mio[13] -pin design_1_i FIXED_IO_mio[13]
load net FIXED_IO_mio[14] -attr @rip FIXED_IO_mio[14] -port FIXED_IO_mio[14] -pin design_1_i FIXED_IO_mio[14]
load net FIXED_IO_mio[15] -attr @rip FIXED_IO_mio[15] -port FIXED_IO_mio[15] -pin design_1_i FIXED_IO_mio[15]
load net FIXED_IO_mio[16] -attr @rip FIXED_IO_mio[16] -port FIXED_IO_mio[16] -pin design_1_i FIXED_IO_mio[16]
load net FIXED_IO_mio[17] -attr @rip FIXED_IO_mio[17] -port FIXED_IO_mio[17] -pin design_1_i FIXED_IO_mio[17]
load net FIXED_IO_mio[18] -attr @rip FIXED_IO_mio[18] -port FIXED_IO_mio[18] -pin design_1_i FIXED_IO_mio[18]
load net FIXED_IO_mio[19] -attr @rip FIXED_IO_mio[19] -port FIXED_IO_mio[19] -pin design_1_i FIXED_IO_mio[19]
load net FIXED_IO_mio[1] -attr @rip FIXED_IO_mio[1] -port FIXED_IO_mio[1] -pin design_1_i FIXED_IO_mio[1]
load net FIXED_IO_mio[20] -attr @rip FIXED_IO_mio[20] -port FIXED_IO_mio[20] -pin design_1_i FIXED_IO_mio[20]
load net FIXED_IO_mio[21] -attr @rip FIXED_IO_mio[21] -port FIXED_IO_mio[21] -pin design_1_i FIXED_IO_mio[21]
load net FIXED_IO_mio[22] -attr @rip FIXED_IO_mio[22] -port FIXED_IO_mio[22] -pin design_1_i FIXED_IO_mio[22]
load net FIXED_IO_mio[23] -attr @rip FIXED_IO_mio[23] -port FIXED_IO_mio[23] -pin design_1_i FIXED_IO_mio[23]
load net FIXED_IO_mio[24] -attr @rip FIXED_IO_mio[24] -port FIXED_IO_mio[24] -pin design_1_i FIXED_IO_mio[24]
load net FIXED_IO_mio[25] -attr @rip FIXED_IO_mio[25] -port FIXED_IO_mio[25] -pin design_1_i FIXED_IO_mio[25]
load net FIXED_IO_mio[26] -attr @rip FIXED_IO_mio[26] -port FIXED_IO_mio[26] -pin design_1_i FIXED_IO_mio[26]
load net FIXED_IO_mio[27] -attr @rip FIXED_IO_mio[27] -port FIXED_IO_mio[27] -pin design_1_i FIXED_IO_mio[27]
load net FIXED_IO_mio[28] -attr @rip FIXED_IO_mio[28] -port FIXED_IO_mio[28] -pin design_1_i FIXED_IO_mio[28]
load net FIXED_IO_mio[29] -attr @rip FIXED_IO_mio[29] -port FIXED_IO_mio[29] -pin design_1_i FIXED_IO_mio[29]
load net FIXED_IO_mio[2] -attr @rip FIXED_IO_mio[2] -port FIXED_IO_mio[2] -pin design_1_i FIXED_IO_mio[2]
load net FIXED_IO_mio[30] -attr @rip FIXED_IO_mio[30] -port FIXED_IO_mio[30] -pin design_1_i FIXED_IO_mio[30]
load net FIXED_IO_mio[31] -attr @rip FIXED_IO_mio[31] -port FIXED_IO_mio[31] -pin design_1_i FIXED_IO_mio[31]
load net FIXED_IO_mio[32] -attr @rip FIXED_IO_mio[32] -port FIXED_IO_mio[32] -pin design_1_i FIXED_IO_mio[32]
load net FIXED_IO_mio[33] -attr @rip FIXED_IO_mio[33] -port FIXED_IO_mio[33] -pin design_1_i FIXED_IO_mio[33]
load net FIXED_IO_mio[34] -attr @rip FIXED_IO_mio[34] -port FIXED_IO_mio[34] -pin design_1_i FIXED_IO_mio[34]
load net FIXED_IO_mio[35] -attr @rip FIXED_IO_mio[35] -port FIXED_IO_mio[35] -pin design_1_i FIXED_IO_mio[35]
load net FIXED_IO_mio[36] -attr @rip FIXED_IO_mio[36] -port FIXED_IO_mio[36] -pin design_1_i FIXED_IO_mio[36]
load net FIXED_IO_mio[37] -attr @rip FIXED_IO_mio[37] -port FIXED_IO_mio[37] -pin design_1_i FIXED_IO_mio[37]
load net FIXED_IO_mio[38] -attr @rip FIXED_IO_mio[38] -port FIXED_IO_mio[38] -pin design_1_i FIXED_IO_mio[38]
load net FIXED_IO_mio[39] -attr @rip FIXED_IO_mio[39] -port FIXED_IO_mio[39] -pin design_1_i FIXED_IO_mio[39]
load net FIXED_IO_mio[3] -attr @rip FIXED_IO_mio[3] -port FIXED_IO_mio[3] -pin design_1_i FIXED_IO_mio[3]
load net FIXED_IO_mio[40] -attr @rip FIXED_IO_mio[40] -port FIXED_IO_mio[40] -pin design_1_i FIXED_IO_mio[40]
load net FIXED_IO_mio[41] -attr @rip FIXED_IO_mio[41] -port FIXED_IO_mio[41] -pin design_1_i FIXED_IO_mio[41]
load net FIXED_IO_mio[42] -attr @rip FIXED_IO_mio[42] -port FIXED_IO_mio[42] -pin design_1_i FIXED_IO_mio[42]
load net FIXED_IO_mio[43] -attr @rip FIXED_IO_mio[43] -port FIXED_IO_mio[43] -pin design_1_i FIXED_IO_mio[43]
load net FIXED_IO_mio[44] -attr @rip FIXED_IO_mio[44] -port FIXED_IO_mio[44] -pin design_1_i FIXED_IO_mio[44]
load net FIXED_IO_mio[45] -attr @rip FIXED_IO_mio[45] -port FIXED_IO_mio[45] -pin design_1_i FIXED_IO_mio[45]
load net FIXED_IO_mio[46] -attr @rip FIXED_IO_mio[46] -port FIXED_IO_mio[46] -pin design_1_i FIXED_IO_mio[46]
load net FIXED_IO_mio[47] -attr @rip FIXED_IO_mio[47] -port FIXED_IO_mio[47] -pin design_1_i FIXED_IO_mio[47]
load net FIXED_IO_mio[48] -attr @rip FIXED_IO_mio[48] -port FIXED_IO_mio[48] -pin design_1_i FIXED_IO_mio[48]
load net FIXED_IO_mio[49] -attr @rip FIXED_IO_mio[49] -port FIXED_IO_mio[49] -pin design_1_i FIXED_IO_mio[49]
load net FIXED_IO_mio[4] -attr @rip FIXED_IO_mio[4] -port FIXED_IO_mio[4] -pin design_1_i FIXED_IO_mio[4]
load net FIXED_IO_mio[50] -attr @rip FIXED_IO_mio[50] -port FIXED_IO_mio[50] -pin design_1_i FIXED_IO_mio[50]
load net FIXED_IO_mio[51] -attr @rip FIXED_IO_mio[51] -port FIXED_IO_mio[51] -pin design_1_i FIXED_IO_mio[51]
load net FIXED_IO_mio[52] -attr @rip FIXED_IO_mio[52] -port FIXED_IO_mio[52] -pin design_1_i FIXED_IO_mio[52]
load net FIXED_IO_mio[53] -attr @rip FIXED_IO_mio[53] -port FIXED_IO_mio[53] -pin design_1_i FIXED_IO_mio[53]
load net FIXED_IO_mio[5] -attr @rip FIXED_IO_mio[5] -port FIXED_IO_mio[5] -pin design_1_i FIXED_IO_mio[5]
load net FIXED_IO_mio[6] -attr @rip FIXED_IO_mio[6] -port FIXED_IO_mio[6] -pin design_1_i FIXED_IO_mio[6]
load net FIXED_IO_mio[7] -attr @rip FIXED_IO_mio[7] -port FIXED_IO_mio[7] -pin design_1_i FIXED_IO_mio[7]
load net FIXED_IO_mio[8] -attr @rip FIXED_IO_mio[8] -port FIXED_IO_mio[8] -pin design_1_i FIXED_IO_mio[8]
load net FIXED_IO_mio[9] -attr @rip FIXED_IO_mio[9] -port FIXED_IO_mio[9] -pin design_1_i FIXED_IO_mio[9]
load net FIXED_IO_ps_clk -port FIXED_IO_ps_clk -pin design_1_i FIXED_IO_ps_clk
netloc FIXED_IO_ps_clk 1 2 1 NJ 300
load net FIXED_IO_ps_porb -port FIXED_IO_ps_porb -pin design_1_i FIXED_IO_ps_porb
netloc FIXED_IO_ps_porb 1 2 1 NJ 320
load net FIXED_IO_ps_srstb -port FIXED_IO_ps_srstb -pin design_1_i FIXED_IO_ps_srstb
netloc FIXED_IO_ps_srstb 1 2 1 NJ 340
load net GPIO_Ins[0] -attr @rip GPIO_Outs_tri_o[0] -pin TopMod GPIO_Ins[0] -pin design_1_i GPIO_Outs_tri_o[0]
load net GPIO_Ins[10] -attr @rip GPIO_Outs_tri_o[10] -pin TopMod GPIO_Ins[10] -pin design_1_i GPIO_Outs_tri_o[10]
load net GPIO_Ins[11] -attr @rip GPIO_Outs_tri_o[11] -pin TopMod GPIO_Ins[11] -pin design_1_i GPIO_Outs_tri_o[11]
load net GPIO_Ins[12] -attr @rip GPIO_Outs_tri_o[12] -pin TopMod GPIO_Ins[12] -pin design_1_i GPIO_Outs_tri_o[12]
load net GPIO_Ins[13] -attr @rip GPIO_Outs_tri_o[13] -pin TopMod GPIO_Ins[13] -pin design_1_i GPIO_Outs_tri_o[13]
load net GPIO_Ins[14] -attr @rip GPIO_Outs_tri_o[14] -pin TopMod GPIO_Ins[14] -pin design_1_i GPIO_Outs_tri_o[14]
load net GPIO_Ins[15] -attr @rip GPIO_Outs_tri_o[15] -pin TopMod GPIO_Ins[15] -pin design_1_i GPIO_Outs_tri_o[15]
load net GPIO_Ins[16] -attr @rip GPIO_Outs_tri_o[16] -pin TopMod GPIO_Ins[16] -pin design_1_i GPIO_Outs_tri_o[16]
load net GPIO_Ins[17] -attr @rip GPIO_Outs_tri_o[17] -pin TopMod GPIO_Ins[17] -pin design_1_i GPIO_Outs_tri_o[17]
load net GPIO_Ins[18] -attr @rip GPIO_Outs_tri_o[18] -pin TopMod GPIO_Ins[18] -pin design_1_i GPIO_Outs_tri_o[18]
load net GPIO_Ins[19] -attr @rip GPIO_Outs_tri_o[19] -pin TopMod GPIO_Ins[19] -pin design_1_i GPIO_Outs_tri_o[19]
load net GPIO_Ins[1] -attr @rip GPIO_Outs_tri_o[1] -pin TopMod GPIO_Ins[1] -pin design_1_i GPIO_Outs_tri_o[1]
load net GPIO_Ins[20] -attr @rip GPIO_Outs_tri_o[20] -pin TopMod GPIO_Ins[20] -pin design_1_i GPIO_Outs_tri_o[20]
load net GPIO_Ins[21] -attr @rip GPIO_Outs_tri_o[21] -pin TopMod GPIO_Ins[21] -pin design_1_i GPIO_Outs_tri_o[21]
load net GPIO_Ins[22] -attr @rip GPIO_Outs_tri_o[22] -pin TopMod GPIO_Ins[22] -pin design_1_i GPIO_Outs_tri_o[22]
load net GPIO_Ins[23] -attr @rip GPIO_Outs_tri_o[23] -pin TopMod GPIO_Ins[23] -pin design_1_i GPIO_Outs_tri_o[23]
load net GPIO_Ins[24] -attr @rip GPIO_Outs_tri_o[24] -pin TopMod GPIO_Ins[24] -pin design_1_i GPIO_Outs_tri_o[24]
load net GPIO_Ins[25] -attr @rip GPIO_Outs_tri_o[25] -pin TopMod GPIO_Ins[25] -pin design_1_i GPIO_Outs_tri_o[25]
load net GPIO_Ins[26] -attr @rip GPIO_Outs_tri_o[26] -pin TopMod GPIO_Ins[26] -pin design_1_i GPIO_Outs_tri_o[26]
load net GPIO_Ins[27] -attr @rip GPIO_Outs_tri_o[27] -pin TopMod GPIO_Ins[27] -pin design_1_i GPIO_Outs_tri_o[27]
load net GPIO_Ins[28] -attr @rip GPIO_Outs_tri_o[28] -pin TopMod GPIO_Ins[28] -pin design_1_i GPIO_Outs_tri_o[28]
load net GPIO_Ins[29] -attr @rip GPIO_Outs_tri_o[29] -pin TopMod GPIO_Ins[29] -pin design_1_i GPIO_Outs_tri_o[29]
load net GPIO_Ins[2] -attr @rip GPIO_Outs_tri_o[2] -pin TopMod GPIO_Ins[2] -pin design_1_i GPIO_Outs_tri_o[2]
load net GPIO_Ins[30] -attr @rip GPIO_Outs_tri_o[30] -pin TopMod GPIO_Ins[30] -pin design_1_i GPIO_Outs_tri_o[30]
load net GPIO_Ins[31] -attr @rip GPIO_Outs_tri_o[31] -pin TopMod GPIO_Ins[31] -pin design_1_i GPIO_Outs_tri_o[31]
load net GPIO_Ins[3] -attr @rip GPIO_Outs_tri_o[3] -pin TopMod GPIO_Ins[3] -pin design_1_i GPIO_Outs_tri_o[3]
load net GPIO_Ins[4] -attr @rip GPIO_Outs_tri_o[4] -pin TopMod GPIO_Ins[4] -pin design_1_i GPIO_Outs_tri_o[4]
load net GPIO_Ins[5] -attr @rip GPIO_Outs_tri_o[5] -pin TopMod GPIO_Ins[5] -pin design_1_i GPIO_Outs_tri_o[5]
load net GPIO_Ins[6] -attr @rip GPIO_Outs_tri_o[6] -pin TopMod GPIO_Ins[6] -pin design_1_i GPIO_Outs_tri_o[6]
load net GPIO_Ins[7] -attr @rip GPIO_Outs_tri_o[7] -pin TopMod GPIO_Ins[7] -pin design_1_i GPIO_Outs_tri_o[7]
load net GPIO_Ins[8] -attr @rip GPIO_Outs_tri_o[8] -pin TopMod GPIO_Ins[8] -pin design_1_i GPIO_Outs_tri_o[8]
load net GPIO_Ins[9] -attr @rip GPIO_Outs_tri_o[9] -pin TopMod GPIO_Ins[9] -pin design_1_i GPIO_Outs_tri_o[9]
load net GPIO_Ins_tri_i[0] -attr @rip GPIO_Outs[0] -pin TopMod GPIO_Outs[0] -pin design_1_i GPIO_Ins_tri_i[0]
load net GPIO_Ins_tri_i[10] -attr @rip GPIO_Outs[10] -pin TopMod GPIO_Outs[10] -pin design_1_i GPIO_Ins_tri_i[10]
load net GPIO_Ins_tri_i[11] -attr @rip GPIO_Outs[11] -pin TopMod GPIO_Outs[11] -pin design_1_i GPIO_Ins_tri_i[11]
load net GPIO_Ins_tri_i[12] -attr @rip GPIO_Outs[12] -pin TopMod GPIO_Outs[12] -pin design_1_i GPIO_Ins_tri_i[12]
load net GPIO_Ins_tri_i[13] -attr @rip GPIO_Outs[13] -pin TopMod GPIO_Outs[13] -pin design_1_i GPIO_Ins_tri_i[13]
load net GPIO_Ins_tri_i[14] -attr @rip GPIO_Outs[14] -pin TopMod GPIO_Outs[14] -pin design_1_i GPIO_Ins_tri_i[14]
load net GPIO_Ins_tri_i[15] -attr @rip GPIO_Outs[15] -pin TopMod GPIO_Outs[15] -pin design_1_i GPIO_Ins_tri_i[15]
load net GPIO_Ins_tri_i[16] -attr @rip GPIO_Outs[16] -pin TopMod GPIO_Outs[16] -pin design_1_i GPIO_Ins_tri_i[16]
load net GPIO_Ins_tri_i[17] -attr @rip GPIO_Outs[17] -pin TopMod GPIO_Outs[17] -pin design_1_i GPIO_Ins_tri_i[17]
load net GPIO_Ins_tri_i[18] -attr @rip GPIO_Outs[18] -pin TopMod GPIO_Outs[18] -pin design_1_i GPIO_Ins_tri_i[18]
load net GPIO_Ins_tri_i[19] -attr @rip GPIO_Outs[19] -pin TopMod GPIO_Outs[19] -pin design_1_i GPIO_Ins_tri_i[19]
load net GPIO_Ins_tri_i[1] -attr @rip GPIO_Outs[1] -pin TopMod GPIO_Outs[1] -pin design_1_i GPIO_Ins_tri_i[1]
load net GPIO_Ins_tri_i[20] -attr @rip GPIO_Outs[20] -pin TopMod GPIO_Outs[20] -pin design_1_i GPIO_Ins_tri_i[20]
load net GPIO_Ins_tri_i[21] -attr @rip GPIO_Outs[21] -pin TopMod GPIO_Outs[21] -pin design_1_i GPIO_Ins_tri_i[21]
load net GPIO_Ins_tri_i[22] -attr @rip GPIO_Outs[22] -pin TopMod GPIO_Outs[22] -pin design_1_i GPIO_Ins_tri_i[22]
load net GPIO_Ins_tri_i[23] -attr @rip GPIO_Outs[23] -pin TopMod GPIO_Outs[23] -pin design_1_i GPIO_Ins_tri_i[23]
load net GPIO_Ins_tri_i[24] -attr @rip GPIO_Outs[24] -pin TopMod GPIO_Outs[24] -pin design_1_i GPIO_Ins_tri_i[24]
load net GPIO_Ins_tri_i[25] -attr @rip GPIO_Outs[25] -pin TopMod GPIO_Outs[25] -pin design_1_i GPIO_Ins_tri_i[25]
load net GPIO_Ins_tri_i[26] -attr @rip GPIO_Outs[26] -pin TopMod GPIO_Outs[26] -pin design_1_i GPIO_Ins_tri_i[26]
load net GPIO_Ins_tri_i[27] -attr @rip GPIO_Outs[27] -pin TopMod GPIO_Outs[27] -pin design_1_i GPIO_Ins_tri_i[27]
load net GPIO_Ins_tri_i[28] -attr @rip GPIO_Outs[28] -pin TopMod GPIO_Outs[28] -pin design_1_i GPIO_Ins_tri_i[28]
load net GPIO_Ins_tri_i[29] -attr @rip GPIO_Outs[29] -pin TopMod GPIO_Outs[29] -pin design_1_i GPIO_Ins_tri_i[29]
load net GPIO_Ins_tri_i[2] -attr @rip GPIO_Outs[2] -pin TopMod GPIO_Outs[2] -pin design_1_i GPIO_Ins_tri_i[2]
load net GPIO_Ins_tri_i[30] -attr @rip GPIO_Outs[30] -pin TopMod GPIO_Outs[30] -pin design_1_i GPIO_Ins_tri_i[30]
load net GPIO_Ins_tri_i[31] -attr @rip GPIO_Outs[31] -pin TopMod GPIO_Outs[31] -pin design_1_i GPIO_Ins_tri_i[31]
load net GPIO_Ins_tri_i[3] -attr @rip GPIO_Outs[3] -pin TopMod GPIO_Outs[3] -pin design_1_i GPIO_Ins_tri_i[3]
load net GPIO_Ins_tri_i[4] -attr @rip GPIO_Outs[4] -pin TopMod GPIO_Outs[4] -pin design_1_i GPIO_Ins_tri_i[4]
load net GPIO_Ins_tri_i[5] -attr @rip GPIO_Outs[5] -pin TopMod GPIO_Outs[5] -pin design_1_i GPIO_Ins_tri_i[5]
load net GPIO_Ins_tri_i[6] -attr @rip GPIO_Outs[6] -pin TopMod GPIO_Outs[6] -pin design_1_i GPIO_Ins_tri_i[6]
load net GPIO_Ins_tri_i[7] -attr @rip GPIO_Outs[7] -pin TopMod GPIO_Outs[7] -pin design_1_i GPIO_Ins_tri_i[7]
load net GPIO_Ins_tri_i[8] -attr @rip GPIO_Outs[8] -pin TopMod GPIO_Outs[8] -pin design_1_i GPIO_Ins_tri_i[8]
load net GPIO_Ins_tri_i[9] -attr @rip GPIO_Outs[9] -pin TopMod GPIO_Outs[9] -pin design_1_i GPIO_Ins_tri_i[9]
load net PNL_BRAM_addr[0] -attr @rip PNL_BRAM_addr[0] -pin TopMod PNL_BRAM_addr[0] -pin design_1_i PNL_BRAM_addr[0]
load net PNL_BRAM_addr[10] -attr @rip PNL_BRAM_addr[10] -pin TopMod PNL_BRAM_addr[10] -pin design_1_i PNL_BRAM_addr[10]
load net PNL_BRAM_addr[11] -attr @rip PNL_BRAM_addr[11] -pin TopMod PNL_BRAM_addr[11] -pin design_1_i PNL_BRAM_addr[11]
load net PNL_BRAM_addr[12] -attr @rip PNL_BRAM_addr[12] -pin TopMod PNL_BRAM_addr[12] -pin design_1_i PNL_BRAM_addr[12]
load net PNL_BRAM_addr[1] -attr @rip PNL_BRAM_addr[1] -pin TopMod PNL_BRAM_addr[1] -pin design_1_i PNL_BRAM_addr[1]
load net PNL_BRAM_addr[2] -attr @rip PNL_BRAM_addr[2] -pin TopMod PNL_BRAM_addr[2] -pin design_1_i PNL_BRAM_addr[2]
load net PNL_BRAM_addr[3] -attr @rip PNL_BRAM_addr[3] -pin TopMod PNL_BRAM_addr[3] -pin design_1_i PNL_BRAM_addr[3]
load net PNL_BRAM_addr[4] -attr @rip PNL_BRAM_addr[4] -pin TopMod PNL_BRAM_addr[4] -pin design_1_i PNL_BRAM_addr[4]
load net PNL_BRAM_addr[5] -attr @rip PNL_BRAM_addr[5] -pin TopMod PNL_BRAM_addr[5] -pin design_1_i PNL_BRAM_addr[5]
load net PNL_BRAM_addr[6] -attr @rip PNL_BRAM_addr[6] -pin TopMod PNL_BRAM_addr[6] -pin design_1_i PNL_BRAM_addr[6]
load net PNL_BRAM_addr[7] -attr @rip PNL_BRAM_addr[7] -pin TopMod PNL_BRAM_addr[7] -pin design_1_i PNL_BRAM_addr[7]
load net PNL_BRAM_addr[8] -attr @rip PNL_BRAM_addr[8] -pin TopMod PNL_BRAM_addr[8] -pin design_1_i PNL_BRAM_addr[8]
load net PNL_BRAM_addr[9] -attr @rip PNL_BRAM_addr[9] -pin TopMod PNL_BRAM_addr[9] -pin design_1_i PNL_BRAM_addr[9]
load net PNL_BRAM_din[0] -attr @rip PNL_BRAM_din[0] -pin TopMod PNL_BRAM_din[0] -pin design_1_i PNL_BRAM_din[0]
load net PNL_BRAM_din[10] -attr @rip PNL_BRAM_din[10] -pin TopMod PNL_BRAM_din[10] -pin design_1_i PNL_BRAM_din[10]
load net PNL_BRAM_din[11] -attr @rip PNL_BRAM_din[11] -pin TopMod PNL_BRAM_din[11] -pin design_1_i PNL_BRAM_din[11]
load net PNL_BRAM_din[12] -attr @rip PNL_BRAM_din[12] -pin TopMod PNL_BRAM_din[12] -pin design_1_i PNL_BRAM_din[12]
load net PNL_BRAM_din[13] -attr @rip PNL_BRAM_din[13] -pin TopMod PNL_BRAM_din[13] -pin design_1_i PNL_BRAM_din[13]
load net PNL_BRAM_din[14] -attr @rip PNL_BRAM_din[14] -pin TopMod PNL_BRAM_din[14] -pin design_1_i PNL_BRAM_din[14]
load net PNL_BRAM_din[15] -attr @rip PNL_BRAM_din[15] -pin TopMod PNL_BRAM_din[15] -pin design_1_i PNL_BRAM_din[15]
load net PNL_BRAM_din[1] -attr @rip PNL_BRAM_din[1] -pin TopMod PNL_BRAM_din[1] -pin design_1_i PNL_BRAM_din[1]
load net PNL_BRAM_din[2] -attr @rip PNL_BRAM_din[2] -pin TopMod PNL_BRAM_din[2] -pin design_1_i PNL_BRAM_din[2]
load net PNL_BRAM_din[3] -attr @rip PNL_BRAM_din[3] -pin TopMod PNL_BRAM_din[3] -pin design_1_i PNL_BRAM_din[3]
load net PNL_BRAM_din[4] -attr @rip PNL_BRAM_din[4] -pin TopMod PNL_BRAM_din[4] -pin design_1_i PNL_BRAM_din[4]
load net PNL_BRAM_din[5] -attr @rip PNL_BRAM_din[5] -pin TopMod PNL_BRAM_din[5] -pin design_1_i PNL_BRAM_din[5]
load net PNL_BRAM_din[6] -attr @rip PNL_BRAM_din[6] -pin TopMod PNL_BRAM_din[6] -pin design_1_i PNL_BRAM_din[6]
load net PNL_BRAM_din[7] -attr @rip PNL_BRAM_din[7] -pin TopMod PNL_BRAM_din[7] -pin design_1_i PNL_BRAM_din[7]
load net PNL_BRAM_din[8] -attr @rip PNL_BRAM_din[8] -pin TopMod PNL_BRAM_din[8] -pin design_1_i PNL_BRAM_din[8]
load net PNL_BRAM_din[9] -attr @rip PNL_BRAM_din[9] -pin TopMod PNL_BRAM_din[9] -pin design_1_i PNL_BRAM_din[9]
load net PNL_BRAM_dout[0] -attr @rip PNL_BRAM_dout[0] -pin TopMod PNL_BRAM_dout[0] -pin design_1_i PNL_BRAM_dout[0]
load net PNL_BRAM_dout[10] -attr @rip PNL_BRAM_dout[10] -pin TopMod PNL_BRAM_dout[10] -pin design_1_i PNL_BRAM_dout[10]
load net PNL_BRAM_dout[11] -attr @rip PNL_BRAM_dout[11] -pin TopMod PNL_BRAM_dout[11] -pin design_1_i PNL_BRAM_dout[11]
load net PNL_BRAM_dout[12] -attr @rip PNL_BRAM_dout[12] -pin TopMod PNL_BRAM_dout[12] -pin design_1_i PNL_BRAM_dout[12]
load net PNL_BRAM_dout[13] -attr @rip PNL_BRAM_dout[13] -pin TopMod PNL_BRAM_dout[13] -pin design_1_i PNL_BRAM_dout[13]
load net PNL_BRAM_dout[14] -attr @rip PNL_BRAM_dout[14] -pin TopMod PNL_BRAM_dout[14] -pin design_1_i PNL_BRAM_dout[14]
load net PNL_BRAM_dout[15] -attr @rip PNL_BRAM_dout[15] -pin TopMod PNL_BRAM_dout[15] -pin design_1_i PNL_BRAM_dout[15]
load net PNL_BRAM_dout[1] -attr @rip PNL_BRAM_dout[1] -pin TopMod PNL_BRAM_dout[1] -pin design_1_i PNL_BRAM_dout[1]
load net PNL_BRAM_dout[2] -attr @rip PNL_BRAM_dout[2] -pin TopMod PNL_BRAM_dout[2] -pin design_1_i PNL_BRAM_dout[2]
load net PNL_BRAM_dout[3] -attr @rip PNL_BRAM_dout[3] -pin TopMod PNL_BRAM_dout[3] -pin design_1_i PNL_BRAM_dout[3]
load net PNL_BRAM_dout[4] -attr @rip PNL_BRAM_dout[4] -pin TopMod PNL_BRAM_dout[4] -pin design_1_i PNL_BRAM_dout[4]
load net PNL_BRAM_dout[5] -attr @rip PNL_BRAM_dout[5] -pin TopMod PNL_BRAM_dout[5] -pin design_1_i PNL_BRAM_dout[5]
load net PNL_BRAM_dout[6] -attr @rip PNL_BRAM_dout[6] -pin TopMod PNL_BRAM_dout[6] -pin design_1_i PNL_BRAM_dout[6]
load net PNL_BRAM_dout[7] -attr @rip PNL_BRAM_dout[7] -pin TopMod PNL_BRAM_dout[7] -pin design_1_i PNL_BRAM_dout[7]
load net PNL_BRAM_dout[8] -attr @rip PNL_BRAM_dout[8] -pin TopMod PNL_BRAM_dout[8] -pin design_1_i PNL_BRAM_dout[8]
load net PNL_BRAM_dout[9] -attr @rip PNL_BRAM_dout[9] -pin TopMod PNL_BRAM_dout[9] -pin design_1_i PNL_BRAM_dout[9]
load net PNL_BRAM_we -attr @rip PNL_BRAM_we[0] -pin TopMod PNL_BRAM_we[0] -pin design_1_i PNL_BRAM_we[0]
netloc PNL_BRAM_we 1 1 1 2650 360n
load net TopMod|Clk -attr @name Clk -hierPin TopMod Clk -pin TopMod|ControllerMod Clk -pin TopMod|HistoMod Clk -pin TopMod|LoadUnLoadMemMod Clk
netloc TopMod|Clk 1 0 4 NJ 678 450 718 890 468 1570
load net TopMod|Ctrl_BRAM_select -attr @name Ctrl_BRAM_select -pin TopMod|ControllerMod BRAM_select -pin TopMod|PNL_BRAM_addr_out_i S -pin TopMod|PNL_BRAM_din_out_i S -pin TopMod|PNL_BRAM_we_i S
netloc TopMod|Ctrl_BRAM_select 1 3 2 1550 768 2070
load net TopMod|DEBUG_OUT -attr @name DEBUG_OUT -hierPin TopMod DEBUG_OUT -pin TopMod|ControllerMod LM_ULM_ready -pin TopMod|LoadUnLoadMemMod ready
netloc TopMod|DEBUG_OUT 1 2 4 970 728 NJ 728 1970 528 NJ
load net TopMod|GPIO_Ins[0] -attr @rip(#000000) GPIO_Ins[0] -attr @name GPIO_Ins[0] -hierPin TopMod GPIO_Ins[0] -pin TopMod|LoadUnLoadMemMod CP_in_word[0]
load net TopMod|GPIO_Ins[10] -attr @rip(#000000) GPIO_Ins[10] -attr @name GPIO_Ins[10] -hierPin TopMod GPIO_Ins[10] -pin TopMod|LoadUnLoadMemMod CP_in_word[10]
load net TopMod|GPIO_Ins[11] -attr @rip(#000000) GPIO_Ins[11] -attr @name GPIO_Ins[11] -hierPin TopMod GPIO_Ins[11] -pin TopMod|LoadUnLoadMemMod CP_in_word[11]
load net TopMod|GPIO_Ins[12] -attr @rip(#000000) GPIO_Ins[12] -attr @name GPIO_Ins[12] -hierPin TopMod GPIO_Ins[12] -pin TopMod|LoadUnLoadMemMod CP_in_word[12]
load net TopMod|GPIO_Ins[13] -attr @rip(#000000) GPIO_Ins[13] -attr @name GPIO_Ins[13] -hierPin TopMod GPIO_Ins[13] -pin TopMod|LoadUnLoadMemMod CP_in_word[13]
load net TopMod|GPIO_Ins[14] -attr @rip(#000000) GPIO_Ins[14] -attr @name GPIO_Ins[14] -hierPin TopMod GPIO_Ins[14] -pin TopMod|LoadUnLoadMemMod CP_in_word[14]
load net TopMod|GPIO_Ins[15] -attr @rip(#000000) GPIO_Ins[15] -attr @name GPIO_Ins[15] -hierPin TopMod GPIO_Ins[15] -pin TopMod|LoadUnLoadMemMod CP_in_word[15]
load net TopMod|GPIO_Ins[1] -attr @rip(#000000) GPIO_Ins[1] -attr @name GPIO_Ins[1] -hierPin TopMod GPIO_Ins[1] -pin TopMod|LoadUnLoadMemMod CP_in_word[1]
load net TopMod|GPIO_Ins[24] -attr @rip(#000000) GPIO_Ins[24] -attr @name GPIO_Ins[24] -hierPin TopMod GPIO_Ins[24] -pin TopMod|LoadUnLoadMemMod continue
load net TopMod|GPIO_Ins[25] -attr @rip(#000000) GPIO_Ins[25] -attr @name GPIO_Ins[25] -hierPin TopMod GPIO_Ins[25] -pin TopMod|LoadUnLoadMemMod done
load net TopMod|GPIO_Ins[2] -attr @rip(#000000) GPIO_Ins[2] -attr @name GPIO_Ins[2] -hierPin TopMod GPIO_Ins[2] -pin TopMod|LoadUnLoadMemMod CP_in_word[2]
load net TopMod|GPIO_Ins[30] -attr @rip(#000000) GPIO_Ins[30] -attr @name GPIO_Ins[30] -hierPin TopMod GPIO_Ins[30] -pin TopMod|ControllerMod start
load net TopMod|GPIO_Ins[31] -attr @rip(#000000) GPIO_Ins[31] -attr @name GPIO_Ins[31] -hierPin TopMod GPIO_Ins[31] -pin TopMod|RESET_i I0
load net TopMod|GPIO_Ins[3] -attr @rip(#000000) GPIO_Ins[3] -attr @name GPIO_Ins[3] -hierPin TopMod GPIO_Ins[3] -pin TopMod|LoadUnLoadMemMod CP_in_word[3]
load net TopMod|GPIO_Ins[4] -attr @rip(#000000) GPIO_Ins[4] -attr @name GPIO_Ins[4] -hierPin TopMod GPIO_Ins[4] -pin TopMod|LoadUnLoadMemMod CP_in_word[4]
load net TopMod|GPIO_Ins[5] -attr @rip(#000000) GPIO_Ins[5] -attr @name GPIO_Ins[5] -hierPin TopMod GPIO_Ins[5] -pin TopMod|LoadUnLoadMemMod CP_in_word[5]
load net TopMod|GPIO_Ins[6] -attr @rip(#000000) GPIO_Ins[6] -attr @name GPIO_Ins[6] -hierPin TopMod GPIO_Ins[6] -pin TopMod|LoadUnLoadMemMod CP_in_word[6]
load net TopMod|GPIO_Ins[7] -attr @rip(#000000) GPIO_Ins[7] -attr @name GPIO_Ins[7] -hierPin TopMod GPIO_Ins[7] -pin TopMod|LoadUnLoadMemMod CP_in_word[7]
load net TopMod|GPIO_Ins[8] -attr @rip(#000000) GPIO_Ins[8] -attr @name GPIO_Ins[8] -hierPin TopMod GPIO_Ins[8] -pin TopMod|LoadUnLoadMemMod CP_in_word[8]
load net TopMod|GPIO_Ins[9] -attr @rip(#000000) GPIO_Ins[9] -attr @name GPIO_Ins[9] -hierPin TopMod GPIO_Ins[9] -pin TopMod|LoadUnLoadMemMod CP_in_word[9]
load net TopMod|GPIO_Outs[0] -attr @rip(#000000) CP_out_word[0] -attr @name GPIO_Outs[0] -hierPin TopMod GPIO_Outs[0] -pin TopMod|LoadUnLoadMemMod CP_out_word[0]
load net TopMod|GPIO_Outs[10] -attr @rip(#000000) CP_out_word[10] -attr @name GPIO_Outs[10] -hierPin TopMod GPIO_Outs[10] -pin TopMod|LoadUnLoadMemMod CP_out_word[10]
load net TopMod|GPIO_Outs[11] -attr @rip(#000000) CP_out_word[11] -attr @name GPIO_Outs[11] -hierPin TopMod GPIO_Outs[11] -pin TopMod|LoadUnLoadMemMod CP_out_word[11]
load net TopMod|GPIO_Outs[12] -attr @rip(#000000) CP_out_word[12] -attr @name GPIO_Outs[12] -hierPin TopMod GPIO_Outs[12] -pin TopMod|LoadUnLoadMemMod CP_out_word[12]
load net TopMod|GPIO_Outs[13] -attr @rip(#000000) CP_out_word[13] -attr @name GPIO_Outs[13] -hierPin TopMod GPIO_Outs[13] -pin TopMod|LoadUnLoadMemMod CP_out_word[13]
load net TopMod|GPIO_Outs[14] -attr @rip(#000000) CP_out_word[14] -attr @name GPIO_Outs[14] -hierPin TopMod GPIO_Outs[14] -pin TopMod|LoadUnLoadMemMod CP_out_word[14]
load net TopMod|GPIO_Outs[15] -attr @rip(#000000) CP_out_word[15] -attr @name GPIO_Outs[15] -hierPin TopMod GPIO_Outs[15] -pin TopMod|LoadUnLoadMemMod CP_out_word[15]
load net TopMod|GPIO_Outs[1] -attr @rip(#000000) CP_out_word[1] -attr @name GPIO_Outs[1] -hierPin TopMod GPIO_Outs[1] -pin TopMod|LoadUnLoadMemMod CP_out_word[1]
load net TopMod|GPIO_Outs[28] -attr @rip(#000000) 28 -attr @name GPIO_Outs[28] -hierPin TopMod GPIO_Outs[28] -pin TopMod|LoadUnLoadMemMod stopped
load net TopMod|GPIO_Outs[2] -attr @rip(#000000) CP_out_word[2] -attr @name GPIO_Outs[2] -hierPin TopMod GPIO_Outs[2] -pin TopMod|LoadUnLoadMemMod CP_out_word[2]
load net TopMod|GPIO_Outs[30] -attr @rip(#000000) 30 -attr @name GPIO_Outs[30] -hierPin TopMod GPIO_Outs[30] -pin TopMod|HistoMod HISTO_ERR
load net TopMod|GPIO_Outs[31] -attr @rip(#000000) 31 -attr @name GPIO_Outs[31] -hierPin TopMod GPIO_Outs[31] -pin TopMod|ControllerMod ready
load net TopMod|GPIO_Outs[3] -attr @rip(#000000) CP_out_word[3] -attr @name GPIO_Outs[3] -hierPin TopMod GPIO_Outs[3] -pin TopMod|LoadUnLoadMemMod CP_out_word[3]
load net TopMod|GPIO_Outs[4] -attr @rip(#000000) CP_out_word[4] -attr @name GPIO_Outs[4] -hierPin TopMod GPIO_Outs[4] -pin TopMod|LoadUnLoadMemMod CP_out_word[4]
load net TopMod|GPIO_Outs[5] -attr @rip(#000000) CP_out_word[5] -attr @name GPIO_Outs[5] -hierPin TopMod GPIO_Outs[5] -pin TopMod|LoadUnLoadMemMod CP_out_word[5]
load net TopMod|GPIO_Outs[6] -attr @rip(#000000) CP_out_word[6] -attr @name GPIO_Outs[6] -hierPin TopMod GPIO_Outs[6] -pin TopMod|LoadUnLoadMemMod CP_out_word[6]
load net TopMod|GPIO_Outs[7] -attr @rip(#000000) CP_out_word[7] -attr @name GPIO_Outs[7] -hierPin TopMod GPIO_Outs[7] -pin TopMod|LoadUnLoadMemMod CP_out_word[7]
load net TopMod|GPIO_Outs[8] -attr @rip(#000000) CP_out_word[8] -attr @name GPIO_Outs[8] -hierPin TopMod GPIO_Outs[8] -pin TopMod|LoadUnLoadMemMod CP_out_word[8]
load net TopMod|GPIO_Outs[9] -attr @rip(#000000) CP_out_word[9] -attr @name GPIO_Outs[9] -hierPin TopMod GPIO_Outs[9] -pin TopMod|LoadUnLoadMemMod CP_out_word[9]
load net TopMod|Histo_PNL_BRAM_addr[0] -attr @rip(#000000) PNL_BRAM_addr[0] -attr @name Histo_PNL_BRAM_addr[0] -pin TopMod|HistoMod PNL_BRAM_addr[0] -pin TopMod|PNL_BRAM_addr_out_i I1[0]
load net TopMod|Histo_PNL_BRAM_addr[10] -attr @rip(#000000) PNL_BRAM_addr[10] -attr @name Histo_PNL_BRAM_addr[10] -pin TopMod|HistoMod PNL_BRAM_addr[10] -pin TopMod|PNL_BRAM_addr_out_i I1[10]
load net TopMod|Histo_PNL_BRAM_addr[11] -attr @rip(#000000) PNL_BRAM_addr[11] -attr @name Histo_PNL_BRAM_addr[11] -pin TopMod|HistoMod PNL_BRAM_addr[11] -pin TopMod|PNL_BRAM_addr_out_i I1[11]
load net TopMod|Histo_PNL_BRAM_addr[12] -attr @rip(#000000) PNL_BRAM_addr[12] -attr @name Histo_PNL_BRAM_addr[12] -pin TopMod|HistoMod PNL_BRAM_addr[12] -pin TopMod|PNL_BRAM_addr_out_i I1[12]
load net TopMod|Histo_PNL_BRAM_addr[1] -attr @rip(#000000) PNL_BRAM_addr[1] -attr @name Histo_PNL_BRAM_addr[1] -pin TopMod|HistoMod PNL_BRAM_addr[1] -pin TopMod|PNL_BRAM_addr_out_i I1[1]
load net TopMod|Histo_PNL_BRAM_addr[2] -attr @rip(#000000) PNL_BRAM_addr[2] -attr @name Histo_PNL_BRAM_addr[2] -pin TopMod|HistoMod PNL_BRAM_addr[2] -pin TopMod|PNL_BRAM_addr_out_i I1[2]
load net TopMod|Histo_PNL_BRAM_addr[3] -attr @rip(#000000) PNL_BRAM_addr[3] -attr @name Histo_PNL_BRAM_addr[3] -pin TopMod|HistoMod PNL_BRAM_addr[3] -pin TopMod|PNL_BRAM_addr_out_i I1[3]
load net TopMod|Histo_PNL_BRAM_addr[4] -attr @rip(#000000) PNL_BRAM_addr[4] -attr @name Histo_PNL_BRAM_addr[4] -pin TopMod|HistoMod PNL_BRAM_addr[4] -pin TopMod|PNL_BRAM_addr_out_i I1[4]
load net TopMod|Histo_PNL_BRAM_addr[5] -attr @rip(#000000) PNL_BRAM_addr[5] -attr @name Histo_PNL_BRAM_addr[5] -pin TopMod|HistoMod PNL_BRAM_addr[5] -pin TopMod|PNL_BRAM_addr_out_i I1[5]
load net TopMod|Histo_PNL_BRAM_addr[6] -attr @rip(#000000) PNL_BRAM_addr[6] -attr @name Histo_PNL_BRAM_addr[6] -pin TopMod|HistoMod PNL_BRAM_addr[6] -pin TopMod|PNL_BRAM_addr_out_i I1[6]
load net TopMod|Histo_PNL_BRAM_addr[7] -attr @rip(#000000) PNL_BRAM_addr[7] -attr @name Histo_PNL_BRAM_addr[7] -pin TopMod|HistoMod PNL_BRAM_addr[7] -pin TopMod|PNL_BRAM_addr_out_i I1[7]
load net TopMod|Histo_PNL_BRAM_addr[8] -attr @rip(#000000) PNL_BRAM_addr[8] -attr @name Histo_PNL_BRAM_addr[8] -pin TopMod|HistoMod PNL_BRAM_addr[8] -pin TopMod|PNL_BRAM_addr_out_i I1[8]
load net TopMod|Histo_PNL_BRAM_addr[9] -attr @rip(#000000) PNL_BRAM_addr[9] -attr @name Histo_PNL_BRAM_addr[9] -pin TopMod|HistoMod PNL_BRAM_addr[9] -pin TopMod|PNL_BRAM_addr_out_i I1[9]
load net TopMod|Histo_PNL_BRAM_din[0] -attr @rip(#000000) PNL_BRAM_din[0] -attr @name Histo_PNL_BRAM_din[0] -pin TopMod|HistoMod PNL_BRAM_din[0] -pin TopMod|PNL_BRAM_din_out_i I1[0]
load net TopMod|Histo_PNL_BRAM_din[10] -attr @rip(#000000) PNL_BRAM_din[10] -attr @name Histo_PNL_BRAM_din[10] -pin TopMod|HistoMod PNL_BRAM_din[10] -pin TopMod|PNL_BRAM_din_out_i I1[10]
load net TopMod|Histo_PNL_BRAM_din[11] -attr @rip(#000000) PNL_BRAM_din[11] -attr @name Histo_PNL_BRAM_din[11] -pin TopMod|HistoMod PNL_BRAM_din[11] -pin TopMod|PNL_BRAM_din_out_i I1[11]
load net TopMod|Histo_PNL_BRAM_din[12] -attr @rip(#000000) PNL_BRAM_din[12] -attr @name Histo_PNL_BRAM_din[12] -pin TopMod|HistoMod PNL_BRAM_din[12] -pin TopMod|PNL_BRAM_din_out_i I1[12]
load net TopMod|Histo_PNL_BRAM_din[13] -attr @rip(#000000) PNL_BRAM_din[13] -attr @name Histo_PNL_BRAM_din[13] -pin TopMod|HistoMod PNL_BRAM_din[13] -pin TopMod|PNL_BRAM_din_out_i I1[13]
load net TopMod|Histo_PNL_BRAM_din[14] -attr @rip(#000000) PNL_BRAM_din[14] -attr @name Histo_PNL_BRAM_din[14] -pin TopMod|HistoMod PNL_BRAM_din[14] -pin TopMod|PNL_BRAM_din_out_i I1[14]
load net TopMod|Histo_PNL_BRAM_din[15] -attr @rip(#000000) PNL_BRAM_din[15] -attr @name Histo_PNL_BRAM_din[15] -pin TopMod|HistoMod PNL_BRAM_din[15] -pin TopMod|PNL_BRAM_din_out_i I1[15]
load net TopMod|Histo_PNL_BRAM_din[1] -attr @rip(#000000) PNL_BRAM_din[1] -attr @name Histo_PNL_BRAM_din[1] -pin TopMod|HistoMod PNL_BRAM_din[1] -pin TopMod|PNL_BRAM_din_out_i I1[1]
load net TopMod|Histo_PNL_BRAM_din[2] -attr @rip(#000000) PNL_BRAM_din[2] -attr @name Histo_PNL_BRAM_din[2] -pin TopMod|HistoMod PNL_BRAM_din[2] -pin TopMod|PNL_BRAM_din_out_i I1[2]
load net TopMod|Histo_PNL_BRAM_din[3] -attr @rip(#000000) PNL_BRAM_din[3] -attr @name Histo_PNL_BRAM_din[3] -pin TopMod|HistoMod PNL_BRAM_din[3] -pin TopMod|PNL_BRAM_din_out_i I1[3]
load net TopMod|Histo_PNL_BRAM_din[4] -attr @rip(#000000) PNL_BRAM_din[4] -attr @name Histo_PNL_BRAM_din[4] -pin TopMod|HistoMod PNL_BRAM_din[4] -pin TopMod|PNL_BRAM_din_out_i I1[4]
load net TopMod|Histo_PNL_BRAM_din[5] -attr @rip(#000000) PNL_BRAM_din[5] -attr @name Histo_PNL_BRAM_din[5] -pin TopMod|HistoMod PNL_BRAM_din[5] -pin TopMod|PNL_BRAM_din_out_i I1[5]
load net TopMod|Histo_PNL_BRAM_din[6] -attr @rip(#000000) PNL_BRAM_din[6] -attr @name Histo_PNL_BRAM_din[6] -pin TopMod|HistoMod PNL_BRAM_din[6] -pin TopMod|PNL_BRAM_din_out_i I1[6]
load net TopMod|Histo_PNL_BRAM_din[7] -attr @rip(#000000) PNL_BRAM_din[7] -attr @name Histo_PNL_BRAM_din[7] -pin TopMod|HistoMod PNL_BRAM_din[7] -pin TopMod|PNL_BRAM_din_out_i I1[7]
load net TopMod|Histo_PNL_BRAM_din[8] -attr @rip(#000000) PNL_BRAM_din[8] -attr @name Histo_PNL_BRAM_din[8] -pin TopMod|HistoMod PNL_BRAM_din[8] -pin TopMod|PNL_BRAM_din_out_i I1[8]
load net TopMod|Histo_PNL_BRAM_din[9] -attr @rip(#000000) PNL_BRAM_din[9] -attr @name Histo_PNL_BRAM_din[9] -pin TopMod|HistoMod PNL_BRAM_din[9] -pin TopMod|PNL_BRAM_din_out_i I1[9]
load net TopMod|Histo_PNL_BRAM_we -attr @rip(#000000) PNL_BRAM_we[0] -attr @name Histo_PNL_BRAM_we -pin TopMod|HistoMod PNL_BRAM_we[0] -pin TopMod|PNL_BRAM_we_i I1
netloc TopMod|Histo_PNL_BRAM_we 1 2 3 NJ 878 NJ 878 N
load net TopMod|Histo_ready -attr @name Histo_ready -pin TopMod|ControllerMod Histo_ready -pin TopMod|HistoMod ready
netloc TopMod|Histo_ready 1 2 1 910 568n
load net TopMod|Histo_start -attr @name Histo_start -pin TopMod|ControllerMod Histo_start -pin TopMod|HistoMod start
netloc TopMod|Histo_start 1 1 3 490 758 890J 768 1370
load net TopMod|LM_ULM_PNL_BRAM_addr[0] -attr @rip(#000000) PNL_BRAM_addr[0] -attr @name LM_ULM_PNL_BRAM_addr[0] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[0] -pin TopMod|PNL_BRAM_addr_out_i I0[0]
load net TopMod|LM_ULM_PNL_BRAM_addr[10] -attr @rip(#000000) PNL_BRAM_addr[10] -attr @name LM_ULM_PNL_BRAM_addr[10] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[10] -pin TopMod|PNL_BRAM_addr_out_i I0[10]
load net TopMod|LM_ULM_PNL_BRAM_addr[11] -attr @rip(#000000) PNL_BRAM_addr[11] -attr @name LM_ULM_PNL_BRAM_addr[11] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[11] -pin TopMod|PNL_BRAM_addr_out_i I0[11]
load net TopMod|LM_ULM_PNL_BRAM_addr[12] -attr @rip(#000000) PNL_BRAM_addr[12] -attr @name LM_ULM_PNL_BRAM_addr[12] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[12] -pin TopMod|PNL_BRAM_addr_out_i I0[12]
load net TopMod|LM_ULM_PNL_BRAM_addr[1] -attr @rip(#000000) PNL_BRAM_addr[1] -attr @name LM_ULM_PNL_BRAM_addr[1] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[1] -pin TopMod|PNL_BRAM_addr_out_i I0[1]
load net TopMod|LM_ULM_PNL_BRAM_addr[2] -attr @rip(#000000) PNL_BRAM_addr[2] -attr @name LM_ULM_PNL_BRAM_addr[2] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[2] -pin TopMod|PNL_BRAM_addr_out_i I0[2]
load net TopMod|LM_ULM_PNL_BRAM_addr[3] -attr @rip(#000000) PNL_BRAM_addr[3] -attr @name LM_ULM_PNL_BRAM_addr[3] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[3] -pin TopMod|PNL_BRAM_addr_out_i I0[3]
load net TopMod|LM_ULM_PNL_BRAM_addr[4] -attr @rip(#000000) PNL_BRAM_addr[4] -attr @name LM_ULM_PNL_BRAM_addr[4] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[4] -pin TopMod|PNL_BRAM_addr_out_i I0[4]
load net TopMod|LM_ULM_PNL_BRAM_addr[5] -attr @rip(#000000) PNL_BRAM_addr[5] -attr @name LM_ULM_PNL_BRAM_addr[5] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[5] -pin TopMod|PNL_BRAM_addr_out_i I0[5]
load net TopMod|LM_ULM_PNL_BRAM_addr[6] -attr @rip(#000000) PNL_BRAM_addr[6] -attr @name LM_ULM_PNL_BRAM_addr[6] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[6] -pin TopMod|PNL_BRAM_addr_out_i I0[6]
load net TopMod|LM_ULM_PNL_BRAM_addr[7] -attr @rip(#000000) PNL_BRAM_addr[7] -attr @name LM_ULM_PNL_BRAM_addr[7] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[7] -pin TopMod|PNL_BRAM_addr_out_i I0[7]
load net TopMod|LM_ULM_PNL_BRAM_addr[8] -attr @rip(#000000) PNL_BRAM_addr[8] -attr @name LM_ULM_PNL_BRAM_addr[8] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[8] -pin TopMod|PNL_BRAM_addr_out_i I0[8]
load net TopMod|LM_ULM_PNL_BRAM_addr[9] -attr @rip(#000000) PNL_BRAM_addr[9] -attr @name LM_ULM_PNL_BRAM_addr[9] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_addr[9] -pin TopMod|PNL_BRAM_addr_out_i I0[9]
load net TopMod|LM_ULM_PNL_BRAM_din[0] -attr @rip(#000000) PNL_BRAM_din[0] -attr @name LM_ULM_PNL_BRAM_din[0] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[0] -pin TopMod|PNL_BRAM_din_out_i I0[0]
load net TopMod|LM_ULM_PNL_BRAM_din[10] -attr @rip(#000000) PNL_BRAM_din[10] -attr @name LM_ULM_PNL_BRAM_din[10] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[10] -pin TopMod|PNL_BRAM_din_out_i I0[10]
load net TopMod|LM_ULM_PNL_BRAM_din[11] -attr @rip(#000000) PNL_BRAM_din[11] -attr @name LM_ULM_PNL_BRAM_din[11] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[11] -pin TopMod|PNL_BRAM_din_out_i I0[11]
load net TopMod|LM_ULM_PNL_BRAM_din[12] -attr @rip(#000000) PNL_BRAM_din[12] -attr @name LM_ULM_PNL_BRAM_din[12] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[12] -pin TopMod|PNL_BRAM_din_out_i I0[12]
load net TopMod|LM_ULM_PNL_BRAM_din[13] -attr @rip(#000000) PNL_BRAM_din[13] -attr @name LM_ULM_PNL_BRAM_din[13] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[13] -pin TopMod|PNL_BRAM_din_out_i I0[13]
load net TopMod|LM_ULM_PNL_BRAM_din[14] -attr @rip(#000000) PNL_BRAM_din[14] -attr @name LM_ULM_PNL_BRAM_din[14] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[14] -pin TopMod|PNL_BRAM_din_out_i I0[14]
load net TopMod|LM_ULM_PNL_BRAM_din[15] -attr @rip(#000000) PNL_BRAM_din[15] -attr @name LM_ULM_PNL_BRAM_din[15] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[15] -pin TopMod|PNL_BRAM_din_out_i I0[15]
load net TopMod|LM_ULM_PNL_BRAM_din[1] -attr @rip(#000000) PNL_BRAM_din[1] -attr @name LM_ULM_PNL_BRAM_din[1] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[1] -pin TopMod|PNL_BRAM_din_out_i I0[1]
load net TopMod|LM_ULM_PNL_BRAM_din[2] -attr @rip(#000000) PNL_BRAM_din[2] -attr @name LM_ULM_PNL_BRAM_din[2] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[2] -pin TopMod|PNL_BRAM_din_out_i I0[2]
load net TopMod|LM_ULM_PNL_BRAM_din[3] -attr @rip(#000000) PNL_BRAM_din[3] -attr @name LM_ULM_PNL_BRAM_din[3] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[3] -pin TopMod|PNL_BRAM_din_out_i I0[3]
load net TopMod|LM_ULM_PNL_BRAM_din[4] -attr @rip(#000000) PNL_BRAM_din[4] -attr @name LM_ULM_PNL_BRAM_din[4] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[4] -pin TopMod|PNL_BRAM_din_out_i I0[4]
load net TopMod|LM_ULM_PNL_BRAM_din[5] -attr @rip(#000000) PNL_BRAM_din[5] -attr @name LM_ULM_PNL_BRAM_din[5] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[5] -pin TopMod|PNL_BRAM_din_out_i I0[5]
load net TopMod|LM_ULM_PNL_BRAM_din[6] -attr @rip(#000000) PNL_BRAM_din[6] -attr @name LM_ULM_PNL_BRAM_din[6] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[6] -pin TopMod|PNL_BRAM_din_out_i I0[6]
load net TopMod|LM_ULM_PNL_BRAM_din[7] -attr @rip(#000000) PNL_BRAM_din[7] -attr @name LM_ULM_PNL_BRAM_din[7] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[7] -pin TopMod|PNL_BRAM_din_out_i I0[7]
load net TopMod|LM_ULM_PNL_BRAM_din[8] -attr @rip(#000000) PNL_BRAM_din[8] -attr @name LM_ULM_PNL_BRAM_din[8] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[8] -pin TopMod|PNL_BRAM_din_out_i I0[8]
load net TopMod|LM_ULM_PNL_BRAM_din[9] -attr @rip(#000000) PNL_BRAM_din[9] -attr @name LM_ULM_PNL_BRAM_din[9] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_din[9] -pin TopMod|PNL_BRAM_din_out_i I0[9]
load net TopMod|LM_ULM_PNL_BRAM_we -attr @rip(#000000) PNL_BRAM_we[0] -attr @name LM_ULM_PNL_BRAM_we -pin TopMod|LoadUnLoadMemMod PNL_BRAM_we[0] -pin TopMod|PNL_BRAM_we_i I0
netloc TopMod|LM_ULM_PNL_BRAM_we 1 4 1 2050 608n
load net TopMod|LM_ULM_base_address[0] -attr @rip(#000000) LM_ULM_base_address[0] -attr @name LM_ULM_base_address[0] -pin TopMod|ControllerMod LM_ULM_base_address[0] -pin TopMod|LoadUnLoadMemMod base_address[0]
load net TopMod|LM_ULM_base_address[10] -attr @rip(#000000) LM_ULM_base_address[10] -attr @name LM_ULM_base_address[10] -pin TopMod|ControllerMod LM_ULM_base_address[10] -pin TopMod|LoadUnLoadMemMod base_address[10]
load net TopMod|LM_ULM_base_address[11] -attr @rip(#000000) LM_ULM_base_address[11] -attr @name LM_ULM_base_address[11] -pin TopMod|ControllerMod LM_ULM_base_address[11] -pin TopMod|LoadUnLoadMemMod base_address[11]
load net TopMod|LM_ULM_base_address[12] -attr @rip(#000000) LM_ULM_base_address[12] -attr @name LM_ULM_base_address[12] -pin TopMod|ControllerMod LM_ULM_base_address[12] -pin TopMod|LoadUnLoadMemMod base_address[12]
load net TopMod|LM_ULM_base_address[1] -attr @rip(#000000) LM_ULM_base_address[1] -attr @name LM_ULM_base_address[1] -pin TopMod|ControllerMod LM_ULM_base_address[1] -pin TopMod|LoadUnLoadMemMod base_address[1]
load net TopMod|LM_ULM_base_address[2] -attr @rip(#000000) LM_ULM_base_address[2] -attr @name LM_ULM_base_address[2] -pin TopMod|ControllerMod LM_ULM_base_address[2] -pin TopMod|LoadUnLoadMemMod base_address[2]
load net TopMod|LM_ULM_base_address[3] -attr @rip(#000000) LM_ULM_base_address[3] -attr @name LM_ULM_base_address[3] -pin TopMod|ControllerMod LM_ULM_base_address[3] -pin TopMod|LoadUnLoadMemMod base_address[3]
load net TopMod|LM_ULM_base_address[4] -attr @rip(#000000) LM_ULM_base_address[4] -attr @name LM_ULM_base_address[4] -pin TopMod|ControllerMod LM_ULM_base_address[4] -pin TopMod|LoadUnLoadMemMod base_address[4]
load net TopMod|LM_ULM_base_address[5] -attr @rip(#000000) LM_ULM_base_address[5] -attr @name LM_ULM_base_address[5] -pin TopMod|ControllerMod LM_ULM_base_address[5] -pin TopMod|LoadUnLoadMemMod base_address[5]
load net TopMod|LM_ULM_base_address[6] -attr @rip(#000000) LM_ULM_base_address[6] -attr @name LM_ULM_base_address[6] -pin TopMod|ControllerMod LM_ULM_base_address[6] -pin TopMod|LoadUnLoadMemMod base_address[6]
load net TopMod|LM_ULM_base_address[7] -attr @rip(#000000) LM_ULM_base_address[7] -attr @name LM_ULM_base_address[7] -pin TopMod|ControllerMod LM_ULM_base_address[7] -pin TopMod|LoadUnLoadMemMod base_address[7]
load net TopMod|LM_ULM_base_address[8] -attr @rip(#000000) LM_ULM_base_address[8] -attr @name LM_ULM_base_address[8] -pin TopMod|ControllerMod LM_ULM_base_address[8] -pin TopMod|LoadUnLoadMemMod base_address[8]
load net TopMod|LM_ULM_base_address[9] -attr @rip(#000000) LM_ULM_base_address[9] -attr @name LM_ULM_base_address[9] -pin TopMod|ControllerMod LM_ULM_base_address[9] -pin TopMod|LoadUnLoadMemMod base_address[9]
load net TopMod|LM_ULM_load_unload -attr @name LM_ULM_load_unload -pin TopMod|ControllerMod LM_ULM_load_unload -pin TopMod|LoadUnLoadMemMod load_unload
netloc TopMod|LM_ULM_load_unload 1 3 1 1430 588n
load net TopMod|LM_ULM_start -attr @name LM_ULM_start -pin TopMod|ControllerMod LM_ULM_start -pin TopMod|LoadUnLoadMemMod start
netloc TopMod|LM_ULM_start 1 3 1 1510 608n
load net TopMod|LM_ULM_upper_limit[0] -attr @rip(#000000) LM_ULM_upper_limit[0] -attr @name LM_ULM_upper_limit[0] -pin TopMod|ControllerMod LM_ULM_upper_limit[0] -pin TopMod|LoadUnLoadMemMod upper_limit[0]
load net TopMod|LM_ULM_upper_limit[10] -attr @rip(#000000) LM_ULM_upper_limit[10] -attr @name LM_ULM_upper_limit[10] -pin TopMod|ControllerMod LM_ULM_upper_limit[10] -pin TopMod|LoadUnLoadMemMod upper_limit[10]
load net TopMod|LM_ULM_upper_limit[11] -attr @rip(#000000) LM_ULM_upper_limit[11] -attr @name LM_ULM_upper_limit[11] -pin TopMod|ControllerMod LM_ULM_upper_limit[11] -pin TopMod|LoadUnLoadMemMod upper_limit[11]
load net TopMod|LM_ULM_upper_limit[12] -attr @rip(#000000) LM_ULM_upper_limit[12] -attr @name LM_ULM_upper_limit[12] -pin TopMod|ControllerMod LM_ULM_upper_limit[12] -pin TopMod|LoadUnLoadMemMod upper_limit[12]
load net TopMod|LM_ULM_upper_limit[1] -attr @rip(#000000) LM_ULM_upper_limit[1] -attr @name LM_ULM_upper_limit[1] -pin TopMod|ControllerMod LM_ULM_upper_limit[1] -pin TopMod|LoadUnLoadMemMod upper_limit[1]
load net TopMod|LM_ULM_upper_limit[2] -attr @rip(#000000) LM_ULM_upper_limit[2] -attr @name LM_ULM_upper_limit[2] -pin TopMod|ControllerMod LM_ULM_upper_limit[2] -pin TopMod|LoadUnLoadMemMod upper_limit[2]
load net TopMod|LM_ULM_upper_limit[3] -attr @rip(#000000) LM_ULM_upper_limit[3] -attr @name LM_ULM_upper_limit[3] -pin TopMod|ControllerMod LM_ULM_upper_limit[3] -pin TopMod|LoadUnLoadMemMod upper_limit[3]
load net TopMod|LM_ULM_upper_limit[4] -attr @rip(#000000) LM_ULM_upper_limit[4] -attr @name LM_ULM_upper_limit[4] -pin TopMod|ControllerMod LM_ULM_upper_limit[4] -pin TopMod|LoadUnLoadMemMod upper_limit[4]
load net TopMod|LM_ULM_upper_limit[5] -attr @rip(#000000) LM_ULM_upper_limit[5] -attr @name LM_ULM_upper_limit[5] -pin TopMod|ControllerMod LM_ULM_upper_limit[5] -pin TopMod|LoadUnLoadMemMod upper_limit[5]
load net TopMod|LM_ULM_upper_limit[6] -attr @rip(#000000) LM_ULM_upper_limit[6] -attr @name LM_ULM_upper_limit[6] -pin TopMod|ControllerMod LM_ULM_upper_limit[6] -pin TopMod|LoadUnLoadMemMod upper_limit[6]
load net TopMod|LM_ULM_upper_limit[7] -attr @rip(#000000) LM_ULM_upper_limit[7] -attr @name LM_ULM_upper_limit[7] -pin TopMod|ControllerMod LM_ULM_upper_limit[7] -pin TopMod|LoadUnLoadMemMod upper_limit[7]
load net TopMod|LM_ULM_upper_limit[8] -attr @rip(#000000) LM_ULM_upper_limit[8] -attr @name LM_ULM_upper_limit[8] -pin TopMod|ControllerMod LM_ULM_upper_limit[8] -pin TopMod|LoadUnLoadMemMod upper_limit[8]
load net TopMod|LM_ULM_upper_limit[9] -attr @rip(#000000) LM_ULM_upper_limit[9] -attr @name LM_ULM_upper_limit[9] -pin TopMod|ControllerMod LM_ULM_upper_limit[9] -pin TopMod|LoadUnLoadMemMod upper_limit[9]
load net TopMod|PNL_BRAM_addr[0] -attr @rip(#000000) O[0] -attr @name PNL_BRAM_addr[0] -hierPin TopMod PNL_BRAM_addr[0] -pin TopMod|PNL_BRAM_addr_out_i O[0]
load net TopMod|PNL_BRAM_addr[10] -attr @rip(#000000) O[10] -attr @name PNL_BRAM_addr[10] -hierPin TopMod PNL_BRAM_addr[10] -pin TopMod|PNL_BRAM_addr_out_i O[10]
load net TopMod|PNL_BRAM_addr[11] -attr @rip(#000000) O[11] -attr @name PNL_BRAM_addr[11] -hierPin TopMod PNL_BRAM_addr[11] -pin TopMod|PNL_BRAM_addr_out_i O[11]
load net TopMod|PNL_BRAM_addr[12] -attr @rip(#000000) O[12] -attr @name PNL_BRAM_addr[12] -hierPin TopMod PNL_BRAM_addr[12] -pin TopMod|PNL_BRAM_addr_out_i O[12]
load net TopMod|PNL_BRAM_addr[1] -attr @rip(#000000) O[1] -attr @name PNL_BRAM_addr[1] -hierPin TopMod PNL_BRAM_addr[1] -pin TopMod|PNL_BRAM_addr_out_i O[1]
load net TopMod|PNL_BRAM_addr[2] -attr @rip(#000000) O[2] -attr @name PNL_BRAM_addr[2] -hierPin TopMod PNL_BRAM_addr[2] -pin TopMod|PNL_BRAM_addr_out_i O[2]
load net TopMod|PNL_BRAM_addr[3] -attr @rip(#000000) O[3] -attr @name PNL_BRAM_addr[3] -hierPin TopMod PNL_BRAM_addr[3] -pin TopMod|PNL_BRAM_addr_out_i O[3]
load net TopMod|PNL_BRAM_addr[4] -attr @rip(#000000) O[4] -attr @name PNL_BRAM_addr[4] -hierPin TopMod PNL_BRAM_addr[4] -pin TopMod|PNL_BRAM_addr_out_i O[4]
load net TopMod|PNL_BRAM_addr[5] -attr @rip(#000000) O[5] -attr @name PNL_BRAM_addr[5] -hierPin TopMod PNL_BRAM_addr[5] -pin TopMod|PNL_BRAM_addr_out_i O[5]
load net TopMod|PNL_BRAM_addr[6] -attr @rip(#000000) O[6] -attr @name PNL_BRAM_addr[6] -hierPin TopMod PNL_BRAM_addr[6] -pin TopMod|PNL_BRAM_addr_out_i O[6]
load net TopMod|PNL_BRAM_addr[7] -attr @rip(#000000) O[7] -attr @name PNL_BRAM_addr[7] -hierPin TopMod PNL_BRAM_addr[7] -pin TopMod|PNL_BRAM_addr_out_i O[7]
load net TopMod|PNL_BRAM_addr[8] -attr @rip(#000000) O[8] -attr @name PNL_BRAM_addr[8] -hierPin TopMod PNL_BRAM_addr[8] -pin TopMod|PNL_BRAM_addr_out_i O[8]
load net TopMod|PNL_BRAM_addr[9] -attr @rip(#000000) O[9] -attr @name PNL_BRAM_addr[9] -hierPin TopMod PNL_BRAM_addr[9] -pin TopMod|PNL_BRAM_addr_out_i O[9]
load net TopMod|PNL_BRAM_din[0] -attr @rip(#000000) O[0] -attr @name PNL_BRAM_din[0] -hierPin TopMod PNL_BRAM_din[0] -pin TopMod|PNL_BRAM_din_out_i O[0]
load net TopMod|PNL_BRAM_din[10] -attr @rip(#000000) O[10] -attr @name PNL_BRAM_din[10] -hierPin TopMod PNL_BRAM_din[10] -pin TopMod|PNL_BRAM_din_out_i O[10]
load net TopMod|PNL_BRAM_din[11] -attr @rip(#000000) O[11] -attr @name PNL_BRAM_din[11] -hierPin TopMod PNL_BRAM_din[11] -pin TopMod|PNL_BRAM_din_out_i O[11]
load net TopMod|PNL_BRAM_din[12] -attr @rip(#000000) O[12] -attr @name PNL_BRAM_din[12] -hierPin TopMod PNL_BRAM_din[12] -pin TopMod|PNL_BRAM_din_out_i O[12]
load net TopMod|PNL_BRAM_din[13] -attr @rip(#000000) O[13] -attr @name PNL_BRAM_din[13] -hierPin TopMod PNL_BRAM_din[13] -pin TopMod|PNL_BRAM_din_out_i O[13]
load net TopMod|PNL_BRAM_din[14] -attr @rip(#000000) O[14] -attr @name PNL_BRAM_din[14] -hierPin TopMod PNL_BRAM_din[14] -pin TopMod|PNL_BRAM_din_out_i O[14]
load net TopMod|PNL_BRAM_din[15] -attr @rip(#000000) O[15] -attr @name PNL_BRAM_din[15] -hierPin TopMod PNL_BRAM_din[15] -pin TopMod|PNL_BRAM_din_out_i O[15]
load net TopMod|PNL_BRAM_din[1] -attr @rip(#000000) O[1] -attr @name PNL_BRAM_din[1] -hierPin TopMod PNL_BRAM_din[1] -pin TopMod|PNL_BRAM_din_out_i O[1]
load net TopMod|PNL_BRAM_din[2] -attr @rip(#000000) O[2] -attr @name PNL_BRAM_din[2] -hierPin TopMod PNL_BRAM_din[2] -pin TopMod|PNL_BRAM_din_out_i O[2]
load net TopMod|PNL_BRAM_din[3] -attr @rip(#000000) O[3] -attr @name PNL_BRAM_din[3] -hierPin TopMod PNL_BRAM_din[3] -pin TopMod|PNL_BRAM_din_out_i O[3]
load net TopMod|PNL_BRAM_din[4] -attr @rip(#000000) O[4] -attr @name PNL_BRAM_din[4] -hierPin TopMod PNL_BRAM_din[4] -pin TopMod|PNL_BRAM_din_out_i O[4]
load net TopMod|PNL_BRAM_din[5] -attr @rip(#000000) O[5] -attr @name PNL_BRAM_din[5] -hierPin TopMod PNL_BRAM_din[5] -pin TopMod|PNL_BRAM_din_out_i O[5]
load net TopMod|PNL_BRAM_din[6] -attr @rip(#000000) O[6] -attr @name PNL_BRAM_din[6] -hierPin TopMod PNL_BRAM_din[6] -pin TopMod|PNL_BRAM_din_out_i O[6]
load net TopMod|PNL_BRAM_din[7] -attr @rip(#000000) O[7] -attr @name PNL_BRAM_din[7] -hierPin TopMod PNL_BRAM_din[7] -pin TopMod|PNL_BRAM_din_out_i O[7]
load net TopMod|PNL_BRAM_din[8] -attr @rip(#000000) O[8] -attr @name PNL_BRAM_din[8] -hierPin TopMod PNL_BRAM_din[8] -pin TopMod|PNL_BRAM_din_out_i O[8]
load net TopMod|PNL_BRAM_din[9] -attr @rip(#000000) O[9] -attr @name PNL_BRAM_din[9] -hierPin TopMod PNL_BRAM_din[9] -pin TopMod|PNL_BRAM_din_out_i O[9]
load net TopMod|PNL_BRAM_dout[0] -attr @rip(#000000) PNL_BRAM_dout[0] -attr @name PNL_BRAM_dout[0] -hierPin TopMod PNL_BRAM_dout[0] -pin TopMod|HistoMod PNL_BRAM_dout[0] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[0]
load net TopMod|PNL_BRAM_dout[10] -attr @rip(#000000) PNL_BRAM_dout[10] -attr @name PNL_BRAM_dout[10] -hierPin TopMod PNL_BRAM_dout[10] -pin TopMod|HistoMod PNL_BRAM_dout[10] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[10]
load net TopMod|PNL_BRAM_dout[11] -attr @rip(#000000) PNL_BRAM_dout[11] -attr @name PNL_BRAM_dout[11] -hierPin TopMod PNL_BRAM_dout[11] -pin TopMod|HistoMod PNL_BRAM_dout[11] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[11]
load net TopMod|PNL_BRAM_dout[12] -attr @rip(#000000) PNL_BRAM_dout[12] -attr @name PNL_BRAM_dout[12] -hierPin TopMod PNL_BRAM_dout[12] -pin TopMod|HistoMod PNL_BRAM_dout[12] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[12]
load net TopMod|PNL_BRAM_dout[13] -attr @rip(#000000) PNL_BRAM_dout[13] -attr @name PNL_BRAM_dout[13] -hierPin TopMod PNL_BRAM_dout[13] -pin TopMod|HistoMod PNL_BRAM_dout[13] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[13]
load net TopMod|PNL_BRAM_dout[14] -attr @rip(#000000) PNL_BRAM_dout[14] -attr @name PNL_BRAM_dout[14] -hierPin TopMod PNL_BRAM_dout[14] -pin TopMod|HistoMod PNL_BRAM_dout[14] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[14]
load net TopMod|PNL_BRAM_dout[15] -attr @rip(#000000) PNL_BRAM_dout[15] -attr @name PNL_BRAM_dout[15] -hierPin TopMod PNL_BRAM_dout[15] -pin TopMod|HistoMod PNL_BRAM_dout[15] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[15]
load net TopMod|PNL_BRAM_dout[1] -attr @rip(#000000) PNL_BRAM_dout[1] -attr @name PNL_BRAM_dout[1] -hierPin TopMod PNL_BRAM_dout[1] -pin TopMod|HistoMod PNL_BRAM_dout[1] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[1]
load net TopMod|PNL_BRAM_dout[2] -attr @rip(#000000) PNL_BRAM_dout[2] -attr @name PNL_BRAM_dout[2] -hierPin TopMod PNL_BRAM_dout[2] -pin TopMod|HistoMod PNL_BRAM_dout[2] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[2]
load net TopMod|PNL_BRAM_dout[3] -attr @rip(#000000) PNL_BRAM_dout[3] -attr @name PNL_BRAM_dout[3] -hierPin TopMod PNL_BRAM_dout[3] -pin TopMod|HistoMod PNL_BRAM_dout[3] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[3]
load net TopMod|PNL_BRAM_dout[4] -attr @rip(#000000) PNL_BRAM_dout[4] -attr @name PNL_BRAM_dout[4] -hierPin TopMod PNL_BRAM_dout[4] -pin TopMod|HistoMod PNL_BRAM_dout[4] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[4]
load net TopMod|PNL_BRAM_dout[5] -attr @rip(#000000) PNL_BRAM_dout[5] -attr @name PNL_BRAM_dout[5] -hierPin TopMod PNL_BRAM_dout[5] -pin TopMod|HistoMod PNL_BRAM_dout[5] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[5]
load net TopMod|PNL_BRAM_dout[6] -attr @rip(#000000) PNL_BRAM_dout[6] -attr @name PNL_BRAM_dout[6] -hierPin TopMod PNL_BRAM_dout[6] -pin TopMod|HistoMod PNL_BRAM_dout[6] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[6]
load net TopMod|PNL_BRAM_dout[7] -attr @rip(#000000) PNL_BRAM_dout[7] -attr @name PNL_BRAM_dout[7] -hierPin TopMod PNL_BRAM_dout[7] -pin TopMod|HistoMod PNL_BRAM_dout[7] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[7]
load net TopMod|PNL_BRAM_dout[8] -attr @rip(#000000) PNL_BRAM_dout[8] -attr @name PNL_BRAM_dout[8] -hierPin TopMod PNL_BRAM_dout[8] -pin TopMod|HistoMod PNL_BRAM_dout[8] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[8]
load net TopMod|PNL_BRAM_dout[9] -attr @rip(#000000) PNL_BRAM_dout[9] -attr @name PNL_BRAM_dout[9] -hierPin TopMod PNL_BRAM_dout[9] -pin TopMod|HistoMod PNL_BRAM_dout[9] -pin TopMod|LoadUnLoadMemMod PNL_BRAM_dout[9]
load net TopMod|PNL_BRAM_we[0] -attr @rip(#000000) 0 -attr @name PNL_BRAM_we[0] -hierPin TopMod PNL_BRAM_we[0] -pin TopMod|PNL_BRAM_we_i O
netloc TopMod|PNL_BRAM_we[0] 1 5 1 N 868
load net TopMod|PS_RESET_N -attr @name PS_RESET_N -hierPin TopMod PS_RESET_N -pin TopMod|RESET_i I1
netloc TopMod|PS_RESET_N 1 0 1 N 798
load net TopMod|RESET -attr @name RESET -pin TopMod|ControllerMod RESET -pin TopMod|HistoMod RESET -pin TopMod|LoadUnLoadMemMod RESET -pin TopMod|RESET_i O
netloc TopMod|RESET 1 1 3 430 938 950 688 1470J
load netBundle @TopMod|GPIO_Ins 20 TopMod|GPIO_Ins[31] TopMod|GPIO_Ins[30] TopMod|GPIO_Ins[25] TopMod|GPIO_Ins[24] TopMod|GPIO_Ins[15] TopMod|GPIO_Ins[14] TopMod|GPIO_Ins[13] TopMod|GPIO_Ins[12] TopMod|GPIO_Ins[11] TopMod|GPIO_Ins[10] TopMod|GPIO_Ins[9] TopMod|GPIO_Ins[8] TopMod|GPIO_Ins[7] TopMod|GPIO_Ins[6] TopMod|GPIO_Ins[5] TopMod|GPIO_Ins[4] TopMod|GPIO_Ins[3] TopMod|GPIO_Ins[2] TopMod|GPIO_Ins[1] TopMod|GPIO_Ins[0] -autobundled
netbloc @TopMod|GPIO_Ins 1 0 4 280 698 NJ 698 930 708 1530
load netBundle @TopMod|PNL_BRAM_dout 16 TopMod|PNL_BRAM_dout[15] TopMod|PNL_BRAM_dout[14] TopMod|PNL_BRAM_dout[13] TopMod|PNL_BRAM_dout[12] TopMod|PNL_BRAM_dout[11] TopMod|PNL_BRAM_dout[10] TopMod|PNL_BRAM_dout[9] TopMod|PNL_BRAM_dout[8] TopMod|PNL_BRAM_dout[7] TopMod|PNL_BRAM_dout[6] TopMod|PNL_BRAM_dout[5] TopMod|PNL_BRAM_dout[4] TopMod|PNL_BRAM_dout[3] TopMod|PNL_BRAM_dout[2] TopMod|PNL_BRAM_dout[1] TopMod|PNL_BRAM_dout[0] -autobundled
netbloc @TopMod|PNL_BRAM_dout 1 0 4 NJ 738 470 738 930J 748 1390
load netBundle @TopMod|LM_ULM_base_address 13 TopMod|LM_ULM_base_address[12] TopMod|LM_ULM_base_address[11] TopMod|LM_ULM_base_address[10] TopMod|LM_ULM_base_address[9] TopMod|LM_ULM_base_address[8] TopMod|LM_ULM_base_address[7] TopMod|LM_ULM_base_address[6] TopMod|LM_ULM_base_address[5] TopMod|LM_ULM_base_address[4] TopMod|LM_ULM_base_address[3] TopMod|LM_ULM_base_address[2] TopMod|LM_ULM_base_address[1] TopMod|LM_ULM_base_address[0] -autobundled
netbloc @TopMod|LM_ULM_base_address 1 3 1 1450 568n
load netBundle @TopMod|LM_ULM_upper_limit 13 TopMod|LM_ULM_upper_limit[12] TopMod|LM_ULM_upper_limit[11] TopMod|LM_ULM_upper_limit[10] TopMod|LM_ULM_upper_limit[9] TopMod|LM_ULM_upper_limit[8] TopMod|LM_ULM_upper_limit[7] TopMod|LM_ULM_upper_limit[6] TopMod|LM_ULM_upper_limit[5] TopMod|LM_ULM_upper_limit[4] TopMod|LM_ULM_upper_limit[3] TopMod|LM_ULM_upper_limit[2] TopMod|LM_ULM_upper_limit[1] TopMod|LM_ULM_upper_limit[0] -autobundled
netbloc @TopMod|LM_ULM_upper_limit 1 3 1 1490 628n
load netBundle @TopMod|Histo_PNL_BRAM_addr 13 TopMod|Histo_PNL_BRAM_addr[12] TopMod|Histo_PNL_BRAM_addr[11] TopMod|Histo_PNL_BRAM_addr[10] TopMod|Histo_PNL_BRAM_addr[9] TopMod|Histo_PNL_BRAM_addr[8] TopMod|Histo_PNL_BRAM_addr[7] TopMod|Histo_PNL_BRAM_addr[6] TopMod|Histo_PNL_BRAM_addr[5] TopMod|Histo_PNL_BRAM_addr[4] TopMod|Histo_PNL_BRAM_addr[3] TopMod|Histo_PNL_BRAM_addr[2] TopMod|Histo_PNL_BRAM_addr[1] TopMod|Histo_PNL_BRAM_addr[0] -autobundled
netbloc @TopMod|Histo_PNL_BRAM_addr 1 2 3 NJ 838 NJ 838 2090
load netBundle @TopMod|Histo_PNL_BRAM_din 16 TopMod|Histo_PNL_BRAM_din[15] TopMod|Histo_PNL_BRAM_din[14] TopMod|Histo_PNL_BRAM_din[13] TopMod|Histo_PNL_BRAM_din[12] TopMod|Histo_PNL_BRAM_din[11] TopMod|Histo_PNL_BRAM_din[10] TopMod|Histo_PNL_BRAM_din[9] TopMod|Histo_PNL_BRAM_din[8] TopMod|Histo_PNL_BRAM_din[7] TopMod|Histo_PNL_BRAM_din[6] TopMod|Histo_PNL_BRAM_din[5] TopMod|Histo_PNL_BRAM_din[4] TopMod|Histo_PNL_BRAM_din[3] TopMod|Histo_PNL_BRAM_din[2] TopMod|Histo_PNL_BRAM_din[1] TopMod|Histo_PNL_BRAM_din[0] -autobundled
netbloc @TopMod|Histo_PNL_BRAM_din 1 2 3 NJ 858 NJ 858 2030
load netBundle @TopMod|GPIO_Outs 16 TopMod|GPIO_Outs[15] TopMod|GPIO_Outs[14] TopMod|GPIO_Outs[13] TopMod|GPIO_Outs[12] TopMod|GPIO_Outs[11] TopMod|GPIO_Outs[10] TopMod|GPIO_Outs[9] TopMod|GPIO_Outs[8] TopMod|GPIO_Outs[7] TopMod|GPIO_Outs[6] TopMod|GPIO_Outs[5] TopMod|GPIO_Outs[4] TopMod|GPIO_Outs[3] TopMod|GPIO_Outs[2] TopMod|GPIO_Outs[1] TopMod|GPIO_Outs[0] -autobundled
netbloc @TopMod|GPIO_Outs 1 4 2 N 548 2370J
load netBundle @TopMod|LM_ULM_PNL_BRAM_addr 13 TopMod|LM_ULM_PNL_BRAM_addr[12] TopMod|LM_ULM_PNL_BRAM_addr[11] TopMod|LM_ULM_PNL_BRAM_addr[10] TopMod|LM_ULM_PNL_BRAM_addr[9] TopMod|LM_ULM_PNL_BRAM_addr[8] TopMod|LM_ULM_PNL_BRAM_addr[7] TopMod|LM_ULM_PNL_BRAM_addr[6] TopMod|LM_ULM_PNL_BRAM_addr[5] TopMod|LM_ULM_PNL_BRAM_addr[4] TopMod|LM_ULM_PNL_BRAM_addr[3] TopMod|LM_ULM_PNL_BRAM_addr[2] TopMod|LM_ULM_PNL_BRAM_addr[1] TopMod|LM_ULM_PNL_BRAM_addr[0] -autobundled
netbloc @TopMod|LM_ULM_PNL_BRAM_addr 1 4 1 1990 568n
load netBundle @TopMod|LM_ULM_PNL_BRAM_din 16 TopMod|LM_ULM_PNL_BRAM_din[15] TopMod|LM_ULM_PNL_BRAM_din[14] TopMod|LM_ULM_PNL_BRAM_din[13] TopMod|LM_ULM_PNL_BRAM_din[12] TopMod|LM_ULM_PNL_BRAM_din[11] TopMod|LM_ULM_PNL_BRAM_din[10] TopMod|LM_ULM_PNL_BRAM_din[9] TopMod|LM_ULM_PNL_BRAM_din[8] TopMod|LM_ULM_PNL_BRAM_din[7] TopMod|LM_ULM_PNL_BRAM_din[6] TopMod|LM_ULM_PNL_BRAM_din[5] TopMod|LM_ULM_PNL_BRAM_din[4] TopMod|LM_ULM_PNL_BRAM_din[3] TopMod|LM_ULM_PNL_BRAM_din[2] TopMod|LM_ULM_PNL_BRAM_din[1] TopMod|LM_ULM_PNL_BRAM_din[0] -autobundled
netbloc @TopMod|LM_ULM_PNL_BRAM_din 1 4 1 2070 588n
load netBundle @TopMod|PNL_BRAM_addr 13 TopMod|PNL_BRAM_addr[12] TopMod|PNL_BRAM_addr[11] TopMod|PNL_BRAM_addr[10] TopMod|PNL_BRAM_addr[9] TopMod|PNL_BRAM_addr[8] TopMod|PNL_BRAM_addr[7] TopMod|PNL_BRAM_addr[6] TopMod|PNL_BRAM_addr[5] TopMod|PNL_BRAM_addr[4] TopMod|PNL_BRAM_addr[3] TopMod|PNL_BRAM_addr[2] TopMod|PNL_BRAM_addr[1] TopMod|PNL_BRAM_addr[0] -autobundled
netbloc @TopMod|PNL_BRAM_addr 1 5 1 N 748
load netBundle @TopMod|PNL_BRAM_din 16 TopMod|PNL_BRAM_din[15] TopMod|PNL_BRAM_din[14] TopMod|PNL_BRAM_din[13] TopMod|PNL_BRAM_din[12] TopMod|PNL_BRAM_din[11] TopMod|PNL_BRAM_din[10] TopMod|PNL_BRAM_din[9] TopMod|PNL_BRAM_din[8] TopMod|PNL_BRAM_din[7] TopMod|PNL_BRAM_din[6] TopMod|PNL_BRAM_din[5] TopMod|PNL_BRAM_din[4] TopMod|PNL_BRAM_din[3] TopMod|PNL_BRAM_din[2] TopMod|PNL_BRAM_din[1] TopMod|PNL_BRAM_din[0] -autobundled
netbloc @TopMod|PNL_BRAM_din 1 5 1 2370 628n
load netBundle @TopMod|GPIO_Outs_1 3 TopMod|GPIO_Outs[31] TopMod|GPIO_Outs[30] TopMod|GPIO_Outs[28] -autobundled
netbloc @TopMod|GPIO_Outs_1 1 2 4 970J 818 1410 748 2010 568 2390J
load netBundle @DDR_addr 15 DDR_addr[14] DDR_addr[13] DDR_addr[12] DDR_addr[11] DDR_addr[10] DDR_addr[9] DDR_addr[8] DDR_addr[7] DDR_addr[6] DDR_addr[5] DDR_addr[4] DDR_addr[3] DDR_addr[2] DDR_addr[1] DDR_addr[0] -autobundled
netbloc @DDR_addr 1 2 1 NJ 100
load netBundle @DDR_ba 3 DDR_ba[2] DDR_ba[1] DDR_ba[0] -autobundled
netbloc @DDR_ba 1 2 1 NJ 120
load netBundle @DDR_dm 4 DDR_dm[3] DDR_dm[2] DDR_dm[1] DDR_dm[0] -autobundled
netbloc @DDR_dm 1 2 1 NJ 140
load netBundle @DDR_dq 32 DDR_dq[31] DDR_dq[30] DDR_dq[29] DDR_dq[28] DDR_dq[27] DDR_dq[26] DDR_dq[25] DDR_dq[24] DDR_dq[23] DDR_dq[22] DDR_dq[21] DDR_dq[20] DDR_dq[19] DDR_dq[18] DDR_dq[17] DDR_dq[16] DDR_dq[15] DDR_dq[14] DDR_dq[13] DDR_dq[12] DDR_dq[11] DDR_dq[10] DDR_dq[9] DDR_dq[8] DDR_dq[7] DDR_dq[6] DDR_dq[5] DDR_dq[4] DDR_dq[3] DDR_dq[2] DDR_dq[1] DDR_dq[0] -autobundled
netbloc @DDR_dq 1 2 1 NJ 160
load netBundle @DDR_dqs_n 4 DDR_dqs_n[3] DDR_dqs_n[2] DDR_dqs_n[1] DDR_dqs_n[0] -autobundled
netbloc @DDR_dqs_n 1 2 1 NJ 180
load netBundle @DDR_dqs_p 4 DDR_dqs_p[3] DDR_dqs_p[2] DDR_dqs_p[1] DDR_dqs_p[0] -autobundled
netbloc @DDR_dqs_p 1 2 1 NJ 200
load netBundle @FIXED_IO_mio 54 FIXED_IO_mio[53] FIXED_IO_mio[52] FIXED_IO_mio[51] FIXED_IO_mio[50] FIXED_IO_mio[49] FIXED_IO_mio[48] FIXED_IO_mio[47] FIXED_IO_mio[46] FIXED_IO_mio[45] FIXED_IO_mio[44] FIXED_IO_mio[43] FIXED_IO_mio[42] FIXED_IO_mio[41] FIXED_IO_mio[40] FIXED_IO_mio[39] FIXED_IO_mio[38] FIXED_IO_mio[37] FIXED_IO_mio[36] FIXED_IO_mio[35] FIXED_IO_mio[34] FIXED_IO_mio[33] FIXED_IO_mio[32] FIXED_IO_mio[31] FIXED_IO_mio[30] FIXED_IO_mio[29] FIXED_IO_mio[28] FIXED_IO_mio[27] FIXED_IO_mio[26] FIXED_IO_mio[25] FIXED_IO_mio[24] FIXED_IO_mio[23] FIXED_IO_mio[22] FIXED_IO_mio[21] FIXED_IO_mio[20] FIXED_IO_mio[19] FIXED_IO_mio[18] FIXED_IO_mio[17] FIXED_IO_mio[16] FIXED_IO_mio[15] FIXED_IO_mio[14] FIXED_IO_mio[13] FIXED_IO_mio[12] FIXED_IO_mio[11] FIXED_IO_mio[10] FIXED_IO_mio[9] FIXED_IO_mio[8] FIXED_IO_mio[7] FIXED_IO_mio[6] FIXED_IO_mio[5] FIXED_IO_mio[4] FIXED_IO_mio[3] FIXED_IO_mio[2] FIXED_IO_mio[1] FIXED_IO_mio[0] -autobundled
netbloc @FIXED_IO_mio 1 2 1 NJ 280
load netBundle @GPIO_Ins_tri_i 32 GPIO_Ins_tri_i[31] GPIO_Ins_tri_i[30] GPIO_Ins_tri_i[29] GPIO_Ins_tri_i[28] GPIO_Ins_tri_i[27] GPIO_Ins_tri_i[26] GPIO_Ins_tri_i[25] GPIO_Ins_tri_i[24] GPIO_Ins_tri_i[23] GPIO_Ins_tri_i[22] GPIO_Ins_tri_i[21] GPIO_Ins_tri_i[20] GPIO_Ins_tri_i[19] GPIO_Ins_tri_i[18] GPIO_Ins_tri_i[17] GPIO_Ins_tri_i[16] GPIO_Ins_tri_i[15] GPIO_Ins_tri_i[14] GPIO_Ins_tri_i[13] GPIO_Ins_tri_i[12] GPIO_Ins_tri_i[11] GPIO_Ins_tri_i[10] GPIO_Ins_tri_i[9] GPIO_Ins_tri_i[8] GPIO_Ins_tri_i[7] GPIO_Ins_tri_i[6] GPIO_Ins_tri_i[5] GPIO_Ins_tri_i[4] GPIO_Ins_tri_i[3] GPIO_Ins_tri_i[2] GPIO_Ins_tri_i[1] GPIO_Ins_tri_i[0] -autobundled
netbloc @GPIO_Ins_tri_i 1 1 1 2590 300n
load netBundle @PNL_BRAM_addr 13 PNL_BRAM_addr[12] PNL_BRAM_addr[11] PNL_BRAM_addr[10] PNL_BRAM_addr[9] PNL_BRAM_addr[8] PNL_BRAM_addr[7] PNL_BRAM_addr[6] PNL_BRAM_addr[5] PNL_BRAM_addr[4] PNL_BRAM_addr[3] PNL_BRAM_addr[2] PNL_BRAM_addr[1] PNL_BRAM_addr[0] -autobundled
netbloc @PNL_BRAM_addr 1 1 1 2610 320n
load netBundle @PNL_BRAM_din 16 PNL_BRAM_din[15] PNL_BRAM_din[14] PNL_BRAM_din[13] PNL_BRAM_din[12] PNL_BRAM_din[11] PNL_BRAM_din[10] PNL_BRAM_din[9] PNL_BRAM_din[8] PNL_BRAM_din[7] PNL_BRAM_din[6] PNL_BRAM_din[5] PNL_BRAM_din[4] PNL_BRAM_din[3] PNL_BRAM_din[2] PNL_BRAM_din[1] PNL_BRAM_din[0] -autobundled
netbloc @PNL_BRAM_din 1 1 1 2630 340n
load netBundle @GPIO_Ins 32 GPIO_Ins[31] GPIO_Ins[30] GPIO_Ins[29] GPIO_Ins[28] GPIO_Ins[27] GPIO_Ins[26] GPIO_Ins[25] GPIO_Ins[24] GPIO_Ins[23] GPIO_Ins[22] GPIO_Ins[21] GPIO_Ins[20] GPIO_Ins[19] GPIO_Ins[18] GPIO_Ins[17] GPIO_Ins[16] GPIO_Ins[15] GPIO_Ins[14] GPIO_Ins[13] GPIO_Ins[12] GPIO_Ins[11] GPIO_Ins[10] GPIO_Ins[9] GPIO_Ins[8] GPIO_Ins[7] GPIO_Ins[6] GPIO_Ins[5] GPIO_Ins[4] GPIO_Ins[3] GPIO_Ins[2] GPIO_Ins[1] GPIO_Ins[0] -autobundled
netbloc @GPIO_Ins 1 0 3 80 978 2690J 600 3230
load netBundle @PNL_BRAM_dout 16 PNL_BRAM_dout[15] PNL_BRAM_dout[14] PNL_BRAM_dout[13] PNL_BRAM_dout[12] PNL_BRAM_dout[11] PNL_BRAM_dout[10] PNL_BRAM_dout[9] PNL_BRAM_dout[8] PNL_BRAM_dout[7] PNL_BRAM_dout[6] PNL_BRAM_dout[5] PNL_BRAM_dout[4] PNL_BRAM_dout[3] PNL_BRAM_dout[2] PNL_BRAM_dout[1] PNL_BRAM_dout[0] -autobundled
netbloc @PNL_BRAM_dout 1 0 3 40 1018 2750J 640 3250
levelinfo -pg 1 -20 250 3000 3310
levelinfo -hier TopMod * 330 660 1100 1740 2240 *
pagesize -pg 1 -db -bbox -sgen -150 0 3510 1050
pagesize -hier TopMod -db -bbox -sgen 250 448 2420 948
show
zoom 0.910448
scrollpos 591 300
#
# initialize ictrl to current module design_1_wrapper work:design_1_wrapper:NOFILE
ictrl init topinfo |
