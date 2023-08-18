-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon May  8 19:16:00 2023
-- Host        : DESKTOP-C1H43J3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/TUTORIAL/FPGA/fpga-saghafi/Digital_design/08/BLINK_Z00/BLINK_Z00.srcs/sources_1/bd/BLINK_Z0_Block/ip/BLINK_Z0_Block_BLINK_Z00_0_0/BLINK_Z0_Block_BLINK_Z00_0_0_stub.vhdl
-- Design      : BLINK_Z0_Block_BLINK_Z00_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BLINK_Z0_Block_BLINK_Z00_0_0 is
  Port ( 
    Clock : in STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end BLINK_Z0_Block_BLINK_Z00_0_0;

architecture stub of BLINK_Z0_Block_BLINK_Z00_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clock,LEDs[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BLINK_Z00,Vivado 2019.1";
begin
end;
