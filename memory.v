//memory.v
module memory(din,dout,addr,we,clk,rst,mem8,mem9,mem10,mem11,mem12,mem13,mem14,mem15,mem16,mem17,mem18,mem19,mem20,mem21,mem22,mem23,mem24,mem25,mem26,mem27);
	input [7:0] din,addr;
	input we,clk,rst;
	output wire [7:0] dout;
	output wire [7:0] mem8,mem9,mem10,mem11,mem12,mem13,mem14,mem15,mem16,mem17,mem18,mem19,mem20,mem21,mem22,mem23,mem24,mem25,mem26,mem27;

	reg [7:0] memfile [0:255];

	wire [7:0] mem0,mem1,mem2,mem3,mem4,mem5,mem6,mem7;

	always @(posedge clk) begin
		if(!rst) begin
			memfile[0]<=0;
			memfile[1]<=0;
			memfile[2]<=0;
			memfile[3]<=0;
			memfile[4]<=0;
			memfile[5]<=0;
			memfile[6]<=0;
			memfile[7]<=0;
			memfile[8]<=0;
			memfile[9]<=0;
			memfile[10]<=0;
			memfile[11]<=0;
			memfile[12]<=0;
			memfile[13]<=0;
			memfile[14]<=0;
			memfile[15]<=0;
			memfile[16]<=0;
			memfile[17]<=0;
			memfile[18]<=0;
			memfile[19]<=0;
			memfile[20]<=0;
			memfile[21]<=0;
			memfile[22]<=0;
			memfile[23]<=0;
			memfile[24]<=0;
			memfile[25]<=0;
			memfile[26]<=0;
			memfile[27]<=0;
			memfile[28]<=0;
			memfile[29]<=0;
			memfile[30]<=0;
			memfile[31]<=0;
			memfile[32]<=0;
			memfile[33]<=0;
			memfile[34]<=0;
			memfile[35]<=0;
			memfile[36]<=0;
			memfile[37]<=0;
			memfile[38]<=0;
			memfile[39]<=0;
			memfile[40]<=0;
			memfile[41]<=0;
			memfile[42]<=0;
			memfile[43]<=0;
			memfile[44]<=0;
			memfile[45]<=0;
			memfile[46]<=0;
			memfile[47]<=0;
			memfile[48]<=0;
			memfile[49]<=0;
			memfile[50]<=0;
			memfile[51]<=0;
			memfile[52]<=0;
			memfile[53]<=0;
			memfile[54]<=0;
			memfile[55]<=0;
			memfile[56]<=0;
			memfile[57]<=0;
			memfile[58]<=0;
			memfile[59]<=0;
			memfile[60]<=0;
			memfile[61]<=0;
			memfile[62]<=0;
			memfile[63]<=0;
			memfile[64]<=0;
			memfile[65]<=0;
			memfile[66]<=0;
			memfile[67]<=0;
			memfile[68]<=0;
			memfile[69]<=0;
			memfile[70]<=0;
			memfile[71]<=0;
			memfile[72]<=0;
			memfile[73]<=0;
			memfile[74]<=0;
			memfile[75]<=0;
			memfile[76]<=0;
			memfile[77]<=0;
			memfile[78]<=0;
			memfile[79]<=0;
			memfile[80]<=0;
			memfile[81]<=0;
			memfile[82]<=0;
			memfile[83]<=0;
			memfile[84]<=0;
			memfile[85]<=0;
			memfile[86]<=0;
			memfile[87]<=0;
			memfile[88]<=0;
			memfile[89]<=0;
			memfile[90]<=0;
			memfile[91]<=0;
			memfile[92]<=0;
			memfile[93]<=0;
			memfile[94]<=0;
			memfile[95]<=0;
			memfile[96]<=0;
			memfile[97]<=0;
			memfile[98]<=0;
			memfile[99]<=0;
			memfile[100]<=0;
			memfile[101]<=0;
			memfile[102]<=0;
			memfile[103]<=0;
			memfile[104]<=0;
			memfile[105]<=0;
			memfile[106]<=0;
			memfile[107]<=0;
			memfile[108]<=0;
			memfile[109]<=0;
			memfile[110]<=0;
			memfile[111]<=0;
			memfile[112]<=0;
			memfile[113]<=0;
			memfile[114]<=0;
			memfile[115]<=0;
			memfile[116]<=0;
			memfile[117]<=0;
			memfile[118]<=0;
			memfile[119]<=0;
			memfile[120]<=0;
			memfile[121]<=0;
			memfile[122]<=0;
			memfile[123]<=0;
			memfile[124]<=0;
			memfile[125]<=0;
			memfile[126]<=0;
			memfile[127]<=0;
			memfile[128]<=0;
			memfile[129]<=0;
			memfile[130]<=0;
			memfile[131]<=0;
			memfile[132]<=0;
			memfile[133]<=0;
			memfile[134]<=0;
			memfile[135]<=0;
			memfile[136]<=0;
			memfile[137]<=0;
			memfile[138]<=0;
			memfile[139]<=0;
			memfile[140]<=0;
			memfile[141]<=0;
			memfile[142]<=0;
			memfile[143]<=0;
			memfile[144]<=0;
			memfile[145]<=0;
			memfile[146]<=0;
			memfile[147]<=0;
			memfile[148]<=0;
			memfile[149]<=0;
			memfile[150]<=0;
			memfile[151]<=0;
			memfile[152]<=0;
			memfile[153]<=0;
			memfile[154]<=0;
			memfile[155]<=0;
			memfile[156]<=0;
			memfile[157]<=0;
			memfile[158]<=0;
			memfile[159]<=0;
			memfile[160]<=0;
			memfile[161]<=0;
			memfile[162]<=0;
			memfile[163]<=0;
			memfile[164]<=0;
			memfile[165]<=0;
			memfile[166]<=0;
			memfile[167]<=0;
			memfile[168]<=0;
			memfile[169]<=0;
			memfile[170]<=0;
			memfile[171]<=0;
			memfile[172]<=0;
			memfile[173]<=0;
			memfile[174]<=0;
			memfile[175]<=0;
			memfile[176]<=0;
			memfile[177]<=0;
			memfile[178]<=0;
			memfile[179]<=0;
			memfile[180]<=0;
			memfile[181]<=0;
			memfile[182]<=0;
			memfile[183]<=0;
			memfile[184]<=0;
			memfile[185]<=0;
			memfile[186]<=0;
			memfile[187]<=0;
			memfile[188]<=0;
			memfile[189]<=0;
			memfile[190]<=0;
			memfile[191]<=0;
			memfile[192]<=0;
			memfile[193]<=0;
			memfile[194]<=0;
			memfile[195]<=0;
			memfile[196]<=0;
			memfile[197]<=0;
			memfile[198]<=0;
			memfile[199]<=0;
			memfile[200]<=0;
			memfile[201]<=0;
			memfile[202]<=0;
			memfile[203]<=0;
			memfile[204]<=0;
			memfile[205]<=0;
			memfile[206]<=0;
			memfile[207]<=0;
			memfile[208]<=0;
			memfile[209]<=0;
			memfile[210]<=0;
			memfile[211]<=0;
			memfile[212]<=0;
			memfile[213]<=0;
			memfile[214]<=0;
			memfile[215]<=0;
			memfile[216]<=0;
			memfile[217]<=0;
			memfile[218]<=0;
			memfile[219]<=0;
			memfile[220]<=0;
			memfile[221]<=0;
			memfile[222]<=0;
			memfile[223]<=0;
			memfile[224]<=0;
			memfile[225]<=0;
			memfile[226]<=0;
			memfile[227]<=0;
			memfile[228]<=0;
			memfile[229]<=0;
			memfile[230]<=0;
			memfile[231]<=0;
			memfile[232]<=0;
			memfile[233]<=0;
			memfile[234]<=0;
			memfile[235]<=0;
			memfile[236]<=0;
			memfile[237]<=0;
			memfile[238]<=0;
			memfile[239]<=0;
			memfile[240]<=0;
			memfile[241]<=0;
			memfile[242]<=0;
			memfile[243]<=0;
			memfile[244]<=0;
			memfile[245]<=0;
			memfile[246]<=0;
			memfile[247]<=0;
			memfile[248]<=0;
			memfile[249]<=0;
			memfile[250]<=0;
			memfile[251]<=0;
			memfile[252]<=0;
			memfile[253]<=0;
			memfile[254]<=0;
			memfile[255]<=0;
		end else begin
			if (we) begin
				memfile[addr]<=din;
			end else begin
				memfile[addr]<=memfile[addr];
			end
		end
	end

	assign dout=memfile[addr];

	assign mem0=memfile[0];
	assign mem1=memfile[1];
	assign mem2=memfile[2];
	assign mem3=memfile[3];
	assign mem4=memfile[4];
	assign mem5=memfile[5];
	assign mem6=memfile[6];
	assign mem7=memfile[7];
	assign mem8=memfile[8];
	assign mem9=memfile[9];
	assign mem10=memfile[10];
	assign mem11=memfile[11];
	assign mem12=memfile[12];
	assign mem13=memfile[13];
	assign mem14=memfile[14];
	assign mem15=memfile[15];
	assign mem16=memfile[16];
	assign mem17=memfile[17];
	assign mem18=memfile[18];
	assign mem19=memfile[19];
	assign mem20=memfile[20];
	assign mem21=memfile[21];
	assign mem22=memfile[22];
	assign mem23=memfile[23];
	assign mem24=memfile[24];
	assign mem25=memfile[25];
	assign mem26=memfile[26];
	assign mem27=memfile[27];

endmodule