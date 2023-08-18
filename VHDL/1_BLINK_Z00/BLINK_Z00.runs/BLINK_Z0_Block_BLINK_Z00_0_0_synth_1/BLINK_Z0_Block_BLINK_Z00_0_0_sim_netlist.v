// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  8 19:15:59 2023
// Host        : DESKTOP-C1H43J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BLINK_Z0_Block_BLINK_Z00_0_0_sim_netlist.v
// Design      : BLINK_Z0_Block_BLINK_Z00_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLINK_Z00
   (LEDs,
    Clock);
  output [2:0]LEDs;
  input Clock;

  wire Clock;
  wire [2:0]LEDs;
  wire \LEDs_int[0]_i_1_n_0 ;
  wire \LEDs_int[1]_i_1_n_0 ;
  wire \LEDs_int[2]_i_1_n_0 ;
  wire \LEDs_int[2]_i_2_n_0 ;
  wire \LEDs_int[2]_i_3_n_0 ;
  wire \LEDs_int[2]_i_4_n_0 ;
  wire \LEDs_int[2]_i_5_n_0 ;
  wire \LEDs_int[2]_i_6_n_0 ;
  wire \LEDs_int[2]_i_7_n_0 ;
  wire \LEDs_int[2]_i_8_n_0 ;
  wire [25:0]count;
  wire \count[25]_i_1_n_0 ;
  wire [0:0]count_0;
  wire [25:1]data0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \LEDs_int[0]_i_1 
       (.I0(count[0]),
        .I1(\LEDs_int[2]_i_2_n_0 ),
        .I2(LEDs[0]),
        .O(\LEDs_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \LEDs_int[1]_i_1 
       (.I0(count[0]),
        .I1(\LEDs_int[2]_i_2_n_0 ),
        .I2(LEDs[1]),
        .O(\LEDs_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \LEDs_int[2]_i_1 
       (.I0(count[0]),
        .I1(\LEDs_int[2]_i_2_n_0 ),
        .I2(LEDs[2]),
        .O(\LEDs_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEDs_int[2]_i_2 
       (.I0(\LEDs_int[2]_i_3_n_0 ),
        .I1(\LEDs_int[2]_i_4_n_0 ),
        .I2(\LEDs_int[2]_i_5_n_0 ),
        .I3(\LEDs_int[2]_i_6_n_0 ),
        .I4(\LEDs_int[2]_i_7_n_0 ),
        .I5(\LEDs_int[2]_i_8_n_0 ),
        .O(\LEDs_int[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \LEDs_int[2]_i_3 
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[19]),
        .I3(count[18]),
        .O(\LEDs_int[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \LEDs_int[2]_i_4 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\LEDs_int[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEDs_int[2]_i_5 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[11]),
        .I3(count[10]),
        .O(\LEDs_int[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \LEDs_int[2]_i_6 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\LEDs_int[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \LEDs_int[2]_i_7 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\LEDs_int[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \LEDs_int[2]_i_8 
       (.I0(count[1]),
        .I1(count[24]),
        .I2(count[25]),
        .I3(count[3]),
        .I4(count[2]),
        .O(\LEDs_int[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_int_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\LEDs_int[0]_i_1_n_0 ),
        .Q(LEDs[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_int_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\LEDs_int[1]_i_1_n_0 ),
        .Q(LEDs[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_int_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\LEDs_int[2]_i_1_n_0 ),
        .Q(LEDs[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\LEDs_int[2]_i_2_n_0 ),
        .I1(count[0]),
        .O(count_0));
  LUT2 #(
    .INIT(4'h1)) 
    \count[25]_i_1 
       (.I0(\LEDs_int[2]_i_2_n_0 ),
        .I1(count[0]),
        .O(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[15]),
        .Q(count[15]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[16]),
        .Q(count[16]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[17]),
        .Q(count[17]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[18]),
        .Q(count[18]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[19]),
        .Q(count[19]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[20]),
        .Q(count[20]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[21]),
        .Q(count[21]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[22]),
        .Q(count[22]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[23]),
        .Q(count[23]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[24]),
        .Q(count[24]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[25]),
        .Q(count[25]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(\count[25]_i_1_n_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,count[25]}));
endmodule

(* CHECK_LICENSE_TYPE = "BLINK_Z0_Block_BLINK_Z00_0_0,BLINK_Z00,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BLINK_Z00,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clock,
    LEDs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BLINK_Z0_Block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input Clock;
  output [2:0]LEDs;

  wire Clock;
  wire [2:0]LEDs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLINK_Z00 U0
       (.Clock(Clock),
        .LEDs(LEDs));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
