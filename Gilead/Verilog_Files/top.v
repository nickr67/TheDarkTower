
module top (clk_sr, rst, data_in, data_out);

output data_out;
input data_in;
input clk_sr;
input rst;

assign USBPU = 1'b0;

ShiftRegister ShiftRegisterInstance (.data_out(data_out), .rst(rst), .clk_sr(clk_sr), .data_in(data_in));
endmodule // OneSecondPeriodPulse
