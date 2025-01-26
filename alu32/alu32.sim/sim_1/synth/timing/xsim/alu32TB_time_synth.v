// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Fri Jan 24 20:16:46 2025
// Host        : ArchInstalledByAnIdiot running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/CMPE-260-Digital-System-Design-II/alu32/alu32.sim/sim_1/synth/timing/xsim/alu32TB_time_synth.v
// Design      : alu32
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module alu32
   (A,
    B,
    OP,
    Y);
  input [31:0]A;
  input [31:0]B;
  input [3:0]OP;
  output [31:0]Y;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire [3:0]OP;
  wire [3:0]OP_IBUF;
  wire [31:0]Y;
  wire [31:0]Y_OBUF;
  wire \Y_OBUF[0]_inst_i_2_n_0 ;
  wire \Y_OBUF[0]_inst_i_3_n_0 ;
  wire \Y_OBUF[0]_inst_i_4_n_0 ;
  wire \Y_OBUF[10]_inst_i_2_n_0 ;
  wire \Y_OBUF[10]_inst_i_3_n_0 ;
  wire \Y_OBUF[10]_inst_i_4_n_0 ;
  wire \Y_OBUF[11]_inst_i_2_n_0 ;
  wire \Y_OBUF[11]_inst_i_3_n_0 ;
  wire \Y_OBUF[11]_inst_i_4_n_0 ;
  wire \Y_OBUF[12]_inst_i_2_n_0 ;
  wire \Y_OBUF[12]_inst_i_3_n_0 ;
  wire \Y_OBUF[12]_inst_i_4_n_0 ;
  wire \Y_OBUF[13]_inst_i_2_n_0 ;
  wire \Y_OBUF[13]_inst_i_3_n_0 ;
  wire \Y_OBUF[13]_inst_i_4_n_0 ;
  wire \Y_OBUF[14]_inst_i_2_n_0 ;
  wire \Y_OBUF[14]_inst_i_3_n_0 ;
  wire \Y_OBUF[14]_inst_i_4_n_0 ;
  wire \Y_OBUF[15]_inst_i_2_n_0 ;
  wire \Y_OBUF[15]_inst_i_3_n_0 ;
  wire \Y_OBUF[15]_inst_i_4_n_0 ;
  wire \Y_OBUF[16]_inst_i_2_n_0 ;
  wire \Y_OBUF[16]_inst_i_3_n_0 ;
  wire \Y_OBUF[16]_inst_i_4_n_0 ;
  wire \Y_OBUF[17]_inst_i_2_n_0 ;
  wire \Y_OBUF[17]_inst_i_3_n_0 ;
  wire \Y_OBUF[17]_inst_i_4_n_0 ;
  wire \Y_OBUF[18]_inst_i_2_n_0 ;
  wire \Y_OBUF[18]_inst_i_3_n_0 ;
  wire \Y_OBUF[18]_inst_i_4_n_0 ;
  wire \Y_OBUF[19]_inst_i_2_n_0 ;
  wire \Y_OBUF[19]_inst_i_3_n_0 ;
  wire \Y_OBUF[19]_inst_i_4_n_0 ;
  wire \Y_OBUF[1]_inst_i_2_n_0 ;
  wire \Y_OBUF[1]_inst_i_3_n_0 ;
  wire \Y_OBUF[1]_inst_i_4_n_0 ;
  wire \Y_OBUF[20]_inst_i_2_n_0 ;
  wire \Y_OBUF[20]_inst_i_3_n_0 ;
  wire \Y_OBUF[20]_inst_i_4_n_0 ;
  wire \Y_OBUF[21]_inst_i_2_n_0 ;
  wire \Y_OBUF[21]_inst_i_3_n_0 ;
  wire \Y_OBUF[21]_inst_i_4_n_0 ;
  wire \Y_OBUF[22]_inst_i_2_n_0 ;
  wire \Y_OBUF[22]_inst_i_3_n_0 ;
  wire \Y_OBUF[22]_inst_i_4_n_0 ;
  wire \Y_OBUF[23]_inst_i_2_n_0 ;
  wire \Y_OBUF[23]_inst_i_3_n_0 ;
  wire \Y_OBUF[23]_inst_i_4_n_0 ;
  wire \Y_OBUF[24]_inst_i_2_n_0 ;
  wire \Y_OBUF[24]_inst_i_3_n_0 ;
  wire \Y_OBUF[24]_inst_i_4_n_0 ;
  wire \Y_OBUF[25]_inst_i_2_n_0 ;
  wire \Y_OBUF[25]_inst_i_3_n_0 ;
  wire \Y_OBUF[25]_inst_i_4_n_0 ;
  wire \Y_OBUF[26]_inst_i_2_n_0 ;
  wire \Y_OBUF[26]_inst_i_3_n_0 ;
  wire \Y_OBUF[26]_inst_i_4_n_0 ;
  wire \Y_OBUF[27]_inst_i_2_n_0 ;
  wire \Y_OBUF[27]_inst_i_3_n_0 ;
  wire \Y_OBUF[27]_inst_i_4_n_0 ;
  wire \Y_OBUF[28]_inst_i_2_n_0 ;
  wire \Y_OBUF[28]_inst_i_3_n_0 ;
  wire \Y_OBUF[28]_inst_i_4_n_0 ;
  wire \Y_OBUF[28]_inst_i_5_n_0 ;
  wire \Y_OBUF[28]_inst_i_6_n_0 ;
  wire \Y_OBUF[29]_inst_i_2_n_0 ;
  wire \Y_OBUF[29]_inst_i_3_n_0 ;
  wire \Y_OBUF[29]_inst_i_4_n_0 ;
  wire \Y_OBUF[29]_inst_i_5_n_0 ;
  wire \Y_OBUF[29]_inst_i_6_n_0 ;
  wire \Y_OBUF[2]_inst_i_2_n_0 ;
  wire \Y_OBUF[2]_inst_i_3_n_0 ;
  wire \Y_OBUF[2]_inst_i_4_n_0 ;
  wire \Y_OBUF[30]_inst_i_2_n_0 ;
  wire \Y_OBUF[30]_inst_i_3_n_0 ;
  wire \Y_OBUF[30]_inst_i_4_n_0 ;
  wire \Y_OBUF[30]_inst_i_5_n_0 ;
  wire \Y_OBUF[31]_inst_i_2_n_0 ;
  wire \Y_OBUF[31]_inst_i_3_n_0 ;
  wire \Y_OBUF[31]_inst_i_4_n_0 ;
  wire \Y_OBUF[31]_inst_i_5_n_0 ;
  wire \Y_OBUF[3]_inst_i_2_n_0 ;
  wire \Y_OBUF[3]_inst_i_3_n_0 ;
  wire \Y_OBUF[3]_inst_i_4_n_0 ;
  wire \Y_OBUF[4]_inst_i_2_n_0 ;
  wire \Y_OBUF[4]_inst_i_3_n_0 ;
  wire \Y_OBUF[4]_inst_i_4_n_0 ;
  wire \Y_OBUF[5]_inst_i_2_n_0 ;
  wire \Y_OBUF[5]_inst_i_3_n_0 ;
  wire \Y_OBUF[5]_inst_i_4_n_0 ;
  wire \Y_OBUF[6]_inst_i_2_n_0 ;
  wire \Y_OBUF[6]_inst_i_3_n_0 ;
  wire \Y_OBUF[6]_inst_i_4_n_0 ;
  wire \Y_OBUF[7]_inst_i_2_n_0 ;
  wire \Y_OBUF[7]_inst_i_3_n_0 ;
  wire \Y_OBUF[7]_inst_i_4_n_0 ;
  wire \Y_OBUF[8]_inst_i_2_n_0 ;
  wire \Y_OBUF[8]_inst_i_3_n_0 ;
  wire \Y_OBUF[8]_inst_i_4_n_0 ;
  wire \Y_OBUF[9]_inst_i_2_n_0 ;
  wire \Y_OBUF[9]_inst_i_3_n_0 ;
  wire \Y_OBUF[9]_inst_i_4_n_0 ;

initial begin
 $sdf_annotate("alu32TB_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
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
  MUXF7 \Y_OBUF[0]_inst_i_1 
       (.I0(\Y_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_3_n_0 ),
        .O(Y_OBUF[0]),
        .S(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FF0200FF000000)) 
    \Y_OBUF[0]_inst_i_2 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[0]_inst_i_4_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_5_n_0 ),
        .O(\Y_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[0]_inst_i_3 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[0]_inst_i_4 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[10]_inst 
       (.I(Y_OBUF[10]),
        .O(Y[10]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[10]_inst_i_1 
       (.I0(\Y_OBUF[10]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_4_n_0 ),
        .O(Y_OBUF[10]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[10]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[10]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[10]_inst_i_3 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[13]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[10]_inst_i_4 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[10]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[11]_inst 
       (.I(Y_OBUF[11]),
        .O(Y[11]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[11]_inst_i_1 
       (.I0(\Y_OBUF[11]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[11]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[11]_inst_i_4_n_0 ),
        .O(Y_OBUF[11]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[11]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[11]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[11]_inst_i_3 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[11]_inst_i_4 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[11]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[12]_inst 
       (.I(Y_OBUF[12]),
        .O(Y[12]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[12]_inst_i_1 
       (.I0(\Y_OBUF[12]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_4_n_0 ),
        .O(Y_OBUF[12]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[12]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[12]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[12]_inst_i_3 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[12]_inst_i_4 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[12]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[13]_inst 
       (.I(Y_OBUF[13]),
        .O(Y[13]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[13]_inst_i_1 
       (.I0(\Y_OBUF[13]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_4_n_0 ),
        .O(Y_OBUF[13]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[13]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[13]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[13]_inst_i_3 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[16]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[13]_inst_i_4 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[13]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[14]_inst 
       (.I(Y_OBUF[14]),
        .O(Y[14]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[14]_inst_i_1 
       (.I0(\Y_OBUF[14]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[14]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[14]_inst_i_4_n_0 ),
        .O(Y_OBUF[14]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[14]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[14]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[14]_inst_i_3 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[17]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[14]_inst_i_4 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[14]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[15]_inst 
       (.I(Y_OBUF[15]),
        .O(Y[15]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[15]_inst_i_1 
       (.I0(\Y_OBUF[15]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_4_n_0 ),
        .O(Y_OBUF[15]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[15]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[15]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[15]_inst_i_3 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[18]),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[15]_inst_i_4 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[15]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[16]_inst 
       (.I(Y_OBUF[16]),
        .O(Y[16]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[16]_inst_i_1 
       (.I0(\Y_OBUF[16]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[16]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[16]_inst_i_4_n_0 ),
        .O(Y_OBUF[16]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[16]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[16]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[16]_inst_i_3 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[19]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[16]_inst_i_4 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[16]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[17]_inst 
       (.I(Y_OBUF[17]),
        .O(Y[17]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[17]_inst_i_1 
       (.I0(\Y_OBUF[17]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_4_n_0 ),
        .O(Y_OBUF[17]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[17]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[17]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[17]_inst_i_3 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[20]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[17]_inst_i_4 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[17]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[18]_inst 
       (.I(Y_OBUF[18]),
        .O(Y[18]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[18]_inst_i_1 
       (.I0(\Y_OBUF[18]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[18]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[18]_inst_i_4_n_0 ),
        .O(Y_OBUF[18]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[18]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[18]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[18]_inst_i_3 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[21]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[18]_inst_i_4 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[18]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[19]_inst 
       (.I(Y_OBUF[19]),
        .O(Y[19]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[19]_inst_i_1 
       (.I0(\Y_OBUF[19]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_4_n_0 ),
        .O(Y_OBUF[19]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[19]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[19]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[19]_inst_i_3 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[22]),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[19]_inst_i_4 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[19]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  LUT6 #(
    .INIT(64'hB8BBB888BB888888)) 
    \Y_OBUF[1]_inst_i_1 
       (.I0(\Y_OBUF[1]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[1]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[1]_inst_i_4_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_5_n_0 ),
        .O(Y_OBUF[1]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[1]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y_OBUF[1]_inst_i_3 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[1]_inst_i_4 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[20]_inst 
       (.I(Y_OBUF[20]),
        .O(Y[20]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[20]_inst_i_1 
       (.I0(\Y_OBUF[20]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[20]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[20]_inst_i_4_n_0 ),
        .O(Y_OBUF[20]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[20]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[20]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[20]_inst_i_3 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[23]),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[20]_inst_i_4 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[20]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[21]_inst 
       (.I(Y_OBUF[21]),
        .O(Y[21]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[21]_inst_i_1 
       (.I0(\Y_OBUF[21]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_4_n_0 ),
        .O(Y_OBUF[21]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[21]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[21]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[21]_inst_i_3 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[24]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[21]_inst_i_4 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[21]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[22]_inst 
       (.I(Y_OBUF[22]),
        .O(Y[22]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[22]_inst_i_1 
       (.I0(\Y_OBUF[22]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[22]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[22]_inst_i_4_n_0 ),
        .O(Y_OBUF[22]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[22]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[22]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[22]_inst_i_3 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[25]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[24]),
        .O(\Y_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[22]_inst_i_4 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[22]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[23]_inst 
       (.I(Y_OBUF[23]),
        .O(Y[23]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[23]_inst_i_1 
       (.I0(\Y_OBUF[23]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_4_n_0 ),
        .O(Y_OBUF[23]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[23]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[23]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[23]_inst_i_3 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[26]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[25]),
        .O(\Y_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[23]_inst_i_4 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[23]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[24]_inst 
       (.I(Y_OBUF[24]),
        .O(Y[24]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[24]_inst_i_1 
       (.I0(\Y_OBUF[24]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[24]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[24]_inst_i_4_n_0 ),
        .O(Y_OBUF[24]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[24]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[24]),
        .I5(A_IBUF[24]),
        .O(\Y_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[24]_inst_i_3 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[27]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[24]_inst_i_4 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[24]),
        .O(\Y_OBUF[24]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[25]_inst 
       (.I(Y_OBUF[25]),
        .O(Y[25]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[25]_inst_i_1 
       (.I0(\Y_OBUF[25]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[25]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[25]_inst_i_4_n_0 ),
        .O(Y_OBUF[25]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[25]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[25]),
        .I5(A_IBUF[25]),
        .O(\Y_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[25]_inst_i_3 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[28]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[25]_inst_i_4 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[24]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[25]),
        .O(\Y_OBUF[25]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[26]_inst 
       (.I(Y_OBUF[26]),
        .O(Y[26]));
  LUT6 #(
    .INIT(64'hBBB8B88888B8B888)) 
    \Y_OBUF[26]_inst_i_1 
       (.I0(\Y_OBUF[26]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_4_n_0 ),
        .O(Y_OBUF[26]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[26]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[26]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[26]_inst_i_3 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[26]_inst_i_4 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[26]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[27]_inst 
       (.I(Y_OBUF[27]),
        .O(Y[27]));
  LUT6 #(
    .INIT(64'hBBB8B88888B8B888)) 
    \Y_OBUF[27]_inst_i_1 
       (.I0(\Y_OBUF[27]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[27]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[27]_inst_i_4_n_0 ),
        .O(Y_OBUF[27]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[27]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[27]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[27]_inst_i_3 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[27]_inst_i_4 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[26]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[28]_inst 
       (.I(Y_OBUF[28]),
        .O(Y[28]));
  LUT6 #(
    .INIT(64'hBBB8B88888B8B888)) 
    \Y_OBUF[28]_inst_i_1 
       (.I0(\Y_OBUF[28]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[28]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_6_n_0 ),
        .O(Y_OBUF[28]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[28]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[28]),
        .I5(A_IBUF[28]),
        .O(\Y_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \Y_OBUF[28]_inst_i_3 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[29]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[31]),
        .O(\Y_OBUF[28]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Y_OBUF[28]_inst_i_4 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .O(\Y_OBUF[28]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5401)) 
    \Y_OBUF[28]_inst_i_5 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[1]),
        .I3(OP_IBUF[3]),
        .O(\Y_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[28]_inst_i_6 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[28]),
        .O(\Y_OBUF[28]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[29]_inst 
       (.I(Y_OBUF[29]),
        .O(Y[29]));
  MUXF7 \Y_OBUF[29]_inst_i_1 
       (.I0(\Y_OBUF[29]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_3_n_0 ),
        .O(Y_OBUF[29]),
        .S(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    \Y_OBUF[29]_inst_i_2 
       (.I0(\Y_OBUF[29]_inst_i_4_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_6_n_0 ),
        .O(\Y_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[29]_inst_i_3 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[29]),
        .I5(A_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[29]_inst_i_4 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[29]_inst_i_5 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44477747)) 
    \Y_OBUF[29]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[30]),
        .O(\Y_OBUF[29]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[2]_inst_i_1 
       (.I0(\Y_OBUF[2]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[2]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[2]_inst_i_4_n_0 ),
        .O(Y_OBUF[2]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[2]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Y_OBUF[2]_inst_i_3 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[2]_inst_i_4 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[30]_inst 
       (.I(Y_OBUF[30]),
        .O(Y[30]));
  MUXF7 \Y_OBUF[30]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_3_n_0 ),
        .O(Y_OBUF[30]),
        .S(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888CCCC0000)) 
    \Y_OBUF[30]_inst_i_2 
       (.I0(\Y_OBUF[30]_inst_i_4_n_0 ),
        .I1(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[31]),
        .I4(\Y_OBUF[30]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_5_n_0 ),
        .O(\Y_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[30]_inst_i_3 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[30]),
        .I5(A_IBUF[30]),
        .O(\Y_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[30]_inst_i_4 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[30]),
        .O(\Y_OBUF[30]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y_OBUF[30]_inst_i_5 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[30]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[31]_inst 
       (.I(Y_OBUF[31]),
        .O(Y[31]));
  MUXF7 \Y_OBUF[31]_inst_i_1 
       (.I0(\Y_OBUF[31]_inst_i_3_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_4_n_0 ),
        .O(Y_OBUF[31]),
        .S(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A3)) 
    \Y_OBUF[31]_inst_i_2 
       (.I0(OP_IBUF[3]),
        .I1(OP_IBUF[0]),
        .I2(OP_IBUF[1]),
        .I3(OP_IBUF[2]),
        .O(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA0003000000)) 
    \Y_OBUF[31]_inst_i_3 
       (.I0(\Y_OBUF[31]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(A_IBUF[31]),
        .I5(\Y_OBUF[28]_inst_i_5_n_0 ),
        .O(\Y_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[31]_inst_i_4 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[31]),
        .I5(A_IBUF[31]),
        .O(\Y_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[31]_inst_i_5 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[31]),
        .O(\Y_OBUF[31]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  LUT6 #(
    .INIT(64'h88BB8B8B8B8B8888)) 
    \Y_OBUF[3]_inst_i_1 
       (.I0(\Y_OBUF[3]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[3]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[3]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_4_n_0 ),
        .O(Y_OBUF[3]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[3]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[3]),
        .O(\Y_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Y_OBUF[3]_inst_i_3 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[3]),
        .O(\Y_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \Y_OBUF[3]_inst_i_4 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[3]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  LUT6 #(
    .INIT(64'h88BB8B8B8B8B8888)) 
    \Y_OBUF[4]_inst_i_1 
       (.I0(\Y_OBUF[4]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[4]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[4]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_4_n_0 ),
        .O(Y_OBUF[4]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[4]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Y_OBUF[4]_inst_i_3 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \Y_OBUF[4]_inst_i_4 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  LUT6 #(
    .INIT(64'h88BB8B8B8B8B8888)) 
    \Y_OBUF[5]_inst_i_1 
       (.I0(\Y_OBUF[5]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[5]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[5]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[28]_inst_i_4_n_0 ),
        .O(Y_OBUF[5]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[5]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[5]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[5]_inst_i_3 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    \Y_OBUF[5]_inst_i_4 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[3]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[5]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[6]_inst_i_1 
       (.I0(\Y_OBUF[6]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[6]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[6]_inst_i_4_n_0 ),
        .O(Y_OBUF[6]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[6]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[6]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[6]_inst_i_3 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[9]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Y_OBUF[6]_inst_i_4 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[6]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[7]_inst_i_1 
       (.I0(\Y_OBUF[7]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[7]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_4_n_0 ),
        .O(Y_OBUF[7]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[7]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[7]_inst_i_3 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[10]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[7]_inst_i_4 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[7]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[8]_inst 
       (.I(Y_OBUF[8]),
        .O(Y[8]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[8]_inst_i_1 
       (.I0(\Y_OBUF[8]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[8]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[8]_inst_i_4_n_0 ),
        .O(Y_OBUF[8]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[8]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[8]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[8]_inst_i_3 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[11]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[8]_inst_i_4 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[8]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[9]_inst 
       (.I(Y_OBUF[9]),
        .O(Y[9]));
  LUT6 #(
    .INIT(64'hBB8B8B88888B8B88)) 
    \Y_OBUF[9]_inst_i_1 
       (.I0(\Y_OBUF[9]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I5(\Y_OBUF[9]_inst_i_4_n_0 ),
        .O(Y_OBUF[9]));
  LUT6 #(
    .INIT(64'h5090AFBEAFFF0041)) 
    \Y_OBUF[9]_inst_i_2 
       (.I0(OP_IBUF[0]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[3]),
        .I3(OP_IBUF[1]),
        .I4(B_IBUF[9]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \Y_OBUF[9]_inst_i_3 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[12]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[9]_inst_i_4 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[9]_inst_i_4_n_0 ));
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
