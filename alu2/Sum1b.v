`timescale 1ns / 1ps

module Sum1b(A, B, Bi, Bo, S);
    input A;
    input B;
    input Bi;
    output Bo;
    output S;
  
	 
	reg [1:0] st;
	assign S = st[0];
	assign Bo = st[1];

	  always @ ( * ) begin// siempre que haya algun cambio dentro de ( * ) se ejecuta
		st  = 	A+B+Bi;
	  end

endmodule