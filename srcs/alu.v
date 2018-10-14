`timescale 1ns / 1ps

module alu(input[23:0]a,b, input[3:0]funct, output reg [23:0]s, output reg zero);
wire[23:0] logres,shtres,addres,mulres,sltres;
wire zer;
reg x;
logical l(a,b,funct[1:0],logres);
shift sh(a,b[4:0],funct[0],shtres);
compare c(a,b,sltres);
add ad(a,b,funct[0],addres,zer);
calc cal(a,b,mulres);
always@(*)
begin
zero=zer;
casex(funct)
4'b00xx:
s=logres;
4'b111x:
s=shtres;
4'b010x:
begin
s=addres;
end
4'b0110:
s=mulres;
4'b0111:
s=sltres;
endcase
end
endmodule
