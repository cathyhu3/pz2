module tlast #
(
    parameter NUM_SAMPLES = 10
)
(
   input wire clock,
   input wire rst,
   output logic tlast
);

assign tlast = (counter == NUM_SAMPLES-1);

logic [3:0] counter;
always @(posedge clock) begin
    if (rst) begin
        counter <= 0;
    end else begin
        if (counter < NUM_SAMPLES-1) begin
            counter <= counter + 1;
        end else begin
            counter <= 0;
        end
    end
end

endmodule