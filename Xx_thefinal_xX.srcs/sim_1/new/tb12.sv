module tb12();
    
    logic clk = 1'b0;
    logic reset = 1'b0;

    logic [2:0] button;

    wrap dut (
        .Clk(clk),
        .reset_rtl_0(reset),
        .btn (button)
        // Unused signals
    );
    
    

	initial begin: CLOCK_INITIALIZATION
	   clk = 1'b1;
    end 
       
    always begin : CLOCK_GENERATION
        #5 clk = ~clk;
    end


    initial begin: TEST_VECTORS
        reset = 1;
        button = 0;
        repeat (4) @(posedge clk);
        reset = 0;
        repeat (100) @(posedge clk);
        
        button[2] = 1;
        repeat(50) @ (posedge clk);
        button[2] = 0;
        
        repeat(100000) @ (posedge clk);
        button[1] = 1;
        repeat(50) @ (posedge clk);
        button[1] = 0;

        repeat(10000) @ (posedge clk);
        button[1] = 1;
        repeat(50) @ (posedge clk);
        button[1] = 0;
        
        repeat(10000) @ (posedge clk);
        button[1] = 1;
        repeat(50) @ (posedge clk);
        button[1] = 0;

        repeat (100000) @ (posedge clk);
        
        reset <= 1;


        $finish;
    end
    
 endmodule

