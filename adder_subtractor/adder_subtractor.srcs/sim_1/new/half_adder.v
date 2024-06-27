`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:43:25
// Design Name: 
// Module Name: half_adder
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

module half_adder_tb;
reg X,Y;
wire S,Cout;

half_adder uut(X,Y,S,Cout);

initial begin
X = 0; Y = 0;
#10
X = 0; Y = 1;
#10
X = 1; Y = 0;
#10
X = 1; Y = 1;
#10
$finish();
end
                
endmodule
