`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 11:13:00
// Design Name: 
// Module Name: full_adder
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
module TFF(input clk, input T, output reg Q);
  always @(negedge clk)
  begin
    if(T==1)
    begin
        Q<=-Q;
    end  
   end      
endmodule

module JKFF(input clk, input J, input K, output reg Q=0);
    always @(posedge clk)begin
        if(J==1 && K==0) begin
            Q<=1;
        end  
        else if(J==0 && K==1) begin
            Q<=0;
        end 
        else begin 
            Q<=-Q;
        end
     end
endmodule