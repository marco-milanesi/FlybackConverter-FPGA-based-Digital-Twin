// -------------------------------------------------------------
// 
// File Name: D:\Github\FlybackConverter-FPGA-based-Digital-Twin\HDL Code Generation\PID\flyback_pid\PID.v
// Created: 2023-06-24 04:10:42
// 
// Generated by MATLAB 9.11 and HDL Coder 3.19
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 0.001
// Target subsystem base rate: 0.001
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: PID
// Source Path: flyback_pid/PID
// Hierarchy Level: 0
// 
// Simulink model description for flyback_pid:
// 
// Symmetric FIR Filter
// This example shows how to use HDL Coder(TM) to check, generate,
// and verify HDL for a fixed-point symmetric FIR filter. 
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module PID
          (clk,
           SP,
           kp,
           ki,
           PV,
           MV,
           p_action,
           i_action,
           error,
           SP_test,
           PV_test);


  input   clk;
  input   signed [63:0] SP;  // sfix64_En32
  input   signed [63:0] kp;  // sfix64_En32
  input   signed [63:0] ki;  // sfix64_En32
  input   signed [63:0] PV;  // sfix64_En32
  output  signed [15:0] MV;  // sfix16_En1
  output  signed [15:0] p_action;  // sfix16_En1
  output  signed [15:0] i_action;  // sfix16_En1
  output  signed [15:0] error;  // sfix16_En1
  output  signed [15:0] SP_test;  // sfix16_En1
  output  signed [15:0] PV_test;  // sfix16_En1


  wire signed [63:0] Add_out1;  // sfix64_En32
  wire signed [127:0] Product_mul_temp;  // sfix128_En64
  wire signed [63:0] Product_out1;  // sfix64_En32
  wire signed [127:0] Product3_mul_temp;  // sfix128_En64
  wire signed [63:0] Product3_out1;  // sfix64_En32
  wire signed [127:0] Product1_mul_temp;  // sfix128_En64
  wire signed [63:0] Product1_out1;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator1_indtc;  // sfix64
  wire signed [127:0] gain_mul_temp;  // sfix128_En60
  wire signed [63:0] Discrete_Time_Integrator1_u_gain;  // sfix64
  wire signed [63:0] Discrete_Time_Integrator1_u_dtc;  // sfix64_En32
  reg signed [63:0] Discrete_Time_Integrator1_x_reg;  // sfix64_En32
  wire signed [63:0] Discrete_Time_Integrator1_u_add;  // sfix64_En32
  wire signed [63:0] Add1_out1;  // sfix64_En32
  wire signed [63:0] Saturation_out1;  // sfix64_En32
  wire signed [15:0] Data_Type_Conversion2_out1;  // sfix16_En1
  wire signed [15:0] SP_1;  // sfix16_En1
  wire signed [15:0] Data_Type_Conversion5_out1;  // sfix16_En1
  wire signed [15:0] SP_2;  // sfix16_En1
  wire signed [15:0] Data_Type_Conversion4_out1;  // sfix16_En1
  wire signed [15:0] Data_Type_Conversion6_out1;  // sfix16_En1

  initial begin
    Discrete_Time_Integrator1_x_reg = 64'sh0000000000000000;
  end

  assign Add_out1 = SP - PV;


  assign Product_mul_temp = Add_out1 * kp;
  assign Product_out1 = Product_mul_temp[95:32];


  assign Product3_mul_temp = kp * ki;
  assign Product3_out1 = Product3_mul_temp[95:32];


  assign Product1_mul_temp = Add_out1 * Product3_out1;
  assign Product1_out1 = Product1_mul_temp[95:32];


  assign Discrete_Time_Integrator1_indtc = Product1_out1;



  assign gain_mul_temp = 64'sh0004189374BC6A7F * Discrete_Time_Integrator1_indtc;
  assign Discrete_Time_Integrator1_u_gain = gain_mul_temp[123:60];



  assign Discrete_Time_Integrator1_u_dtc = Discrete_Time_Integrator1_u_gain;



  assign Discrete_Time_Integrator1_u_add = Discrete_Time_Integrator1_x_reg + Discrete_Time_Integrator1_u_dtc;



  always @(posedge clk)
    begin : Discrete_Time_Integrator1_reg_process
      Discrete_Time_Integrator1_x_reg <= Discrete_Time_Integrator1_u_add;
    end


  assign Add1_out1 = Product_out1 + Discrete_Time_Integrator1_x_reg;


  assign Saturation_out1 = (Add1_out1 > 64'sh000000FF00000000 ? 64'sh000000FF00000000 :
              (Add1_out1 < 64'sh0000000000000000 ? 64'sh0000000000000000 :
              Add1_out1));


  assign Data_Type_Conversion2_out1 = Saturation_out1[46:31];


  assign MV = Data_Type_Conversion2_out1;

  assign SP_1 = Product_out1[46:31];


  assign p_action = SP_1;

  assign Data_Type_Conversion5_out1 = Discrete_Time_Integrator1_x_reg[46:31];


  assign i_action = Data_Type_Conversion5_out1;

  assign SP_2 = Add_out1[46:31];


  assign error = SP_2;

  assign Data_Type_Conversion4_out1 = SP[46:31];


  assign SP_test = Data_Type_Conversion4_out1;

  assign Data_Type_Conversion6_out1 = PV[46:31];


  assign PV_test = Data_Type_Conversion6_out1;

endmodule  // PID

