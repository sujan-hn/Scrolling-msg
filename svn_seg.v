`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2023 23:50:42
// Design Name: 
// Module Name: svn_seg
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


module svn_seg(input[2:0]y, output reg[6:0]disp);

always @(y)
begin
case(y)
3'b000:disp=7'b1111110;// -
3'b001:disp=7'b0110001;// C
3'b010:disp=7'b1110001;// L
3'b011:disp=7'b0000001;//O
3'b100:disp=7'b0100100;//S
3'b101:disp=7'b0110000;//E
3'b110:disp=7'b1000010;//d

endcase
end  
endmodule
