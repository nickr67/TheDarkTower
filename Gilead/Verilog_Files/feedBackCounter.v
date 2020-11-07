
module feedBackCounter (clk, sysclk, reset, feedBackOut);

// i/o
input clk, sysclk, reset;
output reg feedBackOut;

// local
reg [3:0] counter;
//wire localClk;

// logic
//assign localClk = !clk & feedBackOut;

always @ (negedge clk or negedge feedBackOut) begin

    if (!reset) begin
        counter <= 0;
    end // if reset
    else if (!feedBackOut) begin
        counter <= 0;
    end // if feedBackOut
    else begin
        counter <= counter + 1;
    end // else reset
end // always

always @ (posedge sysclk) begin

    if (!reset) begin
        feedBackOut <= 1;
    end // if reset
    else begin
        feedBackOut <= !counter[3];
    end // else reset
end

endmodule // feedBackCounter
