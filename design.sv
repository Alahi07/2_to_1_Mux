// Code your design here
module mux2to1(
  input[1:0]in,
  input  sel,
  output reg out
);
  always @(*) begin
    case (sel)
      1'b0 : out=in[0];
      1'b1 : out=in[1];
    endcase
  end
endmodule
