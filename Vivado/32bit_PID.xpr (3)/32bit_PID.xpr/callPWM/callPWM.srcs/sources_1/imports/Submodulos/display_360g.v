//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 EDGAR RODRIGO MANCIPE TOLOZA
// University: 	 UPB
// Module Name:    display_360 
// Project Name: 	 ControlPID
// Target Devices: DE0-Nano
//////////////////////////////////////////////////////////////////////////////////
module display_360(DB, RW, RS, EN, clk, character_SP1,character_SP2,character_SP3,character_CENT,
						character_DEC,character_UNID,character_GPU,character_GIU,character_GDU,
						character_GPD,character_GID,character_GDD);

output [7:0] DB;
output RS, RW, EN;
input clk;
input wire [9:0] character_SP1,character_SP2,character_SP3;//conexion ext
input wire [9:0] character_CENT,character_DEC,character_UNID;//conexion ext
input wire [9:0] character_GPU,character_GIU,character_GDU;//conexion ext
input wire [9:0] character_GPD,character_GID,character_GDD;//conexion ext

//ascii

//Character definitions

//numbers
parameter character_0 =8'h30;
parameter character_1 =8'h31;
parameter character_2 =8'h32;
parameter character_3 =8'h33;
parameter character_4 =8'h34;
parameter character_5 =8'h35;
parameter character_6 =8'h36;
parameter character_7 =8'h37;
parameter character_8 =8'h38;
parameter character_9 =8'h39;


//Uppercase Letters
parameter character_A =8'h41;
parameter character_B =8'h42;
parameter character_C =8'h43;
parameter character_D =8'h44;
parameter character_E =8'h45;
parameter character_F =8'h46;
parameter character_G =8'h47;
parameter character_H =8'h48;
parameter character_I =8'h49;
parameter character_J =8'h4A;
parameter character_K =8'h4B;
parameter character_L =8'h4C;
parameter character_M =8'h4D;
parameter character_N =8'h4E;
parameter character_O =8'h4F;
parameter character_P =8'h50;
parameter character_Q =8'h51;
parameter character_R =8'h52;
parameter character_S =8'h53;
parameter character_T =8'h54;
parameter character_U =8'h55;
parameter character_V =8'h56;
parameter character_W =8'h57;
parameter character_X =8'h58;
parameter character_Y =8'h59;
parameter character_Z =8'h5A;

//Lowercase Letters
//parameter character_a= 8'h61;
//parameter character_b= 8'h62;
//parameter character_c= 8'h63;
//parameter character_d= 8'h64;
//parameter character_e= 8'h65;
//parameter character_f= 8'h66;
//parameter character_g= 8'h67;
//parameter character_h= 8'h68;
//parameter character_i= 8'h69;
//parameter character_j= 8'h6A;
//parameter character_k= 8'h6B;
//parameter character_l= 8'h6C;
//parameter character_m= 8'h6D;
//parameter character_n= 8'h6E;
//parameter character_o= 8'h6F;
//parameter character_p= 8'h70;
//parameter character_q= 8'h71;
//parameter character_r= 8'h72;
//parameter character_s= 8'h73;
//parameter character_t= 8'h74;
//parameter character_u= 8'h75;
//parameter character_v= 8'h76;
//parameter character_w= 8'h77;
//parameter character_x= 8'h78;
//parameter character_y= 8'h79;
//parameter character_z= 8'h7A;

//Other Characters
parameter character_colon = 8'h3A; 			//':'
parameter character_stop = 8'h2E; 			//'.'
parameter character_semi_colon = 8'h3B;   //';'
parameter character_minus = 8'h2D; 		   //'-'
parameter character_divide = 8'h2F; 		//'/'
parameter character_plus = 8'h2B; 		   //'+'
parameter character_comma = 8'h2C; 			// ','
parameter character_less_than = 8'h3C;    //'<'
parameter character_greater_than = 8'h3E; //'>'
parameter character_equals = 8'h3D; 		//'='
parameter character_question = 8'h3F; 	   //'?'
parameter character_dollar = 8'h24; 		//'$'
parameter character_space=8'h20;    	   //' '     
parameter character_exclaim=8'h21;  		//'!'
parameter character_GRADOS=8'hDF;         

   
/////////////////////////////////////////////////////////////////////////////////////
 
///registros
reg [6:0] state=5'd0;///primer estado 0
reg [6:0] nextstate;
reg [9:0] senal;// RS[0],RW[0],DB[7:0]
reg E;

//numeracion de los estados, 50 estados
parameter [6:0] E0=0;
parameter [6:0] power_on0=1;
parameter [6:0] E1=2;
parameter [6:0] power_on1=3;
parameter [6:0] E2=4;
parameter [6:0] power_on2=5;
parameter [6:0] E3=6;
parameter [6:0] function_set=7;
parameter [6:0] E4=8;
parameter [6:0] disp_oo_cont=9;
parameter [6:0] E5=10;
parameter [6:0] e_m_s=11;
parameter [6:0] E6=12;
parameter [6:0] clear=13;
parameter [6:0] E7=14;
parameter [6:0] w_d1=15;
parameter [6:0] E8=16;
parameter [6:0] w_d2=17;
parameter [6:0] E9=18;
parameter [6:0] w_d3=19;
parameter [6:0] E10=20;
parameter [6:0] w_d4=21;
parameter [6:0] E11=22;
parameter [6:0] w_d5=23;
parameter [6:0] E12=24;
parameter [6:0] w_d6=25;
parameter [6:0] E13=26;
parameter [6:0] w_d7=27;
parameter [6:0] E14=28;
parameter [6:0] w_d8=29;
parameter [6:0] E15=30;
parameter [6:0] w_d9=31;
parameter [6:0] E16=32;
parameter [6:0] w_d10=33;
parameter [6:0] E17=34;
parameter [6:0] w_d11=35;
parameter [6:0] E18=36;
parameter [6:0] w_d12=37;
parameter [6:0] E19=38;
parameter [6:0] w_d13=39;
parameter [6:0] E20=40;
parameter [6:0] w_d14=41;
parameter [6:0] E21=42;
parameter [6:0] w_d15=43;
parameter [6:0] E22=44;
parameter [6:0] w_d16=45;
parameter [6:0] E23=46;

parameter [6:0] s_a=47;

parameter [6:0] E24=48;
parameter [6:0] w_m1=49;
parameter [6:0] E25=50;
parameter [6:0] w_m2=51;
parameter [6:0] E26=52;
parameter [6:0] w_m3=53;
parameter [6:0] E27=54;
parameter [6:0] w_m4=55;
parameter [6:0] E28=56;
parameter [6:0] w_m5=57;
parameter [6:0] E29=58;
parameter [6:0] w_m6=59;
parameter [6:0] E30=60;
parameter [6:0] w_m7=61;
parameter [6:0] E31=62;
parameter [6:0] w_m8=63;
parameter [6:0] E32=64;
parameter [6:0] w_m9=65;
parameter [6:0] E33=66;
parameter [6:0] w_m10=67;
parameter [6:0] E34=68;
parameter [6:0] w_m11=69;
parameter [6:0] E35=70;
parameter [6:0] w_m12=71;
parameter [6:0] E36=72;
parameter [6:0] w_m13=73;
parameter [6:0] E37=74;
parameter [6:0] w_m14=75;
parameter [6:0] E38=76;
parameter [6:0] w_m15=77;
parameter [6:0] E39=78;
parameter [6:0] w_m16=79;
parameter [6:0] E40=80;
parameter [6:0] r_h=81;
parameter [6:0] E41=82;

///logica del registro, asignacion al siguiente estado
always@(posedge clk)
	state<=nextstate;
	
///logica secuencial
always@*
 case(state)
	E0: nextstate=power_on0;
	power_on0: nextstate=E1;
	E1: nextstate=power_on1;
	power_on1: nextstate=E2;
	E2: nextstate=power_on2;
	power_on2: nextstate=E3;
	E3: nextstate=function_set;
	function_set: nextstate=E4;
	E4: nextstate=disp_oo_cont;
	disp_oo_cont: nextstate=E5;
	E5: nextstate=e_m_s;
	e_m_s: nextstate=E6;
	E6: nextstate=clear;
	clear: nextstate=E7;
	E7: nextstate=w_d1;
	w_d1: nextstate=E8;
	E8: nextstate=w_d2;
	w_d2: nextstate=E9;
	E9: nextstate=w_d3;
	w_d3: nextstate= E10;
	E10: nextstate=w_d4;
	w_d4: nextstate=E11;
	E11: nextstate=w_d5;
	w_d5: nextstate=E12;
	E12: nextstate=w_d6;
	w_d6: nextstate=E13;
	E13: nextstate=w_d7;
	w_d7: nextstate=E14;
	E14: nextstate=w_d8;
	w_d8: nextstate=E15;
	E15: nextstate=w_d9;
	w_d9: nextstate=E16;
	E16: nextstate=w_d10;
	w_d10: nextstate=E17;
	E17: nextstate=w_d11;
	w_d11: nextstate=E18;
	E18: nextstate=w_d12;
	w_d12: nextstate=E19;
	E19: nextstate=w_d13;
	w_d13: nextstate=E20;
	E20: nextstate=w_d14;	
	w_d14: nextstate=E21;
	E21: nextstate=w_d15;
	w_d15: nextstate=E22;
	E22: nextstate=w_d16;
	w_d16: nextstate=E23;
	E23: nextstate=s_a;
	
	s_a: nextstate=E24;
	
	E24: nextstate=w_m1;
	w_m1: nextstate=E25;
	E25: nextstate=w_m2;
	w_m2: nextstate=E26;
	E26: nextstate=w_m3;
	w_m3: nextstate=E27;
	E27: nextstate=w_m4;
	w_m4: nextstate=E28;
	E28: nextstate=w_m5;
	w_m5: nextstate=E29;
	E29: nextstate=w_m6;
	w_m6: nextstate=E30;
	E30: nextstate=w_m7;
	w_m7: nextstate=E31;
	E31: nextstate=w_m8;
	w_m8: nextstate=E32;
	E32: nextstate=w_m9;
	w_m9: nextstate=E33;
	E33: nextstate=w_m10;
	w_m10: nextstate=E34;
	E34: nextstate=w_m11;
	w_m11: nextstate=E35;
	E35: nextstate=w_m12;
	w_m12: nextstate=E36;
	E36: nextstate=w_m13;
	w_m13: nextstate=E37;
	E37: nextstate=w_m14;
	w_m14: nextstate=E38;
	E38: nextstate=w_m15;
	w_m15: nextstate=E39;
	E39: nextstate=w_m16;
	w_m16: nextstate=E40;
	E40: nextstate=r_h;
	r_h: nextstate=E41;//vuelve a casa
	E41: nextstate=w_d1;//vuelve a escribir la palabra
	
		default: nextstate=power_on0;
	endcase
		
		//logica combinacional para la senal
always@(posedge clk)
	case(state)
		power_on0: 	  senal<=10'b0000110000;//inicializar, 3 pulsos
		power_on1:    senal<=10'b0000110000;
		power_on2: 	  senal<=10'b0000110000;
		function_set: senal<=10'b0000111000;//8 bits 2 lineas
		disp_oo_cont: senal<=10'b0000001110;// on off
		e_m_s: 		  senal<=10'b0000000110;//entry mode set - incrementar 1 hacia la derecha
		clear:		  senal<=10'b0000000001;//limpiar pantalla
		w_d1: 		  senal<={2'b10,character_C};		//C
		w_d2: 		  senal<={2'b10,character_V};		//V
		w_d3: 		  senal<={2'b10,character_space};// // 
		w_d4: 		  senal<={2'b10,character_space};// //
		w_d5: 		  senal<={2'b10,character_S};		//S
		w_d6: 		  senal<={2'b10,character_P};		//P 
		w_d7: 		  senal<={2'b10,character_space};// // 
		w_d8: 		  senal<={2'b10,character_space};// //
		w_d9: 		  senal<={2'b10,character_G};		//G
		w_d10: 		  senal<={2'b10,character_P};		//P
		w_d11:		  senal<={2'b10,character_space};// //
		w_d12:		  senal<={2'b10,character_G};		//G
		w_d13:		  senal<={2'b10,character_I};		//I
		w_d14:		  senal<={2'b10,character_space};// /
		w_d15:		  senal<={2'b10,character_G};		//G
		w_d16:		  senal<={2'b10,character_D};		//D
		
		s_a: 			  senal<=10'b0011000000;//set address - 2da linea
		
		w_m1: 		  senal<={character_CENT};			//1
		w_m2: 		  senal<={character_DEC};			//8
		w_m3: 		  senal<={character_UNID};			//0				
		w_m4: 		  senal<={2'b10,character_space};// //			
		w_m5: 		  senal<={character_SP1};			//1					
		w_m6: 		  senal<={character_SP2};			//8
		w_m7: 		  senal<={character_SP3};			//0
		w_m8: 		  senal<={2'b10,character_space};// //		
		w_m9: 		  senal<={character_GPD};			//0				
		w_m10: 		  senal<={character_GPU};			//8						
		w_m11: 		  senal<={2'b10,character_space};// //						
		w_m12: 		  senal<={character_GID};			//0					
		w_m13: 		  senal<={character_GIU};			//3 
		w_m14: 		  senal<={2'b10,character_space};// //
		w_m15: 		  senal<={character_GDD};			//0
		w_m16: 		  senal<={character_GDU};			//1	
		r_h:			  senal<=10'b0000000010;//return home 
		default: 	  senal<=10'b0000110000;
	endcase
	
			//logica combinacional para Enable
always@(posedge clk)
	case(state)
		power_on0:		E<=1;
		power_on1:		E<=1;
		power_on2:		E<=1;
		function_set: E<=1;
		disp_oo_cont: E<=1;
		e_m_s: 		  E<=1;
		clear:		  E<=1;
		w_d1: 		  E<=1;
		w_d2: 		  E<=1;
		w_d3: 		  E<=1;
		w_d4: 		  E<=1;
		w_d5: 		  E<=1;
		w_d6: 		  E<=1;
		w_d7: 		  E<=1;
		w_d8: 		  E<=1;
		w_d9: 		  E<=1;
		w_d10: 		  E<=1;
		w_d11:		  E<=1;
		w_d12:		  E<=1;
		w_d13:		  E<=1;
		w_d14:		  E<=1;
		w_d15:		  E<=1;
		w_d16:		  E<=1;
		s_a: 			  E<=1;
		w_m1:			  E<=1;
		w_m2:	 		  E<=1;
		w_m3:			  E<=1;
		w_m4:			  E<=1;
		w_m5:			  E<=1;
		w_m6:			  E<=1;
		w_m7:			  E<=1;
		w_m8:			  E<=1;
		w_m9:			  E<=1;
		w_m10:		  E<=1;
		w_m11:		  E<=1;
		w_m12:		  E<=1;
		w_m13:		  E<=1;
		w_m14:		  E<=1;
		w_m15:		  E<=1;
		w_m16:		  E<=1;			
		r_h:			  E<=1;
		
		default: 	  E<=0;
	endcase
	
assign DB = senal[7:0];//datos
assign RW = senal[8];//leer/escribir
assign RS = senal[9];//ascii/instruccion
assign EN = E;//enable
	
endmodule
