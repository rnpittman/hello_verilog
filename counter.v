module counter(
  input clk,
  input reset,
  input [7:0] in,
  output reg [7:0] out
);

initial
begin
  out <= 8'b0;
end

always@(posedge clk)
begin
  if (reset)
  begin
    out <= in;
  end
  else
  begin
    out <= out+1;
  end
end

endmodule
