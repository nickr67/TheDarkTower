
module ShiftRegisterPiSo_RevA (clk, reset, parallelIn, serialOut, latchClk, shiftClk);

// define I/O
input clk, reset;
input [6:0] parallelIn;

output reg serialOut, latchClk, shiftClk;

// local stuff
reg [6:0] latch;
reg [3:0] activeBit;
reg readyNewData;

// logic
always @ (posedge clk) begin

      if (!reset) begin
          readyNewData <= 1;
          latch <= 0;
          activeBit <= 0;

          serialOut <= 0;
          shiftClk <= 0;
          latchClk  <= 0;
      end // if reset

      else begin

          if (readyNewData) begin
              latch <= parallelIn;
              readyNewData <= 0;
          end // if readyNewData

          else begin
              serialOut <= latch[activeBit];
              activeBit <= activeBit + 1;

              if (activeBit == 8) begin
                  readyNewData <= 1;
              end
              else begin
                  readyNewData <= readyNewData;
              end

          end // else readyNewData

      end // else reset
end // always

endmodule // ShiftRegisterPiSo_RevA
