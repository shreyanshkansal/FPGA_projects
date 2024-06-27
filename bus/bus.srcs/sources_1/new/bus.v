`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.02.2024 19:11:23
// Design Name: 
// Module Name: bus
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



module priority_encoder(
input [3:0] i,
output [2:0] o
    );
assign o[0]=i[0] | i[1] | i[2] | i[3];
assign o[1]=i[3] | i[2];
assign o[2]=i[3] | ((~i[2])&i[1]);


endmodule
