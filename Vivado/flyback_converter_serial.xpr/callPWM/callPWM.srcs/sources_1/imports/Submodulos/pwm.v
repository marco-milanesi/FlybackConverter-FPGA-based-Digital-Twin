//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 EDGAR RODRIGO MANCIPE TOLOZA
// University: 	 UPB
// Module Name:    pwm 
// Project Name: 	 ControlPID
// Target Devices: DE0-Nano
//////////////////////////////////////////////////////////////////////////////////

module pwm(clk, pwm_in, pwm_out);

input clk; 
input [15:0] pwm_in; //entrada, valor a comparar
output pwm_out;// salida modulada en ancho de pulso

reg pwm_out; 
reg [15:0] rampa=16'b00_0000_0000_0000_0000; ///inicializa el contador
											//esta rampa tiene una frecuencia de 763Hz para el reloj de 50Mhz	
											
always @(posedge clk) 
	begin
		rampa <= rampa + 1'b1; ///aumenta el contador con cada flanco de clk "una rampa"
		pwm_out <= (pwm_in>rampa);///compara el valor de entrada "DC" con el contador "la rampa"
	end

endmodule
