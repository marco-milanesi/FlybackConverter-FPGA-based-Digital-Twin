// -------------------------------------------------------------
// 
// File Name: D:\Github\FlybackConverter-FPGA-based-Digital-Twin\HDL Code Generation\Counter\counter\Counter_SUB.v
// Created: 2023-06-30 00:09:39
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
// Module: Counter_SUB
// Source Path: counter/Counter_SUB
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Counter_SUB
          (clk,
           counter_out);


  input   clk;
  output  [15:0] counter_out;  // uint16


  reg [15:0] Counter_Limited_out1;  // uint16

  initial begin
    Counter_Limited_out1 = 16'b0000000000000000;
  end

  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 1024
  always @(posedge clk)
    begin : Counter_Limited_process
      if (Counter_Limited_out1 >= 16'b0000010000000000) begin
        Counter_Limited_out1 <= 16'b0000000000000000;
      end
      else begin
        Counter_Limited_out1 <= Counter_Limited_out1 + 16'b0000000000000001;
      end
    end


  assign counter_out = Counter_Limited_out1;

endmodule  // Counter_SUB
