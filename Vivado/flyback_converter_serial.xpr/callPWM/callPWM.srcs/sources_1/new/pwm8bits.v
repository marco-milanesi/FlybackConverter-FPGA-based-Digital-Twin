`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2023 01:09:35 PM
// Design Name: 
// Module Name: pwm8bits
// Project Name: 
// Target Devices: 
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


module pwm8bits(clk100k, pwm_in, pwm_out);

input clk100k; 
input [7:0] pwm_in; //entrada, valor a comparar
output pwm_out;// salida modulada en ancho de pulso

reg pwm_out; 
reg [7:0] rampa=8'b00_0000_0000_0000_0000; ///inicializa el contador
											//esta rampa tiene una frecuencia de 763Hz para el reloj de 50Mhz	
											
always @(posedge clk100k) 
	begin
		rampa <= rampa + 1'b1; ///aumenta el contador con cada flanco de clk100k "una rampa"
		pwm_out <= (pwm_in>rampa);///compara el valor de entrada "DC" con el contador "la rampa"
	end

endmodule