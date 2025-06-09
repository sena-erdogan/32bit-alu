module mux2x1(
input D0,
input D1,
input S,
output F);

	wire wAnd1;
	wire wAnd2;
	wire sNot;
	
	not g0(sNot, S);
	and g1(wAnd1, sNot, D0);
	and g2(wAnd2, S, D1);
	or g3(F, wAnd1, wAnd2);
	
endmodule
