// -------------------------------------------------------------
// 
// File Name: C:\Users\justu\Documents\HDL_code_generation_07_14\flyback_DT_working\DT_motor.v
// Created: 2023-07-22 18:08:29
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
// Module: DT_motor
// Source Path: flyback_DT_working/DT_motor
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

module DT_motor
          (clk,
           SP,
           kp,
           ti,
           PV,
           MV,
           p_action,
           i_action,
           error);


  input   clk;
  input   signed [15:0] SP;  // int16
  input   signed [15:0] kp;  // int16
  input   signed [15:0] ti;  // int16
  output  signed [9:0] PV;  // sfix10
  output  signed [9:0] MV;  // sfix10
  output  signed [9:0] p_action;  // sfix10
  output  signed [9:0] i_action;  // sfix10
  output  signed [9:0] error;  // sfix10


  wire signed [31:0] Product3_out1;  // int32
  reg signed [63:0] s_state_out4;  // sfix64_En32
  wire signed [127:0] nume_gain4_mul_temp;  // sfix128_En64
  wire signed [63:0] s_nume_gain4;  // sfix64_En32
  reg signed [63:0] s_state_out3;  // sfix64_En32
  wire signed [127:0] nume_gain3_mul_temp;  // sfix128_En64
  wire signed [63:0] s_nume_gain3;  // sfix64_En32
  reg signed [63:0] s_state_out2;  // sfix64_En32
  wire signed [127:0] nume_gain2_mul_temp;  // sfix128_En64
  wire signed [63:0] s_nume_gain2;  // sfix64_En32
  reg signed [63:0] s_state_out1;  // sfix64_En32
  wire signed [127:0] nume_gain1_mul_temp;  // sfix128_En64
  wire signed [63:0] s_nume_gain1;  // sfix64_En32
  wire signed [127:0] denom_gain4_mul_temp;  // sfix128_En64
  wire signed [63:0] s_denom_gain4;  // sfix64_En32
  wire signed [127:0] denom_gain3_mul_temp;  // sfix128_En64
  wire signed [63:0] s_denom_gain3;  // sfix64_En32
  wire signed [127:0] denom_gain2_mul_temp;  // sfix128_En64
  wire signed [63:0] s_denom_gain2;  // sfix64_En32
  wire signed [63:0] s_denom_acc_out4;  // sfix64_En32
  wire signed [127:0] denom_gain1_mul_temp;  // sfix128_En64
  wire signed [63:0] s_denom_gain1;  // sfix64_En32
  wire signed [63:0] Saturation_out1;  // sfix64_En32
  wire signed [63:0] Add1_out1;  // sfix64_En32
  wire signed [63:0] Add3_out1;  // sfix64_En32
  wire signed [79:0] Product2_mul_temp;  // sfix80_En32
  wire signed [63:0] Product2_out1;  // sfix64_En32
  wire signed [63:0] Add_out1;  // sfix64_En32
  wire signed [95:0] Product1_mul_temp;  // sfix96_En32
  wire signed [63:0] Product1_out1;  // sfix64_En32
  wire signed [63:0] Add2_out1;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator1_indtc;  // sfix64
  wire signed [127:0] gain1_mul_temp;  // sfix128_En69
  wire signed [63:0] Discrete_Time_Integrator1_u_gain;  // sfix64
  wire signed [63:0] Discrete_Time_Integrator1_u_dtc;  // sfix64_En32
  reg signed [63:0] Discrete_Time_Integrator1_x_reg;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator1_u_add;  // sfix64_En32
  wire signed [63:0] s_nume_acc_out4;  // sfix64_En32
  reg signed [63:0] Unit_Delay_out1;  // sfix64_En32
  wire signed [63:0] Add_sub_cast;  // sfix64_En32
  wire signed [79:0] Product_mul_temp;  // sfix80_En32
  wire signed [63:0] Product_out1;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator_indtc;  // sfix64
  wire signed [127:0] gain_mul_temp;  // sfix128_En62
  wire signed [63:0] Discrete_Time_Integrator_u_gain;  // sfix64
  wire signed [63:0] Discrete_Time_Integrator_u_dtc;  // sfix64_En32
  reg signed [63:0] Discrete_Time_Integrator_x_reg;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator_u_add;  // sfix64_En32
  wire signed [64:0] Abs_y;  // sfix65_En32
  wire signed [64:0] Abs_cast;  // sfix65_En32
  wire signed [63:0] Abs_out1;  // sfix64_En32
  wire signed [63:0] s_denom_acc_out1;  // sfix64_En32
  wire signed [63:0] s_denom_acc_out2;  // sfix64_En32
  wire signed [63:0] s_denom_acc_out3;  // sfix64_En32
  wire signed [127:0] nume_gain_b0_mul_temp;  // sfix128_En64
  wire signed [63:0] s_nume_gain_b0;  // sfix64_En32
  wire signed [63:0] s_nume_acc_out1;  // sfix64_En32
  wire signed [63:0] s_nume_acc_out2;  // sfix64_En32
  wire signed [63:0] s_nume_acc_out3;  // sfix64_En32
  wire signed [9:0] SP_1;  // sfix10
  wire signed [9:0] SP_2;  // sfix10
  wire signed [9:0] SP_3;  // sfix10
  wire signed [9:0] SP_4;  // sfix10
  wire signed [9:0] SP_5;  // sfix10

  initial begin
    s_state_out4 = 64'sh0000000000000000;
    s_state_out3 = 64'sh0000000000000000;
    s_state_out2 = 64'sh0000000000000000;
    s_state_out1 = 64'sh0000000000000000;
    Discrete_Time_Integrator1_x_reg = 64'sh0000000000000000;
    Unit_Delay_out1 = 64'sh0000000000000000;
    Discrete_Time_Integrator_x_reg = 64'sh0000000000000000;
  end

  assign Product3_out1 = kp * ti;


  assign nume_gain4_mul_temp = 64'sh000000005D42C3CA * s_state_out4;
  assign s_nume_gain4 = nume_gain4_mul_temp[95:32];



  assign nume_gain3_mul_temp = 64'sh000000017559B3D0 * s_state_out3;
  assign s_nume_gain3 = nume_gain3_mul_temp[95:32];



  assign nume_gain2_mul_temp = 64'sh000000023113404F * s_state_out2;
  assign s_nume_gain2 = nume_gain2_mul_temp[95:32];



  assign nume_gain1_mul_temp = 64'sh00000001771758E2 * s_state_out1;
  assign s_nume_gain1 = nume_gain1_mul_temp[95:32];



  always @(posedge clk)
    begin : s_state_out4_1_process
      s_state_out4 <= s_state_out3;
    end



  assign denom_gain4_mul_temp = 64'sh00000000FD2F1AA0 * s_state_out4;
  assign s_denom_gain4 = denom_gain4_mul_temp[95:32];



  always @(posedge clk)
    begin : s_state_out3_1_process
      s_state_out3 <= s_state_out2;
    end



  assign denom_gain3_mul_temp = 64'sh00000003F4BC6A7F * s_state_out3;
  assign s_denom_gain3 = denom_gain3_mul_temp[95:32];



  always @(posedge clk)
    begin : s_state_out2_1_process
      s_state_out2 <= s_state_out1;
    end



  assign denom_gain2_mul_temp = 64'sh00000005F1E4F766 * s_state_out2;
  assign s_denom_gain2 = denom_gain2_mul_temp[95:32];



  always @(posedge clk)
    begin : s_state_out1_1_process
      s_state_out1 <= s_denom_acc_out4;
    end



  assign denom_gain1_mul_temp = 64'sh00000003FA57A787 * s_state_out1;
  assign s_denom_gain1 = denom_gain1_mul_temp[95:32];



  assign Add3_out1 = Saturation_out1 - Add1_out1;


  assign Product2_mul_temp = Add3_out1 * ti;
  assign Product2_out1 = Product2_mul_temp[63:0];


  assign Product1_mul_temp = Add_out1 * Product3_out1;
  assign Product1_out1 = Product1_mul_temp[63:0];


  assign Add2_out1 = Product1_out1 + Product2_out1;


  assign Discrete_Time_Integrator1_indtc = Add2_out1;



  assign gain1_mul_temp = 64'sh0014F8B588E368F1 * Discrete_Time_Integrator1_indtc;
  assign Discrete_Time_Integrator1_u_gain = {{5{gain1_mul_temp[127]}}, gain1_mul_temp[127:69]};



  assign Discrete_Time_Integrator1_u_dtc = Discrete_Time_Integrator1_u_gain;



  assign Discrete_Time_Integrator1_u_add = Discrete_Time_Integrator1_x_reg + Discrete_Time_Integrator1_u_dtc;



  always @(posedge clk)
    begin : Discrete_Time_Integrator1_reg_process
      Discrete_Time_Integrator1_x_reg <= Discrete_Time_Integrator1_u_add;
    end


  always @(posedge clk)
    begin : Unit_Delay_process
      Unit_Delay_out1 <= s_nume_acc_out4;
    end


  assign Add_sub_cast = {{16{SP[15]}}, {SP, 32'b00000000000000000000000000000000}};
  assign Add_out1 = Add_sub_cast - Unit_Delay_out1;


  assign Product_mul_temp = Add_out1 * kp;
  assign Product_out1 = Product_mul_temp[63:0];


  assign Add1_out1 = Product_out1 + Discrete_Time_Integrator1_x_reg;


  assign Saturation_out1 = (Add1_out1 > 64'sh000000FF00000000 ? 64'sh000000FF00000000 :
              (Add1_out1 < 64'shFFFFFF0100000000 ? 64'shFFFFFF0100000000 :
              Add1_out1));


  assign Discrete_Time_Integrator_indtc = Saturation_out1;



  assign gain_mul_temp = 64'sh0009D495182A9931 * Discrete_Time_Integrator_indtc;
  assign Discrete_Time_Integrator_u_gain = gain_mul_temp[125:62];



  assign Discrete_Time_Integrator_u_dtc = Discrete_Time_Integrator_u_gain;



  assign Discrete_Time_Integrator_u_add = Discrete_Time_Integrator_x_reg + Discrete_Time_Integrator_u_dtc;



  always @(posedge clk)
    begin : Discrete_Time_Integrator_reg_process
      Discrete_Time_Integrator_x_reg <= Discrete_Time_Integrator_u_add;
    end


  assign Abs_cast = {Discrete_Time_Integrator_x_reg[63], Discrete_Time_Integrator_x_reg};
  assign Abs_y = (Discrete_Time_Integrator_x_reg < 64'sh0000000000000000 ?  - (Abs_cast) :
              {Discrete_Time_Integrator_x_reg[63], Discrete_Time_Integrator_x_reg});
  assign Abs_out1 = Abs_y[63:0];


  assign s_denom_acc_out1 = Abs_out1 - s_denom_gain1;



  assign s_denom_acc_out2 = s_denom_acc_out1 - s_denom_gain2;



  assign s_denom_acc_out3 = s_denom_acc_out2 - s_denom_gain3;



  assign s_denom_acc_out4 = s_denom_acc_out3 - s_denom_gain4;



  assign nume_gain_b0_mul_temp = 64'sh000000005E219653 * s_denom_acc_out4;
  assign s_nume_gain_b0 = nume_gain_b0_mul_temp[95:32];



  assign s_nume_acc_out1 = s_nume_gain_b0 + s_nume_gain1;



  assign s_nume_acc_out2 = s_nume_acc_out1 + s_nume_gain2;



  assign s_nume_acc_out3 = s_nume_acc_out2 + s_nume_gain3;



  assign s_nume_acc_out4 = s_nume_acc_out3 + s_nume_gain4;


  assign SP_1 = s_nume_acc_out4[41:32];


  assign PV = SP_1;

  assign SP_2 = Saturation_out1[41:32];


  assign MV = SP_2;

  assign SP_3 = Product_out1[41:32];


  assign p_action = SP_3;

  assign SP_4 = Discrete_Time_Integrator1_x_reg[41:32];


  assign i_action = SP_4;

  assign SP_5 = Add_out1[41:32];


  assign error = SP_5;

endmodule  // DT_motor
