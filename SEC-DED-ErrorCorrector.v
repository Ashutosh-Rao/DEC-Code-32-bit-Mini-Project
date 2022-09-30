
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.09.2021 12:05:24
// Design Name: 
// Module Name: SECDEDErrorCorrector
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
///////////////////////////////////////////////////////////////////////
module SECDEDErrorCorrector(
input e1,e2,DEDb,
output di
);
wire a1o,a2o,DEDbo,oo;

not(DEDbo,DEDb);

and(a1o,e1,DEDbo);
and(a2o,e2,DEDb);

or(oo,a1o,a2o);

xor(di,di,oo);

endmodule
