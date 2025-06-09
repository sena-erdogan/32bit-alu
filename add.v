module add(
input A,
input B,
input Ci,
output S,
output Co);

	wire wXor1;
	wire wXor2;
	wire wAnd1;
	wire wAnd2;
	wire wOr;
	
	xor g0(wXor1, A, B);
	xor g1(wXor2, Ci, wXor1);
	and g2(wAnd1, A, B);
	and g3(wAnd2, Ci, wXor1);
	or g4(wOr, wAnd1, wAnd2);
	
endmodule
