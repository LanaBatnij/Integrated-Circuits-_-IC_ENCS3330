// DSCH 3.5
// 6/15/2024 10:31:57 AM
// C:\Users\LENOVO\OneDrive\Desktop\IC-Project\example.sch

module example( in1,in2,in3,in4,in5,in6,in7,in8,
 out1,out2,out3);
 input in1,in2,in3,in4,in5,in6,in7,in8;
 output out1,out2,out3;
 wire w3,w5,w7,w9,w11,w13,w14,w15;
 wire w16,w18,w19,w20,w22,w23,w24,w25;
 wire w26,w27,w28,w29,w30,w31,w32,w33;
 wire w34,w35,w36,w37,w39,w40,w42,w43;
 wire w44,w45,;
 not #(1) inv_1(w3,in4);
 not #(1) inv_2(w5,in3);
 not #(1) inv_3(w7,in5);
 not #(1) inv_4(w9,in6);
 not #(1) inv_5(w11,in7);
 not #(1) inv_6(w13,in8);
 nor #(3) nor2_7(w16,w14,w15);
 not #(1) inv_8(w18,in2);
 and #(4) and2_9(w20,in2,w19);
 and #(4) and2_10(w22,w18,in1);
 and #(4) and2_11(w23,in4,w5);
 and #(4) and2_12(w24,w3,in3);
 and #(3) and2_13(w25,in6,w7);
 and #(4) and2_14(w26,w9,in5);
 and #(4) and2_15(w14,in8,w11);
 and #(4) and2_16(w15,w13,in7);
 nor #(4) nor2_17(w27,w20,w22);
 nor #(3) nor2_18(w28,w23,w24);
 nor #(3) nor2_19(w29,w25,w26);
 not #(1) inv_20(w19,in1);
 and #(4) and2_21(w30,w28,w27);
 and #(3) and2_22(w31,w23,w27);
 and #(3) and2_23(w32,w24,w27);
 and #(4) and2_24(w33,w29,w30);
 and #(3) and2_25(w35,w34,w30);
 and #(3) and2_26(w36,w26,w30);
 and #(4) and2_27(w37,w14,w33);
 and #(3) and2_28(out3,w16,w33);
 or #(3) or2_29(w39,w20,w31);
 or #(3) or2_30(w40,w35,w37);
 or #(3) or2_31(out1,w39,w40);
 or #(3) or2_32(w42,w32,w22);
 or #(3) or2_33(w45,w43,w44);
 or #(3) or2_34(out2,w42,w45);
 and #(3) and2_35(w44,w15,w37);
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;
#800 in3=~in3;
#1600 in4=~in4;
#3200 in5=~in5;
#6400 in6=~in6;
#12800 in7=~in7;
#25600 in8=~in8;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
// in3 CLK 4 4
// in4 CLK 8 8
// in5 CLK 16 16
// in6 CLK 32 32
// in7 CLK 64 64
// in8 CLK 128 128
