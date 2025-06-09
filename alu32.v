module alu32(
input [31:0] A,
input [31:0] B,
input [1:0] S
output [31:0] R);

	wire [31:0] wAnd;
	wire [31:0] wOr;
	wire [31:0] wXor;
	wire [31:0] wNor;
	
	wire [31:0] wMux0;
	wire [31:0] wMux1;
	wire [31:0] wMux2;
	wire [31:0] wMux3;
	wire [31:0] wMux4;
	wire [31:0] wMux5;
	wire [31:0] wMux6;

	and g031(wAnd[31], A[31], B[31]);
	and g030(wAnd[30], A[30], B[30]);
	and g029(wAnd[29], A[29], B[29]);
	and g028(wAnd[28], A[28], B[28]);
	and g027(wAnd[27], A[27], B[27]);
	and g026(wAnd[26], A[26], B[26]);
	and g025(wAnd[25], A[25], B[25]);
	and g024(wAnd[24], A[24], B[24]);
	and g023(wAnd[23], A[23], B[23]);
	and g022(wAnd[22], A[22], B[22]);
	and g021(wAnd[21], A[21], B[21]);
	and g020(wAnd[20], A[20], B[20]);
	and g019(wAnd[19], A[19], B[19]);
	and g018(wAnd[18], A[18], B[18]);
	and g017(wAnd[17], A[17], B[17]);
	and g016(wAnd[16], A[16], B[16]);
	and g015(wAnd[15], A[15], B[15]);
	and g014(wAnd[14], A[14], B[14]);
	and g013(wAnd[13], A[13], B[13]);
	and g012(wAnd[12], A[12], B[12]);
	and g011(wAnd[11], A[11], B[11]);
	and g010(wAnd[10], A[10], B[10]);
	and g009(wAnd[9], A[9], B[9]);
	and g008(wAnd[8], A[8], B[8]);
	and g007(wAnd[7], A[7], B[7]);
	and g006(wAnd[6], A[6], B[6]);
	and g005(wAnd[5], A[5], B[5]);
	and g004(wAnd[4], A[4], B[4]);
	and g003(wAnd[3], A[3], B[3]);
	and g002(wAnd[2], A[2], B[2]);
	and g001(wAnd[1], A[1], B[1]);
	and g000(wAnd[0], A[0], B[0]);
	
	or g131(wOr[31], A[31], B[31]);
	or g130(wOr[30], A[30], B[30]);
	or g129(wOr[29], A[29], B[29]);
	or g128(wOr[28], A[28], B[28]);
	or g127(wOr[27], A[27], B[27]);
	or g126(wOr[26], A[26], B[26]);
	or g125(wOr[25], A[25], B[25]);
	or g124(wOr[24], A[24], B[24]);
	or g123(wOr[23], A[23], B[23]);
	or g122(wOr[22], A[22], B[22]);
	or g121(wOr[21], A[21], B[21]);
	or g120(wOr[20], A[20], B[20]);
	or g119(wOr[19], A[19], B[19]);
	or g118(wOr[18], A[18], B[18]);
	or g117(wOr[17], A[17], B[17]);
	or g116(wOr[16], A[16], B[16]);
	or g115(wOr[15], A[15], B[15]);
	or g114(wOr[14], A[14], B[14]);
	or g113(wOr[13], A[13], B[13]);
	or g112(wOr[12], A[12], B[12]);
	or g111(wOr[11], A[11], B[11]);
	or g110(wOr[10], A[10], B[10]);
	or g109(wOr[9], A[9], B[9]);
	or g108(wOr[8], A[8], B[8]);
	or g107(wOr[7], A[7], B[7]);
	or g106(wOr[6], A[6], B[6]);
	or g105(wOr[5], A[5], B[5]);
	or g104(wOr[4], A[4], B[4]);
	or g103(wOr[3], A[3], B[3]);
	or g102(wOr[2], A[2], B[2]);
	or g101(wOr[1], A[1], B[1]);
	or g100(wOr[0], A[0], B[0]);
	
	xor g231(wXor[31], A[31], B[31]);
	xor g230(wXor[30], A[30], B[30]);
	xor g229(wXor[29], A[29], B[29]);
	xor g228(wXor[28], A[28], B[28]);
	xor g227(wXor[27], A[27], B[27]);
	xor g226(wXor[26], A[26], B[26]);
	xor g225(wXor[25], A[25], B[25]);
	xor g224(wXor[24], A[24], B[24]);
	xor g223(wXor[23], A[23], B[23]);
	xor g222(wXor[22], A[22], B[22]);
	xor g221(wXor[21], A[21], B[21]);
	xor g220(wXor[20], A[20], B[20]);
	xor g219(wXor[19], A[19], B[19]);
	xor g218(wXor[18], A[18], B[18]);
	xor g217(wXor[17], A[17], B[17]);
	xor g216(wXor[16], A[16], B[16]);
	xor g215(wXor[15], A[15], B[15]);
	xor g214(wXor[14], A[14], B[14]);
	xor g213(wXor[13], A[13], B[13]);
	xor g212(wXor[12], A[12], B[12]);
	xor g211(wXor[11], A[11], B[11]);
	xor g210(wXor[10], A[10], B[10]);
	xor g209(wXor[9], A[9], B[9]);
	xor g208(wXor[8], A[8], B[8]);
	xor g207(wXor[7], A[7], B[7]);
	xor g206(wXor[6], A[6], B[6]);
	xor g205(wXor[5], A[5], B[5]);
	xor g204(wXor[4], A[4], B[4]);
	xor g203(wXor[3], A[3], B[3]);
	xor g202(wXor[2], A[2], B[2]);
	xor g201(wXor[1], A[1], B[1]);
	xor g200(wXor[0], A[0], B[0]);
	
	nor g331(wNor[31], A[31], B[31]);
	nor g330(wNor[30], A[30], B[30]);
	nor g329(wNor[29], A[29], B[29]);
	nor g328(wNor[28], A[28], B[28]);
	nor g327(wNor[27], A[27], B[27]);
	nor g326(wNor[26], A[26], B[26]);
	nor g325(wNor[25], A[25], B[25]);
	nor g324(wNor[24], A[24], B[24]);
	nor g323(wNor[23], A[23], B[23]);
	nor g322(wNor[22], A[22], B[22]);
	nor g321(wNor[21], A[21], B[21]);
	nor g320(wNor[20], A[20], B[20]);
	nor g319(wNor[19], A[19], B[19]);
	nor g318(wNor[18], A[18], B[18]);
	nor g317(wNor[17], A[17], B[17]);
	nor g316(wNor[16], A[16], B[16]);
	nor g315(wNor[15], A[15], B[15]);
	nor g314(wNor[14], A[14], B[14]);
	nor g313(wNor[13], A[13], B[13]);
	nor g312(wNor[12], A[12], B[12]);
	nor g311(wNor[11], A[11], B[11]);
	nor g310(wNor[10], A[10], B[10]);
	nor g309(wNor[9], A[9], B[9]);
	nor g308(wNor[8], A[8], B[8]);
	nor g307(wNor[7], A[7], B[7]);
	nor g306(wNor[6], A[6], B[6]);
	nor g305(wNor[5], A[5], B[5]);
	nor g304(wNor[4], A[4], B[4]);
	nor g303(wNor[3], A[3], B[3]);
	nor g302(wNor[2], A[2], B[2]);
	nor g301(wNor[1], A[1], B[1]);
	nor g300(wNor[0], A[0], B[0]);
	
	add g431(wNor[31], A[31], B[31]);
	add g430(wNor[30], A[30], B[30]);
	add g429(wNor[29], A[29], B[29]);
	add g428(wNor[28], A[28], B[28]);
	add g427(wNor[27], A[27], B[27]);
	add g426(wNor[26], A[26], B[26]);
	add g425(wNor[25], A[25], B[25]);
	add g424(wNor[24], A[24], B[24]);
	add g423(wNor[23], A[23], B[23]);
	add g422(wNor[22], A[22], B[22]);
	add g421(wNor[21], A[21], B[21]);
	add g420(wNor[20], A[20], B[20]);
	add g419(wNor[19], A[19], B[19]);
	add g418(wNor[18], A[18], B[18]);
	add g417(wNor[17], A[17], B[17]);
	add g416(wNor[16], A[16], B[16]);
	add g415(wNor[15], A[15], B[15]);
	add g414(wNor[14], A[14], B[14]);
	add g413(wNor[13], A[13], B[13]);
	add g412(wNor[12], A[12], B[12]);
	add g411(wNor[11], A[11], B[11]);
	add g410(wNor[10], A[10], B[10]);
	add g409(wNor[9], A[9], B[9]);
	add g408(wNor[8], A[8], B[8]);
	add g407(wNor[7], A[7], B[7]);
	add g406(wNor[6], A[6], B[6]);
	add g405(wNor[5], A[5], B[5]);
	add g404(wNor[4], A[4], B[4]);
	add g403(wNor[3], A[3], B[3]);
	add g402(wNor[2], A[2], B[2]);
	add g401(wNor[1], A[1], B[1]);
	add g400(wNor[0], A[0], B[0]);
	
	mux2x1 g0031(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1031(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2031(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3031(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4031(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5031(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6031(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0030(wAdd[30], wXor[30], S[0], wMux0[30]);
	mux2x1 g1030(wMux0[30], wSub[30], S[0], wMux1[30]);
	mux2x1 g2030(wMux1[30], wMult[30], S[0], wMux2[30]);
	mux2x1 g3030(wMux2[30], wSlt[30], S[0], wMux3[30]);
	mux2x1 g4030(wMux3[30], wNor[30], S[0], wMux4[30]);
	mux2x1 g5030(wMux4[30], wAnd[30], S[0], wMux5[30]);
	mux2x1 g6030(wMux5[30], wOr[30], S[0], wMux6[30]);
	
	mux2x1 g0029(wAdd[29], wXor[29], S[0], wMux0[29]);
	mux2x1 g1029(wMux0[29], wSub[29], S[0], wMux1[29]);
	mux2x1 g2029(wMux1[29], wMult[29], S[0], wMux2[29]);
	mux2x1 g3029(wMux2[29], wSlt[29], S[0], wMux3[29]);
	mux2x1 g4029(wMux3[29], wNor[29], S[0], wMux4[29]);
	mux2x1 g5029(wMux4[29], wAnd[29], S[0], wMux5[29]);
	mux2x1 g6029(wMux5[29], wOr[29], S[0], wMux6[29]);
	
	mux2x1 g0028(wAdd[28], wXor[28], S[0], wMux0[28]);
	mux2x1 g1028(wMux0[28], wSub[28], S[0], wMux1[28]);
	mux2x1 g2028(wMux1[28], wMult[28], S[0], wMux2[28]);
	mux2x1 g3028(wMux2[28], wSlt[28], S[0], wMux3[28]);
	mux2x1 g4028(wMux3[28], wNor[28], S[0], wMux4[28]);
	mux2x1 g5028(wMux4[28], wAnd[28], S[0], wMux5[28]);
	mux2x1 g6028(wMux5[28], wOr[28], S[0], wMux6[28]);
	
	mux2x1 g0027(wAdd[27], wXor[27], S[0], wMux0[27]);
	mux2x1 g1027(wMux0[27], wSub[27], S[0], wMux1[27]);
	mux2x1 g2027(wMux1[27], wMult[27], S[0], wMux2[27]);
	mux2x1 g3027(wMux2[27], wSlt[27], S[0], wMux3[27]);
	mux2x1 g4027(wMux3[27], wNor[27], S[0], wMux4[27]);
	mux2x1 g5027(wMux4[27], wAnd[27], S[0], wMux5[27]);
	mux2x1 g6027(wMux5[27], wOr[27], S[0], wMux6[27]);
	
	mux2x1 g0026(wAdd[26], wXor[26], S[0], wMux0[26]);
	mux2x1 g1026(wMux0[26], wSub[26], S[0], wMux1[26]);
	mux2x1 g2026(wMux1[26], wMult[26], S[0], wMux2[26]);
	mux2x1 g3026(wMux2[26], wSlt[26], S[0], wMux3[26]);
	mux2x1 g4026(wMux3[26], wNor[26], S[0], wMux4[26]);
	mux2x1 g5026(wMux4[26], wAnd[26], S[0], wMux5[26]);
	mux2x1 g6026(wMux5[26], wOr[26], S[0], wMux6[26]);
	
	mux2x1 g0025(wAdd[25], wXor[25], S[0], wMux0[25]);
	mux2x1 g1025(wMux0[25], wSub[25], S[0], wMux1[25]);
	mux2x1 g2025(wMux1[25], wMult[25], S[0], wMux2[25]);
	mux2x1 g3025(wMux2[25], wSlt[25], S[0], wMux3[25]);
	mux2x1 g4025(wMux3[25], wNor[25], S[0], wMux4[25]);
	mux2x1 g5025(wMux4[25], wAnd[25], S[0], wMux5[25]);
	mux2x1 g6025(wMux5[25], wOr[25], S[0], wMux6[25]);
	
	mux2x1 g0024(wAdd[24], wXor[24], S[0], wMux0[24]);
	mux2x1 g1024(wMux0[24], wSub[24], S[0], wMux1[24]);
	mux2x1 g2024(wMux1[24], wMult[24], S[0], wMux2[24]);
	mux2x1 g3024(wMux2[24], wSlt[24], S[0], wMux3[24]);
	mux2x1 g4024(wMux3[24], wNor[24], S[0], wMux4[24]);
	mux2x1 g5024(wMux4[24], wAnd[24], S[0], wMux5[24]);
	mux2x1 g6024(wMux5[24], wOr[24], S[0], wMux6[24]);
	
	mux2x1 g0023(wAdd[23], wXor[31], S[0], wMux0[31]);
	mux2x1 g1023(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2023(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3023(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4023(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5023(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6023(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0022(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1022(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2022(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3022(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4022(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5022(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6022(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0021(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1021(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2021(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3021(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4021(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5021(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6021(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0020(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1020(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2020(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3020(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4020(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5020(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6020(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0019(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1019(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2019(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3019(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4019(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5019(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6019(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0018(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1018(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2018(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3018(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4018(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5018(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6018(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0017(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1017(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2017(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3017(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4017(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5017(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6017(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0016(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1016(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2016(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3016(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4016(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5016(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6016(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0015(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1015(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2015(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3015(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4015(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5015(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6015(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0014(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1014(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2014(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3014(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4014(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5014(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6014(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0013(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1013(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2013(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3013(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4013(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5013(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6013(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0012(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1012(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2012(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3012(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4012(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5012(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6012(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0011(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1011(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2011(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3011(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4011(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5011(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6011(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0010(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1010(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2010(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3010(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4010(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5010(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6010(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0009(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1009(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2009(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3009(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4009(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5009(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6009(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0008(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1008(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2008(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3008(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4008(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5008(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6008(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0007(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1007(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2007(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3007(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4007(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5007(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6007(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0006(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1006(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2006(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3006(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4006(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5006(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6006(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0005(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1005(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2005(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3005(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4005(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5005(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6005(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0004(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1004(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2004(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3004(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4004(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5004(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6004(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0003(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1003(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2003(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3003(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4003(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5003(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6003(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0003(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1003(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2003(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3003(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4003(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5003(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6003(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0002(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1002(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2002(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3002(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4002(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5002(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6002(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0001(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1001(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2001(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3001(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4001(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5001(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6001(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	mux2x1 g0000(wAdd[31], wXor[31], S[0], wMux0[31]);
	mux2x1 g1000(wMux0[31], wSub[31], S[0], wMux1[31]);
	mux2x1 g2000(wMux1[31], wMult[31], S[0], wMux2[31]);
	mux2x1 g3000(wMux2[31], wSlt[31], S[0], wMux3[31]);
	mux2x1 g4000(wMux3[31], wNor[31], S[0], wMux4[31]);
	mux2x1 g5000(wMux4[31], wAnd[31], S[0], wMux5[31]);
	mux2x1 g6000(wMux5[31], wOr[31], S[0], wMux6[31]);
	
	

endmodule
