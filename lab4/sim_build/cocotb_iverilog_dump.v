module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/pz2/lab4/sim_build/axis_fir_15.fst");
    $dumpvars(0, axis_fir_15);
end
endmodule
