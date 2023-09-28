/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5-1
// Date      : Mon Sep 25 17:48:43 2023
/////////////////////////////////////////////////////////////


module vsdbabysoc ( OUT, reset, VCO_IN, ENb_CP, ENb_VCO, REF, VREFH );
  input reset, VCO_IN, ENb_CP, ENb_VCO, REF, VREFH;
  output OUT;
  wire   CLK, net1;
  wire   [9:0] RV_TO_DAC;

  core core1 ( .clk(CLK), .reset(reset), .out(RV_TO_DAC) );
  avsdpll pll ( .ENb_CP(ENb_CP), .ENb_VCO(ENb_VCO), .REF(REF), .VCO_IN(VCO_IN), 
        .CLK(CLK) );
  avsddac dac ( .D(RV_TO_DAC), .OUT(OUT), .VREFH(VREFH), .VREFL(net1) );
  sky130_fd_sc_hd__conb_1 U2 ( .LO(net1) );
endmodule

