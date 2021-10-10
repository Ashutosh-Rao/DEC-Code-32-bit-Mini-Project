`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2021 15:39:13
// Design Name: 
// Module Name: ErrorLocator_tb
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


module ErrorLocator_tb;

reg DEDa, DEDb, eia,eib,eid;
wire diplus22;
integer i,j;

DSErrorLocator el(.eia(eia), .eib(eib), .eid(eid), .DEDa(DEDa), .DEDb(DEDb), .diplus22(diplus22));

initial begin

eia <= 0;
eib <= 0;
eid <= 0;
DEDa <= 0;
DEDb <= 0;

$monitor("DEDa=%0b DEDb=%0b eia=%0b eib=%0b eid=%0b diplus22=%0b", DEDa, DEDb, eia,eib,eid, diplus22);

for(i=0; i<8; i=i+1)
begin
{eia,eib,eid}=i;
#10;
end

for(j=0; j<4; j=j+1)
begin
{DEDa,DEDb}=i;
#10;
end


end
endmodule
