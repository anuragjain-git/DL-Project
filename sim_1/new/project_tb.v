`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2023 11:23:33 PM
// Design Name: 
// Module Name: project_tb
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

//Group 4

module project_tb();
reg A,B,C,D;
wire X,Y,Z;
project p(A,B,C,D,X,Y,Z);
initial begin
$display("A B C D | X Y Z");
$monitor(A," ",B," ",C," ",D," | ",X," ",Y," ",Z);
A=0; B=0; C=0; D=0; #10
A=0; B=0; C=0; D=1; #10
A=0; B=0; C=1; D=0; #10
A=0; B=0; C=1; D=1; #10
A=0; B=1; C=0; D=0; #10
A=0; B=1; C=0; D=1; #10
A=0; B=1; C=1; D=0; #10
A=0; B=1; C=1; D=1; #10
A=1; B=0; C=0; D=0; #10
A=1; B=0; C=0; D=1; #10
A=1; B=0; C=1; D=0; #10
A=1; B=0; C=1; D=1; #10
A=1; B=1; C=0; D=0; #10
A=1; B=1; C=0; D=1; #10
A=1; B=1; C=1; D=0; #10
A=1; B=1; C=1; D=1; #10
$stop;
end
endmodule
