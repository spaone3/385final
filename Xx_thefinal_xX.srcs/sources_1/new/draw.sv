module draw (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic placecard,
	output logic [3:0] red, green, blue,
	input logic [17:0] cardstartX, cardstartY,
	input logic cleartable,
	input logic [7:0] cardidx,
	
	output logic drawdone, cleardone
);



logic [17:0] screen_rom_address;
logic [1:0] rom_q;

logic [3:0] screen_palette_red, screen_palette_green, screen_palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;
    
// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign screen_rom_address = ((DrawX * 480) / 640) + (((DrawY * 480) / 480) * 480);

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= screen_palette_red;
		green <= screen_palette_green;
		blue <= screen_palette_blue;
	end
end

logic [17:0] addra;
logic [1:0] dina;
logic wea;
buf_ram buf_ram (
    
    .clka (negedge_vga_clk),
    .addra (addra),
    .dina (dina),
    .wea (wea),


	.clkb   (negedge_vga_clk),
	.addrb  (screen_rom_address),
	.doutb   (rom_q),
	.enb     (1'b1)
	
);

main_palette pal (
	.index (rom_q),
	.red   (screen_palette_red),
	.green (screen_palette_green),
	.blue  (screen_palette_blue)
);





    typedef enum logic [3:0] {IDLE, ACTIVE, DONE, TMP, PRE, clear_IDLE, clear_CLEARING, clear_DONE, clear_TMP} regen_state_t;
    regen_state_t regen_state = IDLE;

logic [6:0] cardX, cardY;
logic on;


//integer test_random;


always_ff @ (posedge vga_clk) begin
	
	case (regen_state)
	   IDLE:
	   begin
	       cardX <= 0;
	       cardY <= 0;
	       drawdone <= 1'b0;

            	   
           clearX <= 0;
           clearY <= 0;    
	       clearstartX <= 100;
	       clearstartY <= 200;
	       cleardone <= 1'b0;
	       if (cleartable) begin
	           regen_state <= clear_CLEARING;
	       end else if (placecard) begin
	           regen_state <= PRE;
	       end
	       
	   end
	   
	   PRE:
	   begin
	       //blank card
	       if (cardidx >= 52) begin
	           cardback_rom_address <= cardY * 30 + cardX;
	       end else if (cardidx < 26) begin
	           blackcards_rom_address <= cardY * 780 + cardX + 30 * cardidx;
	       end else begin
	           redcards_rom_address <= cardY * 780 + cardX + 30 * (cardidx % 26);
	       end
	       regen_state <= ACTIVE;
	   end
	   
	   ACTIVE:
	   begin
	       wea <= 1'b1;
	       addra <= (480 * cardstartY + cardstartX) + cardY * 480 + cardX;
	       	       
	       if (cardidx >= 52) begin //white = 0, red = 1
	           if (cardback_pal_addr == 0) begin
	               dina <= 2'b10;
	           end else begin
	               dina <= 2'b11;
	           end
	           
	       end else if (cardidx < 26) begin //white = 0, black = 1
               if (blackcards_pal_addr == 0) begin 
                   dina <= 2'b10; 
               end else begin 
                   dina <= 2'b01; 
               end
               
           end else begin //red 0, white 1
               if (redcards_pal_addr == 0) begin
                    dina <= 2'b11;
               end else begin
                    dina <= 2'b10;
               end
           end
	       
	       if (cardX == 29) begin
	           cardX <= 0;
	           cardY <= cardY + 1;
	       end else begin
	           cardX <= cardX + 1;
	       end
	       regen_state <= TMP;
	   end
	   
	   TMP:
	   begin
	       if (cardY == 45) begin
	           regen_state <= DONE;
	       end else begin
	       regen_state <= PRE;
	       end
	   end
	   
	   DONE:
	   begin
	       regen_state <= IDLE;
	       drawdone <= 1'b1;
	       wea <= 1'b0;
	   end
	   
	   
	   
	   
	   
	   
	   clear_CLEARING:
	   begin
	       wea <= 1'b1;
	       addra <= (480 * clearstartY + clearstartX) + clearY * 480 + clearX;
           dina <= 2'b00;
	       
	       if (clearX == 300) begin
	           clearX <= 0;
	           clearY <= clearY + 1;
	       end else begin
	           clearX <= clearX + 1;
	       end
	       regen_state <= clear_TMP;
	   end	   
	   
	   
	   clear_TMP:
	   begin
	       if (clearY == 225) begin
	           regen_state <= clear_DONE;
	       end else begin
	       regen_state <= clear_CLEARING;
	       end
	   end
	   
	   clear_DONE:
	   begin
	       regen_state <= IDLE;
	       cleardone <= 1'b1;
	       wea <= 1'b0;
	   end
	
	
	endcase
	   
end



logic [17:0] clearstartX, clearstartY, clearX, clearY;





//pall is white 0 black 1
logic [15:0] blackcards_rom_address;
logic blackcards_pal_addr;
brackie_rom brackie_rom (
	.clka   (negedge_vga_clk),
	.addra (blackcards_rom_address),
	.douta       (blackcards_pal_addr)
);


logic [15:0] redcards_rom_address;
logic redcards_pal_addr;
reddies_rom reddies_rom (
	.clka   (negedge_vga_clk),
	.addra (redcards_rom_address),
	.douta       (redcards_pal_addr)
);


logic [10:0] cardback_rom_address;
logic cardback_pal_addr;
cardback_rom cardback_rom (
	.clka   (negedge_vga_clk),
	.addra (cardback_rom_address),
	.douta       (cardback_pal_addr)
);


endmodule