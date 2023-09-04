/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03-SP5-1
// Date      : Mon Sep  4 14:10:36 2023
/////////////////////////////////////////////////////////////


module lab1_flop_with_en ( clk, reset, en, d, q );
  input clk, reset, en, d;
  output q;
  wire   n2, n3;

  sky130_fd_sc_hd__dfrtp_1 q_reg ( .D(n3), .CLK(clk), .RESET_B(n2), .Q(q) );
  sky130_fd_sc_hd__mux2_1 U5 ( .A0(q), .A1(d), .S(en), .X(n3) );
  sky130_fd_sc_hd__clkinv_1 U6 ( .A(reset), .Y(n2) );
endmodule

