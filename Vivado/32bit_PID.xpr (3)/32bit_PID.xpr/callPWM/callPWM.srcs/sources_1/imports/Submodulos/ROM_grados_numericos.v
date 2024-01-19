        //////////////////////////////////////////////////////////////////////////////////
        // Engineer: 		 Marco Milanesi
        // University: 	 
        // Module Name:    ROM_grados_numericos 
        // Project Name: 	 
        // Target Devices: Arty S7
        //////////////////////////////////////////////////////////////////////////////////
        module ROM_grados_numericos(grad, unidades, decenas, centenas, thousands, tenThousand);
        
        input [15:0] grad;
        output reg [9:0] unidades, decenas, centenas, thousands, tenThousand;
        
        parameter numero_cero={2'b10,8'h30};// 2 bits para instruccion, 8 bits para ascii
        parameter numero_uno={2'b10,8'h31};
        parameter numero_dos={2'b10,8'h32};
        parameter numero_tres={2'b10,8'h33};
        parameter numero_cuatro={2'b10,8'h34};
        parameter numero_cinco={2'b10,8'h35};
        parameter numero_seis={2'b10,8'h36};
        parameter numero_siete={2'b10,8'h37};
        parameter numero_ocho={2'b10,8'h38};
        parameter numero_nueve={2'b10,8'h39};
        
        reg [9:0] numbers [0:9];
        
        initial begin
            numbers[0] = numero_cero;
            numbers[1] = numero_uno;
            numbers[2] = numero_dos;
            numbers[3] = numero_tres;
            numbers[4] = numero_cuatro;
            numbers[5] = numero_cinco;
            numbers[6] = numero_seis;
            numbers[7] = numero_siete;
            numbers[8] = numero_ocho;
            numbers[9] = numero_nueve;
        end
        
        reg [3:0] digits [0:4];
    
          always @* begin
            digits[0] = grad % 10;
            digits[1] = (grad / 10) % 10;
            digits[2] = (grad / 100) % 10;
            digits[3] = (grad / 1000) % 10;
            digits[4] = (grad / 10000) % 10;
            
            unidades = numbers[digits[0]];
            decenas = numbers[digits[1]];
            centenas = numbers[digits[2]];
            thousands = numbers[digits[3]];
            tenThousand = numbers[digits[4]];
            
          end
       
        endmodule
    
    
