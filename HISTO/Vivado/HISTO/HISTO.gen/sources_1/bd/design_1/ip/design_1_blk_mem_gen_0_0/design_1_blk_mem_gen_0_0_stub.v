// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov  8 15:10:50 2022
// Host        : ECE522 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sgc/Documents/ECE522/lab0/gpio_bram/Vivado/GPIO_BRAM/GPIO_BRAM.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_stub.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module design_1_blk_mem_gen_0_0(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[12:0],dina[15:0],douta[15:0]" */;
  input clka;
  input [0:0]wea;
  input [12:0]addra;
  input [15:0]dina;
  output [15:0]douta;
endmodule
