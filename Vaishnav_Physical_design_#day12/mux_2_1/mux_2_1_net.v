/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5-1
// Date      : Mon Sep 25 18:28:28 2023
/////////////////////////////////////////////////////////////


module multiplexer_2to1 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n2;

  sky130_fd_sc_hd__clkinv_1 U3 ( .A(S), .Y(n2) );
  sky130_fd_sc_hd__a22o_1 U4 ( .A1(n2), .A2(A), .B1(S), .B2(B), .X(Y) );
endmodule

