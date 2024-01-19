//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 EDGAR RODRIGO MANCIPE TOLOZA
// Module Name:    transmisor_async 
// Target Device:  DE0-Nano
//////////////////////////////////////////////////////////////////////////////////

module transmisor_async(BaudTick, TxD_start, TxD_data, TxD, TxD_busy);
input BaudTick, TxD_start;
input [7:0] TxD_data;
output  TxD_busy;
output reg TxD=1'b1; ///inicializar

reg [7:0] TxD_data_OK=8'b0000_0000;
reg [3:0] state=4'b0000;///inicializar
reg [3:0] nextstate=4'b0000;///inicializar
reg TxD_ready;
reg TxD_busy;

always@*
 case(state[3:0])
  4'b0000: TxD_ready<=1'b1;
  default: TxD_ready<=1'b0;
endcase

always@*
 case(state[3:0])
  4'b0000: TxD_busy<=1'b0;
  default: TxD_busy<=1'b1;
endcase

// guardar el byte
always@(posedge TxD_ready)
  TxD_data_OK[7:0]<=TxD_data[7:0];

// FSM para transmitir
always@(posedge BaudTick)
 if (~TxD_start)
  state[3:0]<=4'b0000;
 else 
  state[3:0]<=nextstate[3:0];
  
always @*
case(state[3:0])
	4'b0000:  nextstate[3:0] <= 4'b0001;  // ocioso
	4'b0001:  nextstate[3:0] <= 4'b0010;  // start
	4'b0010:  nextstate[3:0] <= 4'b0011;  // bit 0
	4'b0011:  nextstate[3:0] <= 4'b0100;  // bit 1
	4'b0100:  nextstate[3:0] <= 4'b0101;  // bit 2
	4'b0101:  nextstate[3:0] <= 4'b0110;  // bit 3
	4'b0110:  nextstate[3:0] <= 4'b0111;  // bit 4
	4'b0111:  nextstate[3:0] <= 4'b1000;  // bit 5
	4'b1000:  nextstate[3:0] <= 4'b1001;  // bit 6
	4'b1001:  nextstate[3:0] <= 4'b1010;  // bit 7
	4'b1010:  nextstate[3:0] <= 4'b1011;  // stop1
	4'b1011:  nextstate[3:0] <= 4'b1011;  // stop2
	default:  nextstate[3:0] <= 4'b1011;  // ocioso ---importante "ultimo state" para no entrar en state indeseable
endcase

// salida
always @*
case(state[3:0])
	4'd0: TxD <= 1'b1; //ocioso
	4'd1: TxD <= 1'b0; //start
	4'd2: TxD <= TxD_data_OK[0];
	4'd3: TxD <= TxD_data_OK[1];
	4'd4: TxD <= TxD_data_OK[2];
	4'd5: TxD <= TxD_data_OK[3];
	4'd6: TxD <= TxD_data_OK[4];
	4'd7: TxD <= TxD_data_OK[5];
	4'd8: TxD <= TxD_data_OK[6];
	4'd9: TxD <= TxD_data_OK[7];
	4'd10: TxD <= 1'b1; //stop
	4'd11: TxD <= 1'b1; //stop
	default: TxD<=1'b1; //stop, ocioso
endcase

endmodule
