    `timescale 1ns / 1ps
    //////////////////////////////////////////////////////////////////////////////////
    // Company: 
    // Engineer: Jairo Viola, Marco Milanesi
    // 
    // Create Date: 11/29/2022 05:11:05 PM
    // Design Name: PID control for Lam Systems based on a state machine
    // Module Name: topModule
    // Project Name: PID control testbench for HDL generation
    // Target Devices: Xilinx Arty S7
    // Tool Versions: 
    // Description: 
    // 
    // Dependencies: 
    // 
    // Revision:
    // Revision 0.01 - File Created
    // Additional Comments:
    // 
    //////////////////////////////////////////////////////////////////////////////////
    //FPGA clock is 12MHZ
    //preescalers are working at 6Mhz for calculation of timing
    
    module topModule(
            input clk, A, B, clearEncoder, //12Mhz clock
            
            // ADC Input
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
            input [2:0]SPSW,
            
            output PWMOut,            //PWM output
                   DIR, out,              //PWM turning sense 
                   TxD, TxD2, TxD3, TxD4,          //Serial port transmitter (control/encoder)
                   [5:0] LED          // ADC Output leds
        );
        
        //wires definition
        //wire muestra[15:0];
        wire PWMModulation;
        wire KEY[1:0];
        wire [15:0]controlOut;
        integer speed1=16'd32500;
        integer speed2=16'd2500;
        reg [16:0] e_k_signo;
        
        ////////serial transmitter RS232 Only///////////////////
        
        wire TxD_startError;
        wire BaudTickError;
        wire TxD_busyError;
        
        ///encoder wires
        wire [16:0] grad;
        wire [16:0] feedback;
        wire [16:0] feedback1;
        reg [16:0] feedback2;
        reg [15:0]PWMSpeed;
        
        //timer instances
           
         //Closed loop control sampling time 20khz
         wire clk_mk;
         divisor_freq reloj_20khz(.clk(clk), .freq_base(32'd300), .freq_sal(clk_mk));//aprox20k
         //divisor_freq reloj_20khz(.clk(clk), .freq_base(32'd6000), .freq_sal(clk_mk));//aprox1k
        
        //100khz clock for 8 bit PWM
         wire clk_100k;
         // f = 6 MHz / 2*(.freq_base(32'd10))
         //divisor_freq reloj_100k(.clk(clk), .freq_base(32'd60), .freq_sal(clk_100k));
//        divisor_freq reloj_100k(.clk(clk), .freq_base(32'd10), .freq_sal(clk_100k));
         divisor_freq reloj_100k(.clk(clk), .freq_base(32'd120), .freq_sal(clk_100k)); //50k pwm 

        //Baud Generator initialization
        divisor_freq gen_baud(.clk(clk), .freq_base(32'd104), .freq_sal(BaudTick));//fb=109-1 ... baud=55555
        //clock to initialize Tx 
        divisor_freq clk_TxDstart(.clk(clk), .freq_base(32'd35000), .freq_sal(TxD_start)); //fb=124999=200Hz
    
        //Baud Generator initialization Encoder
        divisor_freq gen_baudEncoder(.clk(clk), .freq_base(32'd104), .freq_sal(BaudTickEncoder));//fb=109-1 ... baud=55555
        //clock to initialize Tx 
        divisor_freq clk_TxDstartEncoder(.clk(clk), .freq_base(32'd35000), .freq_sal(TxD_startEncoder)); //fb=124999=200Hz
        
        //Baud Generator initialization Encoder
        divisor_freq gen_baudError(.clk(clk), .freq_base(32'd104), .freq_sal(BaudTickError));//fb=109-1 ... baud=55555
        //clock to initialize Tx 
        divisor_freq clk_TxDstartError(.clk(clk), .freq_base(32'd35000), .freq_sal(TxD_startError)); //fb=124999=200Hz
    
    // ------------------------------- XDC implementation starts --------------------------------
    
        wire [15:0] data_out_adc_top;
        
            XADCdemo u1 (
           .CLK100MHZ(clk),
           .vp_in(vp_in),
           .vn_in(vn_in),
           .vauxp0(vauxp0),
           .vauxn0(vauxn0),
           .vauxp1(vauxp1),
           .vauxn1(vauxn1),
           .vauxp2(vauxp2),
           .vauxn2(vauxn2),
           .vauxp3(vauxp3),
           .vauxn3(vauxn3),
           .vauxp8(vauxp8),
           .vauxn8(vauxn8),
           .vauxp9(vauxp9),
           .vauxn9(vauxn9),
           .vauxp10(vauxp10),
           .vauxn10(vauxn10),
           .vauxp11(vauxp11),
           .vauxn11(vauxn11),
           .LED(LED),
           .data_out_adc(data_out_adc_top)
        );
        
        reg [15:0] data_out_adc_reg;
        
        always @(posedge clk) begin
           data_out_adc_reg <= data_out_adc_top;
        end
    
//-------------------------------Setpoint selection in degrees ----------------------------------------------
        
        reg [16:0]set_point;
        always @(posedge clk)
        begin
        // V desired = V*2^16
            case(SPSW)
                3'b000:     set_point<=16'd4965;      // 0.25 V
                3'b001:     set_point<=16'd9930;		// 0.5 V
                3'b010:     set_point<=16'd14895; 	// 0.75 V
                3'b011:     set_point<=16'd19859;		// 1 V
                3'b100:     set_point<=16'd24824;     // 1.25 V
                3'b101:     set_point<=16'd29789;		// 1.5 V
                3'b110:     set_point<=16'd34754;     // 1.75 V		
                3'b111:     set_point<=16'd39719;     // 2 V
                default:  set_point<=16'd0000;	
            endcase
        end
        
        reg [15:0]numberSetpoint=10'd0;
        wire [9:0] uniSP, decSP, centSP, hundSP, tenThousSP;
        ROM_grados_numericos   ROM_setpoint(.grad(numberSetpoint), .unidades(uniSP), .decenas(decSP),.centenas(centSP), .thousands(hundSP), .tenThousand(tenThousSP)); //outputs are registers
                 
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
        
    // ------------------------------------   PV Physical Asset (ADC)   ------------------------------------------  
        //ROM to translate into ASCII characters for ADC signal
        reg [15:0] numberADC=16'd0; 
        wire [9:0] uniADC, decADC, centADC, hundADC, tenThousADC;
        ROM_grados_numericos   ROM_adc(.grad(numberADC), .unidades(uniADC), .decenas(decADC),.centenas(centADC),.thousands(hundADC), .tenThousand(tenThousADC)); //outputs are registers
    
    
    // ----------------------------------    PV Digital Twin   ------------------------------------------     
        //ROM to translate into ASCII characters for encoder signal
        reg [10:0] numberPVDT=16'd0; 
        wire [9:0] uniPVDT, decPVDT, centPVDT, hundPVDT, tenThousPVDT;
        ROM_grados_numericos   ROM_de_grados(.grad(numberPVDT), .unidades(uniPVDT), .decenas(decPVDT),.centenas(centPVDT),.thousands(hundPVDT), .tenThousand(tenThousPVDT)); //outputs are registers
        
    // --------------------------------  Manipulated Variable    --------------------------
        reg [10:0]numberMV=10'd0312;
        wire [9:0] uniMV, decMV, centMV, hundMV, tenThousMV;
        ROM_grados_numericos   ROM_MV(.grad(numberMV), .unidades(uniMV), .decenas(decMV),.centenas(centMV), .thousands(hundMV), .tenThousand(tenThousMV)); //outputs are registers                                              
     
    // --------------------------------  Digital Twin MV    --------------------------       
        reg [10:0]numberMVDT=10'd0312;                                              
        wire [9:0] uniMVDT, decMVDT, centMVDT, hundMVDT, tenThousMVDT;
        ROM_grados_numericos   ROM_MVDT(.grad(numberMVDT), .unidades(uniMVDT), .decenas(decMVDT),.centenas(centMVDT), .thousands(hundMVDT), .tenThousand(tenThousMVDT)); //outputs are registers   
       
     
//+++++++++++++++++++++++++++++++++++  Send all the signals    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
        //TX UART Instance for send all the signals  
        reg [15:0] contData=16'd0; 
        reg [9:0] outData;
        transmisor_async errorTx(.BaudTick(BaudTickError), .TxD_start(TxD_startError), .TxD_data(outData),.TxD(TxD3), .TxD_busy(TxD_busyError));
       
                                        
        //send each data by serialControl by dividing the number in characters ()
        wire freqSendError;
        divisor_freq sendUartE(.clk(clk), .freq_base(32'd35000), .freq_sal(freqSendError));//fb=109-1 ... baud=55555
        
             always @(posedge freqSendError)
                 begin 
                   case(contData)
                     16'b0000_0000_0000_0000: begin outData<=tenThousSP; contData<=contData+16'b0000_0000_0000_0001;end		
                     16'b0000_0000_0000_0001: begin outData<=hundSP; contData<=contData+16'b0000_0000_0000_0001;end
                     16'b0000_0000_0000_0010: begin outData<=centSP; contData<=contData+16'b0000_0000_0000_0001;end
                     16'b0000_0000_0000_0011: begin outData<=decSP; contData<=contData+16'b0000_0000_0000_0001;end
                     16'b0000_0000_0000_0100: begin outData<=uniSP; contData<=contData+16'b0000_0000_0000_0001;end
                     16'b0000_0000_0000_0101: begin outData<=16'b0000_0000_0010_0000;  contData<=contData+16'b0000_0000_0000_0001;end  //space plus one counter
                      
                    16'b0000_0000_0000_0110: begin outData<=tenThousADC; contData<=contData+16'b0000_0000_0000_0001;end	
                    16'b0000_0000_0000_0111: begin outData<=hundADC; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0000_1000: begin outData<=centADC; contData<=contData+16'b0000_0000_0000_0001;end  
                    16'b0000_0000_0000_1001: begin outData<=decADC; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0000_1010: begin outData<=uniADC; contData<=contData+16'b0000_0000_0000_0001;end 
                    16'b0000_0000_0000_1011: begin outData<=16'b0000_0000_0010_0000;  contData<=contData+16'b0000_0000_0000_0001;end //space plus one counter
                      
                    16'b0000_0000_0000_1100: begin outData<=tenThousPVDT; contData<=contData+16'b0000_0000_0000_0001;end		
                    16'b0000_0000_0000_1101: begin outData<=hundPVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0000_1110: begin outData<=centPVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0000_1111: begin outData<=decPVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_0000: begin outData<=uniPVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_0001: begin outData<=16'b0000_0000_0010_0000;  contData<=contData+16'b0000_0000_0000_0001;end //space plus one counter
                     
                    16'b0000_0000_0001_0010: begin outData<=tenThousMV; contData<=contData+16'b0000_0000_0000_0001;end		
                    16'b0000_0000_0001_0011: begin outData<=hundMV; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_0100: begin outData<=centMV; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_0101: begin outData<=decMV; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_0110: begin outData<=uniMV; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_0111: begin outData<=16'b0000_0000_0010_0000;  contData<=contData+16'b0000_0000_0000_0001;end //space plus one counter
                      
                    16'b0000_0000_0001_1000: begin outData<=tenThousMVDT; contData<=contData+16'b0000_0000_0000_0001;end		
                    16'b0000_0000_0001_1001: begin outData<=hundMVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_1010: begin outData<=centMVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_1011: begin outData<=decMVDT; contData<=contData+16'b0000_0000_0000_0001;end
                    16'b0000_0000_0001_1100: begin outData<=uniMVDT; contData<=contData+16'b0000_0000_0000_0001;end                    
                    16'b0000_0000_0001_1101: begin outData<=16'b0000_0000_0000_1010;  contData<=16'b0000_0000_0000_0000;end  //LF plus restart counter
                                    
                    default:    outData<=1'b0;// outData<=16'b0000_0000_0000_0000;	
                    endcase
                 end
        
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++     
    
        
// -----------------------    PID error calculation -------------------------------------------
            ///  error  calculation //
            always @(posedge clk)
               e_k_signo<=(set_point - data_out_adc_reg); // e(k)=R(s)-Y(s)
        
            ////error abs////	
            reg [16:0] e_k_unsigned;
            always @(posedge clk)	
               if (e_k_signo[16]==1'b1)  //en caso de que el error sea negativo
                  e_k_unsigned<=((~e_k_signo)+(1'b1)); //bit de signo
               else
                  e_k_unsigned<=(e_k_signo);
            
             //PI Controller
              reg [31:0]KP=32'd1;         //proportional gain  3 works
              reg [31:0]KI=32'd1;			//integral gain
              reg [16:0] controlOut_unsigned;
              wire [15:0] sample;   
             controlador controlador_PID(.clk_mk(clk_mk),.CLOCK_50(clk),.error(e_k_unsigned[16:0]),
                                         .m_k_out(sample[15:0]), .reset(1'b0));
            
            //assign control action to the output variable
            always@(posedge clk)
                controlOut_unsigned=sample+8'd00;
                
            //Initialize PWM Generator (clk is 6mhz in this FPGA) 50khz PWM 
            // pwm pwm(.clk(clk), .pwm_in(controlOut), .pwm_out(PWMModulation));
             pwm8bits pwm8(.clk100k(clk_100k), .pwm_in(controlOut_unsigned), .pwm_out(PWMModulation)); //PWM operating with 8 bits resolution 
            
            //PWM outputs assignment
            assign PWMOut=PWMModulation;    
            
// ------------------      bypass PI controller to do open-loop test -------------------------
//            always@(posedge clk)
//            controlOut_unsigned=set_point;
            
    
// ------------------------------ DT implementation ----------------------------------

      wire  signed [16:0] PV;  // sfix64_En32
      wire  signed [16:0] MV;  // sfix64_En32
      wire  signed [16:0] i_action;  // sfix64_En32
      wire  signed [16:0] p_action;  // sfix64_En32
      wire  signed [16:0] error;  // sfix64_En32
      wire  signed ce_out;  // sfix64_En32
        
        DT DT_inst(
          .clk(clk),
          .reset_x(1'b0),
          .SP(set_point[16:0]),
          .kp(32'd4),
          .ti(32'd2),
          .PV(PV[16:0]),  //process variable     (position)
          .MV(MV[16:0]),  //manipulated variable (control action)
          .p_action(p_action[16:0]),
          .error(error[16:0]),
          .i_action(i_action[16:0])
        );
        
      
        reg [10:0] DigitalTwin_PV_Print;
        reg [10:0] DigitalTwin_MV_Print;

        always@(posedge clk)
            DigitalTwin_PV_Print=PV;
        always@(posedge clk)
            DigitalTwin_MV_Print=MV;

//  --------------------   Update variables for serial print    ------------------------------  
        
    always @(posedge freqSendError)
    begin
        numberSetpoint=set_point;   // Setpoint
        numberADC=data_out_adc_reg;   // Physical System Process variable
        numberPVDT=DigitalTwin_PV_Print;   // Digital Twin Process Variable
        numberMV=controlOut_unsigned;      // Physical System Manipulated Variable
        numberMVDT=DigitalTwin_MV_Print;   // Digital Twin Manipulated Variable
    end
         
    endmodule
    
    
    
    
    
    
    
