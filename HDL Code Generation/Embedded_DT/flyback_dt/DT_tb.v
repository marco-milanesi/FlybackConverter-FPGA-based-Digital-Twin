// -------------------------------------------------------------
// 
// File Name: D:\Github\FlybackConverter-FPGA-based-Digital-Twin\HDL Code Generation\Embedded_DT\flyback_dt\DT_tb.v
// Created: 2023-06-26 03:09:33
// 
// Generated by MATLAB 9.11 and HDL Coder 3.19
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
// Module: DT_tb
// Source Path: 
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DT_tb;



  reg  clk;
  reg  reset_x;
  wire enb;
  wire error_dt_done;  // ufix1
  wire rdEnb;
  wire error_dt_done_enb;  // ufix1
  reg [13:0] PV_DT_addr;  // ufix14
  wire error_dt_lastAddr;  // ufix1
  wire resetn;
  reg  check5_done;  // ufix1
  wire i_action_dt_done;  // ufix1
  wire i_action_dt_done_enb;  // ufix1
  wire i_action_dt_lastAddr;  // ufix1
  reg  check4_done;  // ufix1
  wire p_action_dt_done;  // ufix1
  wire p_action_dt_done_enb;  // ufix1
  wire p_action_dt_lastAddr;  // ufix1
  reg  check3_done;  // ufix1
  wire MV_DT_done;  // ufix1
  wire MV_DT_done_enb;  // ufix1
  wire MV_DT_lastAddr;  // ufix1
  reg  check2_done;  // ufix1
  wire PV_DT_done;  // ufix1
  wire PV_DT_done_enb;  // ufix1
  wire PV_DT_active;  // ufix1
  wire snkDone;
  wire snkDonen;
  wire tb_enb;
  wire ce_out;
  wire PV_DT_enb;  // ufix1
  wire PV_DT_lastAddr;  // ufix1
  reg  check1_done;  // ufix1
  wire signed [63:0] rawData_SP_DT;  // sfix64_En32
  reg signed [63:0] holdData_SP_DT;  // sfix64_En32
  reg signed [63:0] SP_DT_offset;  // sfix64_En32
  wire signed [63:0] SP_DT;  // sfix64_En32
  wire signed [63:0] rawData_kp_dt;  // sfix64_En32
  reg signed [63:0] holdData_kp_dt;  // sfix64_En32
  reg signed [63:0] kp_dt_offset;  // sfix64_En32
  wire signed [63:0] kp_dt;  // sfix64_En32
  wire signed [63:0] rawData_kp_divisor_dt;  // sfix64_En32
  reg signed [63:0] holdData_kp_divisor_dt;  // sfix64_En32
  reg signed [63:0] kp_divisor_dt_offset;  // sfix64_En32
  wire signed [63:0] kp_divisor_dt;  // sfix64_En32
  wire signed [63:0] rawData_ki_dt;  // sfix64_En32
  reg signed [63:0] holdData_ki_dt;  // sfix64_En32
  reg signed [63:0] ki_dt_offset;  // sfix64_En32
  wire signed [63:0] ki_dt;  // sfix64_En32
  wire signed [63:0] PV_DT;  // sfix64_En16
  wire signed [63:0] MV_DT;  // sfix64_En16
  wire signed [63:0] p_action_dt;  // sfix64_En16
  wire signed [63:0] i_action_dt;  // sfix64_En16
  wire signed [63:0] error_dt;  // sfix64_En16
  wire [13:0] PV_DT_addr_delay_1;  // ufix14
  reg signed [31:0] fp_PV_DT_expected;  // sfix32
  reg signed [63:0] PV_DT_expected;  // sfix64_En16
  reg signed [31:0] status_PV_DT_expected;  // sfix32
  wire signed [63:0] PV_DT_ref;  // sfix64_En16
  reg  PV_DT_testFailure;  // ufix1
  wire [13:0] MV_DT_addr_delay_1;  // ufix14
  reg signed [31:0] fp_MV_DT_expected;  // sfix32
  reg signed [63:0] MV_DT_expected;  // sfix64_En16
  reg signed [31:0] status_MV_DT_expected;  // sfix32
  wire signed [63:0] MV_DT_ref;  // sfix64_En16
  reg  MV_DT_testFailure;  // ufix1
  wire signed [63:0] p_action_dt_expected_1;  // sfix64_En16
  wire signed [63:0] p_action_dt_ref;  // sfix64_En16
  reg  p_action_dt_testFailure;  // ufix1
  wire [13:0] i_action_dt_addr_delay_1;  // ufix14
  reg signed [31:0] fp_i_action_dt_expected;  // sfix32
  reg signed [63:0] i_action_dt_expected;  // sfix64_En16
  reg signed [31:0] status_i_action_dt_expected;  // sfix32
  wire signed [63:0] i_action_dt_ref;  // sfix64_En16
  reg  i_action_dt_testFailure;  // ufix1
  wire [13:0] error_dt_addr_delay_1;  // ufix14
  reg signed [31:0] fp_error_dt_expected;  // sfix32
  reg signed [63:0] error_dt_expected;  // sfix64_En16
  reg signed [31:0] status_error_dt_expected;  // sfix32
  wire signed [63:0] error_dt_ref;  // sfix64_En16
  reg  error_dt_testFailure;  // ufix1
  wire testFailure;  // ufix1


  assign error_dt_done_enb = error_dt_done & rdEnb;



  assign error_dt_lastAddr = PV_DT_addr >= 14'b10011100010000;



  assign error_dt_done = error_dt_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk)
    begin : checkDone_5
      if (reset_x) begin
        check5_done <= 0;
      end
      else begin
        if (error_dt_done_enb) begin
          check5_done <= error_dt_done;
        end
      end
    end

  assign i_action_dt_done_enb = i_action_dt_done & rdEnb;



  assign i_action_dt_lastAddr = PV_DT_addr >= 14'b10011100010000;



  assign i_action_dt_done = i_action_dt_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk)
    begin : checkDone_4
      if (reset_x) begin
        check4_done <= 0;
      end
      else begin
        if (i_action_dt_done_enb) begin
          check4_done <= i_action_dt_done;
        end
      end
    end

  assign p_action_dt_done_enb = p_action_dt_done & rdEnb;



  assign p_action_dt_lastAddr = PV_DT_addr >= 14'b10011100010000;



  assign p_action_dt_done = p_action_dt_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk)
    begin : checkDone_3
      if (reset_x) begin
        check3_done <= 0;
      end
      else begin
        if (p_action_dt_done_enb) begin
          check3_done <= p_action_dt_done;
        end
      end
    end

  assign MV_DT_done_enb = MV_DT_done & rdEnb;



  assign MV_DT_lastAddr = PV_DT_addr >= 14'b10011100010000;



  assign MV_DT_done = MV_DT_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk)
    begin : checkDone_2
      if (reset_x) begin
        check2_done <= 0;
      end
      else begin
        if (MV_DT_done_enb) begin
          check2_done <= MV_DT_done;
        end
      end
    end

  assign PV_DT_done_enb = PV_DT_done & rdEnb;



  assign PV_DT_active = PV_DT_addr != 14'b10011100010000;



  assign #2 enb = rdEnb;

  assign snkDonen =  ~ snkDone;



  always 
    begin : clk_gen
      clk <= 1'b1;
      # (42);
      clk <= 1'b0;
      # (42);
      if (snkDone == 1'b1) begin
        clk <= 1'b1;
        # (42);
        clk <= 1'b0;
        # (42);
        $stop;
      end
    end

  initial
    begin : reset_x_gen
      reset_x <= 1'b1;
      # (168);
      @ (posedge clk)
      # (2);
      reset_x <= 1'b0;
    end

  assign resetn =  ~ reset_x;



  assign tb_enb = resetn & snkDonen;



  assign rdEnb = (snkDone == 1'b0 ? tb_enb :
              1'b0);



  assign ce_out = enb & (rdEnb & tb_enb);



  assign PV_DT_enb = ce_out & PV_DT_active;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 10000
  always @(posedge clk)
    begin : c_2_process
      if (reset_x == 1'b1) begin
        PV_DT_addr <= 14'b00000000000000;
      end
      else begin
        if (PV_DT_enb) begin
          if (PV_DT_addr >= 14'b10011100010000) begin
            PV_DT_addr <= 14'b00000000000000;
          end
          else begin
            PV_DT_addr <= PV_DT_addr + 14'b00000000000001;
          end
        end
      end
    end



  assign PV_DT_lastAddr = PV_DT_addr >= 14'b10011100010000;



  assign PV_DT_done = PV_DT_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk)
    begin : checkDone_1
      if (reset_x) begin
        check1_done <= 0;
      end
      else begin
        if (PV_DT_done_enb) begin
          check1_done <= PV_DT_done;
        end
      end
    end

  assign snkDone = check5_done & (check4_done & (check3_done & (check1_done & check2_done)));



  // Data source for SP_DT
  assign rawData_SP_DT = (rdEnb == 1'b0 ? 64'sh0000000000000000 :
              64'sh00009C4000000000);



  // holdData reg for SP
  always @(posedge clk)
    begin : stimuli_SP
      if (reset_x) begin
        holdData_SP_DT <= 0;
      end
      else begin
        holdData_SP_DT <= rawData_SP_DT;
      end
    end

  always @(rawData_SP_DT or rdEnb or tb_enb)
    begin : stimuli_SP_1
      if (tb_enb == 1'b0) begin
        SP_DT_offset <= 64'b0;
      end
      else begin
        if (rdEnb == 1'b0) begin
          SP_DT_offset <= holdData_SP_DT;
        end
        else begin
          SP_DT_offset <= rawData_SP_DT;
        end
      end
    end

  assign #2 SP_DT = SP_DT_offset;

  // Data source for kp_dt
  assign rawData_kp_dt = (rdEnb == 1'b0 ? 64'sh0000000000000000 :
              64'sh0000000100000000);



  // holdData reg for kp
  always @(posedge clk)
    begin : stimuli_kp
      if (reset_x) begin
        holdData_kp_dt <= 0;
      end
      else begin
        holdData_kp_dt <= rawData_kp_dt;
      end
    end

  always @(rawData_kp_dt or rdEnb or tb_enb)
    begin : stimuli_kp_1
      if (tb_enb == 1'b0) begin
        kp_dt_offset <= 64'b0;
      end
      else begin
        if (rdEnb == 1'b0) begin
          kp_dt_offset <= holdData_kp_dt;
        end
        else begin
          kp_dt_offset <= rawData_kp_dt;
        end
      end
    end

  assign #2 kp_dt = kp_dt_offset;

  // Data source for kp_divisor_dt
  assign rawData_kp_divisor_dt = (rdEnb == 1'b0 ? 64'sh0000000000000000 :
              64'sh0000271000000000);



  // holdData reg for kp_1
  always @(posedge clk)
    begin : stimuli_kp_1_1
      if (reset_x) begin
        holdData_kp_divisor_dt <= 0;
      end
      else begin
        holdData_kp_divisor_dt <= rawData_kp_divisor_dt;
      end
    end

  always @(rawData_kp_divisor_dt or rdEnb or tb_enb)
    begin : stimuli_kp_1_2
      if (tb_enb == 1'b0) begin
        kp_divisor_dt_offset <= 64'b0;
      end
      else begin
        if (rdEnb == 1'b0) begin
          kp_divisor_dt_offset <= holdData_kp_divisor_dt;
        end
        else begin
          kp_divisor_dt_offset <= rawData_kp_divisor_dt;
        end
      end
    end

  assign #2 kp_divisor_dt = kp_divisor_dt_offset;

  // Data source for ki_dt
  assign rawData_ki_dt = (rdEnb == 1'b0 ? 64'sh0000000000000000 :
              64'sh000003E800000000);



  // holdData reg for ti
  always @(posedge clk)
    begin : stimuli_ti
      if (reset_x) begin
        holdData_ki_dt <= 0;
      end
      else begin
        holdData_ki_dt <= rawData_ki_dt;
      end
    end

  always @(rawData_ki_dt or rdEnb or tb_enb)
    begin : stimuli_ti_1
      if (tb_enb == 1'b0) begin
        ki_dt_offset <= 64'b0;
      end
      else begin
        if (rdEnb == 1'b0) begin
          ki_dt_offset <= holdData_ki_dt;
        end
        else begin
          ki_dt_offset <= rawData_ki_dt;
        end
      end
    end

  assign #2 ki_dt = ki_dt_offset;

  DT u_DT (.clk(clk),
           .SP_DT(SP_DT),  // sfix64_En32
           .kp_dt(kp_dt),  // sfix64_En32
           .kp_divisor_dt(kp_divisor_dt),  // sfix64_En32
           .ki_dt(ki_dt),  // sfix64_En32
           .PV_DT(PV_DT),  // sfix64_En16
           .MV_DT(MV_DT),  // sfix64_En16
           .p_action_dt(p_action_dt),  // sfix64_En16
           .i_action_dt(i_action_dt),  // sfix64_En16
           .error_dt(error_dt)  // sfix64_En16
           );

  assign #1 PV_DT_addr_delay_1 = PV_DT_addr;

  // Data source for PV_DT_expected
  initial
    begin : PV_DT_expected_fileread
      fp_PV_DT_expected = $fopen("PV_DT_expected.dat", "r");
      status_PV_DT_expected = $rewind(fp_PV_DT_expected);
    end

  always @(PV_DT_addr_delay_1, rdEnb, tb_enb)
    begin
      if (tb_enb == 0) begin
        PV_DT_expected <= 0;
      end
      else if (rdEnb == 1) begin
        status_PV_DT_expected = $fscanf(fp_PV_DT_expected, "%h", PV_DT_expected);
      end
    end

  assign PV_DT_ref = PV_DT_expected;

  always @(posedge clk)
    begin : PV_DT_checker
      if (reset_x == 1'b1) begin
        PV_DT_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && PV_DT !== PV_DT_ref) begin
          PV_DT_testFailure <= 1'b1;
          $display("ERROR in PV_DT at time %t : Expected '%h' Actual '%h'", $time, PV_DT_ref, PV_DT);
        end
      end
    end

  assign #1 MV_DT_addr_delay_1 = PV_DT_addr;

  // Data source for MV_DT_expected
  initial
    begin : MV_DT_expected_fileread
      fp_MV_DT_expected = $fopen("MV_DT_expected.dat", "r");
      status_MV_DT_expected = $rewind(fp_MV_DT_expected);
    end

  always @(MV_DT_addr_delay_1, ce_out, tb_enb)
    begin
      if (tb_enb == 0) begin
        MV_DT_expected <= 0;
      end
      else if (ce_out == 1) begin
        status_MV_DT_expected = $fscanf(fp_MV_DT_expected, "%h", MV_DT_expected);
      end
    end

  assign MV_DT_ref = MV_DT_expected;

  always @(posedge clk)
    begin : MV_DT_checker
      if (reset_x == 1'b1) begin
        MV_DT_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && MV_DT !== MV_DT_ref) begin
          MV_DT_testFailure <= 1'b1;
          $display("ERROR in MV_DT at time %t : Expected '%h' Actual '%h'", $time, MV_DT_ref, MV_DT);
        end
      end
    end

  // Data source for p_action_dt_expected
  assign p_action_dt_expected_1 = 64'sh0000000000000000;



  assign p_action_dt_ref = p_action_dt_expected_1;

  always @(posedge clk)
    begin : p_action_dt_checker
      if (reset_x == 1'b1) begin
        p_action_dt_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && p_action_dt !== p_action_dt_ref) begin
          p_action_dt_testFailure <= 1'b1;
          $display("ERROR in p_action_dt at time %t : Expected '%h' Actual '%h'", $time, p_action_dt_ref, p_action_dt);
        end
      end
    end

  assign #1 i_action_dt_addr_delay_1 = PV_DT_addr;

  // Data source for i_action_dt_expected
  initial
    begin : i_action_dt_expected_fileread
      fp_i_action_dt_expected = $fopen("i_action_dt_expected.dat", "r");
      status_i_action_dt_expected = $rewind(fp_i_action_dt_expected);
    end

  always @(i_action_dt_addr_delay_1, ce_out, tb_enb)
    begin
      if (tb_enb == 0) begin
        i_action_dt_expected <= 0;
      end
      else if (ce_out == 1) begin
        status_i_action_dt_expected = $fscanf(fp_i_action_dt_expected, "%h", i_action_dt_expected);
      end
    end

  assign i_action_dt_ref = i_action_dt_expected;

  always @(posedge clk)
    begin : i_action_dt_checker
      if (reset_x == 1'b1) begin
        i_action_dt_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && i_action_dt !== i_action_dt_ref) begin
          i_action_dt_testFailure <= 1'b1;
          $display("ERROR in i_action_dt at time %t : Expected '%h' Actual '%h'", $time, i_action_dt_ref, i_action_dt);
        end
      end
    end

  assign #1 error_dt_addr_delay_1 = PV_DT_addr;

  // Data source for error_dt_expected
  initial
    begin : error_dt_expected_fileread
      fp_error_dt_expected = $fopen("error_dt_expected.dat", "r");
      status_error_dt_expected = $rewind(fp_error_dt_expected);
    end

  always @(error_dt_addr_delay_1, ce_out, tb_enb)
    begin
      if (tb_enb == 0) begin
        error_dt_expected <= 0;
      end
      else if (ce_out == 1) begin
        status_error_dt_expected = $fscanf(fp_error_dt_expected, "%h", error_dt_expected);
      end
    end

  assign error_dt_ref = error_dt_expected;

  always @(posedge clk)
    begin : error_dt_checker
      if (reset_x == 1'b1) begin
        error_dt_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && error_dt !== error_dt_ref) begin
          error_dt_testFailure <= 1'b1;
          $display("ERROR in error_dt at time %t : Expected '%h' Actual '%h'", $time, error_dt_ref, error_dt);
        end
      end
    end

  assign testFailure = error_dt_testFailure | (i_action_dt_testFailure | (p_action_dt_testFailure | (PV_DT_testFailure | MV_DT_testFailure)));



  always @(posedge clk)
    begin : completed_msg
      if (snkDone == 1'b1) begin
        if (testFailure == 1'b0) begin
          $display("**************TEST COMPLETED (PASSED)**************");
        end
        else begin
          $display("**************TEST COMPLETED (FAILED)**************");
        end
      end
    end

endmodule  // DT_tb
