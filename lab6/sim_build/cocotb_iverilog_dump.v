module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/pz2/lab6/sim_build/tlast.fst");
    $dumpvars(0, tlast);
end
endmodule
