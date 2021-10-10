`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2021 07:34:16 PM
// Design Name: 
// Module Name: sec_ded_encoder
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

module sec_ded_encoder(
    input [31:0] d,
    output s1a,s2a,s3a,s4a,s5a,s1b,s2b,s3b,s4b,s5b
    );
    xor(s1a, d[2], d[4], d[6], d[8], d[10]);
    xor(s2a, d[2], d[5], d[6], d[9], d[10]);   
    xor(s3a, d[4], d[5], d[6]);
    xor(s4a, d[7], d[8], d[9], d[10]); 
    
    xor(s1b, d[13], d[15], d[17], d[19], d[21]);
    xor(s2b, d[13], d[16], d[17], d[20], d[21]);   
    xor(s3b, d[15], d[16], d[17]);
    xor(s4b, d[18], d[19], d[20], d[21]);      
endmodule


