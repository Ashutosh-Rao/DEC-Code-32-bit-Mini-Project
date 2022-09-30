`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.09.2021 11:11:19
// Design Name: 
// Module Name: DSErrorLocator
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


module DSErrorLocator(
input DEDa, DEDb, eia,eib,eid,
output diplus22
);

wire oo,xoro,ao,ooi;

or(oo,DEDa,DEDb);

xor(xoro,eia,eib,eid);

not(ooi,oo);

and(ao,ooi,xoro);

xor(diplus22,ao,diplus22);


endmodule
