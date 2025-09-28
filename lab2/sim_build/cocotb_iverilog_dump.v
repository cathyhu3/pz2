module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/lab2/sim_build/spi_tx.fst");
    $dumpvars(0, spi_tx);
end
endmodule
