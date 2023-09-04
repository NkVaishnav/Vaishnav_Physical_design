/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : T-2022.03-SP5-1
// Date      : Mon Sep  4 10:57:13 2023
/////////////////////////////////////////////////////////////


module lab1_flop_with_en ( clk, reset, en, d, q );
  input clk, reset, en, d;
  output q;


  \**SEQGEN**  q_reg ( .clear(reset), .preset(1'b0), .next_state(d), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(q), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(en) );
endmodule

