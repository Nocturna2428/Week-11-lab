module multiplexer(
    input A,B,Sel,Enable,
    output Y
    );
    
    
    assign Enable = 1'b1;
    
    
    assign Y = (Enable &&  (Sel == 1'b1)) ? A:B; 
endmodule
