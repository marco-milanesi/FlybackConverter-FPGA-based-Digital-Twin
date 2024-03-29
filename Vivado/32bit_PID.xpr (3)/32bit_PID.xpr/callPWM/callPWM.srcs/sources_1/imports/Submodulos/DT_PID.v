// -------------------------------------------------------------
// 
// File Name: C:\Users\justu\Documents\HDL_code_generation_07_14\flyback_DT_working\DT_PID.v
// Created: 2023-07-25 11:33:52
// 
// Generated by MATLAB 9.13 and HDL Coder 4.0
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1e-05
// Target subsystem base rate: 1e-05
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DT_PID
// Source Path: flyback_DT_working/DT_PID
// Hierarchy Level: 0
// 
// Simulink model description for flyback_DT_working:
// 
// Symmetric FIR Filter
// This example shows how to use HDL Coder(TM) to check, generate,
// and verify HDL for a fixed-point symmetric FIR filter. 
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DT_PID
          (clk,
           SP_DTT,
           kp_dtt,
           kp_divisor_dtt,
           ki_dtt,
           MV_DTT,
           PV_DTT,
           p_action_dtt,
           i_action_dtt,
           error_dtt);


  input   clk;
  input   signed [15:0] SP_DTT;  // int16
  input   signed [15:0] kp_dtt;  // int16
  input   signed [15:0] kp_divisor_dtt;  // int16
  input   signed [15:0] ki_dtt;  // int16
  output  signed [15:0] MV_DTT;  // int16
  output  signed [15:0] PV_DTT;  // int16
  output  signed [15:0] p_action_dtt;  // int16
  output  signed [15:0] i_action_dtt;  // int16
  output  signed [15:0] error_dtt;  // int16


  wire signed [16:0] kp_dtt_dtc;  // sfix17
  reg signed [15:0] SP;  // int16
  wire signed [63:0] Add_out1;  // sfix64_En32
  wire signed [79:0] Product1_mul_temp;  // sfix80_En32
  wire signed [63:0] Product1_out1;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator1_indtc;  // sfix64
  wire signed [127:0] gain_mul_temp;  // sfix128_En69
  wire signed [63:0] Discrete_Time_Integrator1_u_gain;  // sfix64
  wire signed [63:0] Discrete_Time_Integrator1_u_dtc;  // sfix64_En32
  reg signed [63:0] Discrete_Time_Integrator1_x_reg;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator1_u_add;  // sfix64_En32
  reg signed [127:0] s_state_out2;  // sfix128_En82
  wire signed [191:0] nume_gain2_mul_temp;  // sfix192_En114
  wire signed [63:0] s_nume_gain2;  // sfix64_En32
  reg signed [127:0] s_state_out1;  // sfix128_En82
  wire signed [191:0] nume_gain1_mul_temp;  // sfix192_En114
  wire signed [63:0] s_nume_gain1;  // sfix64_En32
  wire signed [191:0] denom_gain2_mul_temp;  // sfix192_En114
  wire signed [63:0] s_denom_gain2;  // sfix64_En32
  wire signed [127:0] s_state_cast;  // sfix128_En82
  wire signed [191:0] denom_gain1_mul_temp;  // sfix192_En114
  wire signed [63:0] s_denom_gain1;  // sfix64_En32
  wire signed [63:0] Add1_out1;  // sfix64_En32
  wire signed [63:0] PV;  // sfix64_En32
  wire signed [127:0] Gain_out1;  // sfix128_En82
  wire signed [63:0] s_input_acc_cast;  // sfix64_En32
  wire signed [63:0] s_denom_acc_out1;  // sfix64_En32
  wire signed [63:0] s_denom_acc_out2;  // sfix64_En32
  wire signed [191:0] nume_gain_b0_mul_temp;  // sfix192_En114
  wire signed [63:0] s_nume_gain_b0;  // sfix64_En32
  wire signed [63:0] s_nume_acc_out1;  // sfix64_En32
  wire signed [63:0] s_nume_acc_out2;  // sfix64_En32
  wire signed [15:0] SP_1;  // int16
  reg signed [15:0] Unit_Delay_out1;  // int16
  wire signed [63:0] Add_sub_cast;  // sfix64_En32
  wire signed [63:0] Add_sub_cast_1;  // sfix64_En32
  wire signed [79:0] Product_mul_temp;  // sfix80_En32
  wire signed [63:0] Product_out1;  // sfix64_En32
  wire signed [15:0] SP_2;  // int16
  wire signed [15:0] SP_3;  // int16
  wire signed [15:0] SP_4;  // int16
  wire signed [15:0] SP_5;  // int16
  reg signed [16:0] Divide_varargout_1;  // sfix17
  reg signed [17:0] Divide_div_temp;  // sfix18
  reg signed [17:0] Divide_t_0_0;  // sfix18

  initial begin
    Discrete_Time_Integrator1_x_reg = 64'sh0000000000000000;
    s_state_out2 = 128'sh00000000000000000000000000000000;
    s_state_out1 = 128'sh00000000000000000000000000000000;
    Unit_Delay_out1 = 16'sb0000000000000000;
  end

  assign kp_dtt_dtc = {kp_dtt[15], kp_dtt};



  always @(kp_divisor_dtt, kp_dtt_dtc) begin
    Divide_div_temp = 18'sb000000000000000000;
    Divide_t_0_0 = 18'sb000000000000000000;
    if (kp_divisor_dtt == 16'sb0000000000000000) begin
      if (kp_dtt_dtc < 17'sb00000000000000000) begin
        Divide_varargout_1 = 17'sb10000000000000000;
      end
      else begin
        Divide_varargout_1 = 17'sb01111111111111111;
      end
    end
    else begin
      Divide_t_0_0 = {kp_dtt_dtc[16], kp_dtt_dtc};
      Divide_div_temp = Divide_t_0_0 / kp_divisor_dtt;
      if ((Divide_div_temp[17] == 1'b0) && (Divide_div_temp[16] != 1'b0)) begin
        Divide_varargout_1 = 17'sb01111111111111111;
      end
      else if ((Divide_div_temp[17] == 1'b1) && (Divide_div_temp[16] != 1'b1)) begin
        Divide_varargout_1 = 17'sb10000000000000000;
      end
      else begin
        Divide_varargout_1 = Divide_div_temp[16:0];
      end
    end
    if ((Divide_varargout_1[16] == 1'b0) && (Divide_varargout_1[15] != 1'b0)) begin
      SP = 16'sb0111111111111111;
    end
    else if ((Divide_varargout_1[16] == 1'b1) && (Divide_varargout_1[15] != 1'b1)) begin
      SP = 16'sb1000000000000000;
    end
    else begin
      SP = Divide_varargout_1[15:0];
    end
  end


  assign Product1_mul_temp = Add_out1 * ki_dtt;
  assign Product1_out1 = Product1_mul_temp[63:0];


  assign Discrete_Time_Integrator1_indtc = Product1_out1;



  assign gain_mul_temp = 64'sh0014F8B588E368F1 * Discrete_Time_Integrator1_indtc;
  assign Discrete_Time_Integrator1_u_gain = {{5{gain_mul_temp[127]}}, gain_mul_temp[127:69]};



  assign Discrete_Time_Integrator1_u_dtc = Discrete_Time_Integrator1_u_gain;



  assign Discrete_Time_Integrator1_u_add = Discrete_Time_Integrator1_x_reg + Discrete_Time_Integrator1_u_dtc;



  always @(posedge clk)
    begin : Discrete_Time_Integrator1_reg_process
      Discrete_Time_Integrator1_x_reg <= Discrete_Time_Integrator1_u_add;
    end


  assign nume_gain2_mul_temp = 64'sh0000000047318FC5 * s_state_out2;
  assign s_nume_gain2 = nume_gain2_mul_temp[145:82];



  assign nume_gain1_mul_temp = 64'sh000000008E5C91D1 * s_state_out1;
  assign s_nume_gain1 = nume_gain1_mul_temp[145:82];



  always @(posedge clk)
    begin : s_state_out2_1_process
      s_state_out2 <= s_state_out1;
    end



  assign denom_gain2_mul_temp = 64'sh00000000F089A027 * s_state_out2;
  assign s_denom_gain2 = denom_gain2_mul_temp[145:82];



  always @(posedge clk)
    begin : s_state_out1_1_process
      s_state_out1 <= s_state_cast;
    end



  assign denom_gain1_mul_temp = 64'sh00000000AC1BDA51 * s_state_out1;
  assign s_denom_gain1 = denom_gain1_mul_temp[145:82];



  assign PV = (Add1_out1 > 64'sh000000FF00000000 ? 64'sh000000FF00000000 :
              (Add1_out1 < 64'sh0000000000000000 ? 64'sh0000000000000000 :
              Add1_out1));


  assign Gain_out1 = 64'sh4E20000000000000 * PV;


  assign s_input_acc_cast = Gain_out1[113:50];



  assign s_denom_acc_out1 = s_input_acc_cast - s_denom_gain1;



  assign s_denom_acc_out2 = s_denom_acc_out1 - s_denom_gain2;



  assign s_state_cast = {{14{s_denom_acc_out2[63]}}, {s_denom_acc_out2, 50'b00000000000000000000000000000000000000000000000000}};



  assign nume_gain_b0_mul_temp = 64'sh0000000047318FC5 * s_state_cast;
  assign s_nume_gain_b0 = nume_gain_b0_mul_temp[145:82];



  assign s_nume_acc_out1 = s_nume_gain_b0 + s_nume_gain1;



  assign s_nume_acc_out2 = s_nume_acc_out1 + s_nume_gain2;


  assign SP_1 = s_nume_acc_out2[47:32];


  always @(posedge clk)
    begin : Unit_Delay_process
      Unit_Delay_out1 <= SP_1;
    end


  assign Add_sub_cast = {{16{SP_DTT[15]}}, {SP_DTT, 32'b00000000000000000000000000000000}};
  assign Add_sub_cast_1 = {{16{Unit_Delay_out1[15]}}, {Unit_Delay_out1, 32'b00000000000000000000000000000000}};
  assign Add_out1 = Add_sub_cast - Add_sub_cast_1;


  assign Product_mul_temp = Add_out1 * SP;
  assign Product_out1 = Product_mul_temp[63:0];


  assign Add1_out1 = Product_out1 + Discrete_Time_Integrator1_x_reg;


  assign SP_2 = Add1_out1[47:32];


  assign MV_DTT = SP_2;

  assign PV_DTT = SP_1;

  assign SP_3 = Product_out1[47:32];


  assign p_action_dtt = SP_3;

  assign SP_4 = Discrete_Time_Integrator1_x_reg[47:32];


  assign i_action_dtt = SP_4;

  assign SP_5 = Add_out1[47:32];


  assign error_dtt = SP_5;

endmodule  // DT_PID

