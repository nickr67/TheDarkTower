
module shiftRegisterClk (clk, reset, dataReady, shiftClk, latchClk);

// i/o
input clk, reset, dataReady;
output shiftClk, latchClk;

// local
wire local0, local1;

// logic

// instances

shiftClkGenerator shiftClkGeneratorInstance(
    .clk(clk),
    .reset(reset),
    .countEnable(local0),
    .shiftClk(shiftClk)
    );

feedBackCounter feedBackCounterInstance(
    .clk(shiftClk),
    .sysclk(clk),
    .reset(reset),
    .feedBackOut(local1)
    );

feedBackRegister feedRegisterInstance(
    .clk(clk),
    .reset(reset),
    .SET(dataReady),
    .RST(local1),
    .dataOut(local0)
    );

shiftRegisterLatchClk shiftRegisterLatchClkinstance(
    .clk(shiftClk),
    .sysclk(clk),
    .reset(reset),
    .latchClk(latchClk)
    );
endmodule // shiftRegisterClk
