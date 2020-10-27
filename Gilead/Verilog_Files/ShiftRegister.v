
module ShiftRegister (rst,
                      clk_sr,
                      data_in,
                      data_out
//                      data0,
//                      data1,
//                      data2,
//                      data3,
//                      data4,
//                      data5,
//                      data6,
//                      data7
);

output data_out;
input data_in;
input clk_sr;
input rst;

reg data0;
reg data1;
reg data2;
reg data3;
reg data4;
reg data5;
reg data6;
reg data7;

wire data_out;
wire data_in;
wire rst;

assign data0 = data_in;
assign data_out = data7;

always @(posedge clk_sr) begin

    if (!rst) begin
      data0 <= 0;
      data1 <= 0;
      data2 <= 0;
      data3 <= 0;
      data4 <= 0;
      data5 <= 0;
      data6 <= 0;
      data7 <= 0;
    end // if rst
    else begin
      data0 <= data_in;
      data1 <= data0;
      data2 <= data1;
      data3 <= data2;
      data4 <= data3;
      data5 <= data4;
      data6 <= data5;
      data7 <= data6;
    end // end else
    
end // always

endmodule // OneSecondPeriodPulse
