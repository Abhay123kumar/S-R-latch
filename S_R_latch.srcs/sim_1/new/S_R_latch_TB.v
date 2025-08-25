`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2025 00:48:51
// Design Name: 
// Module Name: S_R_latch_TB
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


module S_R_latch_TB();
    reg S;
    reg R;
    wire Q;
    wire Qbar;
    
    
    S_R_latch uut(.S(S),.R(R),.Q(Q),.Qbar(Qbar));
    
    initial begin
        S=1'b0;R=1'b0; #10;
        S=1'b0;R=1'b1; #10;
        S=1'b1;R=1'b0; #10;
        S=1'b1;R=1'b1; #10;
        $finish;
    
    end;
    

endmodule
