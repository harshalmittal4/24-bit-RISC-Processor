`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2017 04:39:20 PM
// Design Name: 
// Module Name: split
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
module split(input [23:0] inst, output[4:0]rs,rt,output[5:0]opc,output[2:0]funcode,output[17:0]jba);
assign rs=inst[17:13];
assign rt=inst[12:8];
assign opc=inst[23:18];
assign funcode=inst[2:0];
assign jba=inst[17:0];
//se={{16{instruction[15]}},instruction[15:0]};
endmodule
