`timescale 1ms / 1us    // timescale/timeprecision
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Cincinnati
// Engineer: Team 6752
// 
// Create Date: 09/20/2018 01:28:44 PM
// Design Name: Dara Ros
// Module Name: main
// Project Name: 
// Target Devices: Baysys3
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

`define TIME_SCALER_PER_SEC     500      // this increments every 2 ms. For 1 sec, time_count = 500
`define DELAY_PS                1000     // 10^9 ps = 1 us


module main(
    output reg [2:0] MLK_SL,    // Red Green Amber light for traffic thru MLK
    output reg [2:0] WD_SL,     // RGA light for traffic thru WoodDrive
    output reg MLK_LT,          // Left turn for traffic on MLK
    output reg [1:0] state,            
    input Pedes_pb,         // Pedestrian pushbutton for crossing
    input reset_sw,             // Manual reset switch
    input clk
    );
    
    // these states are for the MLK traffic, so the Wookdrive would be opposite from what is current
    // ex: green on MLK --> red on WD
    parameter GREEN_LIGHT = 2'b00;      // allowing traffic to go thru
    parameter AMBER_LIGHT = 2'b01;      // slow down to stop
    parameter RED_LIGHT = 2'b10;        // stop
    parameter OUTofSERVICE = 2'b11;     // out of service
    
    // defining
    integer time_count;
    reg [1:0] cur_state, pre_state;

    initial begin
        MLK_SL <= 3'b111;
        WD_SL <= 3'b111;
        MLK_LT = 1;
        
        MLK_SL <= #`TIME_SCALER_PER_SEC 3'b000;
        WD_SL <= 3'b000;
        MLK_LT = 0;
        
        time_count = 0;
        cur_state <= 2'b00;
        pre_state <= 2'b00;
    end
    
    always @ (posedge clk) begin            // updating counter and state
        time_count = (time_count + 1);      // this increments every 2 ms. For 1 sec, time_count = 500
        if (reset_sw) begin
            cur_state <= OUTofSERVICE;
            if (time_count > (5*`TIME_SCALER_PER_SEC)) // 5 SEC blink
                time_count = 0;
            end
        else begin
            cur_state <= (pre_state==OUTofSERVICE)?GREEN_LIGHT:cur_state;
            if (time_count > (10*`TIME_SCALER_PER_SEC)) begin
                if (cur_state < RED_LIGHT) 
                    cur_state <= (cur_state + 2'b01); 
                else 
                    cur_state <= GREEN_LIGHT;
                time_count = 0;
                pre_state <= cur_state;
                state = cur_state;
            end
            end
    end
//      if (cur_state != pre_state) begin 
    always @ (time_count) begin
        if ((cur_state != OUTofSERVICE) && (cur_state!= pre_state)) begin
            case (cur_state)
                GREEN_LIGHT: begin
                    MLK_SL <= 3'b100;        //3'b100 | MLK_SL;  //MLK_SL[2] = 1'b1;
                    WD_SL <= 3'b001;
                    end // end case of Green light
                AMBER_LIGHT: begin
                    MLK_SL <= 3'b010;
                    WD_SL <= 3'b001;
                    end // end case of Amber light
                RED_LIGHT: begin
                    MLK_SL <= 3'b001;
                    WD_SL <= 3'b100;
                    end // end case of Red light
            endcase
        end
        else if(cur_state == OUTofSERVICE)
            if (time_count == (5*`TIME_SCALER_PER_SEC)) begin
                MLK_SL <=  (~MLK_SL) & 3'b010;
                WD_SL  <=  (~WD_SL) & 3'b010;
            end
    end
endmodule   	      
