module top(
  input CLK,
  input BTN_RST,
  output [7:0] LEDS
);

  counter cnt(
    .clk(CLK),
    .reset(BTN_RST),
    .in(0),
    .out(LEDS)
  );

endmodule
