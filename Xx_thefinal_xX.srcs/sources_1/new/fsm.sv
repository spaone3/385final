`timescale 1ns / 1ps


module fsm(
        
        input logic reset_ah,
        input logic clk_25MHz,
        input logic vsync,
        input logic starthand,
        input logic drawdone,
        input logic cleardone,
        
        output logic [17:0] cardstartX, cardstartY,
        output logic placecard, cleartable,
        output logic [7:0] cardidx,
        output logic [5:0] card_val,
        
        input logic deal, hit, stand,
        output logic [5:0] playerScore, dealerScore,
        output logic [15:0] chipcount,
        output logic [15:0] betsize
       
        
        
    
    );
    
    logic [5:0] random_card;

    random_card_generator sando(
        .clk (clk_25MHz),         // Clock signal
        .reset (reset_ah),       // Reset signal
        .random_card (random_card)  // Random card in the range [0, 51]
    );
    
    


    typedef enum logic[3:0] {
        NONE,
        PUSH,
        PLAYER_BJ,
        PLAYER_BUST,
        DEALER_BUST,
        DEALER_WIN,
        PLAYER_WIN
    } outcome_t;
    outcome_t outcome = NONE;

    
    typedef enum logic [5:0] {
        IDLE, 
        DEAL_INIT,
        INIT_DELAY,
        
        
        DEAL_PLAYER_FIRST_1,
        DEAL_DEALER_FIRST_1,
        DEAL_PLAYER_FIRST_2,
        DEAL_DEALER_FIRST_2,
        DEAL_PLAYER_SECOND_1,
        DEAL_DEALER_SECOND_1,
        DEAL_PLAYER_SECOND_2,
        DEAL_DEALER_SECOND_2,
        DELAY,
        WAIT_DRAW,
        
        POST_INITIAL_DEAL,
        FLIP_DEALER,
        
        PRE_RESET,
        RESET,
        RESET_2,
        
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
    state_t state_future = IDLE;
    state_t state_future_2 = IDLE;
   
   
    logic [17:0] player_first_location_x, dealer_first_location_x;
    logic [17:0] player_first_location_y, dealer_first_location_y;
    
    assign player_first_location_x = 18'd225;
    assign player_first_location_y = 18'd350;
    assign dealer_first_location_x = 18'd225;
    assign dealer_first_location_y = 18'd200; 
   
    
    logic [2:0] player_aces, dealer_aces;
    
    logic [5:0] dealer_hidden_val; 
    logic [5:0] dealer_hidden_idx;
   
    integer player_cards;
    integer dealer_cards;
    logic [5:0] x_off, y_off;
    assign x_off = 6'd13;
    assign y_off = 6'd16;
    
    integer count;
    
    

    
    
    always_ff @ (posedge clk_25MHz) begin

        case (state)
        
            PRE_RESET: begin
                chipcount <= 50;
                betsize <= 5;
                state <= IDLE;
            end
        
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
                
                player_aces <= 0;
                dealer_aces <= 0;
                outcome <= NONE;
                
                
                if (deal) begin
                    state <= DELAY;
                    state_future_2 <= DEAL_PLAYER_FIRST_1;
                    chipcount <= chipcount - betsize;
                end

                if (reset_ah) begin
                    state <= PRE_RESET;
                end

            end
         
            
            
            // DEAL FIRST CARDS
            DEAL_PLAYER_FIRST_1: begin
                cardstartX <= player_first_location_x;
                cardstartY <= player_first_location_y;
                cardidx <= random_card;
                
                state <= DEAL_PLAYER_FIRST_2;
            end

            DEAL_PLAYER_FIRST_2: begin
                placecard <= 1'b1;
                playerScore <= playerScore + card_val;
                player_cards <= player_cards + 1;
                if (card_val == 11) begin player_aces <= player_aces + 1; end
                
                state <= WAIT_DRAW;
                state_future <= DELAY;
                state_future_2 <= DEAL_DEALER_FIRST_1;
            end

            DEAL_DEALER_FIRST_1: begin
                cardstartX <= dealer_first_location_x;
                cardstartY <= dealer_first_location_y;
                cardidx <= random_card;
                state <= DEAL_DEALER_FIRST_2;
            end
            
            DEAL_DEALER_FIRST_2: begin
                placecard <= 1'b1;
                dealerScore <= dealerScore + card_val;
                dealer_cards <= dealer_cards + 1;
                if (card_val == 11) begin dealer_aces <= dealer_aces + 1; end
                
                state <= WAIT_DRAW;
                state_future <= DELAY;
                state_future_2 <= DEAL_PLAYER_SECOND_1;
            end
            
            
            
            
            //DEAL SECOND CARDS
            DEAL_PLAYER_SECOND_1: begin
                cardstartX <= player_first_location_x + x_off;
                cardstartY <= player_first_location_y - y_off;
                cardidx <= random_card;
                
                state <= DEAL_PLAYER_SECOND_2;
            end
            
            DEAL_PLAYER_SECOND_2: begin
                placecard <= 1'b1;
                playerScore <= playerScore + card_val;
                player_cards <= player_cards + 1;
                if (card_val == 11) begin player_aces <= player_aces + 1; end
                
                state <= WAIT_DRAW;
                state_future <= DELAY;
                state_future_2 <= DEAL_DEALER_SECOND_1;
            end
               
            DEAL_DEALER_SECOND_1: begin
                cardstartX <= dealer_first_location_x - x_off;
                cardstartY <= dealer_first_location_y + y_off;
                cardidx <= random_card + 52;      //backside of card
                dealer_hidden_idx <= random_card;
                state <= DEAL_DEALER_SECOND_2;
            end
            
            DEAL_DEALER_SECOND_2: begin
                placecard <= 1'b1;
                dealer_hidden_val <= card_val;
                dealer_cards <= dealer_cards + 1;
                if (card_val == 11) begin dealer_aces <= dealer_aces + 1; end
                
                state <= WAIT_DRAW;
                state_future <= DELAY;
                state_future_2 <= POST_INITIAL_DEAL;
            end

            
            
            //deal helpers
            DELAY: begin
                if (count == 50000000) begin
                    count <= 0;
                    state <= state_future_2;
                end else begin
                    count <= count + 1;
                end            
            end

            WAIT_DRAW: begin
                placecard <= 1'b0;
                if(drawdone) begin
                    state <= state_future;
                end
            
            end       
            
            
            
            
            // @@TODO: need to add chip +- post hand once bets are implemented
            POST_INITIAL_DEAL: begin
                
                if (playerScore == 21 && (dealerScore + dealer_hidden_val) == 21) begin
                    outcome <= PUSH;
                    state <= FLIP_DEALER; 
                end else if (playerScore == 21) begin
                    outcome = PLAYER_BJ;
                    state <= FLIP_DEALER; 
                end else if ((dealerScore + dealer_hidden_val) == 21) begin
                    outcome <= DEALER_WIN;
                    state <= FLIP_DEALER; 
                end else begin
                
                state <= PLAYER_PREP;
                end
                
            
            end
            
                 
            
            
            PLAYER_PREP: begin
                cardstartX <= player_first_location_x + 2 * x_off;
                cardstartY <= player_first_location_y - 2 * y_off;
                state <= PLAYER_ACTION;
            end 
            
            
            
            
            
            PLAYER_ACTION:
            begin
                //deal first 2


                     
                 if (hit) begin
                    state <= DEAL_PLAYER;
                    cardidx <= random_card;
                 end else if (stand) begin
                    state <= FLIP_DEALER;
                 end else begin
                    state <= PLAYER_ACTION;
                 end
                    
            
            end

 
            DEAL_PLAYER:
            begin
                placecard <= 1'b1;
                player_cards <= player_cards + 1;
                
                //deal with ace bullshit
                if (card_val == 11) begin
                    if ((playerScore + card_val) > 21) begin
                        playerScore <= playerScore + 1;
                    end else begin
                        player_aces <= player_aces + 1;
                        playerScore <= playerScore + card_val;
                    end
                end else begin
                    if ((playerScore + card_val) > 21) begin
                        if (player_aces > 0) begin
                            playerScore <= playerScore + card_val - 10;
                            player_aces <= player_aces - 1;
                        end else begin
                            playerScore <= playerScore + card_val;
                        end
                    end else begin
                        playerScore <= playerScore + card_val;
                    end
                end
                
                state <= DEAL_PLAYER_WAIT;
            end
            
            
            
            DEAL_PLAYER_WAIT:
            begin
                placecard <= 1'b0;
                if(drawdone) begin
                    state <= PLAYER_LOGIC;
                end else begin
                    state <= DEAL_PLAYER_WAIT;
                end
            
            end
            
            PLAYER_LOGIC:
            begin
                cardstartX <= cardstartX + x_off;
                cardstartY <= cardstartY - y_off;
                
                if (playerScore == 21) begin
                    state <= FLIP_DEALER;
                end else if (playerScore < 21)begin
                    state <= PLAYER_ACTION;
                end else begin
                    outcome <= PLAYER_BUST;
                    state <= FLIP_DEALER;
                end
            
            end
            
            
            
            
            
            FLIP_DEALER: begin
                 
                 if (count == 50000000) begin
                    count <= 0;
                    cardidx <= dealer_hidden_idx;
                    state <= DEAL_DEALER;
                    cardstartX <= 18'd225 - x_off;
                    cardstartY <= 18'd200 + y_off;               
                end else begin
                    count <= count + 1;
                end         
            end
            
            

            

            DEALER_DELAY: begin
                if (count == 50000000) begin
                    count <= 0;
                    cardidx <= random_card;
                    state <= DEAL_DEALER;
                end else begin
                    count <= count + 1;
                end
            
            end

            
 
            DEAL_DEALER:
            begin
                placecard <= 1'b1;
                dealer_cards <= dealer_cards + 1;
                
                if (card_val == 11) begin
                    if ((dealerScore + card_val) > 21) begin
                        dealerScore <= dealerScore + 1;
                    end else begin
                        dealer_aces <= dealer_aces + 1;
                    end
                end else begin
                    if ((dealerScore + card_val) > 21) begin
                        if (dealer_aces > 0) begin
                            dealerScore <= dealerScore - 10;
                            dealer_aces <= dealer_aces - 1;
                        end else begin
                            dealerScore <= dealerScore + card_val;
                        end
                    end else begin
                        dealerScore <= dealerScore + card_val;
                    end
                end
                
                state <= DEAL_DEALER_WAIT;
            end
            
            
            DEAL_DEALER_WAIT:
            begin
                placecard <= 1'b0;
                if(drawdone) begin
                    state <= DEALER_LOGIC;
                end else begin
                    state <= DEAL_DEALER_WAIT;
                end
            
            end
            
            
            
            DEALER_LOGIC: begin
                cardstartX <= cardstartX - x_off;
                cardstartY <= cardstartY + y_off;
                
                if (outcome == PLAYER_BUST || outcome == PLAYER_BJ || outcome == PUSH || outcome == DEALER_WIN) begin
                    state <= DELAY;
                    state_future_2 <= POST_HAND;
                end else if ( (dealerScore < 17) || ((dealerScore == 17) && dealer_aces > 0) ) begin
                    state <= DEALER_DELAY;
                end else begin
                    
                    if (dealerScore > 21) begin
                        outcome <= DEALER_BUST;
                    end else if (dealerScore > playerScore) begin
                        outcome <= DEALER_WIN;
                    end else if (playerScore > dealerScore) begin
                        outcome <= PLAYER_WIN;
                    end else begin
                        outcome <= PUSH;
                    end
                    
                
                    state <= DELAY;
                    state_future_2 <= POST_HAND;               
                end
            
            end
            
            
            
            POST_HAND: begin
                
                case (outcome)
                    PLAYER_BJ: begin chipcount <= chipcount + (2 * betsize) + (betsize / 2); end
                    PLAYER_WIN: begin chipcount <= chipcount + (2 * betsize); end
                    DEALER_BUST: begin chipcount <= chipcount + (2 * betsize); end
                    PLAYER_BUST: begin end
                    DEALER_WIN: begin end
                    PUSH: begin chipcount <= chipcount + betsize; end
                endcase
                state <= RESET;
                 
            end
            
            
            
            RESET: begin
                if (vsync == 1) begin
                    state <= RESET_2;
                    cleartable <= 1;
                end
            end
            
            RESET_2: begin
                if (cleardone) begin
                    cleartable <= 0;
                    state <= IDLE;
                end
            end
            
            
            
           
           
           
           
           
           
        endcase; 

    
    end 
    
    
    
    logic [7:0] tmp_card;
    always_comb begin
        tmp_card = cardidx % 13;
        if (tmp_card == 0) begin
            card_val = 11;
        end else if (tmp_card >= 9) begin
            card_val = 10;
        end else begin
            card_val = tmp_card + 1;
        end
    end
    
    
    
    
    
    
endmodule
