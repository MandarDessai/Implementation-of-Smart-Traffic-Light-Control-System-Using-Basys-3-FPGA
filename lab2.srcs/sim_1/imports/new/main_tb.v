`timescale 1ms / 1us
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2018 12:14:35 PM
// Design Name: 
// Module Name: main_tb
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

// Test bench
module main_tb();

    reg clk;
    reg Pb, rst_sw;
//    reg [5:0]time_count;
//    reg [2:0]cur_state, pre_state;
//    reg old_clk;
    main lab2 (
        .clk(clk),
        .Pedes_pb(Pb),
        .reset_sw(rst_sw)
        );
        
    initial begin
        clk = 0;
        rst_sw = 1;
        Pb = 0;
        
        #1000   rst_sw = 0;
//        #1000000 $finish;
    end
    
    always begin
        #1 clk = ~clk;
    end
endmodule