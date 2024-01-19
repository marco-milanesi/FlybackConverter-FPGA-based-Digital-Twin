// -------------------------------------------------------------
// 
// File Name: hdlsrc\comparator\comparator.v
// Created: 2023-04-27 15:46:23
// 
// Generated by MATLAB 9.13 and HDL Coder 4.0
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 2e-08
// Target subsystem base rate: 2e-08
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: comparator
// Source Path: comparator/comparator
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module comparator
          (sp,
           desired,
           out);


  input   signed [15:0] sp;  // int16
  input   signed [15:0] desired;  // int16
  output  out;


  wire GreaterThan_relop1;


  assign GreaterThan_relop1 = sp > desired;


  assign out = GreaterThan_relop1;

endmodule  // comparator
