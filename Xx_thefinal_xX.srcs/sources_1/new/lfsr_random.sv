module lfsr_random (
    input  logic        clk,         // Clock signal
    input  logic        reset,       // Reset signal
    output logic [5:0]  random_num   // Random number output (6 bits)
);
    logic [5:0] lfsr;                // 6-bit LFSR register

    // LFSR logic with taps at bit positions [6, 5] (x^6 + x^5 + 1)
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            lfsr <= 6'b000001; // Seed value (must not be all 0s)
        else
            lfsr <= {lfsr[4:0], lfsr[5] ^ lfsr[4]}; // Feedback logic
    end

    assign random_num = lfsr; // Raw LFSR value
endmodule