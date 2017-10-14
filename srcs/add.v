`timescale 1ns / 1ps

module add(input[23:0]a,b,input funct,output reg[23:0]addres,output reg zer);
always@(*)
begin
zer=0;
case(funct)
2'b0:
begin
addres = a+b;
end
2'b1:
begin
addres=a-b;
end
endcase
if ((a-b)==0 && funct==0) zer=1;
if ((a-b)!=0 && funct==1) zer=1;
end
endmodule
