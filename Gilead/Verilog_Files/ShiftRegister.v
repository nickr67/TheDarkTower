
module ShiftRegister (rst,
                      clk_sr,
                      data_in,
                      data_out);

output data_out;
input data_in;
input clk_sr;
input rst;

wire data_out;
wire data_in;
wire rst;

reg [7:0] data;
assign data_out = data[7];

always @(posedge clk_sr) begin

    if (!rst) begin
      data <= 0;
    end // if rst
    else begin
      data <= data << 1;
      data[0] <= data_in;
    end // end else

end // always

endmodule // OneSecondPeriodPulse
