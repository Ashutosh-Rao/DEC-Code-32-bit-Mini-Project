`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2021 15:39:55
// Design Name: 
// Module Name: ErrorCorrector_tb
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


module ErrorCorrector_tb;

reg e1,e2,DEDb;
wire di;
integer i;

SECDEDErrorCorrector ec(.e1(e1),.e2(e2),.DEDb(DEDb),.di(di));

initial begin

e1 <= 0;
e2 <= 0;
DEDb <= 0;

$monitor("e1=%0b e2=%0b DEDb=%0b di=%0b",e1,e2,DEDb,di);

for(i=0; i<8; i=i+1)
begin
{e1,e2,DEDb}=i;
#10;
end

end
endmodule
