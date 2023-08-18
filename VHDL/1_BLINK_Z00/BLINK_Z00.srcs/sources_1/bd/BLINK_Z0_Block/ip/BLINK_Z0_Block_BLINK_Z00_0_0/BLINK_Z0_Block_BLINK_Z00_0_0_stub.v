// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  8 19:16:00 2023
// Host        : DESKTOP-C1H43J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/TUTORIAL/FPGA/fpga-saghafi/Digital_design/08/BLINK_Z00/BLINK_Z00.srcs/sources_1/bd/BLINK_Z0_Block/ip/BLINK_Z0_Block_BLINK_Z00_0_0/BLINK_Z0_Block_BLINK_Z00_0_0_stub.v
// Design      : BLINK_Z0_Block_BLINK_Z00_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BLINK_Z00,Vivado 2019.1" *)
module BLINK_Z0_Block_BLINK_Z00_0_0(Clock, LEDs)
/* synthesis syn_black_box black_box_pad_pin="Clock,LEDs[2:0]" */;
  input Clock;
  output [2:0]LEDs;
endmodule
