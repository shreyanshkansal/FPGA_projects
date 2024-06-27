`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:27:59
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

//another way to code the module 
//module half_adder(input X, input Y, output S, output Cout);
//    assign {Cout, S}=X+Y;

//module half_adder(input X, input Y, output S, output Cout);
//    assign S=(~X)&Y | X&(~Y);
//    assign Cout=X&Y;


module half_adder(
    input X,
    input Y,
    output S,
    output Cout
    );
xor (S,X,Y);
and (Cout, X, Y);
endmodule
