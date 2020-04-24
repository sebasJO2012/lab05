module  Res3b( 

  input Init,
  input [2:0] portA,
  input [2:0] portB,
  output reg [3:0] S
);

  reg [2:0] A;
  reg [2:0] B;
  
  
 always @(Init == 1) begin

       if (portA < portB) begin
		B = portB;
		A = portA;

		S = portB - portA;
	end
	

       if (portB < portA) begin

		S = portA - portB;
	end
end


endmodule
