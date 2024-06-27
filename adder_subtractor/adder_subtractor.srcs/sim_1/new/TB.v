`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2024 11:17:12
// Design Name: 
// Module Name: TB
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


module TB();
 reg myclk=0;
 reg T=0;
 wire myQ;
 
 TFF tff1(.T(myT), .clk(myclk), .Q(myQ));
 
 always begin #5 myclk=-myclk; end 
 
 intial begin
    #3T=~T;
    #2T=~T;
    
    
endmodule
