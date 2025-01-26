// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sat Jan 25 20:44:10 2025
// Host        : ArchInstalledByAnIdiot running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/CMPE-260-Digital-System-Design-II/alu4/alu4.sim/sim_1/impl/timing/xsim/aluTB_time_impl.v
// Design      : alu4
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "1adcf796" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module alu4
   (A,
    B,
    OP,
    Y);
  input [3:0]A;
  input [3:0]B;
  input OP;
  output [3:0]Y;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [1:0]B_IBUF;
  wire OP;
  wire OP_IBUF;
  wire [3:0]Y;
  wire [3:0]Y_OBUF;
  wire \Y_OBUF[3]_inst_i_2_n_0 ;

initial begin
 $sdf_annotate("aluTB_time_impl.sdf",,,,"tool_control");
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
  IBUF OP_IBUF_inst
       (.I(OP),
        .O(OP_IBUF));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h100F)) 
    \Y_OBUF[0]_inst_i_1 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(OP_IBUF),
        .O(Y_OBUF[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0D0800FF)) 
    \Y_OBUF[1]_inst_i_1 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(OP_IBUF),
        .O(Y_OBUF[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  LUT6 #(
    .INIT(64'h30BB30880000FFFF)) 
    \Y_OBUF[2]_inst_i_1 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[2]),
        .I5(OP_IBUF),
        .O(Y_OBUF[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  LUT6 #(
    .INIT(64'hB8BBB8880000FFFF)) 
    \Y_OBUF[3]_inst_i_1 
       (.I0(\Y_OBUF[3]_inst_i_2_n_0 ),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[3]),
        .I5(OP_IBUF),
        .O(Y_OBUF[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[3]_inst_i_2 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_2_n_0 ));
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
