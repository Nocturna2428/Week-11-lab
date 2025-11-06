module top(
    input [3:0] sw,
    input btnC,
    output [5:0]led
    );
    
    D_Flip_Flop dflipper(
    .D(sw[0]),
    .C(btnC),
    .Q(led[0]),
    .Qnot(led[1])
    );
    
    JK_flip_flop jkflipper(
    .J(sw[1]),
    .K(sw[2]),
    .C(btnC),
    .Q(led[2]),
    .Qnot(led[3])
    );
    
    T_flip_flop tflipper(
    .T(sw[3]),
    .C(btnC),
    .Q(led[4]),
    .Qnot(led[5])
    );
    
endmodule