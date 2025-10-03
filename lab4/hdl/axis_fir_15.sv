`default_nettype none
 
module axis_fir_15 #
    (
        parameter integer C_S00_AXIS_TDATA_WIDTH    = 32,
        parameter integer C_M00_AXIS_TDATA_WIDTH    = 32
    )
    (
 
        // Ports of Axi Slave Bus Interface S00_AXIS
        input wire  s00_axis_aclk, s00_axis_aresetn,
        input wire  s00_axis_tlast, s00_axis_tvalid,
        input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
        input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1: 0] s00_axis_tstrb,
        output logic  s00_axis_tready,
 
        //FIR coefficients:
        input wire signed [NUM_COEFFS-1:0][7:0] coeffs,
 
        // Ports of Axi Master Bus Interface M00_AXIS
        input wire  m00_axis_aclk, m00_axis_aresetn,
        input wire  m00_axis_tready,
        output logic  m00_axis_tvalid, m00_axis_tlast,
        output logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
        output logic [(C_M00_AXIS_TDATA_WIDTH/8)-1: 0] m00_axis_tstrb
    );
 
    localparam NUM_COEFFS = 15;
    //i previously used some intermediate terms and then inialized them all
    //to zero
    logic signed [31:0] sum_chain [NUM_COEFFS -1:0];

    assign s00_axis_tready = m00_axis_tready;

    always_ff @(posedge s00_axis_aclk) begin
        if (!s00_axis_aresetn) begin
            for (int i = 0; i < NUM_COEFFS; i++) begin
                sum_chain[i] <= 0;
            end
            m00_axis_tvalid <= 0;
            m00_axis_tlast <= 0;
            m00_axis_tdata <= 0;
            m00_axis_tstrb <= 0;
        end else begin
            // if (m00_axis_tready || ~m00_axis_tvalid) begin
            m00_axis_tvalid <= s00_axis_tvalid;
            m00_axis_tlast <= s00_axis_tlast;
            m00_axis_tstrb <= s00_axis_tstrb;
            // sum pipeline calculation
            m00_axis_tdata <= sum_chain[0];
            for (int i = 0; i < NUM_COEFFS-1; i++) begin
                sum_chain[i] <= sum_chain[i+1] + s00_axis_tdata*$signed(coeffs[i]);
            end
            sum_chain[NUM_COEFFS-1] <= s00_axis_tdata*$signed(coeffs[NUM_COEFFS-1]);
            // end
        end
    end

    assign m00_axis_aresetn = s00_axis_aresetn;

 
endmodule
 
`default_nettype wire