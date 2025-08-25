`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2025 00:46:36
// Design Name: 
// Module Name: S_R_latch
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


module S_R_latch(
    input S,
    input R,
    output Q,
    output Qbar
    );
    
    assign Q    = ~(R & Qbar);   // NAND latch form
    assign Qbar = ~(S & Q);      // NAND latch form
endmodule
