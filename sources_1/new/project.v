`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2023 11:08:13 PM
// Design Name: 
// Module Name: project
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

module project(
    input A,
    input B,
    input C,
    input D,
    output X,
    output Y,
    output Z
    );
    assign X = A&B&(C|D);
    assign Y = (A^B)|(B&(~C)&(~D))|(~A&(C)&(D));
    assign Z = (A&(~B))|(A&(~C)&(~D))|(~B&(C^D))|((~A)&B&C&D);
endmodule
