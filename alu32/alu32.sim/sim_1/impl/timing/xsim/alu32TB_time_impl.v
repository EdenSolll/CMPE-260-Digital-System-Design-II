// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Thu Jan 23 21:02:20 2025
// Host        : ArchInstalledByAnIdiot running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/CMPE-260-Digital-System-Design-II/alu32/alu32.sim/sim_1/impl/timing/xsim/alu32TB_time_impl.v
// Design      : alu32
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "905d9717" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module alu32
   (A,
    B,
    OP,
    Y);
  input [3:0]A;
  input [3:0]B;
  input [3:0]OP;
  output [3:0]Y;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire [3:0]OP;
  wire [3:0]OP_IBUF;
  wire [3:0]Y;
  wire [3:0]Y_OBUF;
  wire \Y_reg[0]_i_1_n_0 ;
  wire \Y_reg[0]_i_2_n_0 ;
  wire \Y_reg[0]_i_3_n_0 ;
  wire \Y_reg[0]_i_4_n_0 ;
  wire \Y_reg[0]_i_5_n_0 ;
  wire \Y_reg[1]_i_1_n_0 ;
  wire \Y_reg[1]_i_2_n_0 ;
  wire \Y_reg[1]_i_3_n_0 ;
  wire \Y_reg[1]_i_4_n_0 ;
  wire \Y_reg[1]_i_5_n_0 ;
  wire \Y_reg[1]_i_6_n_0 ;
  wire \Y_reg[1]_i_7_n_0 ;
  wire \Y_reg[1]_i_8_n_0 ;
  wire \Y_reg[1]_i_9_n_0 ;
  wire \Y_reg[2]_i_1_n_0 ;
  wire \Y_reg[2]_i_2_n_0 ;
  wire \Y_reg[2]_i_3_n_0 ;
  wire \Y_reg[2]_i_4_n_0 ;
  wire \Y_reg[2]_i_5_n_0 ;
  wire \Y_reg[2]_i_6_n_0 ;
  wire \Y_reg[2]_i_7_n_0 ;
  wire \Y_reg[2]_i_8_n_0 ;
  wire \Y_reg[2]_i_9_n_0 ;
  wire \Y_reg[3]_i_1_n_0 ;
  wire \Y_reg[3]_i_2_n_0 ;
  wire \Y_reg[3]_i_3_n_0 ;
  wire \Y_reg[3]_i_4_n_0 ;
  wire \Y_reg[3]_i_5_n_0 ;
  wire \Y_reg[3]_i_6_n_0 ;

initial begin
 $sdf_annotate("alu32TB_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \OP_IBUF[0]_inst 
       (.I(OP[0]),
        .O(OP_IBUF[0]));
  IBUF \OP_IBUF[1]_inst 
       (.I(OP[1]),
        .O(OP_IBUF[1]));
  IBUF \OP_IBUF[2]_inst 
       (.I(OP[2]),
        .O(OP_IBUF[2]));
  IBUF \OP_IBUF[3]_inst 
       (.I(OP[3]),
        .O(OP_IBUF[3]));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.CLR(1'b0),
        .D(\Y_reg[0]_i_1_n_0 ),
        .G(\Y_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_reg[0]_i_1 
       (.I0(\Y_reg[0]_i_2_n_0 ),
        .I1(OP_IBUF[2]),
        .I2(\Y_reg[0]_i_3_n_0 ),
        .I3(OP_IBUF[3]),
        .I4(\Y_reg[0]_i_4_n_0 ),
        .O(\Y_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8C8CDC8C8)) 
    \Y_reg[0]_i_2 
       (.I0(OP_IBUF[1]),
        .I1(\Y_reg[0]_i_5_n_0 ),
        .I2(OP_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(\Y_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4FE5E540)) 
    \Y_reg[0]_i_3 
       (.I0(OP_IBUF[1]),
        .I1(\Y_reg[0]_i_5_n_0 ),
        .I2(OP_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0E0F0F1)) 
    \Y_reg[0]_i_4 
       (.I0(OP_IBUF[2]),
        .I1(OP_IBUF[1]),
        .I2(\Y_reg[0]_i_5_n_0 ),
        .I3(OP_IBUF[0]),
        .I4(A_IBUF[0]),
        .O(\Y_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_reg[0]_i_5 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[0]),
        .O(\Y_reg[0]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.CLR(1'b0),
        .D(\Y_reg[1]_i_1_n_0 ),
        .G(\Y_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[1]));
  MUXF7 \Y_reg[1]_i_1 
       (.I0(\Y_reg[1]_i_2_n_0 ),
        .I1(\Y_reg[1]_i_3_n_0 ),
        .O(\Y_reg[1]_i_1_n_0 ),
        .S(OP_IBUF[3]));
  LUT5 #(
    .INIT(32'hF0E0F0F1)) 
    \Y_reg[1]_i_2 
       (.I0(OP_IBUF[2]),
        .I1(OP_IBUF[1]),
        .I2(\Y_reg[1]_i_4_n_0 ),
        .I3(OP_IBUF[0]),
        .I4(A_IBUF[1]),
        .O(\Y_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_reg[1]_i_3 
       (.I0(\Y_reg[1]_i_4_n_0 ),
        .I1(\Y_reg[1]_i_5_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(\Y_reg[1]_i_6_n_0 ),
        .I4(OP_IBUF[1]),
        .I5(\Y_reg[1]_i_7_n_0 ),
        .O(\Y_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Y_reg[1]_i_4 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .O(\Y_reg[1]_i_4_n_0 ));
  MUXF7 \Y_reg[1]_i_5 
       (.I0(\Y_reg[1]_i_8_n_0 ),
        .I1(\Y_reg[1]_i_9_n_0 ),
        .O(\Y_reg[1]_i_5_n_0 ),
        .S(OP_IBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \Y_reg[1]_i_6 
       (.I0(OP_IBUF[0]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[1]),
        .O(\Y_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFBBFF8800)) 
    \Y_reg[1]_i_7 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[3]),
        .I3(OP_IBUF[0]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(\Y_reg[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Y_reg[1]_i_8 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(\Y_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_reg[1]_i_9 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .O(\Y_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.CLR(1'b0),
        .D(\Y_reg[2]_i_1_n_0 ),
        .G(\Y_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[2]));
  MUXF7 \Y_reg[2]_i_1 
       (.I0(\Y_reg[2]_i_2_n_0 ),
        .I1(\Y_reg[2]_i_3_n_0 ),
        .O(\Y_reg[2]_i_1_n_0 ),
        .S(OP_IBUF[3]));
  LUT5 #(
    .INIT(32'hF0E0F0F1)) 
    \Y_reg[2]_i_2 
       (.I0(OP_IBUF[2]),
        .I1(OP_IBUF[1]),
        .I2(\Y_reg[2]_i_4_n_0 ),
        .I3(OP_IBUF[0]),
        .I4(A_IBUF[2]),
        .O(\Y_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_reg[2]_i_3 
       (.I0(\Y_reg[2]_i_4_n_0 ),
        .I1(\Y_reg[2]_i_5_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(\Y_reg[2]_i_6_n_0 ),
        .I4(OP_IBUF[1]),
        .I5(\Y_reg[2]_i_7_n_0 ),
        .O(\Y_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y_reg[2]_i_4 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[2]),
        .O(\Y_reg[2]_i_4_n_0 ));
  MUXF7 \Y_reg[2]_i_5 
       (.I0(\Y_reg[2]_i_8_n_0 ),
        .I1(\Y_reg[2]_i_9_n_0 ),
        .O(\Y_reg[2]_i_5_n_0 ),
        .S(OP_IBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \Y_reg[2]_i_6 
       (.I0(OP_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[2]),
        .O(\Y_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFC8FFCDFFC800)) 
    \Y_reg[2]_i_7 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[1]),
        .I3(OP_IBUF[0]),
        .I4(A_IBUF[2]),
        .I5(B_IBUF[2]),
        .O(\Y_reg[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_reg[2]_i_8 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[2]),
        .O(\Y_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Y_reg[2]_i_9 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[1]),
        .O(\Y_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.CLR(1'b0),
        .D(\Y_reg[3]_i_1_n_0 ),
        .G(\Y_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_reg[3]_i_1 
       (.I0(\Y_reg[3]_i_3_n_0 ),
        .I1(OP_IBUF[2]),
        .I2(\Y_reg[3]_i_4_n_0 ),
        .I3(OP_IBUF[3]),
        .I4(\Y_reg[3]_i_5_n_0 ),
        .O(\Y_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A8B)) 
    \Y_reg[3]_i_2 
       (.I0(OP_IBUF[3]),
        .I1(OP_IBUF[1]),
        .I2(OP_IBUF[0]),
        .I3(OP_IBUF[2]),
        .O(\Y_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0B0F5F5A0B0A0A0)) 
    \Y_reg[3]_i_3 
       (.I0(OP_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[0]),
        .I4(OP_IBUF[0]),
        .I5(\Y_reg[3]_i_6_n_0 ),
        .O(\Y_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7D90)) 
    \Y_reg[3]_i_4 
       (.I0(OP_IBUF[1]),
        .I1(OP_IBUF[0]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(\Y_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Y_reg[3]_i_5 
       (.I0(OP_IBUF[2]),
        .I1(OP_IBUF[1]),
        .I2(OP_IBUF[0]),
        .I3(A_IBUF[3]),
        .O(\Y_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_reg[3]_i_6 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[3]),
        .O(\Y_reg[3]_i_6_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
