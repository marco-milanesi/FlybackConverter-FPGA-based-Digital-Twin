//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 EDGAR RODRIGO MANCIPE TOLOZA
// University: 	 UPB
// Module Name:    controlador 
// Project Name: 	 ControlPID
// Target Devices: DE0-Nano
//////////////////////////////////////////////////////////////////////////////////
//module controlador(clk_mk, CLOCK_50, error, m_k_out, reset, KP, KI);	
module controlador(clk_mk, CLOCK_50, error, m_k_out, reset);	

input clk_mk, CLOCK_50, reset;
input [16:0] error;			
//input [31:0] KP,KI;
output [15:0] m_k_out;
//output [5:0] GP,GI,GD;


reg [31:0] m_k=32'd0;//muestra actual	
reg [31:0] m_k_1=32'd0;		//muestra anterior 
reg [31:0] e_k_1=32'd0;		//error anterior
reg [31:0] e_k_2=32'd0;		//error 2 veces anterior
reg [31:0] e_k=32'd0;		//error actual
reg [31:0] u_k=32'd0;  		//resultado de la ecuacion PID

reg [31:0] Kp = 32'd1; 		//ganancia proporcional //8//6
reg [31:0] Ki = 32'd1;    //doble sintonizacion		//ganancia integral  //4//2
reg [31:0] Kd = 32'd0; 		//ganancia derivativa 

reg [31:0] f = 32'd50;  		// 1/T frecuencia de muestreo

reg [31:0]u_k_A=32'd0;
reg [31:0]u_k_B=32'd0;
reg [31:0]u_k_C=32'd0;
reg [31:0]u_k_D=32'd0;
reg [31:0]u_k_E=32'd0;
reg [31:0]u_k_F=32'd0;
reg [31:0]u_k_G=32'd0;

/////controlador P////
//reg [24:0] u_k=25'd0;
//always @(posedge clk_20k)
//	u_k<=((Kp)*(e_k)); //////m(k)=Kp*e(k)

	
parameter [3:0] E0=4'b0000;
parameter [3:0] E1=4'b0001;
parameter [3:0] E2=4'b0010;
parameter [3:0] E3=4'b0011;
parameter [3:0] E4=4'b0100;
parameter [3:0] E5=4'b0101;
parameter [3:0] E6=4'b0110;
parameter [3:0] E7=4'b0111;
parameter [3:0] E8=4'b1000;
parameter [3:0] E9=4'b1001;
parameter [3:0] E10=4'b1010;
parameter [3:0] E11=4'b1011;
parameter [3:0] E12=4'b1100;
parameter [3:0] E13=4'b1101;
parameter [3:0] E14=4'b1110;
parameter [3:0] E15=4'b1111;

reg [3:0] estado=4'b0000;
reg [3:0] sgt_estado;

always@(posedge clk_mk or posedge reset)	//logica del registro del siguiente estado
 begin
	if (reset)
	  estado<=E0;
	else
	  estado<=sgt_estado;
 end
 
always @*	//logica secuencial
	case(estado[3:0])
		E0: sgt_estado[3:0]=E1;
		E1: sgt_estado[3:0]=E2;
		E2: sgt_estado[3:0]=E3;
		E3: sgt_estado[3:0]=E4;
		E4: sgt_estado[3:0]=E5;
		E5: sgt_estado[3:0]=E6;
		E6: sgt_estado[3:0]=E7;
		E7: sgt_estado[3:0]=E8;
		E8: sgt_estado[3:0]=E9;
		E9: sgt_estado[3:0]=E10;
		E10: sgt_estado[3:0]=E11;
		E11: sgt_estado[3:0]=E12;
		E12: sgt_estado[3:0]=E13;
		E13: sgt_estado[3:0]=E14;
		E14: sgt_estado[3:0]=E15;
		E15: sgt_estado[3:0]=E1;
		default: sgt_estado[3:0]=E0;
	endcase

always @(posedge clk_mk)	//logica combinacional ...MANTENER SINCRONIZADO CON clk_mk
	case(estado[3:0])
	  E0: begin	  //estado de reinicio
				m_k_1[31:0]<=32'd0;		
				e_k_1[31:0]<=32'd0;		
				e_k_2[31:0]<=32'd0;		
				e_k[31:0]<=32'd0;		
				u_k[31:0]<=32'd0;
			end 
	  E1: begin
				e_k[31:0] <= {15'b000_0000_0000_0000,error[16:0]}; //  e(k) = error
				Kp[31:0]<=1/Kp[31:0];
				Ki[31:0]<=Ki[31:0];
			end
	  E2: u_k_A[31:0] <=  ((Kp)*(e_k[31:0])); 
	  E3:	u_k_B[31:0]	<=	 ((Kd)*(e_k[31:0])*(32'd50)); 
	  E4:	u_k_C[31:0]	<=	 (((Ki)*(e_k[31:0]))/(32'd100)); 
	  E5:	u_k_D[31:0]	<=	 (((Ki)*(e_k_1[31:0]))/(32'd100));  
	  E6:	u_k_E[31:0]	<=	 ((Kp)*(e_k_1[31:0])); 
	  E7:	u_k_F[31:0]	<=	 ((Kd)*(e_k_1[31:0])*(32'd100));  
	  E8:	u_k_G[31:0]	<=	 ((Kd)*(e_k_2[31:0])*(32'd50)); 
	  
	  E9: u_k[31:0] <= ( (m_k_1[31:0]) + (u_k_A[31:0]) + (u_k_B[31:0]) + (u_k_C[31:0]) 
								+ (u_k_D[31:0]) - (u_k_E[31:0]) - (u_k_F[31:0]) + (u_k_G[31:0]) );  
			   //m(k) = m(k-1) + (Kp + Kd/T + KiT/2)*e(k) + (KiT/2 - Kp - 2Kd/T)*e(k-1) + (Kd/T)e(k-2)
	  E10: Ki<=Ki[31:0]; //doble sintoniz  
	  E11: begin //antiwindup
				if (u_k[31:0]>32'd255)  
					begin	
						u_k[31:0]<=32'd255; //enganche de la muestra en el maximo valor
						Ki[31:0]<=32'd0; 		//apaga la parte integral
					end
				else
					begin
						u_k[31:0]<=u_k[31:0];
					end
			end			
	  E12: m_k[31:0] <= u_k[31:0];       //  m(k) = u(k)
	  E13: m_k_1[31:0] <= m_k[31:0];		//  m(k-1) = m(k)
	  E14: e_k_2[31:0] <= e_k_1[31:0];	//  e(k-2) = e(k-1)
	  E15: e_k_1[31:0] <= e_k[31:0];		//  e(k-1) = e(k)
	  default: e_k[31:0] <= {15'b000_0000_0000_0000,error[16:0]};
	endcase

	assign m_k_out[15:0]=m_k[15:0];
	
	//assign GP[5:0]=Kp[5:0];//para el LCD
	//assign GI[5:0]=Ki[5:0];//para el LCD
	//assign GD[5:0]=Kd[5:0];//para el LCD
	
	endmodule
	