
module feedBackRegister (clk, reset, SET, RST, dataOut);

// i/o
input clk, reset, SET, RST;
output reg dataOut;

// local

// logic
always @ (posedge clk) begin

    if (!reset) begin
        dataOut <= 0;
    end // if reset
    else begin

        if (SET & RST) begin
            dataOut <= 1;
        end // if SET
        else if (!SET & !RST) begin
            dataOut <= 0;
        end // else if !RST
        else begin
            dataOut <= dataOut;
        end // else SET !RST
    end // else reset
end // always

endmodule // feedBackRegister
