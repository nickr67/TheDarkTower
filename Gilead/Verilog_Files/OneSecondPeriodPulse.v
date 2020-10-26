
module OneSecondPeriodPulse (clk, rst, out);

input clk;
input rst;
output reg out;

wire clk;
wire rst;

//23 bit interger to count up to 8 million
// 8 million with 16Hz clock = 0.5 seconds
reg [24:0] count;

always @(posedge clk) begin

    if (!rst) begin
      out <= 0;
      count <= 0;
    end // if rst

    else begin

      if (count > 800000) begin
        out <= !out;
        count <= 0;
      end // if count

      else begin
        count <= count + 1;
        end // else count

    end // else rst

end // always

endmodule // OneSecondPeriodPulse
