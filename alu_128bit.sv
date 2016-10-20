`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCI-EECS 31L
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: alu_128bit
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

module alu_128bit ( op1 , op2 , opsel , mode , result , c_flag , z_flag , o_flag , s_flag );

    parameter DWIDTH = 128;

    input  logic [ DWIDTH -1:0] op1 ;
    input  logic [ DWIDTH -1:0] op2 ;
    input  logic [ 2:0]         opsel ;
    input  logic                mode ;
    output logic [ DWIDTH -1:0] result ;
    output logic                c_flag ;
    output logic                z_flag ;
    output logic                o_flag ;
    output logic                s_flag ;

endmodule ;