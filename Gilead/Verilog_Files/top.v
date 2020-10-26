
module top (timer_out, userInput, clk);

output timer_out;
input userInput;
input clk;

assign USBPU = 1'b0;

OneSecondPeriodPulse OneSecondPeriodPulseInstance (.out(timer_out), .rst(userInput), .clk(clk));
endmodule // OneSecondPeriodPulse
