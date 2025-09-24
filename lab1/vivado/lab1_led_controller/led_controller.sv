module led_controller(
    input wire clk_in,
    input wire rst_in,
    input wire en_in,
    input wire go_up_in,
    input wire go_down_in,
    input wire stop_in,
    output logic [3:0] q_out // the led output
);

typedef enum {STOP=0, SCROLL_UP=1, SCROLL_DOWN=2} mode_t;
mode_t mode;
/*
- At initialization or upon asserting rst, the system should set q to be 4'b0001 and it should be in the STOP mode.
- When rst is not asserted, q should evolve depending on if en is asserted and what mode it is in:
    If en is not asserted, the system should stay frozen.
    If en is asserted, the system should evolve as follows:
        q should stay unchanged/frozen if in the STOP mode.
        q should scroll up (and wrap around) if in the SCROLL_UP mode (as in: 0100 -> 1000 -> 0001 -> etc...).
        q should scroll down (and wrap around) if in the SCROLL_DOWN mode (as in: 0010 -> 0001 -> 1000 -> etc...)
- Mode selection is independent of en value. Going from any mode to any other mode should be possible at any time:
    go_up: moves the system into the SCROLL_UP mode on the next clock cycle.
    go_down: moves the system into the SCROLL_DOWN mode on the next clock cycle.
    stop: moves the system into the STOP mode on the next clock cycle.
- If multiple modes are specified on the same clock cycle, priorty is: stop > go_up > go_down.
*/

always_ff @(posedge clk_in) begin
    if (rst_in) begin
        mode <= STOP;
    end else if (stop_in) begin
        mode <= STOP;
    end else if (go_up_in) begin
        mode <= SCROLL_UP;
    end else if (go_down_in) begin
        mode <= SCROLL_DOWN;
    end
end

always_ff @(posedge clk_in) begin
    if (rst_in) begin
        q_out <= 4'b0001;
    end else if (en_in) begin
        if (mode == STOP) begin
            // system stays frozen
        end else if (mode == SCROLL_UP) begin
            q_out <= {q_out[2:0], q_out[3]};
        end else if (mode == SCROLL_DOWN) begin
            q_out <= {q_out[0], q_out[3:1]};
        end
    end else begin
        // system stays frozen
    end
end
endmodule