
module shiftClkGenerator (clk, reset, countEnable, shiftClk);

// i/o
input clk, reset, countEnable;
output reg shiftClk;

// local
reg [2:0] counter;

// logic
always @ (posedge clk) begin

    if (!reset) begin
        counter <= 0;
        shiftClk <= 0;
    end // if reset
    else begin
        if (countEnable) begin
            counter <= counter + 1;
            shiftClk <= counter[2];
        end // if countEnable
        else begin
            counter <= 0;
            shiftClk <= 0;
        end // else countEnable
    end // else reset
end

endmodule // shiftClkGenerator
