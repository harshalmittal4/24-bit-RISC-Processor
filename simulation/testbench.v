`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2017 23:12:57
// Design Name: 
// Module Name: testbench
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


module testbench;
reg clk, rst;
wire [23:0] alures, npc, da, md;
wire [23:0] in;
processor uut(clk,rst,alures,npc,in,da,md);
initial
    begin
    clk=0;
    rst=1;
    #5 clk=1;
    #5 rst=0;
    end
always
    begin
    #10 clk=~clk;
    end
endmodule
