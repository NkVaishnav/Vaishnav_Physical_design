module multiplexer_2to1 (
    input wire A,  // Input 0
    input wire B,  // Input 1
    input wire S,  // Select input
    output wire Y // Output
);

assign Y = (S == 0) ? A : B;

endmodule
