`timescale 1ns / 1ps


module fsm(
        
        input logic reset_ah,
        input logic clk_25MHz,
        input logic vsync,
        input logic starthand,
        input logic drawdone,
        
        output logic [17:0] cardstartX, cardstartY,
        output logic placecard, cleartable,
        output logic [5:0] cardidx,
        output logic [5:0] card_val,
        
        input logic deal, hit, stand,
        output logic [5:0] playerScore, dealerScore
        
        
    
    );
    
    logic [5:0] random_card;

    random_card_generator sando(
        .clk (clk_25MHz),         // Clock signal
        .reset (reset_ah),       // Reset signal
        .random_card (random_card)  // Random card in the range [0, 51]
    );
    
    




    
    typedef enum logic [3:0] {
        IDLE, 
        DEAL_INIT,
        INIT_DELAY,
        
        PLAYER_PREP,
        DEAL_PLAYER,
        DEAL_PLAYER_WAIT,
        PLAYER_ACTION,
        PLAYER_LOGIC,
        
        DEALER_PREP,
        DEALER_ACTION,
        DEAL_DEALER,
        DEAL_DEALER_WAIT,
        DEALER_LOGIC,
        DEALER_DELAY,
        
        POST_HAND,
        DONE
    } state_t;
    
    state_t state = IDLE;
   
   
    logic [17:0] player_first_location_x, dealer_first_location_x;
    logic [17:0] player_first_location_y, dealer_first_location_y;
    
    assign player_first_location_x = 18'd225;
    assign player_first_location_y = 18'd350;
    assign dealer_first_location_x = 18'd225;
    assign dealer_first_location_y = 18'd200; 
   
    
    
   
    integer player_cards;
    integer dealer_cards;
    logic [5:0] x_off, y_off;
    assign x_off = 6'd13;
    assign y_off = 6'd16;
    integer count;
    logic switch;
    always_ff @ (posedge clk_25MHz) begin

        case (state)
            IDLE:
            begin
                cardstartX <= 18'd225;
                cardstartY <= 18'd350;
                placecard <= 1'b0;
                cleartable <= 1'b0;
                
                playerScore <= 0;
                player_cards <= 0;
                dealerScore <= 0;
                dealer_cards <= 0;
                count <= 0;
                
                switch <= 1;
                
                if (deal) begin
                    state <= INIT_DELAY;
                end

            end
            
            INIT_DELAY: begin
                if (count == 75000000) begin
                    count <= 0;
                    state <= DEAL_INIT;
                end else begin
                    count <= count + 1;
                end
            
            end
            
            DEAL_INIT: begin
                if (switch) begin
                    state <= DEAL_PLAYER;
                    cardidx <= random_card;
                    
                    if (player_cards == 0) begin
                        cardstartX <= 18'd225;
                        cardstartY <= 18'd350;
                    end else begin
                        cardstartX <= 18'd225 + x_off;
                        cardstartY <= 18'd350 - y_off;
                    end
                end else begin
                    state <= DEAL_DEALER;
                    cardidx <= random_card;
                    
                    if (dealer_cards == 0) begin
                        cardstartX <= 18'd225;
                        cardstartY <= 18'd200;
                    end else begin
                        cardstartX <= 18'd225 - x_off;
                        cardstartY <= 18'd200 + y_off;
                    end
                end
                switch <= ~switch;
            
            end
            
            
            
            PLAYER_PREP: begin
                cardstartX <= 18'd225 + 2 * x_off;
                cardstartY <= 18'd350 - 2 * y_off;
                state <= PLAYER_ACTION;
            end 
            
            
            
            
            
            PLAYER_ACTION:
            begin
                //deal first 2

                if (player_cards == 7) begin
                
                
                    state <= DEALER_PREP;
                //wait for player choice
                end else begin
                     
                     if (hit) begin
                        state <= DEAL_PLAYER;
                        cardidx <= random_card;
                     end else if (stand) begin
                        state <= DEALER_PREP;
                     end else begin
                        state <= PLAYER_ACTION;
                     end
                        
                
                end
            end

 
            DEAL_PLAYER:
            begin

//                cardidx = random(0-51)
//                cardval = cardidx % 13;
                
//                player_total += cardval;
                
                placecard <= 1'b1;

                playerScore <= playerScore + card_val;
                player_cards <= player_cards + 1;
                state <= DEAL_PLAYER_WAIT;
            end
            
            DEAL_PLAYER_WAIT:
            begin
                placecard <= 1'b0;
                if(drawdone) begin
                    if (player_cards < 3) begin
                        state <= INIT_DELAY;
                    end else begin
                    state <= PLAYER_LOGIC;
                    end
                end else begin
                    state <= DEAL_PLAYER_WAIT;
                end
            
            end
            
            PLAYER_LOGIC:
            begin
                cardstartX <= cardstartX + x_off;
                cardstartY <= cardstartY - y_off;
                
                if (playerScore < 21) begin
                    state <= PLAYER_ACTION;
                end else begin
                    state <= DEALER_PREP;
                end
            
            end
            
            
            
            
            
            
            DEALER_PREP: begin
                cardstartX <= 18'd225 - 2 * x_off;
                cardstartY <= 18'd200 + 2 * y_off;
                
                 if (dealerScore < 17) begin
                        state <= DEALER_DELAY;
                    end else begin
                        state <= POST_HAND;
                    end
            
            
            end
            

            DEALER_DELAY: begin
                if (count == 75000000) begin
                    count <= 0;
                    cardidx <= random_card;
                    state <= DEAL_DEALER;
                end else begin
                    count <= count + 1;
                end
            
            end

            
 
            DEAL_DEALER:
            begin

//                cardidx = random(0-51)
//                cardval = cardidx % 13;
                
//                player_total += cardval;
                
                placecard <= 1'b1;


                dealerScore <= dealerScore + card_val;
                dealer_cards <= dealer_cards + 1;
                state <= DEAL_DEALER_WAIT;
            end
            
            
            DEAL_DEALER_WAIT:
            begin
                placecard <= 1'b0;
                if(drawdone) begin
                    if (dealer_cards == 1) begin
                        state <= INIT_DELAY;
                    end else if (dealer_cards == 2) begin
                        state <= PLAYER_PREP;
                    end else begin
                        state <= DEALER_LOGIC;
                    end
                end else begin
                    state <= DEAL_DEALER_WAIT;
                end
            
            end
            
            
            
            DEALER_LOGIC: begin
                cardstartX <= cardstartX - x_off;
                cardstartY <= cardstartY + y_off;
                
                if (dealerScore < 17) begin
                    state <= DEALER_DELAY;
                end else begin
                    state <= POST_HAND;
                end
            
            end
            
            
            
            
            
            POST_HAND: begin
                
            
            end
            
           
           
           
           
           
           
        endcase; 

    
    end 
    
    
    
    logic [5:0] tmp_card;
    always_comb begin
        tmp_card = cardidx % 13;
        if (tmp_card >= 9) begin
            card_val = 10;
        end else begin
            card_val = tmp_card + 1;
        end
    end
    
    
    
    
    
    
endmodule
