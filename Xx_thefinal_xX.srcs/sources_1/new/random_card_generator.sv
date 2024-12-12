module random_card_generator (
    input  logic        clk,         // Clock signal
    input  logic        reset,       // Reset signal
    output logic [5:0]  random_card  // Random card in the range [0, 51]
);
    logic [5:0] random_num;

    // Instantiate the LFSR
    lfsr_random lfsr_inst (
        .clk(clk),
        .reset(reset),
        .random_num(random_num)
    );

    // Map the LFSR output to the range [0, 51]
    always_comb begin
        random_card = random_num % 52;
    end
endmodule
