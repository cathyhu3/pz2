module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/pz2/lab5/hdl/sim_build/skid_buffer.fst");
    $dumpvars(0, skid_buffer);
end
endmodule
