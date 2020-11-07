
module shiftRegisterLatchClk (clk, sysclk, reset, latchClk);

// i/o
input clk, sysclk, reset;
output latchClk;

// local
reg [3:0] counter;
reg [1:0] outputCounter;

// logic
assign latchClk = outputCounter[1];

always @ (negedge clk or negedge !latchClk) begin

    if (!reset) begin
        counter <= 0;
    end // if reset
    else if (latchClk) begin
        counter <= 0;
    end // else if counter[1]
    else begin
        counter <= counter + 1;
    end // else reset counter[1]
end // always clk

always @ (posedge sysclk) begin

    if (!reset) begin
        outputCounter <= 0;
    end // if reset
    else begin

        if (counter == 4'h8) begin
            outputCounter <= outputCounter + 1;
        end
        else begin
            outputCounter <= 0;
        end
    end // else reset
end // always sysclk

endmodule // shiftRegisterLatchClk
