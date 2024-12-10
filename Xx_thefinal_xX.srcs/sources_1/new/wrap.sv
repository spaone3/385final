module wrap(
    input logic Clk,             // Main clock input
    input logic reset_rtl_0,     // Reset signal
    
    input logic [2:0] btn,

    output logic [3:0]  hex_grid_a,
	output logic [7:0]  hex_seg_a,
	
    output logic [7:0]  hex_seg_b,
	output logic [3:0]  hex_grid_b,
	
    // UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    // HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
);

    // Clock signals
    logic clk_25MHz, clk_125MHz, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY;

    // Video signals
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;

    assign reset_ah = reset_rtl_0;

    // Pass `Clk` only to the clock wizard
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),    // 25 MHz clock
        .clk_out2(clk_125MHz),   // 125 MHz clock
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)            // Pass the raw input clock directly
    );

    // Use the clock wizard's 100 MHz clock for `bjblock`
    bjblock roblox (
        .clk_100MHz(Clk),    // Use the clock wizard's 100 MHz output
        .reset_rtl_0(~reset_ah),    // Active low reset
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd)
        
    );
        
    // VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),   // Use the 25 MHz clock from the clock wizard
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    // Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        .pix_clk(clk_25MHz),     // Pixel clock from clock wizard
        .pix_clkx5(clk_125MHz),  // 5x pixel clock from clock wizard
        .pix_clk_locked(locked),
        .rst(reset_ah),          // Active low reset
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        .TMDS_CLK_P(hdmi_tmds_clk_p),
        .TMDS_CLK_N(hdmi_tmds_clk_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .TMDS_DATA_N(hdmi_tmds_data_n)
    );

   //  Example module for a poker table graphic
    
    
    
    //logic placecard_latch, removecard_latch;
    //logic placecard_transferred, removecard_transferred;
    
    //// Latch button signals
    //always_ff @(posedge clk_25MHz) begin
    //    if (btn[0])
    //        placecard_latch <= 1'b1;
    //    if (btn[1])
    //        removecard_latch <= 1'b1;
    
    //    // Transfer signals when drawY == 479
    //    if (drawY == 479) begin
    //        placecard_transferred <= placecard_latch;
    //        removecard_transferred <= removecard_latch;
    
    //        // Clear latches after transfer
    //        placecard_latch <= 1'b0;
    //        removecard_latch <= 1'b0;
    //    end
    //end
    
    
    //logic cleartable;
    //assign cleartable = removecard_latch;
    
    
    // Draw module instantiation
    draw draw(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(red),
        .green(green),
        .blue(blue),
        .drawdone (drawdone),
        
        .placecard  (placecard),
        .cardstartX (cardstartxintermediate),
        .cardstartY (cardstartyintermediate),
        .cleartable (cleartable),
        
        .cardidx (cardidx)
        
    );
    

    logic [17:0] cardstartxintermediate;
    logic [17:0] cardstartyintermediate;
    
    
    logic [5:0] cardidx; // create separate function that inputs cardidx and outputs start and end pos of card rom.

    fsm fsm_sticks (
        .reset_ah   (reset_ah),
        .clk_25MHz  (clk_25MHz),
        .cardstartX (cardstartxintermediate),
        .cardstartY (cardstartyintermediate),
        .placecard (placecard),
        .cleartable (cleartable),
        .vsync      (~vsync),
        .drawdone   (drawdone),
        
        .cardidx (cardidx),
        .card_val (card_val),
        .playerScore (playerScore),
        .dealerScore (dealerScore),
        
        
        .deal (deal_s),
        .hit (hit_s),
        .stand (stand_s)
        
    
    
    );





    
    
    logic deal_i, deal_s, hit_i, hit_s, stand_i, stand_s;
	sync_debounce button_sync [2:0] (
	   .clk    (clk_25MHz),
	   
	   .d      (btn),
	   .q      ({deal_i, hit_i, stand_i})
	);
    
    
	posedge_detector deal_once ( 
		.clk	(clk_25MHz), 
		.in	    (deal_i), 
		.out    (deal_s)
	);
    
	posedge_detector hit_once ( 
		.clk	(clk_25MHz), 
		.in	    (hit_i), 
		.out    (hit_s)
	);
    
	posedge_detector stand_once ( 
		.clk	(clk_25MHz), 
		.in	    (stand_i), 
		.out    (stand_s)
	);
	
	
	
	logic [5:0] playerScore, dealerScore;
	HexDriver HexDriverA(
    .clk        (clk_25MHz),
    .reset      (reset_ah),
    .dealer     (dealerScore),    // 6-bit dealer score
    .player     (playerScore),    // 6-bit player score

    .hex_seg    (hex_seg_a),
    .hex_grid   (hex_grid_a)
);
 
 logic [5:0] card_val;
 	HexDriver HexDriverB(
    .clk        (clk_25MHz),
    .reset      (reset_ah),
    .dealer     (cardidx),    // 6-bit dealer score
    .player     (card_val),    // 6-bit player score

    .hex_seg    (hex_seg_b),
    .hex_grid   (hex_grid_b)
);       
    
    
    
endmodule
