//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 EDGAR RODRIGO MANCIPE TOLOZA
// University: 	 UPB
// Module Name:    divisor_freq 
// Project Name: 	 ControlPID
// Target Device:  DE0-Nano
//////////////////////////////////////////////////////////////////////////////////
module divisor_freq(clk, freq_base, freq_sal);

input  clk;
input  [31:0] freq_base;//freq_base= [(clk/2)/(freq)]
output freq_sal;

reg [31:0]cont1=0;
reg [0:0] cont2=0;

always @ (posedge clk)
begin
	
   if (cont1 >= freq_base)
		begin
		cont1 <= 32'd0;
		cont2 <= ~cont2;
		end
	else 
		begin
		cont1 <= cont1 + 1;
		end
end
assign freq_sal = cont2;
endmodule
