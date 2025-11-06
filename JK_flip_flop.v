module JK_flip_flop(
    input J,
    input K,
    input C,
    output Q,
    output Qnot
    );
    
    D_Flip_Flop dflip(
    .D(inp),
    .C(C),
    .Q(Q),
    .Qnot(Qnot)
    );
    
    wire inp;
    
    assign inp = (J & Qnot ) | (~K & Q);
        
endmodule