// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Oct  6 10:56:47 2018
// Host        : DESKTOP-3F6F6AL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Dara Ros/Documents/EECE6017C-Embedded
//               Sys/Lab/lab2-20181001T171250Z-001/lab2/lab2.sim/sim_1/synth/func/xsim/main_tb_func_synth.v}
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AMBER_LIGHT = "2'b01" *) (* GREEN_LIGHT = "2'b00" *) (* OUTofSERVICE = "2'b11" *) 
(* RED_LIGHT = "2'b10" *) 
(* NotValidForBitStream *)
module main
   (MLK_SL,
    WD_SL,
    MLK_LT,
    state,
    Pedes_pb,
    reset_sw,
    clk);
  output [2:0]MLK_SL;
  output [2:0]WD_SL;
  output MLK_LT;
  output [1:0]state;
  input Pedes_pb;
  input reset_sw;
  input clk;

  wire MLK_LT;
  wire [2:0]MLK_SL;
  wire [2:1]MLK_SL_OBUF;
  wire \MLK_SL_reg[0]_i_1_n_0 ;
  wire \MLK_SL_reg[1]_i_1_n_0 ;
  wire \MLK_SL_reg[2]_i_1_n_0 ;
  wire \MLK_SL_reg[2]_i_2_n_0 ;
  wire \MLK_SL_reg[2]_i_3_n_0 ;
  wire \MLK_SL_reg[2]_i_4_n_0 ;
  wire \MLK_SL_reg[2]_i_5_n_0 ;
  wire \MLK_SL_reg[2]_i_6_n_0 ;
  wire \MLK_SL_reg[2]_i_7_n_0 ;
  wire \MLK_SL_reg[2]_i_8_n_0 ;
  wire [2:0]WD_SL;
  wire [2:0]WD_SL_OBUF;
  wire \WD_SL_reg[0]_i_1_n_0 ;
  wire \WD_SL_reg[1]_i_1_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cur_state[0]_i_1_n_0 ;
  wire \cur_state[1]_i_10_n_0 ;
  wire \cur_state[1]_i_11_n_0 ;
  wire \cur_state[1]_i_13_n_0 ;
  wire \cur_state[1]_i_14_n_0 ;
  wire \cur_state[1]_i_15_n_0 ;
  wire \cur_state[1]_i_16_n_0 ;
  wire \cur_state[1]_i_17_n_0 ;
  wire \cur_state[1]_i_18_n_0 ;
  wire \cur_state[1]_i_19_n_0 ;
  wire \cur_state[1]_i_1_n_0 ;
  wire \cur_state[1]_i_20_n_0 ;
  wire \cur_state[1]_i_25_n_0 ;
  wire \cur_state[1]_i_27_n_0 ;
  wire \cur_state[1]_i_28_n_0 ;
  wire \cur_state[1]_i_29_n_0 ;
  wire \cur_state[1]_i_30_n_0 ;
  wire \cur_state[1]_i_31_n_0 ;
  wire \cur_state[1]_i_33_n_0 ;
  wire \cur_state[1]_i_34_n_0 ;
  wire \cur_state[1]_i_35_n_0 ;
  wire \cur_state[1]_i_36_n_0 ;
  wire \cur_state[1]_i_37_n_0 ;
  wire \cur_state[1]_i_38_n_0 ;
  wire \cur_state[1]_i_39_n_0 ;
  wire \cur_state[1]_i_40_n_0 ;
  wire \cur_state[1]_i_4_n_0 ;
  wire \cur_state[1]_i_5_n_0 ;
  wire \cur_state[1]_i_6_n_0 ;
  wire \cur_state[1]_i_7_n_0 ;
  wire \cur_state[1]_i_8_n_0 ;
  wire \cur_state[1]_i_9_n_0 ;
  wire \cur_state_reg[1]_i_12_n_0 ;
  wire \cur_state_reg[1]_i_12_n_1 ;
  wire \cur_state_reg[1]_i_12_n_2 ;
  wire \cur_state_reg[1]_i_12_n_3 ;
  wire \cur_state_reg[1]_i_21_n_2 ;
  wire \cur_state_reg[1]_i_21_n_3 ;
  wire \cur_state_reg[1]_i_21_n_5 ;
  wire \cur_state_reg[1]_i_21_n_6 ;
  wire \cur_state_reg[1]_i_21_n_7 ;
  wire \cur_state_reg[1]_i_22_n_0 ;
  wire \cur_state_reg[1]_i_22_n_1 ;
  wire \cur_state_reg[1]_i_22_n_2 ;
  wire \cur_state_reg[1]_i_22_n_3 ;
  wire \cur_state_reg[1]_i_22_n_4 ;
  wire \cur_state_reg[1]_i_22_n_5 ;
  wire \cur_state_reg[1]_i_22_n_6 ;
  wire \cur_state_reg[1]_i_22_n_7 ;
  wire \cur_state_reg[1]_i_23_n_0 ;
  wire \cur_state_reg[1]_i_23_n_1 ;
  wire \cur_state_reg[1]_i_23_n_2 ;
  wire \cur_state_reg[1]_i_23_n_3 ;
  wire \cur_state_reg[1]_i_23_n_4 ;
  wire \cur_state_reg[1]_i_23_n_5 ;
  wire \cur_state_reg[1]_i_23_n_6 ;
  wire \cur_state_reg[1]_i_23_n_7 ;
  wire \cur_state_reg[1]_i_24_n_0 ;
  wire \cur_state_reg[1]_i_24_n_1 ;
  wire \cur_state_reg[1]_i_24_n_2 ;
  wire \cur_state_reg[1]_i_24_n_3 ;
  wire \cur_state_reg[1]_i_26_n_0 ;
  wire \cur_state_reg[1]_i_26_n_1 ;
  wire \cur_state_reg[1]_i_26_n_2 ;
  wire \cur_state_reg[1]_i_26_n_3 ;
  wire \cur_state_reg[1]_i_26_n_4 ;
  wire \cur_state_reg[1]_i_26_n_5 ;
  wire \cur_state_reg[1]_i_26_n_6 ;
  wire \cur_state_reg[1]_i_26_n_7 ;
  wire \cur_state_reg[1]_i_2_n_0 ;
  wire \cur_state_reg[1]_i_2_n_1 ;
  wire \cur_state_reg[1]_i_2_n_2 ;
  wire \cur_state_reg[1]_i_2_n_3 ;
  wire \cur_state_reg[1]_i_32_n_0 ;
  wire \cur_state_reg[1]_i_32_n_1 ;
  wire \cur_state_reg[1]_i_32_n_2 ;
  wire \cur_state_reg[1]_i_32_n_3 ;
  wire \cur_state_reg[1]_i_32_n_4 ;
  wire \cur_state_reg[1]_i_32_n_5 ;
  wire \cur_state_reg[1]_i_32_n_6 ;
  wire \cur_state_reg[1]_i_32_n_7 ;
  wire \cur_state_reg[1]_i_3_n_0 ;
  wire \cur_state_reg[1]_i_3_n_1 ;
  wire \cur_state_reg[1]_i_3_n_2 ;
  wire \cur_state_reg[1]_i_3_n_3 ;
  wire \cur_state_reg[1]_i_41_n_0 ;
  wire \cur_state_reg[1]_i_41_n_1 ;
  wire \cur_state_reg[1]_i_41_n_2 ;
  wire \cur_state_reg[1]_i_41_n_3 ;
  wire \cur_state_reg[1]_i_41_n_4 ;
  wire \cur_state_reg[1]_i_41_n_5 ;
  wire \cur_state_reg[1]_i_41_n_6 ;
  wire \cur_state_reg[1]_i_41_n_7 ;
  wire reset_sw;
  wire reset_sw_IBUF;
  wire [1:0]state;
  wire [1:0]state_OBUF;
  wire \time_count[0]_i_10_n_0 ;
  wire \time_count[0]_i_11_n_0 ;
  wire \time_count[0]_i_12_n_0 ;
  wire \time_count[0]_i_13_n_0 ;
  wire \time_count[0]_i_15_n_0 ;
  wire \time_count[0]_i_16_n_0 ;
  wire \time_count[0]_i_17_n_0 ;
  wire \time_count[0]_i_18_n_0 ;
  wire \time_count[0]_i_19_n_0 ;
  wire \time_count[0]_i_1_n_0 ;
  wire \time_count[0]_i_20_n_0 ;
  wire \time_count[0]_i_21_n_0 ;
  wire \time_count[0]_i_22_n_0 ;
  wire \time_count[0]_i_24_n_0 ;
  wire \time_count[0]_i_25_n_0 ;
  wire \time_count[0]_i_26_n_0 ;
  wire \time_count[0]_i_28_n_0 ;
  wire \time_count[0]_i_29_n_0 ;
  wire \time_count[0]_i_30_n_0 ;
  wire \time_count[0]_i_31_n_0 ;
  wire \time_count[0]_i_32_n_0 ;
  wire \time_count[0]_i_34_n_0 ;
  wire \time_count[0]_i_35_n_0 ;
  wire \time_count[0]_i_36_n_0 ;
  wire \time_count[0]_i_37_n_0 ;
  wire \time_count[0]_i_38_n_0 ;
  wire \time_count[0]_i_4_n_0 ;
  wire \time_count[0]_i_6_n_0 ;
  wire \time_count[0]_i_7_n_0 ;
  wire \time_count[0]_i_8_n_0 ;
  wire \time_count[0]_i_9_n_0 ;
  wire [31:0]time_count_reg;
  wire \time_count_reg[0]_i_14_n_0 ;
  wire \time_count_reg[0]_i_14_n_1 ;
  wire \time_count_reg[0]_i_14_n_2 ;
  wire \time_count_reg[0]_i_14_n_3 ;
  wire \time_count_reg[0]_i_23_n_0 ;
  wire \time_count_reg[0]_i_23_n_1 ;
  wire \time_count_reg[0]_i_23_n_2 ;
  wire \time_count_reg[0]_i_23_n_3 ;
  wire \time_count_reg[0]_i_27_n_0 ;
  wire \time_count_reg[0]_i_27_n_1 ;
  wire \time_count_reg[0]_i_27_n_2 ;
  wire \time_count_reg[0]_i_27_n_3 ;
  wire \time_count_reg[0]_i_27_n_4 ;
  wire \time_count_reg[0]_i_27_n_5 ;
  wire \time_count_reg[0]_i_27_n_6 ;
  wire \time_count_reg[0]_i_27_n_7 ;
  wire \time_count_reg[0]_i_2_n_0 ;
  wire \time_count_reg[0]_i_2_n_1 ;
  wire \time_count_reg[0]_i_2_n_2 ;
  wire \time_count_reg[0]_i_2_n_3 ;
  wire \time_count_reg[0]_i_2_n_4 ;
  wire \time_count_reg[0]_i_2_n_5 ;
  wire \time_count_reg[0]_i_2_n_6 ;
  wire \time_count_reg[0]_i_2_n_7 ;
  wire \time_count_reg[0]_i_33_n_0 ;
  wire \time_count_reg[0]_i_33_n_1 ;
  wire \time_count_reg[0]_i_33_n_2 ;
  wire \time_count_reg[0]_i_33_n_3 ;
  wire \time_count_reg[0]_i_33_n_4 ;
  wire \time_count_reg[0]_i_33_n_5 ;
  wire \time_count_reg[0]_i_33_n_6 ;
  wire \time_count_reg[0]_i_33_n_7 ;
  wire \time_count_reg[0]_i_3_n_0 ;
  wire \time_count_reg[0]_i_3_n_1 ;
  wire \time_count_reg[0]_i_3_n_2 ;
  wire \time_count_reg[0]_i_3_n_3 ;
  wire \time_count_reg[0]_i_5_n_0 ;
  wire \time_count_reg[0]_i_5_n_1 ;
  wire \time_count_reg[0]_i_5_n_2 ;
  wire \time_count_reg[0]_i_5_n_3 ;
  wire \time_count_reg[12]_i_1_n_0 ;
  wire \time_count_reg[12]_i_1_n_1 ;
  wire \time_count_reg[12]_i_1_n_2 ;
  wire \time_count_reg[12]_i_1_n_3 ;
  wire \time_count_reg[12]_i_1_n_4 ;
  wire \time_count_reg[12]_i_1_n_5 ;
  wire \time_count_reg[12]_i_1_n_6 ;
  wire \time_count_reg[12]_i_1_n_7 ;
  wire \time_count_reg[16]_i_1_n_0 ;
  wire \time_count_reg[16]_i_1_n_1 ;
  wire \time_count_reg[16]_i_1_n_2 ;
  wire \time_count_reg[16]_i_1_n_3 ;
  wire \time_count_reg[16]_i_1_n_4 ;
  wire \time_count_reg[16]_i_1_n_5 ;
  wire \time_count_reg[16]_i_1_n_6 ;
  wire \time_count_reg[16]_i_1_n_7 ;
  wire \time_count_reg[20]_i_1_n_0 ;
  wire \time_count_reg[20]_i_1_n_1 ;
  wire \time_count_reg[20]_i_1_n_2 ;
  wire \time_count_reg[20]_i_1_n_3 ;
  wire \time_count_reg[20]_i_1_n_4 ;
  wire \time_count_reg[20]_i_1_n_5 ;
  wire \time_count_reg[20]_i_1_n_6 ;
  wire \time_count_reg[20]_i_1_n_7 ;
  wire \time_count_reg[24]_i_1_n_0 ;
  wire \time_count_reg[24]_i_1_n_1 ;
  wire \time_count_reg[24]_i_1_n_2 ;
  wire \time_count_reg[24]_i_1_n_3 ;
  wire \time_count_reg[24]_i_1_n_4 ;
  wire \time_count_reg[24]_i_1_n_5 ;
  wire \time_count_reg[24]_i_1_n_6 ;
  wire \time_count_reg[24]_i_1_n_7 ;
  wire \time_count_reg[28]_i_1_n_1 ;
  wire \time_count_reg[28]_i_1_n_2 ;
  wire \time_count_reg[28]_i_1_n_3 ;
  wire \time_count_reg[28]_i_1_n_4 ;
  wire \time_count_reg[28]_i_1_n_5 ;
  wire \time_count_reg[28]_i_1_n_6 ;
  wire \time_count_reg[28]_i_1_n_7 ;
  wire \time_count_reg[4]_i_1_n_0 ;
  wire \time_count_reg[4]_i_1_n_1 ;
  wire \time_count_reg[4]_i_1_n_2 ;
  wire \time_count_reg[4]_i_1_n_3 ;
  wire \time_count_reg[4]_i_1_n_4 ;
  wire \time_count_reg[4]_i_1_n_5 ;
  wire \time_count_reg[4]_i_1_n_6 ;
  wire \time_count_reg[4]_i_1_n_7 ;
  wire \time_count_reg[8]_i_1_n_0 ;
  wire \time_count_reg[8]_i_1_n_1 ;
  wire \time_count_reg[8]_i_1_n_2 ;
  wire \time_count_reg[8]_i_1_n_3 ;
  wire \time_count_reg[8]_i_1_n_4 ;
  wire \time_count_reg[8]_i_1_n_5 ;
  wire \time_count_reg[8]_i_1_n_6 ;
  wire \time_count_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_cur_state_reg[1]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_cur_state_reg[1]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_cur_state_reg[1]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_state_reg[1]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_time_count_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_time_count_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_time_count_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_time_count_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_time_count_reg[28]_i_1_CO_UNCONNECTED ;

  OBUF MLK_LT_OBUF_inst
       (.I(1'b0),
        .O(MLK_LT));
  OBUF \MLK_SL_OBUF[0]_inst 
       (.I(WD_SL_OBUF[2]),
        .O(MLK_SL[0]));
  OBUF \MLK_SL_OBUF[1]_inst 
       (.I(MLK_SL_OBUF[1]),
        .O(MLK_SL[1]));
  OBUF \MLK_SL_OBUF[2]_inst 
       (.I(MLK_SL_OBUF[2]),
        .O(MLK_SL[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MLK_SL_reg[0] 
       (.CLR(1'b0),
        .D(\MLK_SL_reg[0]_i_1_n_0 ),
        .G(\MLK_SL_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(WD_SL_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MLK_SL_reg[0]_i_1 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[0]),
        .O(\MLK_SL_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MLK_SL_reg[1] 
       (.CLR(1'b0),
        .D(\MLK_SL_reg[1]_i_1_n_0 ),
        .G(\MLK_SL_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(MLK_SL_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \MLK_SL_reg[1]_i_1 
       (.I0(MLK_SL_OBUF[1]),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[0]),
        .O(\MLK_SL_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MLK_SL_reg[2] 
       (.CLR(1'b0),
        .D(\MLK_SL_reg[2]_i_1_n_0 ),
        .G(\MLK_SL_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(MLK_SL_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \MLK_SL_reg[2]_i_1 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[0]),
        .O(\MLK_SL_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \MLK_SL_reg[2]_i_2 
       (.I0(\MLK_SL_reg[2]_i_3_n_0 ),
        .I1(\MLK_SL_reg[2]_i_4_n_0 ),
        .I2(state_OBUF[1]),
        .I3(state_OBUF[0]),
        .O(\MLK_SL_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MLK_SL_reg[2]_i_3 
       (.I0(time_count_reg[28]),
        .I1(time_count_reg[29]),
        .I2(time_count_reg[26]),
        .I3(time_count_reg[27]),
        .I4(time_count_reg[31]),
        .I5(time_count_reg[30]),
        .O(\MLK_SL_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \MLK_SL_reg[2]_i_4 
       (.I0(\MLK_SL_reg[2]_i_5_n_0 ),
        .I1(\MLK_SL_reg[2]_i_6_n_0 ),
        .I2(\MLK_SL_reg[2]_i_7_n_0 ),
        .I3(\MLK_SL_reg[2]_i_8_n_0 ),
        .I4(time_count_reg[0]),
        .I5(time_count_reg[1]),
        .O(\MLK_SL_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MLK_SL_reg[2]_i_5 
       (.I0(time_count_reg[22]),
        .I1(time_count_reg[23]),
        .I2(time_count_reg[20]),
        .I3(time_count_reg[21]),
        .I4(time_count_reg[25]),
        .I5(time_count_reg[24]),
        .O(\MLK_SL_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MLK_SL_reg[2]_i_6 
       (.I0(time_count_reg[16]),
        .I1(time_count_reg[17]),
        .I2(time_count_reg[14]),
        .I3(time_count_reg[15]),
        .I4(time_count_reg[19]),
        .I5(time_count_reg[18]),
        .O(\MLK_SL_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \MLK_SL_reg[2]_i_7 
       (.I0(time_count_reg[10]),
        .I1(time_count_reg[11]),
        .I2(time_count_reg[8]),
        .I3(time_count_reg[9]),
        .I4(time_count_reg[13]),
        .I5(time_count_reg[12]),
        .O(\MLK_SL_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \MLK_SL_reg[2]_i_8 
       (.I0(time_count_reg[4]),
        .I1(time_count_reg[5]),
        .I2(time_count_reg[2]),
        .I3(time_count_reg[3]),
        .I4(time_count_reg[7]),
        .I5(time_count_reg[6]),
        .O(\MLK_SL_reg[2]_i_8_n_0 ));
  OBUF \WD_SL_OBUF[0]_inst 
       (.I(WD_SL_OBUF[0]),
        .O(WD_SL[0]));
  OBUF \WD_SL_OBUF[1]_inst 
       (.I(WD_SL_OBUF[1]),
        .O(WD_SL[1]));
  OBUF \WD_SL_OBUF[2]_inst 
       (.I(WD_SL_OBUF[2]),
        .O(WD_SL[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \WD_SL_reg[0] 
       (.CLR(1'b0),
        .D(\WD_SL_reg[0]_i_1_n_0 ),
        .G(\MLK_SL_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(WD_SL_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WD_SL_reg[0]_i_1 
       (.I0(state_OBUF[1]),
        .O(\WD_SL_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \WD_SL_reg[1] 
       (.CLR(1'b0),
        .D(\WD_SL_reg[1]_i_1_n_0 ),
        .G(\MLK_SL_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(WD_SL_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WD_SL_reg[1]_i_1 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[0]),
        .I2(WD_SL_OBUF[1]),
        .O(\WD_SL_reg[1]_i_1_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF12)) 
    \cur_state[0]_i_1 
       (.I0(\cur_state_reg[1]_i_2_n_0 ),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[0]),
        .I3(reset_sw_IBUF),
        .O(\cur_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF24)) 
    \cur_state[1]_i_1 
       (.I0(\cur_state_reg[1]_i_2_n_0 ),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[0]),
        .I3(reset_sw_IBUF),
        .O(\cur_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_10 
       (.I0(\cur_state_reg[1]_i_22_n_6 ),
        .I1(\cur_state_reg[1]_i_22_n_5 ),
        .O(\cur_state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_11 
       (.I0(\cur_state_reg[1]_i_23_n_4 ),
        .I1(\cur_state_reg[1]_i_22_n_7 ),
        .O(\cur_state[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_13 
       (.I0(\cur_state_reg[1]_i_23_n_6 ),
        .I1(\cur_state_reg[1]_i_23_n_5 ),
        .O(\cur_state[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_14 
       (.I0(\cur_state_reg[1]_i_32_n_4 ),
        .I1(\cur_state_reg[1]_i_23_n_7 ),
        .O(\cur_state[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_15 
       (.I0(\cur_state_reg[1]_i_32_n_6 ),
        .I1(\cur_state_reg[1]_i_32_n_5 ),
        .O(\cur_state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_16 
       (.I0(\cur_state_reg[1]_i_26_n_4 ),
        .I1(\cur_state_reg[1]_i_32_n_7 ),
        .O(\cur_state[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_17 
       (.I0(\cur_state_reg[1]_i_23_n_6 ),
        .I1(\cur_state_reg[1]_i_23_n_5 ),
        .O(\cur_state[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_18 
       (.I0(\cur_state_reg[1]_i_32_n_4 ),
        .I1(\cur_state_reg[1]_i_23_n_7 ),
        .O(\cur_state[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_19 
       (.I0(\cur_state_reg[1]_i_32_n_6 ),
        .I1(\cur_state_reg[1]_i_32_n_5 ),
        .O(\cur_state[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_20 
       (.I0(\cur_state_reg[1]_i_26_n_4 ),
        .I1(\cur_state_reg[1]_i_32_n_7 ),
        .O(\cur_state[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_25 
       (.I0(\cur_state_reg[1]_i_26_n_6 ),
        .I1(\cur_state_reg[1]_i_26_n_5 ),
        .O(\cur_state[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_27 
       (.I0(\time_count_reg[0]_i_27_n_6 ),
        .I1(\time_count_reg[0]_i_27_n_5 ),
        .O(\cur_state[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_28 
       (.I0(\cur_state_reg[1]_i_26_n_6 ),
        .I1(\cur_state_reg[1]_i_26_n_5 ),
        .O(\cur_state[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[1]_i_29 
       (.I0(\time_count_reg[0]_i_27_n_4 ),
        .I1(\cur_state_reg[1]_i_26_n_7 ),
        .O(\cur_state[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_30 
       (.I0(\time_count_reg[0]_i_27_n_6 ),
        .I1(\time_count_reg[0]_i_27_n_5 ),
        .O(\cur_state[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cur_state[1]_i_31 
       (.I0(\cur_state_reg[1]_i_41_n_4 ),
        .I1(\time_count_reg[0]_i_27_n_7 ),
        .O(\cur_state[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cur_state[1]_i_33 
       (.I0(\cur_state_reg[1]_i_41_n_6 ),
        .I1(\cur_state_reg[1]_i_41_n_5 ),
        .O(\cur_state[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_34 
       (.I0(\time_count_reg[0]_i_33_n_4 ),
        .I1(\cur_state_reg[1]_i_41_n_7 ),
        .O(\cur_state[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cur_state[1]_i_35 
       (.I0(\time_count_reg[0]_i_33_n_6 ),
        .I1(\time_count_reg[0]_i_33_n_5 ),
        .O(\cur_state[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \cur_state[1]_i_36 
       (.I0(time_count_reg[0]),
        .I1(\time_count_reg[0]_i_33_n_7 ),
        .O(\cur_state[1]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[1]_i_37 
       (.I0(\cur_state_reg[1]_i_41_n_5 ),
        .I1(\cur_state_reg[1]_i_41_n_6 ),
        .O(\cur_state[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_38 
       (.I0(\time_count_reg[0]_i_33_n_4 ),
        .I1(\cur_state_reg[1]_i_41_n_7 ),
        .O(\cur_state[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[1]_i_39 
       (.I0(\time_count_reg[0]_i_33_n_5 ),
        .I1(\time_count_reg[0]_i_33_n_6 ),
        .O(\cur_state[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[1]_i_4 
       (.I0(\cur_state_reg[1]_i_21_n_6 ),
        .I1(\cur_state_reg[1]_i_21_n_5 ),
        .O(\cur_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[1]_i_40 
       (.I0(time_count_reg[0]),
        .I1(\time_count_reg[0]_i_33_n_7 ),
        .O(\cur_state[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_5 
       (.I0(\cur_state_reg[1]_i_22_n_4 ),
        .I1(\cur_state_reg[1]_i_21_n_7 ),
        .O(\cur_state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_6 
       (.I0(\cur_state_reg[1]_i_22_n_6 ),
        .I1(\cur_state_reg[1]_i_22_n_5 ),
        .O(\cur_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[1]_i_7 
       (.I0(\cur_state_reg[1]_i_23_n_4 ),
        .I1(\cur_state_reg[1]_i_22_n_7 ),
        .O(\cur_state[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_8 
       (.I0(\cur_state_reg[1]_i_21_n_6 ),
        .I1(\cur_state_reg[1]_i_21_n_5 ),
        .O(\cur_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[1]_i_9 
       (.I0(\cur_state_reg[1]_i_22_n_4 ),
        .I1(\cur_state_reg[1]_i_21_n_7 ),
        .O(\cur_state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cur_state[0]_i_1_n_0 ),
        .Q(state_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cur_state[1]_i_1_n_0 ),
        .Q(state_OBUF[1]),
        .R(1'b0));
  CARRY4 \cur_state_reg[1]_i_12 
       (.CI(\cur_state_reg[1]_i_24_n_0 ),
        .CO({\cur_state_reg[1]_i_12_n_0 ,\cur_state_reg[1]_i_12_n_1 ,\cur_state_reg[1]_i_12_n_2 ,\cur_state_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_state[1]_i_25_n_0 ,\cur_state_reg[1]_i_26_n_7 ,\cur_state[1]_i_27_n_0 ,1'b0}),
        .O(\NLW_cur_state_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\cur_state[1]_i_28_n_0 ,\cur_state[1]_i_29_n_0 ,\cur_state[1]_i_30_n_0 ,\cur_state[1]_i_31_n_0 }));
  CARRY4 \cur_state_reg[1]_i_2 
       (.CI(\cur_state_reg[1]_i_3_n_0 ),
        .CO({\cur_state_reg[1]_i_2_n_0 ,\cur_state_reg[1]_i_2_n_1 ,\cur_state_reg[1]_i_2_n_2 ,\cur_state_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_state[1]_i_4_n_0 ,\cur_state[1]_i_5_n_0 ,\cur_state[1]_i_6_n_0 ,\cur_state[1]_i_7_n_0 }),
        .O(\NLW_cur_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\cur_state[1]_i_8_n_0 ,\cur_state[1]_i_9_n_0 ,\cur_state[1]_i_10_n_0 ,\cur_state[1]_i_11_n_0 }));
  CARRY4 \cur_state_reg[1]_i_21 
       (.CI(\cur_state_reg[1]_i_22_n_0 ),
        .CO({\NLW_cur_state_reg[1]_i_21_CO_UNCONNECTED [3:2],\cur_state_reg[1]_i_21_n_2 ,\cur_state_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cur_state_reg[1]_i_21_O_UNCONNECTED [3],\cur_state_reg[1]_i_21_n_5 ,\cur_state_reg[1]_i_21_n_6 ,\cur_state_reg[1]_i_21_n_7 }),
        .S({1'b0,time_count_reg[31:29]}));
  CARRY4 \cur_state_reg[1]_i_22 
       (.CI(\cur_state_reg[1]_i_23_n_0 ),
        .CO({\cur_state_reg[1]_i_22_n_0 ,\cur_state_reg[1]_i_22_n_1 ,\cur_state_reg[1]_i_22_n_2 ,\cur_state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cur_state_reg[1]_i_22_n_4 ,\cur_state_reg[1]_i_22_n_5 ,\cur_state_reg[1]_i_22_n_6 ,\cur_state_reg[1]_i_22_n_7 }),
        .S(time_count_reg[28:25]));
  CARRY4 \cur_state_reg[1]_i_23 
       (.CI(\cur_state_reg[1]_i_32_n_0 ),
        .CO({\cur_state_reg[1]_i_23_n_0 ,\cur_state_reg[1]_i_23_n_1 ,\cur_state_reg[1]_i_23_n_2 ,\cur_state_reg[1]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cur_state_reg[1]_i_23_n_4 ,\cur_state_reg[1]_i_23_n_5 ,\cur_state_reg[1]_i_23_n_6 ,\cur_state_reg[1]_i_23_n_7 }),
        .S(time_count_reg[24:21]));
  CARRY4 \cur_state_reg[1]_i_24 
       (.CI(1'b0),
        .CO({\cur_state_reg[1]_i_24_n_0 ,\cur_state_reg[1]_i_24_n_1 ,\cur_state_reg[1]_i_24_n_2 ,\cur_state_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_state[1]_i_33_n_0 ,\cur_state[1]_i_34_n_0 ,\cur_state[1]_i_35_n_0 ,\cur_state[1]_i_36_n_0 }),
        .O(\NLW_cur_state_reg[1]_i_24_O_UNCONNECTED [3:0]),
        .S({\cur_state[1]_i_37_n_0 ,\cur_state[1]_i_38_n_0 ,\cur_state[1]_i_39_n_0 ,\cur_state[1]_i_40_n_0 }));
  CARRY4 \cur_state_reg[1]_i_26 
       (.CI(\time_count_reg[0]_i_27_n_0 ),
        .CO({\cur_state_reg[1]_i_26_n_0 ,\cur_state_reg[1]_i_26_n_1 ,\cur_state_reg[1]_i_26_n_2 ,\cur_state_reg[1]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cur_state_reg[1]_i_26_n_4 ,\cur_state_reg[1]_i_26_n_5 ,\cur_state_reg[1]_i_26_n_6 ,\cur_state_reg[1]_i_26_n_7 }),
        .S(time_count_reg[16:13]));
  CARRY4 \cur_state_reg[1]_i_3 
       (.CI(\cur_state_reg[1]_i_12_n_0 ),
        .CO({\cur_state_reg[1]_i_3_n_0 ,\cur_state_reg[1]_i_3_n_1 ,\cur_state_reg[1]_i_3_n_2 ,\cur_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_state[1]_i_13_n_0 ,\cur_state[1]_i_14_n_0 ,\cur_state[1]_i_15_n_0 ,\cur_state[1]_i_16_n_0 }),
        .O(\NLW_cur_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\cur_state[1]_i_17_n_0 ,\cur_state[1]_i_18_n_0 ,\cur_state[1]_i_19_n_0 ,\cur_state[1]_i_20_n_0 }));
  CARRY4 \cur_state_reg[1]_i_32 
       (.CI(\cur_state_reg[1]_i_26_n_0 ),
        .CO({\cur_state_reg[1]_i_32_n_0 ,\cur_state_reg[1]_i_32_n_1 ,\cur_state_reg[1]_i_32_n_2 ,\cur_state_reg[1]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cur_state_reg[1]_i_32_n_4 ,\cur_state_reg[1]_i_32_n_5 ,\cur_state_reg[1]_i_32_n_6 ,\cur_state_reg[1]_i_32_n_7 }),
        .S(time_count_reg[20:17]));
  CARRY4 \cur_state_reg[1]_i_41 
       (.CI(\time_count_reg[0]_i_33_n_0 ),
        .CO({\cur_state_reg[1]_i_41_n_0 ,\cur_state_reg[1]_i_41_n_1 ,\cur_state_reg[1]_i_41_n_2 ,\cur_state_reg[1]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cur_state_reg[1]_i_41_n_4 ,\cur_state_reg[1]_i_41_n_5 ,\cur_state_reg[1]_i_41_n_6 ,\cur_state_reg[1]_i_41_n_7 }),
        .S(time_count_reg[8:5]));
  IBUF reset_sw_IBUF_inst
       (.I(reset_sw),
        .O(reset_sw_IBUF));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \time_count[0]_i_1 
       (.I0(\time_count_reg[0]_i_3_n_0 ),
        .I1(reset_sw_IBUF),
        .I2(\cur_state_reg[1]_i_2_n_0 ),
        .O(\time_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_10 
       (.I0(\cur_state_reg[1]_i_21_n_6 ),
        .I1(\cur_state_reg[1]_i_21_n_5 ),
        .O(\time_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_11 
       (.I0(\cur_state_reg[1]_i_22_n_4 ),
        .I1(\cur_state_reg[1]_i_21_n_7 ),
        .O(\time_count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_12 
       (.I0(\cur_state_reg[1]_i_22_n_6 ),
        .I1(\cur_state_reg[1]_i_22_n_5 ),
        .O(\time_count[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_13 
       (.I0(\cur_state_reg[1]_i_23_n_4 ),
        .I1(\cur_state_reg[1]_i_22_n_7 ),
        .O(\time_count[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_15 
       (.I0(\cur_state_reg[1]_i_23_n_6 ),
        .I1(\cur_state_reg[1]_i_23_n_5 ),
        .O(\time_count[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_16 
       (.I0(\cur_state_reg[1]_i_32_n_4 ),
        .I1(\cur_state_reg[1]_i_23_n_7 ),
        .O(\time_count[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_17 
       (.I0(\cur_state_reg[1]_i_32_n_6 ),
        .I1(\cur_state_reg[1]_i_32_n_5 ),
        .O(\time_count[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_18 
       (.I0(\cur_state_reg[1]_i_26_n_4 ),
        .I1(\cur_state_reg[1]_i_32_n_7 ),
        .O(\time_count[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_19 
       (.I0(\cur_state_reg[1]_i_23_n_6 ),
        .I1(\cur_state_reg[1]_i_23_n_5 ),
        .O(\time_count[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_20 
       (.I0(\cur_state_reg[1]_i_32_n_4 ),
        .I1(\cur_state_reg[1]_i_23_n_7 ),
        .O(\time_count[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_21 
       (.I0(\cur_state_reg[1]_i_32_n_6 ),
        .I1(\cur_state_reg[1]_i_32_n_5 ),
        .O(\time_count[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_22 
       (.I0(\cur_state_reg[1]_i_26_n_4 ),
        .I1(\cur_state_reg[1]_i_32_n_7 ),
        .O(\time_count[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_24 
       (.I0(\cur_state_reg[1]_i_26_n_6 ),
        .I1(\cur_state_reg[1]_i_26_n_5 ),
        .O(\time_count[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_25 
       (.I0(\time_count_reg[0]_i_27_n_4 ),
        .I1(\cur_state_reg[1]_i_26_n_7 ),
        .O(\time_count[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[0]_i_26 
       (.I0(\time_count_reg[0]_i_27_n_6 ),
        .I1(\time_count_reg[0]_i_27_n_5 ),
        .O(\time_count[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_28 
       (.I0(\cur_state_reg[1]_i_26_n_6 ),
        .I1(\cur_state_reg[1]_i_26_n_5 ),
        .O(\time_count[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_29 
       (.I0(\time_count_reg[0]_i_27_n_4 ),
        .I1(\cur_state_reg[1]_i_26_n_7 ),
        .O(\time_count[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[0]_i_30 
       (.I0(\time_count_reg[0]_i_27_n_5 ),
        .I1(\time_count_reg[0]_i_27_n_6 ),
        .O(\time_count[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[0]_i_31 
       (.I0(\cur_state_reg[1]_i_41_n_4 ),
        .I1(\time_count_reg[0]_i_27_n_7 ),
        .O(\time_count[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_32 
       (.I0(\time_count_reg[0]_i_33_n_4 ),
        .I1(\cur_state_reg[1]_i_41_n_7 ),
        .O(\time_count[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \time_count[0]_i_34 
       (.I0(time_count_reg[0]),
        .I1(\time_count_reg[0]_i_33_n_7 ),
        .O(\time_count[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[0]_i_35 
       (.I0(\cur_state_reg[1]_i_41_n_6 ),
        .I1(\cur_state_reg[1]_i_41_n_5 ),
        .O(\time_count[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_count[0]_i_36 
       (.I0(\time_count_reg[0]_i_33_n_4 ),
        .I1(\cur_state_reg[1]_i_41_n_7 ),
        .O(\time_count[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[0]_i_37 
       (.I0(\time_count_reg[0]_i_33_n_6 ),
        .I1(\time_count_reg[0]_i_33_n_5 ),
        .O(\time_count[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[0]_i_38 
       (.I0(time_count_reg[0]),
        .I1(\time_count_reg[0]_i_33_n_7 ),
        .O(\time_count[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_count[0]_i_4 
       (.I0(time_count_reg[0]),
        .O(\time_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[0]_i_6 
       (.I0(\cur_state_reg[1]_i_21_n_6 ),
        .I1(\cur_state_reg[1]_i_21_n_5 ),
        .O(\time_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_7 
       (.I0(\cur_state_reg[1]_i_22_n_4 ),
        .I1(\cur_state_reg[1]_i_21_n_7 ),
        .O(\time_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_8 
       (.I0(\cur_state_reg[1]_i_22_n_6 ),
        .I1(\cur_state_reg[1]_i_22_n_5 ),
        .O(\time_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \time_count[0]_i_9 
       (.I0(\cur_state_reg[1]_i_23_n_4 ),
        .I1(\cur_state_reg[1]_i_22_n_7 ),
        .O(\time_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_7 ),
        .Q(time_count_reg[0]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[0]_i_14 
       (.CI(\time_count_reg[0]_i_23_n_0 ),
        .CO({\time_count_reg[0]_i_14_n_0 ,\time_count_reg[0]_i_14_n_1 ,\time_count_reg[0]_i_14_n_2 ,\time_count_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_count[0]_i_24_n_0 ,\time_count[0]_i_25_n_0 ,\time_count[0]_i_26_n_0 ,\time_count_reg[0]_i_27_n_7 }),
        .O(\NLW_time_count_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\time_count[0]_i_28_n_0 ,\time_count[0]_i_29_n_0 ,\time_count[0]_i_30_n_0 ,\time_count[0]_i_31_n_0 }));
  CARRY4 \time_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_count_reg[0]_i_2_n_0 ,\time_count_reg[0]_i_2_n_1 ,\time_count_reg[0]_i_2_n_2 ,\time_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_count_reg[0]_i_2_n_4 ,\time_count_reg[0]_i_2_n_5 ,\time_count_reg[0]_i_2_n_6 ,\time_count_reg[0]_i_2_n_7 }),
        .S({time_count_reg[3:1],\time_count[0]_i_4_n_0 }));
  CARRY4 \time_count_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\time_count_reg[0]_i_23_n_0 ,\time_count_reg[0]_i_23_n_1 ,\time_count_reg[0]_i_23_n_2 ,\time_count_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\time_count[0]_i_32_n_0 ,\time_count_reg[0]_i_33_n_5 ,\time_count[0]_i_34_n_0 }),
        .O(\NLW_time_count_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\time_count[0]_i_35_n_0 ,\time_count[0]_i_36_n_0 ,\time_count[0]_i_37_n_0 ,\time_count[0]_i_38_n_0 }));
  CARRY4 \time_count_reg[0]_i_27 
       (.CI(\cur_state_reg[1]_i_41_n_0 ),
        .CO({\time_count_reg[0]_i_27_n_0 ,\time_count_reg[0]_i_27_n_1 ,\time_count_reg[0]_i_27_n_2 ,\time_count_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[0]_i_27_n_4 ,\time_count_reg[0]_i_27_n_5 ,\time_count_reg[0]_i_27_n_6 ,\time_count_reg[0]_i_27_n_7 }),
        .S(time_count_reg[12:9]));
  CARRY4 \time_count_reg[0]_i_3 
       (.CI(\time_count_reg[0]_i_5_n_0 ),
        .CO({\time_count_reg[0]_i_3_n_0 ,\time_count_reg[0]_i_3_n_1 ,\time_count_reg[0]_i_3_n_2 ,\time_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_count[0]_i_6_n_0 ,\time_count[0]_i_7_n_0 ,\time_count[0]_i_8_n_0 ,\time_count[0]_i_9_n_0 }),
        .O(\NLW_time_count_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\time_count[0]_i_10_n_0 ,\time_count[0]_i_11_n_0 ,\time_count[0]_i_12_n_0 ,\time_count[0]_i_13_n_0 }));
  CARRY4 \time_count_reg[0]_i_33 
       (.CI(1'b0),
        .CO({\time_count_reg[0]_i_33_n_0 ,\time_count_reg[0]_i_33_n_1 ,\time_count_reg[0]_i_33_n_2 ,\time_count_reg[0]_i_33_n_3 }),
        .CYINIT(time_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[0]_i_33_n_4 ,\time_count_reg[0]_i_33_n_5 ,\time_count_reg[0]_i_33_n_6 ,\time_count_reg[0]_i_33_n_7 }),
        .S(time_count_reg[4:1]));
  CARRY4 \time_count_reg[0]_i_5 
       (.CI(\time_count_reg[0]_i_14_n_0 ),
        .CO({\time_count_reg[0]_i_5_n_0 ,\time_count_reg[0]_i_5_n_1 ,\time_count_reg[0]_i_5_n_2 ,\time_count_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_count[0]_i_15_n_0 ,\time_count[0]_i_16_n_0 ,\time_count[0]_i_17_n_0 ,\time_count[0]_i_18_n_0 }),
        .O(\NLW_time_count_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\time_count[0]_i_19_n_0 ,\time_count[0]_i_20_n_0 ,\time_count[0]_i_21_n_0 ,\time_count[0]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_5 ),
        .Q(time_count_reg[10]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_4 ),
        .Q(time_count_reg[11]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_7 ),
        .Q(time_count_reg[12]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[12]_i_1 
       (.CI(\time_count_reg[8]_i_1_n_0 ),
        .CO({\time_count_reg[12]_i_1_n_0 ,\time_count_reg[12]_i_1_n_1 ,\time_count_reg[12]_i_1_n_2 ,\time_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[12]_i_1_n_4 ,\time_count_reg[12]_i_1_n_5 ,\time_count_reg[12]_i_1_n_6 ,\time_count_reg[12]_i_1_n_7 }),
        .S(time_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_6 ),
        .Q(time_count_reg[13]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_5 ),
        .Q(time_count_reg[14]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_4 ),
        .Q(time_count_reg[15]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_7 ),
        .Q(time_count_reg[16]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[16]_i_1 
       (.CI(\time_count_reg[12]_i_1_n_0 ),
        .CO({\time_count_reg[16]_i_1_n_0 ,\time_count_reg[16]_i_1_n_1 ,\time_count_reg[16]_i_1_n_2 ,\time_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[16]_i_1_n_4 ,\time_count_reg[16]_i_1_n_5 ,\time_count_reg[16]_i_1_n_6 ,\time_count_reg[16]_i_1_n_7 }),
        .S(time_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_6 ),
        .Q(time_count_reg[17]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_5 ),
        .Q(time_count_reg[18]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_4 ),
        .Q(time_count_reg[19]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_6 ),
        .Q(time_count_reg[1]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_7 ),
        .Q(time_count_reg[20]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[20]_i_1 
       (.CI(\time_count_reg[16]_i_1_n_0 ),
        .CO({\time_count_reg[20]_i_1_n_0 ,\time_count_reg[20]_i_1_n_1 ,\time_count_reg[20]_i_1_n_2 ,\time_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[20]_i_1_n_4 ,\time_count_reg[20]_i_1_n_5 ,\time_count_reg[20]_i_1_n_6 ,\time_count_reg[20]_i_1_n_7 }),
        .S(time_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_6 ),
        .Q(time_count_reg[21]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_5 ),
        .Q(time_count_reg[22]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_4 ),
        .Q(time_count_reg[23]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[24]_i_1_n_7 ),
        .Q(time_count_reg[24]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[24]_i_1 
       (.CI(\time_count_reg[20]_i_1_n_0 ),
        .CO({\time_count_reg[24]_i_1_n_0 ,\time_count_reg[24]_i_1_n_1 ,\time_count_reg[24]_i_1_n_2 ,\time_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[24]_i_1_n_4 ,\time_count_reg[24]_i_1_n_5 ,\time_count_reg[24]_i_1_n_6 ,\time_count_reg[24]_i_1_n_7 }),
        .S(time_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[24]_i_1_n_6 ),
        .Q(time_count_reg[25]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[24]_i_1_n_5 ),
        .Q(time_count_reg[26]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[24]_i_1_n_4 ),
        .Q(time_count_reg[27]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[28]_i_1_n_7 ),
        .Q(time_count_reg[28]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[28]_i_1 
       (.CI(\time_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_time_count_reg[28]_i_1_CO_UNCONNECTED [3],\time_count_reg[28]_i_1_n_1 ,\time_count_reg[28]_i_1_n_2 ,\time_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[28]_i_1_n_4 ,\time_count_reg[28]_i_1_n_5 ,\time_count_reg[28]_i_1_n_6 ,\time_count_reg[28]_i_1_n_7 }),
        .S(time_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[28]_i_1_n_6 ),
        .Q(time_count_reg[29]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_5 ),
        .Q(time_count_reg[2]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[28]_i_1_n_5 ),
        .Q(time_count_reg[30]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[28]_i_1_n_4 ),
        .Q(time_count_reg[31]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_4 ),
        .Q(time_count_reg[3]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_7 ),
        .Q(time_count_reg[4]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[4]_i_1 
       (.CI(\time_count_reg[0]_i_2_n_0 ),
        .CO({\time_count_reg[4]_i_1_n_0 ,\time_count_reg[4]_i_1_n_1 ,\time_count_reg[4]_i_1_n_2 ,\time_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[4]_i_1_n_4 ,\time_count_reg[4]_i_1_n_5 ,\time_count_reg[4]_i_1_n_6 ,\time_count_reg[4]_i_1_n_7 }),
        .S(time_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_6 ),
        .Q(time_count_reg[5]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_5 ),
        .Q(time_count_reg[6]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_4 ),
        .Q(time_count_reg[7]),
        .R(\time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_7 ),
        .Q(time_count_reg[8]),
        .R(\time_count[0]_i_1_n_0 ));
  CARRY4 \time_count_reg[8]_i_1 
       (.CI(\time_count_reg[4]_i_1_n_0 ),
        .CO({\time_count_reg[8]_i_1_n_0 ,\time_count_reg[8]_i_1_n_1 ,\time_count_reg[8]_i_1_n_2 ,\time_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[8]_i_1_n_4 ,\time_count_reg[8]_i_1_n_5 ,\time_count_reg[8]_i_1_n_6 ,\time_count_reg[8]_i_1_n_7 }),
        .S(time_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_6 ),
        .Q(time_count_reg[9]),
        .R(\time_count[0]_i_1_n_0 ));
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
