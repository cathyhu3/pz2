module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/pz2/lab5/sim_build/cordic.fst");
    $dumpvars(0, cordic);
end
endmodule
