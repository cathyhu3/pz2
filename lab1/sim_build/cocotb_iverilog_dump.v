module cocotb_iverilog_dump();
initial begin
    $dumpfile("/Users/cathyhu/fall2025/s965/lab1/sim_build/led_controller.fst");
    $dumpvars(0, led_controller);
end
endmodule
