
module HexCharGenerator (clk, reset, DecodeOut);

// define I/O
input clk, reset;
output reg [6:0] DecodeOut;

// local stuff
reg [27:0] counter;

always @ (posedge clk) begin

    if (!reset) begin
        counter <= 0;
        DecodeOut <= 0;
    end // if reset
    else begin
        counter <= counter + 1;

        if (counter > 28'hf000000) begin
              DecodeOut <= 7'h0f;
        end
        else begin
              DecodeOut <= 7'h70;
        end

    end // else reset

end // always

endmodule // HexCharGenerator
