module HexDriver (
    input   logic           clk,
    input   logic           reset,

    input   logic   [5:0]   dealer,    // 6-bit dealer score
    input   logic   [5:0]   player,    // 6-bit player score

    output  logic   [7:0]   hex_seg,
    output  logic   [3:0]   hex_grid
);

    // Module to convert a nibble (4 bits) to 7-segment display encoding
    module nibble_to_hex(
        input   logic   [3:0]   nibble,
        output  logic   [7:0]   hex
    );
        always_comb begin
            case(nibble)
                4'b0000 : hex = 8'b00111111; // '0'
                4'b0001 : hex = 8'b00000110; // '1'
                4'b0010 : hex = 8'b01011011; // '2'
                4'b0011 : hex = 8'b01001111; // '3'
                4'b0100 : hex = 8'b01100110; // '4'
                4'b0101 : hex = 8'b01101101; // '5'
                4'b0110 : hex = 8'b01111101; // '6'
                4'b0111 : hex = 8'b00000111; // '7'
                4'b1000 : hex = 8'b01111111; // '8'
                4'b1001 : hex = 8'b01101111; // '9'
                default : hex = 8'b00000000; // Blank
            endcase
        end
    endmodule

    // Split dealer and player scores into individual decimal digits
    logic [3:0] dealer_tens;
    logic [3:0] dealer_ones;
    logic [3:0] player_tens;
    logic [3:0] player_ones;

    assign dealer_tens = dealer / 10;
    assign dealer_ones = dealer % 10;
    assign player_tens = player / 10;
    assign player_ones = player % 10;

    logic [7:0] hex [3:0];

    // Convert decimal digits to 7-segment display encoding
    nibble_to_hex dealer_tens_hex(.nibble(dealer_tens), .hex(hex[2]));
    nibble_to_hex dealer_ones_hex(.nibble(dealer_ones), .hex(hex[3]));
    nibble_to_hex player_tens_hex(.nibble(player_tens), .hex(hex[0]));
    nibble_to_hex player_ones_hex(.nibble(player_ones), .hex(hex[1]));

    logic [16:0] counter;

    // Counter for multiplexing between the 4 LEDs
    always_ff @( posedge clk or posedge reset ) begin
        if (reset) begin
            counter <= '0;
        end else begin
            counter <= counter + 1;
        end
    end

    // Multiplexing logic
    always_comb begin
        if (reset) begin
            hex_grid = 4'b1111;
            hex_seg = 8'b00000000;
        end else begin
            case (counter[16:15])
                2'b00: begin
                    hex_seg = ~hex[0];
                    hex_grid = 4'b1110; // Rightmost LED
                end
                2'b01: begin
                    hex_seg = ~hex[1];
                    hex_grid = 4'b1101; // Second rightmost LED
                end
                2'b10: begin
                    hex_seg = ~hex[2];
                    hex_grid = 4'b1011; // Second leftmost LED
                end
                2'b11: begin
                    hex_seg = ~hex[3];
                    hex_grid = 4'b0111; // Leftmost LED
                end
            endcase
        end
    end

endmodule
