module fir_15
	(
        input wire clk,
        input wire rst,
        input wire signed [31:0] data_in,
        input wire data_in_valid,
        input wire signed [NUM_COEFFS-1:0][7:0] coeffs,
        output logic signed [31:0] data_out,
        output logic data_out_valid
	);
    localparam NUM_COEFFS = 15;
    //your design here.
    logic [NUM_COEFFS-1:0] sum_chain;
    logic [$clog2(NUM_COEFFS)-1:0] count_valid;

    always_ff @(posedge clk) begin
        if (rst) begin
            for (int i = 0; i < NUM_COEFFS; i++) begin
                sum_chain[i] <= 0;
            end
            count_valid <= 0;
            data_out_valid <= 0;
        end else begin
            if (data_in_valid) begin
                data_out <= sum_chain[NUM_COEFFS-1];

                for (int i = 0; i < NUM_COEFFS-2; i++) begin
                    sum_chain[i] <= data_in*coeffs[i] + sum_chain[i+1];
                end
                sum_chain[NUM_COEFFS-1] <= data_in*coeffs[NUM_COEFFS-1];

                if (count_valid < NUM_COEFFS-1) begin
                    count_valid <= count_valid + 1;
                    data_out_valid <= 0;
                end else begin
                    data_out_valid <= 1;
                end
            end else begin
                // do nothing
            end
        end
    end

endmodule