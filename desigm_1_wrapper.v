`timescale 1 ps / 1 ps

module design_1_wrapper
   (P_0);
  output [7:0]P_0;

  wire [7:0]P_0;

  design_1 design_1_i
       (.P_0(P_0));
endmodule
