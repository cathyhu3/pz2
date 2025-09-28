module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/pz2/lab3/sim_build/fir_15.fst");
    $dumpvars(0, fir_15);
end
endmodule
