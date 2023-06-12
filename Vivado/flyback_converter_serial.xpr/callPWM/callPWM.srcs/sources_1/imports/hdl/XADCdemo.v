`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent inc.
// Engineer: Samuel Lowe
// Engineer Email: samuel.lowe@ni.com
// Create Date: 05/28/2015 03:26:51 PM
// Design Name: XADCdemo
// Module Name: XADCdemo: 
// Target Devices: ARTY
// Tool Versions: Vivado 15.1
// Description: A top level design for reading values off of the XADC Pmod port of the ARTY FPGA
// 
// Dependencies: 
// 
// Revision: 3/3/2015
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
 

module XADCdemo(
   input CLK100MHZ,
   input vp_in,
   input vn_in,
   input vauxp0,
   input vauxn0,
   input vauxp1,
   input vauxn1,
   input vauxp2,
   input vauxn2,
   input vauxp3,
   input vauxn3,
   input vauxp8,
   input vauxn8,
   input vauxp9,
   input vauxn9,
   input vauxp10,
   input vauxn10,
   input vauxp11,
   input vauxn11,
   
   output reg [5:0] LED,
   output reg [15:0] data_out_adc
 );
   
   wire enable;  
   wire ready;
   reg ready_d1;
   wire ready_rising;
   wire ready_falling;
   wire [15:0] data;   
   reg [6:0] Address_in;
   //reg [15:0] data_out_adc;     

   //xadc instantiation connect the eoc_out .den_in to get continuous conversion

    xadc_wiz_0 xadc
        (
        .daddr_in(Address_in),            // Address bus for the dynamic reconfiguration port
        .dclk_in(CLK100MHZ),             // Clock input for the dynamic reconfiguration port
        .den_in(enable),              // Enable Signal for the dynamic reconfiguration port
        .di_in(0),               // Input data bus for the dynamic reconfiguration port
        .dwe_in(0),              // Write Enable for the dynamic reconfiguration port
        .reset_in(0),            // Reset signal for the System Monitor control logic
        .busy_out(),            // ADC Busy signal
        .channel_out(),         // Channel Selection Outputs
        .do_out(data),              // Output data bus for dynamic reconfiguration port
        .eoc_out(enable),             // End of Conversion Signal
        .eos_out(),             // End of Sequence Signal
        .alarm_out(),           // OR'ed output of all the Alarms  
        .drdy_out(ready),            // Data ready signal for the dynamic reconfiguration port
        
        .vp_in(vp_in),                        // input wire vp_in
        .vn_in(vn_in),                        // input wire vn_in
        .vauxp0(vauxp0),                      // input wire vauxp0
        .vauxn0(vauxn0),                      // input wire vauxn0
        .vauxp1(vauxp1),                      // input wire vauxp1
        .vauxn1(vauxn1),                      // input wire vauxn1
        .vauxp2(vauxp2),                      // input wire vauxp2
        .vauxn2(vauxn2),                      // input wire vauxn2
        .vauxp3(vauxp3),                      // input wire vauxp3
        .vauxn3(vauxn3),                      // input wire vauxn3
        .vauxp8(vauxp8),                      // input wire vauxp8
        .vauxn8(vauxn8),                      // input wire vauxn8
        .vauxp9(vauxp9),                      // input wire vauxp9
        .vauxn9(vauxn9),                      // input wire vauxn9
        .vauxp10(vauxp10),                    // input wire vauxp10
        .vauxn10(vauxn10),                    // input wire vauxn10
        .vauxp11(vauxp11),                    // input wire vauxp11
        .vauxn11(vauxn11)                     // input wire vauxn11
    );
    
      always @(posedge CLK100MHZ)
      begin
          ready_d1 <= ready;
      end
      
      assign ready_rising = ready && !ready_d1 ? 1'b1 : 1'b0;
      assign ready_falling = !ready && ready_d1 ? 1'b1 : 1'b0;
      
      //led visual dmm              
      always @(posedge CLK100MHZ)
      begin
          if (ready_rising == 1)
          begin
          data_out_adc <= data;
              case (data[15:13])
                2:  LED <= 6'b000001;
                3:  LED <= 6'b000011;
                4:  LED <= 6'b000111; 
                5:  LED <= 6'b001111;
                6:  LED <= 6'b011111;
                7:  LED <= 6'b111111;
                default: LED <= 6'b0; 
              endcase
          end
          else
              LED <= LED;
              data_out_adc <= data;
       end
           
      //switch driver to choose channel
      always @(posedge CLK100MHZ)
      begin
          if (ready_rising == 1)          
            Address_in <= 8'h10; //A0
      end    
endmodule
