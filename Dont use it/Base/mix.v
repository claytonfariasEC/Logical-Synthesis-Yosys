module flop(input clk,
input d,
output reg q, output t);

wire a, b, c; 

assign c = ~ (a & b);

always @ (posedge clk)  begin

  q  <= ~ (b & c); 

end

assign t = ~ q;

endmodule
