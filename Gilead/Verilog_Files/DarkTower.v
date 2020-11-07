
module DarkTower (input CLOCK_16,
                  input RESET,
                  input BUTTON,

                  //output LED_RED,
                  //output LED_GREEN,
                  //output LED_BLUE,

                  //output DATA_OUT,
                  output LATCH_CLK,
                  output SHIFT_CLK

                  //output testLed0,
                  //output testLed1,
                  //output testLed2,
                  //output testLed3,
                  //output testLed4,
                  //output testLed5,
                  //output testLed6
                  );

// stop usb communication
assign USBPU = 1'b0;

// local
wire local0, local1;

// logic

// instances
/*
shiftClkGenerator shiftClkGeneratorInstance(
    .clk(CLOCK_16),
    .reset(RESET),
    .countEnable(local0),
    .shiftClk(SHIFT_CLK)
    );

feedBackCounter feedBackCounterInstance(
    .clk(SHIFT_CLK),
    .reset(RESET),
    .feedBackOut(local1)
    );

feedBackFlipFlop feedBackFlipFlopInstance(
    .clk(CLOCK_16),
    .reset(RESET),
    .SET(BUTTON),
    .RST(local1),
    .dataOut(local0)
    );
*/

shiftRegisterClk shiftRegisterClkInstance(
    .clk(CLOCK_16),
    .reset(RESET),
    .dataReady(BUTTON),
    .shiftClk(SHIFT_CLK),
    .latchClk(LATCH_CLK)
    );

endmodule // DarkTower
