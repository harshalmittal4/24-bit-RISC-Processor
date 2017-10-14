`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2017 10:14:13 PM
// Design Name: 
// Module Name: compare
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
module compare(input[23:0]a,b,output reg[23:0]sltres);
always@(*)
begin
if (a<b) sltres=24'b0 + 24'b1;
else sltres=24'b0;
end
endmodule
