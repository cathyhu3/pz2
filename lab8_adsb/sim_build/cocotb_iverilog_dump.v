module cocotb_iverilog_dump();
initial begin
    $dumpfile("/home/cathyhu3/s965/pz2/lab8_adsb/sim_build/top.fst");
    $dumpvars(0, top);
end
endmodule
